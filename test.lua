local fi3 = require('FiThree.Source')
local C = require("lilac_runtime.C_ffi");
local lb = require('fithree_c_ffi')(fi3)
local en = require('lilac_runtime.libc');
local file = assert(io.open(assert((...),"usage: test.lua file.out ..args"),"rb")):read("*a")
local function make_state(l,env)
   local narg = l.p.numparams;
   local nvar = l.p.is_vararg ~= 0;

   if env and (l.nupvalues >= 1) then
      local e_up = {};
      e_up.stk = e_up;
      e_up.idx = 'v';
      e_up.v = env;

      l.upvals[0] = e_up;
   end
   return function(...)
      local newframe = {};
      local pass, list = select("#",...),{...};
      local pl, al = {}, nil;

      if (narg ~= 0) then -- stack has arguments
         for i = 1, narg do
            pl[i - 1] = list[i];
         end
      end
      if nvar then -- handle vararg
         al = {};
         al.len = pass - narg;
         for i = 1, pass - narg do
            al[i - 1] = list[i + narg];
         end
      end

      newframe.lclosure = l;
      newframe.stack = pl;
      newframe.vararg = al;
      newframe.lastpc = 0; -- used for debugging
      fi3.luaV_execute(newframe,true)
      return newframe
   end
end
---@diagnostic disable-next-line: deprecated
local target_frame = make_state(fi3.luaU_undump(file),_ENV or getfenv(0))((unpack or table.unpack)(arg,2))
_G.____C = C;
C.env = {}
for i,v in next, en do
   C.env[i]=v
end
for i,v in next, lb do
   C.env[i]=v
end
local _D = require('testing.lua_cmsgpack')
_G.lua_cmsgpack = target_frame.stack[_D["luaopen_create"](C.Ptr(target_frame))[C.Escape]-1]
fi3.luaV_execute(target_frame)
