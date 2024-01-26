--FILE lua_cmsgpack.c
---@diagnostic disable: lowercase-global
local _D = (____C and ____C.env) or {};
__u_char = _D['__u_char'];
__u_short = _D['__u_short'];
__u_int = _D['__u_int'];
__u_long = _D['__u_long'];
__int8_t = _D['__int8_t'];
__uint8_t = _D['__uint8_t'];
__int16_t = _D['__int16_t'];
__uint16_t = _D['__uint16_t'];
__int32_t = _D['__int32_t'];
__uint32_t = _D['__uint32_t'];
__int64_t = _D['__int64_t'];
__uint64_t = _D['__uint64_t'];
__int_least8_t = _D['__int_least8_t'];
__uint_least8_t = _D['__uint_least8_t'];
__int_least16_t = _D['__int_least16_t'];
__uint_least16_t = _D['__uint_least16_t'];
__int_least32_t = _D['__int_least32_t'];
__uint_least32_t = _D['__uint_least32_t'];
__int_least64_t = _D['__int_least64_t'];
__uint_least64_t = _D['__uint_least64_t'];
__quad_t = _D['__quad_t'];
__u_quad_t = _D['__u_quad_t'];
__intmax_t = _D['__intmax_t'];
__uintmax_t = _D['__uintmax_t'];
__dev_t = _D['__dev_t'];
__uid_t = _D['__uid_t'];
__gid_t = _D['__gid_t'];
__ino_t = _D['__ino_t'];
__ino64_t = _D['__ino64_t'];
__mode_t = _D['__mode_t'];
__nlink_t = _D['__nlink_t'];
__off_t = _D['__off_t'];
__off64_t = _D['__off64_t'];
__pid_t = _D['__pid_t'];
__fsid_t = _D['__fsid_t'];
__clock_t = _D['__clock_t'];
__rlim_t = _D['__rlim_t'];
__rlim64_t = _D['__rlim64_t'];
__id_t = _D['__id_t'];
__time_t = _D['__time_t'];
__useconds_t = _D['__useconds_t'];
__suseconds_t = _D['__suseconds_t'];
__suseconds64_t = _D['__suseconds64_t'];
__daddr_t = _D['__daddr_t'];
__key_t = _D['__key_t'];
__clockid_t = _D['__clockid_t'];
__timer_t = _D['__timer_t'];
__blksize_t = _D['__blksize_t'];
__blkcnt_t = _D['__blkcnt_t'];
__blkcnt64_t = _D['__blkcnt64_t'];
__fsblkcnt_t = _D['__fsblkcnt_t'];
__fsblkcnt64_t = _D['__fsblkcnt64_t'];
__fsfilcnt_t = _D['__fsfilcnt_t'];
__fsfilcnt64_t = _D['__fsfilcnt64_t'];
__fsword_t = _D['__fsword_t'];
__ssize_t = _D['__ssize_t'];
__syscall_slong_t = _D['__syscall_slong_t'];
__syscall_ulong_t = _D['__syscall_ulong_t'];
__loff_t = _D['__loff_t'];
__caddr_t = _D['__caddr_t'];
__intptr_t = _D['__intptr_t'];
__socklen_t = _D['__socklen_t'];
__sig_atomic_t = _D['__sig_atomic_t'];
--[[no declaration specifier, and len was 0]]
--[[no declaration specifier, and len was 0]]
--[[no declaration specifier, and len was 0]]
--[[no declaration specifier, and len was 0]]
float_t = _D['float_t'];
double_t = _D['double_t'];
__fpclassify = _D['__fpclassify'];
__signbit = _D['__signbit'];
__isinf = _D['__isinf'];
__finite = _D['__finite'];
__isnan = _D['__isnan'];
__iseqsig = _D['__iseqsig'];
__issignaling = _D['__issignaling'];
acos = _D['acos'];
__acos = _D['__acos'];
asin = _D['asin'];
__asin = _D['__asin'];
atan = _D['atan'];
__atan = _D['__atan'];
atan2 = _D['atan2'];
__atan2 = _D['__atan2'];
cos = _D['cos'];
__cos = _D['__cos'];
sin = _D['sin'];
__sin = _D['__sin'];
tan = _D['tan'];
__tan = _D['__tan'];
cosh = _D['cosh'];
__cosh = _D['__cosh'];
sinh = _D['sinh'];
__sinh = _D['__sinh'];
tanh = _D['tanh'];
__tanh = _D['__tanh'];
acosh = _D['acosh'];
__acosh = _D['__acosh'];
asinh = _D['asinh'];
__asinh = _D['__asinh'];
atanh = _D['atanh'];
__atanh = _D['__atanh'];
exp = _D['exp'];
__exp = _D['__exp'];
frexp = _D['frexp'];
__frexp = _D['__frexp'];
ldexp = _D['ldexp'];
__ldexp = _D['__ldexp'];
log = _D['log'];
__log = _D['__log'];
log10 = _D['log10'];
__log10 = _D['__log10'];
modf = _D['modf'];
__modf = _D['__modf'];
expm1 = _D['expm1'];
__expm1 = _D['__expm1'];
log1p = _D['log1p'];
__log1p = _D['__log1p'];
logb = _D['logb'];
__logb = _D['__logb'];
exp2 = _D['exp2'];
__exp2 = _D['__exp2'];
log2 = _D['log2'];
__log2 = _D['__log2'];
pow = _D['pow'];
__pow = _D['__pow'];
sqrt = _D['sqrt'];
__sqrt = _D['__sqrt'];
hypot = _D['hypot'];
__hypot = _D['__hypot'];
cbrt = _D['cbrt'];
__cbrt = _D['__cbrt'];
ceil = _D['ceil'];
__ceil = _D['__ceil'];
fabs = _D['fabs'];
__fabs = _D['__fabs'];
floor = _D['floor'];
__floor = _D['__floor'];
fmod = _D['fmod'];
__fmod = _D['__fmod'];
isinf = _D['isinf'];
finite = _D['finite'];
drem = _D['drem'];
__drem = _D['__drem'];
significand = _D['significand'];
__significand = _D['__significand'];
copysign = _D['copysign'];
__copysign = _D['__copysign'];
nan = _D['nan'];
__nan = _D['__nan'];
isnan = _D['isnan'];
j0 = _D['j0'];
__j0 = _D['__j0'];
j1 = _D['j1'];
__j1 = _D['__j1'];
jn = _D['jn'];
__jn = _D['__jn'];
y0 = _D['y0'];
__y0 = _D['__y0'];
y1 = _D['y1'];
__y1 = _D['__y1'];
yn = _D['yn'];
__yn = _D['__yn'];
erf = _D['erf'];
__erf = _D['__erf'];
erfc = _D['erfc'];
__erfc = _D['__erfc'];
lgamma = _D['lgamma'];
__lgamma = _D['__lgamma'];
tgamma = _D['tgamma'];
__tgamma = _D['__tgamma'];
gamma = _D['gamma'];
__gamma = _D['__gamma'];
lgamma_r = _D['lgamma_r'];
__lgamma_r = _D['__lgamma_r'];
rint = _D['rint'];
__rint = _D['__rint'];
nextafter = _D['nextafter'];
__nextafter = _D['__nextafter'];
nexttoward = _D['nexttoward'];
__nexttoward = _D['__nexttoward'];
remainder = _D['remainder'];
__remainder = _D['__remainder'];
scalbn = _D['scalbn'];
__scalbn = _D['__scalbn'];
ilogb = _D['ilogb'];
__ilogb = _D['__ilogb'];
scalbln = _D['scalbln'];
__scalbln = _D['__scalbln'];
nearbyint = _D['nearbyint'];
__nearbyint = _D['__nearbyint'];
round = _D['round'];
__round = _D['__round'];
trunc = _D['trunc'];
__trunc = _D['__trunc'];
remquo = _D['remquo'];
__remquo = _D['__remquo'];
lrint = _D['lrint'];
__lrint = _D['__lrint'];
llrint = _D['llrint'];
__llrint = _D['__llrint'];
lround = _D['lround'];
__lround = _D['__lround'];
llround = _D['llround'];
__llround = _D['__llround'];
fdim = _D['fdim'];
__fdim = _D['__fdim'];
fmax = _D['fmax'];
__fmax = _D['__fmax'];
fmin = _D['fmin'];
__fmin = _D['__fmin'];
fma = _D['fma'];
__fma = _D['__fma'];
scalb = _D['scalb'];
__scalb = _D['__scalb'];
__fpclassifyf = _D['__fpclassifyf'];
__signbitf = _D['__signbitf'];
__isinff = _D['__isinff'];
__finitef = _D['__finitef'];
__isnanf = _D['__isnanf'];
__iseqsigf = _D['__iseqsigf'];
__issignalingf = _D['__issignalingf'];
acosf = _D['acosf'];
__acosf = _D['__acosf'];
asinf = _D['asinf'];
__asinf = _D['__asinf'];
atanf = _D['atanf'];
__atanf = _D['__atanf'];
atan2f = _D['atan2f'];
__atan2f = _D['__atan2f'];
cosf = _D['cosf'];
__cosf = _D['__cosf'];
sinf = _D['sinf'];
__sinf = _D['__sinf'];
tanf = _D['tanf'];
__tanf = _D['__tanf'];
coshf = _D['coshf'];
__coshf = _D['__coshf'];
sinhf = _D['sinhf'];
__sinhf = _D['__sinhf'];
tanhf = _D['tanhf'];
__tanhf = _D['__tanhf'];
acoshf = _D['acoshf'];
__acoshf = _D['__acoshf'];
asinhf = _D['asinhf'];
__asinhf = _D['__asinhf'];
atanhf = _D['atanhf'];
__atanhf = _D['__atanhf'];
expf = _D['expf'];
__expf = _D['__expf'];
frexpf = _D['frexpf'];
__frexpf = _D['__frexpf'];
ldexpf = _D['ldexpf'];
__ldexpf = _D['__ldexpf'];
logf = _D['logf'];
__logf = _D['__logf'];
log10f = _D['log10f'];
__log10f = _D['__log10f'];
modff = _D['modff'];
__modff = _D['__modff'];
expm1f = _D['expm1f'];
__expm1f = _D['__expm1f'];
log1pf = _D['log1pf'];
__log1pf = _D['__log1pf'];
logbf = _D['logbf'];
__logbf = _D['__logbf'];
exp2f = _D['exp2f'];
__exp2f = _D['__exp2f'];
log2f = _D['log2f'];
__log2f = _D['__log2f'];
powf = _D['powf'];
__powf = _D['__powf'];
sqrtf = _D['sqrtf'];
__sqrtf = _D['__sqrtf'];
hypotf = _D['hypotf'];
__hypotf = _D['__hypotf'];
cbrtf = _D['cbrtf'];
__cbrtf = _D['__cbrtf'];
ceilf = _D['ceilf'];
__ceilf = _D['__ceilf'];
fabsf = _D['fabsf'];
__fabsf = _D['__fabsf'];
floorf = _D['floorf'];
__floorf = _D['__floorf'];
fmodf = _D['fmodf'];
__fmodf = _D['__fmodf'];
isinff = _D['isinff'];
finitef = _D['finitef'];
dremf = _D['dremf'];
__dremf = _D['__dremf'];
significandf = _D['significandf'];
__significandf = _D['__significandf'];
copysignf = _D['copysignf'];
__copysignf = _D['__copysignf'];
nanf = _D['nanf'];
__nanf = _D['__nanf'];
isnanf = _D['isnanf'];
j0f = _D['j0f'];
__j0f = _D['__j0f'];
j1f = _D['j1f'];
__j1f = _D['__j1f'];
jnf = _D['jnf'];
__jnf = _D['__jnf'];
y0f = _D['y0f'];
__y0f = _D['__y0f'];
y1f = _D['y1f'];
__y1f = _D['__y1f'];
ynf = _D['ynf'];
__ynf = _D['__ynf'];
erff = _D['erff'];
__erff = _D['__erff'];
erfcf = _D['erfcf'];
__erfcf = _D['__erfcf'];
lgammaf = _D['lgammaf'];
__lgammaf = _D['__lgammaf'];
tgammaf = _D['tgammaf'];
__tgammaf = _D['__tgammaf'];
gammaf = _D['gammaf'];
__gammaf = _D['__gammaf'];
lgammaf_r = _D['lgammaf_r'];
__lgammaf_r = _D['__lgammaf_r'];
rintf = _D['rintf'];
__rintf = _D['__rintf'];
nextafterf = _D['nextafterf'];
__nextafterf = _D['__nextafterf'];
nexttowardf = _D['nexttowardf'];
__nexttowardf = _D['__nexttowardf'];
remainderf = _D['remainderf'];
__remainderf = _D['__remainderf'];
scalbnf = _D['scalbnf'];
__scalbnf = _D['__scalbnf'];
ilogbf = _D['ilogbf'];
__ilogbf = _D['__ilogbf'];
scalblnf = _D['scalblnf'];
__scalblnf = _D['__scalblnf'];
nearbyintf = _D['nearbyintf'];
__nearbyintf = _D['__nearbyintf'];
roundf = _D['roundf'];
__roundf = _D['__roundf'];
truncf = _D['truncf'];
__truncf = _D['__truncf'];
remquof = _D['remquof'];
__remquof = _D['__remquof'];
lrintf = _D['lrintf'];
__lrintf = _D['__lrintf'];
llrintf = _D['llrintf'];
__llrintf = _D['__llrintf'];
lroundf = _D['lroundf'];
__lroundf = _D['__lroundf'];
llroundf = _D['llroundf'];
__llroundf = _D['__llroundf'];
fdimf = _D['fdimf'];
__fdimf = _D['__fdimf'];
fmaxf = _D['fmaxf'];
__fmaxf = _D['__fmaxf'];
fminf = _D['fminf'];
__fminf = _D['__fminf'];
fmaf = _D['fmaf'];
__fmaf = _D['__fmaf'];
scalbf = _D['scalbf'];
__scalbf = _D['__scalbf'];
__fpclassifyl = _D['__fpclassifyl'];
__signbitl = _D['__signbitl'];
__isinfl = _D['__isinfl'];
__finitel = _D['__finitel'];
__isnanl = _D['__isnanl'];
__iseqsigl = _D['__iseqsigl'];
__issignalingl = _D['__issignalingl'];
acosl = _D['acosl'];
__acosl = _D['__acosl'];
asinl = _D['asinl'];
__asinl = _D['__asinl'];
atanl = _D['atanl'];
__atanl = _D['__atanl'];
atan2l = _D['atan2l'];
__atan2l = _D['__atan2l'];
cosl = _D['cosl'];
__cosl = _D['__cosl'];
sinl = _D['sinl'];
__sinl = _D['__sinl'];
tanl = _D['tanl'];
__tanl = _D['__tanl'];
coshl = _D['coshl'];
__coshl = _D['__coshl'];
sinhl = _D['sinhl'];
__sinhl = _D['__sinhl'];
tanhl = _D['tanhl'];
__tanhl = _D['__tanhl'];
acoshl = _D['acoshl'];
__acoshl = _D['__acoshl'];
asinhl = _D['asinhl'];
__asinhl = _D['__asinhl'];
atanhl = _D['atanhl'];
__atanhl = _D['__atanhl'];
expl = _D['expl'];
__expl = _D['__expl'];
frexpl = _D['frexpl'];
__frexpl = _D['__frexpl'];
ldexpl = _D['ldexpl'];
__ldexpl = _D['__ldexpl'];
logl = _D['logl'];
__logl = _D['__logl'];
log10l = _D['log10l'];
__log10l = _D['__log10l'];
modfl = _D['modfl'];
__modfl = _D['__modfl'];
expm1l = _D['expm1l'];
__expm1l = _D['__expm1l'];
log1pl = _D['log1pl'];
__log1pl = _D['__log1pl'];
logbl = _D['logbl'];
__logbl = _D['__logbl'];
exp2l = _D['exp2l'];
__exp2l = _D['__exp2l'];
log2l = _D['log2l'];
__log2l = _D['__log2l'];
powl = _D['powl'];
__powl = _D['__powl'];
sqrtl = _D['sqrtl'];
__sqrtl = _D['__sqrtl'];
hypotl = _D['hypotl'];
__hypotl = _D['__hypotl'];
cbrtl = _D['cbrtl'];
__cbrtl = _D['__cbrtl'];
ceill = _D['ceill'];
__ceill = _D['__ceill'];
fabsl = _D['fabsl'];
__fabsl = _D['__fabsl'];
floorl = _D['floorl'];
__floorl = _D['__floorl'];
fmodl = _D['fmodl'];
__fmodl = _D['__fmodl'];
isinfl = _D['isinfl'];
finitel = _D['finitel'];
dreml = _D['dreml'];
__dreml = _D['__dreml'];
significandl = _D['significandl'];
__significandl = _D['__significandl'];
copysignl = _D['copysignl'];
__copysignl = _D['__copysignl'];
nanl = _D['nanl'];
__nanl = _D['__nanl'];
isnanl = _D['isnanl'];
j0l = _D['j0l'];
__j0l = _D['__j0l'];
j1l = _D['j1l'];
__j1l = _D['__j1l'];
jnl = _D['jnl'];
__jnl = _D['__jnl'];
y0l = _D['y0l'];
__y0l = _D['__y0l'];
y1l = _D['y1l'];
__y1l = _D['__y1l'];
ynl = _D['ynl'];
__ynl = _D['__ynl'];
erfl = _D['erfl'];
__erfl = _D['__erfl'];
erfcl = _D['erfcl'];
__erfcl = _D['__erfcl'];
lgammal = _D['lgammal'];
__lgammal = _D['__lgammal'];
tgammal = _D['tgammal'];
__tgammal = _D['__tgammal'];
gammal = _D['gammal'];
__gammal = _D['__gammal'];
lgammal_r = _D['lgammal_r'];
__lgammal_r = _D['__lgammal_r'];
rintl = _D['rintl'];
__rintl = _D['__rintl'];
nextafterl = _D['nextafterl'];
__nextafterl = _D['__nextafterl'];
nexttowardl = _D['nexttowardl'];
__nexttowardl = _D['__nexttowardl'];
remainderl = _D['remainderl'];
__remainderl = _D['__remainderl'];
scalbnl = _D['scalbnl'];
__scalbnl = _D['__scalbnl'];
ilogbl = _D['ilogbl'];
__ilogbl = _D['__ilogbl'];
scalblnl = _D['scalblnl'];
__scalblnl = _D['__scalblnl'];
nearbyintl = _D['nearbyintl'];
__nearbyintl = _D['__nearbyintl'];
roundl = _D['roundl'];
__roundl = _D['__roundl'];
truncl = _D['truncl'];
__truncl = _D['__truncl'];
remquol = _D['remquol'];
__remquol = _D['__remquol'];
lrintl = _D['lrintl'];
__lrintl = _D['__lrintl'];
llrintl = _D['llrintl'];
__llrintl = _D['__llrintl'];
lroundl = _D['lroundl'];
__lroundl = _D['__lroundl'];
llroundl = _D['llroundl'];
__llroundl = _D['__llroundl'];
fdiml = _D['fdiml'];
__fdiml = _D['__fdiml'];
fmaxl = _D['fmaxl'];
__fmaxl = _D['__fmaxl'];
fminl = _D['fminl'];
__fminl = _D['__fminl'];
fmal = _D['fmal'];
__fmal = _D['__fmal'];
scalbl = _D['scalbl'];
__scalbl = _D['__scalbl'];
signgam = _D['signgam'];
--[[one enum, no identifier, please]]
size_t = _D['size_t'];
wchar_t = _D['wchar_t'];
div_t = _D['div_t'];
ldiv_t = _D['ldiv_t'];
lldiv_t = _D['lldiv_t'];
__ctype_get_mb_cur_max = _D['__ctype_get_mb_cur_max'];
atof = _D['atof'];
atoi = _D['atoi'];
atol = _D['atol'];
atoll = _D['atoll'];
strtod = _D['strtod'];
strtof = _D['strtof'];
strtold = _D['strtold'];
strtol = _D['strtol'];
strtoul = _D['strtoul'];
strtoq = _D['strtoq'];
strtouq = _D['strtouq'];
strtoll = _D['strtoll'];
strtoull = _D['strtoull'];
l64a = _D['l64a'];
a64l = _D['a64l'];
u_char = _D['u_char'];
u_short = _D['u_short'];
u_int = _D['u_int'];
u_long = _D['u_long'];
quad_t = _D['quad_t'];
u_quad_t = _D['u_quad_t'];
fsid_t = _D['fsid_t'];
loff_t = _D['loff_t'];
ino_t = _D['ino_t'];
dev_t = _D['dev_t'];
gid_t = _D['gid_t'];
mode_t = _D['mode_t'];
nlink_t = _D['nlink_t'];
uid_t = _D['uid_t'];
off_t = _D['off_t'];
pid_t = _D['pid_t'];
id_t = _D['id_t'];
ssize_t = _D['ssize_t'];
daddr_t = _D['daddr_t'];
caddr_t = _D['caddr_t'];
key_t = _D['key_t'];
clock_t = _D['clock_t'];
clockid_t = _D['clockid_t'];
time_t = _D['time_t'];
timer_t = _D['timer_t'];
ulong = _D['ulong'];
ushort = _D['ushort'];
uint = _D['uint'];
int8_t = _D['int8_t'];
int16_t = _D['int16_t'];
int32_t = _D['int32_t'];
int64_t = _D['int64_t'];
u_int8_t = _D['u_int8_t'];
u_int16_t = _D['u_int16_t'];
u_int32_t = _D['u_int32_t'];
u_int64_t = _D['u_int64_t'];
register_t = _D['register_t'];
function _D.__bswap_16(__bsx: __uint16_t): __uint16_t --function(...: unknown)
   do return ((function()local _=(__bsx >> ____C.Cst(8) & ____C.Cst(0xff) | __bsx & ____C.Cst(0xff) << ____C.Cst(8) as __uint16_t);return _;end)()) end;
end;__bswap_16=_D['__bswap_16']
function _D.__bswap_32(__bsx: __uint32_t): __uint32_t --function(...: unknown)
   do return (__bsx & ____C.Cst(0xff000000) >> ____C.Cst(24) | __bsx & ____C.Cst(0x00ff0000) >> ____C.Cst(8) | __bsx & ____C.Cst(0x0000ff00) << ____C.Cst(8) | __bsx & ____C.Cst(0x000000ff) << ____C.Cst(24)) end;
end;__bswap_32=_D['__bswap_32']
function _D.__bswap_64(__bsx: __uint64_t): __uint64_t --function(...: unknown)
   do return (__bsx & ____C.Cst(0xff00000000000000) >> ____C.Cst(56) | __bsx & ____C.Cst(0x00ff000000000000) >> ____C.Cst(40) | __bsx & ____C.Cst(0x0000ff0000000000) >> ____C.Cst(24) | __bsx & ____C.Cst(0x000000ff00000000) >> ____C.Cst(8) | __bsx & ____C.Cst(0x00000000ff000000) << ____C.Cst(8) | __bsx & ____C.Cst(0x0000000000ff0000) << ____C.Cst(24) | __bsx & ____C.Cst(0x000000000000ff00) << ____C.Cst(40) | __bsx & ____C.Cst(0x00000000000000ff) << ____C.Cst(56)) end;
end;__bswap_64=_D['__bswap_64']
function _D.__uint16_identity(__x: __uint16_t): __uint16_t --function(...: unknown)
   do return (__x) end;
end;__uint16_identity=_D['__uint16_identity']
function _D.__uint32_identity(__x: __uint32_t): __uint32_t --function(...: unknown)
   do return (__x) end;
end;__uint32_identity=_D['__uint32_identity']
function _D.__uint64_identity(__x: __uint64_t): __uint64_t --function(...: unknown)
   do return (__x) end;
end;__uint64_identity=_D['__uint64_identity']
__sigset_t = _D['__sigset_t'];
sigset_t = _D['sigset_t'];
--[[no declaration specifier, and len was 0]]
--[[no declaration specifier, and len was 0]]
suseconds_t = _D['suseconds_t'];
__fd_mask = _D['__fd_mask'];
fd_set = _D['fd_set'];
fd_mask = _D['fd_mask'];
select = _D['select'];
pselect = _D['pselect'];
blksize_t = _D['blksize_t'];
blkcnt_t = _D['blkcnt_t'];
fsblkcnt_t = _D['fsblkcnt_t'];
fsfilcnt_t = _D['fsfilcnt_t'];
__atomic_wide_counter = _D['__atomic_wide_counter'];
__pthread_list_t = _D['__pthread_list_t'];
__pthread_slist_t = _D['__pthread_slist_t'];
--[[no declaration specifier, and len was 0]]
--[[no declaration specifier, and len was 0]]
--[[no declaration specifier, and len was 0]]
__tss_t = _D['__tss_t'];
__thrd_t = _D['__thrd_t'];
__once_flag = _D['__once_flag'];
pthread_t = _D['pthread_t'];
pthread_mutexattr_t = _D['pthread_mutexattr_t'];
pthread_condattr_t = _D['pthread_condattr_t'];
pthread_key_t = _D['pthread_key_t'];
pthread_once_t = _D['pthread_once_t'];
--[[no declaration specifier, and len was 0]]
pthread_attr_t = _D['pthread_attr_t'];
pthread_mutex_t = _D['pthread_mutex_t'];
pthread_cond_t = _D['pthread_cond_t'];
pthread_rwlock_t = _D['pthread_rwlock_t'];
pthread_rwlockattr_t = _D['pthread_rwlockattr_t'];
pthread_spinlock_t = _D['pthread_spinlock_t'];
pthread_barrier_t = _D['pthread_barrier_t'];
pthread_barrierattr_t = _D['pthread_barrierattr_t'];
random = _D['random'];
srandom = _D['srandom'];
initstate = _D['initstate'];
setstate = _D['setstate'];
--[[no declaration specifier, and len was 0]]
random_r = _D['random_r'];
srandom_r = _D['srandom_r'];
initstate_r = _D['initstate_r'];
setstate_r = _D['setstate_r'];
rand = _D['rand'];
srand = _D['srand'];
rand_r = _D['rand_r'];
drand48 = _D['drand48'];
erand48 = _D['erand48'];
lrand48 = _D['lrand48'];
nrand48 = _D['nrand48'];
mrand48 = _D['mrand48'];
jrand48 = _D['jrand48'];
srand48 = _D['srand48'];
seed48 = _D['seed48'];
lcong48 = _D['lcong48'];
--[[no declaration specifier, and len was 0]]
drand48_r = _D['drand48_r'];
erand48_r = _D['erand48_r'];
lrand48_r = _D['lrand48_r'];
nrand48_r = _D['nrand48_r'];
mrand48_r = _D['mrand48_r'];
jrand48_r = _D['jrand48_r'];
srand48_r = _D['srand48_r'];
seed48_r = _D['seed48_r'];
lcong48_r = _D['lcong48_r'];
arc4random = _D['arc4random'];
arc4random_buf = _D['arc4random_buf'];
arc4random_uniform = _D['arc4random_uniform'];
malloc = _D['malloc'];
calloc = _D['calloc'];
realloc = _D['realloc'];
free = _D['free'];
reallocarray = _D['reallocarray'];
reallocarray = _D['reallocarray'];
alloca = _D['alloca'];
valloc = _D['valloc'];
posix_memalign = _D['posix_memalign'];
aligned_alloc = _D['aligned_alloc'];
abort = _D['abort'];
atexit = _D['atexit'];
at_quick_exit = _D['at_quick_exit'];
on_exit = _D['on_exit'];
exit = _D['exit'];
quick_exit = _D['quick_exit'];
_Exit = _D['_Exit'];
getenv = _D['getenv'];
putenv = _D['putenv'];
setenv = _D['setenv'];
unsetenv = _D['unsetenv'];
clearenv = _D['clearenv'];
mktemp = _D['mktemp'];
mkstemp = _D['mkstemp'];
mkstemps = _D['mkstemps'];
mkdtemp = _D['mkdtemp'];
system = _D['system'];
realpath = _D['realpath'];
__compar_fn_t = _D['__compar_fn_t'] or ____C.Uninitialized()--[[maybe]];
bsearch = _D['bsearch'];
qsort = _D['qsort'];
abs = _D['abs'];
labs = _D['labs'];
llabs = _D['llabs'];
div = _D['div'];
ldiv = _D['ldiv'];
lldiv = _D['lldiv'];
ecvt = _D['ecvt'];
fcvt = _D['fcvt'];
gcvt = _D['gcvt'];
qecvt = _D['qecvt'];
qfcvt = _D['qfcvt'];
qgcvt = _D['qgcvt'];
ecvt_r = _D['ecvt_r'];
fcvt_r = _D['fcvt_r'];
qecvt_r = _D['qecvt_r'];
qfcvt_r = _D['qfcvt_r'];
mblen = _D['mblen'];
mbtowc = _D['mbtowc'];
wctomb = _D['wctomb'];
mbstowcs = _D['mbstowcs'];
wcstombs = _D['wcstombs'];
rpmatch = _D['rpmatch'];
getsubopt = _D['getsubopt'];
getloadavg = _D['getloadavg'];
uint8_t = _D['uint8_t'];
uint16_t = _D['uint16_t'];
uint32_t = _D['uint32_t'];
uint64_t = _D['uint64_t'];
int_least8_t = _D['int_least8_t'];
int_least16_t = _D['int_least16_t'];
int_least32_t = _D['int_least32_t'];
int_least64_t = _D['int_least64_t'];
uint_least8_t = _D['uint_least8_t'];
uint_least16_t = _D['uint_least16_t'];
uint_least32_t = _D['uint_least32_t'];
uint_least64_t = _D['uint_least64_t'];
int_fast8_t = _D['int_fast8_t'];
int_fast16_t = _D['int_fast16_t'];
int_fast32_t = _D['int_fast32_t'];
int_fast64_t = _D['int_fast64_t'];
uint_fast8_t = _D['uint_fast8_t'];
uint_fast16_t = _D['uint_fast16_t'];
uint_fast32_t = _D['uint_fast32_t'];
uint_fast64_t = _D['uint_fast64_t'];
intptr_t = _D['intptr_t'];
uintptr_t = _D['uintptr_t'];
intmax_t = _D['intmax_t'];
uintmax_t = _D['uintmax_t'];
memcpy = _D['memcpy'];
memmove = _D['memmove'];
memccpy = _D['memccpy'];
memset = _D['memset'];
memcmp = _D['memcmp'];
__memcmpeq = _D['__memcmpeq'];
memchr = _D['memchr'];
strcpy = _D['strcpy'];
strncpy = _D['strncpy'];
strcat = _D['strcat'];
strncat = _D['strncat'];
strcmp = _D['strcmp'];
strncmp = _D['strncmp'];
strcoll = _D['strcoll'];
strxfrm = _D['strxfrm'];
--[[no declaration specifier, and len was 0]]
__locale_t = _D['__locale_t'];
locale_t = _D['locale_t'];
strcoll_l = _D['strcoll_l'];
strxfrm_l = _D['strxfrm_l'];
strdup = _D['strdup'];
strndup = _D['strndup'];
strchr = _D['strchr'];
strrchr = _D['strrchr'];
strcspn = _D['strcspn'];
strspn = _D['strspn'];
strpbrk = _D['strpbrk'];
strstr = _D['strstr'];
strtok = _D['strtok'];
__strtok_r = _D['__strtok_r'];
strtok_r = _D['strtok_r'];
strlen = _D['strlen'];
strnlen = _D['strnlen'];
strerror = _D['strerror'];
strerror_r = _D['strerror_r'];
strerror_l = _D['strerror_l'];
bcmp = _D['bcmp'];
bcopy = _D['bcopy'];
bzero = _D['bzero'];
index = _D['index'];
rindex = _D['rindex'];
ffs = _D['ffs'];
ffsl = _D['ffsl'];
ffsll = _D['ffsll'];
strcasecmp = _D['strcasecmp'];
strncasecmp = _D['strncasecmp'];
strcasecmp_l = _D['strcasecmp_l'];
strncasecmp_l = _D['strncasecmp_l'];
explicit_bzero = _D['explicit_bzero'];
strsep = _D['strsep'];
strsignal = _D['strsignal'];
__stpcpy = _D['__stpcpy'];
stpcpy = _D['stpcpy'];
__stpncpy = _D['__stpncpy'];
stpncpy = _D['stpncpy'];
__assert_fail = _D['__assert_fail'];
__assert_perror_fail = _D['__assert_perror_fail'];
__assert = _D['__assert'];
va_list = _D['va_list'];
__gnuc_va_list = _D['__gnuc_va_list'];
ptrdiff_t = _D['ptrdiff_t'];
max_align_t = _D['max_align_t'];
lua_State = _D['lua_State'];
lua_Number = _D['lua_Number'];
lua_Integer = _D['lua_Integer'];
lua_Unsigned = _D['lua_Unsigned'];
lua_KContext = _D['lua_KContext'];
lua_CFunction = _D['lua_CFunction'] or ____C.Uninitialized()--[[maybe]];
lua_KFunction = _D['lua_KFunction'] or ____C.Uninitialized()--[[maybe]];
lua_Reader = _D['lua_Reader'] or ____C.Uninitialized()--[[maybe]];
lua_Writer = _D['lua_Writer'] or ____C.Uninitialized()--[[maybe]];
lua_Alloc = _D['lua_Alloc'] or ____C.Uninitialized()--[[maybe]];
lua_WarnFunction = _D['lua_WarnFunction'] or ____C.Uninitialized()--[[maybe]];
lua_Debug = _D['lua_Debug'];
lua_Hook = _D['lua_Hook'] or ____C.Uninitialized()--[[maybe]];
lua_ident = _D['lua_ident'];
lua_newstate = _D['lua_newstate'] or ____C.Uninitialized()--[[maybe]];
lua_close = _D['lua_close'] or ____C.Uninitialized()--[[maybe]];
lua_newthread = _D['lua_newthread'] or ____C.Uninitialized()--[[maybe]];
lua_closethread = _D['lua_closethread'] or ____C.Uninitialized()--[[maybe]];
lua_resetthread = _D['lua_resetthread'] or ____C.Uninitialized()--[[maybe]];
lua_atpanic = _D['lua_atpanic'] or ____C.Uninitialized()--[[maybe]];
lua_version = _D['lua_version'] or ____C.Uninitialized()--[[maybe]];
lua_absindex = _D['lua_absindex'] or ____C.Uninitialized()--[[maybe]];
lua_gettop = _D['lua_gettop'] or ____C.Uninitialized()--[[maybe]];
lua_settop = _D['lua_settop'] or ____C.Uninitialized()--[[maybe]];
lua_pushvalue = _D['lua_pushvalue'] or ____C.Uninitialized()--[[maybe]];
lua_rotate = _D['lua_rotate'] or ____C.Uninitialized()--[[maybe]];
lua_copy = _D['lua_copy'] or ____C.Uninitialized()--[[maybe]];
lua_checkstack = _D['lua_checkstack'] or ____C.Uninitialized()--[[maybe]];
lua_xmove = _D['lua_xmove'] or ____C.Uninitialized()--[[maybe]];
lua_isnumber = _D['lua_isnumber'] or ____C.Uninitialized()--[[maybe]];
lua_isstring = _D['lua_isstring'] or ____C.Uninitialized()--[[maybe]];
lua_iscfunction = _D['lua_iscfunction'] or ____C.Uninitialized()--[[maybe]];
lua_isinteger = _D['lua_isinteger'] or ____C.Uninitialized()--[[maybe]];
lua_isuserdata = _D['lua_isuserdata'] or ____C.Uninitialized()--[[maybe]];
lua_type = _D['lua_type'] or ____C.Uninitialized()--[[maybe]];
lua_typename = _D['lua_typename'] or ____C.Uninitialized()--[[maybe]];
lua_tonumberx = _D['lua_tonumberx'] or ____C.Uninitialized()--[[maybe]];
lua_tointegerx = _D['lua_tointegerx'] or ____C.Uninitialized()--[[maybe]];
lua_toboolean = _D['lua_toboolean'] or ____C.Uninitialized()--[[maybe]];
lua_tolstring = _D['lua_tolstring'] or ____C.Uninitialized()--[[maybe]];
lua_rawlen = _D['lua_rawlen'] or ____C.Uninitialized()--[[maybe]];
lua_tocfunction = _D['lua_tocfunction'] or ____C.Uninitialized()--[[maybe]];
lua_touserdata = _D['lua_touserdata'] or ____C.Uninitialized()--[[maybe]];
lua_tothread = _D['lua_tothread'] or ____C.Uninitialized()--[[maybe]];
lua_topointer = _D['lua_topointer'] or ____C.Uninitialized()--[[maybe]];
lua_arith = _D['lua_arith'] or ____C.Uninitialized()--[[maybe]];
lua_rawequal = _D['lua_rawequal'] or ____C.Uninitialized()--[[maybe]];
lua_compare = _D['lua_compare'] or ____C.Uninitialized()--[[maybe]];
lua_pushnil = _D['lua_pushnil'] or ____C.Uninitialized()--[[maybe]];
lua_pushnumber = _D['lua_pushnumber'] or ____C.Uninitialized()--[[maybe]];
lua_pushinteger = _D['lua_pushinteger'] or ____C.Uninitialized()--[[maybe]];
lua_pushlstring = _D['lua_pushlstring'] or ____C.Uninitialized()--[[maybe]];
lua_pushstring = _D['lua_pushstring'] or ____C.Uninitialized()--[[maybe]];
lua_pushvfstring = _D['lua_pushvfstring'] or ____C.Uninitialized()--[[maybe]];
lua_pushfstring = _D['lua_pushfstring'] or ____C.Uninitialized()--[[maybe]];
lua_pushcclosure = _D['lua_pushcclosure'] or ____C.Uninitialized()--[[maybe]];
lua_pushboolean = _D['lua_pushboolean'] or ____C.Uninitialized()--[[maybe]];
lua_pushlightuserdata = _D['lua_pushlightuserdata'] or ____C.Uninitialized()--[[maybe]];
lua_pushthread = _D['lua_pushthread'] or ____C.Uninitialized()--[[maybe]];
lua_getglobal = _D['lua_getglobal'] or ____C.Uninitialized()--[[maybe]];
lua_gettable = _D['lua_gettable'] or ____C.Uninitialized()--[[maybe]];
lua_getfield = _D['lua_getfield'] or ____C.Uninitialized()--[[maybe]];
lua_geti = _D['lua_geti'] or ____C.Uninitialized()--[[maybe]];
lua_rawget = _D['lua_rawget'] or ____C.Uninitialized()--[[maybe]];
lua_rawgeti = _D['lua_rawgeti'] or ____C.Uninitialized()--[[maybe]];
lua_rawgetp = _D['lua_rawgetp'] or ____C.Uninitialized()--[[maybe]];
lua_createtable = _D['lua_createtable'] or ____C.Uninitialized()--[[maybe]];
lua_newuserdatauv = _D['lua_newuserdatauv'] or ____C.Uninitialized()--[[maybe]];
lua_getmetatable = _D['lua_getmetatable'] or ____C.Uninitialized()--[[maybe]];
lua_getiuservalue = _D['lua_getiuservalue'] or ____C.Uninitialized()--[[maybe]];
lua_setglobal = _D['lua_setglobal'] or ____C.Uninitialized()--[[maybe]];
lua_settable = _D['lua_settable'] or ____C.Uninitialized()--[[maybe]];
lua_setfield = _D['lua_setfield'] or ____C.Uninitialized()--[[maybe]];
lua_seti = _D['lua_seti'] or ____C.Uninitialized()--[[maybe]];
lua_rawset = _D['lua_rawset'] or ____C.Uninitialized()--[[maybe]];
lua_rawseti = _D['lua_rawseti'] or ____C.Uninitialized()--[[maybe]];
lua_rawsetp = _D['lua_rawsetp'] or ____C.Uninitialized()--[[maybe]];
lua_setmetatable = _D['lua_setmetatable'] or ____C.Uninitialized()--[[maybe]];
lua_setiuservalue = _D['lua_setiuservalue'] or ____C.Uninitialized()--[[maybe]];
lua_callk = _D['lua_callk'] or ____C.Uninitialized()--[[maybe]];
lua_pcallk = _D['lua_pcallk'] or ____C.Uninitialized()--[[maybe]];
lua_load = _D['lua_load'] or ____C.Uninitialized()--[[maybe]];
lua_dump = _D['lua_dump'] or ____C.Uninitialized()--[[maybe]];
lua_yieldk = _D['lua_yieldk'] or ____C.Uninitialized()--[[maybe]];
lua_resume = _D['lua_resume'] or ____C.Uninitialized()--[[maybe]];
lua_status = _D['lua_status'] or ____C.Uninitialized()--[[maybe]];
lua_isyieldable = _D['lua_isyieldable'] or ____C.Uninitialized()--[[maybe]];
lua_setwarnf = _D['lua_setwarnf'] or ____C.Uninitialized()--[[maybe]];
lua_warning = _D['lua_warning'] or ____C.Uninitialized()--[[maybe]];
lua_gc = _D['lua_gc'] or ____C.Uninitialized()--[[maybe]];
lua_error = _D['lua_error'] or ____C.Uninitialized()--[[maybe]];
lua_next = _D['lua_next'] or ____C.Uninitialized()--[[maybe]];
lua_concat = _D['lua_concat'] or ____C.Uninitialized()--[[maybe]];
lua_len = _D['lua_len'] or ____C.Uninitialized()--[[maybe]];
lua_stringtonumber = _D['lua_stringtonumber'] or ____C.Uninitialized()--[[maybe]];
lua_getallocf = _D['lua_getallocf'] or ____C.Uninitialized()--[[maybe]];
lua_setallocf = _D['lua_setallocf'] or ____C.Uninitialized()--[[maybe]];
lua_toclose = _D['lua_toclose'] or ____C.Uninitialized()--[[maybe]];
lua_closeslot = _D['lua_closeslot'] or ____C.Uninitialized()--[[maybe]];
lua_getstack = _D['lua_getstack'] or ____C.Uninitialized()--[[maybe]];
lua_getinfo = _D['lua_getinfo'] or ____C.Uninitialized()--[[maybe]];
lua_getlocal = _D['lua_getlocal'] or ____C.Uninitialized()--[[maybe]];
lua_setlocal = _D['lua_setlocal'] or ____C.Uninitialized()--[[maybe]];
lua_getupvalue = _D['lua_getupvalue'] or ____C.Uninitialized()--[[maybe]];
lua_setupvalue = _D['lua_setupvalue'] or ____C.Uninitialized()--[[maybe]];
lua_upvalueid = _D['lua_upvalueid'] or ____C.Uninitialized()--[[maybe]];
lua_upvaluejoin = _D['lua_upvaluejoin'] or ____C.Uninitialized()--[[maybe]];
lua_sethook = _D['lua_sethook'] or ____C.Uninitialized()--[[maybe]];
lua_gethook = _D['lua_gethook'] or ____C.Uninitialized()--[[maybe]];
lua_gethookmask = _D['lua_gethookmask'] or ____C.Uninitialized()--[[maybe]];
lua_gethookcount = _D['lua_gethookcount'] or ____C.Uninitialized()--[[maybe]];
lua_setcstacklimit = _D['lua_setcstacklimit'] or ____C.Uninitialized()--[[maybe]];
--[[no declaration specifier, and len was 0]]
__mbstate_t = _D['__mbstate_t'];
__fpos_t = _D['__fpos_t'];
__fpos64_t = _D['__fpos64_t'];
--[[no declaration specifier, and len was 0]]
__FILE = _D['__FILE'];
--[[no declaration specifier, and len was 0]]
FILE = _D['FILE'];
--[[no declaration specifier, and len was 0]]
--[[no declaration specifier, and len was 0]]
--[[no declaration specifier, and len was 0]]
--[[no declaration specifier, and len was 0]]
_IO_lock_t = _D['_IO_lock_t'];
--[[no declaration specifier, and len was 0]]
va_list = _D['va_list'];
fpos_t = _D['fpos_t'];
stdin = _D['stdin'];
stdout = _D['stdout'];
stderr = _D['stderr'];
remove = _D['remove'];
rename = _D['rename'];
renameat = _D['renameat'];
fclose = _D['fclose'];
tmpfile = _D['tmpfile'];
tmpnam = _D['tmpnam'];
tmpnam_r = _D['tmpnam_r'];
tempnam = _D['tempnam'];
fflush = _D['fflush'];
fflush_unlocked = _D['fflush_unlocked'];
fopen = _D['fopen'];
freopen = _D['freopen'];
fdopen = _D['fdopen'];
fmemopen = _D['fmemopen'];
open_memstream = _D['open_memstream'];
setbuf = _D['setbuf'];
setvbuf = _D['setvbuf'];
setbuffer = _D['setbuffer'];
setlinebuf = _D['setlinebuf'];
fprintf = _D['fprintf'];
printf = _D['printf'];
sprintf = _D['sprintf'];
vfprintf = _D['vfprintf'];
vprintf = _D['vprintf'];
vsprintf = _D['vsprintf'];
snprintf = _D['snprintf'];
vsnprintf = _D['vsnprintf'];
vdprintf = _D['vdprintf'];
dprintf = _D['dprintf'];
fscanf = _D['fscanf'];
scanf = _D['scanf'];
sscanf = _D['sscanf'];
fscanf = _D['fscanf'];
scanf = _D['scanf'];
sscanf = _D['sscanf'];
vfscanf = _D['vfscanf'];
vscanf = _D['vscanf'];
vsscanf = _D['vsscanf'];
vfscanf = _D['vfscanf'];
vscanf = _D['vscanf'];
vsscanf = _D['vsscanf'];
fgetc = _D['fgetc'];
getc = _D['getc'];
getchar = _D['getchar'];
getc_unlocked = _D['getc_unlocked'];
getchar_unlocked = _D['getchar_unlocked'];
fgetc_unlocked = _D['fgetc_unlocked'];
fputc = _D['fputc'];
putc = _D['putc'];
putchar = _D['putchar'];
fputc_unlocked = _D['fputc_unlocked'];
putc_unlocked = _D['putc_unlocked'];
putchar_unlocked = _D['putchar_unlocked'];
getw = _D['getw'];
putw = _D['putw'];
fgets = _D['fgets'];
__getdelim = _D['__getdelim'];
getdelim = _D['getdelim'];
getline = _D['getline'];
fputs = _D['fputs'];
puts = _D['puts'];
ungetc = _D['ungetc'];
fread = _D['fread'];
fwrite = _D['fwrite'];
fread_unlocked = _D['fread_unlocked'];
fwrite_unlocked = _D['fwrite_unlocked'];
fseek = _D['fseek'];
ftell = _D['ftell'];
rewind = _D['rewind'];
fseeko = _D['fseeko'];
ftello = _D['ftello'];
fgetpos = _D['fgetpos'];
fsetpos = _D['fsetpos'];
clearerr = _D['clearerr'];
feof = _D['feof'];
ferror = _D['ferror'];
clearerr_unlocked = _D['clearerr_unlocked'];
feof_unlocked = _D['feof_unlocked'];
ferror_unlocked = _D['ferror_unlocked'];
perror = _D['perror'];
fileno = _D['fileno'];
fileno_unlocked = _D['fileno_unlocked'];
pclose = _D['pclose'];
popen = _D['popen'];
ctermid = _D['ctermid'];
flockfile = _D['flockfile'];
ftrylockfile = _D['ftrylockfile'];
funlockfile = _D['funlockfile'];
__uflow = _D['__uflow'];
__overflow = _D['__overflow'];
luaL_Buffer = _D['luaL_Buffer'];
luaL_Reg = _D['luaL_Reg'];
luaL_checkversion_ = _D['luaL_checkversion_'] or ____C.Uninitialized()--[[maybe]];
luaL_getmetafield = _D['luaL_getmetafield'] or ____C.Uninitialized()--[[maybe]];
luaL_callmeta = _D['luaL_callmeta'] or ____C.Uninitialized()--[[maybe]];
luaL_tolstring = _D['luaL_tolstring'] or ____C.Uninitialized()--[[maybe]];
luaL_argerror = _D['luaL_argerror'] or ____C.Uninitialized()--[[maybe]];
luaL_typeerror = _D['luaL_typeerror'] or ____C.Uninitialized()--[[maybe]];
luaL_checklstring = _D['luaL_checklstring'] or ____C.Uninitialized()--[[maybe]];
luaL_optlstring = _D['luaL_optlstring'] or ____C.Uninitialized()--[[maybe]];
luaL_checknumber = _D['luaL_checknumber'] or ____C.Uninitialized()--[[maybe]];
luaL_optnumber = _D['luaL_optnumber'] or ____C.Uninitialized()--[[maybe]];
luaL_checkinteger = _D['luaL_checkinteger'] or ____C.Uninitialized()--[[maybe]];
luaL_optinteger = _D['luaL_optinteger'] or ____C.Uninitialized()--[[maybe]];
luaL_checkstack = _D['luaL_checkstack'] or ____C.Uninitialized()--[[maybe]];
luaL_checktype = _D['luaL_checktype'] or ____C.Uninitialized()--[[maybe]];
luaL_checkany = _D['luaL_checkany'] or ____C.Uninitialized()--[[maybe]];
luaL_newmetatable = _D['luaL_newmetatable'] or ____C.Uninitialized()--[[maybe]];
luaL_setmetatable = _D['luaL_setmetatable'] or ____C.Uninitialized()--[[maybe]];
luaL_testudata = _D['luaL_testudata'] or ____C.Uninitialized()--[[maybe]];
luaL_checkudata = _D['luaL_checkudata'] or ____C.Uninitialized()--[[maybe]];
luaL_where = _D['luaL_where'] or ____C.Uninitialized()--[[maybe]];
luaL_error = _D['luaL_error'] or ____C.Uninitialized()--[[maybe]];
luaL_checkoption = _D['luaL_checkoption'] or ____C.Uninitialized()--[[maybe]];
luaL_fileresult = _D['luaL_fileresult'] or ____C.Uninitialized()--[[maybe]];
luaL_execresult = _D['luaL_execresult'] or ____C.Uninitialized()--[[maybe]];
luaL_ref = _D['luaL_ref'] or ____C.Uninitialized()--[[maybe]];
luaL_unref = _D['luaL_unref'] or ____C.Uninitialized()--[[maybe]];
luaL_loadfilex = _D['luaL_loadfilex'] or ____C.Uninitialized()--[[maybe]];
luaL_loadbufferx = _D['luaL_loadbufferx'] or ____C.Uninitialized()--[[maybe]];
luaL_loadstring = _D['luaL_loadstring'] or ____C.Uninitialized()--[[maybe]];
luaL_newstate = _D['luaL_newstate'] or ____C.Uninitialized()--[[maybe]];
luaL_len = _D['luaL_len'] or ____C.Uninitialized()--[[maybe]];
luaL_addgsub = _D['luaL_addgsub'] or ____C.Uninitialized()--[[maybe]];
luaL_gsub = _D['luaL_gsub'] or ____C.Uninitialized()--[[maybe]];
luaL_setfuncs = _D['luaL_setfuncs'] or ____C.Uninitialized()--[[maybe]];
luaL_getsubtable = _D['luaL_getsubtable'] or ____C.Uninitialized()--[[maybe]];
luaL_traceback = _D['luaL_traceback'] or ____C.Uninitialized()--[[maybe]];
luaL_requiref = _D['luaL_requiref'] or ____C.Uninitialized()--[[maybe]];
--[[no declaration specifier, and len was 0]]
luaL_buffinit = _D['luaL_buffinit'] or ____C.Uninitialized()--[[maybe]];
luaL_prepbuffsize = _D['luaL_prepbuffsize'] or ____C.Uninitialized()--[[maybe]];
luaL_addlstring = _D['luaL_addlstring'] or ____C.Uninitialized()--[[maybe]];
luaL_addstring = _D['luaL_addstring'] or ____C.Uninitialized()--[[maybe]];
luaL_addvalue = _D['luaL_addvalue'] or ____C.Uninitialized()--[[maybe]];
luaL_pushresult = _D['luaL_pushresult'] or ____C.Uninitialized()--[[maybe]];
luaL_pushresultsize = _D['luaL_pushresultsize'] or ____C.Uninitialized()--[[maybe]];
luaL_buffinitsize = _D['luaL_buffinitsize'] or ____C.Uninitialized()--[[maybe]];
luaL_Stream = _D['luaL_Stream'];
function _D.memrevifle(ptr: Ptr<Void>, len: size_t): Void
   local p = (function()local _=(ptr as Ptr<Char>);return _;end)(); local e = (function()local _=(p as Ptr<Char>);return _;end)() + len - ____C.Cst(1); local aux = ____C.Uninitialized();
   local test = ____C.Cst(1);
   local testp = (function()local _=(____C.AddressOf(test) as Ptr<Char>);return _;end)();
   if (testp[____C.Cst(0)] == ____C.Cst(0)) then
      do return end;
   end;
   ____C.Set(len,len / ____C.Cst(2));
   while ((function()local _=len;____C.Set(len,len - 1);return _ end)()) do
      ____C.Set(aux,____C.Ptr(p));
      ____C.Set(____C.Ptr(p),____C.Ptr(e));
      ____C.Set(____C.Ptr(e),aux);
      (function()local _=p;____C.Set(p,p + 1);return _ end)();
      (function()local _=e;____C.Set(e,e - 1);return _ end)();
      ::continue::
   end;
end;memrevifle=_D['memrevifle']
mp_buf = _D['mp_buf'];
function _D.mp_realloc(L: Ptr<lua_State>, target: Ptr<Void>, osize: size_t, nsize: size_t): Void
   local local_realloc = (function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)();
   local ud = ____C.Uninitialized();
   ____C.Set(local_realloc,_D['lua_getallocf'](L, ____C.AddressOf(ud)));
   do return (_D['local_realloc'](ud, target, osize, nsize)) end;
end;mp_realloc=_D['mp_realloc']
function _D.mp_buf_new(L: Ptr<lua_State>): mp_buf
   local buf = (function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)();
   ____C.Set(buf,(function()local _=(_D['mp_realloc'](L, (function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)(), ____C.Cst(0), ____C.SizeOfValue(____C.Ptr(buf))) as Ptr<mp_buf>);return _;end)());
   ____C.Set(____C.Deref(buf).b,(function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)());
   ____C.Set(____C.Deref(buf).len,____C.Set(____C.Deref(buf).free,____C.Cst(0)));
   do return (buf) end;
end;mp_buf_new=_D['mp_buf_new']
function _D.mp_buf_append(L: Ptr<lua_State>, buf: Ptr<mp_buf>, s: Ptr<integer>, len: size_t): Void
   if (____C.Deref(buf).free < len) then
      local newsize = ____C.Deref(buf).len + len * ____C.Cst(2);
      ____C.Set(____C.Deref(buf).b,(function()local _=(_D['mp_realloc'](L, ____C.Deref(buf).b, ____C.Deref(buf).len + ____C.Deref(buf).free, newsize) as Ptr<Char>);return _;end)());
      ____C.Set(____C.Deref(buf).free,newsize - ____C.Deref(buf).len);
   end;
   _D['memcpy'](____C.Deref(buf).b + ____C.Deref(buf).len, s, len);
   ____C.Set(____C.Deref(buf).len,____C.Deref(buf).len + len);
   ____C.Set(____C.Deref(buf).free,____C.Deref(buf).free - len);
end;mp_buf_append=_D['mp_buf_append']
function _D.mp_buf_free(L: Ptr<lua_State>, buf: Ptr<mp_buf>): Void
   _D['mp_realloc'](L, ____C.Deref(buf).b, ____C.Deref(buf).len + ____C.Deref(buf).free, ____C.Cst(0));
   _D['mp_realloc'](L, buf, ____C.SizeOfValue(____C.Ptr(buf)), ____C.Cst(0));
end;mp_buf_free=_D['mp_buf_free']
mp_cur = _D['mp_cur'];
function _D.mp_cur_init(cursor: Ptr<mp_cur>, s: Ptr<integer>, len: size_t): Void
   ____C.Set(____C.Deref(cursor).p,s);
   ____C.Set(____C.Deref(cursor).left,len);
   ____C.Set(____C.Deref(cursor).err,____C.Cst(0));
end;mp_cur_init=_D['mp_cur_init']
function _D.mp_encode_bytes(L: Ptr<lua_State>, buf: Ptr<mp_buf>, s: Ptr<integer>, len: size_t): Void
   local hdr = ____C.Uninitialized();
   local hdrlen = ____C.Uninitialized();
   if (len < ____C.Cst(32)) then
      ____C.Set(hdr[____C.Cst(0)],____C.Cst(0xa0) | len & ____C.Cst(0xff));
      ____C.Set(hdrlen,____C.Cst(1));
   else
      if (len %--[[unimpl. binop ]] ____C.Cst(0xff)) then
         ____C.Set(hdr[____C.Cst(0)],____C.Cst(0xd9));
         ____C.Set(hdr[____C.Cst(1)],len);
         ____C.Set(hdrlen,____C.Cst(2));
      else
         if (len %--[[unimpl. binop ]] ____C.Cst(0xffff)) then
            ____C.Set(hdr[____C.Cst(0)],____C.Cst(0xda));
            ____C.Set(hdr[____C.Cst(1)],len & ____C.Cst(0xff00) >> ____C.Cst(8));
            ____C.Set(hdr[____C.Cst(2)],len & ____C.Cst(0xff));
            ____C.Set(hdrlen,____C.Cst(3));
         else
            ____C.Set(hdr[____C.Cst(0)],____C.Cst(0xdb));
            ____C.Set(hdr[____C.Cst(1)],len & ____C.Cst(0xff000000) >> ____C.Cst(24));
            ____C.Set(hdr[____C.Cst(2)],len & ____C.Cst(0xff0000) >> ____C.Cst(16));
            ____C.Set(hdr[____C.Cst(3)],len & ____C.Cst(0xff00) >> ____C.Cst(8));
            ____C.Set(hdr[____C.Cst(4)],len & ____C.Cst(0xff));
            ____C.Set(hdrlen,____C.Cst(5));
         end;
      end;
   end;
   _D['mp_buf_append'](L, buf, hdr, hdrlen);
   _D['mp_buf_append'](L, buf, s, len);
end;mp_encode_bytes=_D['mp_encode_bytes']
function _D.mp_encode_double(L: Ptr<lua_State>, buf: Ptr<mp_buf>, d: number): Void
   local b = ____C.Uninitialized();
   local f = d;
   (function()(function()local _=(____C.SizeOfValue((function()if (____C.SizeOfValue(f) == ____C.Cst(4) and ____C.SizeOfValue(d) == ____C.Cst(8)) then return (____C.Cst(1)); else return (____C.Cst(0)); end end)()) as Void);return _;end)();return (function() if (____C.SizeOfValue(f) == ____C.Cst(4) and ____C.SizeOfValue(d) == ____C.Cst(8)) then
   else
      _D['__assert_fail'](____C.Str("sizeof(f) == 4 && sizeof(d) == 8"), ____C.Str("lua_cmsgpack.c"), ____C.Cst(207), __PRETTY_FUNCTION__);
   end;
    end)() end)();
   if (d == (function()local _=(f as number);return _;end)()) then
      ____C.Set(b[____C.Cst(0)],____C.Cst(0xca));
      _D['memcpy'](b + ____C.Cst(1), ____C.AddressOf(f), ____C.Cst(4));
      _D['memrevifle'](b + ____C.Cst(1), ____C.Cst(4));
      _D['mp_buf_append'](L, buf, b, ____C.Cst(5));
   else
      if (____C.SizeOfValue(d) == ____C.Cst(8)) then
         ____C.Set(b[____C.Cst(0)],____C.Cst(0xcb));
         _D['memcpy'](b + ____C.Cst(1), ____C.AddressOf(d), ____C.Cst(8));
         _D['memrevifle'](b + ____C.Cst(1), ____C.Cst(8));
         _D['mp_buf_append'](L, buf, b, ____C.Cst(9));
      end;
   end;
end;mp_encode_double=_D['mp_encode_double']
function _D.mp_encode_int(L: Ptr<lua_State>, buf: Ptr<mp_buf>, n: int64_t): Void
   local b = ____C.Uninitialized();
   local enclen = ____C.Uninitialized();
   if (n >= ____C.Cst(0)) then
      if (n %--[[unimpl. binop ]] ____C.Cst(127)) then
         ____C.Set(b[____C.Cst(0)],n & ____C.Cst(0x7f));
         ____C.Set(enclen,____C.Cst(1));
      else
         if (n %--[[unimpl. binop ]] ____C.Cst(0xff)) then
            ____C.Set(b[____C.Cst(0)],____C.Cst(0xcc));
            ____C.Set(b[____C.Cst(1)],n & ____C.Cst(0xff));
            ____C.Set(enclen,____C.Cst(2));
         else
            if (n %--[[unimpl. binop ]] ____C.Cst(0xffff)) then
               ____C.Set(b[____C.Cst(0)],____C.Cst(0xcd));
               ____C.Set(b[____C.Cst(1)],n & ____C.Cst(0xff00) >> ____C.Cst(8));
               ____C.Set(b[____C.Cst(2)],n & ____C.Cst(0xff));
               ____C.Set(enclen,____C.Cst(3));
            else
               if (n %--[[unimpl. binop ]] ____C.Cst(0xffffffff)) then
                  ____C.Set(b[____C.Cst(0)],____C.Cst(0xce));
                  ____C.Set(b[____C.Cst(1)],n & ____C.Cst(0xff000000) >> ____C.Cst(24));
                  ____C.Set(b[____C.Cst(2)],n & ____C.Cst(0xff0000) >> ____C.Cst(16));
                  ____C.Set(b[____C.Cst(3)],n & ____C.Cst(0xff00) >> ____C.Cst(8));
                  ____C.Set(b[____C.Cst(4)],n & ____C.Cst(0xff));
                  ____C.Set(enclen,____C.Cst(5));
               else
                  ____C.Set(b[____C.Cst(0)],____C.Cst(0xcf));
                  ____C.Set(b[____C.Cst(1)],n & ____C.Cst(0xff00000000000000) >> ____C.Cst(56));
                  ____C.Set(b[____C.Cst(2)],n & ____C.Cst(0xff000000000000) >> ____C.Cst(48));
                  ____C.Set(b[____C.Cst(3)],n & ____C.Cst(0xff0000000000) >> ____C.Cst(40));
                  ____C.Set(b[____C.Cst(4)],n & ____C.Cst(0xff00000000) >> ____C.Cst(32));
                  ____C.Set(b[____C.Cst(5)],n & ____C.Cst(0xff000000) >> ____C.Cst(24));
                  ____C.Set(b[____C.Cst(6)],n & ____C.Cst(0xff0000) >> ____C.Cst(16));
                  ____C.Set(b[____C.Cst(7)],n & ____C.Cst(0xff00) >> ____C.Cst(8));
                  ____C.Set(b[____C.Cst(8)],n & ____C.Cst(0xff));
                  ____C.Set(enclen,____C.Cst(9));
               end;
            end;
         end;
      end;
   else
      if (n >= -____C.Cst(32)) then
         ____C.Set(b[____C.Cst(0)],(function()local _=(n as Char);return _;end)());
         ____C.Set(enclen,____C.Cst(1));
      else
         if (n >= -____C.Cst(128)) then
            ____C.Set(b[____C.Cst(0)],____C.Cst(0xd0));
            ____C.Set(b[____C.Cst(1)],n & ____C.Cst(0xff));
            ____C.Set(enclen,____C.Cst(2));
         else
            if (n >= -____C.Cst(32768)) then
               ____C.Set(b[____C.Cst(0)],____C.Cst(0xd1));
               ____C.Set(b[____C.Cst(1)],n & ____C.Cst(0xff00) >> ____C.Cst(8));
               ____C.Set(b[____C.Cst(2)],n & ____C.Cst(0xff));
               ____C.Set(enclen,____C.Cst(3));
            else
               if (n >= -____C.Cst(2147483648)) then
                  ____C.Set(b[____C.Cst(0)],____C.Cst(0xd2));
                  ____C.Set(b[____C.Cst(1)],n & ____C.Cst(0xff000000) >> ____C.Cst(24));
                  ____C.Set(b[____C.Cst(2)],n & ____C.Cst(0xff0000) >> ____C.Cst(16));
                  ____C.Set(b[____C.Cst(3)],n & ____C.Cst(0xff00) >> ____C.Cst(8));
                  ____C.Set(b[____C.Cst(4)],n & ____C.Cst(0xff));
                  ____C.Set(enclen,____C.Cst(5));
               else
                  ____C.Set(b[____C.Cst(0)],____C.Cst(0xd3));
                  ____C.Set(b[____C.Cst(1)],n & ____C.Cst(0xff00000000000000) >> ____C.Cst(56));
                  ____C.Set(b[____C.Cst(2)],n & ____C.Cst(0xff000000000000) >> ____C.Cst(48));
                  ____C.Set(b[____C.Cst(3)],n & ____C.Cst(0xff0000000000) >> ____C.Cst(40));
                  ____C.Set(b[____C.Cst(4)],n & ____C.Cst(0xff00000000) >> ____C.Cst(32));
                  ____C.Set(b[____C.Cst(5)],n & ____C.Cst(0xff000000) >> ____C.Cst(24));
                  ____C.Set(b[____C.Cst(6)],n & ____C.Cst(0xff0000) >> ____C.Cst(16));
                  ____C.Set(b[____C.Cst(7)],n & ____C.Cst(0xff00) >> ____C.Cst(8));
                  ____C.Set(b[____C.Cst(8)],n & ____C.Cst(0xff));
                  ____C.Set(enclen,____C.Cst(9));
               end;
            end;
         end;
      end;
   end;
   _D['mp_buf_append'](L, buf, b, enclen);
end;mp_encode_int=_D['mp_encode_int']
function _D.mp_encode_array(L: Ptr<lua_State>, buf: Ptr<mp_buf>, n: int64_t): Void
   local b = ____C.Uninitialized();
   local enclen = ____C.Uninitialized();
   if (n %--[[unimpl. binop ]] ____C.Cst(15)) then
      ____C.Set(b[____C.Cst(0)],____C.Cst(0x90) | n & ____C.Cst(0xf));
      ____C.Set(enclen,____C.Cst(1));
   else
      if (n %--[[unimpl. binop ]] ____C.Cst(65535)) then
         ____C.Set(b[____C.Cst(0)],____C.Cst(0xdc));
         ____C.Set(b[____C.Cst(1)],n & ____C.Cst(0xff00) >> ____C.Cst(8));
         ____C.Set(b[____C.Cst(2)],n & ____C.Cst(0xff));
         ____C.Set(enclen,____C.Cst(3));
      else
         ____C.Set(b[____C.Cst(0)],____C.Cst(0xdd));
         ____C.Set(b[____C.Cst(1)],n & ____C.Cst(0xff000000) >> ____C.Cst(24));
         ____C.Set(b[____C.Cst(2)],n & ____C.Cst(0xff0000) >> ____C.Cst(16));
         ____C.Set(b[____C.Cst(3)],n & ____C.Cst(0xff00) >> ____C.Cst(8));
         ____C.Set(b[____C.Cst(4)],n & ____C.Cst(0xff));
         ____C.Set(enclen,____C.Cst(5));
      end;
   end;
   _D['mp_buf_append'](L, buf, b, enclen);
end;mp_encode_array=_D['mp_encode_array']
function _D.mp_encode_map(L: Ptr<lua_State>, buf: Ptr<mp_buf>, n: int64_t): Void
   local b = ____C.Uninitialized();
   local enclen = ____C.Uninitialized();
   if (n %--[[unimpl. binop ]] ____C.Cst(15)) then
      ____C.Set(b[____C.Cst(0)],____C.Cst(0x80) | n & ____C.Cst(0xf));
      ____C.Set(enclen,____C.Cst(1));
   else
      if (n %--[[unimpl. binop ]] ____C.Cst(65535)) then
         ____C.Set(b[____C.Cst(0)],____C.Cst(0xde));
         ____C.Set(b[____C.Cst(1)],n & ____C.Cst(0xff00) >> ____C.Cst(8));
         ____C.Set(b[____C.Cst(2)],n & ____C.Cst(0xff));
         ____C.Set(enclen,____C.Cst(3));
      else
         ____C.Set(b[____C.Cst(0)],____C.Cst(0xdf));
         ____C.Set(b[____C.Cst(1)],n & ____C.Cst(0xff000000) >> ____C.Cst(24));
         ____C.Set(b[____C.Cst(2)],n & ____C.Cst(0xff0000) >> ____C.Cst(16));
         ____C.Set(b[____C.Cst(3)],n & ____C.Cst(0xff00) >> ____C.Cst(8));
         ____C.Set(b[____C.Cst(4)],n & ____C.Cst(0xff));
         ____C.Set(enclen,____C.Cst(5));
      end;
   end;
   _D['mp_buf_append'](L, buf, b, enclen);
end;mp_encode_map=_D['mp_encode_map']
function _D.mp_encode_lua_string(L: Ptr<lua_State>, buf: Ptr<mp_buf>): Void
   local len = ____C.Uninitialized();
   local s = ____C.Uninitialized();
   ____C.Set(s,_D['lua_tolstring'](L, -____C.Cst(1), ____C.AddressOf(len)));
   _D['mp_encode_bytes'](L, buf, (function()local _=(s as Ptr<Char>);return _;end)(), len);
end;mp_encode_lua_string=_D['mp_encode_lua_string']
function _D.mp_encode_lua_bool(L: Ptr<lua_State>, buf: Ptr<mp_buf>): Void
   local b = (function()if (_D['lua_toboolean'](L, -____C.Cst(1))) then return (____C.Cst(0xc3)); else return (____C.Cst(0xc2)); end end)();
   _D['mp_buf_append'](L, buf, ____C.AddressOf(b), ____C.Cst(1));
end;mp_encode_lua_bool=_D['mp_encode_lua_bool']
function _D.mp_encode_lua_integer(L: Ptr<lua_State>, buf: Ptr<mp_buf>): Void
   local i = _D['lua_tointegerx'](L, -____C.Cst(1), (function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)());
   _D['mp_encode_int'](L, buf, (function()local _=(i as int64_t);return _;end)());
end;mp_encode_lua_integer=_D['mp_encode_lua_integer']
function _D.mp_encode_lua_number(L: Ptr<lua_State>, buf: Ptr<mp_buf>): Void
   local n = _D['lua_tonumberx'](L, -____C.Cst(1), (function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)());
   if ((not _D['__builtin_isinf_sign'](n)) and (function()local _=(n as int64_t);return _;end)() == n) then
      _D['mp_encode_lua_integer'](L, buf);
   else
      _D['mp_encode_double'](L, buf, (function()local _=(n as number);return _;end)());
   end;
end;mp_encode_lua_number=_D['mp_encode_lua_number']
mp_encode_lua_type = _D['mp_encode_lua_type'];
function _D.mp_encode_lua_table_as_array(L: Ptr<lua_State>, buf: Ptr<mp_buf>, level: integer): Void
   local len = _D['lua_rawlen'](L, -____C.Cst(1)); local j = ____C.Uninitialized();
   _D['mp_encode_array'](L, buf, len);
   _D['luaL_checkstack'](L, ____C.Cst(1), ____C.Str("in function mp_encode_lua_table_as_array"));
   -- start for loop
   ____C.Set(j,____C.Cst(1))
   while (j %--[[unimpl. binop ]] len) do
      _D['lua_pushnumber'](L, j);
      _D['lua_gettable'](L, -____C.Cst(2));
      _D['mp_encode_lua_type'](L, buf, level + ____C.Cst(1));
      (function()local _=j;____C.Set(j,j + 1);return _ end)()
      ::continue::
   end;
end;mp_encode_lua_table_as_array=_D['mp_encode_lua_table_as_array']
function _D.mp_encode_lua_table_as_map(L: Ptr<lua_State>, buf: Ptr<mp_buf>, level: integer): Void
   local len = ____C.Cst(0);
   _D['luaL_checkstack'](L, ____C.Cst(3), ____C.Str("in function mp_encode_lua_table_as_map"));
   _D['lua_pushnil'](L);
   while (_D['lua_next'](L, -____C.Cst(2))) do
      _D['lua_settop'](L, -____C.Cst(1) - ____C.Cst(1));
      (function()local _=len;____C.Set(len,len + 1);return _ end)();
      ::continue::
   end;
   _D['mp_encode_map'](L, buf, len);
   _D['lua_pushnil'](L);
   while (_D['lua_next'](L, -____C.Cst(2))) do
      _D['lua_pushvalue'](L, -____C.Cst(2));
      _D['mp_encode_lua_type'](L, buf, level + ____C.Cst(1));
      _D['mp_encode_lua_type'](L, buf, level + ____C.Cst(1));
      ::continue::
   end;
end;mp_encode_lua_table_as_map=_D['mp_encode_lua_table_as_map']
function _D.table_is_an_array(L: Ptr<lua_State>): integer
   local count = ____C.Cst(0); local max = ____C.Cst(0);
   local n = ____C.Uninitialized();
   local stacktop = ____C.Uninitialized();
   ____C.Set(stacktop,_D['lua_gettop'](L));
   _D['lua_pushnil'](L);
   while (_D['lua_next'](L, -____C.Cst(2))) do
      _D['lua_settop'](L, -____C.Cst(1) - ____C.Cst(1));
      if ((not _D['lua_isinteger'](L, -____C.Cst(1))) or ____C.Set(n,_D['lua_tointegerx'](L, -____C.Cst(1), (function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)())) %--[[unimpl. binop ]] ____C.Cst(0)) then
         _D['lua_settop'](L, stacktop);
         do return (____C.Cst(0)) end;
      end;
      ____C.Set(max,(function()if (n > max) then return ('n'); else return ('max'); end end)());
      (function()local _=count;____C.Set(count,count + 1);return _ end)();
      ::continue::
   end;
   _D['lua_settop'](L, stacktop);
   do return (max == count) end;
end;table_is_an_array=_D['table_is_an_array']
function _D.mp_encode_lua_table(L: Ptr<lua_State>, buf: Ptr<mp_buf>, level: integer): Void
   if (_D['table_is_an_array'](L)) then
      _D['mp_encode_lua_table_as_array'](L, buf, level);
   else
      _D['mp_encode_lua_table_as_map'](L, buf, level);
   end;
end;mp_encode_lua_table=_D['mp_encode_lua_table']
function _D.mp_encode_lua_null(L: Ptr<lua_State>, buf: Ptr<mp_buf>): Void
   local b = ____C.Uninitialized();
   ____C.Set(b[____C.Cst(0)],____C.Cst(0xc0));
   _D['mp_buf_append'](L, buf, b, ____C.Cst(1));
end;mp_encode_lua_null=_D['mp_encode_lua_null']
function _D.mp_encode_lua_type(L: Ptr<lua_State>, buf: Ptr<mp_buf>, level: integer): Void
   local t = _D['lua_type'](L, -____C.Cst(1));
   if (t == ____C.Cst(5) and level == ____C.Cst(16)) then
      ____C.Set(t,____C.Cst(0));
   end;
   --[[ unhandled statement ]];
   _D['lua_settop'](L, -____C.Cst(1) - ____C.Cst(1));
end;mp_encode_lua_type=_D['mp_encode_lua_type']
function _D.mp_pack(L: Ptr<lua_State>): integer
   local nargs = _D['lua_gettop'](L);
   local i = ____C.Uninitialized();
   local buf = ____C.Uninitialized();
   if (nargs == ____C.Cst(0)) then
      do return (_D['luaL_argerror'](L, ____C.Cst(0), ____C.Str("MessagePack pack needs input."))) end;
   end;
   if ((not _D['lua_checkstack'](L, nargs))) then
      do return (_D['luaL_argerror'](L, ____C.Cst(0), ____C.Str("Too many arguments for MessagePack pack."))) end;
   end;
   ____C.Set(buf,_D['mp_buf_new'](L));
   -- start for loop
   ____C.Set(i,____C.Cst(1))
   while (i %--[[unimpl. binop ]] nargs) do
      _D['luaL_checkstack'](L, ____C.Cst(1), ____C.Str("in function mp_check"));
      _D['lua_pushvalue'](L, i);
      _D['mp_encode_lua_type'](L, buf, ____C.Cst(0));
      _D['lua_pushlstring'](L, (function()local _=(____C.Deref(buf).b as Ptr<Char>);return _;end)(), ____C.Deref(buf).len);
      ____C.Set(____C.Deref(buf).free,____C.Deref(buf).free + ____C.Deref(buf).len);
      ____C.Set(____C.Deref(buf).len,____C.Cst(0));
      (function()local _=i;____C.Set(i,i + 1);return _ end)()
      ::continue::
   end;
   _D['mp_buf_free'](L, buf);
   _D['lua_concat'](L, nargs);
   do return (____C.Cst(1)) end;
end;mp_pack=_D['mp_pack']
mp_decode_to_lua_type = _D['mp_decode_to_lua_type'];
function _D.mp_decode_to_lua_array(L: Ptr<lua_State>, c: Ptr<mp_cur>, len: size_t): Void
   (function()(function()local _=(____C.SizeOfValue((function()if (len %--[[unimpl. binop ]] ____C.Cst(2147483647) * ____C.Cst(2) + ____C.Cst(1)) then return (____C.Cst(1)); else return (____C.Cst(0)); end end)()) as Void);return _;end)();return (function() if (len %--[[unimpl. binop ]] ____C.Cst(2147483647) * ____C.Cst(2) + ____C.Cst(1)) then
   else
      _D['__assert_fail'](____C.Str("len <= UINT_MAX"), ____C.Str("lua_cmsgpack.c"), ____C.Cst(552), __PRETTY_FUNCTION__);
   end;
    end)() end)();
   local index = ____C.Cst(1);
   _D['lua_createtable'](L, ____C.Cst(0), ____C.Cst(0));
   _D['luaL_checkstack'](L, ____C.Cst(1), ____C.Str("in function mp_decode_to_lua_array"));
   while ((function()local _=len;____C.Set(len,len - 1);return _ end)()) do
      _D['lua_pushnumber'](L, (function()local _=index;____C.Set(index,index + 1);return _ end)());
      _D['mp_decode_to_lua_type'](L, c);
      if (____C.Deref(c).err) then
         do return end;
      end;
      _D['lua_settable'](L, -____C.Cst(3));
      ::continue::
   end;
end;mp_decode_to_lua_array=_D['mp_decode_to_lua_array']
function _D.mp_decode_to_lua_hash(L: Ptr<lua_State>, c: Ptr<mp_cur>, len: size_t): Void
   (function()(function()local _=(____C.SizeOfValue((function()if (len %--[[unimpl. binop ]] ____C.Cst(2147483647) * ____C.Cst(2) + ____C.Cst(1)) then return (____C.Cst(1)); else return (____C.Cst(0)); end end)()) as Void);return _;end)();return (function() if (len %--[[unimpl. binop ]] ____C.Cst(2147483647) * ____C.Cst(2) + ____C.Cst(1)) then
   else
      _D['__assert_fail'](____C.Str("len <= UINT_MAX"), ____C.Str("lua_cmsgpack.c"), ____C.Cst(566), __PRETTY_FUNCTION__);
   end;
    end)() end)();
   _D['lua_createtable'](L, ____C.Cst(0), ____C.Cst(0));
   while ((function()local _=len;____C.Set(len,len - 1);return _ end)()) do
      _D['mp_decode_to_lua_type'](L, c);
      if (____C.Deref(c).err) then
         do return end;
      end;
      _D['mp_decode_to_lua_type'](L, c);
      if (____C.Deref(c).err) then
         do return end;
      end;
      _D['lua_settable'](L, -____C.Cst(3));
      ::continue::
   end;
end;mp_decode_to_lua_hash=_D['mp_decode_to_lua_hash']
function _D.mp_decode_to_lua_type(L: Ptr<lua_State>, c: Ptr<mp_cur>): Void
   repeat
      if (____C.Deref(c).left < ____C.Cst(1)) then
         ____C.Set(____C.Deref(c).err,____C.Cst(1));
         do return end;
      end;
      ::continue::
   until not (____C.Cst(0));
   _D['luaL_checkstack'](L, ____C.Cst(1), ____C.Str("too many return values at once; ".."use unpack_one or unpack_limit instead."));
   --[[ unhandled statement ]];
end;mp_decode_to_lua_type=_D['mp_decode_to_lua_type']
function _D.mp_unpack_full(L: Ptr<lua_State>, limit: integer, offset: integer): integer
   local len = ____C.Uninitialized();
   local s = ____C.Uninitialized();
   local c = ____C.Uninitialized();
   local cnt = ____C.Uninitialized();
   local decode_all = (not limit) and (not offset);
   ____C.Set(s,_D['luaL_checklstring'](L, ____C.Cst(1), ____C.AddressOf(len)));
   if (offset < ____C.Cst(0) or limit < ____C.Cst(0)) then
      do return (_D['luaL_error'](L, ____C.Str("Invalid request to unpack with offset of %d and limit of %d."), offset, len)) end;
   else
      if (offset > len) then
         do return (_D['luaL_error'](L, ____C.Str("Start offset %d greater than input length %d."), offset, len)) end;
      end;
   end;
   if (decode_all) then
      ____C.Set(limit,____C.Cst(2147483647));
   end;
   _D['mp_cur_init'](____C.AddressOf(c), (function()local _=(s as Ptr<Char>);return _;end)() + offset, len - offset);
   -- start for loop
   ____C.Set(cnt,____C.Cst(0))
   while (c.left > ____C.Cst(0) and cnt < limit) do
      _D['mp_decode_to_lua_type'](L, ____C.AddressOf(c));
      if (c.err == ____C.Cst(1)) then
         do return (_D['luaL_error'](L, ____C.Str("Missing bytes in input."))) end;
      else
         if (c.err == ____C.Cst(2)) then
            do return (_D['luaL_error'](L, ____C.Str("Bad data format in input."))) end;
         end;
      end;
      (function()local _=cnt;____C.Set(cnt,cnt + 1);return _ end)()
      ::continue::
   end;
   if ((not decode_all)) then
      local offset = len - c.left;
      _D['luaL_checkstack'](L, ____C.Cst(1), ____C.Str("in function mp_unpack_full"));
      _D['lua_pushinteger'](L, (function()if (c.left == ____C.Cst(0)) then return (-____C.Cst(1)); else return ('offset'); end end)());
      _D['lua_rotate'](L, ____C.Cst(2), ____C.Cst(1));
      ____C.Set(cnt,cnt + ____C.Cst(1));
   end;
   do return (cnt) end;
end;mp_unpack_full=_D['mp_unpack_full']
function _D.mp_unpack(L: Ptr<lua_State>): integer
   do return (_D['mp_unpack_full'](L, ____C.Cst(0), ____C.Cst(0))) end;
end;mp_unpack=_D['mp_unpack']
function _D.mp_unpack_one(L: Ptr<lua_State>): integer
   local offset = _D['luaL_optinteger'](L, ____C.Cst(2), ____C.Cst(0));
   _D['lua_settop'](L, -_D['lua_gettop'](L) - ____C.Cst(1) - ____C.Cst(1));
   do return (_D['mp_unpack_full'](L, ____C.Cst(1), offset)) end;
end;mp_unpack_one=_D['mp_unpack_one']
function _D.mp_unpack_limit(L: Ptr<lua_State>): integer
   local limit = _D['luaL_checkinteger'](L, ____C.Cst(2));
   local offset = _D['luaL_optinteger'](L, ____C.Cst(3), ____C.Cst(0));
   _D['lua_settop'](L, -_D['lua_gettop'](L) - ____C.Cst(1) - ____C.Cst(1));
   do return (_D['mp_unpack_full'](L, limit, offset)) end;
end;mp_unpack_limit=_D['mp_unpack_limit']
function _D.mp_safe(L: Ptr<lua_State>): integer
   local argc = ____C.Uninitialized(); local err = ____C.Uninitialized(); local total_results = ____C.Uninitialized();
   ____C.Set(argc,_D['lua_gettop'](L));
   _D['lua_pushvalue'](L, -____C.Cst(1000000) - ____C.Cst(1000) - ____C.Cst(1));
   _D['lua_rotate'](L, ____C.Cst(1), ____C.Cst(1));
   ____C.Set(err,_D['lua_pcallk'](L, argc, -____C.Cst(1), ____C.Cst(0), ____C.Cst(0), (function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)()));
   ____C.Set(total_results,_D['lua_gettop'](L));
   if ((not err)) then
      do return (total_results) end;
   else
      _D['lua_pushnil'](L);
      _D['lua_rotate'](L, -____C.Cst(2), ____C.Cst(1));
      do return (____C.Cst(2)) end;
   end;
end;mp_safe=_D['mp_safe']
cmds = ____C.List({
   ____C.List({
      ____C.Str("pack");
      mp_pack
   });
   ____C.List({
      ____C.Str("unpack");
      mp_unpack
   });
   ____C.List({
      ____C.Str("unpack_one");
      mp_unpack_one
   });
   ____C.List({
      ____C.Str("unpack_limit");
      mp_unpack_limit
   });
   ____C.List({
      ____C.Cst(0)
   })
});
function _D.luaopen_create(L: Ptr<lua_State>): integer
   local i = ____C.Uninitialized();
   _D['lua_createtable'](L, ____C.Cst(0), ____C.Cst(0));
   -- start for loop
   ____C.Set(i,____C.Cst(0))
   while (i < ____C.SizeOfValue(cmds) / ____C.SizeOfValue(____C.Ptr(cmds)) - ____C.Cst(1)) do
      _D['lua_pushcclosure'](L, cmds[i].func, ____C.Cst(0));
      _D['lua_setfield'](L, -____C.Cst(2), cmds[i].name);
      (function()local _=i;____C.Set(i,i + 1);return _ end)()
      ::continue::
   end;
   _D['lua_pushstring'](L, ____C.Str("".."cmsgpack"));
   _D['lua_setfield'](L, -____C.Cst(2), ____C.Str("_NAME"));
   _D['lua_pushstring'](L, ____C.Str("".."lua-cmsgpack 0.4.0"));
   _D['lua_setfield'](L, -____C.Cst(2), ____C.Str("_VERSION"));
   _D['lua_pushstring'](L, ____C.Str("".."Copyright (C) 2012, Salvatore Sanfilippo"));
   _D['lua_setfield'](L, -____C.Cst(2), ____C.Str("_COPYRIGHT"));
   _D['lua_pushstring'](L, ____C.Str("".."MessagePack C implementation for Lua"));
   _D['lua_setfield'](L, -____C.Cst(2), ____C.Str("_DESCRIPTION"));
   do return (____C.Cst(1)) end;
end;luaopen_create=_D['luaopen_create']
function _D.luaopen_cmsgpack(L: Ptr<lua_State>): integer --
   _D['luaopen_create'](L);
   do return (____C.Cst(1)) end;
end;luaopen_cmsgpack=_D['luaopen_cmsgpack']
function _D.luaopen_cmsgpack_safe(L: Ptr<lua_State>): integer --
   local i = ____C.Uninitialized();
   _D['luaopen_cmsgpack'](L);
   -- start for loop
   ____C.Set(i,____C.Cst(0))
   while (i < ____C.SizeOfValue(cmds) / ____C.SizeOfValue(____C.Ptr(cmds)) - ____C.Cst(1)) do
      _D['lua_getfield'](L, -____C.Cst(1), cmds[i].name);
      _D['lua_pushcclosure'](L, mp_safe, ____C.Cst(1));
      _D['lua_setfield'](L, -____C.Cst(2), cmds[i].name);
      (function()local _=i;____C.Set(i,i + 1);return _ end)()
      ::continue::
   end;
   do return (____C.Cst(1)) end;
end;luaopen_cmsgpack_safe=_D['luaopen_cmsgpack_safe']
return _D;