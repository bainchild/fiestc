local mem = {}
local std = require("std")(mem)
local function allocstr(str)
   str=str.."\0"
   local m = std["malloc"].value(#str)
   assert(m~=-1,"failed to allocate memory")
   for i=1,#str do
      mem[m+i-1]=str:sub(i,i):byte()
   end
   return m
end
local function allocarray(arr,size)
   local y = std["calloc"].value(#arr,size)
   assert(y~=-1,"failed to allocate memory")
   for i=1,#arr do
      mem[y+size*(i-1)] = arr[i]
   end
   return y
end
-- local pattern = {
--    0x12,0x34,0x56,0x78,0x9a,0xbc,0xde,0xf0
-- }
-- for i=0,255 do
--    mem[i]=pattern[(i%#pattern)+1]
-- end
-- std["set_top_of_mem"].value(255)
-- std["hexdump"].value()
----
-- local block = std["malloc"].value(16)
-- for i=block,block+15,2 do
--    mem[i]=0xf0
--    mem[i+1]=0x0d
-- end
-- local block2 = std["malloc"].value(16)
-- for i=block2,block2+15,2 do
--    mem[i]=0xfd
--    mem[i+1]=0xdf
-- end
-- std["hexdump"].value()
-- std["membounddump"].value()
-- print("---------------")
-- print("free block1",std["free"].value(block))
-- print("free block2",std["free"].value(block2))
-- std["hexdump"].value()
-- std["membounddump"].value()
----
-- local malloc,free = std["malloc"].value,std["free"].value
-- local allocs = {}
-- for i=1,51 do
--    local ptr = malloc(1)
--    mem[ptr] = math.random(0,255)
--    allocs[#allocs+1]=ptr
-- end
-- std["membounddump"].value()
-- for i,v in next, allocs do
--    assert(free(v)==0,string.format("Failed to free alloc %d @ %04x",i,v))
-- end
-- std["membounddump"].value()
-- print("Should be "..(51*5).." bytes free")
