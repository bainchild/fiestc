local bit = require("bit")
local mem = {}
local free_blocks = {}
local top_of_mem = 0
local MALLOC_BLOCK_HEADER_SIZE = 4
local HEXDUMP_HD_STYLE = false
local function set_top_of_mem(num)
   top_of_mem=num
end
local function membounddump()
   for i=0,top_of_mem do
      local ins = false
      local free = false
      for _,v in next, free_blocks do
         if v[1]<=i and v[1]+v[2]>=i then
            free=true;
         end
         if v[1]==i then
            ---@diagnostic disable-next-line: cast-local-type
            if ins then ins="|"; break end
            ---@diagnostic disable-next-line: cast-local-type
            ins="["
         elseif v[1]+v[2]==i then
            ---@diagnostic disable-next-line: cast-local-type
            ins="]"
         end
      end
      if ins then
         io.write(ins)
      else
         if free then
            io.write(".")
         else
            io.write("*")
         end
      end
   end
   io.write("\n")
end
local function hexdump(addr,size)
   assert(addr==nil or addr<top_of_mem,"hexdump called with invalid address")
   addr = addr or 0
   size = size or top_of_mem
   -- print("hexdump",addr,size)
   local lines,chunk,count = {},"",0
   if HEXDUMP_HD_STYLE then
      for i=addr,addr+size do
         if i>top_of_mem then if #chunk>0 then lines[#lines+1]=chunk end break end
         chunk=chunk..string.format("%02x",mem[i] or 0).." "..(count==7 and " " or "")
         count=count+1
         if count==16 then
            lines[#lines+1] = chunk
            chunk,count = "",0
         end
      end
      local newlines = {}
      local last,last_idx,do_last=nil,1,false
      for i,v in next, lines do
         -- print(v==last,last_idx and i-last_idx or -1)
         if v~=last then
            -- if last~=nil and i-last_idx > 1 then
            --    newlines[#newlines+1]={false,"*",i-last_idx}
            -- end
            if do_last then
               do_last=false
               newlines[#newlines+1]={false,"*",i-last_idx}
            end
            newlines[#newlines+1]={true,v}
            last_idx,last=i,v;
         elseif last_idx~=nil and i-last_idx>2 then
            do_last=true
         end
      end
      if do_last then
         newlines[#newlines+1]={false,"*",#lines-last_idx-1}
      end
      newlines[#newlines+1]={true,""}
      lines=newlines
      local off = 0
      for i=1,#lines do
         local v = lines[i]
         i=i+off
         if v[1] then
            print(string.format("%08x  %s",(i-1)*16,v[2]))
         else
            print(v[2])
            off=off+v[3]
         end
      end
   else
      for i=addr,addr+size do
         -- print(i,count,#chunk)
         if i>=top_of_mem then break end
         chunk=chunk..string.format("%02x",(mem[i] or 0))
         count=count+1
         if count%2==0 then chunk=chunk.." " end
         if count==16 then
            lines[#lines+1] = chunk
            chunk,count = "",0
         end
      end
      if count~=0 then -- 5 is from 4 hex digits and one space
         lines[#lines+1] = chunk..(#chunk%5~=0 and "00 " or "")
      end
      for i=1,#lines do
         print(string.format("%08x: %s",(i-1)*16,lines[i]))
      end
   end
end
local function malloc(size)
   assert(size~=nil,"malloc called with nil size")
   if size<1 then return -1 end
   -- size=size-1
   local size2 = (size+MALLOC_BLOCK_HEADER_SIZE)
   for i,v in next, free_blocks do
      print(v[2],size2)
      if v[2]>=size2 then
         local block = table.remove(free_blocks,i);
         local ptr = block[1];
         if block[2]>size2 then
            block[1]=ptr+size2+1
            block[2]=block[2]-size2
            table.insert(free_blocks,block);
            -- print("free block was larger than needed, trimming to {"..string.format("0x%04x",block[1])..","..tostring(block[2]).."}")
         end
         for i2=0,MALLOC_BLOCK_HEADER_SIZE-1 do
            -- this will need to be changed with block header size (offset per iter and mask)
            -- note: done in loop instead of one statement
            -- because we need to do a loop anyway for memory setting
            mem[ptr+i2] = bit.band(bit.rshift(size,(i2*8)),0xFF)
         end
         return ptr+MALLOC_BLOCK_HEADER_SIZE
      end
   end
   local ptr=top_of_mem
   top_of_mem=ptr+size2
   for i=0,MALLOC_BLOCK_HEADER_SIZE-1 do
      -- this will need to be changed with block header size (offset per iter and mask)
      -- note: done in loop instead of one statement
      -- because we need to do a loop anyway for memory setting
      mem[ptr+i] = bit.band(bit.rshift(size,(i*8)),0xFF)
   end
   for i=ptr+MALLOC_BLOCK_HEADER_SIZE,top_of_mem do -- ensure new memory region is zeroed instead of nil
      -- print("setting "..string.format("%04x",i))
      mem[i] = 0
   end
   return ptr+MALLOC_BLOCK_HEADER_SIZE
end
local function calloc(num,size)
   assert(num~=nil,"calloc called with nil amount")
   assert(size~=nil,"calloc called with nil size")
   return malloc(num*size)
end
local function free(ptr)
   assert(ptr~=nil,"free called with nil pointer")
   if ptr<MALLOC_BLOCK_HEADER_SIZE then return -1 end
   local sizeoff = ptr-MALLOC_BLOCK_HEADER_SIZE
   -- local size = (mem[sizeoff+3] << 24) | (mem[sizeoff+2] << 16) | (mem[sizeoff+1] << 8) | mem[sizeoff]
   local size = bit.bor(bit.lshift(mem[sizeoff+3],24),bit.lshift(mem[sizeoff+2],16),bit.lshift(mem[sizeoff+1],8),mem[sizeoff])
   -- print("freed "..size.." bytes at "..string.format("0x%04x",sizeoff))
   if #free_blocks>0 then
      size=size+MALLOC_BLOCK_HEADER_SIZE
      local merged = false
      local blocki
      for i,v in next, free_blocks do
         -- print("merge left?",v[1]+v[2],sizeoff)
         if v[1]+v[2]==sizeoff then -- merge free blocks to the left of it
            -- print(string.format("mergel (%04x, %d) -> (%04x, %d)",v[1],v[2],v[1],v[2]+size))
            merged=true;
            v[2]=v[2]+size;
            blocki=i;
            sizeoff=v[1];
            size=v[2];
            break
         end
      end
      for _,v in next, free_blocks do
         -- print("merge right?",v[1],sizeoff+size)
         if v[1]==sizeoff+size then -- merge free blocks to the right of it (or recently merged block)
            -- print(string.format("merger (%04x, %d) -> (%04x, %d)",v[1],v[2],sizeoff,size+v[2]))
            if blocki then table.remove(free_blocks,blocki) end
            merged=true;
            v[1] = sizeoff
            v[2] = size+v[2]
            break
         end
      end
      if not merged then
         table.insert(free_blocks,{sizeoff,size})
      end
   else
      table.insert(free_blocks,{sizeoff,size+MALLOC_BLOCK_HEADER_SIZE})
   end
   return 0
end
local function memset(ptr,value,size)
   assert(ptr~=nil,"memset called with nil pointer")
   assert(value~=nil,"memset called with nil value")
   assert(size~=nil,"memset called with nil size")
   local nend = ptr+size
   if nend>=top_of_mem then
      nend=top_of_mem-1
   end
   for i=ptr,nend do
      mem[i] = value
   end
end
local function memcpy(dest,src,size)
   assert(dest~=nil,"memcpy called with nil pointer")
   assert(src~=nil,"memcpy called with nil source")
   assert(size~=nil,"memcpy called with nil size")
   assert(dest+size<top_of_mem,"memcpy called with invalid destination")
   for i=0,size do
      mem[src+i] = mem[dest+i]
   end
end
local function strlen(a)
   local off = 0
   repeat off=off+1 until mem[a+off]==0
   return off+1
end
local function strcmp(a,b)
   -- print("strcmp",a,b)
   assert(a~=nil,"strcmp called with nil first argument")
   assert(b~=nil,"strcmp called with nil second argument")
   local off = 0
   repeat
      off=off+1
   until mem[a+off]~=mem[b+off] or mem[a+off]==0
   return ((mem[a+off] or 0)-(mem[b+off] or 0))
end
local function strdup(a) -- I think this works, but I'm not sure
   assert(a~=nil,"strcmp called with nil first argument")
   local len = strlen(a)
   local n = malloc(len)
   if n==-1 then return -1 end
   memcpy(n,a,len)
   return n
end

return function(memory)
   mem,top_of_mem,free_blocks = memory,0,{};
   return {
      ["size_t"]={type={type="number",size=4,integral=true},value=nil};
      ["strcmp"]={type={type="function",parameters={"*char[]","*char[]"},variadic=false,return_="unsigned char",size=1},value=strcmp};
      ["strlen"]={type={type="function",parameters={"*char[]"},variadic=false,return_="unsigned int",size=1},value=strlen};
      ["strdup"]={type={type="function",parameters={"*char[]"},variadic=false,return_="*char[]",size=1},value=strdup};
      ["memset"]={type={type="function",parameters={"*void","int","int"},variadic=false,return_="void",size=1},value=memset};
      ["memcpy"]={type={type="function",parameters={"*void","*void","size_t"},variadic=false,return_="void",size=1},value=memcpy};
      ["malloc"]={type={type="function",parameters={"int"},variadic=false,return_="*void",size=1},value=malloc};
      ["calloc"]={type={type="function",parameters={"size_t","size_t"},variadic=false,return_="*void",size=1},value=calloc};
      ["free"]={type={type="function",parameters={"*void"},variadic=false,return_="unsigned char",size=1},value=free};
      ["hexdump"]={type={type="function",parameters={"*void","long int"},variadic=false,return_="void",size=1},value=hexdump};
      ["membounddump"]={type={type="function",parameters={},variadic=false,return_="void",size=1},value=membounddump};
      ["set_top_of_mem"]={value=set_top_of_mem}; -- this should never be called from anywhere related to C, as it is only for debugging
   }
end
