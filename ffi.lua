local function split(a,b)
   local m = {}
   for mat in a:gmatch("(.-)"..b) do
      m[#m+1]=mat
   end
   return m
end
local function map(a,b)
   local n = {}
   for i,v in next, a do
      if type(i)=="number" then
         n[i]=b(a[i])
      end
   end
   return n
end
local function typetostring(a)
   if a.tag=="Pointer" then
      return "*"..typetostring(a.t)
   end
   if a.n then
      if a.n:sub(1,7)=="struct " then
         return a.n:sub(8)
      end
      return a.n
   end
   error("TODO: implement the rest")
end
-- sizeof(function) = 1
local c = require("cparser")
local variable_length_identifier = "%%VARIABLE_LENGTH%%"
local types = {}
local function sizeof(a)
   if a:sub(1,1)=="*" then return types["*"].size end
   local id,array_len = a:match("([^%[%]]+)%[(%d)%]")
   if id and array_len then
      return sizeof(id)*array_len
   elseif a:match("[^%[%]]+%[%??%]") then
      error("Attempt to get static size of variable length array")
   end
   local typ = types[a]
   if typ==nil and a:sub(1,9)=="unsigned " then typ=types[a:sub(10)] end
   if typ then
      if typ.type=="function" then
         return 1
      end
      return typ.size
   end
   error("no such type",a)
end
types["int"] = {type="number",size=4,integral=true}
types["short int"] = {type="number",size=2,integral=true}
types["long int"] = {type="number",size=4,integral=true} -- 8 bytes on x86_64
types["float"] = {type="number",size=4,integral=false}
types["double"] = {type="number",size=8,integral=false}
types["*"] = {type="pointer",size=sizeof("long int")}
local function cdef(input,namespace)
   local i,spl = 0,split((input:gsub("%[%?%]","%["..variable_length_identifier.."%]")).."\n","\n")
   for abc in c.declarationIterator({},function() i=i+1 return spl[i] end,"@input") do
      local args,len = {},0
      for i2 in next, abc.type do
         if type(i2)=="number" and i2>len then len=i2 end
      end
      for i2=1,len do
         args[i2]=abc.type[i2]
      end
      if abc.tag=="Declaration" then
         local typ = {type="function",parameters={},return_=typetostring(abc.type.t),size=1}
         for i2,v in next, args do
            typ.parameters[i2]=typetostring(v[1]) -- discarded the argument name
         end
         -- print("namespace decl",abc.name)
         namespace[abc.name] = typ;
         -- print(abc.name,"= function("..table.concat(map(args,function(v)
         --    return v.tag=="Pair" and (v[2]..": "..typetostring(v[1])) or typetostring(v)
         -- end),", ")..")"..(abc.type.t and abc.type.t.n ~= "void" and ": "..typetostring(abc.type.t) or ""))
      elseif abc.tag=="TypeDef" then
         -- print("namespace typedef",abc.name,abc.type.tag)
         if abc.type.tag == "Struct" then
            local sum = 0
            for _,v in next, args do
               sum=sum+sizeof(v[1].n)
            end
            local typ = {type="struct",fields={},size=sum}
            for _,v in next, args do
               typ.fields[v[2]]=typetostring(v[1])
            end
            namespace[abc.type.n] = typ
         end
      end
   end
end
-- TODO: allocate + deallocate
local function allocate(a)
   return a
end
local function typecast(a,b)
   if b:sub(1,1)=="*" then
      return true,allocate(a)
   end
   if b:sub(1,9)=="unsigned " then -- this will cause issues probably somewhere
      b=b:sub(10)
   end
   local v = nil
   if b=="int" or b=="short int" or b=="long int" then
      v = tonumber(a)
   elseif b=="char[]" or b=="char["..variable_length_identifier.."]" then
      v = tostring(a).."\0"
   elseif b=="boolean" then
      v = (a and 1 or 0)
   elseif b=="void" then
      v = nil
   else
      return false, "Cannot cast "..type(a).." to "..b
   end
   return true,allocate(v)
end
local function typecastctl(a,b)
   -- todo: wrap and stuff
   if b:sub(1,1)=="*" then
      return a
   end
   -- if b:sub(1,9)=="unsigned " then -- this will cause issues probably somewhere
   --    b=b:sub(10)
   -- end
   -- local v = nil
   -- if b=="int" or b=="short int" or b=="long int" then
   --    v = tonumber(a)
   -- elseif b=="char[]" or b=="char["..variable_length_identifier.."]" then
   --    v = tostring(a).."\0"
   -- elseif b=="boolean" then
   --    v = (a and 1 or 0)
   -- elseif b=="void" then
   --    v = nil
   -- else
   --    return false, "Cannot cast "..type(a).." to "..b
   -- end
   return a
end
local function initialize_func(typ,name)
   return function(...)
      local args = {...}
      local argc = select("#",...) -- needed
      if argc>#typ.parameters then args={unpack(args,1,#typ.parameters)} end
      for i=1,argc do
         local v = args[i]
         local s,r = typecast(v,typ.parameters[i])
         assert(s,"Bad parameter #"..tostring(i).." (unable to cast to "..typ.parameters[i]..")")
         args[i] = r
      end
      local newargs = {}
      for i=1,argc do
         newargs[i]=tostring(args[i])
      end
      local ret = typecastctl(nil,typ.return_)
      print("[C] "..name.."("..table.concat(newargs,", ")..")"..(typ.return_~="void" and " -> ("..tostring(ret).." as "..typ.return_..")" or ""))
      return ret
   end
end
local function initialize_var(typ,name)
   error("TODO: variable initialization")
end
local function namespace(ns)
   local mt = {}
   function mt:__index(i)
      assert(type(i)=="string","Attempt to index namespace with "..type(i))
      if rawget(self,i) then return rawget(self,i) end
      if ns[i] then
         -- print("Initializing "..tostring(i))
         local typ,val = ns[i],nil
         if typ.type == "function" then
            val=initialize_func(typ,i)
         elseif typ.type == "number" or typ.type == "pointer" then
            val=initialize_var(typ,i)
         else
            error("TODO: initialization for "..typ.type)
         end
         rawset(self,i,val)
         return val
      end
      error("Undefined type: "..tostring(i))
   end
   function mt:__newindex(i,v)
      assert(type(i)=="string","Attempt to index namespace with "..type(i))
      local va = rawget(self,v)
      if rawequal(va,nil) then
         error("Missing type: "..tostring(i))
      end
      local s,r = typecast(v,va.type)
      assert(s,r)
      va.value = r
   end
   return setmetatable({},mt)
end
local global_namespace = {}
local ffi = {C=namespace(global_namespace),os="Linux",arch="x64"}
function ffi.cdef(def)
   cdef(def,global_namespace)
end
return ffi
