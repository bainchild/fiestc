---@diagnostic disable: lowercase-global
local _D = (____C and ____C.env) or {};
local __assert_fail = _D['__assert_fail'];
local lua_gettop = _D['lua_gettop'] or ____C.Uninitialized();
local lua_settop = _D['lua_settop'] or ____C.Uninitialized();
local lua_pushvalue = _D['lua_pushvalue'] or ____C.Uninitialized();
local lua_rotate = _D['lua_rotate'] or ____C.Uninitialized();
local lua_checkstack = _D['lua_checkstack'] or ____C.Uninitialized();
local lua_isinteger = _D['lua_isinteger'] or ____C.Uninitialized();
local lua_type = _D['lua_type'] or ____C.Uninitialized();
local lua_tonumberx = _D['lua_tonumberx'] or ____C.Uninitialized();
local lua_tointegerx = _D['lua_tointegerx'] or ____C.Uninitialized();
local lua_toboolean = _D['lua_toboolean'] or ____C.Uninitialized();
local lua_tolstring = _D['lua_tolstring'] or ____C.Uninitialized();
local lua_rawlen = _D['lua_rawlen'] or ____C.Uninitialized();
local lua_pushnil = _D['lua_pushnil'] or ____C.Uninitialized();
local lua_pushnumber = _D['lua_pushnumber'] or ____C.Uninitialized();
local lua_pushinteger = _D['lua_pushinteger'] or ____C.Uninitialized();
local lua_pushlstring = _D['lua_pushlstring'] or ____C.Uninitialized();
local lua_pushstring = _D['lua_pushstring'] or ____C.Uninitialized();
local lua_pushcclosure = _D['lua_pushcclosure'] or ____C.Uninitialized();
local lua_gettable = _D['lua_gettable'] or ____C.Uninitialized();
local lua_getfield = _D['lua_getfield'] or ____C.Uninitialized();
local lua_createtable = _D['lua_createtable'] or ____C.Uninitialized();
local lua_settable = _D['lua_settable'] or ____C.Uninitialized();
local lua_setfield = _D['lua_setfield'] or ____C.Uninitialized();
local lua_pcallk = _D['lua_pcallk'] or ____C.Uninitialized();
local lua_next = _D['lua_next'] or ____C.Uninitialized();
local lua_concat = _D['lua_concat'] or ____C.Uninitialized();
local luaL_argerror = _D['luaL_argerror'] or ____C.Uninitialized();
local luaL_checklstring = _D['luaL_checklstring'] or ____C.Uninitialized();
local luaL_checkinteger = _D['luaL_checkinteger'] or ____C.Uninitialized();
local luaL_optinteger = _D['luaL_optinteger'] or ____C.Uninitialized();
local luaL_checkstack = _D['luaL_checkstack'] or ____C.Uninitialized();
local luaL_error = _D['luaL_error'] or ____C.Uninitialized();

function _D.memrevifle(ptr, len)
   local p = (function() local _ = (ptr); return _ end)(); local e = (function() local _ = (p); return _ end)() + len - ____C.Cst(1); local aux = ____C.Uninitialized();
   local test = ____C.Cst(1);
   local testp = (function() local _ = (____C.AddressOf(test)); return _ end)();
   if (testp[____C.Cst(0)] == ____C.Cst(0)) then
      do return end;
   end;
   ____C.Set(len, len / ____C.Cst(2));
   while ((function() local _ = len; ____C.Set(len, len - 1); return _ end)()) do
      ____C.Set(aux, ____C.Ptr(p));
      ____C.Set(____C.Ptr(p), ____C.Ptr(e));
      ____C.Set(____C.Ptr(e), aux);
      (function() local _ = p; ____C.Set(p, p + 1); return _ end)();
      (function() local _ = e; ____C.Set(e, e - 1); return _ end)();
   end;
end; memrevifle = _D['memrevifle']
mp_buf = _D['mp_buf'];
function _D.mp_realloc(L, target, osize, nsize)
   local local_realloc = (function() local _ = (____C.Cst(0)); return _ end)();
   local ud = ____C.Uninitialized();
   ____C.Set(local_realloc, lua_getallocf(L, ____C.AddressOf(ud)));
   do return (local_realloc(ud, target, osize, nsize)) end;
end; mp_realloc = _D['mp_realloc']
function _D.mp_buf_new(L)
   local buf = (function() local _ = (____C.Cst(0)); return _ end)();
   ____C.Set(buf, (function() local _ = (mp_realloc(L, (function() local _ = (____C.Cst(0)); return _ end)(), ____C.Cst(0), ____C.SizeOfValue(____C.Ptr(buf)))); return _ end)());
   ____C.Set(____C.Deref(buf).b, (function() local _ = (____C.Cst(0)); return _ end)());
   ____C.Set(____C.Deref(buf).len, ____C.Set(____C.Deref(buf).free, ____C.Cst(0)));
   do return (buf) end;
end; mp_buf_new = _D['mp_buf_new']
function _D.mp_buf_append(L, buf, s, len)
   if (____C.Deref(buf).free < len) then
      local newsize = ____C.Deref(buf).len + len * ____C.Cst(2);
      ____C.Set(____C.Deref(buf).b, (function() local _ = (mp_realloc(L, ____C.Deref(buf).b, ____C.Deref(buf).len + ____C.Deref(buf).free, newsize)); return _ end)());
      ____C.Set(____C.Deref(buf).free, newsize - ____C.Deref(buf).len);
   end;
   memcpy(____C.Deref(buf).b + ____C.Deref(buf).len, s, len);
   ____C.Set(____C.Deref(buf).len, ____C.Deref(buf).len + len);
   ____C.Set(____C.Deref(buf).free, ____C.Deref(buf).free - len);
end; mp_buf_append = _D['mp_buf_append']
function _D.mp_buf_free(L, buf)
   mp_realloc(L, ____C.Deref(buf).b, ____C.Deref(buf).len + ____C.Deref(buf).free, ____C.Cst(0));
   mp_realloc(L, buf, ____C.SizeOfValue(____C.Ptr(buf)), ____C.Cst(0));
end; mp_buf_free = _D['mp_buf_free']
mp_cur = _D['mp_cur'];
function _D.mp_cur_init(cursor, s, len)
   ____C.Set(____C.Deref(cursor).p, s);
   ____C.Set(____C.Deref(cursor).left, len);
   ____C.Set(____C.Deref(cursor).err, ____C.Cst(0));
end; mp_cur_init = _D['mp_cur_init']
function _D.mp_encode_bytes(L, buf, s, len)
   local hdr = ____C.Uninitialized();
   local hdrlen = ____C.Uninitialized();
   if (len < ____C.Cst(32)) then
      ____C.Set(hdr[____C.Cst(0)], ____C.Cst(0xa0) | len & ____C.Cst(0xff));
      ____C.Set(hdrlen, ____C.Cst(1));
   else
      if (len % ____C.Cst(0xff)) then
         ____C.Set(hdr[____C.Cst(0)], ____C.Cst(0xd9));
         ____C.Set(hdr[____C.Cst(1)], len);
         ____C.Set(hdrlen, ____C.Cst(2));
      else
         if (len % ____C.Cst(0xffff)) then
            ____C.Set(hdr[____C.Cst(0)], ____C.Cst(0xda));
            ____C.Set(hdr[____C.Cst(1)], len & ____C.Cst(0xff00) >> ____C.Cst(8));
            ____C.Set(hdr[____C.Cst(2)], len & ____C.Cst(0xff));
            ____C.Set(hdrlen, ____C.Cst(3));
         else
            ____C.Set(hdr[____C.Cst(0)], ____C.Cst(0xdb));
            ____C.Set(hdr[____C.Cst(1)], len & ____C.Cst(0xff000000) >> ____C.Cst(24));
            ____C.Set(hdr[____C.Cst(2)], len & ____C.Cst(0xff0000) >> ____C.Cst(16));
            ____C.Set(hdr[____C.Cst(3)], len & ____C.Cst(0xff00) >> ____C.Cst(8));
            ____C.Set(hdr[____C.Cst(4)], len & ____C.Cst(0xff));
            ____C.Set(hdrlen, ____C.Cst(5));
         end;
      end;
   end;
   mp_buf_append(L, buf, hdr, hdrlen);
   mp_buf_append(L, buf, s, len);
end; mp_encode_bytes = _D['mp_encode_bytes']
function _D.mp_encode_double(L, buf, d)
   local b = ____C.Uninitialized();
   local f = d;
   (function() (function() local _ = (____C.SizeOfValue((function() if (____C.SizeOfValue(f) == ____C.Cst(4) and ____C.SizeOfValue(d) == ____C.Cst(8)) then return (____C.Cst(1)) else return (____C.Cst(0)) end end)())); return _ end)(); return (function() if (____C.SizeOfValue(f) == ____C.Cst(4) and ____C.SizeOfValue(d) == ____C.Cst(8)) then
else
   __assert_fail(____C.Str("sizeof(f) == 4 && sizeof(d) == 8"), ____C.Str("lua_cmsgpack.c"), ____C.Cst(207));
end;
end)() end)();
   if (d == (function() local _ = (f); return _ end)()) then
      ____C.Set(b[____C.Cst(0)], ____C.Cst(0xca));
      memcpy(b + ____C.Cst(1), ____C.AddressOf(f), ____C.Cst(4));
      memrevifle(b + ____C.Cst(1), ____C.Cst(4));
      mp_buf_append(L, buf, b, ____C.Cst(5));
   else
      if (____C.SizeOfValue(d) == ____C.Cst(8)) then
         ____C.Set(b[____C.Cst(0)], ____C.Cst(0xcb));
         memcpy(b + ____C.Cst(1), ____C.AddressOf(d), ____C.Cst(8));
         memrevifle(b + ____C.Cst(1), ____C.Cst(8));
         mp_buf_append(L, buf, b, ____C.Cst(9));
      end;
   end;
end; mp_encode_double = _D['mp_encode_double']
function _D.mp_encode_int(L, buf, n)
   local b = ____C.Uninitialized();
   local enclen = ____C.Uninitialized();
   if (n >= ____C.Cst(0)) then
      if (n % ____C.Cst(127)) then
         ____C.Set(b[____C.Cst(0)], n & ____C.Cst(0x7f));
         ____C.Set(enclen, ____C.Cst(1));
      else
         if (n % ____C.Cst(0xff)) then
            ____C.Set(b[____C.Cst(0)], ____C.Cst(0xcc));
            ____C.Set(b[____C.Cst(1)], n & ____C.Cst(0xff));
            ____C.Set(enclen, ____C.Cst(2));
         else
            if (n % ____C.Cst(0xffff)) then
               ____C.Set(b[____C.Cst(0)], ____C.Cst(0xcd));
               ____C.Set(b[____C.Cst(1)], n & ____C.Cst(0xff00) >> ____C.Cst(8));
               ____C.Set(b[____C.Cst(2)], n & ____C.Cst(0xff));
               ____C.Set(enclen, ____C.Cst(3));
            else
               if (n % ____C.Cst(0xffffffff)) then
                  ____C.Set(b[____C.Cst(0)], ____C.Cst(0xce));
                  ____C.Set(b[____C.Cst(1)], n & ____C.Cst(0xff000000) >> ____C.Cst(24));
                  ____C.Set(b[____C.Cst(2)], n & ____C.Cst(0xff0000) >> ____C.Cst(16));
                  ____C.Set(b[____C.Cst(3)], n & ____C.Cst(0xff00) >> ____C.Cst(8));
                  ____C.Set(b[____C.Cst(4)], n & ____C.Cst(0xff));
                  ____C.Set(enclen, ____C.Cst(5));
               else
                  ____C.Set(b[____C.Cst(0)], ____C.Cst(0xcf));
                  ____C.Set(b[____C.Cst(1)], n & ____C.Cst(0xff00000000000000) >> ____C.Cst(56));
                  ____C.Set(b[____C.Cst(2)], n & ____C.Cst(0xff000000000000) >> ____C.Cst(48));
                  ____C.Set(b[____C.Cst(3)], n & ____C.Cst(0xff0000000000) >> ____C.Cst(40));
                  ____C.Set(b[____C.Cst(4)], n & ____C.Cst(0xff00000000) >> ____C.Cst(32));
                  ____C.Set(b[____C.Cst(5)], n & ____C.Cst(0xff000000) >> ____C.Cst(24));
                  ____C.Set(b[____C.Cst(6)], n & ____C.Cst(0xff0000) >> ____C.Cst(16));
                  ____C.Set(b[____C.Cst(7)], n & ____C.Cst(0xff00) >> ____C.Cst(8));
                  ____C.Set(b[____C.Cst(8)], n & ____C.Cst(0xff));
                  ____C.Set(enclen, ____C.Cst(9));
               end;
            end;
         end;
      end;
   else
      if (n >= -____C.Cst(32)) then
         ____C.Set(b[____C.Cst(0)], (function() local _ = (n); return _ end)());
         ____C.Set(enclen, ____C.Cst(1));
      else
         if (n >= -____C.Cst(128)) then
            ____C.Set(b[____C.Cst(0)], ____C.Cst(0xd0));
            ____C.Set(b[____C.Cst(1)], n & ____C.Cst(0xff));
            ____C.Set(enclen, ____C.Cst(2));
         else
            if (n >= -____C.Cst(32768)) then
               ____C.Set(b[____C.Cst(0)], ____C.Cst(0xd1));
               ____C.Set(b[____C.Cst(1)], n & ____C.Cst(0xff00) >> ____C.Cst(8));
               ____C.Set(b[____C.Cst(2)], n & ____C.Cst(0xff));
               ____C.Set(enclen, ____C.Cst(3));
            else
               if (n >= -____C.Cst(2147483648)) then
                  ____C.Set(b[____C.Cst(0)], ____C.Cst(0xd2));
                  ____C.Set(b[____C.Cst(1)], n & ____C.Cst(0xff000000) >> ____C.Cst(24));
                  ____C.Set(b[____C.Cst(2)], n & ____C.Cst(0xff0000) >> ____C.Cst(16));
                  ____C.Set(b[____C.Cst(3)], n & ____C.Cst(0xff00) >> ____C.Cst(8));
                  ____C.Set(b[____C.Cst(4)], n & ____C.Cst(0xff));
                  ____C.Set(enclen, ____C.Cst(5));
               else
                  ____C.Set(b[____C.Cst(0)], ____C.Cst(0xd3));
                  ____C.Set(b[____C.Cst(1)], n & ____C.Cst(0xff00000000000000) >> ____C.Cst(56));
                  ____C.Set(b[____C.Cst(2)], n & ____C.Cst(0xff000000000000) >> ____C.Cst(48));
                  ____C.Set(b[____C.Cst(3)], n & ____C.Cst(0xff0000000000) >> ____C.Cst(40));
                  ____C.Set(b[____C.Cst(4)], n & ____C.Cst(0xff00000000) >> ____C.Cst(32));
                  ____C.Set(b[____C.Cst(5)], n & ____C.Cst(0xff000000) >> ____C.Cst(24));
                  ____C.Set(b[____C.Cst(6)], n & ____C.Cst(0xff0000) >> ____C.Cst(16));
                  ____C.Set(b[____C.Cst(7)], n & ____C.Cst(0xff00) >> ____C.Cst(8));
                  ____C.Set(b[____C.Cst(8)], n & ____C.Cst(0xff));
                  ____C.Set(enclen, ____C.Cst(9));
               end;
            end;
         end;
      end;
   end;
   mp_buf_append(L, buf, b, enclen);
end; mp_encode_int = _D['mp_encode_int']
function _D.mp_encode_array(L, buf, n)
   local b = ____C.Uninitialized();
   local enclen = ____C.Uninitialized();
   if (n % ____C.Cst(15)) then
      ____C.Set(b[____C.Cst(0)], ____C.Cst(0x90) | n & ____C.Cst(0xf));
      ____C.Set(enclen, ____C.Cst(1));
   else
      if (n % ____C.Cst(65535)) then
         ____C.Set(b[____C.Cst(0)], ____C.Cst(0xdc));
         ____C.Set(b[____C.Cst(1)], n & ____C.Cst(0xff00) >> ____C.Cst(8));
         ____C.Set(b[____C.Cst(2)], n & ____C.Cst(0xff));
         ____C.Set(enclen, ____C.Cst(3));
      else
         ____C.Set(b[____C.Cst(0)], ____C.Cst(0xdd));
         ____C.Set(b[____C.Cst(1)], n & ____C.Cst(0xff000000) >> ____C.Cst(24));
         ____C.Set(b[____C.Cst(2)], n & ____C.Cst(0xff0000) >> ____C.Cst(16));
         ____C.Set(b[____C.Cst(3)], n & ____C.Cst(0xff00) >> ____C.Cst(8));
         ____C.Set(b[____C.Cst(4)], n & ____C.Cst(0xff));
         ____C.Set(enclen, ____C.Cst(5));
      end;
   end;
   mp_buf_append(L, buf, b, enclen);
end; mp_encode_array = _D['mp_encode_array']
function _D.mp_encode_map(L, buf, n)
   local b = ____C.Uninitialized();
   local enclen = ____C.Uninitialized();
   if (n % ____C.Cst(15)) then
      ____C.Set(b[____C.Cst(0)], ____C.Cst(0x80) | n & ____C.Cst(0xf));
      ____C.Set(enclen, ____C.Cst(1));
   else
      if (n % ____C.Cst(65535)) then
         ____C.Set(b[____C.Cst(0)], ____C.Cst(0xde));
         ____C.Set(b[____C.Cst(1)], n & ____C.Cst(0xff00) >> ____C.Cst(8));
         ____C.Set(b[____C.Cst(2)], n & ____C.Cst(0xff));
         ____C.Set(enclen, ____C.Cst(3));
      else
         ____C.Set(b[____C.Cst(0)], ____C.Cst(0xdf));
         ____C.Set(b[____C.Cst(1)], n & ____C.Cst(0xff000000) >> ____C.Cst(24));
         ____C.Set(b[____C.Cst(2)], n & ____C.Cst(0xff0000) >> ____C.Cst(16));
         ____C.Set(b[____C.Cst(3)], n & ____C.Cst(0xff00) >> ____C.Cst(8));
         ____C.Set(b[____C.Cst(4)], n & ____C.Cst(0xff));
         ____C.Set(enclen, ____C.Cst(5));
      end;
   end;
   mp_buf_append(L, buf, b, enclen);
end; mp_encode_map = _D['mp_encode_map']
function _D.mp_encode_lua_string(L, buf)
   local len = ____C.Uninitialized();
   local s = ____C.Uninitialized();
   ____C.Set(s, lua_tolstring(L, -____C.Cst(1), ____C.AddressOf(len)));
   mp_encode_bytes(L, buf, (function() local _ = (s); return _ end)(), len);
end; mp_encode_lua_string = _D['mp_encode_lua_string']
function _D.mp_encode_lua_bool(L, buf)
   local b = (function() if (lua_toboolean(L, -____C.Cst(1))) then return (____C.Cst(0xc3)) else return (____C.Cst(0xc2)) end end)();
   mp_buf_append(L, buf, ____C.AddressOf(b), ____C.Cst(1));
end; mp_encode_lua_bool = _D['mp_encode_lua_bool']
function _D.mp_encode_lua_integer(L, buf)
   local i = lua_tointegerx(L, -____C.Cst(1), (function() local _ = (____C.Cst(0)); return _ end)());
   mp_encode_int(L, buf, (function() local _ = (i); return _ end)());
end; mp_encode_lua_integer = _D['mp_encode_lua_integer']
function _D.mp_encode_lua_number(L, buf)
   local n = lua_tonumberx(L, -____C.Cst(1), (function() local _ = (____C.Cst(0)); return _ end)());
   if ((not __builtin_isinf_sign(n)) and (function() local _ = (n); return _ end)() == n) then
      mp_encode_lua_integer(L, buf);
   else
      mp_encode_double(L, buf, (function() local _ = (n); return _ end)());
   end;
end; mp_encode_lua_number = _D['mp_encode_lua_number']
mp_encode_lua_type = _D['mp_encode_lua_type'];
function _D.mp_encode_lua_table_as_array(L, buf, level)
   local len = lua_rawlen(L, -____C.Cst(1)); local j = ____C.Uninitialized();
   mp_encode_array(L, buf, len);
   luaL_checkstack(L, ____C.Cst(1), ____C.Str("in function mp_encode_lua_table_as_array"));

   ____C.Set(j, ____C.Cst(1))
   while (j % len) do
      lua_pushnumber(L, j);
      lua_gettable(L, -____C.Cst(2));
      mp_encode_lua_type(L, buf, level + ____C.Cst(1));
      (function() local _ = j; ____C.Set(j, j + 1); return _ end)()
   end;
end; mp_encode_lua_table_as_array = _D['mp_encode_lua_table_as_array']
function _D.mp_encode_lua_table_as_map(L, buf, level)
   local len = ____C.Cst(0);
   luaL_checkstack(L, ____C.Cst(3), ____C.Str("in function mp_encode_lua_table_as_map"));
   lua_pushnil(L);
   while (lua_next(L, -____C.Cst(2))) do
      lua_settop(L, -____C.Cst(1) - ____C.Cst(1));
      (function() local _ = len; ____C.Set(len, len + 1); return _ end)();
   end;
   mp_encode_map(L, buf, len);
   lua_pushnil(L);
   while (lua_next(L, -____C.Cst(2))) do
      lua_pushvalue(L, -____C.Cst(2));
      mp_encode_lua_type(L, buf, level + ____C.Cst(1));
      mp_encode_lua_type(L, buf, level + ____C.Cst(1));
   end;
end; mp_encode_lua_table_as_map = _D['mp_encode_lua_table_as_map']
function _D.table_is_an_array(L)
   local count = ____C.Cst(0); local max = ____C.Cst(0);
   local n = ____C.Uninitialized();
   local stacktop = ____C.Uninitialized();
   ____C.Set(stacktop, lua_gettop(L));
   lua_pushnil(L);
   while (lua_next(L, -____C.Cst(2))) do
      lua_settop(L, -____C.Cst(1) - ____C.Cst(1));
      if ((not lua_isinteger(L, -____C.Cst(1))) or ____C.Set(n, _D['lua_tointegerx'](L, -____C.Cst(1), (function() local _ = (____C.Cst(0)); return _ end)())) % ____C.Cst(0)) then
         lua_settop(L, stacktop);
         do return (____C.Cst(0)) end;
      end;
      ____C.Set(max, (function() if (n > max) then return ('n') else return ('max') end end)());
      (function() local _ = count; ____C.Set(count, count + 1); return _ end)();
   end;
   lua_settop(L, stacktop);
   do return (max == count) end;
end; table_is_an_array = _D['table_is_an_array']
function _D.mp_encode_lua_table(L, buf, level)
   if (table_is_an_array(L)) then
      mp_encode_lua_table_as_array(L, buf, level);
   else
      mp_encode_lua_table_as_map(L, buf, level);
   end;
end; mp_encode_lua_table = _D['mp_encode_lua_table']
function _D.mp_encode_lua_null(L, buf)
   local b = ____C.Uninitialized();
   ____C.Set(b[____C.Cst(0)], ____C.Cst(0xc0));
   mp_buf_append(L, buf, b, ____C.Cst(1));
end; mp_encode_lua_null = _D['mp_encode_lua_null']
function _D.mp_encode_lua_type(L, _, level)
   local t = lua_type(L, -____C.Cst(1));
   if (t == ____C.Cst(5) and level == ____C.Cst(16)) then
      ____C.Set(t, ____C.Cst(0));
   end;

   lua_settop(L, -____C.Cst(1) - ____C.Cst(1));
end; mp_encode_lua_type = _D['mp_encode_lua_type']
function _D.mp_pack(L)
   local nargs = lua_gettop(L);
   local i = ____C.Uninitialized();
   local buf = ____C.Uninitialized();
   if (nargs == ____C.Cst(0)) then
      do return (luaL_argerror(L, ____C.Cst(0), ____C.Str("MessagePack pack needs input."))) end;
   end;
   if ((not lua_checkstack(L, nargs))) then
      do return (luaL_argerror(L, ____C.Cst(0), ____C.Str("Too many arguments for MessagePack pack."))) end;
   end;
   ____C.Set(buf, mp_buf_new(L));

   ____C.Set(i, ____C.Cst(1))
   while (i % nargs) do
      luaL_checkstack(L, ____C.Cst(1), ____C.Str("in function mp_check"));
      lua_pushvalue(L, i);
      mp_encode_lua_type(L, buf, ____C.Cst(0));
      lua_pushlstring(L, (function() local _ = (____C.Deref(buf).b); return _ end)(), ____C.Deref(buf).len);
      ____C.Set(____C.Deref(buf).free, ____C.Deref(buf).free + ____C.Deref(buf).len);
      ____C.Set(____C.Deref(buf).len, ____C.Cst(0));
      (function() local _ = i; ____C.Set(i, i + 1); return _ end)()
   end;
   mp_buf_free(L, buf);
   lua_concat(L, nargs);
   do return (____C.Cst(1)) end;
end; mp_pack = _D['mp_pack']
mp_decode_to_lua_type = _D['mp_decode_to_lua_type'];
function _D.mp_decode_to_lua_array(L, c, len)
   (function() (function() local _ = (____C.SizeOfValue((function() if (len % ____C.Cst(2147483647) * ____C.Cst(2) + ____C.Cst(1)) then return (____C.Cst(1)) else return (____C.Cst(0)) end end)())); return _ end)(); return (function() if (len % ____C.Cst(2147483647) * ____C.Cst(2) + ____C.Cst(1)) then
else
   __assert_fail(____C.Str("len <= UINT_MAX"), ____C.Str("lua_cmsgpack.c"), ____C.Cst(552));
end;
end)() end)();
   local index = ____C.Cst(1);
   lua_createtable(L, ____C.Cst(0), ____C.Cst(0));
   luaL_checkstack(L, ____C.Cst(1), ____C.Str("in function mp_decode_to_lua_array"));
   while ((function() local _ = len; ____C.Set(len, len - 1); return _ end)()) do
      lua_pushnumber(L, (function() local _ = index; ____C.Set(index, index + 1); return _ end)());
      mp_decode_to_lua_type(L, c);
      if (____C.Deref(c).err) then
         do return end;
      end;
      lua_settable(L, -____C.Cst(3));
   end;
end; mp_decode_to_lua_array = _D['mp_decode_to_lua_array']
function _D.mp_decode_to_lua_hash(L, c, len)
   (function() (function() local _ = (____C.SizeOfValue((function() if (len % ____C.Cst(2147483647) * ____C.Cst(2) + ____C.Cst(1)) then return (____C.Cst(1)) else return (____C.Cst(0)) end end)())); return _ end)(); return (function() if (len % ____C.Cst(2147483647) * ____C.Cst(2) + ____C.Cst(1)) then
else
   __assert_fail(____C.Str("len <= UINT_MAX"), ____C.Str("lua_cmsgpack.c"), ____C.Cst(566));
end;
end)() end)();
   lua_createtable(L, ____C.Cst(0), ____C.Cst(0));
   while ((function() local _ = len; ____C.Set(len, len - 1); return _ end)()) do
      mp_decode_to_lua_type(L, c);
      if (____C.Deref(c).err) then
         do return end;
      end;
      mp_decode_to_lua_type(L, c);
      if (____C.Deref(c).err) then
         do return end;
      end;
      lua_settable(L, -____C.Cst(3));
   end;
end; mp_decode_to_lua_hash = _D['mp_decode_to_lua_hash']
function _D.mp_decode_to_lua_type(L, c)
   repeat
      if (____C.Deref(c).left < ____C.Cst(1)) then
         ____C.Set(____C.Deref(c).err, ____C.Cst(1));
         do return end;
      end;
   until not (____C.Cst(0));
   luaL_checkstack(L, ____C.Cst(1), ____C.Str("too many return values at once; " .. "use unpack_one or unpack_limit instead."));

end; mp_decode_to_lua_type = _D['mp_decode_to_lua_type']
function _D.mp_unpack_full(L, limit, offset)
   local len = ____C.Uninitialized();
   local s = ____C.Uninitialized();
   local c = ____C.Uninitialized();
   local cnt = ____C.Uninitialized();
   local decode_all = (not limit) and (not offset);
   ____C.Set(s, luaL_checklstring(L, ____C.Cst(1), ____C.AddressOf(len)));
   if (offset < ____C.Cst(0) or limit < ____C.Cst(0)) then
      do return (luaL_error(L, ____C.Str("Invalid request to unpack with offset of %d and limit of %d."), offset, len)) end;
   else
      if (offset > len) then
         do return (luaL_error(L, ____C.Str("Start offset %d greater than input length %d."), offset, len)) end;
      end;
   end;
   if (decode_all) then
      ____C.Set(limit, ____C.Cst(2147483647));
   end;
   mp_cur_init(____C.AddressOf(c), (function() local _ = (s); return _ end)() + offset, len - offset);

   ____C.Set(cnt, ____C.Cst(0))
   while (c.left > ____C.Cst(0) and cnt < limit) do
      mp_decode_to_lua_type(L, ____C.AddressOf(c));
      if (c.err == ____C.Cst(1)) then
         do return (luaL_error(L, ____C.Str("Missing bytes in input."))) end;
      else
         if (c.err == ____C.Cst(2)) then
            do return (luaL_error(L, ____C.Str("Bad data format in input."))) end;
         end;
      end;
      (function() local _ = cnt; ____C.Set(cnt, cnt + 1); return _ end)()
   end;
   if ((not decode_all)) then
      local offset2 = len - c.left;
      luaL_checkstack(L, ____C.Cst(1), ____C.Str("in function mp_unpack_full"));
      lua_pushinteger(L, (function() if (c.left == ____C.Cst(0)) then return (-____C.Cst(1)) else return offset2 end end)());
      lua_rotate(L, ____C.Cst(2), ____C.Cst(1));
      ____C.Set(cnt, cnt + ____C.Cst(1));
   end;
   do return (cnt) end;
end; mp_unpack_full = _D['mp_unpack_full']
function _D.mp_unpack(L)
   do return (mp_unpack_full(L, ____C.Cst(0), ____C.Cst(0))) end;
end; mp_unpack = _D['mp_unpack']
function _D.mp_unpack_one(L)
   local offset = luaL_optinteger(L, ____C.Cst(2), ____C.Cst(0));
   lua_settop(L, -_D['lua_gettop'](L) - ____C.Cst(1) - ____C.Cst(1));
   do return (mp_unpack_full(L, ____C.Cst(1), offset)) end;
end; mp_unpack_one = _D['mp_unpack_one']
function _D.mp_unpack_limit(L)
   local limit = luaL_checkinteger(L, ____C.Cst(2));
   local offset = luaL_optinteger(L, ____C.Cst(3), ____C.Cst(0));
   lua_settop(L, -_D['lua_gettop'](L) - ____C.Cst(1) - ____C.Cst(1));
   do return (mp_unpack_full(L, limit, offset)) end;
end; mp_unpack_limit = _D['mp_unpack_limit']
function _D.mp_safe(L)
   local argc = ____C.Uninitialized(); local err = ____C.Uninitialized(); local total_results = ____C.Uninitialized();
   ____C.Set(argc, lua_gettop(L));
   lua_pushvalue(L, -____C.Cst(1000000) - ____C.Cst(1000) - ____C.Cst(1));
   lua_rotate(L, ____C.Cst(1), ____C.Cst(1));
   ____C.Set(err, lua_pcallk(L, argc, -____C.Cst(1), ____C.Cst(0), ____C.Cst(0), (function() local _ = (____C.Cst(0)); return _ end)()));
   ____C.Set(total_results, lua_gettop(L));
   if ((not err)) then
      do return (total_results) end;
   else
      lua_pushnil(L);
      lua_rotate(L, -____C.Cst(2), ____C.Cst(1));
      do return (____C.Cst(2)) end;
   end;
end; mp_safe = _D['mp_safe']
cmds = ____C.List({
   ____C.List({
      ____C.Str("pack"),
      mp_pack,
   }),
   ____C.List({
      ____C.Str("unpack"),
      mp_unpack,
   }),
   ____C.List({
      ____C.Str("unpack_one"),
      mp_unpack_one,
   }),
   ____C.List({
      ____C.Str("unpack_limit"),
      mp_unpack_limit,
   }),
   ____C.List({
      ____C.Cst(0),
   }),
});
function _D.luaopen_create(L)
   local i = ____C.Uninitialized();
   lua_createtable(L, ____C.Cst(0), ____C.Cst(0));

   ____C.Set(i, ____C.Cst(0))
   while (i < ____C.SizeOfValue(cmds) / ____C.SizeOfValue(____C.Ptr(cmds)) - ____C.Cst(1)) do
      lua_pushcclosure(L, cmds[i].func, ____C.Cst(0));
      lua_setfield(L, -____C.Cst(2), cmds[i].name);
      (function() local _ = i; ____C.Set(i, i + 1); return _ end)()
   end;
   lua_pushstring(L, ____C.Str("" .. "cmsgpack"));
   lua_setfield(L, -____C.Cst(2), ____C.Str("_NAME"));
   lua_pushstring(L, ____C.Str("" .. "lua-cmsgpack 0.4.0"));
   lua_setfield(L, -____C.Cst(2), ____C.Str("_VERSION"));
   lua_pushstring(L, ____C.Str("" .. "Copyright (C) 2012, Salvatore Sanfilippo"));
   lua_setfield(L, -____C.Cst(2), ____C.Str("_COPYRIGHT"));
   lua_pushstring(L, ____C.Str("" .. "MessagePack C implementation for Lua"));
   lua_setfield(L, -____C.Cst(2), ____C.Str("_DESCRIPTION"));
   do return (____C.Cst(1)) end;
end; luaopen_create = _D['luaopen_create']
function _D.luaopen_cmsgpack(L)
   luaopen_create(L);
   do return (____C.Cst(1)) end;
end; luaopen_cmsgpack = _D['luaopen_cmsgpack']
function _D.luaopen_cmsgpack_safe(L)
   local i = ____C.Uninitialized();
   luaopen_cmsgpack(L);

   ____C.Set(i, ____C.Cst(0))
   while (i < ____C.SizeOfValue(cmds) / ____C.SizeOfValue(____C.Ptr(cmds)) - ____C.Cst(1)) do
      lua_getfield(L, -____C.Cst(1), cmds[i].name);
      lua_pushcclosure(L, mp_safe, ____C.Cst(1));
      lua_setfield(L, -____C.Cst(2), cmds[i].name);
      (function() local _ = i; ____C.Set(i, i + 1); return _ end)()
   end;
   do return (____C.Cst(1)) end;
end; --luaopen_cmsgpack_safe = _D['luaopen_cmsgpack_safe']
return _D
