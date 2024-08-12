local ffi = require('ffi')
local mem = {}
if #({...})==0 then
   if _VERSION=="Luau" then
      print("usage: luau test_simplest.lua -a cfileinluau ...(args for c)")
   else
      print("usage: lua test_simplest.lua cfileinlua ...(args for c)")
   end
   return
end
local file = require((...))
file.set_memory(mem)
for i,v in next, require('std')(mem) do
   ffi._C_types[i]=v.type
   ffi._C_vals[i]=v.value
end
for i,v in next, ffi._C_vals do
   file.namespace[i]=v
end
ffi.cdef[[
   void* malloc(int size);
   int free(void* ptr);
]]
local malloc = ffi.C.malloc
local free = ffi.C.free
local function allocbyte(n)
   local n2 = malloc(1)
   mem[n2] = n
   return n2
end
local function allocstr(str)
   str=str.."\0"
   local len = #str
   local current = malloc(len)
   for i2=1,len do
      mem[current+i2-1]=str:sub(i2,i2):byte()
   end
   return current,len
end
local function allocarray(arr)
   local len = #arr
   local current = malloc(len)
   for i2=1,len do
      mem[current+i2-1]=arr[i2]
   end
   return current,len
end
for i,v in next, file.strtab do
   ---@diagnostic disable-next-line: assign-type-mismatch
   file.strtab[i]=allocstr(v)
end
for i,v in next, file.exports do
   ffi._C_types[i]=v;
   ffi._C_vals[i]=file.namespace[i];
end
local newarg = {}
for i,v in next, {...} do -- purposely includes the program require path (as program name)
   newarg[#newarg+1] = allocstr(v)
end
local argv,argc = allocarray({
   (unpack or table.unpack)(newarg)
})
-- local yeahboi = allocstr("yeah")
-- print(strcmp(mem[argv],yeahboi),strcmp(yeahboi,mem[simplest.strtab[1]]))
-- local str = ""
-- for i=0,#mem do
--    str=str..string.char(mem[i])
-- end
-- print("mem:",(str:gsub("%W",function(a)return "\\"..a:byte()end)))
-- print("argv address:",argv)
local code = ffi.C.main(argc,argv)
if os.exit then
   os.exit(code,true)
end
-- print("return code:",code)
