---@diagnostic disable: redefined-local
local C = require('lilac_runtime.C_ffi')
local libc = require('lilac_runtime.libc')
local function wrap(a,retptr,unwrp_ptr)
   return function(...)
      local n = {}
      for i,v in next, {...} do
         -- if i>1 then 
         --    print(C.Object.is(v),C.Pointer.is(v),require("inspect")(v))
         --    print(type(rawget(v,"real")))
         -- end
         if C.Object.is(v) and not rawequal(rawget(v,"real"),nil)  then
            -- print("arg",i,"was object","converting to not")
            v=rawget(v,"real")
         elseif (not unwrp_ptr) and C.Pointer.is(v) and not rawequal(rawget(v,"obj"),nil) then
            -- print("arg",i,"was pointer","converting to not")
            v=rawget(v,"obj")
         end
         n[i]=v
      end
      local res = {a(n)}
      for i,v in next, res do
         if retptr then
            if not C.Pointer.is(v) then
               if type(v)=="string" then
                  res[i]=C.Str(v)
               else
                  res[i]=C.Ptr(v)
               end
            end
         else
            if not C.Pointer.is(v) and not C.Object.is(v) then
               res[i]=C.Obj(v)
            end
         end
      end
      return (unpack or table.unpack)(res)
   end
end
return function(fi3)
   local l = {}
   local function push(L,val)
      local state = assert((fi3.get_state_from_frame(L)),"Bad state.")
      L.stack[state.top()]=val
      state.top(state.top()+1)
   end
   local function pop(L)
      local state = assert((fi3.get_state_from_frame(L)),"Bad state.")
      local v = L.stack[state.top()-1]
      state.top(state.top()-1)
      return v
   end
   l.lua_gettop = wrap(function(arg)
      local L = arg[1][C.Escape]
      local state = assert((fi3.get_state_from_frame(L)),"Bad state.")
      return C.Obj(state.top())
   end,false)
   l.lua_settop = wrap(function(arg)
      local L,i = arg[1][C.Escape],arg[2]
      local state = assert((fi3.get_state_from_frame(L)),"Bad state.")
      state.top(rawget(i,"real"))
   end)
   l.lua_pushvalue = wrap(function(arg)
      local L,i = arg[1][C.Escape],arg[2]
      local state = assert((fi3.get_state_from_frame(L)),"Bad state.")
      if i<0 then
         push(L,L.stack[state.top()-i])
      else
         push(L,L.stack[i])
      end
   end)
   l.lua_pushnil = wrap(function(arg)
      local L = arg[1][C.Escape]
      push(L,nil)
   end)
   local pushabsval = wrap(function(arg)
      local L,v = arg[1][C.Escape],arg[2]
      push(L,v)
   end)
   l.lua_pushnumber = pushabsval
   l.lua_pushinteger = pushabsval
   l.lua_pushlstring = pushabsval
   l.lua_pushstring = pushabsval
   l.lua_pushcclosure = wrap(function(arg)
      local L,c,uvals = arg[1][C.Escape],arg[2],arg[3]
      if c==nil then print(debug.traceback("no c function")) end
      local state = assert((fi3.get_state_from_frame(L)),"Bad state.")
      local nopen = #state.upvals;
      for i = 1, uvals do
         nopen = nopen + 1;
         state.upvals[nopen] = {
            stk = L.stack;
            idx = state.top()+i-uvals;
         };
         --[[
            uval1 = 0 (idx: 32)
            uval2 = 2 (idx: 33)
            uval3 = "hi" (idx: 34)
            -> lua_pushcclosure(L,function()end,3)
            -> uval1: 34+1-3, uval2: 34+2-3, uval3: 34+3-3
            closure = ... (idx: 35)
         ]]
      end
      ---@diagnostic disable-next-line: unused-vararg
      push(L,function(...)
         ---@diagnostic disable-next-line: need-check-nil
         c(C.Ptr(C.EmptyObj(L,4)))
      end)
   end)
   l.lua_getallocf = wrap(function(arg)
      local L,ud = arg[1][C.Escape],arg[2]
      local state = assert((fi3.get_state_from_frame(L)),"Bad state.")
      if state.frealloc == nil then
         state.frealloc = wrap(function(arg)
            local ptr,nsize = arg[2],arg[4]
            print("frealloc1",ptr,nsize)
            if nsize==0 then
               libc.free(ptr)
               return 0
            else
               local r = libc.realloc(ptr,nsize)
               print("frealloc2",r,type(r))
               return r
            end
         end,true)
      end
      if state.frealloc_ud == nil then state.frealloc_ud = 0 end
      if ud~=0 then
         -- print("frealloc c.set",require("inspect")({ud, C.Ptr(ud),C.Obj(state.frealloc_ud)}))
         C.Set(ud,C.Obj(state.frealloc_ud))
      end
      return state.frealloc
   end,false,true)
   l.lua_createtable = wrap(function(arg)
      local L = arg[1][C.Escape]
      push(L,{})
   end)
   l.lua_checkstack = wrap(function(arg)
      local L, i = arg[1][C.Escape],arg[2]
      local state = assert((fi3.get_state_from_frame(L)),"Bad state.")
      return 250-state.top() >= i
   end)
   l.lua_setfield = wrap(function(arg)
      local L,i,k = arg[1][C.Escape],arg[2],arg[3]
      -- print("BEFORE k",C.Object.is(k),C.Pointer.is(k)," = ",require("inspect")(k),"BEFORE")
      if C.Object.is(k) then k=rawget(k,"real"); end
      if C.Pointer.is(k) then
         if k==C.NULL then
            if rawget(k,"obj")~=nil and C.Object.is(rawget(k,"obj")) then
               k=rawget(k,"obj")
            else
               error("lua_setfield: attempt to use a null pointer for table key")
            end
         end
      end
      -- print("1.5k ",C.Object.is(k),C.Pointer.is(k),require("inspect")(k),require("inspect")(C.AddressOf(k)))
      if C.Pointer.is(k) or C.Object.is(k) then
         k=C.Read("char[]",rawget(C.AddressOf(k),"obj"));
      end
      -- print("AFTER k",C.Object.is(k),C.Pointer.is(k)," = ",require("inspect")(k),"AFTER")
      local state = assert((fi3.get_state_from_frame(L)),"Bad state.")
      -- print(L.stack~=nil,(i<0 and state.top()+i) or i,L.stack[(i<0 and state.top()+i) or i])
      L.stack[(i<0 and state.top()+i) or i][k:sub(1,-2)] = pop(L)
   end)
   return l
end
