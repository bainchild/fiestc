--FILE lfs.c
---@diagnostic disable: lowercase-global
local _D = (____C and ____C.env) or {};
__errno_location = _D['__errno_location'];
size_t = _D['size_t'];
va_list = _D['va_list'];
__gnuc_va_list = _D['__gnuc_va_list'];
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
__mbstate_t = _D['__mbstate_t'];
__fpos_t = _D['__fpos_t'];
__fpos64_t = _D['__fpos64_t'];
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 6713…6719 }, identifier: Some(Node { node: Identifier { name: "_IO_FILE" }, span: 6720…6728 }), declarations: None }, span: 6713…6728 }), span: 6713…6728 }), span: 6713…6728 }], declarators: [] }]]
__FILE = _D['__FILE'];
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 6859…6865 }, identifier: Some(Node { node: Identifier { name: "_IO_FILE" }, span: 6866…6874 }), declarations: None }, span: 6859…6874 }), span: 6859…6874 }), span: 6859…6874 }], declarators: [] }]]
FILE = _D['FILE'];
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 7075…7081 }, identifier: Some(Node { node: Identifier { name: "_IO_FILE" }, span: 7082…7090 }), declarations: None }, span: 7075…7090 }), span: 7075…7090 }), span: 7075…7090 }], declarators: [] }]]
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 7092…7098 }, identifier: Some(Node { node: Identifier { name: "_IO_marker" }, span: 7099…7109 }), declarations: None }, span: 7092…7109 }), span: 7092…7109 }), span: 7092…7109 }], declarators: [] }]]
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 7111…7117 }, identifier: Some(Node { node: Identifier { name: "_IO_codecvt" }, span: 7118…7129 }), declarations: None }, span: 7111…7129 }), span: 7111…7129 }), span: 7111…7129 }], declarators: [] }]]
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 7131…7137 }, identifier: Some(Node { node: Identifier { name: "_IO_wide_data" }, span: 7138…7151 }), declarations: None }, span: 7131…7151 }), span: 7131…7151 }), span: 7131…7151 }], declarators: [] }]]
_IO_lock_t = _D['_IO_lock_t'];
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 7187…7193 }, identifier: Some(Node { node: Identifier { name: "_IO_FILE" }, span: 7194…7202 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Int, span: 7207…7210 }), span: 7207…7210 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_flags" }, span: 7211…7217 }), span: 7211…7217 }, derived: [], extensions: [] }, span: 7211…7217 }), bit_width: None }, span: 7211…7217 }] }, span: 7207…7218 }), span: 7207…7218 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Char, span: 7223…7227 }), span: 7223…7227 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_IO_read_ptr" }, span: 7229…7241 }), span: 7229…7241 }, derived: [Node { node: Pointer([]), span: 7228…7229 }], extensions: [] }, span: 7228…7241 }), bit_width: None }, span: 7228…7241 }] }, span: 7223…7242 }), span: 7223…7242 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Char, span: 7245…7249 }), span: 7245…7249 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_IO_read_end" }, span: 7251…7263 }), span: 7251…7263 }, derived: [Node { node: Pointer([]), span: 7250…7251 }], extensions: [] }, span: 7250…7263 }), bit_width: None }, span: 7250…7263 }] }, span: 7245…7264 }), span: 7245…7264 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Char, span: 7267…7271 }), span: 7267…7271 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_IO_read_base" }, span: 7273…7286 }), span: 7273…7286 }, derived: [Node { node: Pointer([]), span: 7272…7273 }], extensions: [] }, span: 7272…7286 }), bit_width: None }, span: 7272…7286 }] }, span: 7267…7287 }), span: 7267…7287 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Char, span: 7290…7294 }), span: 7290…7294 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_IO_write_base" }, span: 7296…7310 }), span: 7296…7310 }, derived: [Node { node: Pointer([]), span: 7295…7296 }], extensions: [] }, span: 7295…7310 }), bit_width: None }, span: 7295…7310 }] }, span: 7290…7311 }), span: 7290…7311 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Char, span: 7314…7318 }), span: 7314…7318 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_IO_write_ptr" }, span: 7320…7333 }), span: 7320…7333 }, derived: [Node { node: Pointer([]), span: 7319…7320 }], extensions: [] }, span: 7319…7333 }), bit_width: None }, span: 7319…7333 }] }, span: 7314…7334 }), span: 7314…7334 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Char, span: 7337…7341 }), span: 7337…7341 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_IO_write_end" }, span: 7343…7356 }), span: 7343…7356 }, derived: [Node { node: Pointer([]), span: 7342…7343 }], extensions: [] }, span: 7342…7356 }), bit_width: None }, span: 7342…7356 }] }, span: 7337…7357 }), span: 7337…7357 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Char, span: 7360…7364 }), span: 7360…7364 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_IO_buf_base" }, span: 7366…7378 }), span: 7366…7378 }, derived: [Node { node: Pointer([]), span: 7365…7366 }], extensions: [] }, span: 7365…7378 }), bit_width: None }, span: 7365…7378 }] }, span: 7360…7379 }), span: 7360…7379 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Char, span: 7382…7386 }), span: 7382…7386 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_IO_buf_end" }, span: 7388…7399 }), span: 7388…7399 }, derived: [Node { node: Pointer([]), span: 7387…7388 }], extensions: [] }, span: 7387…7399 }), bit_width: None }, span: 7387…7399 }] }, span: 7382…7400 }), span: 7382…7400 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Char, span: 7405…7409 }), span: 7405…7409 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_IO_save_base" }, span: 7411…7424 }), span: 7411…7424 }, derived: [Node { node: Pointer([]), span: 7410…7411 }], extensions: [] }, span: 7410…7424 }), bit_width: None }, span: 7410…7424 }] }, span: 7405…7425 }), span: 7405…7425 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Char, span: 7428…7432 }), span: 7428…7432 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_IO_backup_base" }, span: 7434…7449 }), span: 7434…7449 }, derived: [Node { node: Pointer([]), span: 7433…7434 }], extensions: [] }, span: 7433…7449 }), bit_width: None }, span: 7433…7449 }] }, span: 7428…7450 }), span: 7428…7450 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Char, span: 7453…7457 }), span: 7453…7457 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_IO_save_end" }, span: 7459…7471 }), span: 7459…7471 }, derived: [Node { node: Pointer([]), span: 7458…7459 }], extensions: [] }, span: 7458…7471 }), bit_width: None }, span: 7458…7471 }] }, span: 7453…7472 }), span: 7453…7472 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 7476…7482 }, identifier: Some(Node { node: Identifier { name: "_IO_marker" }, span: 7483…7493 }), declarations: None }, span: 7476…7494 }), span: 7476…7494 }), span: 7476…7494 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_markers" }, span: 7495…7503 }), span: 7495…7503 }, derived: [Node { node: Pointer([]), span: 7494…7495 }], extensions: [] }, span: 7494…7503 }), bit_width: None }, span: 7494…7503 }] }, span: 7476…7504 }), span: 7476…7504 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 7508…7514 }, identifier: Some(Node { node: Identifier { name: "_IO_FILE" }, span: 7515…7523 }), declarations: None }, span: 7508…7524 }), span: 7508…7524 }), span: 7508…7524 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_chain" }, span: 7525…7531 }), span: 7525…7531 }, derived: [Node { node: Pointer([]), span: 7524…7525 }], extensions: [] }, span: 7524…7531 }), bit_width: None }, span: 7524…7531 }] }, span: 7508…7532 }), span: 7508…7532 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Int, span: 7536…7539 }), span: 7536…7539 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_fileno" }, span: 7540…7547 }), span: 7540…7547 }, derived: [], extensions: [] }, span: 7540…7547 }), bit_width: None }, span: 7540…7547 }] }, span: 7536…7548 }), span: 7536…7548 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Int, span: 7551…7554 }), span: 7551…7554 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_flags2" }, span: 7555…7562 }), span: 7555…7562 }, derived: [], extensions: [] }, span: 7555…7562 }), bit_width: None }, span: 7555…7562 }] }, span: 7551…7563 }), span: 7551…7563 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__off_t" }, span: 7566…7573 }), span: 7566…7573 }), span: 7566…7573 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_old_offset" }, span: 7574…7585 }), span: 7574…7585 }, derived: [], extensions: [] }, span: 7574…7585 }), bit_width: None }, span: 7574…7585 }] }, span: 7566…7586 }), span: 7566…7586 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 7591…7599 }), span: 7591…7599 }, Node { node: TypeSpecifier(Node { node: Short, span: 7600…7605 }), span: 7600…7605 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_cur_column" }, span: 7606…7617 }), span: 7606…7617 }, derived: [], extensions: [] }, span: 7606…7617 }), bit_width: None }, span: 7606…7617 }] }, span: 7591…7618 }), span: 7591…7618 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Signed, span: 7621…7627 }), span: 7621…7627 }, Node { node: TypeSpecifier(Node { node: Char, span: 7628…7632 }), span: 7628…7632 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_vtable_offset" }, span: 7633…7647 }), span: 7633…7647 }, derived: [], extensions: [] }, span: 7633…7647 }), bit_width: None }, span: 7633…7647 }] }, span: 7621…7648 }), span: 7621…7648 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Char, span: 7651…7655 }), span: 7651…7655 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_shortbuf" }, span: 7656…7665 }), span: 7656…7665 }, derived: [Node { node: Array(Node { node: ArrayDeclarator { qualifiers: [], size: VariableExpression(Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "1", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 7666…7667 }), span: 7666…7667 }) }, span: 7666…7668 }), span: 7665…7668 }], extensions: [] }, span: 7656…7668 }), bit_width: None }, span: 7656…7668 }] }, span: 7651…7669 }), span: 7651…7669 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "_IO_lock_t" }, span: 7673…7683 }), span: 7673…7683 }), span: 7673…7683 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_lock" }, span: 7685…7690 }), span: 7685…7690 }, derived: [Node { node: Pointer([]), span: 7684…7685 }], extensions: [] }, span: 7684…7690 }), bit_width: None }, span: 7684…7690 }] }, span: 7673…7691 }), span: 7673…7691 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__off64_t" }, span: 7701…7710 }), span: 7701…7710 }), span: 7701…7710 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_offset" }, span: 7711…7718 }), span: 7711…7718 }, derived: [], extensions: [] }, span: 7711…7718 }), bit_width: None }, span: 7711…7718 }] }, span: 7701…7719 }), span: 7701…7719 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 7723…7729 }, identifier: Some(Node { node: Identifier { name: "_IO_codecvt" }, span: 7730…7741 }), declarations: None }, span: 7723…7742 }), span: 7723…7742 }), span: 7723…7742 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_codecvt" }, span: 7743…7751 }), span: 7743…7751 }, derived: [Node { node: Pointer([]), span: 7742…7743 }], extensions: [] }, span: 7742…7751 }), bit_width: None }, span: 7742…7751 }] }, span: 7723…7752 }), span: 7723…7752 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 7755…7761 }, identifier: Some(Node { node: Identifier { name: "_IO_wide_data" }, span: 7762…7775 }), declarations: None }, span: 7755…7776 }), span: 7755…7776 }), span: 7755…7776 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_wide_data" }, span: 7777…7787 }), span: 7777…7787 }, derived: [Node { node: Pointer([]), span: 7776…7777 }], extensions: [] }, span: 7776…7787 }), bit_width: None }, span: 7776…7787 }] }, span: 7755…7788 }), span: 7755…7788 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 7791…7797 }, identifier: Some(Node { node: Identifier { name: "_IO_FILE" }, span: 7798…7806 }), declarations: None }, span: 7791…7807 }), span: 7791…7807 }), span: 7791…7807 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_freeres_list" }, span: 7808…7821 }), span: 7808…7821 }, derived: [Node { node: Pointer([]), span: 7807…7808 }], extensions: [] }, span: 7807…7821 }), bit_width: None }, span: 7807…7821 }] }, span: 7791…7822 }), span: 7791…7822 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Void, span: 7825…7829 }), span: 7825…7829 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_freeres_buf" }, span: 7831…7843 }), span: 7831…7843 }, derived: [Node { node: Pointer([]), span: 7830…7831 }], extensions: [] }, span: 7830…7843 }), bit_width: None }, span: 7830…7843 }] }, span: 7825…7844 }), span: 7825…7844 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "size_t" }, span: 7847…7853 }), span: 7847…7853 }), span: 7847…7853 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__pad5" }, span: 7854…7860 }), span: 7854…7860 }, derived: [], extensions: [] }, span: 7854…7860 }), bit_width: None }, span: 7854…7860 }] }, span: 7847…7861 }), span: 7847…7861 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Int, span: 7864…7867 }), span: 7864…7867 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_mode" }, span: 7868…7873 }), span: 7868…7873 }, derived: [], extensions: [] }, span: 7868…7873 }), bit_width: None }, span: 7868…7873 }] }, span: 7864…7874 }), span: 7864…7874 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Char, span: 7878…7882 }), span: 7878…7882 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_unused2" }, span: 7883…7891 }), span: 7883…7891 }, derived: [Node { node: Array(Node { node: ArrayDeclarator { qualifiers: [], size: VariableExpression(Node { node: BinaryOperator(Node { node: BinaryOperatorExpression { operator: Node { node: Minus, span: 7932…7933 }, lhs: Node { node: BinaryOperator(Node { node: BinaryOperatorExpression { operator: Node { node: Minus, span: 7910…7911 }, lhs: Node { node: BinaryOperator(Node { node: BinaryOperatorExpression { operator: Node { node: Multiply, span: 7895…7896 }, lhs: Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "15", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 7892…7894 }), span: 7892…7895 }, rhs: Node { node: SizeOfTy(Node { node: SizeOfTy(Node { node: TypeName { specifiers: [Node { node: TypeSpecifier(Node { node: Int, span: 7905…7908 }), span: 7905…7908 }], declarator: None }, span: 7905…7908 }), span: 7897…7909 }), span: 7897…7909 } }, span: 7892…7909 }), span: 7892…7909 }, rhs: Node { node: BinaryOperator(Node { node: BinaryOperatorExpression { operator: Node { node: Multiply, span: 7914…7915 }, lhs: Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "4", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 7912…7913 }), span: 7912…7914 }, rhs: Node { node: SizeOfTy(Node { node: SizeOfTy(Node { node: TypeName { specifiers: [Node { node: TypeSpecifier(Node { node: Void, span: 7924…7928 }), span: 7924…7928 }], declarator: Some(Node { node: Declarator { kind: Node { node: Abstract, span: 7930…7930 }, derived: [Node { node: Pointer([]), span: 7929…7930 }], extensions: [] }, span: 7929…7930 }) }, span: 7924…7930 }), span: 7916…7931 }), span: 7916…7931 } }, span: 7912…7931 }), span: 7912…7931 } }, span: 7892…7931 }), span: 7892…7931 }, rhs: Node { node: SizeOfTy(Node { node: SizeOfTy(Node { node: TypeName { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "size_t" }, span: 7942…7948 }), span: 7942…7948 }), span: 7942…7948 }], declarator: None }, span: 7942…7948 }), span: 7934…7949 }), span: 7934…7949 } }, span: 7892…7949 }), span: 7892…7949 }) }, span: 7892…7950 }), span: 7891…7950 }], extensions: [] }, span: 7883…7950 }), bit_width: None }, span: 7883…7950 }] }, span: 7878…7951 }), span: 7878…7951 }]) }, span: 7187…7953 }), span: 7187…7953 }), span: 7187…7953 }], declarators: [] }]]
va_list = _D['va_list'];
off_t = _D['off_t'];
off64_t = _D['off64_t'];
ssize_t = _D['ssize_t'];
fpos_t = _D['fpos_t'];
fpos64_t = _D['fpos64_t'];
stdin = _D['stdin'];
stdout = _D['stdout'];
stderr = _D['stderr'];
remove = _D['remove'];
rename = _D['rename'];
renameat = _D['renameat'];
fclose = _D['fclose'];
tmpfile = _D['tmpfile'];
tmpfile64 = _D['tmpfile64'];
tmpnam = _D['tmpnam'];
tmpnam_r = _D['tmpnam_r'];
tempnam = _D['tempnam'];
fflush = _D['fflush'];
fflush_unlocked = _D['fflush_unlocked'];
fopen = _D['fopen'];
freopen = _D['freopen'];
fopen64 = _D['fopen64'];
freopen64 = _D['freopen64'];
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
--[[ Declaration { specifiers: [Node { node: StorageClass(Node { node: Typedef, span: 12945…12952 }), span: 12945…12952 }, Node { node: TypeSpecifier(Node { node: Float, span: 12953…12958 }), span: 12953…12958 }, Node { node: TypeSpecifier(Node { node: TS18661Float(TS18661FloatType { format: BinaryInterchange, width: 32 }), span: 12959…12967 }), span: 12959…12967 }], declarators: [] }]]
--[[ Declaration { specifiers: [Node { node: StorageClass(Node { node: Typedef, span: 13032…13039 }), span: 13032…13039 }, Node { node: TypeSpecifier(Node { node: Double, span: 13040…13046 }), span: 13040…13046 }, Node { node: TypeSpecifier(Node { node: TS18661Float(TS18661FloatType { format: BinaryInterchange, width: 64 }), span: 13047…13055 }), span: 13047…13055 }], declarators: [] }]]
--[[ Declaration { specifiers: [Node { node: StorageClass(Node { node: Typedef, span: 13120…13127 }), span: 13120…13127 }, Node { node: TypeSpecifier(Node { node: Double, span: 13128…13134 }), span: 13128…13134 }, Node { node: TypeSpecifier(Node { node: TS18661Float(TS18661FloatType { format: BinaryExtended, width: 32 }), span: 13135…13144 }), span: 13135…13144 }], declarators: [] }]]
--[[ Declaration { specifiers: [Node { node: StorageClass(Node { node: Typedef, span: 13209…13216 }), span: 13209…13216 }, Node { node: TypeSpecifier(Node { node: Long, span: 13217…13221 }), span: 13217…13221 }, Node { node: TypeSpecifier(Node { node: Double, span: 13222…13228 }), span: 13222…13228 }, Node { node: TypeSpecifier(Node { node: TS18661Float(TS18661FloatType { format: BinaryExtended, width: 64 }), span: 13229…13238 }), span: 13229…13238 }], declarators: [] }]]
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
fseeko64 = _D['fseeko64'];
ftello64 = _D['ftello64'];
fgetpos64 = _D['fgetpos64'];
fsetpos64 = _D['fsetpos64'];
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
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 22117…22123 }, identifier: Some(Node { node: Identifier { name: "__locale_struct" }, span: 22124…22139 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 22145…22151 }, identifier: Some(Node { node: Identifier { name: "__locale_data" }, span: 22152…22165 }), declarations: None }, span: 22145…22166 }), span: 22145…22166 }), span: 22145…22166 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__locales" }, span: 22167…22176 }), span: 22167…22176 }, derived: [Node { node: Pointer([]), span: 22166…22167 }, Node { node: Array(Node { node: ArrayDeclarator { qualifiers: [], size: VariableExpression(Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "13", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 22177…22179 }), span: 22177…22179 }) }, span: 22177…22180 }), span: 22176…22180 }], extensions: [] }, span: 22166…22180 }), bit_width: None }, span: 22166…22180 }] }, span: 22145…22181 }), span: 22145…22181 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeQualifier(Node { node: Const, span: 22186…22191 }), span: 22186…22191 }, Node { node: TypeSpecifier(Node { node: Unsigned, span: 22192…22200 }), span: 22192…22200 }, Node { node: TypeSpecifier(Node { node: Short, span: 22201…22206 }), span: 22201…22206 }, Node { node: TypeSpecifier(Node { node: Int, span: 22207…22210 }), span: 22207…22210 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__ctype_b" }, span: 22212…22221 }), span: 22212…22221 }, derived: [Node { node: Pointer([]), span: 22211…22212 }], extensions: [] }, span: 22211…22221 }), bit_width: None }, span: 22211…22221 }] }, span: 22186…22222 }), span: 22186…22222 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeQualifier(Node { node: Const, span: 22225…22230 }), span: 22225…22230 }, Node { node: TypeSpecifier(Node { node: Int, span: 22231…22234 }), span: 22231…22234 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__ctype_tolower" }, span: 22236…22251 }), span: 22236…22251 }, derived: [Node { node: Pointer([]), span: 22235…22236 }], extensions: [] }, span: 22235…22251 }), bit_width: None }, span: 22235…22251 }] }, span: 22225…22252 }), span: 22225…22252 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeQualifier(Node { node: Const, span: 22255…22260 }), span: 22255…22260 }, Node { node: TypeSpecifier(Node { node: Int, span: 22261…22264 }), span: 22261…22264 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__ctype_toupper" }, span: 22266…22281 }), span: 22266…22281 }, derived: [Node { node: Pointer([]), span: 22265…22266 }], extensions: [] }, span: 22265…22281 }), bit_width: None }, span: 22265…22281 }] }, span: 22255…22282 }), span: 22255…22282 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeQualifier(Node { node: Const, span: 22287…22292 }), span: 22287…22292 }, Node { node: TypeSpecifier(Node { node: Char, span: 22293…22297 }), span: 22293…22297 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__names" }, span: 22299…22306 }), span: 22299…22306 }, derived: [Node { node: Pointer([]), span: 22298…22299 }, Node { node: Array(Node { node: ArrayDeclarator { qualifiers: [], size: VariableExpression(Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "13", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 22307…22309 }), span: 22307…22309 }) }, span: 22307…22310 }), span: 22306…22310 }], extensions: [] }, span: 22298…22310 }), bit_width: None }, span: 22298…22310 }] }, span: 22287…22311 }), span: 22287…22311 }]) }, span: 22117…22313 }), span: 22117…22313 }), span: 22117…22313 }], declarators: [] }]]
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
ino64_t = _D['ino64_t'];
dev_t = _D['dev_t'];
gid_t = _D['gid_t'];
mode_t = _D['mode_t'];
nlink_t = _D['nlink_t'];
uid_t = _D['uid_t'];
pid_t = _D['pid_t'];
id_t = _D['id_t'];
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
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 36909…36915 }, identifier: Some(Node { node: Identifier { name: "timeval" }, span: 36916…36923 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__time_t" }, span: 36932…36940 }), span: 36932…36940 }), span: 36932…36940 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "tv_sec" }, span: 36941…36947 }), span: 36941…36947 }, derived: [], extensions: [] }, span: 36941…36947 }), bit_width: None }, span: 36941…36947 }] }, span: 36932…36948 }), span: 36932…36948 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__suseconds_t" }, span: 36951…36964 }), span: 36951…36964 }), span: 36951…36964 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "tv_usec" }, span: 36965…36972 }), span: 36965…36972 }, derived: [], extensions: [] }, span: 36965…36972 }), bit_width: None }, span: 36965…36972 }] }, span: 36951…36973 }), span: 36951…36973 }]) }, span: 36909…36976 }), span: 36909…36976 }), span: 36909…36976 }], declarators: [] }]]
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 37176…37182 }, identifier: Some(Node { node: Identifier { name: "timespec" }, span: 37183…37191 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__time_t" }, span: 37199…37207 }), span: 37199…37207 }), span: 37199…37207 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "tv_sec" }, span: 37208…37214 }), span: 37208…37214 }, derived: [], extensions: [] }, span: 37208…37214 }), bit_width: None }, span: 37208…37214 }] }, span: 37199…37215 }), span: 37199…37215 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__syscall_slong_t" }, span: 37222…37239 }), span: 37222…37239 }), span: 37222…37239 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "tv_nsec" }, span: 37240…37247 }), span: 37240…37247 }, derived: [], extensions: [] }, span: 37240…37247 }), bit_width: None }, span: 37240…37247 }] }, span: 37222…37248 }), span: 37222…37248 }]) }, span: 37176…37320 }), span: 37176…37320 }), span: 37176…37320 }], declarators: [] }]]
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
blkcnt64_t = _D['blkcnt64_t'];
fsblkcnt64_t = _D['fsblkcnt64_t'];
fsfilcnt64_t = _D['fsfilcnt64_t'];
__atomic_wide_counter = _D['__atomic_wide_counter'];
__pthread_list_t = _D['__pthread_list_t'];
__pthread_slist_t = _D['__pthread_slist_t'];
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 39945…39951 }, identifier: Some(Node { node: Identifier { name: "__pthread_mutex_s" }, span: 39952…39969 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Int, span: 39974…39977 }), span: 39974…39977 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__lock" }, span: 39978…39984 }), span: 39978…39984 }, derived: [], extensions: [] }, span: 39978…39984 }), bit_width: None }, span: 39978…39984 }] }, span: 39974…39985 }), span: 39974…39985 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 39988…39996 }), span: 39988…39996 }, Node { node: TypeSpecifier(Node { node: Int, span: 39997…40000 }), span: 39997…40000 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__count" }, span: 40001…40008 }), span: 40001…40008 }, derived: [], extensions: [] }, span: 40001…40008 }), bit_width: None }, span: 40001…40008 }] }, span: 39988…40009 }), span: 39988…40009 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Int, span: 40012…40015 }), span: 40012…40015 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__owner" }, span: 40016…40023 }), span: 40016…40023 }, derived: [], extensions: [] }, span: 40016…40023 }), bit_width: None }, span: 40016…40023 }] }, span: 40012…40024 }), span: 40012…40024 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 40028…40036 }), span: 40028…40036 }, Node { node: TypeSpecifier(Node { node: Int, span: 40037…40040 }), span: 40037…40040 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__nusers" }, span: 40041…40049 }), span: 40041…40049 }, derived: [], extensions: [] }, span: 40041…40049 }), bit_width: None }, span: 40041…40049 }] }, span: 40028…40050 }), span: 40028…40050 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Int, span: 40056…40059 }), span: 40056…40059 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__kind" }, span: 40060…40066 }), span: 40060…40066 }, derived: [], extensions: [] }, span: 40060…40066 }), bit_width: None }, span: 40060…40066 }] }, span: 40056…40067 }), span: 40056…40067 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Short, span: 40071…40076 }), span: 40071…40076 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__spins" }, span: 40077…40084 }), span: 40077…40084 }, derived: [], extensions: [] }, span: 40077…40084 }), bit_width: None }, span: 40077…40084 }] }, span: 40071…40085 }), span: 40071…40085 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Short, span: 40088…40093 }), span: 40088…40093 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__elision" }, span: 40094…40103 }), span: 40094…40103 }, derived: [], extensions: [] }, span: 40094…40103 }), bit_width: None }, span: 40094…40103 }] }, span: 40088…40104 }), span: 40088…40104 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__pthread_list_t" }, span: 40107…40123 }), span: 40107…40123 }), span: 40107…40123 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__list" }, span: 40124…40130 }), span: 40124…40130 }, derived: [], extensions: [] }, span: 40124…40130 }), bit_width: None }, span: 40124…40130 }] }, span: 40107…40131 }), span: 40107…40131 }]) }, span: 39945…40194 }), span: 39945…40194 }), span: 39945…40194 }], declarators: [] }]]
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 40459…40465 }, identifier: Some(Node { node: Identifier { name: "__pthread_rwlock_arch_t" }, span: 40466…40489 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 40494…40502 }), span: 40494…40502 }, Node { node: TypeSpecifier(Node { node: Int, span: 40503…40506 }), span: 40503…40506 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__readers" }, span: 40507…40516 }), span: 40507…40516 }, derived: [], extensions: [] }, span: 40507…40516 }), bit_width: None }, span: 40507…40516 }] }, span: 40494…40517 }), span: 40494…40517 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 40520…40528 }), span: 40520…40528 }, Node { node: TypeSpecifier(Node { node: Int, span: 40529…40532 }), span: 40529…40532 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__writers" }, span: 40533…40542 }), span: 40533…40542 }, derived: [], extensions: [] }, span: 40533…40542 }), bit_width: None }, span: 40533…40542 }] }, span: 40520…40543 }), span: 40520…40543 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 40546…40554 }), span: 40546…40554 }, Node { node: TypeSpecifier(Node { node: Int, span: 40555…40558 }), span: 40555…40558 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__wrphase_futex" }, span: 40559…40574 }), span: 40559…40574 }, derived: [], extensions: [] }, span: 40559…40574 }), bit_width: None }, span: 40559…40574 }] }, span: 40546…40575 }), span: 40546…40575 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 40578…40586 }), span: 40578…40586 }, Node { node: TypeSpecifier(Node { node: Int, span: 40587…40590 }), span: 40587…40590 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__writers_futex" }, span: 40591…40606 }), span: 40591…40606 }, derived: [], extensions: [] }, span: 40591…40606 }), bit_width: None }, span: 40591…40606 }] }, span: 40578…40607 }), span: 40578…40607 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 40610…40618 }), span: 40610…40618 }, Node { node: TypeSpecifier(Node { node: Int, span: 40619…40622 }), span: 40619…40622 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__pad3" }, span: 40623…40629 }), span: 40623…40629 }, derived: [], extensions: [] }, span: 40623…40629 }), bit_width: None }, span: 40623…40629 }] }, span: 40610…40630 }), span: 40610…40630 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 40633…40641 }), span: 40633…40641 }, Node { node: TypeSpecifier(Node { node: Int, span: 40642…40645 }), span: 40642…40645 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__pad4" }, span: 40646…40652 }), span: 40646…40652 }, derived: [], extensions: [] }, span: 40646…40652 }), bit_width: None }, span: 40646…40652 }] }, span: 40633…40653 }), span: 40633…40653 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Int, span: 40657…40660 }), span: 40657…40660 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__cur_writer" }, span: 40661…40673 }), span: 40661…40673 }, derived: [], extensions: [] }, span: 40661…40673 }), bit_width: None }, span: 40661…40673 }] }, span: 40657…40674 }), span: 40657…40674 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Int, span: 40677…40680 }), span: 40677…40680 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__shared" }, span: 40681…40689 }), span: 40681…40689 }, derived: [], extensions: [] }, span: 40681…40689 }), bit_width: None }, span: 40681…40689 }] }, span: 40677…40690 }), span: 40677…40690 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Signed, span: 40693…40699 }), span: 40693…40699 }, Node { node: TypeSpecifier(Node { node: Char, span: 40700…40704 }), span: 40700…40704 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__rwelision" }, span: 40705…40716 }), span: 40705…40716 }, derived: [], extensions: [] }, span: 40705…40716 }), bit_width: None }, span: 40705…40716 }] }, span: 40693…40717 }), span: 40693…40717 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 40724…40732 }), span: 40724…40732 }, Node { node: TypeSpecifier(Node { node: Char, span: 40733…40737 }), span: 40733…40737 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__pad1" }, span: 40738…40744 }), span: 40738…40744 }, derived: [Node { node: Array(Node { node: ArrayDeclarator { qualifiers: [], size: VariableExpression(Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "7", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 40745…40746 }), span: 40745…40746 }) }, span: 40745…40747 }), span: 40744…40747 }], extensions: [] }, span: 40738…40747 }), bit_width: None }, span: 40738…40747 }] }, span: 40724…40748 }), span: 40724…40748 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 40753…40761 }), span: 40753…40761 }, Node { node: TypeSpecifier(Node { node: Long, span: 40762…40766 }), span: 40762…40766 }, Node { node: TypeSpecifier(Node { node: Int, span: 40767…40770 }), span: 40767…40770 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__pad2" }, span: 40771…40777 }), span: 40771…40777 }, derived: [], extensions: [] }, span: 40771…40777 }), bit_width: None }, span: 40771…40777 }] }, span: 40753…40778 }), span: 40753…40778 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 40783…40791 }), span: 40783…40791 }, Node { node: TypeSpecifier(Node { node: Int, span: 40792…40795 }), span: 40792…40795 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__flags" }, span: 40796…40803 }), span: 40796…40803 }, derived: [], extensions: [] }, span: 40796…40803 }), bit_width: None }, span: 40796…40803 }] }, span: 40783…40804 }), span: 40783…40804 }]) }, span: 40459…40868 }), span: 40459…40868 }), span: 40459…40868 }], declarators: [] }]]
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 40944…40950 }, identifier: Some(Node { node: Identifier { name: "__pthread_cond_s" }, span: 40951…40967 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__atomic_wide_counter" }, span: 40972…40993 }), span: 40972…40993 }), span: 40972…40993 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__wseq" }, span: 40994…41000 }), span: 40994…41000 }, derived: [], extensions: [] }, span: 40994…41000 }), bit_width: None }, span: 40994…41000 }] }, span: 40972…41001 }), span: 40972…41001 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__atomic_wide_counter" }, span: 41004…41025 }), span: 41004…41025 }), span: 41004…41025 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__g1_start" }, span: 41026…41036 }), span: 41026…41036 }, derived: [], extensions: [] }, span: 41026…41036 }), bit_width: None }, span: 41026…41036 }] }, span: 41004…41037 }), span: 41004…41037 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 41040…41048 }), span: 41040…41048 }, Node { node: TypeSpecifier(Node { node: Int, span: 41049…41052 }), span: 41049…41052 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__g_refs" }, span: 41053…41061 }), span: 41053…41061 }, derived: [Node { node: Array(Node { node: ArrayDeclarator { qualifiers: [], size: VariableExpression(Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "2", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 41062…41063 }), span: 41062…41063 }) }, span: 41062…41064 }), span: 41061…41064 }], extensions: [] }, span: 41053…41064 }), bit_width: None }, span: 41053…41065 }] }, span: 41040…41066 }), span: 41040…41066 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 41069…41077 }), span: 41069…41077 }, Node { node: TypeSpecifier(Node { node: Int, span: 41078…41081 }), span: 41078…41081 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__g_size" }, span: 41082…41090 }), span: 41082…41090 }, derived: [Node { node: Array(Node { node: ArrayDeclarator { qualifiers: [], size: VariableExpression(Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "2", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 41091…41092 }), span: 41091…41092 }) }, span: 41091…41093 }), span: 41090…41093 }], extensions: [] }, span: 41082…41093 }), bit_width: None }, span: 41082…41093 }] }, span: 41069…41094 }), span: 41069…41094 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 41097…41105 }), span: 41097…41105 }, Node { node: TypeSpecifier(Node { node: Int, span: 41106…41109 }), span: 41106…41109 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__g1_orig_size" }, span: 41110…41124 }), span: 41110…41124 }, derived: [], extensions: [] }, span: 41110…41124 }), bit_width: None }, span: 41110…41124 }] }, span: 41097…41125 }), span: 41097…41125 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 41128…41136 }), span: 41128…41136 }, Node { node: TypeSpecifier(Node { node: Int, span: 41137…41140 }), span: 41137…41140 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__wrefs" }, span: 41141…41148 }), span: 41141…41148 }, derived: [], extensions: [] }, span: 41141…41148 }), bit_width: None }, span: 41141…41148 }] }, span: 41128…41149 }), span: 41128…41149 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 41152…41160 }), span: 41152…41160 }, Node { node: TypeSpecifier(Node { node: Int, span: 41161…41164 }), span: 41161…41164 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__g_signals" }, span: 41165…41176 }), span: 41165…41176 }, derived: [Node { node: Array(Node { node: ArrayDeclarator { qualifiers: [], size: VariableExpression(Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "2", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 41177…41178 }), span: 41177…41178 }) }, span: 41177…41179 }), span: 41176…41179 }], extensions: [] }, span: 41165…41179 }), bit_width: None }, span: 41165…41179 }] }, span: 41152…41180 }), span: 41152…41180 }]) }, span: 40944…41182 }), span: 40944…41182 }), span: 40944…41182 }], declarators: [] }]]
__tss_t = _D['__tss_t'];
__thrd_t = _D['__thrd_t'];
__once_flag = _D['__once_flag'];
pthread_t = _D['pthread_t'];
pthread_mutexattr_t = _D['pthread_mutexattr_t'];
pthread_condattr_t = _D['pthread_condattr_t'];
pthread_key_t = _D['pthread_key_t'];
pthread_once_t = _D['pthread_once_t'];
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Union, span: 41625…41630 }, identifier: Some(Node { node: Identifier { name: "pthread_attr_t" }, span: 41631…41645 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Char, span: 41650…41654 }), span: 41650…41654 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__size" }, span: 41655…41661 }), span: 41655…41661 }, derived: [Node { node: Array(Node { node: ArrayDeclarator { qualifiers: [], size: VariableExpression(Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "56", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 41662…41664 }), span: 41662…41664 }) }, span: 41662…41665 }), span: 41661…41665 }], extensions: [] }, span: 41655…41665 }), bit_width: None }, span: 41655…41665 }] }, span: 41650…41666 }), span: 41650…41666 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Long, span: 41669…41673 }), span: 41669…41673 }, Node { node: TypeSpecifier(Node { node: Int, span: 41674…41677 }), span: 41674…41677 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__align" }, span: 41678…41685 }), span: 41678…41685 }, derived: [], extensions: [] }, span: 41678…41685 }), bit_width: None }, span: 41678…41685 }] }, span: 41669…41686 }), span: 41669…41686 }]) }, span: 41625…41688 }), span: 41625…41688 }), span: 41625…41688 }], declarators: [] }]]
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
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 42887…42893 }, identifier: Some(Node { node: Identifier { name: "random_data" }, span: 42894…42905 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "int32_t" }, span: 42914…42921 }), span: 42914…42921 }), span: 42914…42921 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "fptr" }, span: 42923…42927 }), span: 42923…42927 }, derived: [Node { node: Pointer([]), span: 42922…42923 }], extensions: [] }, span: 42922…42927 }), bit_width: None }, span: 42922…42927 }] }, span: 42914…42928 }), span: 42914…42928 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "int32_t" }, span: 42933…42940 }), span: 42933…42940 }), span: 42933…42940 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "rptr" }, span: 42942…42946 }), span: 42942…42946 }, derived: [Node { node: Pointer([]), span: 42941…42942 }], extensions: [] }, span: 42941…42946 }), bit_width: None }, span: 42941…42946 }] }, span: 42933…42947 }), span: 42933…42947 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "int32_t" }, span: 42952…42959 }), span: 42952…42959 }), span: 42952…42959 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "state" }, span: 42961…42966 }), span: 42961…42966 }, derived: [Node { node: Pointer([]), span: 42960…42961 }], extensions: [] }, span: 42960…42966 }), bit_width: None }, span: 42960…42966 }] }, span: 42952…42967 }), span: 42952…42967 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Int, span: 42972…42975 }), span: 42972…42975 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "rand_type" }, span: 42976…42985 }), span: 42976…42985 }, derived: [], extensions: [] }, span: 42976…42985 }), bit_width: None }, span: 42976…42985 }] }, span: 42972…42986 }), span: 42972…42986 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Int, span: 42991…42994 }), span: 42991…42994 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "rand_deg" }, span: 42995…43003 }), span: 42995…43003 }, derived: [], extensions: [] }, span: 42995…43003 }), bit_width: None }, span: 42995…43003 }] }, span: 42991…43004 }), span: 42991…43004 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Int, span: 43009…43012 }), span: 43009…43012 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "rand_sep" }, span: 43013…43021 }), span: 43013…43021 }, derived: [], extensions: [] }, span: 43013…43021 }), bit_width: None }, span: 43013…43021 }] }, span: 43009…43022 }), span: 43009…43022 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "int32_t" }, span: 43027…43034 }), span: 43027…43034 }), span: 43027…43034 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "end_ptr" }, span: 43036…43043 }), span: 43036…43043 }, derived: [Node { node: Pointer([]), span: 43035…43036 }], extensions: [] }, span: 43035…43043 }), bit_width: None }, span: 43035…43043 }] }, span: 43027…43044 }), span: 43027…43044 }]) }, span: 42887…43048 }), span: 42887…43048 }), span: 42887…43048 }], declarators: [] }]]
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
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 44862…44868 }, identifier: Some(Node { node: Identifier { name: "drand48_data" }, span: 44869…44881 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 44890…44898 }), span: 44890…44898 }, Node { node: TypeSpecifier(Node { node: Short, span: 44899…44904 }), span: 44899…44904 }, Node { node: TypeSpecifier(Node { node: Int, span: 44905…44908 }), span: 44905…44908 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__x" }, span: 44909…44912 }), span: 44909…44912 }, derived: [Node { node: Array(Node { node: ArrayDeclarator { qualifiers: [], size: VariableExpression(Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "3", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 44913…44914 }), span: 44913…44914 }) }, span: 44913…44915 }), span: 44912…44915 }], extensions: [] }, span: 44909…44915 }), bit_width: None }, span: 44909…44915 }] }, span: 44890…44916 }), span: 44890…44916 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 44921…44929 }), span: 44921…44929 }, Node { node: TypeSpecifier(Node { node: Short, span: 44930…44935 }), span: 44930…44935 }, Node { node: TypeSpecifier(Node { node: Int, span: 44936…44939 }), span: 44936…44939 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__old_x" }, span: 44940…44947 }), span: 44940…44947 }, derived: [Node { node: Array(Node { node: ArrayDeclarator { qualifiers: [], size: VariableExpression(Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "3", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 44948…44949 }), span: 44948…44949 }) }, span: 44948…44950 }), span: 44947…44950 }], extensions: [] }, span: 44940…44950 }), bit_width: None }, span: 44940…44950 }] }, span: 44921…44951 }), span: 44921…44951 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 44956…44964 }), span: 44956…44964 }, Node { node: TypeSpecifier(Node { node: Short, span: 44965…44970 }), span: 44965…44970 }, Node { node: TypeSpecifier(Node { node: Int, span: 44971…44974 }), span: 44971…44974 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__c" }, span: 44975…44978 }), span: 44975…44978 }, derived: [], extensions: [] }, span: 44975…44978 }), bit_width: None }, span: 44975…44978 }] }, span: 44956…44979 }), span: 44956…44979 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 44984…44992 }), span: 44984…44992 }, Node { node: TypeSpecifier(Node { node: Short, span: 44993…44998 }), span: 44993…44998 }, Node { node: TypeSpecifier(Node { node: Int, span: 44999…45002 }), span: 44999…45002 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__init" }, span: 45003…45009 }), span: 45003…45009 }, derived: [], extensions: [] }, span: 45003…45009 }), bit_width: None }, span: 45003…45009 }] }, span: 44984…45010 }), span: 44984…45010 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 45029…45037 }), span: 45029…45037 }, Node { node: TypeSpecifier(Node { node: Long, span: 45038…45042 }), span: 45038…45042 }, Node { node: TypeSpecifier(Node { node: Long, span: 45043…45047 }), span: 45043…45047 }, Node { node: TypeSpecifier(Node { node: Int, span: 45048…45051 }), span: 45048…45051 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__a" }, span: 45052…45055 }), span: 45052…45055 }, derived: [], extensions: [] }, span: 45052…45055 }), bit_width: None }, span: 45052…45055 }] }, span: 45029…45056 }), span: 45015…45056 }]) }, span: 44862…45061 }), span: 44862…45061 }), span: 44862…45061 }], declarators: [] }]]
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
mkstemp64 = _D['mkstemp64'];
mkstemps = _D['mkstemps'];
mkstemps64 = _D['mkstemps64'];
mkdtemp = _D['mkdtemp'];
system = _D['system'];
realpath = _D['realpath'];
__compar_fn_t = __compar_fn_t or ____C.Uninitialized()--[[maybe]];
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
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 55628…55634 }, identifier: Some(Node { node: Identifier { name: "tm" }, span: 55635…55637 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Int, span: 55642…55645 }), span: 55642…55645 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "tm_sec" }, span: 55646…55652 }), span: 55646…55652 }, derived: [], extensions: [] }, span: 55646…55652 }), bit_width: None }, span: 55646…55652 }] }, span: 55642…55653 }), span: 55642…55653 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Int, span: 55656…55659 }), span: 55656…55659 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "tm_min" }, span: 55660…55666 }), span: 55660…55666 }, derived: [], extensions: [] }, span: 55660…55666 }), bit_width: None }, span: 55660…55666 }] }, span: 55656…55667 }), span: 55656…55667 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Int, span: 55670…55673 }), span: 55670…55673 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "tm_hour" }, span: 55674…55681 }), span: 55674…55681 }, derived: [], extensions: [] }, span: 55674…55681 }), bit_width: None }, span: 55674…55681 }] }, span: 55670…55682 }), span: 55670…55682 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Int, span: 55685…55688 }), span: 55685…55688 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "tm_mday" }, span: 55689…55696 }), span: 55689…55696 }, derived: [], extensions: [] }, span: 55689…55696 }), bit_width: None }, span: 55689…55696 }] }, span: 55685…55697 }), span: 55685…55697 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Int, span: 55700…55703 }), span: 55700…55703 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "tm_mon" }, span: 55704…55710 }), span: 55704…55710 }, derived: [], extensions: [] }, span: 55704…55710 }), bit_width: None }, span: 55704…55710 }] }, span: 55700…55711 }), span: 55700…55711 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Int, span: 55714…55717 }), span: 55714…55717 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "tm_year" }, span: 55718…55725 }), span: 55718…55725 }, derived: [], extensions: [] }, span: 55718…55725 }), bit_width: None }, span: 55718…55725 }] }, span: 55714…55726 }), span: 55714…55726 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Int, span: 55729…55732 }), span: 55729…55732 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "tm_wday" }, span: 55733…55740 }), span: 55733…55740 }, derived: [], extensions: [] }, span: 55733…55740 }), bit_width: None }, span: 55733…55740 }] }, span: 55729…55741 }), span: 55729…55741 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Int, span: 55744…55747 }), span: 55744…55747 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "tm_yday" }, span: 55748…55755 }), span: 55748…55755 }, derived: [], extensions: [] }, span: 55748…55755 }), bit_width: None }, span: 55748…55755 }] }, span: 55744…55756 }), span: 55744…55756 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Int, span: 55759…55762 }), span: 55759…55762 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "tm_isdst" }, span: 55763…55771 }), span: 55763…55771 }, derived: [], extensions: [] }, span: 55763…55771 }), bit_width: None }, span: 55763…55771 }] }, span: 55759…55772 }), span: 55759…55772 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Long, span: 55777…55781 }), span: 55777…55781 }, Node { node: TypeSpecifier(Node { node: Int, span: 55782…55785 }), span: 55782…55785 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "tm_gmtoff" }, span: 55786…55795 }), span: 55786…55795 }, derived: [], extensions: [] }, span: 55786…55795 }), bit_width: None }, span: 55786…55795 }] }, span: 55777…55796 }), span: 55777…55796 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeQualifier(Node { node: Const, span: 55799…55804 }), span: 55799…55804 }, Node { node: TypeSpecifier(Node { node: Char, span: 55805…55809 }), span: 55805…55809 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "tm_zone" }, span: 55811…55818 }), span: 55811…55818 }, derived: [Node { node: Pointer([]), span: 55810…55811 }], extensions: [] }, span: 55810…55818 }), bit_width: None }, span: 55810…55818 }] }, span: 55799…55819 }), span: 55799…55819 }]) }, span: 55628…55825 }), span: 55628…55825 }), span: 55628…55825 }], declarators: [] }]]
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 55948…55954 }, identifier: Some(Node { node: Identifier { name: "itimerspec" }, span: 55955…55965 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 55974…55980 }, identifier: Some(Node { node: Identifier { name: "timespec" }, span: 55981…55989 }), declarations: None }, span: 55974…55990 }), span: 55974…55990 }), span: 55974…55990 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "it_interval" }, span: 55990…56001 }), span: 55990…56001 }, derived: [], extensions: [] }, span: 55990…56001 }), bit_width: None }, span: 55990…56001 }] }, span: 55974…56002 }), span: 55974…56002 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 56007…56013 }, identifier: Some(Node { node: Identifier { name: "timespec" }, span: 56014…56022 }), declarations: None }, span: 56007…56023 }), span: 56007…56023 }), span: 56007…56023 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "it_value" }, span: 56023…56031 }), span: 56023…56031 }, derived: [], extensions: [] }, span: 56023…56031 }), bit_width: None }, span: 56023…56031 }] }, span: 56007…56032 }), span: 56007…56032 }]) }, span: 55948…56036 }), span: 55948…56036 }), span: 55948…56036 }], declarators: [] }]]
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 56071…56077 }, identifier: Some(Node { node: Identifier { name: "sigevent" }, span: 56078…56086 }), declarations: None }, span: 56071…56086 }), span: 56071…56086 }), span: 56071…56086 }], declarators: [] }]]
clock = _D['clock'];
time = _D['time'];
difftime = _D['difftime'];
mktime = _D['mktime'];
strftime = _D['strftime'];
strftime_l = _D['strftime_l'];
gmtime = _D['gmtime'];
localtime = _D['localtime'];
gmtime_r = _D['gmtime_r'];
localtime_r = _D['localtime_r'];
asctime = _D['asctime'];
ctime = _D['ctime'];
asctime_r = _D['asctime_r'];
ctime_r = _D['ctime_r'];
__tzname = _D['__tzname'];
__daylight = _D['__daylight'];
__timezone = _D['__timezone'];
tzname = _D['tzname'];
tzset = _D['tzset'];
daylight = _D['daylight'];
timezone = _D['timezone'];
timegm = _D['timegm'];
timelocal = _D['timelocal'];
dysize = _D['dysize'];
nanosleep = _D['nanosleep'];
clock_getres = _D['clock_getres'];
clock_gettime = _D['clock_gettime'];
clock_settime = _D['clock_settime'];
clock_nanosleep = _D['clock_nanosleep'];
clock_getcpuclockid = _D['clock_getcpuclockid'];
timer_create = _D['timer_create'];
timer_delete = _D['timer_delete'];
timer_settime = _D['timer_settime'];
timer_gettime = _D['timer_gettime'];
timer_getoverrun = _D['timer_getoverrun'];
timespec_get = _D['timespec_get'];
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 60350…60356 }, identifier: Some(Node { node: Identifier { name: "stat" }, span: 60357…60361 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__dev_t" }, span: 60373…60380 }), span: 60373…60380 }), span: 60373…60380 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "st_dev" }, span: 60381…60387 }), span: 60381…60387 }, derived: [], extensions: [] }, span: 60381…60387 }), bit_width: None }, span: 60381…60387 }] }, span: 60373…60388 }), span: 60373…60388 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__ino_t" }, span: 60397…60404 }), span: 60397…60404 }), span: 60397…60404 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "st_ino" }, span: 60405…60411 }), span: 60405…60411 }, derived: [], extensions: [] }, span: 60405…60411 }), bit_width: None }, span: 60405…60411 }] }, span: 60397…60412 }), span: 60397…60412 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__nlink_t" }, span: 60424…60433 }), span: 60424…60433 }), span: 60424…60433 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "st_nlink" }, span: 60434…60442 }), span: 60434…60442 }, derived: [], extensions: [] }, span: 60434…60442 }), bit_width: None }, span: 60434…60442 }] }, span: 60424…60443 }), span: 60424…60443 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__mode_t" }, span: 60448…60456 }), span: 60448…60456 }), span: 60448…60456 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "st_mode" }, span: 60457…60464 }), span: 60457…60464 }, derived: [], extensions: [] }, span: 60457…60464 }), bit_width: None }, span: 60457…60464 }] }, span: 60448…60465 }), span: 60448…60465 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uid_t" }, span: 60471…60478 }), span: 60471…60478 }), span: 60471…60478 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "st_uid" }, span: 60479…60485 }), span: 60479…60485 }, derived: [], extensions: [] }, span: 60479…60485 }), bit_width: None }, span: 60479…60485 }] }, span: 60471…60486 }), span: 60471…60486 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__gid_t" }, span: 60491…60498 }), span: 60491…60498 }), span: 60491…60498 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "st_gid" }, span: 60499…60505 }), span: 60499…60505 }, derived: [], extensions: [] }, span: 60499…60505 }), bit_width: None }, span: 60499…60505 }] }, span: 60491…60506 }), span: 60491…60506 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Int, span: 60512…60515 }), span: 60512…60515 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__pad0" }, span: 60516…60522 }), span: 60516…60522 }, derived: [], extensions: [] }, span: 60516…60522 }), bit_width: None }, span: 60516…60522 }] }, span: 60512…60523 }), span: 60512…60523 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__dev_t" }, span: 60529…60536 }), span: 60529…60536 }), span: 60529…60536 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "st_rdev" }, span: 60537…60544 }), span: 60537…60544 }, derived: [], extensions: [] }, span: 60537…60544 }), bit_width: None }, span: 60537…60544 }] }, span: 60529…60545 }), span: 60529…60545 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__off_t" }, span: 60554…60561 }), span: 60554…60561 }), span: 60554…60561 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "st_size" }, span: 60562…60569 }), span: 60562…60569 }, derived: [], extensions: [] }, span: 60562…60569 }), bit_width: None }, span: 60562…60569 }] }, span: 60554…60570 }), span: 60554…60570 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__blksize_t" }, span: 60578…60589 }), span: 60578…60589 }), span: 60578…60589 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "st_blksize" }, span: 60590…60600 }), span: 60590…60600 }, derived: [], extensions: [] }, span: 60590…60600 }), bit_width: None }, span: 60590…60600 }] }, span: 60578…60601 }), span: 60578…60601 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__blkcnt_t" }, span: 60607…60617 }), span: 60607…60617 }), span: 60607…60617 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "st_blocks" }, span: 60618…60627 }), span: 60618…60627 }, derived: [], extensions: [] }, span: 60618…60627 }), bit_width: None }, span: 60618…60627 }] }, span: 60607…60628 }), span: 60607…60628 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 60693…60699 }, identifier: Some(Node { node: Identifier { name: "timespec" }, span: 60700…60708 }), declarations: None }, span: 60693…60709 }), span: 60693…60709 }), span: 60693…60709 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "st_atim" }, span: 60709…60716 }), span: 60709…60716 }, derived: [], extensions: [] }, span: 60709…60716 }), bit_width: None }, span: 60709…60716 }] }, span: 60693…60717 }), span: 60693…60717 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 60722…60728 }, identifier: Some(Node { node: Identifier { name: "timespec" }, span: 60729…60737 }), declarations: None }, span: 60722…60738 }), span: 60722…60738 }), span: 60722…60738 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "st_mtim" }, span: 60738…60745 }), span: 60738…60745 }, derived: [], extensions: [] }, span: 60738…60745 }), bit_width: None }, span: 60738…60745 }] }, span: 60722…60746 }), span: 60722…60746 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 60751…60757 }, identifier: Some(Node { node: Identifier { name: "timespec" }, span: 60758…60766 }), declarations: None }, span: 60751…60767 }), span: 60751…60767 }), span: 60751…60767 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "st_ctim" }, span: 60767…60774 }), span: 60767…60774 }, derived: [], extensions: [] }, span: 60767…60774 }), bit_width: None }, span: 60767…60774 }] }, span: 60751…60775 }), span: 60751…60775 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__syscall_slong_t" }, span: 60840…60857 }), span: 60840…60857 }), span: 60840…60857 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__glibc_reserved" }, span: 60858…60874 }), span: 60858…60874 }, derived: [Node { node: Array(Node { node: ArrayDeclarator { qualifiers: [], size: VariableExpression(Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "3", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 60875…60876 }), span: 60875…60876 }) }, span: 60875…60877 }), span: 60874…60877 }], extensions: [] }, span: 60858…60877 }), bit_width: None }, span: 60858…60877 }] }, span: 60840…60878 }), span: 60840…60878 }]) }, span: 60350…60942 }), span: 60350…60942 }), span: 60350…60942 }], declarators: [] }]]
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 60947…60953 }, identifier: Some(Node { node: Identifier { name: "stat64" }, span: 60954…60960 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__dev_t" }, span: 60972…60979 }), span: 60972…60979 }), span: 60972…60979 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "st_dev" }, span: 60980…60986 }), span: 60980…60986 }, derived: [], extensions: [] }, span: 60980…60986 }), bit_width: None }, span: 60980…60986 }] }, span: 60972…60987 }), span: 60972…60987 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__ino64_t" }, span: 60993…61002 }), span: 60993…61002 }), span: 60993…61002 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "st_ino" }, span: 61003…61009 }), span: 61003…61009 }, derived: [], extensions: [] }, span: 61003…61009 }), bit_width: None }, span: 61003…61009 }] }, span: 60993…61010 }), span: 60993…61010 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__nlink_t" }, span: 61015…61024 }), span: 61015…61024 }), span: 61015…61024 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "st_nlink" }, span: 61025…61033 }), span: 61025…61033 }, derived: [], extensions: [] }, span: 61025…61033 }), bit_width: None }, span: 61025…61033 }] }, span: 61015…61034 }), span: 61015…61034 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__mode_t" }, span: 61039…61047 }), span: 61039…61047 }), span: 61039…61047 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "st_mode" }, span: 61048…61055 }), span: 61048…61055 }, derived: [], extensions: [] }, span: 61048…61055 }), bit_width: None }, span: 61048…61055 }] }, span: 61039…61056 }), span: 61039…61056 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uid_t" }, span: 61067…61074 }), span: 61067…61074 }), span: 61067…61074 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "st_uid" }, span: 61075…61081 }), span: 61075…61081 }, derived: [], extensions: [] }, span: 61075…61081 }), bit_width: None }, span: 61075…61081 }] }, span: 61067…61082 }), span: 61067…61082 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__gid_t" }, span: 61087…61094 }), span: 61087…61094 }), span: 61087…61094 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "st_gid" }, span: 61095…61101 }), span: 61095…61101 }, derived: [], extensions: [] }, span: 61095…61101 }), bit_width: None }, span: 61095…61101 }] }, span: 61087…61102 }), span: 61087…61102 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Int, span: 61108…61111 }), span: 61108…61111 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__pad0" }, span: 61112…61118 }), span: 61112…61118 }, derived: [], extensions: [] }, span: 61112…61118 }), bit_width: None }, span: 61112…61118 }] }, span: 61108…61119 }), span: 61108…61119 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__dev_t" }, span: 61124…61131 }), span: 61124…61131 }), span: 61124…61131 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "st_rdev" }, span: 61132…61139 }), span: 61132…61139 }, derived: [], extensions: [] }, span: 61132…61139 }), bit_width: None }, span: 61132…61139 }] }, span: 61124…61140 }), span: 61124…61140 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__off_t" }, span: 61145…61152 }), span: 61145…61152 }), span: 61145…61152 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "st_size" }, span: 61153…61160 }), span: 61153…61160 }, derived: [], extensions: [] }, span: 61153…61160 }), bit_width: None }, span: 61153…61160 }] }, span: 61145…61161 }), span: 61145…61161 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__blksize_t" }, span: 61171…61182 }), span: 61171…61182 }), span: 61171…61182 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "st_blksize" }, span: 61183…61193 }), span: 61183…61193 }, derived: [], extensions: [] }, span: 61183…61193 }), bit_width: None }, span: 61183…61193 }] }, span: 61171…61194 }), span: 61171…61194 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__blkcnt64_t" }, span: 61199…61211 }), span: 61199…61211 }), span: 61199…61211 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "st_blocks" }, span: 61212…61221 }), span: 61212…61221 }, derived: [], extensions: [] }, span: 61212…61221 }), bit_width: None }, span: 61212…61221 }] }, span: 61199…61222 }), span: 61199…61222 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 61234…61240 }, identifier: Some(Node { node: Identifier { name: "timespec" }, span: 61241…61249 }), declarations: None }, span: 61234…61250 }), span: 61234…61250 }), span: 61234…61250 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "st_atim" }, span: 61250…61257 }), span: 61250…61257 }, derived: [], extensions: [] }, span: 61250…61257 }), bit_width: None }, span: 61250…61257 }] }, span: 61234…61258 }), span: 61234…61258 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 61263…61269 }, identifier: Some(Node { node: Identifier { name: "timespec" }, span: 61270…61278 }), declarations: None }, span: 61263…61279 }), span: 61263…61279 }), span: 61263…61279 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "st_mtim" }, span: 61279…61286 }), span: 61279…61286 }, derived: [], extensions: [] }, span: 61279…61286 }), bit_width: None }, span: 61279…61286 }] }, span: 61263…61287 }), span: 61263…61287 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 61292…61298 }, identifier: Some(Node { node: Identifier { name: "timespec" }, span: 61299…61307 }), declarations: None }, span: 61292…61308 }), span: 61292…61308 }), span: 61292…61308 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "st_ctim" }, span: 61308…61315 }), span: 61308…61315 }, derived: [], extensions: [] }, span: 61308…61315 }), bit_width: None }, span: 61308…61315 }] }, span: 61292…61316 }), span: 61292…61316 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__syscall_slong_t" }, span: 61382…61399 }), span: 61382…61399 }), span: 61382…61399 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__glibc_reserved" }, span: 61400…61416 }), span: 61400…61416 }, derived: [Node { node: Array(Node { node: ArrayDeclarator { qualifiers: [], size: VariableExpression(Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "3", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 61417…61418 }), span: 61417…61418 }) }, span: 61417…61419 }), span: 61416…61419 }], extensions: [] }, span: 61400…61419 }), bit_width: None }, span: 61400…61419 }] }, span: 61382…61420 }), span: 61382…61420 }]) }, span: 60947…61428 }), span: 60947…61428 }), span: 60947…61428 }], declarators: [] }]]
stat = _D['stat'];
fstat = _D['fstat'];
stat64 = _D['stat64'];
fstat64 = _D['fstat64'];
fstatat = _D['fstatat'];
fstatat64 = _D['fstatat64'];
lstat = _D['lstat'];
lstat64 = _D['lstat64'];
chmod = _D['chmod'];
lchmod = _D['lchmod'];
fchmod = _D['fchmod'];
fchmodat = _D['fchmodat'];
umask = _D['umask'];
mkdir = _D['mkdir'];
mkdirat = _D['mkdirat'];
mknod = _D['mknod'];
mknodat = _D['mknodat'];
mkfifo = _D['mkfifo'];
mkfifoat = _D['mkfifoat'];
utimensat = _D['utimensat'];
futimens = _D['futimens'];
useconds_t = _D['useconds_t'];
intptr_t = _D['intptr_t'];
socklen_t = _D['socklen_t'];
access = _D['access'];
faccessat = _D['faccessat'];
lseek = _D['lseek'];
lseek64 = _D['lseek64'];
close = _D['close'];
closefrom = _D['closefrom'];
read = _D['read'];
write = _D['write'];
pread = _D['pread'];
pwrite = _D['pwrite'];
pread64 = _D['pread64'];
pwrite64 = _D['pwrite64'];
pipe = _D['pipe'];
alarm = _D['alarm'];
sleep = _D['sleep'];
ualarm = _D['ualarm'];
usleep = _D['usleep'];
pause = _D['pause'];
chown = _D['chown'];
fchown = _D['fchown'];
lchown = _D['lchown'];
fchownat = _D['fchownat'];
chdir = _D['chdir'];
fchdir = _D['fchdir'];
getcwd = _D['getcwd'];
getwd = _D['getwd'];
dup = _D['dup'];
dup2 = _D['dup2'];
__environ = _D['__environ'];
execve = _D['execve'];
fexecve = _D['fexecve'];
execv = _D['execv'];
execle = _D['execle'];
execl = _D['execl'];
execvp = _D['execvp'];
execlp = _D['execlp'];
nice = _D['nice'];
_exit = _D['_exit'];
--[[one enum, no identifier, please]]
--[[one enum, no identifier, please]]
--[[one enum, no identifier, please]]
pathconf = _D['pathconf'];
fpathconf = _D['fpathconf'];
sysconf = _D['sysconf'];
confstr = _D['confstr'];
getpid = _D['getpid'];
getppid = _D['getppid'];
getpgrp = _D['getpgrp'];
__getpgid = _D['__getpgid'];
getpgid = _D['getpgid'];
setpgid = _D['setpgid'];
setpgrp = _D['setpgrp'];
setsid = _D['setsid'];
getsid = _D['getsid'];
getuid = _D['getuid'];
geteuid = _D['geteuid'];
getgid = _D['getgid'];
getegid = _D['getegid'];
getgroups = _D['getgroups'];
setuid = _D['setuid'];
setreuid = _D['setreuid'];
seteuid = _D['seteuid'];
setgid = _D['setgid'];
setregid = _D['setregid'];
setegid = _D['setegid'];
fork = _D['fork'];
vfork = _D['vfork'];
ttyname = _D['ttyname'];
ttyname_r = _D['ttyname_r'];
isatty = _D['isatty'];
ttyslot = _D['ttyslot'];
link = _D['link'];
linkat = _D['linkat'];
symlink = _D['symlink'];
readlink = _D['readlink'];
symlinkat = _D['symlinkat'];
readlinkat = _D['readlinkat'];
unlink = _D['unlink'];
unlinkat = _D['unlinkat'];
rmdir = _D['rmdir'];
tcgetpgrp = _D['tcgetpgrp'];
tcsetpgrp = _D['tcsetpgrp'];
getlogin = _D['getlogin'];
getlogin_r = _D['getlogin_r'];
setlogin = _D['setlogin'];
optarg = _D['optarg'];
optind = _D['optind'];
opterr = _D['opterr'];
optopt = _D['optopt'];
getopt = _D['getopt'];
gethostname = _D['gethostname'];
sethostname = _D['sethostname'];
sethostid = _D['sethostid'];
getdomainname = _D['getdomainname'];
setdomainname = _D['setdomainname'];
vhangup = _D['vhangup'];
revoke = _D['revoke'];
profil = _D['profil'];
acct = _D['acct'];
getusershell = _D['getusershell'];
endusershell = _D['endusershell'];
setusershell = _D['setusershell'];
daemon = _D['daemon'];
chroot = _D['chroot'];
getpass = _D['getpass'];
fsync = _D['fsync'];
gethostid = _D['gethostid'];
sync = _D['sync'];
getpagesize = _D['getpagesize'];
getdtablesize = _D['getdtablesize'];
truncate = _D['truncate'];
truncate64 = _D['truncate64'];
ftruncate = _D['ftruncate'];
ftruncate64 = _D['ftruncate64'];
brk = _D['brk'];
sbrk = _D['sbrk'];
syscall = _D['syscall'];
lockf = _D['lockf'];
lockf64 = _D['lockf64'];
fdatasync = _D['fdatasync'];
crypt = _D['crypt'];
getentropy = _D['getentropy'];
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 87200…87206 }, identifier: Some(Node { node: Identifier { name: "dirent" }, span: 87207…87213 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__ino64_t" }, span: 87226…87235 }), span: 87226…87235 }), span: 87226…87235 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "d_ino" }, span: 87236…87241 }), span: 87236…87241 }, derived: [], extensions: [] }, span: 87236…87241 }), bit_width: None }, span: 87236…87241 }] }, span: 87226…87242 }), span: 87226…87242 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__off64_t" }, span: 87247…87256 }), span: 87247…87256 }), span: 87247…87256 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "d_off" }, span: 87257…87262 }), span: 87257…87262 }, derived: [], extensions: [] }, span: 87257…87262 }), bit_width: None }, span: 87257…87262 }] }, span: 87247…87263 }), span: 87247…87263 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 87269…87277 }), span: 87269…87277 }, Node { node: TypeSpecifier(Node { node: Short, span: 87278…87283 }), span: 87278…87283 }, Node { node: TypeSpecifier(Node { node: Int, span: 87284…87287 }), span: 87284…87287 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "d_reclen" }, span: 87288…87296 }), span: 87288…87296 }, derived: [], extensions: [] }, span: 87288…87296 }), bit_width: None }, span: 87288…87296 }] }, span: 87269…87297 }), span: 87269…87297 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 87302…87310 }), span: 87302…87310 }, Node { node: TypeSpecifier(Node { node: Char, span: 87311…87315 }), span: 87311…87315 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "d_type" }, span: 87316…87322 }), span: 87316…87322 }, derived: [], extensions: [] }, span: 87316…87322 }), bit_width: None }, span: 87316…87322 }] }, span: 87302…87323 }), span: 87302…87323 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Char, span: 87328…87332 }), span: 87328…87332 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "d_name" }, span: 87333…87339 }), span: 87333…87339 }, derived: [Node { node: Array(Node { node: ArrayDeclarator { qualifiers: [], size: VariableExpression(Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "256", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 87340…87343 }), span: 87340…87343 }) }, span: 87340…87344 }), span: 87339…87344 }], extensions: [] }, span: 87333…87344 }), bit_width: None }, span: 87333…87344 }] }, span: 87328…87345 }), span: 87328…87345 }]) }, span: 87200…87349 }), span: 87200…87349 }), span: 87200…87349 }], declarators: [] }]]
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 87353…87359 }, identifier: Some(Node { node: Identifier { name: "dirent64" }, span: 87360…87368 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__ino64_t" }, span: 87377…87386 }), span: 87377…87386 }), span: 87377…87386 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "d_ino" }, span: 87387…87392 }), span: 87387…87392 }, derived: [], extensions: [] }, span: 87387…87392 }), bit_width: None }, span: 87387…87392 }] }, span: 87377…87393 }), span: 87377…87393 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__off64_t" }, span: 87398…87407 }), span: 87398…87407 }), span: 87398…87407 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "d_off" }, span: 87408…87413 }), span: 87408…87413 }, derived: [], extensions: [] }, span: 87408…87413 }), bit_width: None }, span: 87408…87413 }] }, span: 87398…87414 }), span: 87398…87414 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 87419…87427 }), span: 87419…87427 }, Node { node: TypeSpecifier(Node { node: Short, span: 87428…87433 }), span: 87428…87433 }, Node { node: TypeSpecifier(Node { node: Int, span: 87434…87437 }), span: 87434…87437 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "d_reclen" }, span: 87438…87446 }), span: 87438…87446 }, derived: [], extensions: [] }, span: 87438…87446 }), bit_width: None }, span: 87438…87446 }] }, span: 87419…87447 }), span: 87419…87447 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 87452…87460 }), span: 87452…87460 }, Node { node: TypeSpecifier(Node { node: Char, span: 87461…87465 }), span: 87461…87465 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "d_type" }, span: 87466…87472 }), span: 87466…87472 }, derived: [], extensions: [] }, span: 87466…87472 }), bit_width: None }, span: 87466…87472 }] }, span: 87452…87473 }), span: 87452…87473 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Char, span: 87478…87482 }), span: 87478…87482 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "d_name" }, span: 87483…87489 }), span: 87483…87489 }, derived: [Node { node: Array(Node { node: ArrayDeclarator { qualifiers: [], size: VariableExpression(Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "256", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 87490…87493 }), span: 87490…87493 }) }, span: 87490…87494 }), span: 87489…87494 }], extensions: [] }, span: 87483…87494 }), bit_width: None }, span: 87483…87494 }] }, span: 87478…87495 }), span: 87478…87495 }]) }, span: 87353…87499 }), span: 87353…87499 }), span: 87353…87499 }], declarators: [] }]]
--[[one enum, no identifier, please]]
DIR = _D['DIR'];
closedir = _D['closedir'];
opendir = _D['opendir'];
fdopendir = _D['fdopendir'];
readdir = _D['readdir'];
readdir64 = _D['readdir64'];
readdir_r = _D['readdir_r'];
readdir64_r = _D['readdir64_r'];
rewinddir = _D['rewinddir'];
seekdir = _D['seekdir'];
telldir = _D['telldir'];
dirfd = _D['dirfd'];
scandir = _D['scandir'];
alphasort = _D['alphasort'];
getdirentries = _D['getdirentries'];
getdirentries64 = _D['getdirentries64'];
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 91728…91734 }, identifier: Some(Node { node: Identifier { name: "flock" }, span: 91735…91740 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Short, span: 91749…91754 }), span: 91749…91754 }, Node { node: TypeSpecifier(Node { node: Int, span: 91755…91758 }), span: 91755…91758 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "l_type" }, span: 91759…91765 }), span: 91759…91765 }, derived: [], extensions: [] }, span: 91759…91765 }), bit_width: None }, span: 91759…91765 }] }, span: 91749…91766 }), span: 91749…91766 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Short, span: 91771…91776 }), span: 91771…91776 }, Node { node: TypeSpecifier(Node { node: Int, span: 91777…91780 }), span: 91777…91780 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "l_whence" }, span: 91781…91789 }), span: 91781…91789 }, derived: [], extensions: [] }, span: 91781…91789 }), bit_width: None }, span: 91781…91789 }] }, span: 91771…91790 }), span: 91771…91790 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__off64_t" }, span: 91799…91808 }), span: 91799…91808 }), span: 91799…91808 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "l_start" }, span: 91809…91816 }), span: 91809…91816 }, derived: [], extensions: [] }, span: 91809…91816 }), bit_width: None }, span: 91809…91816 }] }, span: 91799…91817 }), span: 91799…91817 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__off64_t" }, span: 91822…91831 }), span: 91822…91831 }), span: 91822…91831 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "l_len" }, span: 91832…91837 }), span: 91832…91837 }, derived: [], extensions: [] }, span: 91832…91837 }), bit_width: None }, span: 91832…91837 }] }, span: 91822…91838 }), span: 91822…91838 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__pid_t" }, span: 91844…91851 }), span: 91844…91851 }), span: 91844…91851 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "l_pid" }, span: 91852…91857 }), span: 91852…91857 }, derived: [], extensions: [] }, span: 91852…91857 }), bit_width: None }, span: 91852…91857 }] }, span: 91844…91858 }), span: 91844…91858 }]) }, span: 91728…91862 }), span: 91728…91862 }), span: 91728…91862 }], declarators: [] }]]
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 91866…91872 }, identifier: Some(Node { node: Identifier { name: "flock64" }, span: 91873…91880 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Short, span: 91889…91894 }), span: 91889…91894 }, Node { node: TypeSpecifier(Node { node: Int, span: 91895…91898 }), span: 91895…91898 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "l_type" }, span: 91899…91905 }), span: 91899…91905 }, derived: [], extensions: [] }, span: 91899…91905 }), bit_width: None }, span: 91899…91905 }] }, span: 91889…91906 }), span: 91889…91906 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Short, span: 91911…91916 }), span: 91911…91916 }, Node { node: TypeSpecifier(Node { node: Int, span: 91917…91920 }), span: 91917…91920 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "l_whence" }, span: 91921…91929 }), span: 91921…91929 }, derived: [], extensions: [] }, span: 91921…91929 }), bit_width: None }, span: 91921…91929 }] }, span: 91911…91930 }), span: 91911…91930 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__off64_t" }, span: 91935…91944 }), span: 91935…91944 }), span: 91935…91944 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "l_start" }, span: 91945…91952 }), span: 91945…91952 }, derived: [], extensions: [] }, span: 91945…91952 }), bit_width: None }, span: 91945…91952 }] }, span: 91935…91953 }), span: 91935…91953 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__off64_t" }, span: 91958…91967 }), span: 91958…91967 }), span: 91958…91967 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "l_len" }, span: 91968…91973 }), span: 91968…91973 }, derived: [], extensions: [] }, span: 91968…91973 }), bit_width: None }, span: 91968…91973 }] }, span: 91958…91974 }), span: 91958…91974 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__pid_t" }, span: 91979…91986 }), span: 91979…91986 }), span: 91979…91986 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "l_pid" }, span: 91987…91992 }), span: 91987…91992 }, derived: [], extensions: [] }, span: 91987…91992 }), bit_width: None }, span: 91987…91992 }] }, span: 91979…91993 }), span: 91979…91993 }]) }, span: 91866…91997 }), span: 91866…91997 }), span: 91866…91997 }], declarators: [] }]]
fcntl = _D['fcntl'];
fcntl64 = _D['fcntl64'];
open = _D['open'];
open64 = _D['open64'];
openat = _D['openat'];
openat64 = _D['openat64'];
creat = _D['creat'];
creat64 = _D['creat64'];
posix_fadvise = _D['posix_fadvise'];
posix_fadvise64 = _D['posix_fadvise64'];
posix_fallocate = _D['posix_fallocate'];
posix_fallocate64 = _D['posix_fallocate64'];
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 93805…93811 }, identifier: Some(Node { node: Identifier { name: "utimbuf" }, span: 93812…93819 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__time_t" }, span: 93832…93840 }), span: 93832…93840 }), span: 93832…93840 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "actime" }, span: 93841…93847 }), span: 93841…93847 }, derived: [], extensions: [] }, span: 93841…93847 }), bit_width: None }, span: 93841…93847 }] }, span: 93832…93848 }), span: 93832…93848 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__time_t" }, span: 93853…93861 }), span: 93853…93861 }), span: 93853…93861 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "modtime" }, span: 93862…93869 }), span: 93862…93869 }, derived: [], extensions: [] }, span: 93862…93869 }), bit_width: None }, span: 93862…93869 }] }, span: 93853…93870 }), span: 93853…93870 }]) }, span: 93805…93875 }), span: 93805…93875 }), span: 93805…93875 }], declarators: [] }]]
utime = _D['utime'];
sig_atomic_t = _D['sig_atomic_t'];
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Union, span: 95675…95680 }, identifier: Some(Node { node: Identifier { name: "sigval" }, span: 95681…95687 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Int, span: 95692…95695 }), span: 95692…95695 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "sival_int" }, span: 95696…95705 }), span: 95696…95705 }, derived: [], extensions: [] }, span: 95696…95705 }), bit_width: None }, span: 95696…95705 }] }, span: 95692…95706 }), span: 95692…95706 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Void, span: 95709…95713 }), span: 95709…95713 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "sival_ptr" }, span: 95715…95724 }), span: 95715…95724 }, derived: [Node { node: Pointer([]), span: 95714…95715 }], extensions: [] }, span: 95714…95724 }), bit_width: None }, span: 95714…95724 }] }, span: 95709…95725 }), span: 95709…95725 }]) }, span: 95675…95727 }), span: 95675…95727 }), span: 95675…95727 }], declarators: [] }]]
__sigval_t = _D['__sigval_t'];
siginfo_t = _D['siginfo_t'];
--[[one enum, no identifier, please]]
--[[one enum, no identifier, please]]
--[[one enum, no identifier, please]]
--[[one enum, no identifier, please]]
--[[one enum, no identifier, please]]
--[[one enum, no identifier, please]]
--[[one enum, no identifier, please]]
sigval_t = _D['sigval_t'];
sigevent_t = _D['sigevent_t'];
--[[one enum, no identifier, please]]
__sighandler_t = __sighandler_t or ____C.Uninitialized()--[[maybe]];
__sysv_signal = _D['__sysv_signal'];
signal = _D['signal'];
kill = _D['kill'];
killpg = _D['killpg'];
raise = _D['raise'];
ssignal = _D['ssignal'];
gsignal = _D['gsignal'];
psignal = _D['psignal'];
psiginfo = _D['psiginfo'];
sigblock = _D['sigblock'];
sigsetmask = _D['sigsetmask'];
siggetmask = _D['siggetmask'];
sig_t = _D['sig_t'];
sigemptyset = _D['sigemptyset'];
sigfillset = _D['sigfillset'];
sigaddset = _D['sigaddset'];
sigdelset = _D['sigdelset'];
sigismember = _D['sigismember'];
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 101357…101363 }, identifier: Some(Node { node: Identifier { name: "sigaction" }, span: 101364…101373 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Union, span: 101384…101389 }, identifier: None, declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__sighandler_t" }, span: 101400…101414 }), span: 101400…101414 }), span: 101400…101414 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "sa_handler" }, span: 101415…101425 }), span: 101415…101425 }, derived: [], extensions: [] }, span: 101415…101425 }), bit_width: None }, span: 101415…101425 }] }, span: 101400…101426 }), span: 101400…101426 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Void, span: 101429…101433 }), span: 101429…101433 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Declarator(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "sa_sigaction" }, span: 101436…101448 }), span: 101436…101448 }, derived: [Node { node: Pointer([]), span: 101435…101436 }], extensions: [] }, span: 101435…101448 }), span: 101434…101449 }, derived: [Node { node: Function(Node { node: FunctionDeclarator { parameters: [Node { node: ParameterDeclaration { specifiers: [Node { node: TypeSpecifier(Node { node: Int, span: 101451…101454 }), span: 101451…101454 }], declarator: None, extensions: [] }, span: 101451…101454 }, Node { node: ParameterDeclaration { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "siginfo_t" }, span: 101456…101465 }), span: 101456…101465 }), span: 101456…101465 }], declarator: Some(Node { node: Declarator { kind: Node { node: Abstract, span: 101467…101467 }, derived: [Node { node: Pointer([]), span: 101466…101467 }], extensions: [] }, span: 101466…101467 }), extensions: [] }, span: 101456…101467 }, Node { node: ParameterDeclaration { specifiers: [Node { node: TypeSpecifier(Node { node: Void, span: 101469…101473 }), span: 101469…101473 }], declarator: Some(Node { node: Declarator { kind: Node { node: Abstract, span: 101475…101475 }, derived: [Node { node: Pointer([]), span: 101474…101475 }], extensions: [] }, span: 101474…101475 }), extensions: [] }, span: 101469…101475 }], ellipsis: None }, span: 101451…101475 }), span: 101450…101476 }], extensions: [] }, span: 101434…101476 }), bit_width: None }, span: 101434…101476 }] }, span: 101429…101477 }), span: 101429…101477 }]) }, span: 101384…101485 }), span: 101384…101485 }), span: 101384…101485 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__sigaction_handler" }, span: 101490…101509 }), span: 101490…101509 }, derived: [], extensions: [] }, span: 101490…101509 }), bit_width: None }, span: 101490…101509 }] }, span: 101384…101510 }), span: 101384…101510 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__sigset_t" }, span: 101522…101532 }), span: 101522…101532 }), span: 101522…101532 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "sa_mask" }, span: 101533…101540 }), span: 101533…101540 }, derived: [], extensions: [] }, span: 101533…101540 }), bit_width: None }, span: 101533…101540 }] }, span: 101522…101541 }), span: 101522…101541 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Int, span: 101548…101551 }), span: 101548…101551 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "sa_flags" }, span: 101552…101560 }), span: 101552…101560 }, derived: [], extensions: [] }, span: 101552…101560 }), bit_width: None }, span: 101552…101560 }] }, span: 101548…101561 }), span: 101548…101561 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Void, span: 101568…101572 }), span: 101568…101572 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Declarator(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "sa_restorer" }, span: 101575…101586 }), span: 101575…101586 }, derived: [Node { node: Pointer([]), span: 101574…101575 }], extensions: [] }, span: 101574…101586 }), span: 101573…101587 }, derived: [Node { node: Function(Node { node: FunctionDeclarator { parameters: [Node { node: ParameterDeclaration { specifiers: [Node { node: TypeSpecifier(Node { node: Void, span: 101589…101593 }), span: 101589…101593 }], declarator: None, extensions: [] }, span: 101589…101593 }], ellipsis: None }, span: 101589…101593 }), span: 101588…101594 }], extensions: [] }, span: 101573…101594 }), bit_width: None }, span: 101573…101594 }] }, span: 101568…101595 }), span: 101568…101595 }]) }, span: 101357…101599 }), span: 101357…101599 }), span: 101357…101599 }], declarators: [] }]]
sigprocmask = _D['sigprocmask'];
sigsuspend = _D['sigsuspend'];
sigaction = _D['sigaction'];
sigpending = _D['sigpending'];
sigwait = _D['sigwait'];
sigwaitinfo = _D['sigwaitinfo'];
sigtimedwait = _D['sigtimedwait'];
sigqueue = _D['sigqueue'];
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 102840…102846 }, identifier: Some(Node { node: Identifier { name: "_fpx_sw_bytes" }, span: 102847…102860 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint32_t" }, span: 102865…102875 }), span: 102865…102875 }), span: 102865…102875 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "magic1" }, span: 102876…102882 }), span: 102876…102882 }, derived: [], extensions: [] }, span: 102876…102882 }), bit_width: None }, span: 102876…102882 }] }, span: 102865…102883 }), span: 102865…102883 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint32_t" }, span: 102886…102896 }), span: 102886…102896 }), span: 102886…102896 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "extended_size" }, span: 102897…102910 }), span: 102897…102910 }, derived: [], extensions: [] }, span: 102897…102910 }), bit_width: None }, span: 102897…102910 }] }, span: 102886…102911 }), span: 102886…102911 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint64_t" }, span: 102914…102924 }), span: 102914…102924 }), span: 102914…102924 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "xstate_bv" }, span: 102925…102934 }), span: 102925…102934 }, derived: [], extensions: [] }, span: 102925…102934 }), bit_width: None }, span: 102925…102934 }] }, span: 102914…102935 }), span: 102914…102935 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint32_t" }, span: 102938…102948 }), span: 102938…102948 }), span: 102938…102948 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "xstate_size" }, span: 102949…102960 }), span: 102949…102960 }, derived: [], extensions: [] }, span: 102949…102960 }), bit_width: None }, span: 102949…102960 }] }, span: 102938…102961 }), span: 102938…102961 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint32_t" }, span: 102964…102974 }), span: 102964…102974 }), span: 102964…102974 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__glibc_reserved1" }, span: 102975…102992 }), span: 102975…102992 }, derived: [Node { node: Array(Node { node: ArrayDeclarator { qualifiers: [], size: VariableExpression(Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "7", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 102993…102994 }), span: 102993…102994 }) }, span: 102993…102995 }), span: 102992…102995 }], extensions: [] }, span: 102975…102995 }), bit_width: None }, span: 102975…102995 }] }, span: 102964…102996 }), span: 102964…102996 }]) }, span: 102840…102998 }), span: 102840…102998 }), span: 102840…102998 }], declarators: [] }]]
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 103001…103007 }, identifier: Some(Node { node: Identifier { name: "_fpreg" }, span: 103008…103014 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 103019…103027 }), span: 103019…103027 }, Node { node: TypeSpecifier(Node { node: Short, span: 103028…103033 }), span: 103028…103033 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "significand" }, span: 103034…103045 }), span: 103034…103045 }, derived: [Node { node: Array(Node { node: ArrayDeclarator { qualifiers: [], size: VariableExpression(Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "4", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 103046…103047 }), span: 103046…103047 }) }, span: 103046…103048 }), span: 103045…103048 }], extensions: [] }, span: 103034…103048 }), bit_width: None }, span: 103034…103048 }] }, span: 103019…103049 }), span: 103019…103049 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 103052…103060 }), span: 103052…103060 }, Node { node: TypeSpecifier(Node { node: Short, span: 103061…103066 }), span: 103061…103066 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "exponent" }, span: 103067…103075 }), span: 103067…103075 }, derived: [], extensions: [] }, span: 103067…103075 }), bit_width: None }, span: 103067…103075 }] }, span: 103052…103076 }), span: 103052…103076 }]) }, span: 103001…103078 }), span: 103001…103078 }), span: 103001…103078 }], declarators: [] }]]
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 103081…103087 }, identifier: Some(Node { node: Identifier { name: "_fpxreg" }, span: 103088…103095 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 103100…103108 }), span: 103100…103108 }, Node { node: TypeSpecifier(Node { node: Short, span: 103109…103114 }), span: 103109…103114 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "significand" }, span: 103115…103126 }), span: 103115…103126 }, derived: [Node { node: Array(Node { node: ArrayDeclarator { qualifiers: [], size: VariableExpression(Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "4", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 103127…103128 }), span: 103127…103128 }) }, span: 103127…103129 }), span: 103126…103129 }], extensions: [] }, span: 103115…103129 }), bit_width: None }, span: 103115…103129 }] }, span: 103100…103130 }), span: 103100…103130 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 103133…103141 }), span: 103133…103141 }, Node { node: TypeSpecifier(Node { node: Short, span: 103142…103147 }), span: 103142…103147 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "exponent" }, span: 103148…103156 }), span: 103148…103156 }, derived: [], extensions: [] }, span: 103148…103156 }), bit_width: None }, span: 103148…103156 }] }, span: 103133…103157 }), span: 103133…103157 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 103160…103168 }), span: 103160…103168 }, Node { node: TypeSpecifier(Node { node: Short, span: 103169…103174 }), span: 103169…103174 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__glibc_reserved1" }, span: 103175…103192 }), span: 103175…103192 }, derived: [Node { node: Array(Node { node: ArrayDeclarator { qualifiers: [], size: VariableExpression(Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "3", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 103193…103194 }), span: 103193…103194 }) }, span: 103193…103195 }), span: 103192…103195 }], extensions: [] }, span: 103175…103195 }), bit_width: None }, span: 103175…103195 }] }, span: 103160…103196 }), span: 103160…103196 }]) }, span: 103081…103198 }), span: 103081…103198 }), span: 103081…103198 }], declarators: [] }]]
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 103201…103207 }, identifier: Some(Node { node: Identifier { name: "_xmmreg" }, span: 103208…103215 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint32_t" }, span: 103220…103230 }), span: 103220…103230 }), span: 103220…103230 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "element" }, span: 103231…103238 }), span: 103231…103238 }, derived: [Node { node: Array(Node { node: ArrayDeclarator { qualifiers: [], size: VariableExpression(Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "4", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 103239…103240 }), span: 103239…103240 }) }, span: 103239…103241 }), span: 103238…103241 }], extensions: [] }, span: 103231…103241 }), bit_width: None }, span: 103231…103241 }] }, span: 103220…103242 }), span: 103220…103242 }]) }, span: 103201…103244 }), span: 103201…103244 }), span: 103201…103244 }], declarators: [] }]]
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 103306…103312 }, identifier: Some(Node { node: Identifier { name: "_fpstate" }, span: 103313…103321 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint16_t" }, span: 103327…103337 }), span: 103327…103337 }), span: 103327…103337 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "cwd" }, span: 103338…103341 }), span: 103338…103341 }, derived: [], extensions: [] }, span: 103338…103341 }), bit_width: None }, span: 103338…103341 }] }, span: 103327…103342 }), span: 103327…103342 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint16_t" }, span: 103345…103355 }), span: 103345…103355 }), span: 103345…103355 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "swd" }, span: 103356…103359 }), span: 103356…103359 }, derived: [], extensions: [] }, span: 103356…103359 }), bit_width: None }, span: 103356…103359 }] }, span: 103345…103360 }), span: 103345…103360 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint16_t" }, span: 103363…103373 }), span: 103363…103373 }), span: 103363…103373 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "ftw" }, span: 103374…103377 }), span: 103374…103377 }, derived: [], extensions: [] }, span: 103374…103377 }), bit_width: None }, span: 103374…103377 }] }, span: 103363…103378 }), span: 103363…103378 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint16_t" }, span: 103381…103391 }), span: 103381…103391 }), span: 103381…103391 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "fop" }, span: 103392…103395 }), span: 103392…103395 }, derived: [], extensions: [] }, span: 103392…103395 }), bit_width: None }, span: 103392…103395 }] }, span: 103381…103396 }), span: 103381…103396 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint64_t" }, span: 103399…103409 }), span: 103399…103409 }), span: 103399…103409 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "rip" }, span: 103410…103413 }), span: 103410…103413 }, derived: [], extensions: [] }, span: 103410…103413 }), bit_width: None }, span: 103410…103413 }] }, span: 103399…103414 }), span: 103399…103414 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint64_t" }, span: 103417…103427 }), span: 103417…103427 }), span: 103417…103427 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "rdp" }, span: 103428…103431 }), span: 103428…103431 }, derived: [], extensions: [] }, span: 103428…103431 }), bit_width: None }, span: 103428…103431 }] }, span: 103417…103432 }), span: 103417…103432 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint32_t" }, span: 103435…103445 }), span: 103435…103445 }), span: 103435…103445 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "mxcsr" }, span: 103446…103451 }), span: 103446…103451 }, derived: [], extensions: [] }, span: 103446…103451 }), bit_width: None }, span: 103446…103451 }] }, span: 103435…103452 }), span: 103435…103452 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint32_t" }, span: 103455…103465 }), span: 103455…103465 }), span: 103455…103465 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "mxcr_mask" }, span: 103466…103475 }), span: 103466…103475 }, derived: [], extensions: [] }, span: 103466…103475 }), bit_width: None }, span: 103466…103475 }] }, span: 103455…103476 }), span: 103455…103476 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 103479…103485 }, identifier: Some(Node { node: Identifier { name: "_fpxreg" }, span: 103486…103493 }), declarations: None }, span: 103479…103494 }), span: 103479…103494 }), span: 103479…103494 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_st" }, span: 103494…103497 }), span: 103494…103497 }, derived: [Node { node: Array(Node { node: ArrayDeclarator { qualifiers: [], size: VariableExpression(Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "8", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 103498…103499 }), span: 103498…103499 }) }, span: 103498…103500 }), span: 103497…103500 }], extensions: [] }, span: 103494…103500 }), bit_width: None }, span: 103494…103500 }] }, span: 103479…103501 }), span: 103479…103501 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 103504…103510 }, identifier: Some(Node { node: Identifier { name: "_xmmreg" }, span: 103511…103518 }), declarations: None }, span: 103504…103519 }), span: 103504…103519 }), span: 103504…103519 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_xmm" }, span: 103519…103523 }), span: 103519…103523 }, derived: [Node { node: Array(Node { node: ArrayDeclarator { qualifiers: [], size: VariableExpression(Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "16", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 103524…103526 }), span: 103524…103526 }) }, span: 103524…103527 }), span: 103523…103527 }], extensions: [] }, span: 103519…103527 }), bit_width: None }, span: 103519…103527 }] }, span: 103504…103528 }), span: 103504…103528 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint32_t" }, span: 103531…103541 }), span: 103531…103541 }), span: 103531…103541 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__glibc_reserved1" }, span: 103542…103559 }), span: 103542…103559 }, derived: [Node { node: Array(Node { node: ArrayDeclarator { qualifiers: [], size: VariableExpression(Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "24", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 103560…103562 }), span: 103560…103562 }) }, span: 103560…103563 }), span: 103559…103563 }], extensions: [] }, span: 103542…103563 }), bit_width: None }, span: 103542…103563 }] }, span: 103531…103564 }), span: 103531…103564 }]) }, span: 103306…103566 }), span: 103306…103566 }), span: 103306…103566 }], declarators: [] }]]
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 103569…103575 }, identifier: Some(Node { node: Identifier { name: "sigcontext" }, span: 103576…103586 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint64_t" }, span: 103591…103601 }), span: 103591…103601 }), span: 103591…103601 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "r8" }, span: 103602…103604 }), span: 103602…103604 }, derived: [], extensions: [] }, span: 103602…103604 }), bit_width: None }, span: 103602…103604 }] }, span: 103591…103605 }), span: 103591…103605 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint64_t" }, span: 103608…103618 }), span: 103608…103618 }), span: 103608…103618 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "r9" }, span: 103619…103621 }), span: 103619…103621 }, derived: [], extensions: [] }, span: 103619…103621 }), bit_width: None }, span: 103619…103621 }] }, span: 103608…103622 }), span: 103608…103622 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint64_t" }, span: 103625…103635 }), span: 103625…103635 }), span: 103625…103635 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "r10" }, span: 103636…103639 }), span: 103636…103639 }, derived: [], extensions: [] }, span: 103636…103639 }), bit_width: None }, span: 103636…103639 }] }, span: 103625…103640 }), span: 103625…103640 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint64_t" }, span: 103643…103653 }), span: 103643…103653 }), span: 103643…103653 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "r11" }, span: 103654…103657 }), span: 103654…103657 }, derived: [], extensions: [] }, span: 103654…103657 }), bit_width: None }, span: 103654…103657 }] }, span: 103643…103658 }), span: 103643…103658 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint64_t" }, span: 103661…103671 }), span: 103661…103671 }), span: 103661…103671 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "r12" }, span: 103672…103675 }), span: 103672…103675 }, derived: [], extensions: [] }, span: 103672…103675 }), bit_width: None }, span: 103672…103675 }] }, span: 103661…103676 }), span: 103661…103676 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint64_t" }, span: 103679…103689 }), span: 103679…103689 }), span: 103679…103689 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "r13" }, span: 103690…103693 }), span: 103690…103693 }, derived: [], extensions: [] }, span: 103690…103693 }), bit_width: None }, span: 103690…103693 }] }, span: 103679…103694 }), span: 103679…103694 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint64_t" }, span: 103697…103707 }), span: 103697…103707 }), span: 103697…103707 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "r14" }, span: 103708…103711 }), span: 103708…103711 }, derived: [], extensions: [] }, span: 103708…103711 }), bit_width: None }, span: 103708…103711 }] }, span: 103697…103712 }), span: 103697…103712 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint64_t" }, span: 103715…103725 }), span: 103715…103725 }), span: 103715…103725 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "r15" }, span: 103726…103729 }), span: 103726…103729 }, derived: [], extensions: [] }, span: 103726…103729 }), bit_width: None }, span: 103726…103729 }] }, span: 103715…103730 }), span: 103715…103730 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint64_t" }, span: 103733…103743 }), span: 103733…103743 }), span: 103733…103743 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "rdi" }, span: 103744…103747 }), span: 103744…103747 }, derived: [], extensions: [] }, span: 103744…103747 }), bit_width: None }, span: 103744…103747 }] }, span: 103733…103748 }), span: 103733…103748 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint64_t" }, span: 103751…103761 }), span: 103751…103761 }), span: 103751…103761 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "rsi" }, span: 103762…103765 }), span: 103762…103765 }, derived: [], extensions: [] }, span: 103762…103765 }), bit_width: None }, span: 103762…103765 }] }, span: 103751…103766 }), span: 103751…103766 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint64_t" }, span: 103769…103779 }), span: 103769…103779 }), span: 103769…103779 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "rbp" }, span: 103780…103783 }), span: 103780…103783 }, derived: [], extensions: [] }, span: 103780…103783 }), bit_width: None }, span: 103780…103783 }] }, span: 103769…103784 }), span: 103769…103784 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint64_t" }, span: 103787…103797 }), span: 103787…103797 }), span: 103787…103797 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "rbx" }, span: 103798…103801 }), span: 103798…103801 }, derived: [], extensions: [] }, span: 103798…103801 }), bit_width: None }, span: 103798…103801 }] }, span: 103787…103802 }), span: 103787…103802 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint64_t" }, span: 103805…103815 }), span: 103805…103815 }), span: 103805…103815 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "rdx" }, span: 103816…103819 }), span: 103816…103819 }, derived: [], extensions: [] }, span: 103816…103819 }), bit_width: None }, span: 103816…103819 }] }, span: 103805…103820 }), span: 103805…103820 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint64_t" }, span: 103823…103833 }), span: 103823…103833 }), span: 103823…103833 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "rax" }, span: 103834…103837 }), span: 103834…103837 }, derived: [], extensions: [] }, span: 103834…103837 }), bit_width: None }, span: 103834…103837 }] }, span: 103823…103838 }), span: 103823…103838 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint64_t" }, span: 103841…103851 }), span: 103841…103851 }), span: 103841…103851 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "rcx" }, span: 103852…103855 }), span: 103852…103855 }, derived: [], extensions: [] }, span: 103852…103855 }), bit_width: None }, span: 103852…103855 }] }, span: 103841…103856 }), span: 103841…103856 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint64_t" }, span: 103859…103869 }), span: 103859…103869 }), span: 103859…103869 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "rsp" }, span: 103870…103873 }), span: 103870…103873 }, derived: [], extensions: [] }, span: 103870…103873 }), bit_width: None }, span: 103870…103873 }] }, span: 103859…103874 }), span: 103859…103874 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint64_t" }, span: 103877…103887 }), span: 103877…103887 }), span: 103877…103887 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "rip" }, span: 103888…103891 }), span: 103888…103891 }, derived: [], extensions: [] }, span: 103888…103891 }), bit_width: None }, span: 103888…103891 }] }, span: 103877…103892 }), span: 103877…103892 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint64_t" }, span: 103895…103905 }), span: 103895…103905 }), span: 103895…103905 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "eflags" }, span: 103906…103912 }), span: 103906…103912 }, derived: [], extensions: [] }, span: 103906…103912 }), bit_width: None }, span: 103906…103912 }] }, span: 103895…103913 }), span: 103895…103913 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 103916…103924 }), span: 103916…103924 }, Node { node: TypeSpecifier(Node { node: Short, span: 103925…103930 }), span: 103925…103930 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "cs" }, span: 103931…103933 }), span: 103931…103933 }, derived: [], extensions: [] }, span: 103931…103933 }), bit_width: None }, span: 103931…103933 }] }, span: 103916…103934 }), span: 103916…103934 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 103937…103945 }), span: 103937…103945 }, Node { node: TypeSpecifier(Node { node: Short, span: 103946…103951 }), span: 103946…103951 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "gs" }, span: 103952…103954 }), span: 103952…103954 }, derived: [], extensions: [] }, span: 103952…103954 }), bit_width: None }, span: 103952…103954 }] }, span: 103937…103955 }), span: 103937…103955 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 103958…103966 }), span: 103958…103966 }, Node { node: TypeSpecifier(Node { node: Short, span: 103967…103972 }), span: 103967…103972 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "fs" }, span: 103973…103975 }), span: 103973…103975 }, derived: [], extensions: [] }, span: 103973…103975 }), bit_width: None }, span: 103973…103975 }] }, span: 103958…103976 }), span: 103958…103976 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 103979…103987 }), span: 103979…103987 }, Node { node: TypeSpecifier(Node { node: Short, span: 103988…103993 }), span: 103988…103993 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__pad0" }, span: 103994…104000 }), span: 103994…104000 }, derived: [], extensions: [] }, span: 103994…104000 }), bit_width: None }, span: 103994…104000 }] }, span: 103979…104001 }), span: 103979…104001 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint64_t" }, span: 104004…104014 }), span: 104004…104014 }), span: 104004…104014 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "err" }, span: 104015…104018 }), span: 104015…104018 }, derived: [], extensions: [] }, span: 104015…104018 }), bit_width: None }, span: 104015…104018 }] }, span: 104004…104019 }), span: 104004…104019 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint64_t" }, span: 104022…104032 }), span: 104022…104032 }), span: 104022…104032 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "trapno" }, span: 104033…104039 }), span: 104033…104039 }, derived: [], extensions: [] }, span: 104033…104039 }), bit_width: None }, span: 104033…104039 }] }, span: 104022…104040 }), span: 104022…104040 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint64_t" }, span: 104043…104053 }), span: 104043…104053 }), span: 104043…104053 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "oldmask" }, span: 104054…104061 }), span: 104054…104061 }, derived: [], extensions: [] }, span: 104054…104061 }), bit_width: None }, span: 104054…104061 }] }, span: 104043…104062 }), span: 104043…104062 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint64_t" }, span: 104065…104075 }), span: 104065…104075 }), span: 104065…104075 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "cr2" }, span: 104076…104079 }), span: 104076…104079 }, derived: [], extensions: [] }, span: 104076…104079 }), bit_width: None }, span: 104076…104079 }] }, span: 104065…104080 }), span: 104065…104080 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Union, span: 104097…104102 }, identifier: None, declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 104115…104121 }, identifier: Some(Node { node: Identifier { name: "_fpstate" }, span: 104122…104130 }), declarations: None }, span: 104115…104131 }), span: 104115…104131 }), span: 104115…104131 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "fpstate" }, span: 104133…104140 }), span: 104133…104140 }, derived: [Node { node: Pointer([]), span: 104131…104133 }], extensions: [] }, span: 104131…104140 }), bit_width: None }, span: 104131…104140 }] }, span: 104115…104141 }), span: 104115…104141 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint64_t" }, span: 104148…104158 }), span: 104148…104158 }), span: 104148…104158 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__fpstate_word" }, span: 104159…104173 }), span: 104159…104173 }, derived: [], extensions: [] }, span: 104159…104173 }), bit_width: None }, span: 104159…104173 }] }, span: 104148…104174 }), span: 104148…104174 }]) }, span: 104097…104180 }), span: 104097…104180 }), span: 104097…104180 }], declarators: [] }, span: 104097…104181 }), span: 104083…104181 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint64_t" }, span: 104184…104194 }), span: 104184…104194 }), span: 104184…104194 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__reserved1" }, span: 104195…104206 }), span: 104195…104206 }, derived: [Node { node: Array(Node { node: ArrayDeclarator { qualifiers: [], size: VariableExpression(Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "8", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 104208…104209 }), span: 104208…104209 }) }, span: 104208…104210 }), span: 104207…104210 }], extensions: [] }, span: 104195…104210 }), bit_width: None }, span: 104195…104210 }] }, span: 104184…104211 }), span: 104184…104211 }]) }, span: 103569…104213 }), span: 103569…104213 }), span: 103569…104213 }], declarators: [] }]]
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 104218…104224 }, identifier: Some(Node { node: Identifier { name: "_xsave_hdr" }, span: 104225…104235 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint64_t" }, span: 104240…104250 }), span: 104240…104250 }), span: 104240…104250 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "xstate_bv" }, span: 104251…104260 }), span: 104251…104260 }, derived: [], extensions: [] }, span: 104251…104260 }), bit_width: None }, span: 104251…104260 }] }, span: 104240…104261 }), span: 104240…104261 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint64_t" }, span: 104264…104274 }), span: 104264…104274 }), span: 104264…104274 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__glibc_reserved1" }, span: 104275…104292 }), span: 104275…104292 }, derived: [Node { node: Array(Node { node: ArrayDeclarator { qualifiers: [], size: VariableExpression(Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "2", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 104293…104294 }), span: 104293…104294 }) }, span: 104293…104295 }), span: 104292…104295 }], extensions: [] }, span: 104275…104295 }), bit_width: None }, span: 104275…104295 }] }, span: 104264…104296 }), span: 104264…104296 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint64_t" }, span: 104299…104309 }), span: 104299…104309 }), span: 104299…104309 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__glibc_reserved2" }, span: 104310…104327 }), span: 104310…104327 }, derived: [Node { node: Array(Node { node: ArrayDeclarator { qualifiers: [], size: VariableExpression(Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "5", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 104328…104329 }), span: 104328…104329 }) }, span: 104328…104330 }), span: 104327…104330 }], extensions: [] }, span: 104310…104330 }), bit_width: None }, span: 104310…104330 }] }, span: 104299…104331 }), span: 104299…104331 }]) }, span: 104218…104333 }), span: 104218…104333 }), span: 104218…104333 }], declarators: [] }]]
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 104336…104342 }, identifier: Some(Node { node: Identifier { name: "_ymmh_state" }, span: 104343…104354 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint32_t" }, span: 104359…104369 }), span: 104359…104369 }), span: 104359…104369 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "ymmh_space" }, span: 104370…104380 }), span: 104370…104380 }, derived: [Node { node: Array(Node { node: ArrayDeclarator { qualifiers: [], size: VariableExpression(Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "64", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 104381…104383 }), span: 104381…104383 }) }, span: 104381…104384 }), span: 104380…104384 }], extensions: [] }, span: 104370…104384 }), bit_width: None }, span: 104370…104384 }] }, span: 104359…104385 }), span: 104359…104385 }]) }, span: 104336…104387 }), span: 104336…104387 }), span: 104336…104387 }], declarators: [] }]]
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 104390…104396 }, identifier: Some(Node { node: Identifier { name: "_xstate" }, span: 104397…104404 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 104409…104415 }, identifier: Some(Node { node: Identifier { name: "_fpstate" }, span: 104416…104424 }), declarations: None }, span: 104409…104425 }), span: 104409…104425 }), span: 104409…104425 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "fpstate" }, span: 104425…104432 }), span: 104425…104432 }, derived: [], extensions: [] }, span: 104425…104432 }), bit_width: None }, span: 104425…104432 }] }, span: 104409…104433 }), span: 104409…104433 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 104436…104442 }, identifier: Some(Node { node: Identifier { name: "_xsave_hdr" }, span: 104443…104453 }), declarations: None }, span: 104436…104454 }), span: 104436…104454 }), span: 104436…104454 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "xstate_hdr" }, span: 104454…104464 }), span: 104454…104464 }, derived: [], extensions: [] }, span: 104454…104464 }), bit_width: None }, span: 104454…104464 }] }, span: 104436…104465 }), span: 104436…104465 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 104468…104474 }, identifier: Some(Node { node: Identifier { name: "_ymmh_state" }, span: 104475…104486 }), declarations: None }, span: 104468…104487 }), span: 104468…104487 }), span: 104468…104487 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "ymmh" }, span: 104487…104491 }), span: 104487…104491 }, derived: [], extensions: [] }, span: 104487…104491 }), bit_width: None }, span: 104487…104491 }] }, span: 104468…104492 }), span: 104468…104492 }]) }, span: 104390…104494 }), span: 104390…104494 }), span: 104390…104494 }], declarators: [] }]]
sigreturn = _D['sigreturn'];
stack_t = _D['stack_t'];
greg_t = _D['greg_t'];
gregset_t = _D['gregset_t'];
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 105399…105405 }, identifier: Some(Node { node: Identifier { name: "_libc_fpxreg" }, span: 105406…105418 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 105423…105431 }), span: 105423…105431 }, Node { node: TypeSpecifier(Node { node: Short, span: 105432…105437 }), span: 105432…105437 }, Node { node: TypeSpecifier(Node { node: Int, span: 105438…105441 }), span: 105438…105441 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "significand" }, span: 105442…105453 }), span: 105442…105453 }, derived: [Node { node: Array(Node { node: ArrayDeclarator { qualifiers: [], size: VariableExpression(Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "4", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 105454…105455 }), span: 105454…105455 }) }, span: 105454…105456 }), span: 105453…105456 }], extensions: [] }, span: 105442…105456 }), bit_width: None }, span: 105442…105456 }] }, span: 105423…105457 }), span: 105423…105457 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 105460…105468 }), span: 105460…105468 }, Node { node: TypeSpecifier(Node { node: Short, span: 105469…105474 }), span: 105469…105474 }, Node { node: TypeSpecifier(Node { node: Int, span: 105475…105478 }), span: 105475…105478 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "exponent" }, span: 105479…105487 }), span: 105479…105487 }, derived: [], extensions: [] }, span: 105479…105487 }), bit_width: None }, span: 105479…105487 }] }, span: 105460…105488 }), span: 105460…105488 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 105491…105499 }), span: 105491…105499 }, Node { node: TypeSpecifier(Node { node: Short, span: 105500…105505 }), span: 105500…105505 }, Node { node: TypeSpecifier(Node { node: Int, span: 105506…105509 }), span: 105506…105509 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__glibc_reserved1" }, span: 105510…105527 }), span: 105510…105527 }, derived: [Node { node: Array(Node { node: ArrayDeclarator { qualifiers: [], size: VariableExpression(Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "3", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 105528…105529 }), span: 105528…105529 }) }, span: 105528…105530 }), span: 105527…105530 }], extensions: [] }, span: 105510…105530 }), bit_width: None }, span: 105510…105530 }] }, span: 105491…105531 }), span: 105491…105531 }]) }, span: 105399…105533 }), span: 105399…105533 }), span: 105399…105533 }], declarators: [] }]]
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 105536…105542 }, identifier: Some(Node { node: Identifier { name: "_libc_xmmreg" }, span: 105543…105555 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint32_t" }, span: 105560…105570 }), span: 105560…105570 }), span: 105560…105570 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "element" }, span: 105571…105578 }), span: 105571…105578 }, derived: [Node { node: Array(Node { node: ArrayDeclarator { qualifiers: [], size: VariableExpression(Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "4", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 105579…105580 }), span: 105579…105580 }) }, span: 105579…105581 }), span: 105578…105581 }], extensions: [] }, span: 105571…105581 }), bit_width: None }, span: 105571…105581 }] }, span: 105560…105582 }), span: 105560…105582 }]) }, span: 105536…105584 }), span: 105536…105584 }), span: 105536…105584 }], declarators: [] }]]
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 105587…105593 }, identifier: Some(Node { node: Identifier { name: "_libc_fpstate" }, span: 105594…105607 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint16_t" }, span: 105613…105623 }), span: 105613…105623 }), span: 105613…105623 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "cwd" }, span: 105624…105627 }), span: 105624…105627 }, derived: [], extensions: [] }, span: 105624…105627 }), bit_width: None }, span: 105624…105627 }] }, span: 105613…105628 }), span: 105613…105628 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint16_t" }, span: 105631…105641 }), span: 105631…105641 }), span: 105631…105641 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "swd" }, span: 105642…105645 }), span: 105642…105645 }, derived: [], extensions: [] }, span: 105642…105645 }), bit_width: None }, span: 105642…105645 }] }, span: 105631…105646 }), span: 105631…105646 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint16_t" }, span: 105649…105659 }), span: 105649…105659 }), span: 105649…105659 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "ftw" }, span: 105660…105663 }), span: 105660…105663 }, derived: [], extensions: [] }, span: 105660…105663 }), bit_width: None }, span: 105660…105663 }] }, span: 105649…105664 }), span: 105649…105664 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint16_t" }, span: 105667…105677 }), span: 105667…105677 }), span: 105667…105677 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "fop" }, span: 105678…105681 }), span: 105678…105681 }, derived: [], extensions: [] }, span: 105678…105681 }), bit_width: None }, span: 105678…105681 }] }, span: 105667…105682 }), span: 105667…105682 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint64_t" }, span: 105685…105695 }), span: 105685…105695 }), span: 105685…105695 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "rip" }, span: 105696…105699 }), span: 105696…105699 }, derived: [], extensions: [] }, span: 105696…105699 }), bit_width: None }, span: 105696…105699 }] }, span: 105685…105700 }), span: 105685…105700 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint64_t" }, span: 105703…105713 }), span: 105703…105713 }), span: 105703…105713 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "rdp" }, span: 105714…105717 }), span: 105714…105717 }, derived: [], extensions: [] }, span: 105714…105717 }), bit_width: None }, span: 105714…105717 }] }, span: 105703…105718 }), span: 105703…105718 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint32_t" }, span: 105721…105731 }), span: 105721…105731 }), span: 105721…105731 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "mxcsr" }, span: 105732…105737 }), span: 105732…105737 }, derived: [], extensions: [] }, span: 105732…105737 }), bit_width: None }, span: 105732…105737 }] }, span: 105721…105738 }), span: 105721…105738 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint32_t" }, span: 105741…105751 }), span: 105741…105751 }), span: 105741…105751 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "mxcr_mask" }, span: 105752…105761 }), span: 105752…105761 }, derived: [], extensions: [] }, span: 105752…105761 }), bit_width: None }, span: 105752…105761 }] }, span: 105741…105762 }), span: 105741…105762 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 105765…105771 }, identifier: Some(Node { node: Identifier { name: "_libc_fpxreg" }, span: 105772…105784 }), declarations: None }, span: 105765…105785 }), span: 105765…105785 }), span: 105765…105785 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_st" }, span: 105785…105788 }), span: 105785…105788 }, derived: [Node { node: Array(Node { node: ArrayDeclarator { qualifiers: [], size: VariableExpression(Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "8", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 105789…105790 }), span: 105789…105790 }) }, span: 105789…105791 }), span: 105788…105791 }], extensions: [] }, span: 105785…105791 }), bit_width: None }, span: 105785…105791 }] }, span: 105765…105792 }), span: 105765…105792 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 105795…105801 }, identifier: Some(Node { node: Identifier { name: "_libc_xmmreg" }, span: 105802…105814 }), declarations: None }, span: 105795…105815 }), span: 105795…105815 }), span: 105795…105815 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "_xmm" }, span: 105815…105819 }), span: 105815…105819 }, derived: [Node { node: Array(Node { node: ArrayDeclarator { qualifiers: [], size: VariableExpression(Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "16", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 105820…105822 }), span: 105820…105822 }) }, span: 105820…105823 }), span: 105819…105823 }], extensions: [] }, span: 105815…105823 }), bit_width: None }, span: 105815…105823 }] }, span: 105795…105824 }), span: 105795…105824 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "__uint32_t" }, span: 105827…105837 }), span: 105827…105837 }), span: 105827…105837 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "__glibc_reserved1" }, span: 105838…105855 }), span: 105838…105855 }, derived: [Node { node: Array(Node { node: ArrayDeclarator { qualifiers: [], size: VariableExpression(Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "24", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 105856…105858 }), span: 105856…105858 }) }, span: 105856…105859 }), span: 105855…105859 }], extensions: [] }, span: 105838…105859 }), bit_width: None }, span: 105838…105859 }] }, span: 105827…105860 }), span: 105827…105860 }]) }, span: 105587…105862 }), span: 105587…105862 }), span: 105587…105862 }], declarators: [] }]]
fpregset_t = _D['fpregset_t'];
mcontext_t = _D['mcontext_t'];
ucontext_t = _D['ucontext_t'];
siginterrupt = _D['siginterrupt'];
--[[one enum, no identifier, please]]
sigaltstack = _D['sigaltstack'];
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 107173…107179 }, identifier: Some(Node { node: Identifier { name: "sigstack" }, span: 107180…107188 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Void, span: 107197…107201 }), span: 107197…107201 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "ss_sp" }, span: 107203…107208 }), span: 107203…107208 }, derived: [Node { node: Pointer([]), span: 107202…107203 }], extensions: [] }, span: 107202…107208 }), bit_width: None }, span: 107202…107208 }] }, span: 107197…107209 }), span: 107197…107209 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Int, span: 107214…107217 }), span: 107214…107217 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "ss_onstack" }, span: 107218…107228 }), span: 107218…107228 }, derived: [], extensions: [] }, span: 107218…107228 }), bit_width: None }, span: 107218…107228 }] }, span: 107214…107229 }), span: 107214…107229 }]) }, span: 107173…107233 }), span: 107173…107233 }), span: 107173…107233 }], declarators: [] }]]
sigstack = _D['sigstack'];
pthread_sigmask = _D['pthread_sigmask'];
pthread_kill = _D['pthread_kill'];
__libc_current_sigrtmin = _D['__libc_current_sigrtmin'];
__libc_current_sigrtmax = _D['__libc_current_sigrtmax'];
ptrdiff_t = _D['ptrdiff_t'];
max_align_t = _D['max_align_t'];
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
uintptr_t = _D['uintptr_t'];
intmax_t = _D['intmax_t'];
uintmax_t = _D['uintmax_t'];
lua_State = _D['lua_State'];
lua_Number = _D['lua_Number'];
lua_Integer = _D['lua_Integer'];
lua_Unsigned = _D['lua_Unsigned'];
lua_KContext = _D['lua_KContext'];
lua_CFunction = lua_CFunction or ____C.Uninitialized()--[[maybe]];
lua_KFunction = lua_KFunction or ____C.Uninitialized()--[[maybe]];
lua_Reader = lua_Reader or ____C.Uninitialized()--[[maybe]];
lua_Writer = lua_Writer or ____C.Uninitialized()--[[maybe]];
lua_Alloc = lua_Alloc or ____C.Uninitialized()--[[maybe]];
lua_WarnFunction = lua_WarnFunction or ____C.Uninitialized()--[[maybe]];
lua_Debug = _D['lua_Debug'];
lua_Hook = lua_Hook or ____C.Uninitialized()--[[maybe]];
lua_ident = _D['lua_ident'];
lua_newstate = lua_newstate or ____C.Uninitialized()--[[maybe]];
lua_close = lua_close or ____C.Uninitialized()--[[maybe]];
lua_newthread = lua_newthread or ____C.Uninitialized()--[[maybe]];
lua_closethread = lua_closethread or ____C.Uninitialized()--[[maybe]];
lua_resetthread = lua_resetthread or ____C.Uninitialized()--[[maybe]];
lua_atpanic = lua_atpanic or ____C.Uninitialized()--[[maybe]];
lua_version = lua_version or ____C.Uninitialized()--[[maybe]];
lua_absindex = lua_absindex or ____C.Uninitialized()--[[maybe]];
lua_gettop = lua_gettop or ____C.Uninitialized()--[[maybe]];
lua_settop = lua_settop or ____C.Uninitialized()--[[maybe]];
lua_pushvalue = lua_pushvalue or ____C.Uninitialized()--[[maybe]];
lua_rotate = lua_rotate or ____C.Uninitialized()--[[maybe]];
lua_copy = lua_copy or ____C.Uninitialized()--[[maybe]];
lua_checkstack = lua_checkstack or ____C.Uninitialized()--[[maybe]];
lua_xmove = lua_xmove or ____C.Uninitialized()--[[maybe]];
lua_isnumber = lua_isnumber or ____C.Uninitialized()--[[maybe]];
lua_isstring = lua_isstring or ____C.Uninitialized()--[[maybe]];
lua_iscfunction = lua_iscfunction or ____C.Uninitialized()--[[maybe]];
lua_isinteger = lua_isinteger or ____C.Uninitialized()--[[maybe]];
lua_isuserdata = lua_isuserdata or ____C.Uninitialized()--[[maybe]];
lua_type = lua_type or ____C.Uninitialized()--[[maybe]];
lua_typename = lua_typename or ____C.Uninitialized()--[[maybe]];
lua_tonumberx = lua_tonumberx or ____C.Uninitialized()--[[maybe]];
lua_tointegerx = lua_tointegerx or ____C.Uninitialized()--[[maybe]];
lua_toboolean = lua_toboolean or ____C.Uninitialized()--[[maybe]];
lua_tolstring = lua_tolstring or ____C.Uninitialized()--[[maybe]];
lua_rawlen = lua_rawlen or ____C.Uninitialized()--[[maybe]];
lua_tocfunction = lua_tocfunction or ____C.Uninitialized()--[[maybe]];
lua_touserdata = lua_touserdata or ____C.Uninitialized()--[[maybe]];
lua_tothread = lua_tothread or ____C.Uninitialized()--[[maybe]];
lua_topointer = lua_topointer or ____C.Uninitialized()--[[maybe]];
lua_arith = lua_arith or ____C.Uninitialized()--[[maybe]];
lua_rawequal = lua_rawequal or ____C.Uninitialized()--[[maybe]];
lua_compare = lua_compare or ____C.Uninitialized()--[[maybe]];
lua_pushnil = lua_pushnil or ____C.Uninitialized()--[[maybe]];
lua_pushnumber = lua_pushnumber or ____C.Uninitialized()--[[maybe]];
lua_pushinteger = lua_pushinteger or ____C.Uninitialized()--[[maybe]];
lua_pushlstring = lua_pushlstring or ____C.Uninitialized()--[[maybe]];
lua_pushstring = lua_pushstring or ____C.Uninitialized()--[[maybe]];
lua_pushvfstring = lua_pushvfstring or ____C.Uninitialized()--[[maybe]];
lua_pushfstring = lua_pushfstring or ____C.Uninitialized()--[[maybe]];
lua_pushcclosure = lua_pushcclosure or ____C.Uninitialized()--[[maybe]];
lua_pushboolean = lua_pushboolean or ____C.Uninitialized()--[[maybe]];
lua_pushlightuserdata = lua_pushlightuserdata or ____C.Uninitialized()--[[maybe]];
lua_pushthread = lua_pushthread or ____C.Uninitialized()--[[maybe]];
lua_getglobal = lua_getglobal or ____C.Uninitialized()--[[maybe]];
lua_gettable = lua_gettable or ____C.Uninitialized()--[[maybe]];
lua_getfield = lua_getfield or ____C.Uninitialized()--[[maybe]];
lua_geti = lua_geti or ____C.Uninitialized()--[[maybe]];
lua_rawget = lua_rawget or ____C.Uninitialized()--[[maybe]];
lua_rawgeti = lua_rawgeti or ____C.Uninitialized()--[[maybe]];
lua_rawgetp = lua_rawgetp or ____C.Uninitialized()--[[maybe]];
lua_createtable = lua_createtable or ____C.Uninitialized()--[[maybe]];
lua_newuserdatauv = lua_newuserdatauv or ____C.Uninitialized()--[[maybe]];
lua_getmetatable = lua_getmetatable or ____C.Uninitialized()--[[maybe]];
lua_getiuservalue = lua_getiuservalue or ____C.Uninitialized()--[[maybe]];
lua_setglobal = lua_setglobal or ____C.Uninitialized()--[[maybe]];
lua_settable = lua_settable or ____C.Uninitialized()--[[maybe]];
lua_setfield = lua_setfield or ____C.Uninitialized()--[[maybe]];
lua_seti = lua_seti or ____C.Uninitialized()--[[maybe]];
lua_rawset = lua_rawset or ____C.Uninitialized()--[[maybe]];
lua_rawseti = lua_rawseti or ____C.Uninitialized()--[[maybe]];
lua_rawsetp = lua_rawsetp or ____C.Uninitialized()--[[maybe]];
lua_setmetatable = lua_setmetatable or ____C.Uninitialized()--[[maybe]];
lua_setiuservalue = lua_setiuservalue or ____C.Uninitialized()--[[maybe]];
lua_callk = lua_callk or ____C.Uninitialized()--[[maybe]];
lua_pcallk = lua_pcallk or ____C.Uninitialized()--[[maybe]];
lua_load = lua_load or ____C.Uninitialized()--[[maybe]];
lua_dump = lua_dump or ____C.Uninitialized()--[[maybe]];
lua_yieldk = lua_yieldk or ____C.Uninitialized()--[[maybe]];
lua_resume = lua_resume or ____C.Uninitialized()--[[maybe]];
lua_status = lua_status or ____C.Uninitialized()--[[maybe]];
lua_isyieldable = lua_isyieldable or ____C.Uninitialized()--[[maybe]];
lua_setwarnf = lua_setwarnf or ____C.Uninitialized()--[[maybe]];
lua_warning = lua_warning or ____C.Uninitialized()--[[maybe]];
lua_gc = lua_gc or ____C.Uninitialized()--[[maybe]];
lua_error = lua_error or ____C.Uninitialized()--[[maybe]];
lua_next = lua_next or ____C.Uninitialized()--[[maybe]];
lua_concat = lua_concat or ____C.Uninitialized()--[[maybe]];
lua_len = lua_len or ____C.Uninitialized()--[[maybe]];
lua_stringtonumber = lua_stringtonumber or ____C.Uninitialized()--[[maybe]];
lua_getallocf = lua_getallocf or ____C.Uninitialized()--[[maybe]];
lua_setallocf = lua_setallocf or ____C.Uninitialized()--[[maybe]];
lua_toclose = lua_toclose or ____C.Uninitialized()--[[maybe]];
lua_closeslot = lua_closeslot or ____C.Uninitialized()--[[maybe]];
lua_getstack = lua_getstack or ____C.Uninitialized()--[[maybe]];
lua_getinfo = lua_getinfo or ____C.Uninitialized()--[[maybe]];
lua_getlocal = lua_getlocal or ____C.Uninitialized()--[[maybe]];
lua_setlocal = lua_setlocal or ____C.Uninitialized()--[[maybe]];
lua_getupvalue = lua_getupvalue or ____C.Uninitialized()--[[maybe]];
lua_setupvalue = lua_setupvalue or ____C.Uninitialized()--[[maybe]];
lua_upvalueid = lua_upvalueid or ____C.Uninitialized()--[[maybe]];
lua_upvaluejoin = lua_upvaluejoin or ____C.Uninitialized()--[[maybe]];
lua_sethook = lua_sethook or ____C.Uninitialized()--[[maybe]];
lua_gethook = lua_gethook or ____C.Uninitialized()--[[maybe]];
lua_gethookmask = lua_gethookmask or ____C.Uninitialized()--[[maybe]];
lua_gethookcount = lua_gethookcount or ____C.Uninitialized()--[[maybe]];
lua_setcstacklimit = lua_setcstacklimit or ____C.Uninitialized()--[[maybe]];
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 118763…118769 }, identifier: Some(Node { node: Identifier { name: "lua_Debug" }, span: 118770…118779 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Int, span: 118784…118787 }), span: 118784…118787 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "event" }, span: 118788…118793 }), span: 118788…118793 }, derived: [], extensions: [] }, span: 118788…118793 }), bit_width: None }, span: 118788…118793 }] }, span: 118784…118794 }), span: 118784…118794 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeQualifier(Node { node: Const, span: 118797…118802 }), span: 118797…118802 }, Node { node: TypeSpecifier(Node { node: Char, span: 118803…118807 }), span: 118803…118807 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "name" }, span: 118809…118813 }), span: 118809…118813 }, derived: [Node { node: Pointer([]), span: 118808…118809 }], extensions: [] }, span: 118808…118813 }), bit_width: None }, span: 118808…118813 }] }, span: 118797…118814 }), span: 118797…118814 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeQualifier(Node { node: Const, span: 118817…118822 }), span: 118817…118822 }, Node { node: TypeSpecifier(Node { node: Char, span: 118823…118827 }), span: 118823…118827 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "namewhat" }, span: 118829…118837 }), span: 118829…118837 }, derived: [Node { node: Pointer([]), span: 118828…118829 }], extensions: [] }, span: 118828…118837 }), bit_width: None }, span: 118828…118837 }] }, span: 118817…118838 }), span: 118817…118838 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeQualifier(Node { node: Const, span: 118841…118846 }), span: 118841…118846 }, Node { node: TypeSpecifier(Node { node: Char, span: 118847…118851 }), span: 118847…118851 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "what" }, span: 118853…118857 }), span: 118853…118857 }, derived: [Node { node: Pointer([]), span: 118852…118853 }], extensions: [] }, span: 118852…118857 }), bit_width: None }, span: 118852…118857 }] }, span: 118841…118858 }), span: 118841…118858 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeQualifier(Node { node: Const, span: 118861…118866 }), span: 118861…118866 }, Node { node: TypeSpecifier(Node { node: Char, span: 118867…118871 }), span: 118867…118871 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "source" }, span: 118873…118879 }), span: 118873…118879 }, derived: [Node { node: Pointer([]), span: 118872…118873 }], extensions: [] }, span: 118872…118879 }), bit_width: None }, span: 118872…118879 }] }, span: 118861…118880 }), span: 118861…118880 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "size_t" }, span: 118883…118889 }), span: 118883…118889 }), span: 118883…118889 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "srclen" }, span: 118890…118896 }), span: 118890…118896 }, derived: [], extensions: [] }, span: 118890…118896 }), bit_width: None }, span: 118890…118896 }] }, span: 118883…118897 }), span: 118883…118897 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Int, span: 118900…118903 }), span: 118900…118903 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "currentline" }, span: 118904…118915 }), span: 118904…118915 }, derived: [], extensions: [] }, span: 118904…118915 }), bit_width: None }, span: 118904…118915 }] }, span: 118900…118916 }), span: 118900…118916 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Int, span: 118919…118922 }), span: 118919…118922 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "linedefined" }, span: 118923…118934 }), span: 118923…118934 }, derived: [], extensions: [] }, span: 118923…118934 }), bit_width: None }, span: 118923…118934 }] }, span: 118919…118935 }), span: 118919…118935 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Int, span: 118938…118941 }), span: 118938…118941 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "lastlinedefined" }, span: 118942…118957 }), span: 118942…118957 }, derived: [], extensions: [] }, span: 118942…118957 }), bit_width: None }, span: 118942…118957 }] }, span: 118938…118958 }), span: 118938…118958 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 118961…118969 }), span: 118961…118969 }, Node { node: TypeSpecifier(Node { node: Char, span: 118970…118974 }), span: 118970…118974 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "nups" }, span: 118975…118979 }), span: 118975…118979 }, derived: [], extensions: [] }, span: 118975…118979 }), bit_width: None }, span: 118975…118979 }] }, span: 118961…118980 }), span: 118961…118980 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 118983…118991 }), span: 118983…118991 }, Node { node: TypeSpecifier(Node { node: Char, span: 118992…118996 }), span: 118992…118996 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "nparams" }, span: 118997…119004 }), span: 118997…119004 }, derived: [], extensions: [] }, span: 118997…119004 }), bit_width: None }, span: 118997…119004 }] }, span: 118983…119005 }), span: 118983…119005 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Char, span: 119008…119012 }), span: 119008…119012 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "isvararg" }, span: 119013…119021 }), span: 119013…119021 }, derived: [], extensions: [] }, span: 119013…119021 }), bit_width: None }, span: 119013…119021 }] }, span: 119008…119022 }), span: 119008…119022 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Char, span: 119025…119029 }), span: 119025…119029 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "istailcall" }, span: 119030…119040 }), span: 119030…119040 }, derived: [], extensions: [] }, span: 119030…119040 }), bit_width: None }, span: 119030…119040 }] }, span: 119025…119041 }), span: 119025…119041 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 119044…119052 }), span: 119044…119052 }, Node { node: TypeSpecifier(Node { node: Short, span: 119053…119058 }), span: 119053…119058 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "ftransfer" }, span: 119059…119068 }), span: 119059…119068 }, derived: [], extensions: [] }, span: 119059…119068 }), bit_width: None }, span: 119059…119068 }] }, span: 119044…119069 }), span: 119044…119069 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Unsigned, span: 119072…119080 }), span: 119072…119080 }, Node { node: TypeSpecifier(Node { node: Short, span: 119081…119086 }), span: 119081…119086 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "ntransfer" }, span: 119087…119096 }), span: 119087…119096 }, derived: [], extensions: [] }, span: 119087…119096 }), bit_width: None }, span: 119087…119096 }] }, span: 119072…119097 }), span: 119072…119097 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Char, span: 119100…119104 }), span: 119100…119104 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "short_src" }, span: 119105…119114 }), span: 119105…119114 }, derived: [Node { node: Array(Node { node: ArrayDeclarator { qualifiers: [], size: VariableExpression(Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "60", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 119115…119117 }), span: 119115…119117 }) }, span: 119115…119118 }), span: 119114…119118 }], extensions: [] }, span: 119105…119118 }), bit_width: None }, span: 119105…119118 }] }, span: 119100…119119 }), span: 119100…119119 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 119123…119129 }, identifier: Some(Node { node: Identifier { name: "CallInfo" }, span: 119130…119138 }), declarations: None }, span: 119123…119139 }), span: 119123…119139 }), span: 119123…119139 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "i_ci" }, span: 119140…119144 }), span: 119140…119144 }, derived: [Node { node: Pointer([]), span: 119139…119140 }], extensions: [] }, span: 119139…119144 }), bit_width: None }, span: 119139…119144 }] }, span: 119123…119145 }), span: 119123…119145 }]) }, span: 118763…119147 }), span: 118763…119147 }), span: 118763…119147 }], declarators: [] }]]
luaL_Buffer = _D['luaL_Buffer'];
luaL_Reg = _D['luaL_Reg'];
luaL_checkversion_ = luaL_checkversion_ or ____C.Uninitialized()--[[maybe]];
luaL_getmetafield = luaL_getmetafield or ____C.Uninitialized()--[[maybe]];
luaL_callmeta = luaL_callmeta or ____C.Uninitialized()--[[maybe]];
luaL_tolstring = luaL_tolstring or ____C.Uninitialized()--[[maybe]];
luaL_argerror = luaL_argerror or ____C.Uninitialized()--[[maybe]];
luaL_typeerror = luaL_typeerror or ____C.Uninitialized()--[[maybe]];
luaL_checklstring = luaL_checklstring or ____C.Uninitialized()--[[maybe]];
luaL_optlstring = luaL_optlstring or ____C.Uninitialized()--[[maybe]];
luaL_checknumber = luaL_checknumber or ____C.Uninitialized()--[[maybe]];
luaL_optnumber = luaL_optnumber or ____C.Uninitialized()--[[maybe]];
luaL_checkinteger = luaL_checkinteger or ____C.Uninitialized()--[[maybe]];
luaL_optinteger = luaL_optinteger or ____C.Uninitialized()--[[maybe]];
luaL_checkstack = luaL_checkstack or ____C.Uninitialized()--[[maybe]];
luaL_checktype = luaL_checktype or ____C.Uninitialized()--[[maybe]];
luaL_checkany = luaL_checkany or ____C.Uninitialized()--[[maybe]];
luaL_newmetatable = luaL_newmetatable or ____C.Uninitialized()--[[maybe]];
luaL_setmetatable = luaL_setmetatable or ____C.Uninitialized()--[[maybe]];
luaL_testudata = luaL_testudata or ____C.Uninitialized()--[[maybe]];
luaL_checkudata = luaL_checkudata or ____C.Uninitialized()--[[maybe]];
luaL_where = luaL_where or ____C.Uninitialized()--[[maybe]];
luaL_error = luaL_error or ____C.Uninitialized()--[[maybe]];
luaL_checkoption = luaL_checkoption or ____C.Uninitialized()--[[maybe]];
luaL_fileresult = luaL_fileresult or ____C.Uninitialized()--[[maybe]];
luaL_execresult = luaL_execresult or ____C.Uninitialized()--[[maybe]];
luaL_ref = luaL_ref or ____C.Uninitialized()--[[maybe]];
luaL_unref = luaL_unref or ____C.Uninitialized()--[[maybe]];
luaL_loadfilex = luaL_loadfilex or ____C.Uninitialized()--[[maybe]];
luaL_loadbufferx = luaL_loadbufferx or ____C.Uninitialized()--[[maybe]];
luaL_loadstring = luaL_loadstring or ____C.Uninitialized()--[[maybe]];
luaL_newstate = luaL_newstate or ____C.Uninitialized()--[[maybe]];
luaL_len = luaL_len or ____C.Uninitialized()--[[maybe]];
luaL_addgsub = luaL_addgsub or ____C.Uninitialized()--[[maybe]];
luaL_gsub = luaL_gsub or ____C.Uninitialized()--[[maybe]];
luaL_setfuncs = luaL_setfuncs or ____C.Uninitialized()--[[maybe]];
luaL_getsubtable = luaL_getsubtable or ____C.Uninitialized()--[[maybe]];
luaL_traceback = luaL_traceback or ____C.Uninitialized()--[[maybe]];
luaL_requiref = luaL_requiref or ____C.Uninitialized()--[[maybe]];
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 122654…122660 }, identifier: Some(Node { node: Identifier { name: "luaL_Buffer" }, span: 122661…122672 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Char, span: 122677…122681 }), span: 122677…122681 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "b" }, span: 122683…122684 }), span: 122683…122684 }, derived: [Node { node: Pointer([]), span: 122682…122683 }], extensions: [] }, span: 122682…122684 }), bit_width: None }, span: 122682…122684 }] }, span: 122677…122685 }), span: 122677…122685 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "size_t" }, span: 122688…122694 }), span: 122688…122694 }), span: 122688…122694 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "size" }, span: 122695…122699 }), span: 122695…122699 }, derived: [], extensions: [] }, span: 122695…122699 }), bit_width: None }, span: 122695…122699 }] }, span: 122688…122700 }), span: 122688…122700 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "size_t" }, span: 122703…122709 }), span: 122703…122709 }), span: 122703…122709 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "n" }, span: 122710…122711 }), span: 122710…122711 }, derived: [], extensions: [] }, span: 122710…122711 }), bit_width: None }, span: 122710…122711 }] }, span: 122703…122712 }), span: 122703…122712 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "lua_State" }, span: 122715…122724 }), span: 122715…122724 }), span: 122715…122724 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "L" }, span: 122726…122727 }), span: 122726…122727 }, derived: [Node { node: Pointer([]), span: 122725…122726 }], extensions: [] }, span: 122725…122727 }), bit_width: None }, span: 122725…122727 }] }, span: 122715…122728 }), span: 122715…122728 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Union, span: 122731…122736 }, identifier: None, declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "lua_Number" }, span: 122743…122753 }), span: 122743…122753 }), span: 122743…122753 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "n" }, span: 122754…122755 }), span: 122754…122755 }, derived: [], extensions: [] }, span: 122754…122755 }), bit_width: None }, span: 122754…122755 }] }, span: 122743…122756 }), span: 122743…122756 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Double, span: 122757…122763 }), span: 122757…122763 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "u" }, span: 122764…122765 }), span: 122764…122765 }, derived: [], extensions: [] }, span: 122764…122765 }), bit_width: None }, span: 122764…122765 }] }, span: 122757…122766 }), span: 122757…122766 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Void, span: 122767…122771 }), span: 122767…122771 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "s" }, span: 122773…122774 }), span: 122773…122774 }, derived: [Node { node: Pointer([]), span: 122772…122773 }], extensions: [] }, span: 122772…122774 }), bit_width: None }, span: 122772…122774 }] }, span: 122767…122775 }), span: 122767…122775 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "lua_Integer" }, span: 122776…122787 }), span: 122776…122787 }), span: 122776…122787 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "i" }, span: 122788…122789 }), span: 122788…122789 }, derived: [], extensions: [] }, span: 122788…122789 }), bit_width: None }, span: 122788…122789 }] }, span: 122776…122790 }), span: 122776…122790 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Long, span: 122791…122795 }), span: 122791…122795 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "l" }, span: 122796…122797 }), span: 122796…122797 }, derived: [], extensions: [] }, span: 122796…122797 }), bit_width: None }, span: 122796…122797 }] }, span: 122791…122798 }), span: 122791…122798 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: Char, span: 122803…122807 }), span: 122803…122807 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "b" }, span: 122808…122809 }), span: 122808…122809 }, derived: [Node { node: Array(Node { node: ArrayDeclarator { qualifiers: [], size: VariableExpression(Node { node: Cast(Node { node: CastExpression { type_name: Node { node: TypeName { specifiers: [Node { node: TypeSpecifier(Node { node: Int, span: 122812…122815 }), span: 122812…122815 }], declarator: None }, span: 122812…122815 }, expression: Node { node: BinaryOperator(Node { node: BinaryOperatorExpression { operator: Node { node: Multiply, span: 122836…122837 }, lhs: Node { node: BinaryOperator(Node { node: BinaryOperatorExpression { operator: Node { node: Multiply, span: 122820…122821 }, lhs: Node { node: Constant(Node { node: Integer(Integer { base: Decimal, number: "16", suffix: IntegerSuffix { size: Int, unsigned: false, imaginary: false } }), span: 122817…122819 }), span: 122817…122820 }, rhs: Node { node: SizeOfTy(Node { node: SizeOfTy(Node { node: TypeName { specifiers: [Node { node: TypeSpecifier(Node { node: Void, span: 122829…122833 }), span: 122829…122833 }], declarator: Some(Node { node: Declarator { kind: Node { node: Abstract, span: 122834…122834 }, derived: [Node { node: Pointer([]), span: 122833…122834 }], extensions: [] }, span: 122833…122834 }) }, span: 122829…122834 }), span: 122822…122835 }), span: 122822…122835 } }, span: 122817…122835 }), span: 122817…122835 }, rhs: Node { node: SizeOfTy(Node { node: SizeOfTy(Node { node: TypeName { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "lua_Number" }, span: 122845…122855 }), span: 122845…122855 }), span: 122845…122855 }], declarator: None }, span: 122845…122855 }), span: 122838…122856 }), span: 122838…122856 } }, span: 122817…122856 }), span: 122816…122857 } }, span: 122811…122857 }), span: 122810…122858 }) }, span: 122810…122859 }), span: 122809…122859 }], extensions: [] }, span: 122808…122859 }), bit_width: None }, span: 122808…122859 }] }, span: 122803…122860 }), span: 122803…122860 }]) }, span: 122731…122864 }), span: 122731…122864 }), span: 122731…122864 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "init" }, span: 122865…122869 }), span: 122865…122869 }, derived: [], extensions: [] }, span: 122865…122869 }), bit_width: None }, span: 122865…122869 }] }, span: 122731…122870 }), span: 122731…122870 }]) }, span: 122654…122872 }), span: 122654…122872 }), span: 122654…122872 }], declarators: [] }]]
luaL_buffinit = luaL_buffinit or ____C.Uninitialized()--[[maybe]];
luaL_prepbuffsize = luaL_prepbuffsize or ____C.Uninitialized()--[[maybe]];
luaL_addlstring = luaL_addlstring or ____C.Uninitialized()--[[maybe]];
luaL_addstring = luaL_addstring or ____C.Uninitialized()--[[maybe]];
luaL_addvalue = luaL_addvalue or ____C.Uninitialized()--[[maybe]];
luaL_pushresult = luaL_pushresult or ____C.Uninitialized()--[[maybe]];
luaL_pushresultsize = luaL_pushresultsize or ____C.Uninitialized()--[[maybe]];
luaL_buffinitsize = luaL_buffinitsize or ____C.Uninitialized()--[[maybe]];
luaL_Stream = _D['luaL_Stream'];
luaopen_base = luaopen_base or ____C.Uninitialized()--[[maybe]];
luaopen_coroutine = luaopen_coroutine or ____C.Uninitialized()--[[maybe]];
luaopen_table = luaopen_table or ____C.Uninitialized()--[[maybe]];
luaopen_io = luaopen_io or ____C.Uninitialized()--[[maybe]];
luaopen_os = luaopen_os or ____C.Uninitialized()--[[maybe]];
luaopen_string = luaopen_string or ____C.Uninitialized()--[[maybe]];
luaopen_utf8 = luaopen_utf8 or ____C.Uninitialized()--[[maybe]];
luaopen_math = luaopen_math or ____C.Uninitialized()--[[maybe]];
luaopen_debug = luaopen_debug or ____C.Uninitialized()--[[maybe]];
luaopen_package = luaopen_package or ____C.Uninitialized()--[[maybe]];
luaL_openlibs = luaL_openlibs or ____C.Uninitialized()--[[maybe]];
luaopen_lfs = _D['luaopen_lfs'];
dir_data = _D['dir_data'];
function _D.pusherror(L: Ptr<lua_State>, info: Ptr<Char>): integer --
   _D['lua_pushnil'](L);
   if (info == (function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)()) then
      _D['lua_pushstring'](L, _D['strerror'](____C.Ptr(_D['__errno_location']())));
   else
      _D['lua_pushfstring'](L, ____C.Str("%s: %s"), info, _D['strerror'](____C.Ptr(_D['__errno_location']())));
   end;
   _D['lua_pushinteger'](L, ____C.Ptr(_D['__errno_location']()));
   do return (____C.Cst(3)) end;
end;pusherror=_D['pusherror']
function _D.pushresult(L: Ptr<lua_State>, res: integer, info: Ptr<Char>): integer --
   if (res == -____C.Cst(1)) then
      do return (_D['pusherror'](L, info)) end;
   else
      _D['lua_pushboolean'](L, ____C.Cst(1));
      do return (____C.Cst(1)) end;
   end;
end;pushresult=_D['pushresult']
function _D.change_dir(L: Ptr<lua_State>): integer --
   local path = _D['luaL_checklstring'](L, ____C.Cst(1), (function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)());
   if (_D['chdir'](path)) then
      _D['lua_pushnil'](L);
      _D['lua_pushfstring'](L, ____C.Str("Unable to change working directory to '%s'\n%s\n"), path, _D['strerror'](____C.Ptr(_D['__errno_location']())));
      do return (____C.Cst(2)) end;
   else
      _D['lua_pushboolean'](L, ____C.Cst(1));
      do return (____C.Cst(1)) end;
   end;
end;change_dir=_D['change_dir']
function _D.get_dir(L: Ptr<lua_State>): integer --
   local path = (function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)();
   local size = ____C.Cst(4096);
   local result = ____C.Uninitialized();
   while (____C.Cst(1)) do
      local path2 = (function()local _=(_D['realloc'](path, size) as Ptr<Char>);return _;end)();
      if ((not path2)) then
         ____C.Set(result,_D['pusherror'](L, ____C.Str("get_dir realloc() failed")));
         break;
      end;
      ____C.Set(path,path2);
      if (_D['getcwd'](path, (function()local _=(size as integer);return _;end)()) ~= (function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)()) then
         _D['lua_pushstring'](L, path);
         ____C.Set(result,____C.Cst(1));
         break;
      end;
      if (____C.Ptr(_D['__errno_location']()) ~= ____C.Cst(34)) then
         ____C.Set(result,_D['pusherror'](L, ____C.Str("get_dir getcwd() failed")));
         break;
      end;
      ____C.Set(size,size * ____C.Cst(2));
      ::continue::
   end;
   _D['free'](path);
   do return (result) end;
end;get_dir=_D['get_dir']
function _D.check_file(L: Ptr<lua_State>, idx: integer, funcname: Ptr<Char>): FILE --
   local fh = (function()local _=(_D['luaL_checkudata'](L, idx, ____C.Str("FILE*")) as Ptr<luaL_Stream>);return _;end)();
   if (____C.Deref(fh).closef == ____C.Cst(0) or ____C.Deref(fh).f == (function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)()) then
      _D['luaL_error'](L, ____C.Str("%s: closed file"), funcname);
      do return (____C.Cst(0)) end;
   else
      do return (____C.Deref(fh).f) end;
   end;
end;check_file=_D['check_file']
function _D._file_lock(L: Ptr<lua_State>, fh: Ptr<FILE>, mode: Ptr<Char>, start: number, len: number, funcname: Ptr<Char>): integer --
   local code = ____C.Uninitialized();
   local f = ____C.Uninitialized();
   --[[ unhandled statement ]];
   ____C.Set(f.l_whence,____C.Cst(0));
   ____C.Set(f.l_start,(function()local _=(start as off_t);return _;end)());
   ____C.Set(f.l_len,(function()local _=(len as off_t);return _;end)());
   ____C.Set(code,_D['fcntl'](_D['fileno'](fh), ____C.Cst(6), ____C.AddressOf(f)));
   do return (code ~= -____C.Cst(1)) end;
end;_file_lock=_D['_file_lock']
lfs_Lock = _D['lfs_Lock'];
function _D.lfs_lock_dir(L: Ptr<lua_State>): integer --
   local lock = ____C.Uninitialized();
   local pathl = ____C.Uninitialized();
   local ln = ____C.Uninitialized();
   local lockfile = ____C.Str("/lockfile.lfs");
   local path = _D['luaL_checklstring'](L, ____C.Cst(1), ____C.AddressOf(pathl));
   ____C.Set(lock,(function()local _=(_D['lua_newuserdatauv'](L, ____C.SizeOfType('lfs_Lock'), ____C.Cst(1)) as Ptr<lfs_Lock>);return _;end)());
   ____C.Set(ln,(function()local _=(_D['malloc'](pathl + _D['strlen'](lockfile) + ____C.Cst(1)) as Ptr<Char>);return _;end)());
   if ((not ln)) then
      _D['lua_pushnil'](L);
      _D['lua_pushstring'](L, _D['strerror'](____C.Ptr(_D['__errno_location']())));
      do return (____C.Cst(2)) end;
   end;
   _D['strcpy'](ln, path);
   _D['strcat'](ln, lockfile);
   if (_D['symlink'](____C.Str("lock"), ln) == -____C.Cst(1)) then
      _D['free'](ln);
      _D['lua_pushnil'](L);
      _D['lua_pushstring'](L, _D['strerror'](____C.Ptr(_D['__errno_location']())));
      do return (____C.Cst(2)) end;
   end;
   ____C.Set(____C.Deref(lock).ln,ln);
   _D['lua_getfield'](L, -____C.Cst(1000000) - ____C.Cst(1000), ____C.Str("lock metatable"));
   _D['lua_setmetatable'](L, -____C.Cst(2));
   do return (____C.Cst(1)) end;
end;lfs_lock_dir=_D['lfs_lock_dir']
function _D.lfs_unlock_dir(L: Ptr<lua_State>): integer --
   local lock = (function()local _=(_D['luaL_checkudata'](L, ____C.Cst(1), ____C.Str("lock metatable")) as Ptr<lfs_Lock>);return _;end)();
   if (____C.Deref(lock).ln) then
      _D['unlink'](____C.Deref(lock).ln);
      _D['free'](____C.Deref(lock).ln);
      ____C.Set(____C.Deref(lock).ln,(function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)());
   end;
   do return (____C.Cst(0)) end;
end;lfs_unlock_dir=_D['lfs_unlock_dir']
function _D.lfs_g_setmode(L: Ptr<lua_State>, f: Ptr<FILE>, arg: integer): integer --
   local mode = ____C.List({____C.Cst(0), ____C.Cst(0)});
   local modenames = ____C.List({____C.Str("binary"), ____C.Str("text"), (function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)()});
   local op = _D['luaL_checkoption'](L, arg, (function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)(), modenames);
   local res = (function()(function()local _=(f as Void);return _;end)();(function()local _=(mode[op] as Void);return _;end)();return ____C.Cst(0) end)();
   if (res ~= -____C.Cst(1)) then
      local i = ____C.Uninitialized();
      _D['lua_pushboolean'](L, ____C.Cst(1));
      -- start for loop
      ____C.Set(i,____C.Cst(0))
      while (modenames[i] ~= (function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)()) do
         if (mode[i] == res) then
            _D['lua_pushstring'](L, modenames[i]);
            do return (____C.Cst(2)) end;
         end;
         (function()local _=i;____C.Set(i,i + 1);return _ end)()
         ::continue::
      end;
      _D['lua_pushnil'](L);
      do return (____C.Cst(2)) end;
   else
      do return (_D['pusherror'](L, (function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)())) end;
   end;
end;lfs_g_setmode=_D['lfs_g_setmode']
function _D.lfs_f_setmode(L: Ptr<lua_State>): integer --
   do return (_D['lfs_g_setmode'](L, _D['check_file'](L, ____C.Cst(1), ____C.Str("setmode")), ____C.Cst(2))) end;
end;lfs_f_setmode=_D['lfs_f_setmode']
function _D.file_lock(L: Ptr<lua_State>): integer --
   local fh = _D['check_file'](L, ____C.Cst(1), ____C.Str("lock"));
   local mode = _D['luaL_checklstring'](L, ____C.Cst(2), (function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)());
   local start = (function()local _=(_D['luaL_optinteger'](L, ____C.Cst(3), ____C.Cst(0)) as number);return _;end)();
   local len = (function()local _=(_D['luaL_optinteger'](L, ____C.Cst(4), ____C.Cst(0)) as number);return _;end)();
   if (_D['_file_lock'](L, fh, mode, start, len, ____C.Str("lock"))) then
      _D['lua_pushboolean'](L, ____C.Cst(1));
      do return (____C.Cst(1)) end;
   else
      _D['lua_pushnil'](L);
      _D['lua_pushfstring'](L, ____C.Str("%s"), _D['strerror'](____C.Ptr(_D['__errno_location']())));
      do return (____C.Cst(2)) end;
   end;
end;file_lock=_D['file_lock']
function _D.file_unlock(L: Ptr<lua_State>): integer --
   local fh = _D['check_file'](L, ____C.Cst(1), ____C.Str("unlock"));
   local start = (function()local _=(_D['luaL_optinteger'](L, ____C.Cst(2), ____C.Cst(0)) as number);return _;end)();
   local len = (function()local _=(_D['luaL_optinteger'](L, ____C.Cst(3), ____C.Cst(0)) as number);return _;end)();
   if (_D['_file_lock'](L, fh, ____C.Str("u"), start, len, ____C.Str("unlock"))) then
      _D['lua_pushboolean'](L, ____C.Cst(1));
      do return (____C.Cst(1)) end;
   else
      _D['lua_pushnil'](L);
      _D['lua_pushfstring'](L, ____C.Str("%s"), _D['strerror'](____C.Ptr(_D['__errno_location']())));
      do return (____C.Cst(2)) end;
   end;
end;file_unlock=_D['file_unlock']
function _D.make_link(L: Ptr<lua_State>): integer --
   local oldpath = _D['luaL_checklstring'](L, ____C.Cst(1), (function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)());
   local newpath = _D['luaL_checklstring'](L, ____C.Cst(2), (function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)());
   do return (_D['pushresult'](L, _D[(function()if (_D['lua_toboolean'](L, ____C.Cst(3))) then return ('symlink'); else return ('link'); end end)()](oldpath, newpath), (function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)())) end;
end;make_link=_D['make_link']
function _D.make_dir(L: Ptr<lua_State>): integer --
   local path = _D['luaL_checklstring'](L, ____C.Cst(1), (function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)());
   do return (_D['pushresult'](L, _D['mkdir'](path, ____C.Cst(tonumber("400",8)) | ____C.Cst(tonumber("200",8)) | ____C.Cst(tonumber("100",8)) | ____C.Cst(tonumber("400",8)) >> ____C.Cst(3) | ____C.Cst(tonumber("200",8)) >> ____C.Cst(3) | ____C.Cst(tonumber("100",8)) >> ____C.Cst(3) | ____C.Cst(tonumber("400",8)) >> ____C.Cst(3) >> ____C.Cst(3) | ____C.Cst(tonumber("100",8)) >> ____C.Cst(3) >> ____C.Cst(3)), (function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)())) end;
end;make_dir=_D['make_dir']
function _D.remove_dir(L: Ptr<lua_State>): integer --
   local path = _D['luaL_checklstring'](L, ____C.Cst(1), (function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)());
   do return (_D['pushresult'](L, _D['rmdir'](path), (function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)())) end;
end;remove_dir=_D['remove_dir']
function _D.dir_iter(L: Ptr<lua_State>): integer --
   local entry = ____C.Uninitialized();
   local d = (function()local _=(_D['luaL_checkudata'](L, ____C.Cst(1), ____C.Str("directory metatable")) as Ptr<dir_data>);return _;end)();
   (function()local _=(_D['__builtin_expect'](____C.Deref(d).closed == ____C.Cst(0) ~= ____C.Cst(0), ____C.Cst(1)) or _D['luaL_argerror'](L, ____C.Cst(1), ____C.Str("closed directory")) as Void);return _;end)();
   if (____C.Set(entry,_D['readdir'](____C.Deref(d).dir)) ~= (function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)()) then
      _D['lua_pushstring'](L, ____C.Deref(entry).d_name);
      do return (____C.Cst(1)) end;
   else
      _D['closedir'](____C.Deref(d).dir);
      ____C.Set(____C.Deref(d).closed,____C.Cst(1));
      do return (____C.Cst(0)) end;
   end;
end;dir_iter=_D['dir_iter']
function _D.dir_close(L: Ptr<lua_State>): integer --
   local d = (function()local _=(_D['lua_touserdata'](L, ____C.Cst(1)) as Ptr<dir_data>);return _;end)();
   if ((not ____C.Deref(d).closed) and ____C.Deref(d).dir) then
      _D['closedir'](____C.Deref(d).dir);
   end;
   ____C.Set(____C.Deref(d).closed,____C.Cst(1));
   do return (____C.Cst(0)) end;
end;dir_close=_D['dir_close']
function _D.dir_iter_factory(L: Ptr<lua_State>): integer --
   local path = _D['luaL_checklstring'](L, ____C.Cst(1), (function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)());
   local d = ____C.Uninitialized();
   _D['lua_pushcclosure'](L, dir_iter, ____C.Cst(0));
   ____C.Set(d,(function()local _=(_D['lua_newuserdatauv'](L, ____C.SizeOfType('dir_data'), ____C.Cst(1)) as Ptr<dir_data>);return _;end)());
   _D['lua_getfield'](L, -____C.Cst(1000000) - ____C.Cst(1000), ____C.Str("directory metatable"));
   _D['lua_setmetatable'](L, -____C.Cst(2));
   ____C.Set(____C.Deref(d).closed,____C.Cst(0));
   ____C.Set(____C.Deref(d).dir,_D['opendir'](path));
   if (____C.Deref(d).dir == (function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)()) then
      _D['luaL_error'](L, ____C.Str("cannot open %s: %s"), path, _D['strerror'](____C.Ptr(_D['__errno_location']())));
   end;
   _D['lua_pushnil'](L);
   _D['lua_pushvalue'](L, -____C.Cst(2));
   do return (____C.Cst(4)) end;
end;dir_iter_factory=_D['dir_iter_factory']
function _D.dir_create_meta(L: Ptr<lua_State>): integer --
   _D['luaL_newmetatable'](L, ____C.Str("directory metatable"));
   _D['lua_createtable'](L, ____C.Cst(0), ____C.Cst(0));
   _D['lua_pushcclosure'](L, dir_iter, ____C.Cst(0));
   _D['lua_setfield'](L, -____C.Cst(2), ____C.Str("next"));
   _D['lua_pushcclosure'](L, dir_close, ____C.Cst(0));
   _D['lua_setfield'](L, -____C.Cst(2), ____C.Str("close"));
   _D['lua_setfield'](L, -____C.Cst(2), ____C.Str("__index"));
   _D['lua_pushcclosure'](L, dir_close, ____C.Cst(0));
   _D['lua_setfield'](L, -____C.Cst(2), ____C.Str("__gc"));
   _D['lua_pushcclosure'](L, dir_close, ____C.Cst(0));
   _D['lua_setfield'](L, -____C.Cst(2), ____C.Str("__close"));
   do return (____C.Cst(1)) end;
end;dir_create_meta=_D['dir_create_meta']
function _D.lock_create_meta(L: Ptr<lua_State>): integer --
   _D['luaL_newmetatable'](L, ____C.Str("lock metatable"));
   _D['lua_createtable'](L, ____C.Cst(0), ____C.Cst(0));
   _D['lua_pushcclosure'](L, lfs_unlock_dir, ____C.Cst(0));
   _D['lua_setfield'](L, -____C.Cst(2), ____C.Str("free"));
   _D['lua_setfield'](L, -____C.Cst(2), ____C.Str("__index"));
   _D['lua_pushcclosure'](L, lfs_unlock_dir, ____C.Cst(0));
   _D['lua_setfield'](L, -____C.Cst(2), ____C.Str("__gc"));
   do return (____C.Cst(1)) end;
end;lock_create_meta=_D['lock_create_meta']
function _D.mode2string(mode: mode_t): Char --const
   if (mode & ____C.Cst(tonumber("170000",8)) == ____C.Cst(tonumber("100000",8))) then
      do return (____C.Str("file")) end;
   else
      if (mode & ____C.Cst(tonumber("170000",8)) == ____C.Cst(tonumber("040000",8))) then
         do return (____C.Str("directory")) end;
      else
         if (mode & ____C.Cst(tonumber("170000",8)) == ____C.Cst(tonumber("120000",8))) then
            do return (____C.Str("link")) end;
         else
            if (mode & ____C.Cst(tonumber("170000",8)) == ____C.Cst(tonumber("140000",8))) then
               do return (____C.Str("socket")) end;
            else
               if (mode & ____C.Cst(tonumber("170000",8)) == ____C.Cst(tonumber("010000",8))) then
                  do return (____C.Str("named pipe")) end;
               else
                  if (mode & ____C.Cst(tonumber("170000",8)) == ____C.Cst(tonumber("020000",8))) then
                     do return (____C.Str("char device")) end;
                  else
                     if (mode & ____C.Cst(tonumber("170000",8)) == ____C.Cst(tonumber("060000",8))) then
                        do return (____C.Str("block device")) end;
                     else
                        do return (____C.Str("other")) end;
                     end;
                  end;
               end;
            end;
         end;
      end;
   end;
end;mode2string=_D['mode2string']
function _D.file_utime(L: Ptr<lua_State>): integer --
   local file = _D['luaL_checklstring'](L, ____C.Cst(1), (function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)());
   local utb, buf = ____C.Uninitialized(), ____C.Uninitialized();
   if (_D['lua_gettop'](L) == ____C.Cst(1)) then
      ____C.Set(buf,(function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)());
   else
      ____C.Set(utb.actime,(function()local _=(_D['luaL_optnumber'](L, ____C.Cst(2), ____C.Cst(0)) as time_t);return _;end)());
      ____C.Set(utb.modtime,(function()local _=(_D['luaL_optinteger'](L, ____C.Cst(3), utb.actime) as time_t);return _;end)());
      ____C.Set(buf,____C.AddressOf(utb));
   end;
   do return (_D['pushresult'](L, _D['utime'](file, buf), (function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)())) end;
end;file_utime=_D['file_utime']
function _D.push_st_mode(L: Ptr<lua_State>, info: Ptr<unknown--[[empty struct]]>): Void --
   _D['lua_pushstring'](L, _D['mode2string'](____C.Deref(info).st_mode));
end;push_st_mode=_D['push_st_mode']
function _D.push_st_dev(L: Ptr<lua_State>, info: Ptr<unknown--[[empty struct]]>): Void --
   _D['lua_pushinteger'](L, (function()local _=(____C.Deref(info).st_dev as lua_Integer);return _;end)());
end;push_st_dev=_D['push_st_dev']
function _D.push_st_ino(L: Ptr<lua_State>, info: Ptr<unknown--[[empty struct]]>): Void --
   _D['lua_pushinteger'](L, (function()local _=(____C.Deref(info).st_ino as lua_Integer);return _;end)());
end;push_st_ino=_D['push_st_ino']
function _D.push_st_nlink(L: Ptr<lua_State>, info: Ptr<unknown--[[empty struct]]>): Void --
   _D['lua_pushinteger'](L, (function()local _=(____C.Deref(info).st_nlink as lua_Integer);return _;end)());
end;push_st_nlink=_D['push_st_nlink']
function _D.push_st_uid(L: Ptr<lua_State>, info: Ptr<unknown--[[empty struct]]>): Void --
   _D['lua_pushinteger'](L, (function()local _=(____C.Deref(info).st_uid as lua_Integer);return _;end)());
end;push_st_uid=_D['push_st_uid']
function _D.push_st_gid(L: Ptr<lua_State>, info: Ptr<unknown--[[empty struct]]>): Void --
   _D['lua_pushinteger'](L, (function()local _=(____C.Deref(info).st_gid as lua_Integer);return _;end)());
end;push_st_gid=_D['push_st_gid']
function _D.push_st_rdev(L: Ptr<lua_State>, info: Ptr<unknown--[[empty struct]]>): Void --
   _D['lua_pushinteger'](L, (function()local _=(____C.Deref(info).st_rdev as lua_Integer);return _;end)());
end;push_st_rdev=_D['push_st_rdev']
function _D.push_st_atime(L: Ptr<lua_State>, info: Ptr<unknown--[[empty struct]]>): Void --
   _D['lua_pushinteger'](L, (function()local _=(____C.Deref(info).st_atim.tv_sec as lua_Integer);return _;end)());
end;push_st_atime=_D['push_st_atime']
function _D.push_st_mtime(L: Ptr<lua_State>, info: Ptr<unknown--[[empty struct]]>): Void --
   _D['lua_pushinteger'](L, (function()local _=(____C.Deref(info).st_mtim.tv_sec as lua_Integer);return _;end)());
end;push_st_mtime=_D['push_st_mtime']
function _D.push_st_ctime(L: Ptr<lua_State>, info: Ptr<unknown--[[empty struct]]>): Void --
   _D['lua_pushinteger'](L, (function()local _=(____C.Deref(info).st_ctim.tv_sec as lua_Integer);return _;end)());
end;push_st_ctime=_D['push_st_ctime']
function _D.push_st_size(L: Ptr<lua_State>, info: Ptr<unknown--[[empty struct]]>): Void --
   _D['lua_pushinteger'](L, (function()local _=(____C.Deref(info).st_size as lua_Integer);return _;end)());
end;push_st_size=_D['push_st_size']
function _D.push_st_blocks(L: Ptr<lua_State>, info: Ptr<unknown--[[empty struct]]>): Void --
   _D['lua_pushinteger'](L, (function()local _=(____C.Deref(info).st_blocks as lua_Integer);return _;end)());
end;push_st_blocks=_D['push_st_blocks']
function _D.push_st_blksize(L: Ptr<lua_State>, info: Ptr<unknown--[[empty struct]]>): Void --
   _D['lua_pushinteger'](L, (function()local _=(____C.Deref(info).st_blksize as lua_Integer);return _;end)());
end;push_st_blksize=_D['push_st_blksize']
function _D.perm2string(mode: mode_t): Char --const
   local perms = ____C.Str("---------");
   local i = ____C.Uninitialized();
   -- start for loop
   ____C.Set(i,____C.Cst(0))
   while (i < ____C.Cst(9)) do
      ____C.Set(perms[i],____C.Cst('-'));
      (function()local _=i;____C.Set(i,i + 1);return _ end)()
      ::continue::
   end;
   if (mode & ____C.Cst(tonumber("400",8))) then
      ____C.Set(perms[____C.Cst(0)],____C.Cst('r'));
   end;
   if (mode & ____C.Cst(tonumber("200",8))) then
      ____C.Set(perms[____C.Cst(1)],____C.Cst('w'));
   end;
   if (mode & ____C.Cst(tonumber("100",8))) then
      ____C.Set(perms[____C.Cst(2)],____C.Cst('x'));
   end;
   if (mode & ____C.Cst(tonumber("400",8)) >> ____C.Cst(3)) then
      ____C.Set(perms[____C.Cst(3)],____C.Cst('r'));
   end;
   if (mode & ____C.Cst(tonumber("200",8)) >> ____C.Cst(3)) then
      ____C.Set(perms[____C.Cst(4)],____C.Cst('w'));
   end;
   if (mode & ____C.Cst(tonumber("100",8)) >> ____C.Cst(3)) then
      ____C.Set(perms[____C.Cst(5)],____C.Cst('x'));
   end;
   if (mode & ____C.Cst(tonumber("400",8)) >> ____C.Cst(3) >> ____C.Cst(3)) then
      ____C.Set(perms[____C.Cst(6)],____C.Cst('r'));
   end;
   if (mode & ____C.Cst(tonumber("200",8)) >> ____C.Cst(3) >> ____C.Cst(3)) then
      ____C.Set(perms[____C.Cst(7)],____C.Cst('w'));
   end;
   if (mode & ____C.Cst(tonumber("100",8)) >> ____C.Cst(3) >> ____C.Cst(3)) then
      ____C.Set(perms[____C.Cst(8)],____C.Cst('x'));
   end;
   do return (perms) end;
end;perm2string=_D['perm2string']
function _D.push_st_perm(L: Ptr<lua_State>, info: Ptr<unknown--[[empty struct]]>): Void --
   _D['lua_pushstring'](L, _D['perm2string'](____C.Deref(info).st_mode));
end;push_st_perm=_D['push_st_perm']
_push_function = _push_function or ____C.Uninitialized()--[[maybe]];
--[[ Declaration { specifiers: [Node { node: TypeSpecifier(Node { node: Struct(Node { node: StructType { kind: Node { node: Struct, span: 135149…135155 }, identifier: Some(Node { node: Identifier { name: "_stat_members" }, span: 135156…135169 }), declarations: Some([Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeQualifier(Node { node: Const, span: 135174…135179 }), span: 135174…135179 }, Node { node: TypeSpecifier(Node { node: Char, span: 135180…135184 }), span: 135180…135184 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "name" }, span: 135186…135190 }), span: 135186…135190 }, derived: [Node { node: Pointer([]), span: 135185…135186 }], extensions: [] }, span: 135185…135190 }), bit_width: None }, span: 135185…135190 }] }, span: 135174…135191 }), span: 135174…135191 }, Node { node: Field(Node { node: StructField { specifiers: [Node { node: TypeSpecifier(Node { node: TypedefName(Node { node: Identifier { name: "_push_function" }, span: 135194…135208 }), span: 135194…135208 }), span: 135194…135208 }], declarators: [Node { node: StructDeclarator { declarator: Some(Node { node: Declarator { kind: Node { node: Identifier(Node { node: Identifier { name: "push" }, span: 135209…135213 }), span: 135209…135213 }, derived: [], extensions: [] }, span: 135209…135213 }), bit_width: None }, span: 135209…135213 }] }, span: 135194…135214 }), span: 135194…135214 }]) }, span: 135149…135216 }), span: 135149…135216 }), span: 135149…135216 }], declarators: [] }]]
members = ____C.List({____C.List({____C.Str("mode"), push_st_mode}), ____C.List({____C.Str("dev"), push_st_dev}), ____C.List({____C.Str("ino"), push_st_ino}), ____C.List({____C.Str("nlink"), push_st_nlink}), ____C.List({____C.Str("uid"), push_st_uid}), ____C.List({____C.Str("gid"), push_st_gid}), ____C.List({____C.Str("rdev"), push_st_rdev}), ____C.List({____C.Str("access"), push_st_atime}), ____C.List({____C.Str("modification"), push_st_mtime}), ____C.List({____C.Str("change"), push_st_ctime}), ____C.List({____C.Str("size"), push_st_size}), ____C.List({____C.Str("permissions"), push_st_perm}), ____C.List({____C.Str("blocks"), push_st_blocks}), ____C.List({____C.Str("blksize"), push_st_blksize}), ____C.List({(function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)(), (function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)()})});
function _D._file_info_(L: Ptr<lua_State>, st: integer): integer --
   local info = ____C.Uninitialized();
   local file = _D['luaL_checklstring'](L, ____C.Cst(1), (function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)());
   local i = ____C.Uninitialized();
   if (_D['st'](file, ____C.AddressOf(info))) then
      _D['lua_pushnil'](L);
      _D['lua_pushfstring'](L, ____C.Str("cannot obtain information from file '%s': %s"), file, _D['strerror'](____C.Ptr(_D['__errno_location']())));
      _D['lua_pushinteger'](L, ____C.Ptr(_D['__errno_location']()));
      do return (____C.Cst(3)) end;
   end;
   if (_D['lua_isstring'](L, ____C.Cst(2))) then
      local member = _D['lua_tolstring'](L, ____C.Cst(2), (function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)());
      -- start for loop
      ____C.Set(i,____C.Cst(0))
      while (members[i].name) do
         if (_D['strcmp'](members[i].name, member) == ____C.Cst(0)) then
            _D[members[i].push](L, ____C.AddressOf(info));
            do return (____C.Cst(1)) end;
         end;
         (function()local _=i;____C.Set(i,i + 1);return _ end)()
         ::continue::
      end;
      do return (_D['luaL_error'](L, ____C.Str("invalid attribute name '%s'"), member)) end;
   end;
   _D['lua_settop'](L, ____C.Cst(2));
   if ((not _D['lua_type'](L, ____C.Cst(2)) == ____C.Cst(5))) then
      _D['lua_createtable'](L, ____C.Cst(0), ____C.Cst(0));
   end;
   -- start for loop
   ____C.Set(i,____C.Cst(0))
   while (members[i].name) do
      _D['lua_pushstring'](L, members[i].name);
      _D[members[i].push](L, ____C.AddressOf(info));
      _D['lua_rawset'](L, -____C.Cst(3));
      (function()local _=i;____C.Set(i,i + 1);return _ end)()
      ::continue::
   end;
   do return (____C.Cst(1)) end;
end;_file_info_=_D['_file_info_']
function _D.file_info(L: Ptr<lua_State>): integer --
   do return (_D['_file_info_'](L, stat)) end;
end;file_info=_D['file_info']
function _D.push_link_target(L: Ptr<lua_State>): integer --
   local file = _D['luaL_checklstring'](L, ____C.Cst(1), (function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)());
   local target = (function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)();
   local tsize, size = ____C.Cst(0), ____C.Cst(256);
   local ok = ____C.Cst(0);
   while ((not ok)) do
      local target2 = (function()local _=(_D['realloc'](target, size) as Ptr<Char>);return _;end)();
      if ((not target2)) then
         break;
      end;
      ____C.Set(target,target2);
      ____C.Set(tsize,(function()local _=(_D['readlink'](file, target, size) as integer);return _;end)());
      if (tsize < ____C.Cst(0)) then
         break;
      end;
      if (tsize < size) then
         ____C.Set(ok,____C.Cst(1));
         break;
      end;
      ____C.Set(size,size * ____C.Cst(2));
      ::continue::
   end;
   if (ok) then
      ____C.Set(target[tsize],____C.Cst('\0'));
      _D['lua_pushlstring'](L, target, tsize);
   end;
   _D['free'](target);
   do return (ok) end;
end;push_link_target=_D['push_link_target']
function _D.link_info(L: Ptr<lua_State>): integer --
   local ret = ____C.Uninitialized();
   if (_D['lua_isstring'](L, ____C.Cst(2)) and _D['strcmp'](_D['lua_tolstring'](L, ____C.Cst(2), (function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)()), ____C.Str("target")) == ____C.Cst(0)) then
      local ok = _D['push_link_target'](L);
      do return ((function()if (ok) then return (____C.Cst(1)); else return (_D['pusherror'](L, ____C.Str("could not obtain link target"))); end end)()) end;
   end;
   ____C.Set(ret,_D['_file_info_'](L, lstat));
   if (ret == ____C.Cst(1) and _D['lua_type'](L, -____C.Cst(1)) == ____C.Cst(5)) then
      local ok = _D['push_link_target'](L);
      if (ok) then
         _D['lua_setfield'](L, -____C.Cst(2), ____C.Str("target"));
      end;
   end;
   do return (ret) end;
end;link_info=_D['link_info']
function _D.set_info(L: Ptr<lua_State>): Void --
   _D['lua_pushstring'](L, ____C.Str("".."LuaFileSystem is a Lua library developed to complement ".."the set of functions related to file systems offered by ".."the standard Lua distribution"));
   _D['lua_setfield'](L, -____C.Cst(2), ____C.Str("_DESCRIPTION"));
   _D['lua_pushstring'](L, ____C.Str("".."LuaFileSystem ".."1.8.0"));
   _D['lua_setfield'](L, -____C.Cst(2), ____C.Str("_VERSION"));
end;set_info=_D['set_info']
fslib = ____C.List({____C.List({____C.Str("attributes"), file_info}), ____C.List({____C.Str("chdir"), change_dir}), ____C.List({____C.Str("currentdir"), get_dir}), ____C.List({____C.Str("dir"), dir_iter_factory}), ____C.List({____C.Str("link"), make_link}), ____C.List({____C.Str("lock"), file_lock}), ____C.List({____C.Str("mkdir"), make_dir}), ____C.List({____C.Str("rmdir"), remove_dir}), ____C.List({____C.Str("symlinkattributes"), link_info}), ____C.List({____C.Str("setmode"), lfs_f_setmode}), ____C.List({____C.Str("touch"), file_utime}), ____C.List({____C.Str("unlock"), file_unlock}), ____C.List({____C.Str("lock_dir"), lfs_lock_dir}), ____C.List({(function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)(), (function()local _=(____C.Cst(0) as Ptr<Void>);return _;end)()})});
function _D.luaopen_lfs(L: Ptr<lua_State>): integer
   _D['dir_create_meta'](L);
   _D['lock_create_meta'](L);
   (function()_D['luaL_checkversion_'](L, ____C.Cst(504), ____C.SizeOfType('lua_Integer') * ____C.Cst(16) + ____C.SizeOfType('lua_Number'));_D['lua_createtable'](L, ____C.Cst(0), ____C.SizeOfValue(fslib) / ____C.SizeOfValue(fslib[____C.Cst(0)]) - ____C.Cst(1));return _D['luaL_setfuncs'](L, fslib, ____C.Cst(0)) end)();
   _D['lua_pushvalue'](L, -____C.Cst(1));
   _D['lua_setglobal'](L, ____C.Str("lfs"));
   _D['set_info'](L);
   do return (____C.Cst(1)) end;
end;luaopen_lfs=_D['luaopen_lfs']
return _D;