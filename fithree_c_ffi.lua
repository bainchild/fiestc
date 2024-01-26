local C = require('lilac_runtime.C_ffi')
local function wrap(a,retptr)
   return function(...)
      local n = {}
      for i,v in next, {...} do
         if C.Object.is(v) then
            -- print("arg",i,"was object","converting to not")
            v=rawget(v,"real")
         elseif C.Pointer.is(v) then
            -- print("arg",i,"was pointer","converting to not")
            v=rawget(v,"obj")
         end
         n[i]=v
      end
      local res = {a((unpack or table.unpack)(n))}
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
   l.lua_gettop = wrap(function(L)
      local state = assert((fi3.get_state_from_frame(L)),"Bad state.")
      return C.Obj(state.top())
   end,false)
   l.lua_settop = wrap(function(L,i)
      local state = assert((fi3.get_state_from_frame(L)),"Bad state.")
      state.top(rawget(i,"real"))
   end)
   l.lua_pushvalue = wrap(function(L,i)
      local state = assert((fi3.get_state_from_frame(L)),"Bad state.")
      if i<0 then
         push(L,L.stack[state.top()-i])
      else
         push(L,L.stack[i])
      end
   end)
   l.lua_pushnil = wrap(function(L)
      push(L,nil)
   end)
   local pushabsval = wrap(function(L,v)
      push(L,v)
   end)
   l.lua_pushnumber = pushabsval
   l.lua_pushinteger = pushabsval
   l.lua_pushlstring = pushabsval
   l.lua_pushstring = pushabsval
   l.lua_pushcclosure = wrap(function(L,c,uvals)
      local state = assert((fi3.get_state_from_frame(L)),"Bad state.")
      local nopen = #state.upvalues;
      for i = 1, uvals do
         nopen = nopen + 1;
         state.upvalues[nopen] = {
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
      push(L,function(...)
         error("TODO: push cclosure")
         return c()
      end)
   end)
   l.lua_createtable = wrap(function(L)
      push(L,{})
   end)
   l.lua_setfield = wrap(function(L,i,k)
      local state = assert((fi3.get_state_from_frame(L)),"Bad state.")
      -- print(L.stack~=nil,(i<0 and state.top()+i) or i,L.stack[(i<0 and state.top()+i) or i])
      L.stack[(i<0 and state.top()+i) or i][k] = pop(L)
   end)
   return l
end
