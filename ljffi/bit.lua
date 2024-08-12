if load and _VERSION:sub(1,7)=="Lua 5.3" then
   return assert(load([[
   return {
      band = function(...)
         local num = 0;
         for _,v in next, {...} do num=num&v end;
         return num
      end;
      bor = function(...)
         local num = 0;
         for _,v in next, {...} do num=num|v end;
         return num
      end;
      bnot = function(a)
         return ~a
      end;
      lshift = function(a,disp)
         return a<<disp
      end;
      rshift = function(a,disp)
         return a>>disp
      end;
   }]]))()
else
   return bit or bit32 or require("bit32")
end
