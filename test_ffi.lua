local ffi = require("ffi")
local sleep
if ffi.os == "Windows" then
  ffi.cdef[[
void Sleep(int ms);]]
  function sleep(s)
    ffi.C.Sleep(s*1000)
  end
else
  ffi.cdef[[
struct pollfd {
  int fd;
  short events;
  short revents;
};
int poll(struct pollfd *fds, unsigned long nfds, int timeout);]]
  function sleep(s)
    ffi.C.poll(nil, 0, s*1000)
  end
end

io.stdout:setvbuf("no")
for i=1,30 do
  io.write(".")--; io.flush()
  sleep(0.1)
end
io.write("\n")

