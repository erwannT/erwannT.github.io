(module
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$iiiii (func (param i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$iiji (func (param i32 i64 i32) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$viiiiii (func (param i32 i32 i32 i32 i32 i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$viiiii (func (param i32 i32 i32 i32 i32)))
 (import "env" "DYNAMICTOP_PTR" (global $DYNAMICTOP_PTR$asm2wasm$import i32))
 (import "env" "tempDoublePtr" (global $tempDoublePtr$asm2wasm$import i32))
 (import "env" "ABORT" (global $ABORT$asm2wasm$import i32))
 (import "env" "STACKTOP" (global $STACKTOP$asm2wasm$import i32))
 (import "env" "STACK_MAX" (global $STACK_MAX$asm2wasm$import i32))
 (import "global" "NaN" (global $nan$asm2wasm$import f64))
 (import "global" "Infinity" (global $inf$asm2wasm$import f64))
 (import "env" "enlargeMemory" (func $enlargeMemory (result i32)))
 (import "env" "getTotalMemory" (func $getTotalMemory (result i32)))
 (import "env" "abortOnCannotGrowMemory" (func $abortOnCannotGrowMemory (result i32)))
 (import "env" "abortStackOverflow" (func $abortStackOverflow (param i32)))
 (import "env" "nullFunc_iiii" (func $nullFunc_iiii (param i32)))
 (import "env" "nullFunc_ii" (func $nullFunc_ii (param i32)))
 (import "env" "nullFunc_viii" (func $nullFunc_viii (param i32)))
 (import "env" "nullFunc_iiji" (func $nullFunc_iiji (param i32)))
 (import "env" "nullFunc_iiiii" (func $nullFunc_iiiii (param i32)))
 (import "env" "nullFunc_viiiiii" (func $nullFunc_viiiiii (param i32)))
 (import "env" "nullFunc_iii" (func $nullFunc_iii (param i32)))
 (import "env" "___syscall221" (func $___syscall221 (param i32 i32) (result i32)))
 (import "env" "_alcCreateContext" (func $_alcCreateContext (param i32 i32) (result i32)))
 (import "env" "_abort" (func $_abort))
 (import "env" "_alBufferData" (func $_alBufferData (param i32 i32 i32 i32 i32)))
 (import "env" "_alcMakeContextCurrent" (func $_alcMakeContextCurrent (param i32) (result i32)))
 (import "env" "___setErrNo" (func $___setErrNo (param i32)))
 (import "env" "___syscall197" (func $___syscall197 (param i32 i32) (result i32)))
 (import "env" "___syscall195" (func $___syscall195 (param i32 i32) (result i32)))
 (import "env" "_alSourcei" (func $_alSourcei (param i32 i32 i32)))
 (import "env" "_alGenBuffers" (func $_alGenBuffers (param i32 i32)))
 (import "env" "_emscripten_memcpy_big" (func $_emscripten_memcpy_big (param i32 i32 i32) (result i32)))
 (import "env" "___syscall54" (func $___syscall54 (param i32 i32) (result i32)))
 (import "env" "___unlock" (func $___unlock (param i32)))
 (import "env" "_alGetError" (func $_alGetError (result i32)))
 (import "env" "_alcGetString" (func $_alcGetString (param i32 i32) (result i32)))
 (import "env" "_alGenSources" (func $_alGenSources (param i32 i32)))
 (import "env" "_alSourceStop" (func $_alSourceStop (param i32)))
 (import "env" "_alcOpenDevice" (func $_alcOpenDevice (param i32) (result i32)))
 (import "env" "___lock" (func $___lock (param i32)))
 (import "env" "___syscall6" (func $___syscall6 (param i32 i32) (result i32)))
 (import "env" "___syscall5" (func $___syscall5 (param i32 i32) (result i32)))
 (import "env" "_alSourcePlay" (func $_alSourcePlay (param i32)))
 (import "env" "___syscall140" (func $___syscall140 (param i32 i32) (result i32)))
 (import "env" "_alSourcePause" (func $_alSourcePause (param i32)))
 (import "env" "_exit" (func $_exit (param i32)))
 (import "env" "___syscall145" (func $___syscall145 (param i32 i32) (result i32)))
 (import "env" "___syscall146" (func $___syscall146 (param i32 i32) (result i32)))
 (import "env" "memory" (memory $0 256))
 (import "env" "table" (table 114 114 anyfunc))
 (import "env" "memoryBase" (global $memoryBase i32))
 (import "env" "tableBase" (global $tableBase i32))
 (global $DYNAMICTOP_PTR (mut i32) (get_global $DYNAMICTOP_PTR$asm2wasm$import))
 (global $tempDoublePtr (mut i32) (get_global $tempDoublePtr$asm2wasm$import))
 (global $ABORT (mut i32) (get_global $ABORT$asm2wasm$import))
 (global $STACKTOP (mut i32) (get_global $STACKTOP$asm2wasm$import))
 (global $STACK_MAX (mut i32) (get_global $STACK_MAX$asm2wasm$import))
 (global $__THREW__ (mut i32) (i32.const 0))
 (global $threwValue (mut i32) (i32.const 0))
 (global $setjmpId (mut i32) (i32.const 0))
 (global $undef (mut i32) (i32.const 0))
 (global $nan (mut f64) (get_global $nan$asm2wasm$import))
 (global $inf (mut f64) (get_global $inf$asm2wasm$import))
 (global $tempInt (mut i32) (i32.const 0))
 (global $tempBigInt (mut i32) (i32.const 0))
 (global $tempBigIntS (mut i32) (i32.const 0))
 (global $tempValue (mut i32) (i32.const 0))
 (global $tempDouble (mut f64) (f64.const 0))
 (global $tempRet0 (mut i32) (i32.const 0))
 (global $tempFloat (mut f32) (f32.const 0))
 (global $f0 (mut f32) (f32.const 0))
 (elem (get_global $tableBase) $b0 $b0 $___stdio_read $___stdio_seek $___stdout_write $___stdio_write $b0 $b0 $b0 $b0 $b0 $_read_callback_ $b0 $_file_tell_callback_ $_file_length_callback_ $b0 $b1 $___stdio_close $b2 $b2 $b2 $b2 $b2 $b2 $b2 $_metadata_callback $_error_callback $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $_file_seek_callback_ $b3 $b3 $b3 $b4 $b4 $b4 $b4 $b4 $b4 $_write_callback $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $_file_read_callback_ $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $_FLAC__lpc_restore_signal $_FLAC__lpc_restore_signal_wide $b5 $b5 $b5 $b5 $b5 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $_file_eof_callback_ $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6)
 (data (i32.const 1024) "\e7\0e\00\00\10\0f\00\003\0f\00\00^\0f\00\00~\0f\00\00\a1\0f\00\00\c0\0f\00\00\e0\0f\00\00\fd\0f\00\00*\10\00\00M\10\00\00q\10\00\00\a8\10\00\00\db\10\00\00\14\11\00\00H\11\00\00}\11\00\00\a9\11\00\00\d6\11\00\00\0b\12\00\00\00\00\00\00\05\80\00\00\0f\80\00\00\n\00\00\00\1b\80\00\00\1e\00\00\00\14\00\00\00\11\80\00\003\80\00\006\00\00\00<\00\00\009\80\00\00(\00\00\00-\80\00\00\'\80\00\00\"\00\00\00c\80\00\00f\00\00\00l\00\00\00i\80\00\00x\00\00\00}\80\00\00w\80\00\00r\00\00\00P\00\00\00U\80\00\00_\80\00\00Z\00\00\00K\80\00\00N\00\00\00D\00\00\00A\80\00\00\c3\80\00\00\c6\00\00\00\cc\00\00\00\c9\80\00\00\d8\00\00\00\dd\80\00\00\d7\80\00\00\d2\00\00\00\f0\00\00\00\f5\80\00\00\ff\80\00\00\fa\00\00\00\eb\80\00\00\ee\00\00\00\e4\00\00\00\e1\80\00\00\a0\00\00\00\a5\80\00\00\af\80\00\00\aa\00\00\00\bb\80\00\00\be\00\00\00\b4\00\00\00\b1\80\00\00\93\80\00\00\96\00\00\00\9c\00\00\00\99\80\00\00\88\00\00\00\8d\80\00\00\87\80\00\00\82\00\00\00\83\81\00\00\86\01\00\00\8c\01\00\00\89\81\00\00\98\01\00\00\9d\81\00\00\97\81\00\00\92\01\00\00\b0\01\00\00\b5\81\00\00\bf\81\00\00\ba\01\00\00\ab\81\00\00\ae\01\00\00\a4\01\00\00\a1\81\00\00\e0\01\00\00\e5\81\00\00\ef\81\00\00\ea\01\00\00\fb\81\00\00\fe\01\00\00\f4\01\00\00\f1\81\00\00\d3\81\00\00\d6\01\00\00\dc\01\00\00\d9\81\00\00\c8\01\00\00\cd\81\00\00\c7\81\00\00\c2\01\00\00@\01\00\00E\81\00\00O\81\00\00J\01\00\00[\81\00\00^\01\00\00T\01\00\00Q\81\00\00s\81\00\00v\01\00\00|\01\00\00y\81\00\00h\01\00\00m\81\00\00g\81\00\00b\01\00\00#\81\00\00&\01\00\00,\01\00\00)\81\00\008\01\00\00=\81\00\007\81\00\002\01\00\00\10\01\00\00\15\81\00\00\1f\81\00\00\1a\01\00\00\0b\81\00\00\0e\01\00\00\04\01\00\00\01\81\00\00\03\83\00\00\06\03\00\00\0c\03\00\00\t\83\00\00\18\03\00\00\1d\83\00\00\17\83\00\00\12\03\00\000\03\00\005\83\00\00?\83\00\00:\03\00\00+\83\00\00.\03\00\00$\03\00\00!\83\00\00`\03\00\00e\83\00\00o\83\00\00j\03\00\00{\83\00\00~\03\00\00t\03\00\00q\83\00\00S\83\00\00V\03\00\00\\\03\00\00Y\83\00\00H\03\00\00M\83\00\00G\83\00\00B\03\00\00\c0\03\00\00\c5\83\00\00\cf\83\00\00\ca\03\00\00\db\83\00\00\de\03\00\00\d4\03\00\00\d1\83\00\00\f3\83\00\00\f6\03\00\00\fc\03\00\00\f9\83\00\00\e8\03\00\00\ed\83\00\00\e7\83\00\00\e2\03\00\00\a3\83\00\00\a6\03\00\00\ac\03\00\00\a9\83\00\00\b8\03\00\00\bd\83\00\00\b7\83\00\00\b2\03\00\00\90\03\00\00\95\83\00\00\9f\83\00\00\9a\03\00\00\8b\83\00\00\8e\03\00\00\84\03\00\00\81\83\00\00\80\02\00\00\85\82\00\00\8f\82\00\00\8a\02\00\00\9b\82\00\00\9e\02\00\00\94\02\00\00\91\82\00\00\b3\82\00\00\b6\02\00\00\bc\02\00\00\b9\82\00\00\a8\02\00\00\ad\82\00\00\a7\82\00\00\a2\02\00\00\e3\82\00\00\e6\02\00\00\ec\02\00\00\e9\82\00\00\f8\02\00\00\fd\82\00\00\f7\82\00\00\f2\02\00\00\d0\02\00\00\d5\82\00\00\df\82\00\00\da\02\00\00\cb\82\00\00\ce\02\00\00\c4\02\00\00\c1\82\00\00C\82\00\00F\02\00\00L\02\00\00I\82\00\00X\02\00\00]\82\00\00W\82\00\00R\02\00\00p\02\00\00u\82\00\00\7f\82\00\00z\02\00\00k\82\00\00n\02\00\00d\02\00\00a\82\00\00 \02\00\00%\82\00\00/\82\00\00*\02\00\00;\82\00\00>\02\00\004\02\00\001\82\00\00\13\82\00\00\16\02\00\00\1c\02\00\00\19\82\00\00\08\02\00\00\0d\82\00\00\07\82\00\00\02\02\00\00\14\00\00\00\03\00\00\00$\00\00\00`\00\00\00n\00\00\00\00\04\00\00@\00\00\00\17\08\00\00\08\00\00\00 \00\00\00\01\00\00\00\07\00\00\00\18\00\00\00\10\00\00\00\02\00\00\00\0f\00\00\00\1f\00\00\00\04\00\00\00\05\00\00\00\a0\08\00\00\t\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00A\1f\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\1f\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\n\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\03\00\00\00I#\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\n\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\n\00\00\98\n\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\03\00\00\00Q\'\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Ready to play !!!\n\00sample.flac\00out.wav\00Starting convert flac to wav\00Conversion done! \n\00No device \n\00No context\00Devices list:\n\00----------\n\00Mon device est %s\n\00Une petit erreur\00No file\00FileTypeBlocId %s \n\00File size %0.2f \n\00Format %s \n\00Format Bloc Id %s \n\00Bloc size %u \n\00Format PCM \n\00Format inconnu \n\00Nombre de canaux %u \n\00Frequence %u \n\00Bytes per seconds %u \n\00Byte per bloc %u \n\00bitsPerSample %u \n\00Data Bloc Id %s \n\00DataSize %u \n\00wb\00ERROR: opening out.wav for output\n\00ERROR: allocating decoder\n\00ERROR: initializing decoder: %s\n\00succeeded\00FAILED\00decoding: %s\n\00   state: %s\n\00Got error callback: %s\n\00sample rate    : %u Hz\n\00channels       : %u\n\00bits per sample: %u\n\00total samples  : %llu \n\00ERROR: this example only works for FLAC files that have a total_samples count in STREAMINFO\n\00ERROR: this example only supports 16bit stereo streams\n\00ERROR: This frame contains %d channels (should be 2)\n\00ERROR: buffer [0] is NULL\n\00ERROR: buffer [1] is NULL\n\00RIFF\00WAVEfmt \00data\00ERROR: write error\n\00FLAC__STREAM_DECODER_SEARCH_FOR_METADATA\00FLAC__STREAM_DECODER_READ_METADATA\00FLAC__STREAM_DECODER_SEARCH_FOR_FRAME_SYNC\00FLAC__STREAM_DECODER_READ_FRAME\00FLAC__STREAM_DECODER_END_OF_STREAM\00FLAC__STREAM_DECODER_OGG_ERROR\00FLAC__STREAM_DECODER_SEEK_ERROR\00FLAC__STREAM_DECODER_ABORTED\00FLAC__STREAM_DECODER_MEMORY_ALLOCATION_ERROR\00FLAC__STREAM_DECODER_UNINITIALIZED\00FLAC__STREAM_DECODER_INIT_STATUS_OK\00FLAC__STREAM_DECODER_INIT_STATUS_UNSUPPORTED_CONTAINER\00FLAC__STREAM_DECODER_INIT_STATUS_INVALID_CALLBACKS\00FLAC__STREAM_DECODER_INIT_STATUS_MEMORY_ALLOCATION_ERROR\00FLAC__STREAM_DECODER_INIT_STATUS_ERROR_OPENING_FILE\00FLAC__STREAM_DECODER_INIT_STATUS_ALREADY_INITIALIZED\00FLAC__STREAM_DECODER_ERROR_STATUS_LOST_SYNC\00FLAC__STREAM_DECODER_ERROR_STATUS_BAD_HEADER\00FLAC__STREAM_DECODER_ERROR_STATUS_FRAME_CRC_MISMATCH\00FLAC__STREAM_DECODER_ERROR_STATUS_UNPARSEABLE_STREAM\00rb\00ID3\00\07\0e\t\1c\1b\12\158?61$#*-pw~ylkbeHOFATSZ]\e0\e7\ee\e9\fc\fb\f2\f5\d8\df\d6\d1\c4\c3\ca\cd\90\97\9e\99\8c\8b\82\85\a8\af\a6\a1\b4\b3\ba\bd\c7\c0\c9\ce\db\dc\d5\d2\ff\f8\f1\f6\e3\e4\ed\ea\b7\b0\b9\be\ab\ac\a5\a2\8f\88\81\86\93\94\9d\9a\' ).;<52\1f\18\11\16\03\04\0d\nWPY^KLEBohafst}z\89\8e\87\80\95\92\9b\9c\b1\b6\bf\b8\ad\aa\a3\a4\f9\fe\f7\f0\e5\e2\eb\ec\c1\c6\cf\c8\dd\da\d3\d4ing`ur{|QV_XMJCD\19\1e\17\10\05\02\0b\0c!&/(=:34NI@GRU\\[vqx\7fjmdc>907\"%,+\06\01\08\0f\1a\1d\14\13\ae\a9\a0\a7\b2\b5\bc\bb\96\91\98\9f\8a\8d\84\83\de\d9\d0\d7\c2\c5\cc\cb\e6\e1\e8\ef\fa\fd\f4\f3fLaCT!\"\19\0d\01\02\03\11K\1c\0c\10\04\0b\1d\12\1e\'hnopqb \05\06\0f\13\14\15\1a\08\16\07($\17\18\t\n\0e\1b\1f%#\83\82}&*+<=>?CGJMXYZ[\\]^_`acdefgijklrstyz{|\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is down\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00Block device required\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Device not a stream\00No data available\00Device timeout\00Out of streams resources\00Link has been severed\00Protocol error\00Bad message\00File descriptor in bad state\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Socket type not supported\00Not supported\00Protocol family not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Cannot send after socket shutdown\00Operation already in progress\00Operation in progress\00Stale file handle\00Remote I/O error\00Quota exceeded\00No medium found\00Wrong medium type\00No error information\00\00\11\00\n\00\11\11\11\00\00\00\00\05\00\00\00\00\00\00\t\00\00\00\00\0b\00\00\00\00\00\00\00\00\11\00\0f\n\11\11\11\03\n\07\00\01\13\t\0b\0b\00\00\t\06\0b\00\00\0b\00\06\11\00\00\00\11\11\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\11\00\n\n\11\11\11\00\n\00\00\02\00\t\0b\00\00\00\t\00\0b\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\0c\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0d\00\00\00\04\0d\00\00\00\00\t\0e\00\00\00\00\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\00\0f\00\00\00\00\t\10\00\00\00\00\00\10\00\00\10\00\00\12\00\00\00\12\12\12\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\12\12\12\00\00\00\00\00\00\t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\n\00\00\00\00\n\00\00\00\00\t\0b\00\00\00\00\00\0b\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\0c\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c\00\00-+   0X0x\00(null)\00-0X+0X 0X-0x+0x 0x\00inf\00INF\00nan\00NAN\000123456789ABCDEF.\00/proc/self/fd/\00rwa")
 (export "_llvm_bswap_i32" (func $_llvm_bswap_i32))
 (export "_pauseSource" (func $_pauseSource))
 (export "_main" (func $_main))
 (export "setThrew" (func $setThrew))
 (export "_stopSource" (func $_stopSource))
 (export "_play" (func $_play))
 (export "_memset" (func $_memset))
 (export "_sbrk" (func $_sbrk))
 (export "_playSource" (func $_playSource))
 (export "_memcpy" (func $_memcpy))
 (export "___errno_location" (func $___errno_location))
 (export "stackAlloc" (func $stackAlloc))
 (export "getTempRet0" (func $getTempRet0))
 (export "setTempRet0" (func $setTempRet0))
 (export "_emscripten_get_global_libc" (func $_emscripten_get_global_libc))
 (export "stackSave" (func $stackSave))
 (export "_free" (func $_free))
 (export "runPostSets" (func $runPostSets))
 (export "establishStackSpace" (func $establishStackSpace))
 (export "_memmove" (func $_memmove))
 (export "stackRestore" (func $stackRestore))
 (export "_malloc" (func $_malloc))
 (export "dynCall_iiii" (func $dynCall_iiii))
 (export "dynCall_ii" (func $dynCall_ii))
 (export "dynCall_viii" (func $dynCall_viii))
 (export "dynCall_iiji" (func $legalstub$dynCall_iiji))
 (export "dynCall_iiiii" (func $dynCall_iiiii))
 (export "dynCall_viiiiii" (func $dynCall_viiiiii))
 (export "dynCall_iii" (func $dynCall_iii))
 (export "__growWasmMemory" (func $__growWasmMemory))
 (func $stackAlloc (param $size i32) (result i32)
  (local $ret i32)
  (set_local $ret
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (get_local $size)
   )
  )
  (set_global $STACKTOP
   (i32.and
    (i32.add
     (get_global $STACKTOP)
     (i32.const 15)
    )
    (i32.const -16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (get_local $size)
   )
  )
  (return
   (get_local $ret)
  )
 )
 (func $stackSave (result i32)
  (return
   (get_global $STACKTOP)
  )
 )
 (func $stackRestore (param $top i32)
  (set_global $STACKTOP
   (get_local $top)
  )
 )
 (func $establishStackSpace (param $stackBase i32) (param $stackMax i32)
  (set_global $STACKTOP
   (get_local $stackBase)
  )
  (set_global $STACK_MAX
   (get_local $stackMax)
  )
 )
 (func $setThrew (param $threw i32) (param $value i32)
  (if
   (i32.eq
    (get_global $__THREW__)
    (i32.const 0)
   )
   (block
    (set_global $__THREW__
     (get_local $threw)
    )
    (set_global $threwValue
     (get_local $value)
    )
   )
  )
 )
 (func $setTempRet0 (param $value i32)
  (set_global $tempRet0
   (get_local $value)
  )
 )
 (func $getTempRet0 (result i32)
  (return
   (get_global $tempRet0)
  )
 )
 (func $_main (param $$argc i32) (param $$argv i32) (result i32)
  (local $$argc$addr i32)
  (local $$argv$addr i32)
  (local $$vararg_buffer i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$argc$addr
   (get_local $$argc)
  )
  (set_local $$argv$addr
   (get_local $$argv)
  )
  ;;@ module.c:19:0
  (drop
   (call $_printf
    (i32.const 2836)
    (get_local $$vararg_buffer)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ module.c:20:0
  (return
   (i32.const 0)
  )
 )
 (func $_play (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$buffer i32)
  (local $$call2 i32)
  (local $$call3 i32)
  (local $$call4 i32)
  (local $$call6 i32)
  (local $$call7 i32)
  (local $$context i32)
  (local $$data i32)
  (local $$dataSize i32)
  (local $$device i32)
  (local $$freq i32)
  (local $$inFilename i32)
  (local $$outFilename i32)
  (local $$source i32)
  (local $$tobool i32)
  (local $$tobool8 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer1 i32)
  (local $$vararg_buffer3 i32)
  (local $$vararg_buffer5 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 64)
   )
  )
  (set_local $$vararg_buffer5
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$vararg_buffer3
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer1
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$dataSize
   (i32.add
    (get_local $sp)
    (i32.const 52)
   )
  )
  (set_local $$freq
   (i32.add
    (get_local $sp)
    (i32.const 48)
   )
  )
  (set_local $$buffer
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  (set_local $$source
   (i32.add
    (get_local $sp)
    (i32.const 28)
   )
  )
  ;;@ module.c:24:0
  (set_local $$inFilename
   (i32.const 2855)
  )
  ;;@ module.c:25:0
  (set_local $$outFilename
   (i32.const 2867)
  )
  ;;@ module.c:27:0
  (drop
   (call $_printf
    (i32.const 2875)
    (get_local $$vararg_buffer)
   )
  )
  ;;@ module.c:28:0
  (set_local $$0
   (get_local $$inFilename)
  )
  (set_local $$1
   (get_local $$outFilename)
  )
  (call $_convertFlacToWav
   (get_local $$0)
   (get_local $$1)
  )
  ;;@ module.c:29:0
  (drop
   (call $_printf
    (i32.const 2904)
    (get_local $$vararg_buffer1)
   )
  )
  ;;@ module.c:33:0
  (set_local $$2
   (get_local $$outFilename)
  )
  (set_local $$call2
   (call $_get_PCM_info
    (get_local $$2)
    (get_local $$dataSize)
    (get_local $$freq)
   )
  )
  (set_local $$data
   (get_local $$call2)
  )
  ;;@ module.c:35:0
  (set_local $$call3
   (call $_alcGetString
    (i32.const 0)
    (i32.const 4101)
   )
  )
  (call $_list_audio_devices
   (get_local $$call3)
  )
  ;;@ module.c:39:0
  (set_local $$call4
   (call $_alcOpenDevice
    (i32.const 0)
   )
  )
  (set_local $$device
   (get_local $$call4)
  )
  ;;@ module.c:40:0
  (set_local $$3
   (get_local $$device)
  )
  (set_local $$tobool
   (i32.ne
    (get_local $$3)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool)
   )
   (block
    ;;@ module.c:42:0
    (drop
     (call $_printf
      (i32.const 2923)
      (get_local $$vararg_buffer3)
     )
    )
    ;;@ module.c:43:0
    (call $_exit
     (i32.const -1)
    )
   )
  )
  ;;@ module.c:48:0
  (set_local $$4
   (get_local $$device)
  )
  (set_local $$call6
   (call $_alcCreateContext
    (get_local $$4)
    (i32.const 0)
   )
  )
  (set_local $$context
   (get_local $$call6)
  )
  ;;@ module.c:49:0
  (set_local $$5
   (get_local $$context)
  )
  (set_local $$call7
   (call $_alcMakeContextCurrent
    (get_local $$5)
   )
  )
  (set_local $$tobool8
   (i32.ne
    (i32.shr_s
     (i32.shl
      (get_local $$call7)
      (i32.const 24)
     )
     (i32.const 24)
    )
    (i32.const 0)
   )
  )
  (if
   (get_local $$tobool8)
   (block
    ;;@ module.c:59:0
    (call $_alGenBuffers
     (i32.const 1)
     (get_local $$buffer)
    )
    ;;@ module.c:60:0
    (call $_manage_error)
    ;;@ module.c:62:0
    (set_local $$6
     (i32.load
      (get_local $$buffer)
     )
    )
    (set_local $$7
     (get_local $$data)
    )
    (set_local $$8
     (i32.load
      (get_local $$dataSize)
     )
    )
    (set_local $$9
     (i32.load
      (get_local $$freq)
     )
    )
    (call $_alBufferData
     (get_local $$6)
     (i32.const 4355)
     (get_local $$7)
     (get_local $$8)
     (get_local $$9)
    )
    ;;@ module.c:63:0
    (call $_manage_error)
    ;;@ module.c:65:0
    (call $_alGenSources
     (i32.const 1)
     (get_local $$source)
    )
    ;;@ module.c:66:0
    (call $_manage_error)
    ;;@ module.c:68:0
    (set_local $$10
     (i32.load
      (get_local $$source)
     )
    )
    (set_local $$11
     (i32.load
      (get_local $$buffer)
     )
    )
    (call $_alSourcei
     (get_local $$10)
     (i32.const 4105)
     (get_local $$11)
    )
    ;;@ module.c:69:0
    (call $_manage_error)
    ;;@ module.c:71:0
    (set_local $$12
     (i32.load
      (get_local $$source)
     )
    )
    (call $_alSourcePlay
     (get_local $$12)
    )
    ;;@ module.c:72:0
    (call $_manage_error)
    ;;@ module.c:74:0
    (set_local $$13
     (i32.load
      (get_local $$source)
     )
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$13)
    )
   )
   (block
    ;;@ module.c:51:0
    (drop
     (call $_printf
      (i32.const 2935)
      (get_local $$vararg_buffer5)
     )
    )
    ;;@ module.c:52:0
    (call $_exit
     (i32.const -1)
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_get_PCM_info (param $$filename i32) (param $$dataSize i32) (param $$freq i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$arrayidx i32)
  (local $$arrayidx14 i32)
  (local $$arrayidx42 i32)
  (local $$arrayidx9 i32)
  (local $$audioFormat i32)
  (local $$bitsPerSample i32)
  (local $$blocSize i32)
  (local $$bytePerBloc i32)
  (local $$bytePerSec i32)
  (local $$call i32)
  (local $$call49 i32)
  (local $$cmp i32)
  (local $$cmp23 i32)
  (local $$constdata i32)
  (local $$conv f32)
  (local $$conv22 i32)
  (local $$conv30 i32)
  (local $$conv37 i32)
  (local $$conv40 i32)
  (local $$conv7 f64)
  (local $$data i32)
  (local $$dataSize$addr i32)
  (local $$div f32)
  (local $$div6 f32)
  (local $$fichier i32)
  (local $$filename$addr i32)
  (local $$format i32)
  (local $$formatBlocId i32)
  (local $$freq$addr i32)
  (local $$nbCanaux i32)
  (local $$size i32)
  (local $$typeblocid i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer1 i32)
  (local $$vararg_buffer12 i32)
  (local $$vararg_buffer15 i32)
  (local $$vararg_buffer17 i32)
  (local $$vararg_buffer20 i32)
  (local $$vararg_buffer23 i32)
  (local $$vararg_buffer26 i32)
  (local $$vararg_buffer29 i32)
  (local $$vararg_buffer3 i32)
  (local $$vararg_buffer32 i32)
  (local $$vararg_buffer35 i32)
  (local $$vararg_buffer38 i32)
  (local $$vararg_buffer6 i32)
  (local $$vararg_buffer9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 176)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 176)
   )
  )
  (set_local $$vararg_buffer38
   (i32.add
    (get_local $sp)
    (i32.const 112)
   )
  )
  (set_local $$vararg_buffer35
   (i32.add
    (get_local $sp)
    (i32.const 104)
   )
  )
  (set_local $$vararg_buffer32
   (i32.add
    (get_local $sp)
    (i32.const 96)
   )
  )
  (set_local $$vararg_buffer29
   (i32.add
    (get_local $sp)
    (i32.const 88)
   )
  )
  (set_local $$vararg_buffer26
   (i32.add
    (get_local $sp)
    (i32.const 80)
   )
  )
  (set_local $$vararg_buffer23
   (i32.add
    (get_local $sp)
    (i32.const 72)
   )
  )
  (set_local $$vararg_buffer20
   (i32.add
    (get_local $sp)
    (i32.const 64)
   )
  )
  (set_local $$vararg_buffer17
   (i32.add
    (get_local $sp)
    (i32.const 56)
   )
  )
  (set_local $$vararg_buffer15
   (i32.add
    (get_local $sp)
    (i32.const 48)
   )
  )
  (set_local $$vararg_buffer12
   (i32.add
    (get_local $sp)
    (i32.const 40)
   )
  )
  (set_local $$vararg_buffer9
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  (set_local $$vararg_buffer6
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$vararg_buffer3
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer1
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$typeblocid
   (i32.add
    (get_local $sp)
    (i32.const 171)
   )
  )
  (set_local $$size
   (i32.add
    (get_local $sp)
    (i32.const 128)
   )
  )
  (set_local $$format
   (i32.add
    (get_local $sp)
    (i32.const 166)
   )
  )
  (set_local $$formatBlocId
   (i32.add
    (get_local $sp)
    (i32.const 161)
   )
  )
  (set_local $$blocSize
   (i32.add
    (get_local $sp)
    (i32.const 124)
   )
  )
  (set_local $$audioFormat
   (i32.add
    (get_local $sp)
    (i32.const 154)
   )
  )
  (set_local $$bytePerSec
   (i32.add
    (get_local $sp)
    (i32.const 120)
   )
  )
  (set_local $$bytePerBloc
   (i32.add
    (get_local $sp)
    (i32.const 150)
   )
  )
  (set_local $$bitsPerSample
   (i32.add
    (get_local $sp)
    (i32.const 148)
   )
  )
  (set_local $$constdata
   (i32.add
    (get_local $sp)
    (i32.const 156)
   )
  )
  (set_local $$filename$addr
   (get_local $$filename)
  )
  (set_local $$dataSize$addr
   (get_local $$dataSize)
  )
  (set_local $$freq$addr
   (get_local $$freq)
  )
  ;;@ module.c:125:0
  (set_local $$0
   (get_local $$filename$addr)
  )
  (set_local $$call
   (call $_fopen
    (get_local $$0)
    (i32.const 4672)
   )
  )
  (set_local $$fichier
   (get_local $$call)
  )
  ;;@ module.c:127:0
  (set_local $$1
   (get_local $$fichier)
  )
  (set_local $$cmp
   (i32.eq
    (get_local $$1)
    (i32.const 0)
   )
  )
  (if
   (get_local $$cmp)
   (block
    ;;@ module.c:129:0
    (drop
     (call $_printf
      (i32.const 3009)
      (get_local $$vararg_buffer)
     )
    )
    ;;@ module.c:130:0
    (call $_exit
     (i32.const -1)
    )
   )
  )
  ;;@ module.c:135:0
  (set_local $$arrayidx
   (i32.add
    (get_local $$typeblocid)
    (i32.const 4)
   )
  )
  (i32.store8
   (get_local $$arrayidx)
   (i32.const 0)
  )
  ;;@ module.c:136:0
  (set_local $$2
   (get_local $$fichier)
  )
  (drop
   (call $_fread
    (get_local $$typeblocid)
    (i32.const 4)
    (i32.const 1)
    (get_local $$2)
   )
  )
  ;;@ module.c:137:0
  (i32.store
   (get_local $$vararg_buffer1)
   (get_local $$typeblocid)
  )
  (drop
   (call $_printf
    (i32.const 3017)
    (get_local $$vararg_buffer1)
   )
  )
  ;;@ module.c:139:0
  (i32.store
   (get_local $$size)
   (i32.const 0)
  )
  ;;@ module.c:140:0
  (set_local $$3
   (get_local $$fichier)
  )
  (drop
   (call $_fread
    (get_local $$size)
    (i32.const 4)
    (i32.const 1)
    (get_local $$3)
   )
  )
  ;;@ module.c:141:0
  (set_local $$4
   (i32.load
    (get_local $$size)
   )
  )
  (set_local $$conv
   (f32.convert_u/i32
    (get_local $$4)
   )
  )
  (set_local $$div
   (f32.div
    (get_local $$conv)
    (f32.const 1024)
   )
  )
  (set_local $$div6
   (f32.div
    (get_local $$div)
    (f32.const 1024)
   )
  )
  (set_local $$conv7
   (f64.promote/f32
    (get_local $$div6)
   )
  )
  (f64.store
   (get_local $$vararg_buffer3)
   (get_local $$conv7)
  )
  (drop
   (call $_printf
    (i32.const 3037)
    (get_local $$vararg_buffer3)
   )
  )
  ;;@ module.c:144:0
  (set_local $$arrayidx9
   (i32.add
    (get_local $$format)
    (i32.const 4)
   )
  )
  (i32.store8
   (get_local $$arrayidx9)
   (i32.const 0)
  )
  ;;@ module.c:145:0
  (set_local $$5
   (get_local $$fichier)
  )
  (drop
   (call $_fread
    (get_local $$format)
    (i32.const 4)
    (i32.const 1)
    (get_local $$5)
   )
  )
  ;;@ module.c:146:0
  (i32.store
   (get_local $$vararg_buffer6)
   (get_local $$format)
  )
  (drop
   (call $_printf
    (i32.const 3055)
    (get_local $$vararg_buffer6)
   )
  )
  ;;@ module.c:149:0
  (set_local $$arrayidx14
   (i32.add
    (get_local $$formatBlocId)
    (i32.const 4)
   )
  )
  (i32.store8
   (get_local $$arrayidx14)
   (i32.const 0)
  )
  ;;@ module.c:150:0
  (set_local $$6
   (get_local $$fichier)
  )
  (drop
   (call $_fread
    (get_local $$formatBlocId)
    (i32.const 4)
    (i32.const 1)
    (get_local $$6)
   )
  )
  ;;@ module.c:151:0
  (i32.store
   (get_local $$vararg_buffer9)
   (get_local $$formatBlocId)
  )
  (drop
   (call $_printf
    (i32.const 3067)
    (get_local $$vararg_buffer9)
   )
  )
  ;;@ module.c:153:0
  (i32.store
   (get_local $$blocSize)
   (i32.const 0)
  )
  ;;@ module.c:154:0
  (set_local $$7
   (get_local $$fichier)
  )
  (drop
   (call $_fread
    (get_local $$blocSize)
    (i32.const 4)
    (i32.const 1)
    (get_local $$7)
   )
  )
  ;;@ module.c:155:0
  (set_local $$8
   (i32.load
    (get_local $$blocSize)
   )
  )
  (i32.store
   (get_local $$vararg_buffer12)
   (get_local $$8)
  )
  (drop
   (call $_printf
    (i32.const 3087)
    (get_local $$vararg_buffer12)
   )
  )
  ;;@ module.c:157:0
  (i32.store16
   (get_local $$audioFormat)
   (i32.const 0)
  )
  ;;@ module.c:158:0
  (set_local $$9
   (get_local $$fichier)
  )
  (drop
   (call $_fread
    (get_local $$audioFormat)
    (i32.const 2)
    (i32.const 1)
    (get_local $$9)
   )
  )
  ;;@ module.c:159:0
  (set_local $$10
   (i32.load16_s
    (get_local $$audioFormat)
   )
  )
  (set_local $$conv22
   (i32.and
    (get_local $$10)
    (i32.const 65535)
   )
  )
  (set_local $$cmp23
   (i32.eq
    (get_local $$conv22)
    (i32.const 1)
   )
  )
  (if
   (get_local $$cmp23)
   (block
    ;;@ module.c:161:0
    (drop
     (call $_printf
      (i32.const 3102)
      (get_local $$vararg_buffer15)
     )
    )
    ;;@ module.c:169:0
    (set_local $$nbCanaux
     (i32.const 0)
    )
    ;;@ module.c:170:0
    (set_local $$11
     (get_local $$fichier)
    )
    (drop
     (call $_fread
      (get_local $$audioFormat)
      (i32.const 2)
      (i32.const 1)
      (get_local $$11)
     )
    )
    ;;@ module.c:171:0
    (set_local $$12
     (i32.load16_s
      (get_local $$audioFormat)
     )
    )
    (set_local $$conv30
     (i32.and
      (get_local $$12)
      (i32.const 65535)
     )
    )
    (i32.store
     (get_local $$vararg_buffer17)
     (get_local $$conv30)
    )
    (drop
     (call $_printf
      (i32.const 3132)
      (get_local $$vararg_buffer17)
     )
    )
    ;;@ module.c:173:0
    (set_local $$13
     (get_local $$freq$addr)
    )
    (set_local $$14
     (get_local $$fichier)
    )
    (drop
     (call $_fread
      (get_local $$13)
      (i32.const 4)
      (i32.const 1)
      (get_local $$14)
     )
    )
    ;;@ module.c:174:0
    (set_local $$15
     (get_local $$freq$addr)
    )
    (set_local $$16
     (i32.load
      (get_local $$15)
     )
    )
    (i32.store
     (get_local $$vararg_buffer20)
     (get_local $$16)
    )
    (drop
     (call $_printf
      (i32.const 3154)
      (get_local $$vararg_buffer20)
     )
    )
    ;;@ module.c:177:0
    (set_local $$17
     (get_local $$fichier)
    )
    (drop
     (call $_fread
      (get_local $$bytePerSec)
      (i32.const 4)
      (i32.const 1)
      (get_local $$17)
     )
    )
    ;;@ module.c:178:0
    (set_local $$18
     (i32.load
      (get_local $$bytePerSec)
     )
    )
    (i32.store
     (get_local $$vararg_buffer23)
     (get_local $$18)
    )
    (drop
     (call $_printf
      (i32.const 3169)
      (get_local $$vararg_buffer23)
     )
    )
    ;;@ module.c:180:0
    (i32.store16
     (get_local $$bytePerBloc)
     (i32.const 0)
    )
    ;;@ module.c:181:0
    (set_local $$19
     (get_local $$fichier)
    )
    (drop
     (call $_fread
      (get_local $$bytePerBloc)
      (i32.const 2)
      (i32.const 1)
      (get_local $$19)
     )
    )
    ;;@ module.c:182:0
    (set_local $$20
     (i32.load16_s
      (get_local $$bytePerBloc)
     )
    )
    (set_local $$conv37
     (i32.and
      (get_local $$20)
      (i32.const 65535)
     )
    )
    (i32.store
     (get_local $$vararg_buffer26)
     (get_local $$conv37)
    )
    (drop
     (call $_printf
      (i32.const 3192)
      (get_local $$vararg_buffer26)
     )
    )
    ;;@ module.c:184:0
    (i32.store16
     (get_local $$bitsPerSample)
     (i32.const 0)
    )
    ;;@ module.c:185:0
    (set_local $$21
     (get_local $$fichier)
    )
    (drop
     (call $_fread
      (get_local $$bitsPerSample)
      (i32.const 2)
      (i32.const 1)
      (get_local $$21)
     )
    )
    ;;@ module.c:186:0
    (set_local $$22
     (i32.load16_s
      (get_local $$bitsPerSample)
     )
    )
    (set_local $$conv40
     (i32.and
      (get_local $$22)
      (i32.const 65535)
     )
    )
    (i32.store
     (get_local $$vararg_buffer29)
     (get_local $$conv40)
    )
    (drop
     (call $_printf
      (i32.const 3211)
      (get_local $$vararg_buffer29)
     )
    )
    ;;@ module.c:189:0
    (set_local $$arrayidx42
     (i32.add
      (get_local $$constdata)
      (i32.const 4)
     )
    )
    (i32.store8
     (get_local $$arrayidx42)
     (i32.const 0)
    )
    ;;@ module.c:190:0
    (set_local $$23
     (get_local $$fichier)
    )
    (drop
     (call $_fread
      (get_local $$constdata)
      (i32.const 4)
      (i32.const 1)
      (get_local $$23)
     )
    )
    ;;@ module.c:191:0
    (i32.store
     (get_local $$vararg_buffer32)
     (get_local $$constdata)
    )
    (drop
     (call $_printf
      (i32.const 3230)
      (get_local $$vararg_buffer32)
     )
    )
    ;;@ module.c:193:0
    (set_local $$24
     (get_local $$dataSize$addr)
    )
    (set_local $$25
     (get_local $$fichier)
    )
    (drop
     (call $_fread
      (get_local $$24)
      (i32.const 4)
      (i32.const 1)
      (get_local $$25)
     )
    )
    ;;@ module.c:194:0
    (set_local $$26
     (get_local $$dataSize$addr)
    )
    (set_local $$27
     (i32.load
      (get_local $$26)
     )
    )
    (i32.store
     (get_local $$vararg_buffer35)
     (get_local $$27)
    )
    (drop
     (call $_printf
      (i32.const 3248)
      (get_local $$vararg_buffer35)
     )
    )
    ;;@ module.c:196:0
    (set_local $$28
     (get_local $$dataSize$addr)
    )
    (set_local $$29
     (i32.load
      (get_local $$28)
     )
    )
    (set_local $$call49
     (call $_malloc
      (get_local $$29)
     )
    )
    (set_local $$data
     (get_local $$call49)
    )
    ;;@ module.c:197:0
    (set_local $$30
     (get_local $$data)
    )
    (set_local $$31
     (get_local $$dataSize$addr)
    )
    (set_local $$32
     (i32.load
      (get_local $$31)
     )
    )
    (set_local $$33
     (get_local $$fichier)
    )
    (drop
     (call $_fread
      (get_local $$30)
      (i32.const 1)
      (get_local $$32)
      (get_local $$33)
     )
    )
    ;;@ module.c:199:0
    (set_local $$34
     (get_local $$data)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$34)
    )
   )
   (block
    ;;@ module.c:165:0
    (drop
     (call $_printf
      (i32.const 3115)
      (get_local $$vararg_buffer38)
     )
    )
    ;;@ module.c:166:0
    (call $_exit
     (i32.const 1)
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_list_audio_devices (param $$devices i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$add i32)
  (local $$add$ptr i32)
  (local $$add$ptr10 i32)
  (local $$add$ptr12 i32)
  (local $$add11 i32)
  (local $$call9 i32)
  (local $$cmp i32)
  (local $$cmp6 i32)
  (local $$conv i32)
  (local $$conv5 i32)
  (local $$device i32)
  (local $$devices$addr i32)
  (local $$len i32)
  (local $$next i32)
  (local $$or$cond i32)
  (local $$tobool i32)
  (local $$tobool4 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer2 i32)
  (local $$vararg_buffer4 i32)
  (local $$vararg_buffer6 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$vararg_buffer6
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$vararg_buffer4
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer2
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$devices$addr
   (get_local $$devices)
  )
  ;;@ module.c:97:0
  (set_local $$0
   (get_local $$devices$addr)
  )
  (set_local $$device
   (get_local $$0)
  )
  (set_local $$1
   (get_local $$devices$addr)
  )
  (set_local $$add$ptr
   (i32.add
    (get_local $$1)
    (i32.const 1)
   )
  )
  (set_local $$next
   (get_local $$add$ptr)
  )
  ;;@ module.c:98:0
  (set_local $$len
   (i32.const 0)
  )
  ;;@ module.c:100:0
  (drop
   (call $_printf
    (i32.const 2946)
    (get_local $$vararg_buffer)
   )
  )
  ;;@ module.c:101:0
  (drop
   (call $_printf
    (i32.const 2961)
    (get_local $$vararg_buffer2)
   )
  )
  (loop $while-in
   (block $while-out
    ;;@ module.c:102:0
    (set_local $$2
     (get_local $$device)
    )
    (set_local $$tobool
     (i32.ne
      (get_local $$2)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$tobool)
     )
     (block
      (set_local $label
       (i32.const 6)
      )
      (br $while-out)
     )
    )
    (set_local $$3
     (get_local $$device)
    )
    (set_local $$4
     (i32.load8_s
      (get_local $$3)
     )
    )
    (set_local $$conv
     (i32.shr_s
      (i32.shl
       (get_local $$4)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$cmp
     (i32.ne
      (get_local $$conv)
      (i32.const 0)
     )
    )
    (set_local $$5
     (get_local $$next)
    )
    (set_local $$tobool4
     (i32.ne
      (get_local $$5)
      (i32.const 0)
     )
    )
    (set_local $$or$cond
     (i32.and
      (get_local $$cmp)
      (get_local $$tobool4)
     )
    )
    (if
     (i32.eqz
      (get_local $$or$cond)
     )
     (block
      (set_local $label
       (i32.const 6)
      )
      (br $while-out)
     )
    )
    (set_local $$6
     (get_local $$next)
    )
    (set_local $$7
     (i32.load8_s
      (get_local $$6)
     )
    )
    (set_local $$conv5
     (i32.shr_s
      (i32.shl
       (get_local $$7)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$cmp6
     (i32.ne
      (get_local $$conv5)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$cmp6)
     )
     (block
      (set_local $label
       (i32.const 6)
      )
      (br $while-out)
     )
    )
    ;;@ module.c:104:0
    (set_local $$8
     (get_local $$device)
    )
    (i32.store
     (get_local $$vararg_buffer4)
     (get_local $$8)
    )
    (drop
     (call $_printf
      (i32.const 2973)
      (get_local $$vararg_buffer4)
     )
    )
    ;;@ module.c:105:0
    (set_local $$9
     (get_local $$device)
    )
    (set_local $$call9
     (call $_strlen
      (get_local $$9)
     )
    )
    (set_local $$len
     (get_local $$call9)
    )
    ;;@ module.c:106:0
    (set_local $$10
     (get_local $$len)
    )
    (set_local $$add
     (i32.add
      (get_local $$10)
      (i32.const 1)
     )
    )
    (set_local $$11
     (get_local $$device)
    )
    (set_local $$add$ptr10
     (i32.add
      (get_local $$11)
      (get_local $$add)
     )
    )
    (set_local $$device
     (get_local $$add$ptr10)
    )
    ;;@ module.c:107:0
    (set_local $$12
     (get_local $$len)
    )
    (set_local $$add11
     (i32.add
      (get_local $$12)
      (i32.const 2)
     )
    )
    (set_local $$13
     (get_local $$next)
    )
    (set_local $$add$ptr12
     (i32.add
      (get_local $$13)
      (get_local $$add11)
     )
    )
    (set_local $$next
     (get_local $$add$ptr12)
    )
    (br $while-in)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 6)
   )
   (block
    ;;@ module.c:109:0
    (drop
     (call $_printf
      (i32.const 2961)
      (get_local $$vararg_buffer6)
     )
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ module.c:110:0
    (return)
   )
  )
 )
 (func $_playSource (param $$source i32)
  (local $$0 i32)
  (local $$source$addr i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$source$addr
   (get_local $$source)
  )
  ;;@ module.c:82:0
  (set_local $$0
   (get_local $$source$addr)
  )
  (call $_alSourcePlay
   (get_local $$0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ module.c:83:0
  (return)
 )
 (func $_pauseSource (param $$source i32)
  (local $$0 i32)
  (local $$source$addr i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$source$addr
   (get_local $$source)
  )
  ;;@ module.c:87:0
  (set_local $$0
   (get_local $$source$addr)
  )
  (call $_alSourcePause
   (get_local $$0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ module.c:88:0
  (return)
 )
 (func $_stopSource (param $$source i32)
  (local $$0 i32)
  (local $$source$addr i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$source$addr
   (get_local $$source)
  )
  ;;@ module.c:92:0
  (set_local $$0
   (get_local $$source$addr)
  )
  (call $_alSourceStop
   (get_local $$0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ module.c:93:0
  (return)
 )
 (func $_manage_error
  (local $$0 i32)
  (local $$call i32)
  (local $$cmp i32)
  (local $$error i32)
  (local $$vararg_buffer i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  ;;@ module.c:116:0
  (set_local $$call
   (call $_alGetError)
  )
  (set_local $$error
   (get_local $$call)
  )
  ;;@ module.c:117:0
  (set_local $$0
   (get_local $$error)
  )
  (set_local $$cmp
   (i32.ne
    (get_local $$0)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$cmp)
   )
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ module.c:121:0
    (return)
   )
  )
  ;;@ module.c:119:0
  (drop
   (call $_printf
    (i32.const 2992)
    (get_local $$vararg_buffer)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ module.c:121:0
  (return)
 )
 (func $_convertFlacToWav (param $$inFileName i32) (param $$outFileName i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$arrayidx i32)
  (local $$arrayidx19 i32)
  (local $$call i32)
  (local $$call15 i32)
  (local $$call18 i32)
  (local $$call2 i32)
  (local $$call9 i32)
  (local $$cmp i32)
  (local $$cmp10 i32)
  (local $$cmp3 i32)
  (local $$cond i32)
  (local $$decoder i32)
  (local $$fout i32)
  (local $$inFileName$addr i32)
  (local $$init_status i32)
  (local $$ok i32)
  (local $$outFileName$addr i32)
  (local $$tobool i32)
  (local $$tobool16 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer1 i32)
  (local $$vararg_buffer3 i32)
  (local $$vararg_buffer5 i32)
  (local $$vararg_buffer8 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 64)
   )
  )
  (set_local $$vararg_buffer8
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  (set_local $$vararg_buffer5
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$vararg_buffer3
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer1
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$inFileName$addr
   (get_local $$inFileName)
  )
  (set_local $$outFileName$addr
   (get_local $$outFileName)
  )
  ;;@ convertflac.c:33:0
  (set_local $$ok
   (i32.const 1)
  )
  ;;@ convertflac.c:34:0
  (set_local $$decoder
   (i32.const 0)
  )
  ;;@ convertflac.c:38:0
  (set_local $$0
   (get_local $$outFileName$addr)
  )
  (set_local $$call
   (call $_fopen
    (get_local $$0)
    (i32.const 3262)
   )
  )
  (set_local $$fout
   (get_local $$call)
  )
  (set_local $$cmp
   (i32.eq
    (get_local $$call)
    (i32.const 0)
   )
  )
  (if
   (get_local $$cmp)
   (block
    ;;@ convertflac.c:40:0
    (drop
     (call $_printf
      (i32.const 3265)
      (get_local $$vararg_buffer)
     )
    )
    ;;@ convertflac.c:41:0
    (call $_exit
     (i32.const 1)
    )
   )
  )
  ;;@ convertflac.c:44:0
  (set_local $$call2
   (call $_FLAC__stream_decoder_new)
  )
  (set_local $$decoder
   (get_local $$call2)
  )
  (set_local $$cmp3
   (i32.eq
    (get_local $$call2)
    (i32.const 0)
   )
  )
  (if
   (get_local $$cmp3)
   (block
    ;;@ convertflac.c:46:0
    (drop
     (call $_printf
      (i32.const 3300)
      (get_local $$vararg_buffer1)
     )
    )
    ;;@ convertflac.c:47:0
    (set_local $$1
     (get_local $$fout)
    )
    (drop
     (call $_fclose
      (get_local $$1)
     )
    )
    ;;@ convertflac.c:48:0
    (call $_exit
     (i32.const 1)
    )
   )
  )
  ;;@ convertflac.c:51:0
  (set_local $$2
   (get_local $$decoder)
  )
  (drop
   (call $_FLAC__stream_decoder_set_md5_checking
    (get_local $$2)
    (i32.const 1)
   )
  )
  ;;@ convertflac.c:53:0
  (set_local $$3
   (get_local $$decoder)
  )
  (set_local $$4
   (get_local $$inFileName$addr)
  )
  (set_local $$5
   (get_local $$fout)
  )
  (set_local $$call9
   (call $_FLAC__stream_decoder_init_file
    (get_local $$3)
    (get_local $$4)
    (i32.const 6)
    (i32.const 7)
    (i32.const 8)
    (get_local $$5)
   )
  )
  (set_local $$init_status
   (get_local $$call9)
  )
  ;;@ convertflac.c:54:0
  (set_local $$6
   (get_local $$init_status)
  )
  (set_local $$cmp10
   (i32.ne
    (get_local $$6)
    (i32.const 0)
   )
  )
  (if
   (get_local $$cmp10)
   (block
    ;;@ convertflac.c:56:0
    (set_local $$7
     (get_local $$init_status)
    )
    (set_local $$arrayidx
     (i32.add
      (i32.const 1064)
      (i32.shl
       (get_local $$7)
       (i32.const 2)
      )
     )
    )
    (set_local $$8
     (i32.load
      (get_local $$arrayidx)
     )
    )
    (i32.store
     (get_local $$vararg_buffer3)
     (get_local $$8)
    )
    (drop
     (call $_printf
      (i32.const 3327)
      (get_local $$vararg_buffer3)
     )
    )
    ;;@ convertflac.c:57:0
    (set_local $$ok
     (i32.const 0)
    )
   )
  )
  ;;@ convertflac.c:60:0
  (set_local $$9
   (get_local $$ok)
  )
  (set_local $$tobool
   (i32.ne
    (get_local $$9)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool)
   )
   (block
    ;;@ convertflac.c:67:0
    (set_local $$14
     (get_local $$decoder)
    )
    (call $_FLAC__stream_decoder_delete
     (get_local $$14)
    )
    ;;@ convertflac.c:68:0
    (set_local $$15
     (get_local $$fout)
    )
    (drop
     (call $_fclose
      (get_local $$15)
     )
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ convertflac.c:69:0
    (return)
   )
  )
  ;;@ convertflac.c:62:0
  (set_local $$10
   (get_local $$decoder)
  )
  (set_local $$call15
   (call $_FLAC__stream_decoder_process_until_end_of_stream
    (get_local $$10)
   )
  )
  (set_local $$ok
   (get_local $$call15)
  )
  ;;@ convertflac.c:63:0
  (set_local $$11
   (get_local $$ok)
  )
  (set_local $$tobool16
   (i32.ne
    (get_local $$11)
    (i32.const 0)
   )
  )
  (set_local $$cond
   (if (result i32)
    (get_local $$tobool16)
    (i32.const 3360)
    (i32.const 3370)
   )
  )
  (i32.store
   (get_local $$vararg_buffer5)
   (get_local $$cond)
  )
  (drop
   (call $_printf
    (i32.const 3377)
    (get_local $$vararg_buffer5)
   )
  )
  ;;@ convertflac.c:64:0
  (set_local $$12
   (get_local $$decoder)
  )
  (set_local $$call18
   (call $_FLAC__stream_decoder_get_state
    (get_local $$12)
   )
  )
  (set_local $$arrayidx19
   (i32.add
    (i32.const 1024)
    (i32.shl
     (get_local $$call18)
     (i32.const 2)
    )
   )
  )
  (set_local $$13
   (i32.load
    (get_local $$arrayidx19)
   )
  )
  (i32.store
   (get_local $$vararg_buffer8)
   (get_local $$13)
  )
  (drop
   (call $_printf
    (i32.const 3391)
    (get_local $$vararg_buffer8)
   )
  )
  ;;@ convertflac.c:67:0
  (set_local $$14
   (get_local $$decoder)
  )
  (call $_FLAC__stream_decoder_delete
   (get_local $$14)
  )
  ;;@ convertflac.c:68:0
  (set_local $$15
   (get_local $$fout)
  )
  (drop
   (call $_fclose
    (get_local $$15)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ convertflac.c:69:0
  (return)
 )
 (func $_write_callback (param $$decoder i32) (param $$frame i32) (param $$buffer i32) (param $$client_data i32) (result i32)
  (local $$0 i32)
  (local $$1 i64)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i64)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i64)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$add i32)
  (local $$arrayidx24 i32)
  (local $$arrayidx87 i32)
  (local $$arrayidx92 i32)
  (local $$arrayidx93 i32)
  (local $$buffer$addr i32)
  (local $$call34 i32)
  (local $$call38 i32)
  (local $$call40 i32)
  (local $$call44 i32)
  (local $$call47 i32)
  (local $$call51 i32)
  (local $$call54 i32)
  (local $$call60 i32)
  (local $$call66 i32)
  (local $$call70 i32)
  (local $$call73 i32)
  (local $$call77 i32)
  (local $$call89 i32)
  (local $$call95 i32)
  (local $$channels i32)
  (local $$channels16 i32)
  (local $$client_data$addr i32)
  (local $$cmp i32)
  (local $$cmp12 i32)
  (local $$cmp19 i32)
  (local $$cmp25 i32)
  (local $$cmp31 i32)
  (local $$cmp35 i32)
  (local $$cmp41 i32)
  (local $$cmp5 i32)
  (local $$cmp7 i32)
  (local $$cmp74 i32)
  (local $$cmp84 i32)
  (local $$conv i64)
  (local $$conv1 i64)
  (local $$conv3 i32)
  (local $$conv50 i32)
  (local $$conv65 i32)
  (local $$conv69 i32)
  (local $$conv88 i32)
  (local $$conv94 i32)
  (local $$decoder$addr i32)
  (local $$div i32)
  (local $$div58 i32)
  (local $$div63 i32)
  (local $$f i32)
  (local $$frame$addr i32)
  (local $$i i32)
  (local $$inc i32)
  (local $$mul i64)
  (local $$mul2 i64)
  (local $$mul57 i32)
  (local $$mul59 i32)
  (local $$mul64 i32)
  (local $$number i32)
  (local $$or$cond i32)
  (local $$retval i32)
  (local $$tobool i32)
  (local $$tobool45 i32)
  (local $$tobool48 i32)
  (local $$tobool52 i32)
  (local $$tobool55 i32)
  (local $$tobool61 i32)
  (local $$tobool67 i32)
  (local $$tobool71 i32)
  (local $$tobool78 i32)
  (local $$tobool90 i32)
  (local $$tobool96 i32)
  (local $$total_size i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer1 i32)
  (local $$vararg_buffer11 i32)
  (local $$vararg_buffer3 i32)
  (local $$vararg_buffer5 i32)
  (local $$vararg_buffer7 i32)
  (local $$vararg_buffer9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 96)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 96)
   )
  )
  (set_local $$vararg_buffer11
   (i32.add
    (get_local $sp)
    (i32.const 48)
   )
  )
  (set_local $$vararg_buffer9
   (i32.add
    (get_local $sp)
    (i32.const 40)
   )
  )
  (set_local $$vararg_buffer7
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  (set_local $$vararg_buffer5
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$vararg_buffer3
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer1
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$frame$addr
   (get_local $$frame)
  )
  (set_local $$buffer$addr
   (get_local $$buffer)
  )
  (set_local $$client_data$addr
   (get_local $$client_data)
  )
  ;;@ convertflac.c:73:0
  (set_local $$0
   (get_local $$client_data$addr)
  )
  (set_local $$f
   (get_local $$0)
  )
  ;;@ convertflac.c:74:0
  (set_local $$1
   (i64.load
    (i32.const 7384)
   )
  )
  (set_local $$2
   (i32.load
    (i32.const 7396)
   )
  )
  (set_local $$conv
   (i64.extend_u/i32
    (get_local $$2)
   )
  )
  (set_local $$mul
   (i64.mul
    (get_local $$1)
    (get_local $$conv)
   )
  )
  (set_local $$3
   (i32.load
    (i32.const 7400)
   )
  )
  (set_local $$div
   (i32.and
    (i32.div_u
     (get_local $$3)
     (i32.const 8)
    )
    (i32.const -1)
   )
  )
  (set_local $$conv1
   (i64.extend_u/i32
    (get_local $$div)
   )
  )
  (set_local $$mul2
   (i64.mul
    (get_local $$mul)
    (get_local $$conv1)
   )
  )
  (set_local $$conv3
   (i32.wrap/i64
    (get_local $$mul2)
   )
  )
  (set_local $$total_size
   (get_local $$conv3)
  )
  ;;@ convertflac.c:79:0
  (set_local $$4
   (i64.load
    (i32.const 7384)
   )
  )
  (set_local $$cmp
   (i64.eq
    (get_local $$4)
    (i64.const 0)
   )
  )
  (if
   (get_local $$cmp)
   (block
    ;;@ convertflac.c:81:0
    (set_local $$5
     (i32.load
      (i32.const 2708)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$5)
      (i32.const 3519)
      (get_local $$vararg_buffer)
     )
    )
    ;;@ convertflac.c:82:0
    (set_local $$retval
     (i32.const 1)
    )
    ;;@ convertflac.c:141:0
    (set_local $$60
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$60)
    )
   )
  )
  ;;@ convertflac.c:84:0
  (set_local $$6
   (i32.load
    (i32.const 7396)
   )
  )
  (set_local $$cmp5
   (i32.ne
    (get_local $$6)
    (i32.const 2)
   )
  )
  (set_local $$7
   (i32.load
    (i32.const 7400)
   )
  )
  (set_local $$cmp7
   (i32.ne
    (get_local $$7)
    (i32.const 16)
   )
  )
  (set_local $$or$cond
   (i32.or
    (get_local $$cmp5)
    (get_local $$cmp7)
   )
  )
  (if
   (get_local $$or$cond)
   (block
    ;;@ convertflac.c:86:0
    (set_local $$8
     (i32.load
      (i32.const 2708)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$8)
      (i32.const 3612)
      (get_local $$vararg_buffer1)
     )
    )
    ;;@ convertflac.c:87:0
    (set_local $$retval
     (i32.const 1)
    )
    ;;@ convertflac.c:141:0
    (set_local $$60
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$60)
    )
   )
  )
  ;;@ convertflac.c:89:0
  (set_local $$9
   (get_local $$frame$addr)
  )
  (set_local $$channels
   (i32.add
    (get_local $$9)
    (i32.const 8)
   )
  )
  (set_local $$10
   (i32.load
    (get_local $$channels)
   )
  )
  (set_local $$cmp12
   (i32.ne
    (get_local $$10)
    (i32.const 2)
   )
  )
  (if
   (get_local $$cmp12)
   (block
    ;;@ convertflac.c:91:0
    (set_local $$11
     (i32.load
      (i32.const 2708)
     )
    )
    (set_local $$12
     (get_local $$frame$addr)
    )
    (set_local $$channels16
     (i32.add
      (get_local $$12)
      (i32.const 8)
     )
    )
    (set_local $$13
     (i32.load
      (get_local $$channels16)
     )
    )
    (i32.store
     (get_local $$vararg_buffer3)
     (get_local $$13)
    )
    (drop
     (call $_fprintf
      (get_local $$11)
      (i32.const 3668)
      (get_local $$vararg_buffer3)
     )
    )
    ;;@ convertflac.c:92:0
    (set_local $$retval
     (i32.const 1)
    )
    ;;@ convertflac.c:141:0
    (set_local $$60
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$60)
    )
   )
  )
  ;;@ convertflac.c:94:0
  (set_local $$14
   (get_local $$buffer$addr)
  )
  (set_local $$15
   (i32.load
    (get_local $$14)
   )
  )
  (set_local $$cmp19
   (i32.eq
    (get_local $$15)
    (i32.const 0)
   )
  )
  (if
   (get_local $$cmp19)
   (block
    ;;@ convertflac.c:96:0
    (set_local $$16
     (i32.load
      (i32.const 2708)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$16)
      (i32.const 3722)
      (get_local $$vararg_buffer5)
     )
    )
    ;;@ convertflac.c:97:0
    (set_local $$retval
     (i32.const 1)
    )
    ;;@ convertflac.c:141:0
    (set_local $$60
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$60)
    )
   )
  )
  ;;@ convertflac.c:99:0
  (set_local $$17
   (get_local $$buffer$addr)
  )
  (set_local $$arrayidx24
   (i32.add
    (get_local $$17)
    (i32.const 4)
   )
  )
  (set_local $$18
   (i32.load
    (get_local $$arrayidx24)
   )
  )
  (set_local $$cmp25
   (i32.eq
    (get_local $$18)
    (i32.const 0)
   )
  )
  (if
   (get_local $$cmp25)
   (block
    ;;@ convertflac.c:101:0
    (set_local $$19
     (i32.load
      (i32.const 2708)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$19)
      (i32.const 3749)
      (get_local $$vararg_buffer7)
     )
    )
    ;;@ convertflac.c:102:0
    (set_local $$retval
     (i32.const 1)
    )
    ;;@ convertflac.c:141:0
    (set_local $$60
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$60)
    )
   )
  )
  ;;@ convertflac.c:106:0
  (set_local $$20
   (get_local $$frame$addr)
  )
  (set_local $$number
   (i32.add
    (get_local $$20)
    (i32.const 24)
   )
  )
  (set_local $$21
   (i64.load
    (get_local $$number)
   )
  )
  (set_local $$cmp31
   (i64.eq
    (get_local $$21)
    (i64.const 0)
   )
  )
  (block $do-once
   (if
    (get_local $$cmp31)
    (block
     ;;@ convertflac.c:109:0
     (set_local $$22
      (get_local $$f)
     )
     (set_local $$call34
      (call $_fwrite
       (i32.const 3776)
       (i32.const 1)
       (i32.const 4)
       (get_local $$22)
      )
     )
     (set_local $$cmp35
      (i32.lt_u
       (get_local $$call34)
       (i32.const 4)
      )
     )
     (if
      (i32.eqz
       (get_local $$cmp35)
      )
      (block
       ;;@ convertflac.c:110:0
       (set_local $$23
        (get_local $$f)
       )
       (set_local $$24
        (get_local $$total_size)
       )
       (set_local $$add
        (i32.add
         (get_local $$24)
         (i32.const 36)
        )
       )
       (set_local $$call38
        (call $_write_little_endian_uint32
         (get_local $$23)
         (get_local $$add)
        )
       )
       (set_local $$tobool
        (i32.ne
         (get_local $$call38)
         (i32.const 0)
        )
       )
       (if
        (get_local $$tobool)
        (block
         ;;@ convertflac.c:111:0
         (set_local $$25
          (get_local $$f)
         )
         (set_local $$call40
          (call $_fwrite
           (i32.const 3781)
           (i32.const 1)
           (i32.const 8)
           (get_local $$25)
          )
         )
         (set_local $$cmp41
          (i32.lt_u
           (get_local $$call40)
           (i32.const 8)
          )
         )
         (if
          (i32.eqz
           (get_local $$cmp41)
          )
          (block
           ;;@ convertflac.c:112:0
           (set_local $$26
            (get_local $$f)
           )
           (set_local $$call44
            (call $_write_little_endian_uint32
             (get_local $$26)
             (i32.const 16)
            )
           )
           (set_local $$tobool45
            (i32.ne
             (get_local $$call44)
             (i32.const 0)
            )
           )
           (if
            (get_local $$tobool45)
            (block
             ;;@ convertflac.c:113:0
             (set_local $$27
              (get_local $$f)
             )
             (set_local $$call47
              (call $_write_little_endian_uint16
               (get_local $$27)
               (i32.const 1)
              )
             )
             (set_local $$tobool48
              (i32.ne
               (get_local $$call47)
               (i32.const 0)
              )
             )
             (if
              (get_local $$tobool48)
              (block
               ;;@ convertflac.c:114:0
               (set_local $$28
                (get_local $$f)
               )
               (set_local $$29
                (i32.load
                 (i32.const 7396)
                )
               )
               (set_local $$conv50
                (i32.and
                 (get_local $$29)
                 (i32.const 65535)
                )
               )
               (set_local $$call51
                (call $_write_little_endian_uint16
                 (get_local $$28)
                 (get_local $$conv50)
                )
               )
               (set_local $$tobool52
                (i32.ne
                 (get_local $$call51)
                 (i32.const 0)
                )
               )
               (if
                (get_local $$tobool52)
                (block
                 ;;@ convertflac.c:115:0
                 (set_local $$30
                  (get_local $$f)
                 )
                 (set_local $$31
                  (i32.load
                   (i32.const 7392)
                  )
                 )
                 (set_local $$call54
                  (call $_write_little_endian_uint32
                   (get_local $$30)
                   (get_local $$31)
                  )
                 )
                 (set_local $$tobool55
                  (i32.ne
                   (get_local $$call54)
                   (i32.const 0)
                  )
                 )
                 (if
                  (get_local $$tobool55)
                  (block
                   ;;@ convertflac.c:116:0
                   (set_local $$32
                    (get_local $$f)
                   )
                   (set_local $$33
                    (i32.load
                     (i32.const 7392)
                    )
                   )
                   (set_local $$34
                    (i32.load
                     (i32.const 7396)
                    )
                   )
                   (set_local $$mul57
                    (i32.mul
                     (get_local $$33)
                     (get_local $$34)
                    )
                   )
                   (set_local $$35
                    (i32.load
                     (i32.const 7400)
                    )
                   )
                   (set_local $$div58
                    (i32.and
                     (i32.div_u
                      (get_local $$35)
                      (i32.const 8)
                     )
                     (i32.const -1)
                    )
                   )
                   (set_local $$mul59
                    (i32.mul
                     (get_local $$mul57)
                     (get_local $$div58)
                    )
                   )
                   (set_local $$call60
                    (call $_write_little_endian_uint32
                     (get_local $$32)
                     (get_local $$mul59)
                    )
                   )
                   (set_local $$tobool61
                    (i32.ne
                     (get_local $$call60)
                     (i32.const 0)
                    )
                   )
                   (if
                    (get_local $$tobool61)
                    (block
                     ;;@ convertflac.c:117:0
                     (set_local $$36
                      (get_local $$f)
                     )
                     (set_local $$37
                      (i32.load
                       (i32.const 7396)
                      )
                     )
                     (set_local $$38
                      (i32.load
                       (i32.const 7400)
                      )
                     )
                     (set_local $$div63
                      (i32.and
                       (i32.div_u
                        (get_local $$38)
                        (i32.const 8)
                       )
                       (i32.const -1)
                      )
                     )
                     (set_local $$mul64
                      (i32.mul
                       (get_local $$37)
                       (get_local $$div63)
                      )
                     )
                     (set_local $$conv65
                      (i32.and
                       (get_local $$mul64)
                       (i32.const 65535)
                      )
                     )
                     (set_local $$call66
                      (call $_write_little_endian_uint16
                       (get_local $$36)
                       (get_local $$conv65)
                      )
                     )
                     (set_local $$tobool67
                      (i32.ne
                       (get_local $$call66)
                       (i32.const 0)
                      )
                     )
                     (if
                      (get_local $$tobool67)
                      (block
                       ;;@ convertflac.c:118:0
                       (set_local $$39
                        (get_local $$f)
                       )
                       (set_local $$40
                        (i32.load
                         (i32.const 7400)
                        )
                       )
                       (set_local $$conv69
                        (i32.and
                         (get_local $$40)
                         (i32.const 65535)
                        )
                       )
                       (set_local $$call70
                        (call $_write_little_endian_uint16
                         (get_local $$39)
                         (get_local $$conv69)
                        )
                       )
                       (set_local $$tobool71
                        (i32.ne
                         (get_local $$call70)
                         (i32.const 0)
                        )
                       )
                       (if
                        (get_local $$tobool71)
                        (block
                         ;;@ convertflac.c:119:0
                         (set_local $$41
                          (get_local $$f)
                         )
                         (set_local $$call73
                          (call $_fwrite
                           (i32.const 3790)
                           (i32.const 1)
                           (i32.const 4)
                           (get_local $$41)
                          )
                         )
                         (set_local $$cmp74
                          (i32.lt_u
                           (get_local $$call73)
                           (i32.const 4)
                          )
                         )
                         (if
                          (i32.eqz
                           (get_local $$cmp74)
                          )
                          (block
                           ;;@ convertflac.c:120:0
                           (set_local $$42
                            (get_local $$f)
                           )
                           (set_local $$43
                            (get_local $$total_size)
                           )
                           (set_local $$call77
                            (call $_write_little_endian_uint32
                             (get_local $$42)
                             (get_local $$43)
                            )
                           )
                           (set_local $$tobool78
                            (i32.ne
                             (get_local $$call77)
                             (i32.const 0)
                            )
                           )
                           (if
                            (get_local $$tobool78)
                            (br $do-once)
                           )
                          )
                         )
                        )
                       )
                      )
                     )
                    )
                   )
                  )
                 )
                )
               )
              )
             )
            )
           )
          )
         )
        )
       )
      )
     )
     ;;@ convertflac.c:122:0
     (set_local $$44
      (i32.load
       (i32.const 2708)
      )
     )
     (drop
      (call $_fprintf
       (get_local $$44)
       (i32.const 3795)
       (get_local $$vararg_buffer9)
      )
     )
     ;;@ convertflac.c:123:0
     (set_local $$retval
      (i32.const 1)
     )
     ;;@ convertflac.c:141:0
     (set_local $$60
      (get_local $$retval)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$60)
     )
    )
   )
  )
  ;;@ convertflac.c:128:0
  (set_local $$i
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$45
     (get_local $$i)
    )
    (set_local $$46
     (get_local $$frame$addr)
    )
    (set_local $$47
     (i32.load
      (get_local $$46)
     )
    )
    (set_local $$cmp84
     (i32.lt_u
      (get_local $$45)
      (get_local $$47)
     )
    )
    (if
     (i32.eqz
      (get_local $$cmp84)
     )
     (block
      (set_local $label
       (i32.const 31)
      )
      (br $while-out)
     )
    )
    ;;@ convertflac.c:131:0
    (set_local $$48
     (get_local $$f)
    )
    (set_local $$49
     (get_local $$buffer$addr)
    )
    (set_local $$50
     (i32.load
      (get_local $$49)
     )
    )
    (set_local $$51
     (get_local $$i)
    )
    (set_local $$arrayidx87
     (i32.add
      (get_local $$50)
      (i32.shl
       (get_local $$51)
       (i32.const 2)
      )
     )
    )
    (set_local $$52
     (i32.load
      (get_local $$arrayidx87)
     )
    )
    (set_local $$conv88
     (i32.and
      (get_local $$52)
      (i32.const 65535)
     )
    )
    (set_local $$call89
     (call $_write_little_endian_int16
      (get_local $$48)
      (get_local $$conv88)
     )
    )
    (set_local $$tobool90
     (i32.ne
      (get_local $$call89)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$tobool90)
     )
     (block
      (set_local $label
       (i32.const 29)
      )
      (br $while-out)
     )
    )
    ;;@ convertflac.c:132:0
    (set_local $$53
     (get_local $$f)
    )
    (set_local $$54
     (get_local $$buffer$addr)
    )
    (set_local $$arrayidx92
     (i32.add
      (get_local $$54)
      (i32.const 4)
     )
    )
    (set_local $$55
     (i32.load
      (get_local $$arrayidx92)
     )
    )
    (set_local $$56
     (get_local $$i)
    )
    (set_local $$arrayidx93
     (i32.add
      (get_local $$55)
      (i32.shl
       (get_local $$56)
       (i32.const 2)
      )
     )
    )
    (set_local $$57
     (i32.load
      (get_local $$arrayidx93)
     )
    )
    (set_local $$conv94
     (i32.and
      (get_local $$57)
      (i32.const 65535)
     )
    )
    (set_local $$call95
     (call $_write_little_endian_int16
      (get_local $$53)
      (get_local $$conv94)
     )
    )
    (set_local $$tobool96
     (i32.ne
      (get_local $$call95)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$tobool96)
     )
     (block
      (set_local $label
       (i32.const 29)
      )
      (br $while-out)
     )
    )
    ;;@ convertflac.c:128:0
    (set_local $$59
     (get_local $$i)
    )
    (set_local $$inc
     (i32.add
      (get_local $$59)
      (i32.const 1)
     )
    )
    (set_local $$i
     (get_local $$inc)
    )
    (br $while-in)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 29)
   )
   (block
    ;;@ convertflac.c:135:0
    (set_local $$58
     (i32.load
      (i32.const 2708)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$58)
      (i32.const 3795)
      (get_local $$vararg_buffer11)
     )
    )
    ;;@ convertflac.c:136:0
    (set_local $$retval
     (i32.const 1)
    )
    ;;@ convertflac.c:141:0
    (set_local $$60
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$60)
    )
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 31)
    )
    (block
     ;;@ convertflac.c:140:0
     (set_local $$retval
      (i32.const 0)
     )
     ;;@ convertflac.c:141:0
     (set_local $$60
      (get_local $$retval)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$60)
     )
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_metadata_callback (param $$decoder i32) (param $$metadata i32) (param $$client_data i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i64)
  (local $$2 i32)
  (local $$3 i64)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$bits_per_sample i32)
  (local $$channels i32)
  (local $$client_data$addr i32)
  (local $$cmp i32)
  (local $$data i32)
  (local $$data1 i32)
  (local $$data3 i32)
  (local $$data5 i32)
  (local $$decoder$addr i32)
  (local $$metadata$addr i32)
  (local $$sample_rate i32)
  (local $$total_samples i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer1 i32)
  (local $$vararg_buffer4 i32)
  (local $$vararg_buffer7 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$vararg_buffer7
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$vararg_buffer4
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer1
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$metadata$addr
   (get_local $$metadata)
  )
  (set_local $$client_data$addr
   (get_local $$client_data)
  )
  ;;@ convertflac.c:148:0
  (set_local $$0
   (get_local $$metadata$addr)
  )
  (set_local $$1
   (i32.load
    (get_local $$0)
   )
  )
  (set_local $$cmp
   (i32.eq
    (get_local $$1)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$cmp)
   )
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ convertflac.c:161:0
    (return)
   )
  )
  ;;@ convertflac.c:151:0
  (set_local $$2
   (get_local $$metadata$addr)
  )
  (set_local $$data
   (i32.add
    (get_local $$2)
    (i32.const 16)
   )
  )
  (set_local $$total_samples
   (i32.add
    (get_local $$data)
    (i32.const 32)
   )
  )
  (set_local $$3
   (i64.load
    (get_local $$total_samples)
   )
  )
  (i64.store
   (i32.const 7384)
   (get_local $$3)
  )
  ;;@ convertflac.c:152:0
  (set_local $$4
   (get_local $$metadata$addr)
  )
  (set_local $$data1
   (i32.add
    (get_local $$4)
    (i32.const 16)
   )
  )
  (set_local $$sample_rate
   (i32.add
    (get_local $$data1)
    (i32.const 16)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$sample_rate)
   )
  )
  (i32.store
   (i32.const 7392)
   (get_local $$5)
  )
  ;;@ convertflac.c:153:0
  (set_local $$6
   (get_local $$metadata$addr)
  )
  (set_local $$data3
   (i32.add
    (get_local $$6)
    (i32.const 16)
   )
  )
  (set_local $$channels
   (i32.add
    (get_local $$data3)
    (i32.const 20)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$channels)
   )
  )
  (i32.store
   (i32.const 7396)
   (get_local $$7)
  )
  ;;@ convertflac.c:154:0
  (set_local $$8
   (get_local $$metadata$addr)
  )
  (set_local $$data5
   (i32.add
    (get_local $$8)
    (i32.const 16)
   )
  )
  (set_local $$bits_per_sample
   (i32.add
    (get_local $$data5)
    (i32.const 24)
   )
  )
  (set_local $$9
   (i32.load
    (get_local $$bits_per_sample)
   )
  )
  (i32.store
   (i32.const 7400)
   (get_local $$9)
  )
  ;;@ convertflac.c:156:0
  (set_local $$10
   (i32.load
    (i32.const 2708)
   )
  )
  (set_local $$11
   (i32.load
    (i32.const 7392)
   )
  )
  (i32.store
   (get_local $$vararg_buffer)
   (get_local $$11)
  )
  (drop
   (call $_fprintf
    (get_local $$10)
    (i32.const 3429)
    (get_local $$vararg_buffer)
   )
  )
  ;;@ convertflac.c:157:0
  (set_local $$12
   (i32.load
    (i32.const 2708)
   )
  )
  (set_local $$13
   (i32.load
    (i32.const 7396)
   )
  )
  (i32.store
   (get_local $$vararg_buffer1)
   (get_local $$13)
  )
  (drop
   (call $_fprintf
    (get_local $$12)
    (i32.const 3453)
    (get_local $$vararg_buffer1)
   )
  )
  ;;@ convertflac.c:158:0
  (set_local $$14
   (i32.load
    (i32.const 2708)
   )
  )
  (set_local $$15
   (i32.load
    (i32.const 7400)
   )
  )
  (i32.store
   (get_local $$vararg_buffer4)
   (get_local $$15)
  )
  (drop
   (call $_fprintf
    (get_local $$14)
    (i32.const 3474)
    (get_local $$vararg_buffer4)
   )
  )
  ;;@ convertflac.c:159:0
  (set_local $$16
   (i32.load
    (i32.const 2708)
   )
  )
  (set_local $$17
   (i64.load
    (i32.const 7384)
   )
  )
  (i64.store
   (get_local $$vararg_buffer7)
   (get_local $$17)
  )
  (drop
   (call $_fprintf
    (get_local $$16)
    (i32.const 3495)
    (get_local $$vararg_buffer7)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ convertflac.c:161:0
  (return)
 )
 (func $_error_callback (param $$decoder i32) (param $$status i32) (param $$client_data i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$arrayidx i32)
  (local $$client_data$addr i32)
  (local $$decoder$addr i32)
  (local $$status$addr i32)
  (local $$vararg_buffer i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$status$addr
   (get_local $$status)
  )
  (set_local $$client_data$addr
   (get_local $$client_data)
  )
  ;;@ convertflac.c:167:0
  (set_local $$0
   (i32.load
    (i32.const 2708)
   )
  )
  (set_local $$1
   (get_local $$status$addr)
  )
  (set_local $$arrayidx
   (i32.add
    (i32.const 1088)
    (i32.shl
     (get_local $$1)
     (i32.const 2)
    )
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$arrayidx)
   )
  )
  (i32.store
   (get_local $$vararg_buffer)
   (get_local $$2)
  )
  (drop
   (call $_fprintf
    (get_local $$0)
    (i32.const 3405)
    (get_local $$vararg_buffer)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ convertflac.c:168:0
  (return)
 )
 (func $_write_little_endian_uint32 (param $$f i32) (param $$x i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$call i32)
  (local $$call1 i32)
  (local $$call5 i32)
  (local $$call8 i32)
  (local $$cmp i32)
  (local $$cmp2 i32)
  (local $$cmp6 i32)
  (local $$cmp9 i32)
  (local $$f$addr i32)
  (local $$land$ext i32)
  (local $$shr i32)
  (local $$shr4 i32)
  (local $$shr7 i32)
  (local $$x$addr i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$f$addr
   (get_local $$f)
  )
  (set_local $$x$addr
   (get_local $$x)
  )
  ;;@ convertflac.c:25:0
  (set_local $$0
   (get_local $$x$addr)
  )
  (set_local $$1
   (get_local $$f$addr)
  )
  (set_local $$call
   (call $_fputc
    (get_local $$0)
    (get_local $$1)
   )
  )
  (set_local $$cmp
   (i32.ne
    (get_local $$call)
    (i32.const -1)
   )
  )
  (if
   (get_local $$cmp)
   (block
    ;;@ convertflac.c:26:0
    (set_local $$2
     (get_local $$x$addr)
    )
    (set_local $$shr
     (i32.shr_u
      (get_local $$2)
      (i32.const 8)
     )
    )
    (set_local $$3
     (get_local $$f$addr)
    )
    (set_local $$call1
     (call $_fputc
      (get_local $$shr)
      (get_local $$3)
     )
    )
    (set_local $$cmp2
     (i32.ne
      (get_local $$call1)
      (i32.const -1)
     )
    )
    (if
     (get_local $$cmp2)
     (block
      ;;@ convertflac.c:27:0
      (set_local $$4
       (get_local $$x$addr)
      )
      (set_local $$shr4
       (i32.shr_u
        (get_local $$4)
        (i32.const 16)
       )
      )
      (set_local $$5
       (get_local $$f$addr)
      )
      (set_local $$call5
       (call $_fputc
        (get_local $$shr4)
        (get_local $$5)
       )
      )
      (set_local $$cmp6
       (i32.ne
        (get_local $$call5)
        (i32.const -1)
       )
      )
      (if
       (get_local $$cmp6)
       (block
        ;;@ convertflac.c:28:0
        (set_local $$6
         (get_local $$x$addr)
        )
        (set_local $$shr7
         (i32.shr_u
          (get_local $$6)
          (i32.const 24)
         )
        )
        (set_local $$7
         (get_local $$f$addr)
        )
        (set_local $$call8
         (call $_fputc
          (get_local $$shr7)
          (get_local $$7)
         )
        )
        (set_local $$cmp9
         (i32.ne
          (get_local $$call8)
          (i32.const -1)
         )
        )
        (set_local $$8
         (get_local $$cmp9)
        )
       )
       (set_local $$8
        (i32.const 0)
       )
      )
     )
     (set_local $$8
      (i32.const 0)
     )
    )
   )
   (set_local $$8
    (i32.const 0)
   )
  )
  ;;@ convertflac.c:27:0
  (set_local $$land$ext
   (i32.and
    (get_local $$8)
    (i32.const 1)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ convertflac.c:25:0
  (return
   (get_local $$land$ext)
  )
 )
 (func $_write_little_endian_uint16 (param $$f i32) (param $$x i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$call i32)
  (local $$call3 i32)
  (local $$cmp i32)
  (local $$cmp4 i32)
  (local $$conv i32)
  (local $$conv2 i32)
  (local $$f$addr i32)
  (local $$land$ext i32)
  (local $$shr i32)
  (local $$x$addr i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$f$addr
   (get_local $$f)
  )
  (set_local $$x$addr
   (get_local $$x)
  )
  ;;@ convertflac.c:14:0
  (set_local $$0
   (get_local $$x$addr)
  )
  (set_local $$conv
   (i32.and
    (get_local $$0)
    (i32.const 65535)
   )
  )
  (set_local $$1
   (get_local $$f$addr)
  )
  (set_local $$call
   (call $_fputc
    (get_local $$conv)
    (get_local $$1)
   )
  )
  (set_local $$cmp
   (i32.ne
    (get_local $$call)
    (i32.const -1)
   )
  )
  (if
   (i32.eqz
    (get_local $$cmp)
   )
   (block
    (set_local $$4
     (i32.const 0)
    )
    (set_local $$land$ext
     (i32.and
      (get_local $$4)
      (i32.const 1)
     )
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$land$ext)
    )
   )
  )
  ;;@ convertflac.c:15:0
  (set_local $$2
   (get_local $$x$addr)
  )
  (set_local $$conv2
   (i32.and
    (get_local $$2)
    (i32.const 65535)
   )
  )
  (set_local $$shr
   (i32.shr_s
    (get_local $$conv2)
    (i32.const 8)
   )
  )
  (set_local $$3
   (get_local $$f$addr)
  )
  (set_local $$call3
   (call $_fputc
    (get_local $$shr)
    (get_local $$3)
   )
  )
  (set_local $$cmp4
   (i32.ne
    (get_local $$call3)
    (i32.const -1)
   )
  )
  (set_local $$4
   (get_local $$cmp4)
  )
  ;;@ convertflac.c:14:0
  (set_local $$land$ext
   (i32.and
    (get_local $$4)
    (i32.const 1)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$land$ext)
  )
 )
 (func $_write_little_endian_int16 (param $$f i32) (param $$x i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$call i32)
  (local $$f$addr i32)
  (local $$x$addr i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$f$addr
   (get_local $$f)
  )
  (set_local $$x$addr
   (get_local $$x)
  )
  ;;@ convertflac.c:20:0
  (set_local $$0
   (get_local $$f$addr)
  )
  (set_local $$1
   (get_local $$x$addr)
  )
  (set_local $$call
   (call $_write_little_endian_uint16
    (get_local $$0)
    (get_local $$1)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$call)
  )
 )
 (func $_FLAC__stream_decoder_new (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$arrayidx i32)
  (local $$arrayidx36 i32)
  (local $$arrayidx38 i32)
  (local $$arrayidx46 i32)
  (local $$call i32)
  (local $$call1 i32)
  (local $$call12 i32)
  (local $$call24 i32)
  (local $$call6 i32)
  (local $$cmp i32)
  (local $$cmp16 i32)
  (local $$cmp26 i32)
  (local $$cmp3 i32)
  (local $$cmp33 i32)
  (local $$cmp43 i32)
  (local $$cmp8 i32)
  (local $$decoder i32)
  (local $$div i32)
  (local $$file i32)
  (local $$has_seek_table i32)
  (local $$i i32)
  (local $$inc i32)
  (local $$inc48 i32)
  (local $$input i32)
  (local $$input15 i32)
  (local $$input29 i32)
  (local $$metadata_filter_ids i32)
  (local $$metadata_filter_ids_capacity i32)
  (local $$metadata_filter_ids_capacity23 i32)
  (local $$mul i32)
  (local $$output i32)
  (local $$output_capacity i32)
  (local $$output_channels i32)
  (local $$partitioned_rice_contents i32)
  (local $$private_ i32)
  (local $$private_13 i32)
  (local $$private_14 i32)
  (local $$private_18 i32)
  (local $$private_22 i32)
  (local $$private_25 i32)
  (local $$private_28 i32)
  (local $$private_30 i32)
  (local $$private_34 i32)
  (local $$private_35 i32)
  (local $$private_37 i32)
  (local $$private_40 i32)
  (local $$private_41 i32)
  (local $$private_45 i32)
  (local $$private_7 i32)
  (local $$residual i32)
  (local $$residual_unaligned i32)
  (local $$retval i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$call
   (call $_calloc
    (i32.const 1)
    (i32.const 8)
   )
  )
  (set_local $$decoder
   (get_local $$call)
  )
  (set_local $$0
   (get_local $$decoder)
  )
  (set_local $$cmp
   (i32.eq
    (get_local $$0)
    (i32.const 0)
   )
  )
  (if
   (get_local $$cmp)
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$59
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$59)
    )
   )
  )
  (set_local $$call1
   (call $_calloc
    (i32.const 1)
    (i32.const 32)
   )
  )
  (set_local $$1
   (get_local $$decoder)
  )
  (i32.store
   (get_local $$1)
   (get_local $$call1)
  )
  (set_local $$2
   (get_local $$decoder)
  )
  (set_local $$3
   (i32.load
    (get_local $$2)
   )
  )
  (set_local $$cmp3
   (i32.eq
    (get_local $$3)
    (i32.const 0)
   )
  )
  (if
   (get_local $$cmp3)
   (block
    (set_local $$4
     (get_local $$decoder)
    )
    (call $_free
     (get_local $$4)
    )
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$59
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$59)
    )
   )
  )
  (set_local $$call6
   (call $_calloc
    (i32.const 1)
    (i32.const 6152)
   )
  )
  (set_local $$5
   (get_local $$decoder)
  )
  (set_local $$private_
   (i32.add
    (get_local $$5)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$private_)
   (get_local $$call6)
  )
  (set_local $$6
   (get_local $$decoder)
  )
  (set_local $$private_7
   (i32.add
    (get_local $$6)
    (i32.const 4)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$private_7)
   )
  )
  (set_local $$cmp8
   (i32.eq
    (get_local $$7)
    (i32.const 0)
   )
  )
  (if
   (get_local $$cmp8)
   (block
    (set_local $$8
     (get_local $$decoder)
    )
    (set_local $$9
     (i32.load
      (get_local $$8)
     )
    )
    (call $_free
     (get_local $$9)
    )
    (set_local $$10
     (get_local $$decoder)
    )
    (call $_free
     (get_local $$10)
    )
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$59
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$59)
    )
   )
  )
  (set_local $$call12
   (call $_FLAC__bitreader_new)
  )
  (set_local $$11
   (get_local $$decoder)
  )
  (set_local $$private_13
   (i32.add
    (get_local $$11)
    (i32.const 4)
   )
  )
  (set_local $$12
   (i32.load
    (get_local $$private_13)
   )
  )
  (set_local $$input
   (i32.add
    (get_local $$12)
    (i32.const 56)
   )
  )
  (i32.store
   (get_local $$input)
   (get_local $$call12)
  )
  (set_local $$13
   (get_local $$decoder)
  )
  (set_local $$private_14
   (i32.add
    (get_local $$13)
    (i32.const 4)
   )
  )
  (set_local $$14
   (i32.load
    (get_local $$private_14)
   )
  )
  (set_local $$input15
   (i32.add
    (get_local $$14)
    (i32.const 56)
   )
  )
  (set_local $$15
   (i32.load
    (get_local $$input15)
   )
  )
  (set_local $$cmp16
   (i32.eq
    (get_local $$15)
    (i32.const 0)
   )
  )
  (set_local $$16
   (get_local $$decoder)
  )
  (set_local $$private_18
   (i32.add
    (get_local $$16)
    (i32.const 4)
   )
  )
  (set_local $$17
   (i32.load
    (get_local $$private_18)
   )
  )
  (if
   (get_local $$cmp16)
   (block
    (call $_free
     (get_local $$17)
    )
    (set_local $$18
     (get_local $$decoder)
    )
    (set_local $$19
     (i32.load
      (get_local $$18)
     )
    )
    (call $_free
     (get_local $$19)
    )
    (set_local $$20
     (get_local $$decoder)
    )
    (call $_free
     (get_local $$20)
    )
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$59
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$59)
    )
   )
  )
  (set_local $$metadata_filter_ids_capacity
   (i32.add
    (get_local $$17)
    (i32.const 1128)
   )
  )
  (i32.store
   (get_local $$metadata_filter_ids_capacity)
   (i32.const 16)
  )
  (set_local $$21
   (i32.load
    (i32.const 2164)
   )
  )
  (set_local $$div
   (i32.and
    (i32.div_u
     (get_local $$21)
     (i32.const 8)
    )
    (i32.const -1)
   )
  )
  (set_local $$22
   (get_local $$decoder)
  )
  (set_local $$private_22
   (i32.add
    (get_local $$22)
    (i32.const 4)
   )
  )
  (set_local $$23
   (i32.load
    (get_local $$private_22)
   )
  )
  (set_local $$metadata_filter_ids_capacity23
   (i32.add
    (get_local $$23)
    (i32.const 1128)
   )
  )
  (set_local $$24
   (i32.load
    (get_local $$metadata_filter_ids_capacity23)
   )
  )
  (set_local $$mul
   (i32.mul
    (get_local $$div)
    (get_local $$24)
   )
  )
  (set_local $$call24
   (call $_malloc
    (get_local $$mul)
   )
  )
  (set_local $$25
   (get_local $$decoder)
  )
  (set_local $$private_25
   (i32.add
    (get_local $$25)
    (i32.const 4)
   )
  )
  (set_local $$26
   (i32.load
    (get_local $$private_25)
   )
  )
  (set_local $$metadata_filter_ids
   (i32.add
    (get_local $$26)
    (i32.const 1120)
   )
  )
  (i32.store
   (get_local $$metadata_filter_ids)
   (get_local $$call24)
  )
  (set_local $$cmp26
   (i32.eq
    (i32.const 0)
    (get_local $$call24)
   )
  )
  (if
   (get_local $$cmp26)
   (block
    (set_local $$27
     (get_local $$decoder)
    )
    (set_local $$private_28
     (i32.add
      (get_local $$27)
      (i32.const 4)
     )
    )
    (set_local $$28
     (i32.load
      (get_local $$private_28)
     )
    )
    (set_local $$input29
     (i32.add
      (get_local $$28)
      (i32.const 56)
     )
    )
    (set_local $$29
     (i32.load
      (get_local $$input29)
     )
    )
    (call $_FLAC__bitreader_delete
     (get_local $$29)
    )
    (set_local $$30
     (get_local $$decoder)
    )
    (set_local $$private_30
     (i32.add
      (get_local $$30)
      (i32.const 4)
     )
    )
    (set_local $$31
     (i32.load
      (get_local $$private_30)
     )
    )
    (call $_free
     (get_local $$31)
    )
    (set_local $$32
     (get_local $$decoder)
    )
    (set_local $$33
     (i32.load
      (get_local $$32)
     )
    )
    (call $_free
     (get_local $$33)
    )
    (set_local $$34
     (get_local $$decoder)
    )
    (call $_free
     (get_local $$34)
    )
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$59
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$59)
    )
   )
  )
  (set_local $$i
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$35
     (get_local $$i)
    )
    (set_local $$cmp33
     (i32.lt_u
      (get_local $$35)
      (i32.const 8)
     )
    )
    (set_local $$36
     (get_local $$decoder)
    )
    (set_local $$private_34
     (i32.add
      (get_local $$36)
      (i32.const 4)
     )
    )
    (set_local $$37
     (i32.load
      (get_local $$private_34)
     )
    )
    (if
     (i32.eqz
      (get_local $$cmp33)
     )
     (br $while-out)
    )
    (set_local $$output
     (i32.add
      (get_local $$37)
      (i32.const 60)
     )
    )
    (set_local $$38
     (get_local $$i)
    )
    (set_local $$arrayidx
     (i32.add
      (get_local $$output)
      (i32.shl
       (get_local $$38)
       (i32.const 2)
      )
     )
    )
    (i32.store
     (get_local $$arrayidx)
     (i32.const 0)
    )
    (set_local $$39
     (get_local $$decoder)
    )
    (set_local $$private_35
     (i32.add
      (get_local $$39)
      (i32.const 4)
     )
    )
    (set_local $$40
     (i32.load
      (get_local $$private_35)
     )
    )
    (set_local $$residual
     (i32.add
      (get_local $$40)
      (i32.const 92)
     )
    )
    (set_local $$41
     (get_local $$i)
    )
    (set_local $$arrayidx36
     (i32.add
      (get_local $$residual)
      (i32.shl
       (get_local $$41)
       (i32.const 2)
      )
     )
    )
    (i32.store
     (get_local $$arrayidx36)
     (i32.const 0)
    )
    (set_local $$42
     (get_local $$decoder)
    )
    (set_local $$private_37
     (i32.add
      (get_local $$42)
      (i32.const 4)
     )
    )
    (set_local $$43
     (i32.load
      (get_local $$private_37)
     )
    )
    (set_local $$residual_unaligned
     (i32.add
      (get_local $$43)
      (i32.const 3584)
     )
    )
    (set_local $$44
     (get_local $$i)
    )
    (set_local $$arrayidx38
     (i32.add
      (get_local $$residual_unaligned)
      (i32.shl
       (get_local $$44)
       (i32.const 2)
      )
     )
    )
    (i32.store
     (get_local $$arrayidx38)
     (i32.const 0)
    )
    (set_local $$45
     (get_local $$i)
    )
    (set_local $$inc
     (i32.add
      (get_local $$45)
      (i32.const 1)
     )
    )
    (set_local $$i
     (get_local $$inc)
    )
    (br $while-in)
   )
  )
  (set_local $$output_capacity
   (i32.add
    (get_local $$37)
    (i32.const 220)
   )
  )
  (i32.store
   (get_local $$output_capacity)
   (i32.const 0)
  )
  (set_local $$46
   (get_local $$decoder)
  )
  (set_local $$private_40
   (i32.add
    (get_local $$46)
    (i32.const 4)
   )
  )
  (set_local $$47
   (i32.load
    (get_local $$private_40)
   )
  )
  (set_local $$output_channels
   (i32.add
    (get_local $$47)
    (i32.const 224)
   )
  )
  (i32.store
   (get_local $$output_channels)
   (i32.const 0)
  )
  (set_local $$48
   (get_local $$decoder)
  )
  (set_local $$private_41
   (i32.add
    (get_local $$48)
    (i32.const 4)
   )
  )
  (set_local $$49
   (i32.load
    (get_local $$private_41)
   )
  )
  (set_local $$has_seek_table
   (i32.add
    (get_local $$49)
    (i32.const 252)
   )
  )
  (i32.store
   (get_local $$has_seek_table)
   (i32.const 0)
  )
  (set_local $$i
   (i32.const 0)
  )
  (loop $while-in1
   (block $while-out0
    (set_local $$50
     (get_local $$i)
    )
    (set_local $$cmp43
     (i32.lt_u
      (get_local $$50)
      (i32.const 8)
     )
    )
    (set_local $$51
     (get_local $$decoder)
    )
    (set_local $$private_45
     (i32.add
      (get_local $$51)
      (i32.const 4)
     )
    )
    (set_local $$52
     (i32.load
      (get_local $$private_45)
     )
    )
    (if
     (i32.eqz
      (get_local $$cmp43)
     )
     (br $while-out0)
    )
    (set_local $$partitioned_rice_contents
     (i32.add
      (get_local $$52)
      (i32.const 124)
     )
    )
    (set_local $$53
     (get_local $$i)
    )
    (set_local $$arrayidx46
     (i32.add
      (get_local $$partitioned_rice_contents)
      (i32.mul
       (get_local $$53)
       (i32.const 12)
      )
     )
    )
    (call $_FLAC__format_entropy_coding_method_partitioned_rice_contents_init
     (get_local $$arrayidx46)
    )
    (set_local $$54
     (get_local $$i)
    )
    (set_local $$inc48
     (i32.add
      (get_local $$54)
      (i32.const 1)
     )
    )
    (set_local $$i
     (get_local $$inc48)
    )
    (br $while-in1)
   )
  )
  (set_local $$file
   (i32.add
    (get_local $$52)
    (i32.const 52)
   )
  )
  (i32.store
   (get_local $$file)
   (i32.const 0)
  )
  (set_local $$55
   (get_local $$decoder)
  )
  (call $_set_defaults_
   (get_local $$55)
  )
  (set_local $$56
   (get_local $$decoder)
  )
  (set_local $$57
   (i32.load
    (get_local $$56)
   )
  )
  (i32.store
   (get_local $$57)
   (i32.const 9)
  )
  (set_local $$58
   (get_local $$decoder)
  )
  (set_local $$retval
   (get_local $$58)
  )
  (set_local $$59
   (get_local $$retval)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$59)
  )
 )
 (func $_set_defaults_ (param $$decoder i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$client_data i32)
  (local $$decoder$addr i32)
  (local $$eof_callback i32)
  (local $$error_callback i32)
  (local $$length_callback i32)
  (local $$md5_checking i32)
  (local $$metadata_callback i32)
  (local $$metadata_filter i32)
  (local $$metadata_filter12 i32)
  (local $$metadata_filter_ids_count i32)
  (local $$private_ i32)
  (local $$private_1 i32)
  (local $$private_10 i32)
  (local $$private_11 i32)
  (local $$private_13 i32)
  (local $$private_2 i32)
  (local $$private_3 i32)
  (local $$private_4 i32)
  (local $$private_5 i32)
  (local $$private_6 i32)
  (local $$private_7 i32)
  (local $$private_8 i32)
  (local $$private_9 i32)
  (local $$read_callback i32)
  (local $$seek_callback i32)
  (local $$tell_callback i32)
  (local $$write_callback i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$0
   (get_local $$decoder$addr)
  )
  (set_local $$private_
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$private_)
   )
  )
  (i32.store
   (get_local $$1)
   (i32.const 0)
  )
  (set_local $$2
   (get_local $$decoder$addr)
  )
  (set_local $$private_1
   (i32.add
    (get_local $$2)
    (i32.const 4)
   )
  )
  (set_local $$3
   (i32.load
    (get_local $$private_1)
   )
  )
  (set_local $$read_callback
   (i32.add
    (get_local $$3)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$read_callback)
   (i32.const 0)
  )
  (set_local $$4
   (get_local $$decoder$addr)
  )
  (set_local $$private_2
   (i32.add
    (get_local $$4)
    (i32.const 4)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$private_2)
   )
  )
  (set_local $$seek_callback
   (i32.add
    (get_local $$5)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$seek_callback)
   (i32.const 0)
  )
  (set_local $$6
   (get_local $$decoder$addr)
  )
  (set_local $$private_3
   (i32.add
    (get_local $$6)
    (i32.const 4)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$private_3)
   )
  )
  (set_local $$tell_callback
   (i32.add
    (get_local $$7)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$tell_callback)
   (i32.const 0)
  )
  (set_local $$8
   (get_local $$decoder$addr)
  )
  (set_local $$private_4
   (i32.add
    (get_local $$8)
    (i32.const 4)
   )
  )
  (set_local $$9
   (i32.load
    (get_local $$private_4)
   )
  )
  (set_local $$length_callback
   (i32.add
    (get_local $$9)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $$length_callback)
   (i32.const 0)
  )
  (set_local $$10
   (get_local $$decoder$addr)
  )
  (set_local $$private_5
   (i32.add
    (get_local $$10)
    (i32.const 4)
   )
  )
  (set_local $$11
   (i32.load
    (get_local $$private_5)
   )
  )
  (set_local $$eof_callback
   (i32.add
    (get_local $$11)
    (i32.const 20)
   )
  )
  (i32.store
   (get_local $$eof_callback)
   (i32.const 0)
  )
  (set_local $$12
   (get_local $$decoder$addr)
  )
  (set_local $$private_6
   (i32.add
    (get_local $$12)
    (i32.const 4)
   )
  )
  (set_local $$13
   (i32.load
    (get_local $$private_6)
   )
  )
  (set_local $$write_callback
   (i32.add
    (get_local $$13)
    (i32.const 24)
   )
  )
  (i32.store
   (get_local $$write_callback)
   (i32.const 0)
  )
  (set_local $$14
   (get_local $$decoder$addr)
  )
  (set_local $$private_7
   (i32.add
    (get_local $$14)
    (i32.const 4)
   )
  )
  (set_local $$15
   (i32.load
    (get_local $$private_7)
   )
  )
  (set_local $$metadata_callback
   (i32.add
    (get_local $$15)
    (i32.const 28)
   )
  )
  (i32.store
   (get_local $$metadata_callback)
   (i32.const 0)
  )
  (set_local $$16
   (get_local $$decoder$addr)
  )
  (set_local $$private_8
   (i32.add
    (get_local $$16)
    (i32.const 4)
   )
  )
  (set_local $$17
   (i32.load
    (get_local $$private_8)
   )
  )
  (set_local $$error_callback
   (i32.add
    (get_local $$17)
    (i32.const 32)
   )
  )
  (i32.store
   (get_local $$error_callback)
   (i32.const 0)
  )
  (set_local $$18
   (get_local $$decoder$addr)
  )
  (set_local $$private_9
   (i32.add
    (get_local $$18)
    (i32.const 4)
   )
  )
  (set_local $$19
   (i32.load
    (get_local $$private_9)
   )
  )
  (set_local $$client_data
   (i32.add
    (get_local $$19)
    (i32.const 48)
   )
  )
  (i32.store
   (get_local $$client_data)
   (i32.const 0)
  )
  (set_local $$20
   (get_local $$decoder$addr)
  )
  (set_local $$private_10
   (i32.add
    (get_local $$20)
    (i32.const 4)
   )
  )
  (set_local $$21
   (i32.load
    (get_local $$private_10)
   )
  )
  (set_local $$metadata_filter
   (i32.add
    (get_local $$21)
    (i32.const 608)
   )
  )
  (drop
   (call $_memset
    (get_local $$metadata_filter)
    (i32.const 0)
    (i32.const 512)
   )
  )
  (set_local $$22
   (get_local $$decoder$addr)
  )
  (set_local $$private_11
   (i32.add
    (get_local $$22)
    (i32.const 4)
   )
  )
  (set_local $$23
   (i32.load
    (get_local $$private_11)
   )
  )
  (set_local $$metadata_filter12
   (i32.add
    (get_local $$23)
    (i32.const 608)
   )
  )
  (i32.store
   (get_local $$metadata_filter12)
   (i32.const 1)
  )
  (set_local $$24
   (get_local $$decoder$addr)
  )
  (set_local $$private_13
   (i32.add
    (get_local $$24)
    (i32.const 4)
   )
  )
  (set_local $$25
   (i32.load
    (get_local $$private_13)
   )
  )
  (set_local $$metadata_filter_ids_count
   (i32.add
    (get_local $$25)
    (i32.const 1124)
   )
  )
  (i32.store
   (get_local $$metadata_filter_ids_count)
   (i32.const 0)
  )
  (set_local $$26
   (get_local $$decoder$addr)
  )
  (set_local $$27
   (i32.load
    (get_local $$26)
   )
  )
  (set_local $$md5_checking
   (i32.add
    (get_local $$27)
    (i32.const 28)
   )
  )
  (i32.store
   (get_local $$md5_checking)
   (i32.const 0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $_FLAC__stream_decoder_delete (param $$decoder i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$arrayidx i32)
  (local $$cmp i32)
  (local $$cmp1 i32)
  (local $$cmp7 i32)
  (local $$decoder$addr i32)
  (local $$i i32)
  (local $$inc i32)
  (local $$input i32)
  (local $$metadata_filter_ids i32)
  (local $$metadata_filter_ids4 i32)
  (local $$partitioned_rice_contents i32)
  (local $$private_ i32)
  (local $$private_3 i32)
  (local $$private_6 i32)
  (local $$private_8 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$0
   (get_local $$decoder$addr)
  )
  (set_local $$cmp
   (i32.eq
    (get_local $$0)
    (i32.const 0)
   )
  )
  (if
   (get_local $$cmp)
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return)
   )
  )
  (set_local $$1
   (get_local $$decoder$addr)
  )
  (drop
   (call $_FLAC__stream_decoder_finish
    (get_local $$1)
   )
  )
  (set_local $$2
   (get_local $$decoder$addr)
  )
  (set_local $$private_
   (i32.add
    (get_local $$2)
    (i32.const 4)
   )
  )
  (set_local $$3
   (i32.load
    (get_local $$private_)
   )
  )
  (set_local $$metadata_filter_ids
   (i32.add
    (get_local $$3)
    (i32.const 1120)
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$metadata_filter_ids)
   )
  )
  (set_local $$cmp1
   (i32.ne
    (i32.const 0)
    (get_local $$4)
   )
  )
  (if
   (get_local $$cmp1)
   (block
    (set_local $$5
     (get_local $$decoder$addr)
    )
    (set_local $$private_3
     (i32.add
      (get_local $$5)
      (i32.const 4)
     )
    )
    (set_local $$6
     (i32.load
      (get_local $$private_3)
     )
    )
    (set_local $$metadata_filter_ids4
     (i32.add
      (get_local $$6)
      (i32.const 1120)
     )
    )
    (set_local $$7
     (i32.load
      (get_local $$metadata_filter_ids4)
     )
    )
    (call $_free
     (get_local $$7)
    )
   )
  )
  (set_local $$8
   (get_local $$decoder$addr)
  )
  (set_local $$private_6
   (i32.add
    (get_local $$8)
    (i32.const 4)
   )
  )
  (set_local $$9
   (i32.load
    (get_local $$private_6)
   )
  )
  (set_local $$input
   (i32.add
    (get_local $$9)
    (i32.const 56)
   )
  )
  (set_local $$10
   (i32.load
    (get_local $$input)
   )
  )
  (call $_FLAC__bitreader_delete
   (get_local $$10)
  )
  (set_local $$i
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$11
     (get_local $$i)
    )
    (set_local $$cmp7
     (i32.lt_u
      (get_local $$11)
      (i32.const 8)
     )
    )
    (set_local $$12
     (get_local $$decoder$addr)
    )
    (set_local $$private_8
     (i32.add
      (get_local $$12)
      (i32.const 4)
     )
    )
    (set_local $$13
     (i32.load
      (get_local $$private_8)
     )
    )
    (if
     (i32.eqz
      (get_local $$cmp7)
     )
     (br $while-out)
    )
    (set_local $$partitioned_rice_contents
     (i32.add
      (get_local $$13)
      (i32.const 124)
     )
    )
    (set_local $$14
     (get_local $$i)
    )
    (set_local $$arrayidx
     (i32.add
      (get_local $$partitioned_rice_contents)
      (i32.mul
       (get_local $$14)
       (i32.const 12)
      )
     )
    )
    (call $_FLAC__format_entropy_coding_method_partitioned_rice_contents_clear
     (get_local $$arrayidx)
    )
    (set_local $$15
     (get_local $$i)
    )
    (set_local $$inc
     (i32.add
      (get_local $$15)
      (i32.const 1)
     )
    )
    (set_local $$i
     (get_local $$inc)
    )
    (br $while-in)
   )
  )
  (call $_free
   (get_local $$13)
  )
  (set_local $$16
   (get_local $$decoder$addr)
  )
  (set_local $$17
   (i32.load
    (get_local $$16)
   )
  )
  (call $_free
   (get_local $$17)
  )
  (set_local $$18
   (get_local $$decoder$addr)
  )
  (call $_free
   (get_local $$18)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $_FLAC__stream_decoder_finish (param $$decoder i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$add$ptr i32)
  (local $$arrayidx i32)
  (local $$arrayidx17 i32)
  (local $$arrayidx20 i32)
  (local $$arrayidx23 i32)
  (local $$arrayidx28 i32)
  (local $$arrayidx30 i32)
  (local $$arrayidx33 i32)
  (local $$call59 i32)
  (local $$cmp i32)
  (local $$cmp11 i32)
  (local $$cmp13 i32)
  (local $$cmp24 i32)
  (local $$cmp38 i32)
  (local $$cmp42 i32)
  (local $$computed_md5sum i32)
  (local $$computed_md5sum57 i32)
  (local $$data i32)
  (local $$data53 i32)
  (local $$data6 i32)
  (local $$decoder$addr i32)
  (local $$do_md5_checking i32)
  (local $$file i32)
  (local $$file41 i32)
  (local $$file45 i32)
  (local $$file48 i32)
  (local $$has_seek_table i32)
  (local $$i i32)
  (local $$inc i32)
  (local $$input i32)
  (local $$is_seeking i32)
  (local $$lnot i32)
  (local $$lnot$ext i32)
  (local $$md5_failed i32)
  (local $$md5context i32)
  (local $$md5sum i32)
  (local $$output i32)
  (local $$output16 i32)
  (local $$output19 i32)
  (local $$output_capacity i32)
  (local $$output_channels i32)
  (local $$points i32)
  (local $$points8 i32)
  (local $$private_ i32)
  (local $$private_1 i32)
  (local $$private_10 i32)
  (local $$private_12 i32)
  (local $$private_15 i32)
  (local $$private_18 i32)
  (local $$private_2 i32)
  (local $$private_22 i32)
  (local $$private_26 i32)
  (local $$private_29 i32)
  (local $$private_31 i32)
  (local $$private_36 i32)
  (local $$private_37 i32)
  (local $$private_4 i32)
  (local $$private_40 i32)
  (local $$private_44 i32)
  (local $$private_47 i32)
  (local $$private_50 i32)
  (local $$private_52 i32)
  (local $$private_56 i32)
  (local $$private_64 i32)
  (local $$private_9 i32)
  (local $$residual i32)
  (local $$residual_unaligned i32)
  (local $$residual_unaligned27 i32)
  (local $$residual_unaligned32 i32)
  (local $$retval i32)
  (local $$seek_table i32)
  (local $$seek_table5 i32)
  (local $$stream_info i32)
  (local $$tobool i32)
  (local $$tobool60 i32)
  (local $$tobool67 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$md5_failed
   (i32.const 0)
  )
  (set_local $$0
   (get_local $$decoder$addr)
  )
  (set_local $$1
   (i32.load
    (get_local $$0)
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$1)
   )
  )
  (set_local $$cmp
   (i32.eq
    (get_local $$2)
    (i32.const 9)
   )
  )
  (if
   (get_local $$cmp)
   (block
    (set_local $$retval
     (i32.const 1)
    )
    (set_local $$71
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$71)
    )
   )
  )
  (set_local $$3
   (get_local $$decoder$addr)
  )
  (set_local $$private_
   (i32.add
    (get_local $$3)
    (i32.const 4)
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$private_)
   )
  )
  (set_local $$computed_md5sum
   (i32.add
    (get_local $$4)
    (i32.const 3724)
   )
  )
  (set_local $$5
   (get_local $$decoder$addr)
  )
  (set_local $$private_1
   (i32.add
    (get_local $$5)
    (i32.const 4)
   )
  )
  (set_local $$6
   (i32.load
    (get_local $$private_1)
   )
  )
  (set_local $$md5context
   (i32.add
    (get_local $$6)
    (i32.const 3628)
   )
  )
  (call $_FLAC__MD5Final
   (get_local $$computed_md5sum)
   (get_local $$md5context)
  )
  (set_local $$7
   (get_local $$decoder$addr)
  )
  (set_local $$private_2
   (i32.add
    (get_local $$7)
    (i32.const 4)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$private_2)
   )
  )
  (set_local $$seek_table
   (i32.add
    (get_local $$8)
    (i32.const 432)
   )
  )
  (set_local $$data
   (i32.add
    (get_local $$seek_table)
    (i32.const 16)
   )
  )
  (set_local $$points
   (i32.add
    (get_local $$data)
    (i32.const 4)
   )
  )
  (set_local $$9
   (i32.load
    (get_local $$points)
   )
  )
  (call $_free
   (get_local $$9)
  )
  (set_local $$10
   (get_local $$decoder$addr)
  )
  (set_local $$private_4
   (i32.add
    (get_local $$10)
    (i32.const 4)
   )
  )
  (set_local $$11
   (i32.load
    (get_local $$private_4)
   )
  )
  (set_local $$seek_table5
   (i32.add
    (get_local $$11)
    (i32.const 432)
   )
  )
  (set_local $$data6
   (i32.add
    (get_local $$seek_table5)
    (i32.const 16)
   )
  )
  (set_local $$points8
   (i32.add
    (get_local $$data6)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$points8)
   (i32.const 0)
  )
  (set_local $$12
   (get_local $$decoder$addr)
  )
  (set_local $$private_9
   (i32.add
    (get_local $$12)
    (i32.const 4)
   )
  )
  (set_local $$13
   (i32.load
    (get_local $$private_9)
   )
  )
  (set_local $$has_seek_table
   (i32.add
    (get_local $$13)
    (i32.const 252)
   )
  )
  (i32.store
   (get_local $$has_seek_table)
   (i32.const 0)
  )
  (set_local $$14
   (get_local $$decoder$addr)
  )
  (set_local $$private_10
   (i32.add
    (get_local $$14)
    (i32.const 4)
   )
  )
  (set_local $$15
   (i32.load
    (get_local $$private_10)
   )
  )
  (set_local $$input
   (i32.add
    (get_local $$15)
    (i32.const 56)
   )
  )
  (set_local $$16
   (i32.load
    (get_local $$input)
   )
  )
  (call $_FLAC__bitreader_free
   (get_local $$16)
  )
  (set_local $$i
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$17
     (get_local $$i)
    )
    (set_local $$cmp11
     (i32.lt_u
      (get_local $$17)
      (i32.const 8)
     )
    )
    (set_local $$18
     (get_local $$decoder$addr)
    )
    (set_local $$private_12
     (i32.add
      (get_local $$18)
      (i32.const 4)
     )
    )
    (set_local $$19
     (i32.load
      (get_local $$private_12)
     )
    )
    (if
     (i32.eqz
      (get_local $$cmp11)
     )
     (br $while-out)
    )
    (set_local $$output
     (i32.add
      (get_local $$19)
      (i32.const 60)
     )
    )
    (set_local $$20
     (get_local $$i)
    )
    (set_local $$arrayidx
     (i32.add
      (get_local $$output)
      (i32.shl
       (get_local $$20)
       (i32.const 2)
      )
     )
    )
    (set_local $$21
     (i32.load
      (get_local $$arrayidx)
     )
    )
    (set_local $$cmp13
     (i32.ne
      (i32.const 0)
      (get_local $$21)
     )
    )
    (if
     (get_local $$cmp13)
     (block
      (set_local $$22
       (get_local $$decoder$addr)
      )
      (set_local $$private_15
       (i32.add
        (get_local $$22)
        (i32.const 4)
       )
      )
      (set_local $$23
       (i32.load
        (get_local $$private_15)
       )
      )
      (set_local $$output16
       (i32.add
        (get_local $$23)
        (i32.const 60)
       )
      )
      (set_local $$24
       (get_local $$i)
      )
      (set_local $$arrayidx17
       (i32.add
        (get_local $$output16)
        (i32.shl
         (get_local $$24)
         (i32.const 2)
        )
       )
      )
      (set_local $$25
       (i32.load
        (get_local $$arrayidx17)
       )
      )
      (set_local $$add$ptr
       (i32.add
        (get_local $$25)
        (i32.const -16)
       )
      )
      (call $_free
       (get_local $$add$ptr)
      )
      (set_local $$26
       (get_local $$decoder$addr)
      )
      (set_local $$private_18
       (i32.add
        (get_local $$26)
        (i32.const 4)
       )
      )
      (set_local $$27
       (i32.load
        (get_local $$private_18)
       )
      )
      (set_local $$output19
       (i32.add
        (get_local $$27)
        (i32.const 60)
       )
      )
      (set_local $$28
       (get_local $$i)
      )
      (set_local $$arrayidx20
       (i32.add
        (get_local $$output19)
        (i32.shl
         (get_local $$28)
         (i32.const 2)
        )
       )
      )
      (i32.store
       (get_local $$arrayidx20)
       (i32.const 0)
      )
     )
    )
    (set_local $$29
     (get_local $$decoder$addr)
    )
    (set_local $$private_22
     (i32.add
      (get_local $$29)
      (i32.const 4)
     )
    )
    (set_local $$30
     (i32.load
      (get_local $$private_22)
     )
    )
    (set_local $$residual_unaligned
     (i32.add
      (get_local $$30)
      (i32.const 3584)
     )
    )
    (set_local $$31
     (get_local $$i)
    )
    (set_local $$arrayidx23
     (i32.add
      (get_local $$residual_unaligned)
      (i32.shl
       (get_local $$31)
       (i32.const 2)
      )
     )
    )
    (set_local $$32
     (i32.load
      (get_local $$arrayidx23)
     )
    )
    (set_local $$cmp24
     (i32.ne
      (i32.const 0)
      (get_local $$32)
     )
    )
    (if
     (get_local $$cmp24)
     (block
      (set_local $$33
       (get_local $$decoder$addr)
      )
      (set_local $$private_26
       (i32.add
        (get_local $$33)
        (i32.const 4)
       )
      )
      (set_local $$34
       (i32.load
        (get_local $$private_26)
       )
      )
      (set_local $$residual_unaligned27
       (i32.add
        (get_local $$34)
        (i32.const 3584)
       )
      )
      (set_local $$35
       (get_local $$i)
      )
      (set_local $$arrayidx28
       (i32.add
        (get_local $$residual_unaligned27)
        (i32.shl
         (get_local $$35)
         (i32.const 2)
        )
       )
      )
      (set_local $$36
       (i32.load
        (get_local $$arrayidx28)
       )
      )
      (call $_free
       (get_local $$36)
      )
      (set_local $$37
       (get_local $$decoder$addr)
      )
      (set_local $$private_29
       (i32.add
        (get_local $$37)
        (i32.const 4)
       )
      )
      (set_local $$38
       (i32.load
        (get_local $$private_29)
       )
      )
      (set_local $$residual
       (i32.add
        (get_local $$38)
        (i32.const 92)
       )
      )
      (set_local $$39
       (get_local $$i)
      )
      (set_local $$arrayidx30
       (i32.add
        (get_local $$residual)
        (i32.shl
         (get_local $$39)
         (i32.const 2)
        )
       )
      )
      (i32.store
       (get_local $$arrayidx30)
       (i32.const 0)
      )
      (set_local $$40
       (get_local $$decoder$addr)
      )
      (set_local $$private_31
       (i32.add
        (get_local $$40)
        (i32.const 4)
       )
      )
      (set_local $$41
       (i32.load
        (get_local $$private_31)
       )
      )
      (set_local $$residual_unaligned32
       (i32.add
        (get_local $$41)
        (i32.const 3584)
       )
      )
      (set_local $$42
       (get_local $$i)
      )
      (set_local $$arrayidx33
       (i32.add
        (get_local $$residual_unaligned32)
        (i32.shl
         (get_local $$42)
         (i32.const 2)
        )
       )
      )
      (i32.store
       (get_local $$arrayidx33)
       (i32.const 0)
      )
     )
    )
    (set_local $$43
     (get_local $$i)
    )
    (set_local $$inc
     (i32.add
      (get_local $$43)
      (i32.const 1)
     )
    )
    (set_local $$i
     (get_local $$inc)
    )
    (br $while-in)
   )
  )
  (set_local $$output_capacity
   (i32.add
    (get_local $$19)
    (i32.const 220)
   )
  )
  (i32.store
   (get_local $$output_capacity)
   (i32.const 0)
  )
  (set_local $$44
   (get_local $$decoder$addr)
  )
  (set_local $$private_36
   (i32.add
    (get_local $$44)
    (i32.const 4)
   )
  )
  (set_local $$45
   (i32.load
    (get_local $$private_36)
   )
  )
  (set_local $$output_channels
   (i32.add
    (get_local $$45)
    (i32.const 224)
   )
  )
  (i32.store
   (get_local $$output_channels)
   (i32.const 0)
  )
  (set_local $$46
   (get_local $$decoder$addr)
  )
  (set_local $$private_37
   (i32.add
    (get_local $$46)
    (i32.const 4)
   )
  )
  (set_local $$47
   (i32.load
    (get_local $$private_37)
   )
  )
  (set_local $$file
   (i32.add
    (get_local $$47)
    (i32.const 52)
   )
  )
  (set_local $$48
   (i32.load
    (get_local $$file)
   )
  )
  (set_local $$cmp38
   (i32.ne
    (i32.const 0)
    (get_local $$48)
   )
  )
  (if
   (get_local $$cmp38)
   (block
    (set_local $$49
     (get_local $$decoder$addr)
    )
    (set_local $$private_40
     (i32.add
      (get_local $$49)
      (i32.const 4)
     )
    )
    (set_local $$50
     (i32.load
      (get_local $$private_40)
     )
    )
    (set_local $$file41
     (i32.add
      (get_local $$50)
      (i32.const 52)
     )
    )
    (set_local $$51
     (i32.load
      (get_local $$file41)
     )
    )
    (set_local $$52
     (i32.load
      (i32.const 2204)
     )
    )
    (set_local $$cmp42
     (i32.ne
      (get_local $$51)
      (get_local $$52)
     )
    )
    (if
     (get_local $$cmp42)
     (block
      (set_local $$53
       (get_local $$decoder$addr)
      )
      (set_local $$private_44
       (i32.add
        (get_local $$53)
        (i32.const 4)
       )
      )
      (set_local $$54
       (i32.load
        (get_local $$private_44)
       )
      )
      (set_local $$file45
       (i32.add
        (get_local $$54)
        (i32.const 52)
       )
      )
      (set_local $$55
       (i32.load
        (get_local $$file45)
       )
      )
      (drop
       (call $_fclose
        (get_local $$55)
       )
      )
     )
    )
    (set_local $$56
     (get_local $$decoder$addr)
    )
    (set_local $$private_47
     (i32.add
      (get_local $$56)
      (i32.const 4)
     )
    )
    (set_local $$57
     (i32.load
      (get_local $$private_47)
     )
    )
    (set_local $$file48
     (i32.add
      (get_local $$57)
      (i32.const 52)
     )
    )
    (i32.store
     (get_local $$file48)
     (i32.const 0)
    )
   )
  )
  (set_local $$58
   (get_local $$decoder$addr)
  )
  (set_local $$private_50
   (i32.add
    (get_local $$58)
    (i32.const 4)
   )
  )
  (set_local $$59
   (i32.load
    (get_local $$private_50)
   )
  )
  (set_local $$do_md5_checking
   (i32.add
    (get_local $$59)
    (i32.const 3616)
   )
  )
  (set_local $$60
   (i32.load
    (get_local $$do_md5_checking)
   )
  )
  (set_local $$tobool
   (i32.ne
    (get_local $$60)
    (i32.const 0)
   )
  )
  (if
   (get_local $$tobool)
   (block
    (set_local $$61
     (get_local $$decoder$addr)
    )
    (set_local $$private_52
     (i32.add
      (get_local $$61)
      (i32.const 4)
     )
    )
    (set_local $$62
     (i32.load
      (get_local $$private_52)
     )
    )
    (set_local $$stream_info
     (i32.add
      (get_local $$62)
      (i32.const 256)
     )
    )
    (set_local $$data53
     (i32.add
      (get_local $$stream_info)
      (i32.const 16)
     )
    )
    (set_local $$md5sum
     (i32.add
      (get_local $$data53)
      (i32.const 40)
     )
    )
    (set_local $$63
     (get_local $$decoder$addr)
    )
    (set_local $$private_56
     (i32.add
      (get_local $$63)
      (i32.const 4)
     )
    )
    (set_local $$64
     (i32.load
      (get_local $$private_56)
     )
    )
    (set_local $$computed_md5sum57
     (i32.add
      (get_local $$64)
      (i32.const 3724)
     )
    )
    (set_local $$call59
     (call $_memcmp
      (get_local $$md5sum)
      (get_local $$computed_md5sum57)
      (i32.const 16)
     )
    )
    (set_local $$tobool60
     (i32.ne
      (get_local $$call59)
      (i32.const 0)
     )
    )
    (if
     (get_local $$tobool60)
     (set_local $$md5_failed
      (i32.const 1)
     )
    )
   )
  )
  (set_local $$65
   (get_local $$decoder$addr)
  )
  (set_local $$private_64
   (i32.add
    (get_local $$65)
    (i32.const 4)
   )
  )
  (set_local $$66
   (i32.load
    (get_local $$private_64)
   )
  )
  (set_local $$is_seeking
   (i32.add
    (get_local $$66)
    (i32.const 3624)
   )
  )
  (i32.store
   (get_local $$is_seeking)
   (i32.const 0)
  )
  (set_local $$67
   (get_local $$decoder$addr)
  )
  (call $_set_defaults_
   (get_local $$67)
  )
  (set_local $$68
   (get_local $$decoder$addr)
  )
  (set_local $$69
   (i32.load
    (get_local $$68)
   )
  )
  (i32.store
   (get_local $$69)
   (i32.const 9)
  )
  (set_local $$70
   (get_local $$md5_failed)
  )
  (set_local $$tobool67
   (i32.ne
    (get_local $$70)
    (i32.const 0)
   )
  )
  (set_local $$lnot
   (i32.xor
    (get_local $$tobool67)
    (i32.const 1)
   )
  )
  (set_local $$lnot$ext
   (i32.and
    (get_local $$lnot)
    (i32.const 1)
   )
  )
  (set_local $$retval
   (get_local $$lnot$ext)
  )
  (set_local $$71
   (get_local $$retval)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$71)
  )
 )
 (func $_init_stream_internal_ (param $$decoder i32) (param $$read_callback i32) (param $$seek_callback i32) (param $$tell_callback i32) (param $$length_callback i32) (param $$eof_callback i32) (param $$write_callback i32) (param $$metadata_callback i32) (param $$error_callback i32) (param $$client_data i32) (param $$is_ogg i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$cached i32)
  (local $$call i32)
  (local $$call52 i32)
  (local $$client_data$addr i32)
  (local $$client_data42 i32)
  (local $$cmp i32)
  (local $$cmp11 i32)
  (local $$cmp13 i32)
  (local $$cmp3 i32)
  (local $$cmp4 i32)
  (local $$cmp6 i32)
  (local $$cmp9 i32)
  (local $$cpuinfo i32)
  (local $$decoder$addr i32)
  (local $$do_md5_checking i32)
  (local $$eof_callback$addr i32)
  (local $$eof_callback34 i32)
  (local $$error_callback$addr i32)
  (local $$error_callback40 i32)
  (local $$fixed_block_size i32)
  (local $$has_stream_info i32)
  (local $$input i32)
  (local $$internal_reset_hack i32)
  (local $$is_ogg$addr i32)
  (local $$is_seeking i32)
  (local $$length_callback$addr i32)
  (local $$length_callback32 i32)
  (local $$local_lpc_restore_signal i32)
  (local $$local_lpc_restore_signal_16bit i32)
  (local $$local_lpc_restore_signal_64bit i32)
  (local $$md5_checking i32)
  (local $$metadata_callback$addr i32)
  (local $$metadata_callback38 i32)
  (local $$next_fixed_block_size i32)
  (local $$or$cond i32)
  (local $$or$cond1 i32)
  (local $$or$cond2 i32)
  (local $$or$cond3 i32)
  (local $$private_ i32)
  (local $$private_16 i32)
  (local $$private_17 i32)
  (local $$private_18 i32)
  (local $$private_19 i32)
  (local $$private_25 i32)
  (local $$private_27 i32)
  (local $$private_29 i32)
  (local $$private_31 i32)
  (local $$private_33 i32)
  (local $$private_35 i32)
  (local $$private_37 i32)
  (local $$private_39 i32)
  (local $$private_41 i32)
  (local $$private_43 i32)
  (local $$private_44 i32)
  (local $$private_45 i32)
  (local $$private_46 i32)
  (local $$private_47 i32)
  (local $$private_49 i32)
  (local $$private_50 i32)
  (local $$private_51 i32)
  (local $$read_callback$addr i32)
  (local $$read_callback26 i32)
  (local $$retval i32)
  (local $$samples_decoded i32)
  (local $$seek_callback$addr i32)
  (local $$seek_callback28 i32)
  (local $$tell_callback$addr i32)
  (local $$tell_callback30 i32)
  (local $$tobool i32)
  (local $$tobool20 i32)
  (local $$tobool53 i32)
  (local $$tobool8 i32)
  (local $$write_callback$addr i32)
  (local $$write_callback36 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$read_callback$addr
   (get_local $$read_callback)
  )
  (set_local $$seek_callback$addr
   (get_local $$seek_callback)
  )
  (set_local $$tell_callback$addr
   (get_local $$tell_callback)
  )
  (set_local $$length_callback$addr
   (get_local $$length_callback)
  )
  (set_local $$eof_callback$addr
   (get_local $$eof_callback)
  )
  (set_local $$write_callback$addr
   (get_local $$write_callback)
  )
  (set_local $$metadata_callback$addr
   (get_local $$metadata_callback)
  )
  (set_local $$error_callback$addr
   (get_local $$error_callback)
  )
  (set_local $$client_data$addr
   (get_local $$client_data)
  )
  (set_local $$is_ogg$addr
   (get_local $$is_ogg)
  )
  (set_local $$0
   (get_local $$decoder$addr)
  )
  (set_local $$1
   (i32.load
    (get_local $$0)
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$1)
   )
  )
  (set_local $$cmp
   (i32.ne
    (get_local $$2)
    (i32.const 9)
   )
  )
  (if
   (get_local $$cmp)
   (block
    (set_local $$retval
     (i32.const 5)
    )
    (set_local $$72
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$72)
    )
   )
  )
  (set_local $$3
   (get_local $$is_ogg$addr)
  )
  (set_local $$tobool
   (i32.ne
    (get_local $$3)
    (i32.const 0)
   )
  )
  (if
   (get_local $$tobool)
   (block
    (set_local $$retval
     (i32.const 1)
    )
    (set_local $$72
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$72)
    )
   )
  )
  (set_local $$4
   (get_local $$read_callback$addr)
  )
  (set_local $$cmp3
   (i32.eq
    (i32.const 0)
    (get_local $$4)
   )
  )
  (set_local $$5
   (get_local $$write_callback$addr)
  )
  (set_local $$cmp4
   (i32.eq
    (i32.const 0)
    (get_local $$5)
   )
  )
  (set_local $$or$cond
   (i32.or
    (get_local $$cmp3)
    (get_local $$cmp4)
   )
  )
  (set_local $$6
   (get_local $$error_callback$addr)
  )
  (set_local $$cmp6
   (i32.eq
    (i32.const 0)
    (get_local $$6)
   )
  )
  (set_local $$or$cond1
   (i32.or
    (get_local $$or$cond)
    (get_local $$cmp6)
   )
  )
  (block $do-once
   (if
    (i32.eqz
     (get_local $$or$cond1)
    )
    (block
     (set_local $$7
      (get_local $$seek_callback$addr)
     )
     (set_local $$tobool8
      (i32.ne
       (get_local $$7)
       (i32.const 0)
      )
     )
     (if
      (get_local $$tobool8)
      (block
       (set_local $$8
        (get_local $$tell_callback$addr)
       )
       (set_local $$cmp9
        (i32.eq
         (i32.const 0)
         (get_local $$8)
        )
       )
       (set_local $$9
        (get_local $$length_callback$addr)
       )
       (set_local $$cmp11
        (i32.eq
         (i32.const 0)
         (get_local $$9)
        )
       )
       (set_local $$or$cond2
        (i32.or
         (get_local $$cmp9)
         (get_local $$cmp11)
        )
       )
       (set_local $$10
        (get_local $$eof_callback$addr)
       )
       (set_local $$cmp13
        (i32.eq
         (i32.const 0)
         (get_local $$10)
        )
       )
       (set_local $$or$cond3
        (i32.or
         (get_local $$or$cond2)
         (get_local $$cmp13)
        )
       )
       (if
        (get_local $$or$cond3)
        (br $do-once)
       )
      )
     )
     (set_local $$11
      (get_local $$decoder$addr)
     )
     (set_local $$private_
      (i32.add
       (get_local $$11)
       (i32.const 4)
      )
     )
     (set_local $$12
      (i32.load
       (get_local $$private_)
      )
     )
     (set_local $$cpuinfo
      (i32.add
       (get_local $$12)
       (i32.const 3524)
      )
     )
     (call $_FLAC__cpu_info
      (get_local $$cpuinfo)
     )
     (set_local $$13
      (get_local $$decoder$addr)
     )
     (set_local $$private_16
      (i32.add
       (get_local $$13)
       (i32.const 4)
      )
     )
     (set_local $$14
      (i32.load
       (get_local $$private_16)
      )
     )
     (set_local $$local_lpc_restore_signal
      (i32.add
       (get_local $$14)
       (i32.const 36)
      )
     )
     (i32.store
      (get_local $$local_lpc_restore_signal)
      (i32.const 9)
     )
     (set_local $$15
      (get_local $$decoder$addr)
     )
     (set_local $$private_17
      (i32.add
       (get_local $$15)
       (i32.const 4)
      )
     )
     (set_local $$16
      (i32.load
       (get_local $$private_17)
      )
     )
     (set_local $$local_lpc_restore_signal_64bit
      (i32.add
       (get_local $$16)
       (i32.const 40)
      )
     )
     (i32.store
      (get_local $$local_lpc_restore_signal_64bit)
      (i32.const 10)
     )
     (set_local $$17
      (get_local $$decoder$addr)
     )
     (set_local $$private_18
      (i32.add
       (get_local $$17)
       (i32.const 4)
      )
     )
     (set_local $$18
      (i32.load
       (get_local $$private_18)
      )
     )
     (set_local $$local_lpc_restore_signal_16bit
      (i32.add
       (get_local $$18)
       (i32.const 44)
      )
     )
     (i32.store
      (get_local $$local_lpc_restore_signal_16bit)
      (i32.const 9)
     )
     (set_local $$19
      (get_local $$decoder$addr)
     )
     (set_local $$private_19
      (i32.add
       (get_local $$19)
       (i32.const 4)
      )
     )
     (set_local $$20
      (i32.load
       (get_local $$private_19)
      )
     )
     (set_local $$input
      (i32.add
       (get_local $$20)
       (i32.const 56)
      )
     )
     (set_local $$21
      (i32.load
       (get_local $$input)
      )
     )
     (set_local $$22
      (get_local $$decoder$addr)
     )
     (set_local $$call
      (call $_FLAC__bitreader_init
       (get_local $$21)
       (i32.const 11)
       (get_local $$22)
      )
     )
     (set_local $$tobool20
      (i32.ne
       (get_local $$call)
       (i32.const 0)
      )
     )
     (if
      (i32.eqz
       (get_local $$tobool20)
      )
      (block
       (set_local $$23
        (get_local $$decoder$addr)
       )
       (set_local $$24
        (i32.load
         (get_local $$23)
        )
       )
       (i32.store
        (get_local $$24)
        (i32.const 8)
       )
       (set_local $$retval
        (i32.const 3)
       )
       (set_local $$72
        (get_local $$retval)
       )
       (set_global $STACKTOP
        (get_local $sp)
       )
       (return
        (get_local $$72)
       )
      )
     )
     (set_local $$25
      (get_local $$read_callback$addr)
     )
     (set_local $$26
      (get_local $$decoder$addr)
     )
     (set_local $$private_25
      (i32.add
       (get_local $$26)
       (i32.const 4)
      )
     )
     (set_local $$27
      (i32.load
       (get_local $$private_25)
      )
     )
     (set_local $$read_callback26
      (i32.add
       (get_local $$27)
       (i32.const 4)
      )
     )
     (i32.store
      (get_local $$read_callback26)
      (get_local $$25)
     )
     (set_local $$28
      (get_local $$seek_callback$addr)
     )
     (set_local $$29
      (get_local $$decoder$addr)
     )
     (set_local $$private_27
      (i32.add
       (get_local $$29)
       (i32.const 4)
      )
     )
     (set_local $$30
      (i32.load
       (get_local $$private_27)
      )
     )
     (set_local $$seek_callback28
      (i32.add
       (get_local $$30)
       (i32.const 8)
      )
     )
     (i32.store
      (get_local $$seek_callback28)
      (get_local $$28)
     )
     (set_local $$31
      (get_local $$tell_callback$addr)
     )
     (set_local $$32
      (get_local $$decoder$addr)
     )
     (set_local $$private_29
      (i32.add
       (get_local $$32)
       (i32.const 4)
      )
     )
     (set_local $$33
      (i32.load
       (get_local $$private_29)
      )
     )
     (set_local $$tell_callback30
      (i32.add
       (get_local $$33)
       (i32.const 12)
      )
     )
     (i32.store
      (get_local $$tell_callback30)
      (get_local $$31)
     )
     (set_local $$34
      (get_local $$length_callback$addr)
     )
     (set_local $$35
      (get_local $$decoder$addr)
     )
     (set_local $$private_31
      (i32.add
       (get_local $$35)
       (i32.const 4)
      )
     )
     (set_local $$36
      (i32.load
       (get_local $$private_31)
      )
     )
     (set_local $$length_callback32
      (i32.add
       (get_local $$36)
       (i32.const 16)
      )
     )
     (i32.store
      (get_local $$length_callback32)
      (get_local $$34)
     )
     (set_local $$37
      (get_local $$eof_callback$addr)
     )
     (set_local $$38
      (get_local $$decoder$addr)
     )
     (set_local $$private_33
      (i32.add
       (get_local $$38)
       (i32.const 4)
      )
     )
     (set_local $$39
      (i32.load
       (get_local $$private_33)
      )
     )
     (set_local $$eof_callback34
      (i32.add
       (get_local $$39)
       (i32.const 20)
      )
     )
     (i32.store
      (get_local $$eof_callback34)
      (get_local $$37)
     )
     (set_local $$40
      (get_local $$write_callback$addr)
     )
     (set_local $$41
      (get_local $$decoder$addr)
     )
     (set_local $$private_35
      (i32.add
       (get_local $$41)
       (i32.const 4)
      )
     )
     (set_local $$42
      (i32.load
       (get_local $$private_35)
      )
     )
     (set_local $$write_callback36
      (i32.add
       (get_local $$42)
       (i32.const 24)
      )
     )
     (i32.store
      (get_local $$write_callback36)
      (get_local $$40)
     )
     (set_local $$43
      (get_local $$metadata_callback$addr)
     )
     (set_local $$44
      (get_local $$decoder$addr)
     )
     (set_local $$private_37
      (i32.add
       (get_local $$44)
       (i32.const 4)
      )
     )
     (set_local $$45
      (i32.load
       (get_local $$private_37)
      )
     )
     (set_local $$metadata_callback38
      (i32.add
       (get_local $$45)
       (i32.const 28)
      )
     )
     (i32.store
      (get_local $$metadata_callback38)
      (get_local $$43)
     )
     (set_local $$46
      (get_local $$error_callback$addr)
     )
     (set_local $$47
      (get_local $$decoder$addr)
     )
     (set_local $$private_39
      (i32.add
       (get_local $$47)
       (i32.const 4)
      )
     )
     (set_local $$48
      (i32.load
       (get_local $$private_39)
      )
     )
     (set_local $$error_callback40
      (i32.add
       (get_local $$48)
       (i32.const 32)
      )
     )
     (i32.store
      (get_local $$error_callback40)
      (get_local $$46)
     )
     (set_local $$49
      (get_local $$client_data$addr)
     )
     (set_local $$50
      (get_local $$decoder$addr)
     )
     (set_local $$private_41
      (i32.add
       (get_local $$50)
       (i32.const 4)
      )
     )
     (set_local $$51
      (i32.load
       (get_local $$private_41)
      )
     )
     (set_local $$client_data42
      (i32.add
       (get_local $$51)
       (i32.const 48)
      )
     )
     (i32.store
      (get_local $$client_data42)
      (get_local $$49)
     )
     (set_local $$52
      (get_local $$decoder$addr)
     )
     (set_local $$private_43
      (i32.add
       (get_local $$52)
       (i32.const 4)
      )
     )
     (set_local $$53
      (i32.load
       (get_local $$private_43)
      )
     )
     (set_local $$next_fixed_block_size
      (i32.add
       (get_local $$53)
       (i32.const 232)
      )
     )
     (i32.store
      (get_local $$next_fixed_block_size)
      (i32.const 0)
     )
     (set_local $$54
      (get_local $$decoder$addr)
     )
     (set_local $$private_44
      (i32.add
       (get_local $$54)
       (i32.const 4)
      )
     )
     (set_local $$55
      (i32.load
       (get_local $$private_44)
      )
     )
     (set_local $$fixed_block_size
      (i32.add
       (get_local $$55)
       (i32.const 228)
      )
     )
     (i32.store
      (get_local $$fixed_block_size)
      (i32.const 0)
     )
     (set_local $$56
      (get_local $$decoder$addr)
     )
     (set_local $$private_45
      (i32.add
       (get_local $$56)
       (i32.const 4)
      )
     )
     (set_local $$57
      (i32.load
       (get_local $$private_45)
      )
     )
     (set_local $$samples_decoded
      (i32.add
       (get_local $$57)
       (i32.const 240)
      )
     )
     (i64.store
      (get_local $$samples_decoded)
      (i64.const 0)
     )
     (set_local $$58
      (get_local $$decoder$addr)
     )
     (set_local $$private_46
      (i32.add
       (get_local $$58)
       (i32.const 4)
      )
     )
     (set_local $$59
      (i32.load
       (get_local $$private_46)
      )
     )
     (set_local $$has_stream_info
      (i32.add
       (get_local $$59)
       (i32.const 248)
      )
     )
     (i32.store
      (get_local $$has_stream_info)
      (i32.const 0)
     )
     (set_local $$60
      (get_local $$decoder$addr)
     )
     (set_local $$private_47
      (i32.add
       (get_local $$60)
       (i32.const 4)
      )
     )
     (set_local $$61
      (i32.load
       (get_local $$private_47)
      )
     )
     (set_local $$cached
      (i32.add
       (get_local $$61)
       (i32.const 3520)
      )
     )
     (i32.store
      (get_local $$cached)
      (i32.const 0)
     )
     (set_local $$62
      (get_local $$decoder$addr)
     )
     (set_local $$63
      (i32.load
       (get_local $$62)
      )
     )
     (set_local $$md5_checking
      (i32.add
       (get_local $$63)
       (i32.const 28)
      )
     )
     (set_local $$64
      (i32.load
       (get_local $$md5_checking)
      )
     )
     (set_local $$65
      (get_local $$decoder$addr)
     )
     (set_local $$private_49
      (i32.add
       (get_local $$65)
       (i32.const 4)
      )
     )
     (set_local $$66
      (i32.load
       (get_local $$private_49)
      )
     )
     (set_local $$do_md5_checking
      (i32.add
       (get_local $$66)
       (i32.const 3616)
      )
     )
     (i32.store
      (get_local $$do_md5_checking)
      (get_local $$64)
     )
     (set_local $$67
      (get_local $$decoder$addr)
     )
     (set_local $$private_50
      (i32.add
       (get_local $$67)
       (i32.const 4)
      )
     )
     (set_local $$68
      (i32.load
       (get_local $$private_50)
      )
     )
     (set_local $$is_seeking
      (i32.add
       (get_local $$68)
       (i32.const 3624)
      )
     )
     (i32.store
      (get_local $$is_seeking)
      (i32.const 0)
     )
     (set_local $$69
      (get_local $$decoder$addr)
     )
     (set_local $$private_51
      (i32.add
       (get_local $$69)
       (i32.const 4)
      )
     )
     (set_local $$70
      (i32.load
       (get_local $$private_51)
      )
     )
     (set_local $$internal_reset_hack
      (i32.add
       (get_local $$70)
       (i32.const 3620)
      )
     )
     (i32.store
      (get_local $$internal_reset_hack)
      (i32.const 1)
     )
     (set_local $$71
      (get_local $$decoder$addr)
     )
     (set_local $$call52
      (call $_FLAC__stream_decoder_reset
       (get_local $$71)
      )
     )
     (set_local $$tobool53
      (i32.ne
       (get_local $$call52)
       (i32.const 0)
      )
     )
     (if
      (get_local $$tobool53)
      (block
       (set_local $$retval
        (i32.const 0)
       )
       (set_local $$72
        (get_local $$retval)
       )
       (set_global $STACKTOP
        (get_local $sp)
       )
       (return
        (get_local $$72)
       )
      )
      (block
       (set_local $$retval
        (i32.const 3)
       )
       (set_local $$72
        (get_local $$retval)
       )
       (set_global $STACKTOP
        (get_local $sp)
       )
       (return
        (get_local $$72)
       )
      )
     )
    )
   )
  )
  (set_local $$retval
   (i32.const 2)
  )
  (set_local $$72
   (get_local $$retval)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$72)
  )
 )
 (func $_read_callback_ (param $$buffer i32) (param $$bytes i32) (param $$client_data i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$buffer$addr i32)
  (local $$bytes$addr i32)
  (local $$call i32)
  (local $$call19 i32)
  (local $$call36 i32)
  (local $$client_data$addr i32)
  (local $$client_data18 i32)
  (local $$client_data35 i32)
  (local $$client_data4 i32)
  (local $$cmp i32)
  (local $$cmp11 i32)
  (local $$cmp20 i32)
  (local $$cmp25 i32)
  (local $$cmp27 i32)
  (local $$decoder i32)
  (local $$eof_callback i32)
  (local $$eof_callback2 i32)
  (local $$eof_callback29 i32)
  (local $$eof_callback33 i32)
  (local $$is_seeking i32)
  (local $$private_ i32)
  (local $$private_1 i32)
  (local $$private_10 i32)
  (local $$private_16 i32)
  (local $$private_17 i32)
  (local $$private_28 i32)
  (local $$private_3 i32)
  (local $$private_32 i32)
  (local $$private_34 i32)
  (local $$private_7 i32)
  (local $$read_callback i32)
  (local $$retval i32)
  (local $$status i32)
  (local $$tobool i32)
  (local $$tobool30 i32)
  (local $$tobool37 i32)
  (local $$tobool5 i32)
  (local $$tobool8 i32)
  (local $$unparseable_frame_count i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$buffer$addr
   (get_local $$buffer)
  )
  (set_local $$bytes$addr
   (get_local $$bytes)
  )
  (set_local $$client_data$addr
   (get_local $$client_data)
  )
  (set_local $$0
   (get_local $$client_data$addr)
  )
  (set_local $$decoder
   (get_local $$0)
  )
  (set_local $$1
   (get_local $$decoder)
  )
  (set_local $$private_
   (i32.add
    (get_local $$1)
    (i32.const 4)
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$private_)
   )
  )
  (set_local $$eof_callback
   (i32.add
    (get_local $$2)
    (i32.const 20)
   )
  )
  (set_local $$3
   (i32.load
    (get_local $$eof_callback)
   )
  )
  (set_local $$tobool
   (i32.ne
    (get_local $$3)
    (i32.const 0)
   )
  )
  (if
   (get_local $$tobool)
   (block
    (set_local $$4
     (get_local $$decoder)
    )
    (set_local $$private_1
     (i32.add
      (get_local $$4)
      (i32.const 4)
     )
    )
    (set_local $$5
     (i32.load
      (get_local $$private_1)
     )
    )
    (set_local $$eof_callback2
     (i32.add
      (get_local $$5)
      (i32.const 20)
     )
    )
    (set_local $$6
     (i32.load
      (get_local $$eof_callback2)
     )
    )
    (set_local $$7
     (get_local $$decoder)
    )
    (set_local $$8
     (get_local $$decoder)
    )
    (set_local $$private_3
     (i32.add
      (get_local $$8)
      (i32.const 4)
     )
    )
    (set_local $$9
     (i32.load
      (get_local $$private_3)
     )
    )
    (set_local $$client_data4
     (i32.add
      (get_local $$9)
      (i32.const 48)
     )
    )
    (set_local $$10
     (i32.load
      (get_local $$client_data4)
     )
    )
    (set_local $$call
     (call_indirect $FUNCSIG$iii
      (get_local $$7)
      (get_local $$10)
      (i32.add
       (i32.and
        (get_local $$6)
        (i32.const 31)
       )
       (i32.const 82)
      )
     )
    )
    (set_local $$tobool5
     (i32.ne
      (get_local $$call)
      (i32.const 0)
     )
    )
    (if
     (get_local $$tobool5)
     (block
      (set_local $$11
       (get_local $$bytes$addr)
      )
      (i32.store
       (get_local $$11)
       (i32.const 0)
      )
      (set_local $$12
       (get_local $$decoder)
      )
      (set_local $$13
       (i32.load
        (get_local $$12)
       )
      )
      (i32.store
       (get_local $$13)
       (i32.const 4)
      )
      (set_local $$retval
       (i32.const 0)
      )
      (set_local $$52
       (get_local $$retval)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$52)
      )
     )
    )
   )
  )
  (set_local $$14
   (get_local $$bytes$addr)
  )
  (set_local $$15
   (i32.load
    (get_local $$14)
   )
  )
  (set_local $$cmp
   (i32.gt_u
    (get_local $$15)
    (i32.const 0)
   )
  )
  (set_local $$16
   (get_local $$decoder)
  )
  (if
   (i32.eqz
    (get_local $$cmp)
   )
   (block
    (set_local $$51
     (i32.load
      (get_local $$16)
     )
    )
    (i32.store
     (get_local $$51)
     (i32.const 7)
    )
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$52
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$52)
    )
   )
  )
  (set_local $$private_7
   (i32.add
    (get_local $$16)
    (i32.const 4)
   )
  )
  (set_local $$17
   (i32.load
    (get_local $$private_7)
   )
  )
  (set_local $$is_seeking
   (i32.add
    (get_local $$17)
    (i32.const 3624)
   )
  )
  (set_local $$18
   (i32.load
    (get_local $$is_seeking)
   )
  )
  (set_local $$tobool8
   (i32.ne
    (get_local $$18)
    (i32.const 0)
   )
  )
  (if
   (get_local $$tobool8)
   (block
    (set_local $$19
     (get_local $$decoder)
    )
    (set_local $$private_10
     (i32.add
      (get_local $$19)
      (i32.const 4)
     )
    )
    (set_local $$20
     (i32.load
      (get_local $$private_10)
     )
    )
    (set_local $$unparseable_frame_count
     (i32.add
      (get_local $$20)
      (i32.const 6144)
     )
    )
    (set_local $$21
     (i32.load
      (get_local $$unparseable_frame_count)
     )
    )
    (set_local $$cmp11
     (i32.gt_u
      (get_local $$21)
      (i32.const 20)
     )
    )
    (if
     (get_local $$cmp11)
     (block
      (set_local $$22
       (get_local $$decoder)
      )
      (set_local $$23
       (i32.load
        (get_local $$22)
       )
      )
      (i32.store
       (get_local $$23)
       (i32.const 7)
      )
      (set_local $$retval
       (i32.const 0)
      )
      (set_local $$52
       (get_local $$retval)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$52)
      )
     )
    )
   )
  )
  (set_local $$24
   (get_local $$decoder)
  )
  (set_local $$private_16
   (i32.add
    (get_local $$24)
    (i32.const 4)
   )
  )
  (set_local $$25
   (i32.load
    (get_local $$private_16)
   )
  )
  (set_local $$read_callback
   (i32.add
    (get_local $$25)
    (i32.const 4)
   )
  )
  (set_local $$26
   (i32.load
    (get_local $$read_callback)
   )
  )
  (set_local $$27
   (get_local $$decoder)
  )
  (set_local $$28
   (get_local $$buffer$addr)
  )
  (set_local $$29
   (get_local $$bytes$addr)
  )
  (set_local $$30
   (get_local $$decoder)
  )
  (set_local $$private_17
   (i32.add
    (get_local $$30)
    (i32.const 4)
   )
  )
  (set_local $$31
   (i32.load
    (get_local $$private_17)
   )
  )
  (set_local $$client_data18
   (i32.add
    (get_local $$31)
    (i32.const 48)
   )
  )
  (set_local $$32
   (i32.load
    (get_local $$client_data18)
   )
  )
  (set_local $$call19
   (call_indirect $FUNCSIG$iiiii
    (get_local $$27)
    (get_local $$28)
    (get_local $$29)
    (get_local $$32)
    (i32.add
     (i32.and
      (get_local $$26)
      (i32.const 15)
     )
     (i32.const 50)
    )
   )
  )
  (set_local $$status
   (get_local $$call19)
  )
  (set_local $$33
   (get_local $$status)
  )
  (set_local $$cmp20
   (i32.eq
    (get_local $$33)
    (i32.const 2)
   )
  )
  (if
   (get_local $$cmp20)
   (block
    (set_local $$34
     (get_local $$decoder)
    )
    (set_local $$35
     (i32.load
      (get_local $$34)
     )
    )
    (i32.store
     (get_local $$35)
     (i32.const 7)
    )
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$52
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$52)
    )
   )
  )
  (set_local $$36
   (get_local $$bytes$addr)
  )
  (set_local $$37
   (i32.load
    (get_local $$36)
   )
  )
  (set_local $$cmp25
   (i32.eq
    (get_local $$37)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$cmp25)
   )
   (block
    (set_local $$retval
     (i32.const 1)
    )
    (set_local $$52
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$52)
    )
   )
  )
  (set_local $$38
   (get_local $$status)
  )
  (set_local $$cmp27
   (i32.eq
    (get_local $$38)
    (i32.const 1)
   )
  )
  (block $do-once
   (if
    (i32.eqz
     (get_local $$cmp27)
    )
    (block
     (set_local $$39
      (get_local $$decoder)
     )
     (set_local $$private_28
      (i32.add
       (get_local $$39)
       (i32.const 4)
      )
     )
     (set_local $$40
      (i32.load
       (get_local $$private_28)
      )
     )
     (set_local $$eof_callback29
      (i32.add
       (get_local $$40)
       (i32.const 20)
      )
     )
     (set_local $$41
      (i32.load
       (get_local $$eof_callback29)
      )
     )
     (set_local $$tobool30
      (i32.ne
       (get_local $$41)
       (i32.const 0)
      )
     )
     (if
      (get_local $$tobool30)
      (block
       (set_local $$42
        (get_local $$decoder)
       )
       (set_local $$private_32
        (i32.add
         (get_local $$42)
         (i32.const 4)
        )
       )
       (set_local $$43
        (i32.load
         (get_local $$private_32)
        )
       )
       (set_local $$eof_callback33
        (i32.add
         (get_local $$43)
         (i32.const 20)
        )
       )
       (set_local $$44
        (i32.load
         (get_local $$eof_callback33)
        )
       )
       (set_local $$45
        (get_local $$decoder)
       )
       (set_local $$46
        (get_local $$decoder)
       )
       (set_local $$private_34
        (i32.add
         (get_local $$46)
         (i32.const 4)
        )
       )
       (set_local $$47
        (i32.load
         (get_local $$private_34)
        )
       )
       (set_local $$client_data35
        (i32.add
         (get_local $$47)
         (i32.const 48)
        )
       )
       (set_local $$48
        (i32.load
         (get_local $$client_data35)
        )
       )
       (set_local $$call36
        (call_indirect $FUNCSIG$iii
         (get_local $$45)
         (get_local $$48)
         (i32.add
          (i32.and
           (get_local $$44)
           (i32.const 31)
          )
          (i32.const 82)
         )
        )
       )
       (set_local $$tobool37
        (i32.ne
         (get_local $$call36)
         (i32.const 0)
        )
       )
       (if
        (get_local $$tobool37)
        (br $do-once)
       )
      )
     )
     (set_local $$retval
      (i32.const 1)
     )
     (set_local $$52
      (get_local $$retval)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$52)
     )
    )
   )
  )
  (set_local $$49
   (get_local $$decoder)
  )
  (set_local $$50
   (i32.load
    (get_local $$49)
   )
  )
  (i32.store
   (get_local $$50)
   (i32.const 4)
  )
  (set_local $$retval
   (i32.const 0)
  )
  (set_local $$52
   (get_local $$retval)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$52)
  )
 )
 (func $_FLAC__stream_decoder_reset (param $$decoder i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$call i32)
  (local $$call11 i32)
  (local $$client_data i32)
  (local $$cmp i32)
  (local $$cmp12 i32)
  (local $$data i32)
  (local $$data23 i32)
  (local $$decoder$addr i32)
  (local $$do_md5_checking i32)
  (local $$file i32)
  (local $$first_frame_offset i32)
  (local $$fixed_block_size i32)
  (local $$has_seek_table i32)
  (local $$has_stream_info i32)
  (local $$internal_reset_hack i32)
  (local $$internal_reset_hack16 i32)
  (local $$md5_checking i32)
  (local $$md5context i32)
  (local $$next_fixed_block_size i32)
  (local $$points i32)
  (local $$points25 i32)
  (local $$private_ i32)
  (local $$private_10 i32)
  (local $$private_15 i32)
  (local $$private_18 i32)
  (local $$private_19 i32)
  (local $$private_21 i32)
  (local $$private_26 i32)
  (local $$private_28 i32)
  (local $$private_29 i32)
  (local $$private_30 i32)
  (local $$private_31 i32)
  (local $$private_32 i32)
  (local $$private_33 i32)
  (local $$private_6 i32)
  (local $$private_8 i32)
  (local $$retval i32)
  (local $$seek_callback i32)
  (local $$seek_callback9 i32)
  (local $$seek_table i32)
  (local $$seek_table22 i32)
  (local $$tobool i32)
  (local $$tobool1 i32)
  (local $$tobool7 i32)
  (local $$unparseable_frame_count i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$0
   (get_local $$decoder$addr)
  )
  (set_local $$call
   (call $_FLAC__stream_decoder_flush
    (get_local $$0)
   )
  )
  (set_local $$tobool
   (i32.ne
    (get_local $$call)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$44
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$44)
    )
   )
  )
  (set_local $$1
   (get_local $$decoder$addr)
  )
  (set_local $$private_
   (i32.add
    (get_local $$1)
    (i32.const 4)
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$private_)
   )
  )
  (set_local $$internal_reset_hack
   (i32.add
    (get_local $$2)
    (i32.const 3620)
   )
  )
  (set_local $$3
   (i32.load
    (get_local $$internal_reset_hack)
   )
  )
  (set_local $$tobool1
   (i32.ne
    (get_local $$3)
    (i32.const 0)
   )
  )
  (set_local $$4
   (get_local $$decoder$addr)
  )
  (set_local $$private_15
   (i32.add
    (get_local $$4)
    (i32.const 4)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$private_15)
   )
  )
  (if
   (get_local $$tobool1)
   (block
    (set_local $$internal_reset_hack16
     (i32.add
      (get_local $$5)
      (i32.const 3620)
     )
    )
    (i32.store
     (get_local $$internal_reset_hack16)
     (i32.const 0)
    )
   )
   (block
    (set_local $$file
     (i32.add
      (get_local $$5)
      (i32.const 52)
     )
    )
    (set_local $$6
     (i32.load
      (get_local $$file)
     )
    )
    (set_local $$7
     (i32.load
      (i32.const 2204)
     )
    )
    (set_local $$cmp
     (i32.eq
      (get_local $$6)
      (get_local $$7)
     )
    )
    (if
     (get_local $$cmp)
     (block
      (set_local $$retval
       (i32.const 0)
      )
      (set_local $$44
       (get_local $$retval)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$44)
      )
     )
    )
    (set_local $$8
     (get_local $$decoder$addr)
    )
    (set_local $$private_6
     (i32.add
      (get_local $$8)
      (i32.const 4)
     )
    )
    (set_local $$9
     (i32.load
      (get_local $$private_6)
     )
    )
    (set_local $$seek_callback
     (i32.add
      (get_local $$9)
      (i32.const 8)
     )
    )
    (set_local $$10
     (i32.load
      (get_local $$seek_callback)
     )
    )
    (set_local $$tobool7
     (i32.ne
      (get_local $$10)
      (i32.const 0)
     )
    )
    (if
     (get_local $$tobool7)
     (block
      (set_local $$11
       (get_local $$decoder$addr)
      )
      (set_local $$private_8
       (i32.add
        (get_local $$11)
        (i32.const 4)
       )
      )
      (set_local $$12
       (i32.load
        (get_local $$private_8)
       )
      )
      (set_local $$seek_callback9
       (i32.add
        (get_local $$12)
        (i32.const 8)
       )
      )
      (set_local $$13
       (i32.load
        (get_local $$seek_callback9)
       )
      )
      (set_local $$14
       (get_local $$decoder$addr)
      )
      (set_local $$15
       (get_local $$decoder$addr)
      )
      (set_local $$private_10
       (i32.add
        (get_local $$15)
        (i32.const 4)
       )
      )
      (set_local $$16
       (i32.load
        (get_local $$private_10)
       )
      )
      (set_local $$client_data
       (i32.add
        (get_local $$16)
        (i32.const 48)
       )
      )
      (set_local $$17
       (i32.load
        (get_local $$client_data)
       )
      )
      (set_local $$call11
       (call_indirect $FUNCSIG$iiji
        (get_local $$14)
        (i64.const 0)
        (get_local $$17)
        (i32.add
         (i32.and
          (get_local $$13)
          (i32.const 15)
         )
         (i32.const 34)
        )
       )
      )
      (set_local $$cmp12
       (i32.eq
        (get_local $$call11)
        (i32.const 1)
       )
      )
      (if
       (get_local $$cmp12)
       (block
        (set_local $$retval
         (i32.const 0)
        )
        (set_local $$44
         (get_local $$retval)
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        (return
         (get_local $$44)
        )
       )
      )
     )
    )
   )
  )
  (set_local $$18
   (get_local $$decoder$addr)
  )
  (set_local $$19
   (i32.load
    (get_local $$18)
   )
  )
  (i32.store
   (get_local $$19)
   (i32.const 0)
  )
  (set_local $$20
   (get_local $$decoder$addr)
  )
  (set_local $$private_18
   (i32.add
    (get_local $$20)
    (i32.const 4)
   )
  )
  (set_local $$21
   (i32.load
    (get_local $$private_18)
   )
  )
  (set_local $$has_stream_info
   (i32.add
    (get_local $$21)
    (i32.const 248)
   )
  )
  (i32.store
   (get_local $$has_stream_info)
   (i32.const 0)
  )
  (set_local $$22
   (get_local $$decoder$addr)
  )
  (set_local $$private_19
   (i32.add
    (get_local $$22)
    (i32.const 4)
   )
  )
  (set_local $$23
   (i32.load
    (get_local $$private_19)
   )
  )
  (set_local $$seek_table
   (i32.add
    (get_local $$23)
    (i32.const 432)
   )
  )
  (set_local $$data
   (i32.add
    (get_local $$seek_table)
    (i32.const 16)
   )
  )
  (set_local $$points
   (i32.add
    (get_local $$data)
    (i32.const 4)
   )
  )
  (set_local $$24
   (i32.load
    (get_local $$points)
   )
  )
  (call $_free
   (get_local $$24)
  )
  (set_local $$25
   (get_local $$decoder$addr)
  )
  (set_local $$private_21
   (i32.add
    (get_local $$25)
    (i32.const 4)
   )
  )
  (set_local $$26
   (i32.load
    (get_local $$private_21)
   )
  )
  (set_local $$seek_table22
   (i32.add
    (get_local $$26)
    (i32.const 432)
   )
  )
  (set_local $$data23
   (i32.add
    (get_local $$seek_table22)
    (i32.const 16)
   )
  )
  (set_local $$points25
   (i32.add
    (get_local $$data23)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$points25)
   (i32.const 0)
  )
  (set_local $$27
   (get_local $$decoder$addr)
  )
  (set_local $$private_26
   (i32.add
    (get_local $$27)
    (i32.const 4)
   )
  )
  (set_local $$28
   (i32.load
    (get_local $$private_26)
   )
  )
  (set_local $$has_seek_table
   (i32.add
    (get_local $$28)
    (i32.const 252)
   )
  )
  (i32.store
   (get_local $$has_seek_table)
   (i32.const 0)
  )
  (set_local $$29
   (get_local $$decoder$addr)
  )
  (set_local $$30
   (i32.load
    (get_local $$29)
   )
  )
  (set_local $$md5_checking
   (i32.add
    (get_local $$30)
    (i32.const 28)
   )
  )
  (set_local $$31
   (i32.load
    (get_local $$md5_checking)
   )
  )
  (set_local $$32
   (get_local $$decoder$addr)
  )
  (set_local $$private_28
   (i32.add
    (get_local $$32)
    (i32.const 4)
   )
  )
  (set_local $$33
   (i32.load
    (get_local $$private_28)
   )
  )
  (set_local $$do_md5_checking
   (i32.add
    (get_local $$33)
    (i32.const 3616)
   )
  )
  (i32.store
   (get_local $$do_md5_checking)
   (get_local $$31)
  )
  (set_local $$34
   (get_local $$decoder$addr)
  )
  (set_local $$private_29
   (i32.add
    (get_local $$34)
    (i32.const 4)
   )
  )
  (set_local $$35
   (i32.load
    (get_local $$private_29)
   )
  )
  (set_local $$next_fixed_block_size
   (i32.add
    (get_local $$35)
    (i32.const 232)
   )
  )
  (i32.store
   (get_local $$next_fixed_block_size)
   (i32.const 0)
  )
  (set_local $$36
   (get_local $$decoder$addr)
  )
  (set_local $$private_30
   (i32.add
    (get_local $$36)
    (i32.const 4)
   )
  )
  (set_local $$37
   (i32.load
    (get_local $$private_30)
   )
  )
  (set_local $$fixed_block_size
   (i32.add
    (get_local $$37)
    (i32.const 228)
   )
  )
  (i32.store
   (get_local $$fixed_block_size)
   (i32.const 0)
  )
  (set_local $$38
   (get_local $$decoder$addr)
  )
  (set_local $$private_31
   (i32.add
    (get_local $$38)
    (i32.const 4)
   )
  )
  (set_local $$39
   (i32.load
    (get_local $$private_31)
   )
  )
  (set_local $$md5context
   (i32.add
    (get_local $$39)
    (i32.const 3628)
   )
  )
  (call $_FLAC__MD5Init
   (get_local $$md5context)
  )
  (set_local $$40
   (get_local $$decoder$addr)
  )
  (set_local $$private_32
   (i32.add
    (get_local $$40)
    (i32.const 4)
   )
  )
  (set_local $$41
   (i32.load
    (get_local $$private_32)
   )
  )
  (set_local $$first_frame_offset
   (i32.add
    (get_local $$41)
    (i32.const 6128)
   )
  )
  (i64.store
   (get_local $$first_frame_offset)
   (i64.const 0)
  )
  (set_local $$42
   (get_local $$decoder$addr)
  )
  (set_local $$private_33
   (i32.add
    (get_local $$42)
    (i32.const 4)
   )
  )
  (set_local $$43
   (i32.load
    (get_local $$private_33)
   )
  )
  (set_local $$unparseable_frame_count
   (i32.add
    (get_local $$43)
    (i32.const 6144)
   )
  )
  (i32.store
   (get_local $$unparseable_frame_count)
   (i32.const 0)
  )
  (set_local $$retval
   (i32.const 1)
  )
  (set_local $$44
   (get_local $$retval)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$44)
  )
 )
 (func $_FLAC__stream_decoder_flush (param $$decoder i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$call i32)
  (local $$cmp i32)
  (local $$decoder$addr i32)
  (local $$do_md5_checking i32)
  (local $$input i32)
  (local $$internal_reset_hack i32)
  (local $$private_ i32)
  (local $$private_1 i32)
  (local $$private_2 i32)
  (local $$private_3 i32)
  (local $$retval i32)
  (local $$samples_decoded i32)
  (local $$tobool i32)
  (local $$tobool4 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$0
   (get_local $$decoder$addr)
  )
  (set_local $$private_
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$private_)
   )
  )
  (set_local $$internal_reset_hack
   (i32.add
    (get_local $$1)
    (i32.const 3620)
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$internal_reset_hack)
   )
  )
  (set_local $$tobool
   (i32.ne
    (get_local $$2)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool)
   )
   (block
    (set_local $$3
     (get_local $$decoder$addr)
    )
    (set_local $$4
     (i32.load
      (get_local $$3)
     )
    )
    (set_local $$5
     (i32.load
      (get_local $$4)
     )
    )
    (set_local $$cmp
     (i32.eq
      (get_local $$5)
      (i32.const 9)
     )
    )
    (if
     (get_local $$cmp)
     (block
      (set_local $$retval
       (i32.const 0)
      )
      (set_local $$15
       (get_local $$retval)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$15)
      )
     )
    )
   )
  )
  (set_local $$6
   (get_local $$decoder$addr)
  )
  (set_local $$private_1
   (i32.add
    (get_local $$6)
    (i32.const 4)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$private_1)
   )
  )
  (set_local $$samples_decoded
   (i32.add
    (get_local $$7)
    (i32.const 240)
   )
  )
  (i64.store
   (get_local $$samples_decoded)
   (i64.const 0)
  )
  (set_local $$8
   (get_local $$decoder$addr)
  )
  (set_local $$private_2
   (i32.add
    (get_local $$8)
    (i32.const 4)
   )
  )
  (set_local $$9
   (i32.load
    (get_local $$private_2)
   )
  )
  (set_local $$do_md5_checking
   (i32.add
    (get_local $$9)
    (i32.const 3616)
   )
  )
  (i32.store
   (get_local $$do_md5_checking)
   (i32.const 0)
  )
  (set_local $$10
   (get_local $$decoder$addr)
  )
  (set_local $$private_3
   (i32.add
    (get_local $$10)
    (i32.const 4)
   )
  )
  (set_local $$11
   (i32.load
    (get_local $$private_3)
   )
  )
  (set_local $$input
   (i32.add
    (get_local $$11)
    (i32.const 56)
   )
  )
  (set_local $$12
   (i32.load
    (get_local $$input)
   )
  )
  (set_local $$call
   (call $_FLAC__bitreader_clear
    (get_local $$12)
   )
  )
  (set_local $$tobool4
   (i32.ne
    (get_local $$call)
    (i32.const 0)
   )
  )
  (set_local $$13
   (get_local $$decoder$addr)
  )
  (set_local $$14
   (i32.load
    (get_local $$13)
   )
  )
  (if
   (get_local $$tobool4)
   (block
    (i32.store
     (get_local $$14)
     (i32.const 2)
    )
    (set_local $$retval
     (i32.const 1)
    )
    (set_local $$15
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$15)
    )
   )
   (block
    (i32.store
     (get_local $$14)
     (i32.const 8)
    )
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$15
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$15)
    )
   )
  )
 )
 (func $_init_FILE_internal_ (param $$decoder i32) (param $$file i32) (param $$write_callback i32) (param $$metadata_callback i32) (param $$error_callback i32) (param $$client_data i32) (param $$is_ogg i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$call i32)
  (local $$call23 i32)
  (local $$client_data$addr i32)
  (local $$cmp i32)
  (local $$cmp14 i32)
  (local $$cmp17 i32)
  (local $$cmp2 i32)
  (local $$cmp21 i32)
  (local $$cmp3 i32)
  (local $$cmp8 i32)
  (local $$cond i32)
  (local $$cond18 i32)
  (local $$cond22 i32)
  (local $$decoder$addr i32)
  (local $$error_callback$addr i32)
  (local $$file$addr i32)
  (local $$file11 i32)
  (local $$file13 i32)
  (local $$file16 i32)
  (local $$file20 i32)
  (local $$initstate i32)
  (local $$initstate6 i32)
  (local $$is_ogg$addr i32)
  (local $$metadata_callback$addr i32)
  (local $$or$cond i32)
  (local $$private_ i32)
  (local $$private_12 i32)
  (local $$private_15 i32)
  (local $$private_19 i32)
  (local $$retval i32)
  (local $$write_callback$addr i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$file$addr
   (get_local $$file)
  )
  (set_local $$write_callback$addr
   (get_local $$write_callback)
  )
  (set_local $$metadata_callback$addr
   (get_local $$metadata_callback)
  )
  (set_local $$error_callback$addr
   (get_local $$error_callback)
  )
  (set_local $$client_data$addr
   (get_local $$client_data)
  )
  (set_local $$is_ogg$addr
   (get_local $$is_ogg)
  )
  (set_local $$0
   (get_local $$decoder$addr)
  )
  (set_local $$1
   (i32.load
    (get_local $$0)
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$1)
   )
  )
  (set_local $$cmp
   (i32.ne
    (get_local $$2)
    (i32.const 9)
   )
  )
  (if
   (get_local $$cmp)
   (block
    (set_local $$3
     (get_local $$decoder$addr)
    )
    (set_local $$4
     (i32.load
      (get_local $$3)
     )
    )
    (set_local $$initstate
     (i32.add
      (get_local $$4)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$initstate)
     (i32.const 5)
    )
    (set_local $$retval
     (i32.const 5)
    )
    (set_local $$32
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$32)
    )
   )
  )
  (set_local $$5
   (get_local $$write_callback$addr)
  )
  (set_local $$cmp2
   (i32.eq
    (i32.const 0)
    (get_local $$5)
   )
  )
  (set_local $$6
   (get_local $$error_callback$addr)
  )
  (set_local $$cmp3
   (i32.eq
    (i32.const 0)
    (get_local $$6)
   )
  )
  (set_local $$or$cond
   (i32.or
    (get_local $$cmp2)
    (get_local $$cmp3)
   )
  )
  (if
   (get_local $$or$cond)
   (block
    (set_local $$7
     (get_local $$decoder$addr)
    )
    (set_local $$8
     (i32.load
      (get_local $$7)
     )
    )
    (set_local $$initstate6
     (i32.add
      (get_local $$8)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$initstate6)
     (i32.const 2)
    )
    (set_local $$retval
     (i32.const 2)
    )
    (set_local $$32
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$32)
    )
   )
  )
  (set_local $$9
   (get_local $$file$addr)
  )
  (set_local $$10
   (i32.load
    (i32.const 2204)
   )
  )
  (set_local $$cmp8
   (i32.eq
    (get_local $$9)
    (get_local $$10)
   )
  )
  (if
   (get_local $$cmp8)
   (block
    (set_local $$call
     (call $_get_binary_stdin_)
    )
    (set_local $$file$addr
     (get_local $$call)
    )
   )
  )
  (set_local $$11
   (get_local $$file$addr)
  )
  (set_local $$12
   (get_local $$decoder$addr)
  )
  (set_local $$private_
   (i32.add
    (get_local $$12)
    (i32.const 4)
   )
  )
  (set_local $$13
   (i32.load
    (get_local $$private_)
   )
  )
  (set_local $$file11
   (i32.add
    (get_local $$13)
    (i32.const 52)
   )
  )
  (i32.store
   (get_local $$file11)
   (get_local $$11)
  )
  (set_local $$14
   (get_local $$decoder$addr)
  )
  (set_local $$15
   (get_local $$decoder$addr)
  )
  (set_local $$private_12
   (i32.add
    (get_local $$15)
    (i32.const 4)
   )
  )
  (set_local $$16
   (i32.load
    (get_local $$private_12)
   )
  )
  (set_local $$file13
   (i32.add
    (get_local $$16)
    (i32.const 52)
   )
  )
  (set_local $$17
   (i32.load
    (get_local $$file13)
   )
  )
  (set_local $$18
   (i32.load
    (i32.const 2204)
   )
  )
  (set_local $$cmp14
   (i32.eq
    (get_local $$17)
    (get_local $$18)
   )
  )
  (set_local $$cond
   (if (result i32)
    (get_local $$cmp14)
    (i32.const 0)
    (i32.const 12)
   )
  )
  (set_local $$19
   (get_local $$decoder$addr)
  )
  (set_local $$private_15
   (i32.add
    (get_local $$19)
    (i32.const 4)
   )
  )
  (set_local $$20
   (i32.load
    (get_local $$private_15)
   )
  )
  (set_local $$file16
   (i32.add
    (get_local $$20)
    (i32.const 52)
   )
  )
  (set_local $$21
   (i32.load
    (get_local $$file16)
   )
  )
  (set_local $$22
   (i32.load
    (i32.const 2204)
   )
  )
  (set_local $$cmp17
   (i32.eq
    (get_local $$21)
    (get_local $$22)
   )
  )
  (set_local $$cond18
   (if (result i32)
    (get_local $$cmp17)
    (i32.const 0)
    (i32.const 13)
   )
  )
  (set_local $$23
   (get_local $$decoder$addr)
  )
  (set_local $$private_19
   (i32.add
    (get_local $$23)
    (i32.const 4)
   )
  )
  (set_local $$24
   (i32.load
    (get_local $$private_19)
   )
  )
  (set_local $$file20
   (i32.add
    (get_local $$24)
    (i32.const 52)
   )
  )
  (set_local $$25
   (i32.load
    (get_local $$file20)
   )
  )
  (set_local $$26
   (i32.load
    (i32.const 2204)
   )
  )
  (set_local $$cmp21
   (i32.eq
    (get_local $$25)
    (get_local $$26)
   )
  )
  (set_local $$cond22
   (if (result i32)
    (get_local $$cmp21)
    (i32.const 0)
    (i32.const 14)
   )
  )
  (set_local $$27
   (get_local $$write_callback$addr)
  )
  (set_local $$28
   (get_local $$metadata_callback$addr)
  )
  (set_local $$29
   (get_local $$error_callback$addr)
  )
  (set_local $$30
   (get_local $$client_data$addr)
  )
  (set_local $$31
   (get_local $$is_ogg$addr)
  )
  (set_local $$call23
   (call $_init_stream_internal_
    (get_local $$14)
    (i32.const 15)
    (get_local $$cond)
    (get_local $$cond18)
    (get_local $$cond22)
    (i32.const 16)
    (get_local $$27)
    (get_local $$28)
    (get_local $$29)
    (get_local $$30)
    (get_local $$31)
   )
  )
  (set_local $$retval
   (get_local $$call23)
  )
  (set_local $$32
   (get_local $$retval)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$32)
  )
 )
 (func $_get_binary_stdin_ (result i32)
  (local $$0 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_local $$0
   (i32.load
    (i32.const 2204)
   )
  )
  (return
   (get_local $$0)
  )
 )
 (func $_file_seek_callback_ (param $$decoder i32) (param $$absolute_byte_offset i64) (param $$client_data i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i64)
  (local $$8 i32)
  (local $$absolute_byte_offset$addr i64)
  (local $$call i32)
  (local $$client_data$addr i32)
  (local $$cmp i32)
  (local $$cmp3 i32)
  (local $$conv i32)
  (local $$decoder$addr i32)
  (local $$file i32)
  (local $$file2 i32)
  (local $$private_ i32)
  (local $$private_1 i32)
  (local $$retval i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$absolute_byte_offset$addr
   (get_local $$absolute_byte_offset)
  )
  (set_local $$client_data$addr
   (get_local $$client_data)
  )
  (set_local $$0
   (get_local $$decoder$addr)
  )
  (set_local $$private_
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$private_)
   )
  )
  (set_local $$file
   (i32.add
    (get_local $$1)
    (i32.const 52)
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$file)
   )
  )
  (set_local $$3
   (i32.load
    (i32.const 2204)
   )
  )
  (set_local $$cmp
   (i32.eq
    (get_local $$2)
    (get_local $$3)
   )
  )
  (if
   (get_local $$cmp)
   (block
    (set_local $$retval
     (i32.const 2)
    )
    (set_local $$8
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$8)
    )
   )
  )
  (set_local $$4
   (get_local $$decoder$addr)
  )
  (set_local $$private_1
   (i32.add
    (get_local $$4)
    (i32.const 4)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$private_1)
   )
  )
  (set_local $$file2
   (i32.add
    (get_local $$5)
    (i32.const 52)
   )
  )
  (set_local $$6
   (i32.load
    (get_local $$file2)
   )
  )
  (set_local $$7
   (get_local $$absolute_byte_offset$addr)
  )
  (set_local $$conv
   (i32.wrap/i64
    (get_local $$7)
   )
  )
  (set_local $$call
   (call $___fseeko
    (get_local $$6)
    (get_local $$conv)
    (i32.const 0)
   )
  )
  (set_local $$cmp3
   (i32.lt_s
    (get_local $$call)
    (i32.const 0)
   )
  )
  (if
   (get_local $$cmp3)
   (block
    (set_local $$retval
     (i32.const 1)
    )
    (set_local $$8
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$8)
    )
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$8
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$8)
    )
   )
  )
 )
 (func $_file_tell_callback_ (param $$decoder i32) (param $$absolute_byte_offset i32) (param $$client_data i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$absolute_byte_offset$addr i32)
  (local $$call i32)
  (local $$client_data$addr i32)
  (local $$cmp i32)
  (local $$cmp3 i32)
  (local $$conv i64)
  (local $$decoder$addr i32)
  (local $$file i32)
  (local $$file2 i32)
  (local $$pos i32)
  (local $$private_ i32)
  (local $$private_1 i32)
  (local $$retval i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$absolute_byte_offset$addr
   (get_local $$absolute_byte_offset)
  )
  (set_local $$client_data$addr
   (get_local $$client_data)
  )
  (set_local $$0
   (get_local $$decoder$addr)
  )
  (set_local $$private_
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$private_)
   )
  )
  (set_local $$file
   (i32.add
    (get_local $$1)
    (i32.const 52)
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$file)
   )
  )
  (set_local $$3
   (i32.load
    (i32.const 2204)
   )
  )
  (set_local $$cmp
   (i32.eq
    (get_local $$2)
    (get_local $$3)
   )
  )
  (if
   (get_local $$cmp)
   (block
    (set_local $$retval
     (i32.const 2)
    )
    (set_local $$9
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$9)
    )
   )
  )
  (set_local $$4
   (get_local $$decoder$addr)
  )
  (set_local $$private_1
   (i32.add
    (get_local $$4)
    (i32.const 4)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$private_1)
   )
  )
  (set_local $$file2
   (i32.add
    (get_local $$5)
    (i32.const 52)
   )
  )
  (set_local $$6
   (i32.load
    (get_local $$file2)
   )
  )
  (set_local $$call
   (call $___ftello
    (get_local $$6)
   )
  )
  (set_local $$pos
   (get_local $$call)
  )
  (set_local $$cmp3
   (i32.lt_s
    (get_local $$call)
    (i32.const 0)
   )
  )
  (if
   (get_local $$cmp3)
   (block
    (set_local $$retval
     (i32.const 1)
    )
    (set_local $$9
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$9)
    )
   )
   (block
    (set_local $$7
     (get_local $$pos)
    )
    (set_local $$conv
     (i64.extend_s/i32
      (get_local $$7)
     )
    )
    (set_local $$8
     (get_local $$absolute_byte_offset$addr)
    )
    (i64.store
     (get_local $$8)
     (get_local $$conv)
    )
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$9
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$9)
    )
   )
  )
 )
 (func $_file_length_callback_ (param $$decoder i32) (param $$stream_length i32) (param $$client_data i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$call i32)
  (local $$call3 i32)
  (local $$client_data$addr i32)
  (local $$cmp i32)
  (local $$cmp4 i32)
  (local $$conv i64)
  (local $$decoder$addr i32)
  (local $$file i32)
  (local $$file2 i32)
  (local $$filestats i32)
  (local $$private_ i32)
  (local $$private_1 i32)
  (local $$retval i32)
  (local $$st_size i32)
  (local $$stream_length$addr i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 96)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 96)
   )
  )
  (set_local $$filestats
   (get_local $sp)
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$stream_length$addr
   (get_local $$stream_length)
  )
  (set_local $$client_data$addr
   (get_local $$client_data)
  )
  (set_local $$0
   (get_local $$decoder$addr)
  )
  (set_local $$private_
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$private_)
   )
  )
  (set_local $$file
   (i32.add
    (get_local $$1)
    (i32.const 52)
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$file)
   )
  )
  (set_local $$3
   (i32.load
    (i32.const 2204)
   )
  )
  (set_local $$cmp
   (i32.eq
    (get_local $$2)
    (get_local $$3)
   )
  )
  (if
   (get_local $$cmp)
   (block
    (set_local $$retval
     (i32.const 2)
    )
    (set_local $$9
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$9)
    )
   )
  )
  (set_local $$4
   (get_local $$decoder$addr)
  )
  (set_local $$private_1
   (i32.add
    (get_local $$4)
    (i32.const 4)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$private_1)
   )
  )
  (set_local $$file2
   (i32.add
    (get_local $$5)
    (i32.const 52)
   )
  )
  (set_local $$6
   (i32.load
    (get_local $$file2)
   )
  )
  (set_local $$call
   (call $_fileno
    (get_local $$6)
   )
  )
  (set_local $$call3
   (call $_fstat
    (get_local $$call)
    (get_local $$filestats)
   )
  )
  (set_local $$cmp4
   (i32.ne
    (get_local $$call3)
    (i32.const 0)
   )
  )
  (if
   (get_local $$cmp4)
   (block
    (set_local $$retval
     (i32.const 1)
    )
    (set_local $$9
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$9)
    )
   )
   (block
    (set_local $$st_size
     (i32.add
      (get_local $$filestats)
      (i32.const 36)
     )
    )
    (set_local $$7
     (i32.load
      (get_local $$st_size)
     )
    )
    (set_local $$conv
     (i64.extend_s/i32
      (get_local $$7)
     )
    )
    (set_local $$8
     (get_local $$stream_length$addr)
    )
    (i64.store
     (get_local $$8)
     (get_local $$conv)
    )
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$9
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$9)
    )
   )
  )
 )
 (func $_file_read_callback_ (param $$decoder i32) (param $$buffer i32) (param $$bytes i32) (param $$client_data i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$buffer$addr i32)
  (local $$bytes$addr i32)
  (local $$call i32)
  (local $$call3 i32)
  (local $$client_data$addr i32)
  (local $$cmp i32)
  (local $$cmp5 i32)
  (local $$decoder$addr i32)
  (local $$file i32)
  (local $$file2 i32)
  (local $$private_ i32)
  (local $$private_1 i32)
  (local $$retval i32)
  (local $$tobool i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$buffer$addr
   (get_local $$buffer)
  )
  (set_local $$bytes$addr
   (get_local $$bytes)
  )
  (set_local $$client_data$addr
   (get_local $$client_data)
  )
  (set_local $$0
   (get_local $$bytes$addr)
  )
  (set_local $$1
   (i32.load
    (get_local $$0)
   )
  )
  (set_local $$cmp
   (i32.gt_u
    (get_local $$1)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$cmp)
   )
   (block
    (set_local $$retval
     (i32.const 2)
    )
    (set_local $$14
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$14)
    )
   )
  )
  (set_local $$2
   (get_local $$buffer$addr)
  )
  (set_local $$3
   (get_local $$bytes$addr)
  )
  (set_local $$4
   (i32.load
    (get_local $$3)
   )
  )
  (set_local $$5
   (get_local $$decoder$addr)
  )
  (set_local $$private_
   (i32.add
    (get_local $$5)
    (i32.const 4)
   )
  )
  (set_local $$6
   (i32.load
    (get_local $$private_)
   )
  )
  (set_local $$file
   (i32.add
    (get_local $$6)
    (i32.const 52)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$file)
   )
  )
  (set_local $$call
   (call $_fread
    (get_local $$2)
    (i32.const 1)
    (get_local $$4)
    (get_local $$7)
   )
  )
  (set_local $$8
   (get_local $$bytes$addr)
  )
  (i32.store
   (get_local $$8)
   (get_local $$call)
  )
  (set_local $$9
   (get_local $$decoder$addr)
  )
  (set_local $$private_1
   (i32.add
    (get_local $$9)
    (i32.const 4)
   )
  )
  (set_local $$10
   (i32.load
    (get_local $$private_1)
   )
  )
  (set_local $$file2
   (i32.add
    (get_local $$10)
    (i32.const 52)
   )
  )
  (set_local $$11
   (i32.load
    (get_local $$file2)
   )
  )
  (set_local $$call3
   (call $_ferror
    (get_local $$11)
   )
  )
  (set_local $$tobool
   (i32.ne
    (get_local $$call3)
    (i32.const 0)
   )
  )
  (if
   (get_local $$tobool)
   (block
    (set_local $$retval
     (i32.const 2)
    )
    (set_local $$14
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$14)
    )
   )
  )
  (set_local $$12
   (get_local $$bytes$addr)
  )
  (set_local $$13
   (i32.load
    (get_local $$12)
   )
  )
  (set_local $$cmp5
   (i32.eq
    (get_local $$13)
    (i32.const 0)
   )
  )
  (if
   (get_local $$cmp5)
   (block
    (set_local $$retval
     (i32.const 1)
    )
    (set_local $$14
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$14)
    )
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$14
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$14)
    )
   )
  )
 )
 (func $_file_eof_callback_ (param $$decoder i32) (param $$client_data i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$call i32)
  (local $$client_data$addr i32)
  (local $$cond i32)
  (local $$decoder$addr i32)
  (local $$file i32)
  (local $$private_ i32)
  (local $$tobool i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$client_data$addr
   (get_local $$client_data)
  )
  (set_local $$0
   (get_local $$decoder$addr)
  )
  (set_local $$private_
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$private_)
   )
  )
  (set_local $$file
   (i32.add
    (get_local $$1)
    (i32.const 52)
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$file)
   )
  )
  (set_local $$call
   (call $_feof
    (get_local $$2)
   )
  )
  (set_local $$tobool
   (i32.ne
    (get_local $$call)
    (i32.const 0)
   )
  )
  (set_local $$cond
   (if (result i32)
    (get_local $$tobool)
    (i32.const 1)
    (i32.const 0)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$cond)
  )
 )
 (func $_FLAC__stream_decoder_init_file (param $$decoder i32) (param $$filename i32) (param $$write_callback i32) (param $$metadata_callback i32) (param $$error_callback i32) (param $$client_data i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$call i32)
  (local $$client_data$addr i32)
  (local $$decoder$addr i32)
  (local $$error_callback$addr i32)
  (local $$filename$addr i32)
  (local $$metadata_callback$addr i32)
  (local $$write_callback$addr i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$filename$addr
   (get_local $$filename)
  )
  (set_local $$write_callback$addr
   (get_local $$write_callback)
  )
  (set_local $$metadata_callback$addr
   (get_local $$metadata_callback)
  )
  (set_local $$error_callback$addr
   (get_local $$error_callback)
  )
  (set_local $$client_data$addr
   (get_local $$client_data)
  )
  (set_local $$0
   (get_local $$decoder$addr)
  )
  (set_local $$1
   (get_local $$filename$addr)
  )
  (set_local $$2
   (get_local $$write_callback$addr)
  )
  (set_local $$3
   (get_local $$metadata_callback$addr)
  )
  (set_local $$4
   (get_local $$error_callback$addr)
  )
  (set_local $$5
   (get_local $$client_data$addr)
  )
  (set_local $$call
   (call $_init_file_internal_
    (get_local $$0)
    (get_local $$1)
    (get_local $$2)
    (get_local $$3)
    (get_local $$4)
    (get_local $$5)
    (i32.const 0)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$call)
  )
 )
 (func $_init_file_internal_ (param $$decoder i32) (param $$filename i32) (param $$write_callback i32) (param $$metadata_callback i32) (param $$error_callback i32) (param $$client_data i32) (param $$is_ogg i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$call i32)
  (local $$call11 i32)
  (local $$client_data$addr i32)
  (local $$cmp i32)
  (local $$cmp2 i32)
  (local $$cmp3 i32)
  (local $$cmp8 i32)
  (local $$cond i32)
  (local $$decoder$addr i32)
  (local $$error_callback$addr i32)
  (local $$file i32)
  (local $$filename$addr i32)
  (local $$initstate i32)
  (local $$initstate6 i32)
  (local $$is_ogg$addr i32)
  (local $$metadata_callback$addr i32)
  (local $$or$cond i32)
  (local $$retval i32)
  (local $$tobool i32)
  (local $$write_callback$addr i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$filename$addr
   (get_local $$filename)
  )
  (set_local $$write_callback$addr
   (get_local $$write_callback)
  )
  (set_local $$metadata_callback$addr
   (get_local $$metadata_callback)
  )
  (set_local $$error_callback$addr
   (get_local $$error_callback)
  )
  (set_local $$client_data$addr
   (get_local $$client_data)
  )
  (set_local $$is_ogg$addr
   (get_local $$is_ogg)
  )
  (set_local $$0
   (get_local $$decoder$addr)
  )
  (set_local $$1
   (i32.load
    (get_local $$0)
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$1)
   )
  )
  (set_local $$cmp
   (i32.ne
    (get_local $$2)
    (i32.const 9)
   )
  )
  (if
   (get_local $$cmp)
   (block
    (set_local $$3
     (get_local $$decoder$addr)
    )
    (set_local $$4
     (i32.load
      (get_local $$3)
     )
    )
    (set_local $$initstate
     (i32.add
      (get_local $$4)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$initstate)
     (i32.const 5)
    )
    (set_local $$retval
     (i32.const 5)
    )
    (set_local $$20
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$20)
    )
   )
  )
  (set_local $$5
   (get_local $$write_callback$addr)
  )
  (set_local $$cmp2
   (i32.eq
    (i32.const 0)
    (get_local $$5)
   )
  )
  (set_local $$6
   (get_local $$error_callback$addr)
  )
  (set_local $$cmp3
   (i32.eq
    (i32.const 0)
    (get_local $$6)
   )
  )
  (set_local $$or$cond
   (i32.or
    (get_local $$cmp2)
    (get_local $$cmp3)
   )
  )
  (if
   (get_local $$or$cond)
   (block
    (set_local $$7
     (get_local $$decoder$addr)
    )
    (set_local $$8
     (i32.load
      (get_local $$7)
     )
    )
    (set_local $$initstate6
     (i32.add
      (get_local $$8)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$initstate6)
     (i32.const 2)
    )
    (set_local $$retval
     (i32.const 2)
    )
    (set_local $$20
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$20)
    )
   )
  )
  (set_local $$9
   (get_local $$filename$addr)
  )
  (set_local $$tobool
   (i32.ne
    (get_local $$9)
    (i32.const 0)
   )
  )
  (if
   (get_local $$tobool)
   (block
    (set_local $$10
     (get_local $$filename$addr)
    )
    (set_local $$call
     (call $_fopen
      (get_local $$10)
      (i32.const 4672)
     )
    )
    (set_local $$cond
     (get_local $$call)
    )
   )
   (block
    (set_local $$11
     (i32.load
      (i32.const 2204)
     )
    )
    (set_local $$cond
     (get_local $$11)
    )
   )
  )
  (set_local $$file
   (get_local $$cond)
  )
  (set_local $$12
   (get_local $$file)
  )
  (set_local $$cmp8
   (i32.eq
    (i32.const 0)
    (get_local $$12)
   )
  )
  (if
   (get_local $$cmp8)
   (block
    (set_local $$retval
     (i32.const 4)
    )
    (set_local $$20
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$20)
    )
   )
   (block
    (set_local $$13
     (get_local $$decoder$addr)
    )
    (set_local $$14
     (get_local $$file)
    )
    (set_local $$15
     (get_local $$write_callback$addr)
    )
    (set_local $$16
     (get_local $$metadata_callback$addr)
    )
    (set_local $$17
     (get_local $$error_callback$addr)
    )
    (set_local $$18
     (get_local $$client_data$addr)
    )
    (set_local $$19
     (get_local $$is_ogg$addr)
    )
    (set_local $$call11
     (call $_init_FILE_internal_
      (get_local $$13)
      (get_local $$14)
      (get_local $$15)
      (get_local $$16)
      (get_local $$17)
      (get_local $$18)
      (get_local $$19)
     )
    )
    (set_local $$retval
     (get_local $$call11)
    )
    (set_local $$20
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$20)
    )
   )
  )
 )
 (func $_FLAC__stream_decoder_set_md5_checking (param $$decoder i32) (param $$value i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$cmp i32)
  (local $$decoder$addr i32)
  (local $$md5_checking i32)
  (local $$retval i32)
  (local $$value$addr i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$value$addr
   (get_local $$value)
  )
  (set_local $$0
   (get_local $$decoder$addr)
  )
  (set_local $$1
   (i32.load
    (get_local $$0)
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$1)
   )
  )
  (set_local $$cmp
   (i32.ne
    (get_local $$2)
    (i32.const 9)
   )
  )
  (if
   (get_local $$cmp)
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$6
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$6)
    )
   )
   (block
    (set_local $$3
     (get_local $$value$addr)
    )
    (set_local $$4
     (get_local $$decoder$addr)
    )
    (set_local $$5
     (i32.load
      (get_local $$4)
     )
    )
    (set_local $$md5_checking
     (i32.add
      (get_local $$5)
      (i32.const 28)
     )
    )
    (i32.store
     (get_local $$md5_checking)
     (get_local $$3)
    )
    (set_local $$retval
     (i32.const 1)
    )
    (set_local $$6
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$6)
    )
   )
  )
 )
 (func $_safe_realloc_mul_2op_ (param $$ptr i32) (param $$size1 i32) (param $$size2 i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$call i32)
  (local $$call4 i32)
  (local $$cmp i32)
  (local $$div i32)
  (local $$mul i32)
  (local $$or$cond i32)
  (local $$ptr$addr i32)
  (local $$retval i32)
  (local $$size1$addr i32)
  (local $$size2$addr i32)
  (local $$tobool i32)
  (local $$tobool1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$ptr$addr
   (get_local $$ptr)
  )
  (set_local $$size1$addr
   (get_local $$size1)
  )
  (set_local $$size2$addr
   (get_local $$size2)
  )
  (set_local $$0
   (get_local $$size1$addr)
  )
  (set_local $$tobool
   (i32.ne
    (get_local $$0)
    (i32.const 0)
   )
  )
  (set_local $$1
   (get_local $$size2$addr)
  )
  (set_local $$tobool1
   (i32.ne
    (get_local $$1)
    (i32.const 0)
   )
  )
  (set_local $$or$cond
   (i32.and
    (get_local $$tobool)
    (get_local $$tobool1)
   )
  )
  (if
   (i32.eqz
    (get_local $$or$cond)
   )
   (block
    (set_local $$2
     (get_local $$ptr$addr)
    )
    (set_local $$call
     (call $_realloc
      (get_local $$2)
      (i32.const 0)
     )
    )
    (set_local $$retval
     (get_local $$call)
    )
    (set_local $$8
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$8)
    )
   )
  )
  (set_local $$3
   (get_local $$size1$addr)
  )
  (set_local $$4
   (get_local $$size2$addr)
  )
  (set_local $$div
   (i32.and
    (i32.div_u
     (i32.const -1)
     (get_local $$4)
    )
    (i32.const -1)
   )
  )
  (set_local $$cmp
   (i32.gt_u
    (get_local $$3)
    (get_local $$div)
   )
  )
  (if
   (get_local $$cmp)
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$8
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$8)
    )
   )
   (block
    (set_local $$5
     (get_local $$ptr$addr)
    )
    (set_local $$6
     (get_local $$size1$addr)
    )
    (set_local $$7
     (get_local $$size2$addr)
    )
    (set_local $$mul
     (i32.mul
      (get_local $$6)
      (get_local $$7)
     )
    )
    (set_local $$call4
     (call $_safe_realloc_
      (get_local $$5)
      (get_local $$mul)
     )
    )
    (set_local $$retval
     (get_local $$call4)
    )
    (set_local $$8
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$8)
    )
   )
  )
 )
 (func $_safe_realloc_ (param $$ptr i32) (param $$size i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$call i32)
  (local $$cmp i32)
  (local $$cmp1 i32)
  (local $$newptr i32)
  (local $$oldptr i32)
  (local $$or$cond i32)
  (local $$ptr$addr i32)
  (local $$size$addr i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$ptr$addr
   (get_local $$ptr)
  )
  (set_local $$size$addr
   (get_local $$size)
  )
  (set_local $$0
   (get_local $$ptr$addr)
  )
  (set_local $$oldptr
   (get_local $$0)
  )
  (set_local $$1
   (get_local $$ptr$addr)
  )
  (set_local $$2
   (get_local $$size$addr)
  )
  (set_local $$call
   (call $_realloc
    (get_local $$1)
    (get_local $$2)
   )
  )
  (set_local $$newptr
   (get_local $$call)
  )
  (set_local $$3
   (get_local $$size$addr)
  )
  (set_local $$cmp
   (i32.gt_u
    (get_local $$3)
    (i32.const 0)
   )
  )
  (set_local $$4
   (get_local $$newptr)
  )
  (set_local $$cmp1
   (i32.eq
    (get_local $$4)
    (i32.const 0)
   )
  )
  (set_local $$or$cond
   (i32.and
    (get_local $$cmp)
    (get_local $$cmp1)
   )
  )
  (if
   (i32.eqz
    (get_local $$or$cond)
   )
   (block
    (set_local $$6
     (get_local $$newptr)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$6)
    )
   )
  )
  (set_local $$5
   (get_local $$oldptr)
  )
  (call $_free
   (get_local $$5)
  )
  (set_local $$6
   (get_local $$newptr)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$6)
  )
 )
 (func $_FLAC__stream_decoder_get_state (param $$decoder i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$decoder$addr i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$0
   (get_local $$decoder$addr)
  )
  (set_local $$1
   (i32.load
    (get_local $$0)
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$1)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$2)
  )
 )
 (func $_FLAC__stream_decoder_get_total_samples (param $$decoder i32) (result i64)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i64)
  (local $$cond i64)
  (local $$data i32)
  (local $$decoder$addr i32)
  (local $$has_stream_info i32)
  (local $$private_ i32)
  (local $$private_1 i32)
  (local $$stream_info i32)
  (local $$tobool i32)
  (local $$total_samples i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$0
   (get_local $$decoder$addr)
  )
  (set_local $$private_
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$private_)
   )
  )
  (set_local $$has_stream_info
   (i32.add
    (get_local $$1)
    (i32.const 248)
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$has_stream_info)
   )
  )
  (set_local $$tobool
   (i32.ne
    (get_local $$2)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool)
   )
   (block
    (set_local $$cond
     (i64.const 0)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$cond)
    )
   )
  )
  (set_local $$3
   (get_local $$decoder$addr)
  )
  (set_local $$private_1
   (i32.add
    (get_local $$3)
    (i32.const 4)
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$private_1)
   )
  )
  (set_local $$stream_info
   (i32.add
    (get_local $$4)
    (i32.const 256)
   )
  )
  (set_local $$data
   (i32.add
    (get_local $$stream_info)
    (i32.const 16)
   )
  )
  (set_local $$total_samples
   (i32.add
    (get_local $$data)
    (i32.const 32)
   )
  )
  (set_local $$5
   (i64.load
    (get_local $$total_samples)
   )
  )
  (set_local $$cond
   (get_local $$5)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$cond)
  )
 )
 (func $_FLAC__stream_decoder_get_decode_position (param $$decoder i32) (param $$position i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i64)
  (local $$17 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$call i32)
  (local $$call11 i32)
  (local $$call8 i32)
  (local $$client_data i32)
  (local $$cmp i32)
  (local $$cmp4 i32)
  (local $$conv i64)
  (local $$decoder$addr i32)
  (local $$input i32)
  (local $$position$addr i32)
  (local $$private_ i32)
  (local $$private_1 i32)
  (local $$private_3 i32)
  (local $$private_7 i32)
  (local $$retval i32)
  (local $$sub i64)
  (local $$tell_callback i32)
  (local $$tell_callback2 i32)
  (local $$tobool i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$position$addr
   (get_local $$position)
  )
  (set_local $$0
   (get_local $$decoder$addr)
  )
  (set_local $$private_
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$private_)
   )
  )
  (set_local $$tell_callback
   (i32.add
    (get_local $$1)
    (i32.const 12)
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$tell_callback)
   )
  )
  (set_local $$cmp
   (i32.eq
    (i32.const 0)
    (get_local $$2)
   )
  )
  (if
   (get_local $$cmp)
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$17
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$17)
    )
   )
  )
  (set_local $$3
   (get_local $$decoder$addr)
  )
  (set_local $$private_1
   (i32.add
    (get_local $$3)
    (i32.const 4)
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$private_1)
   )
  )
  (set_local $$tell_callback2
   (i32.add
    (get_local $$4)
    (i32.const 12)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$tell_callback2)
   )
  )
  (set_local $$6
   (get_local $$decoder$addr)
  )
  (set_local $$7
   (get_local $$position$addr)
  )
  (set_local $$8
   (get_local $$decoder$addr)
  )
  (set_local $$private_3
   (i32.add
    (get_local $$8)
    (i32.const 4)
   )
  )
  (set_local $$9
   (i32.load
    (get_local $$private_3)
   )
  )
  (set_local $$client_data
   (i32.add
    (get_local $$9)
    (i32.const 48)
   )
  )
  (set_local $$10
   (i32.load
    (get_local $$client_data)
   )
  )
  (set_local $$call
   (call_indirect $FUNCSIG$iiii
    (get_local $$6)
    (get_local $$7)
    (get_local $$10)
    (i32.add
     (i32.and
      (get_local $$5)
      (i32.const 15)
     )
     (i32.const 0)
    )
   )
  )
  (set_local $$cmp4
   (i32.ne
    (get_local $$call)
    (i32.const 0)
   )
  )
  (if
   (get_local $$cmp4)
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$17
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$17)
    )
   )
  )
  (set_local $$11
   (get_local $$decoder$addr)
  )
  (set_local $$private_7
   (i32.add
    (get_local $$11)
    (i32.const 4)
   )
  )
  (set_local $$12
   (i32.load
    (get_local $$private_7)
   )
  )
  (set_local $$input
   (i32.add
    (get_local $$12)
    (i32.const 56)
   )
  )
  (set_local $$13
   (i32.load
    (get_local $$input)
   )
  )
  (set_local $$call8
   (call $_FLAC__bitreader_is_consumed_byte_aligned
    (get_local $$13)
   )
  )
  (set_local $$tobool
   (i32.ne
    (get_local $$call8)
    (i32.const 0)
   )
  )
  (if
   (get_local $$tobool)
   (block
    (set_local $$14
     (get_local $$decoder$addr)
    )
    (set_local $$call11
     (call $_FLAC__stream_decoder_get_input_bytes_unconsumed
      (get_local $$14)
     )
    )
    (set_local $$conv
     (i64.extend_u/i32
      (get_local $$call11)
     )
    )
    (set_local $$15
     (get_local $$position$addr)
    )
    (set_local $$16
     (i64.load
      (get_local $$15)
     )
    )
    (set_local $$sub
     (i64.sub
      (get_local $$16)
      (get_local $$conv)
     )
    )
    (i64.store
     (get_local $$15)
     (get_local $$sub)
    )
    (set_local $$retval
     (i32.const 1)
    )
    (set_local $$17
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$17)
    )
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$17
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$17)
    )
   )
  )
 )
 (func $_FLAC__stream_decoder_get_input_bytes_unconsumed (param $$decoder i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$call i32)
  (local $$decoder$addr i32)
  (local $$div i32)
  (local $$input i32)
  (local $$private_ i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$0
   (get_local $$decoder$addr)
  )
  (set_local $$private_
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$private_)
   )
  )
  (set_local $$input
   (i32.add
    (get_local $$1)
    (i32.const 56)
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$input)
   )
  )
  (set_local $$call
   (call $_FLAC__bitreader_get_input_bits_unconsumed
    (get_local $$2)
   )
  )
  (set_local $$div
   (i32.and
    (i32.div_u
     (get_local $$call)
     (i32.const 8)
    )
    (i32.const -1)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$div)
  )
 )
 (func $_find_metadata_ (param $$decoder i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$arrayidx i32)
  (local $$arrayidx17 i32)
  (local $$arrayidx59 i32)
  (local $$cached i32)
  (local $$cached3 i32)
  (local $$cached51 i32)
  (local $$call i32)
  (local $$call26 i32)
  (local $$call40 i32)
  (local $$cmp i32)
  (local $$cmp13 i32)
  (local $$cmp19 i32)
  (local $$cmp23 i32)
  (local $$cmp32 i32)
  (local $$cmp44 i32)
  (local $$cmp53 i32)
  (local $$cmp9 i32)
  (local $$conv i32)
  (local $$conv18 i32)
  (local $$conv35 i32)
  (local $$conv47 i32)
  (local $$conv56 i32)
  (local $$conv8 i32)
  (local $$decoder$addr i32)
  (local $$first i32)
  (local $$header_warmup i32)
  (local $$header_warmup58 i32)
  (local $$i i32)
  (local $$id i32)
  (local $$inc i32)
  (local $$inc22 i32)
  (local $$input i32)
  (local $$input39 i32)
  (local $$lookahead i32)
  (local $$lookahead49 i32)
  (local $$private_ i32)
  (local $$private_1 i32)
  (local $$private_2 i32)
  (local $$private_36 i32)
  (local $$private_38 i32)
  (local $$private_48 i32)
  (local $$private_50 i32)
  (local $$private_57 i32)
  (local $$retval i32)
  (local $$shr i32)
  (local $$tobool i32)
  (local $$tobool27 i32)
  (local $$tobool41 i32)
  (local $$tobool5 i32)
  (local $$tobool63 i32)
  (local $$x i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$x
   (i32.add
    (get_local $sp)
    (i32.const 12)
   )
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$first
   (i32.const 1)
  )
  (set_local $$id
   (i32.const 0)
  )
  (set_local $$i
   (i32.const 0)
  )
  (loop $label$continue$L1
   (block $label$break$L1
    (set_local $$0
     (get_local $$i)
    )
    (set_local $$cmp
     (i32.lt_u
      (get_local $$0)
      (i32.const 4)
     )
    )
    (set_local $$1
     (get_local $$decoder$addr)
    )
    (if
     (i32.eqz
      (get_local $$cmp)
     )
     (block
      (set_local $label
       (i32.const 24)
      )
      (br $label$break$L1)
     )
    )
    (set_local $$private_
     (i32.add
      (get_local $$1)
      (i32.const 4)
     )
    )
    (set_local $$2
     (i32.load
      (get_local $$private_)
     )
    )
    (set_local $$cached
     (i32.add
      (get_local $$2)
      (i32.const 3520)
     )
    )
    (set_local $$3
     (i32.load
      (get_local $$cached)
     )
    )
    (set_local $$tobool
     (i32.ne
      (get_local $$3)
      (i32.const 0)
     )
    )
    (set_local $$4
     (get_local $$decoder$addr)
    )
    (set_local $$private_1
     (i32.add
      (get_local $$4)
      (i32.const 4)
     )
    )
    (set_local $$5
     (i32.load
      (get_local $$private_1)
     )
    )
    (if
     (get_local $$tobool)
     (block
      (set_local $$lookahead
       (i32.add
        (get_local $$5)
        (i32.const 3582)
       )
      )
      (set_local $$6
       (i32.load8_s
        (get_local $$lookahead)
       )
      )
      (set_local $$conv
       (i32.and
        (get_local $$6)
        (i32.const 255)
       )
      )
      (i32.store
       (get_local $$x)
       (get_local $$conv)
      )
      (set_local $$7
       (get_local $$decoder$addr)
      )
      (set_local $$private_2
       (i32.add
        (get_local $$7)
        (i32.const 4)
       )
      )
      (set_local $$8
       (i32.load
        (get_local $$private_2)
       )
      )
      (set_local $$cached3
       (i32.add
        (get_local $$8)
        (i32.const 3520)
       )
      )
      (i32.store
       (get_local $$cached3)
       (i32.const 0)
      )
     )
     (block
      (set_local $$input
       (i32.add
        (get_local $$5)
        (i32.const 56)
       )
      )
      (set_local $$9
       (i32.load
        (get_local $$input)
       )
      )
      (set_local $$call
       (call $_FLAC__bitreader_read_raw_uint32
        (get_local $$9)
        (get_local $$x)
        (i32.const 8)
       )
      )
      (set_local $$tobool5
       (i32.ne
        (get_local $$call)
        (i32.const 0)
       )
      )
      (if
       (i32.eqz
        (get_local $$tobool5)
       )
       (block
        (set_local $label
         (i32.const 6)
        )
        (br $label$break$L1)
       )
      )
     )
    )
    (set_local $$10
     (i32.load
      (get_local $$x)
     )
    )
    (set_local $$11
     (get_local $$i)
    )
    (set_local $$arrayidx
     (i32.add
      (i32.const 4934)
      (get_local $$11)
     )
    )
    (set_local $$12
     (i32.load8_s
      (get_local $$arrayidx)
     )
    )
    (set_local $$conv8
     (i32.and
      (get_local $$12)
      (i32.const 255)
     )
    )
    (set_local $$cmp9
     (i32.eq
      (get_local $$10)
      (get_local $$conv8)
     )
    )
    (if
     (get_local $$cmp9)
     (block
      (set_local $$first
       (i32.const 1)
      )
      (set_local $$13
       (get_local $$i)
      )
      (set_local $$inc
       (i32.add
        (get_local $$13)
        (i32.const 1)
       )
      )
      (set_local $$i
       (get_local $$inc)
      )
      (set_local $$id
       (i32.const 0)
      )
      (br $label$continue$L1)
     )
    )
    (set_local $$14
     (get_local $$id)
    )
    (set_local $$cmp13
     (i32.ge_u
      (get_local $$14)
      (i32.const 3)
     )
    )
    (if
     (get_local $$cmp13)
     (block
      (set_local $label
       (i32.const 10)
      )
      (br $label$break$L1)
     )
    )
    (set_local $$15
     (i32.load
      (get_local $$x)
     )
    )
    (set_local $$16
     (get_local $$id)
    )
    (set_local $$arrayidx17
     (i32.add
      (i32.const 4675)
      (get_local $$16)
     )
    )
    (set_local $$17
     (i32.load8_s
      (get_local $$arrayidx17)
     )
    )
    (set_local $$conv18
     (i32.and
      (get_local $$17)
      (i32.const 255)
     )
    )
    (set_local $$cmp19
     (i32.eq
      (get_local $$15)
      (get_local $$conv18)
     )
    )
    (if
     (get_local $$cmp19)
     (block
      (set_local $$18
       (get_local $$id)
      )
      (set_local $$inc22
       (i32.add
        (get_local $$18)
        (i32.const 1)
       )
      )
      (set_local $$id
       (get_local $$inc22)
      )
      (set_local $$i
       (i32.const 0)
      )
      (set_local $$19
       (get_local $$id)
      )
      (set_local $$cmp23
       (i32.eq
        (get_local $$19)
        (i32.const 3)
       )
      )
      (if
       (i32.eqz
        (get_local $$cmp23)
       )
       (br $label$continue$L1)
      )
      (set_local $$20
       (get_local $$decoder$addr)
      )
      (set_local $$call26
       (call $_skip_id3v2_tag_
        (get_local $$20)
       )
      )
      (set_local $$tobool27
       (i32.ne
        (get_local $$call26)
        (i32.const 0)
       )
      )
      (if
       (get_local $$tobool27)
       (br $label$continue$L1)
       (block
        (set_local $label
         (i32.const 14)
        )
        (br $label$break$L1)
       )
      )
     )
    )
    (set_local $$id
     (i32.const 0)
    )
    (set_local $$21
     (i32.load
      (get_local $$x)
     )
    )
    (set_local $$cmp32
     (i32.eq
      (get_local $$21)
      (i32.const 255)
     )
    )
    (block $do-once
     (if
      (get_local $$cmp32)
      (block
       (set_local $$22
        (i32.load
         (get_local $$x)
        )
       )
       (set_local $$conv35
        (i32.and
         (get_local $$22)
         (i32.const 255)
        )
       )
       (set_local $$23
        (get_local $$decoder$addr)
       )
       (set_local $$private_36
        (i32.add
         (get_local $$23)
         (i32.const 4)
        )
       )
       (set_local $$24
        (i32.load
         (get_local $$private_36)
        )
       )
       (set_local $$header_warmup
        (i32.add
         (get_local $$24)
         (i32.const 3580)
        )
       )
       (i32.store8
        (get_local $$header_warmup)
        (get_local $$conv35)
       )
       (set_local $$25
        (get_local $$decoder$addr)
       )
       (set_local $$private_38
        (i32.add
         (get_local $$25)
         (i32.const 4)
        )
       )
       (set_local $$26
        (i32.load
         (get_local $$private_38)
        )
       )
       (set_local $$input39
        (i32.add
         (get_local $$26)
         (i32.const 56)
        )
       )
       (set_local $$27
        (i32.load
         (get_local $$input39)
        )
       )
       (set_local $$call40
        (call $_FLAC__bitreader_read_raw_uint32
         (get_local $$27)
         (get_local $$x)
         (i32.const 8)
        )
       )
       (set_local $$tobool41
        (i32.ne
         (get_local $$call40)
         (i32.const 0)
        )
       )
       (if
        (i32.eqz
         (get_local $$tobool41)
        )
        (block
         (set_local $label
          (i32.const 17)
         )
         (br $label$break$L1)
        )
       )
       (set_local $$28
        (i32.load
         (get_local $$x)
        )
       )
       (set_local $$cmp44
        (i32.eq
         (get_local $$28)
         (i32.const 255)
        )
       )
       (set_local $$29
        (i32.load
         (get_local $$x)
        )
       )
       (if
        (get_local $$cmp44)
        (block
         (set_local $$conv47
          (i32.and
           (get_local $$29)
           (i32.const 255)
          )
         )
         (set_local $$30
          (get_local $$decoder$addr)
         )
         (set_local $$private_48
          (i32.add
           (get_local $$30)
           (i32.const 4)
          )
         )
         (set_local $$31
          (i32.load
           (get_local $$private_48)
          )
         )
         (set_local $$lookahead49
          (i32.add
           (get_local $$31)
           (i32.const 3582)
          )
         )
         (i32.store8
          (get_local $$lookahead49)
          (get_local $$conv47)
         )
         (set_local $$32
          (get_local $$decoder$addr)
         )
         (set_local $$private_50
          (i32.add
           (get_local $$32)
           (i32.const 4)
          )
         )
         (set_local $$33
          (i32.load
           (get_local $$private_50)
          )
         )
         (set_local $$cached51
          (i32.add
           (get_local $$33)
           (i32.const 3520)
          )
         )
         (i32.store
          (get_local $$cached51)
          (i32.const 1)
         )
         (br $do-once)
        )
        (block
         (set_local $$shr
          (i32.shr_u
           (get_local $$29)
           (i32.const 1)
          )
         )
         (set_local $$cmp53
          (i32.eq
           (get_local $$shr)
           (i32.const 124)
          )
         )
         (if
          (get_local $$cmp53)
          (block
           (set_local $label
            (i32.const 21)
           )
           (br $label$break$L1)
          )
          (br $do-once)
         )
        )
       )
      )
     )
    )
    (set_local $$i
     (i32.const 0)
    )
    (set_local $$39
     (get_local $$first)
    )
    (set_local $$tobool63
     (i32.ne
      (get_local $$39)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$tobool63)
     )
     (br $label$continue$L1)
    )
    (set_local $$40
     (get_local $$decoder$addr)
    )
    (call $_send_error_to_client_
     (get_local $$40)
     (i32.const 0)
    )
    (set_local $$first
     (i32.const 0)
    )
    (br $label$continue$L1)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 6)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$42
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$42)
    )
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 10)
    )
    (block
     (set_local $$retval
      (i32.const 0)
     )
     (set_local $$42
      (get_local $$retval)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$42)
     )
    )
    (if
     (i32.eq
      (get_local $label)
      (i32.const 14)
     )
     (block
      (set_local $$retval
       (i32.const 0)
      )
      (set_local $$42
       (get_local $$retval)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$42)
      )
     )
     (if
      (i32.eq
       (get_local $label)
       (i32.const 17)
      )
      (block
       (set_local $$retval
        (i32.const 0)
       )
       (set_local $$42
        (get_local $$retval)
       )
       (set_global $STACKTOP
        (get_local $sp)
       )
       (return
        (get_local $$42)
       )
      )
      (if
       (i32.eq
        (get_local $label)
        (i32.const 21)
       )
       (block
        (set_local $$34
         (i32.load
          (get_local $$x)
         )
        )
        (set_local $$conv56
         (i32.and
          (get_local $$34)
          (i32.const 255)
         )
        )
        (set_local $$35
         (get_local $$decoder$addr)
        )
        (set_local $$private_57
         (i32.add
          (get_local $$35)
          (i32.const 4)
         )
        )
        (set_local $$36
         (i32.load
          (get_local $$private_57)
         )
        )
        (set_local $$header_warmup58
         (i32.add
          (get_local $$36)
          (i32.const 3580)
         )
        )
        (set_local $$arrayidx59
         (i32.add
          (get_local $$header_warmup58)
          (i32.const 1)
         )
        )
        (i32.store8
         (get_local $$arrayidx59)
         (get_local $$conv56)
        )
        (set_local $$37
         (get_local $$decoder$addr)
        )
        (set_local $$38
         (i32.load
          (get_local $$37)
         )
        )
        (i32.store
         (get_local $$38)
         (i32.const 3)
        )
        (set_local $$retval
         (i32.const 1)
        )
        (set_local $$42
         (get_local $$retval)
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        (return
         (get_local $$42)
        )
       )
       (if
        (i32.eq
         (get_local $label)
         (i32.const 24)
        )
        (block
         (set_local $$41
          (i32.load
           (get_local $$1)
          )
         )
         (i32.store
          (get_local $$41)
          (i32.const 1)
         )
         (set_local $$retval
          (i32.const 1)
         )
         (set_local $$42
          (get_local $$retval)
         )
         (set_global $STACKTOP
          (get_local $sp)
         )
         (return
          (get_local $$42)
         )
        )
       )
      )
     )
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_read_metadata_ (param $$decoder i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$100 i32)
  (local $$101 i32)
  (local $$102 i32)
  (local $$103 i32)
  (local $$104 i32)
  (local $$105 i32)
  (local $$106 i32)
  (local $$107 i32)
  (local $$108 i32)
  (local $$109 i32)
  (local $$11 i32)
  (local $$110 i32)
  (local $$111 i32)
  (local $$112 i32)
  (local $$113 i32)
  (local $$114 i32)
  (local $$115 i32)
  (local $$116 i32)
  (local $$117 i32)
  (local $$118 i32)
  (local $$119 i32)
  (local $$12 i32)
  (local $$120 i32)
  (local $$121 i32)
  (local $$122 i32)
  (local $$123 i32)
  (local $$124 i32)
  (local $$125 i32)
  (local $$126 i32)
  (local $$127 i32)
  (local $$128 i32)
  (local $$129 i32)
  (local $$13 i32)
  (local $$130 i32)
  (local $$131 i32)
  (local $$132 i32)
  (local $$133 i32)
  (local $$134 i32)
  (local $$135 i32)
  (local $$136 i32)
  (local $$137 i32)
  (local $$138 i32)
  (local $$139 i32)
  (local $$14 i32)
  (local $$140 i32)
  (local $$141 i32)
  (local $$142 i32)
  (local $$143 i32)
  (local $$144 i32)
  (local $$145 i32)
  (local $$146 i32)
  (local $$147 i32)
  (local $$148 i32)
  (local $$149 i32)
  (local $$15 i32)
  (local $$150 i32)
  (local $$151 i32)
  (local $$152 i32)
  (local $$153 i32)
  (local $$154 i32)
  (local $$155 i32)
  (local $$156 i32)
  (local $$157 i32)
  (local $$158 i32)
  (local $$159 i32)
  (local $$16 i32)
  (local $$160 i32)
  (local $$161 i32)
  (local $$162 i32)
  (local $$163 i32)
  (local $$164 i32)
  (local $$165 i32)
  (local $$166 i32)
  (local $$167 i32)
  (local $$168 i32)
  (local $$169 i32)
  (local $$17 i32)
  (local $$170 i32)
  (local $$171 i32)
  (local $$172 i32)
  (local $$173 i32)
  (local $$174 i32)
  (local $$175 i32)
  (local $$176 i32)
  (local $$177 i32)
  (local $$178 i32)
  (local $$179 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 i32)
  (local $$91 i32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$94 i32)
  (local $$95 i32)
  (local $$96 i32)
  (local $$97 i32)
  (local $$98 i32)
  (local $$99 i32)
  (local $$arrayidx240 i32)
  (local $$arrayidx247 i32)
  (local $$arrayidx273 i32)
  (local $$arrayidx279 i32)
  (local $$arrayidx56 i32)
  (local $$arrayidx72 i32)
  (local $$block i32)
  (local $$call i32)
  (local $$call10 i32)
  (local $$call111 i32)
  (local $$call118 i32)
  (local $$call125 i32)
  (local $$call139 i32)
  (local $$call15 i32)
  (local $$call151 i32)
  (local $$call157 i32)
  (local $$call163 i32)
  (local $$call170 i32)
  (local $$call183 i32)
  (local $$call22 i32)
  (local $$call342 i32)
  (local $$call4 i32)
  (local $$call44 i32)
  (local $$call83 i32)
  (local $$call99 i32)
  (local $$client_data i32)
  (local $$client_data206 i32)
  (local $$client_data67 i32)
  (local $$cmp i32)
  (local $$cmp123 i32)
  (local $$cmp129 i32)
  (local $$cmp168 i32)
  (local $$cmp173 i32)
  (local $$cmp213 i32)
  (local $$cmp223 i32)
  (local $$cmp23 i32)
  (local $$cmp232 i32)
  (local $$cmp237 i32)
  (local $$cmp242 i32)
  (local $$cmp254 i32)
  (local $$cmp263 i32)
  (local $$cmp269 i32)
  (local $$cmp274 i32)
  (local $$cmp289 i32)
  (local $$cmp298 i32)
  (local $$cmp306 i32)
  (local $$cmp315 i32)
  (local $$cmp326 i32)
  (local $$cmp41 i32)
  (local $$cmp77 i32)
  (local $$cmp88 i32)
  (local $$cmp93 i32)
  (local $$comments i32)
  (local $$comments246 i32)
  (local $$comments253 i32)
  (local $$comments258 i32)
  (local $$cond i32)
  (local $$data i32)
  (local $$data126 i32)
  (local $$data128 i32)
  (local $$data136 i32)
  (local $$data138 i32)
  (local $$data145 i32)
  (local $$data147 i32)
  (local $$data150 i32)
  (local $$data156 i32)
  (local $$data162 i32)
  (local $$data171 i32)
  (local $$data180 i32)
  (local $$data189 i32)
  (local $$data210 i32)
  (local $$data212 i32)
  (local $$data215 i32)
  (local $$data217 i32)
  (local $$data220 i32)
  (local $$data225 i32)
  (local $$data230 i32)
  (local $$data234 i32)
  (local $$data238 i32)
  (local $$data244 i32)
  (local $$data251 i32)
  (local $$data256 i32)
  (local $$data261 i32)
  (local $$data266 i32)
  (local $$data271 i32)
  (local $$data276 i32)
  (local $$data286 i32)
  (local $$data291 i32)
  (local $$data296 i32)
  (local $$data300 i32)
  (local $$data304 i32)
  (local $$data308 i32)
  (local $$data312 i32)
  (local $$data314 i32)
  (local $$data317 i32)
  (local $$data319 i32)
  (local $$data323 i32)
  (local $$data328 i32)
  (local $$data81 i32)
  (local $$data95 i32)
  (local $$decoder$addr i32)
  (local $$description i32)
  (local $$description310 i32)
  (local $$div i32)
  (local $$div87 i32)
  (local $$div91 i32)
  (local $$do_md5_checking i32)
  (local $$entry222 i32)
  (local $$entry228 i32)
  (local $$entry241 i32)
  (local $$entry248 i32)
  (local $$first_frame_offset i32)
  (local $$first_frame_offset346 i32)
  (local $$has_seek_table i32)
  (local $$has_seek_table49 i32)
  (local $$has_stream_info i32)
  (local $$i i32)
  (local $$inc i32)
  (local $$inc283 i32)
  (local $$indices i32)
  (local $$indices280 i32)
  (local $$input i32)
  (local $$input110 i32)
  (local $$input117 i32)
  (local $$input135 i32)
  (local $$input179 i32)
  (local $$input3 i32)
  (local $$input80 i32)
  (local $$input9 i32)
  (local $$is_last i32)
  (local $$is_last74 i32)
  (local $$is_seeking i32)
  (local $$is_seeking196 i32)
  (local $$is_seeking51 i32)
  (local $$length i32)
  (local $$length76 i32)
  (local $$lnot i32)
  (local $$lnot$ext i32)
  (local $$lnot$ext104 i32)
  (local $$lnot103 i32)
  (local $$md5sum i32)
  (local $$metadata_callback i32)
  (local $$metadata_callback200 i32)
  (local $$metadata_callback204 i32)
  (local $$metadata_callback36 i32)
  (local $$metadata_callback60 i32)
  (local $$metadata_callback64 i32)
  (local $$metadata_filter i32)
  (local $$metadata_filter55 i32)
  (local $$metadata_filter71 i32)
  (local $$metadata_filter_ids_count i32)
  (local $$mime_type i32)
  (local $$mime_type302 i32)
  (local $$num_comments i32)
  (local $$num_comments236 i32)
  (local $$num_tracks i32)
  (local $$num_tracks268 i32)
  (local $$ok i32)
  (local $$private_ i32)
  (local $$private_109 i32)
  (local $$private_116 i32)
  (local $$private_134 i32)
  (local $$private_178 i32)
  (local $$private_19 i32)
  (local $$private_195 i32)
  (local $$private_199 i32)
  (local $$private_2 i32)
  (local $$private_20 i32)
  (local $$private_203 i32)
  (local $$private_205 i32)
  (local $$private_25 i32)
  (local $$private_27 i32)
  (local $$private_29 i32)
  (local $$private_32 i32)
  (local $$private_341 i32)
  (local $$private_345 i32)
  (local $$private_35 i32)
  (local $$private_37 i32)
  (local $$private_39 i32)
  (local $$private_43 i32)
  (local $$private_48 i32)
  (local $$private_50 i32)
  (local $$private_54 i32)
  (local $$private_59 i32)
  (local $$private_63 i32)
  (local $$private_65 i32)
  (local $$private_66 i32)
  (local $$private_79 i32)
  (local $$private_8 i32)
  (local $$private_92 i32)
  (local $$real_length i32)
  (local $$retval i32)
  (local $$seek_table i32)
  (local $$skip_it i32)
  (local $$stream_info i32)
  (local $$stream_info38 i32)
  (local $$sub i32)
  (local $$tobool i32)
  (local $$tobool1 i32)
  (local $$tobool100 i32)
  (local $$tobool102 i32)
  (local $$tobool107 i32)
  (local $$tobool11 i32)
  (local $$tobool112 i32)
  (local $$tobool119 i32)
  (local $$tobool140 i32)
  (local $$tobool152 i32)
  (local $$tobool158 i32)
  (local $$tobool16 i32)
  (local $$tobool164 i32)
  (local $$tobool184 i32)
  (local $$tobool193 i32)
  (local $$tobool197 i32)
  (local $$tobool201 i32)
  (local $$tobool28 i32)
  (local $$tobool30 i32)
  (local $$tobool33 i32)
  (local $$tobool333 i32)
  (local $$tobool339 i32)
  (local $$tobool343 i32)
  (local $$tobool45 i32)
  (local $$tobool5 i32)
  (local $$tobool52 i32)
  (local $$tobool57 i32)
  (local $$tobool61 i32)
  (local $$tobool73 i32)
  (local $$tobool84 i32)
  (local $$tracks i32)
  (local $$tracks278 i32)
  (local $$tracks288 i32)
  (local $$tracks293 i32)
  (local $$type i32)
  (local $$x i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 224)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 224)
   )
  )
  (set_local $$x
   (i32.add
    (get_local $sp)
    (i32.const 196)
   )
  )
  (set_local $$type
   (i32.add
    (get_local $sp)
    (i32.const 192)
   )
  )
  (set_local $$length
   (i32.add
    (get_local $sp)
    (i32.const 188)
   )
  )
  (set_local $$block
   (get_local $sp)
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$0
   (get_local $$decoder$addr)
  )
  (set_local $$private_
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$private_)
   )
  )
  (set_local $$input
   (i32.add
    (get_local $$1)
    (i32.const 56)
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$input)
   )
  )
  (set_local $$3
   (i32.load
    (i32.const 2168)
   )
  )
  (set_local $$call
   (call $_FLAC__bitreader_read_raw_uint32
    (get_local $$2)
    (get_local $$x)
    (get_local $$3)
   )
  )
  (set_local $$tobool
   (i32.ne
    (get_local $$call)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$179
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$179)
    )
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$x)
   )
  )
  (set_local $$tobool1
   (i32.ne
    (get_local $$4)
    (i32.const 0)
   )
  )
  (set_local $$cond
   (if (result i32)
    (get_local $$tobool1)
    (i32.const 1)
    (i32.const 0)
   )
  )
  (set_local $$is_last
   (get_local $$cond)
  )
  (set_local $$5
   (get_local $$decoder$addr)
  )
  (set_local $$private_2
   (i32.add
    (get_local $$5)
    (i32.const 4)
   )
  )
  (set_local $$6
   (i32.load
    (get_local $$private_2)
   )
  )
  (set_local $$input3
   (i32.add
    (get_local $$6)
    (i32.const 56)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$input3)
   )
  )
  (set_local $$8
   (i32.load
    (i32.const 2172)
   )
  )
  (set_local $$call4
   (call $_FLAC__bitreader_read_raw_uint32
    (get_local $$7)
    (get_local $$type)
    (get_local $$8)
   )
  )
  (set_local $$tobool5
   (i32.ne
    (get_local $$call4)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool5)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$179
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$179)
    )
   )
  )
  (set_local $$9
   (get_local $$decoder$addr)
  )
  (set_local $$private_8
   (i32.add
    (get_local $$9)
    (i32.const 4)
   )
  )
  (set_local $$10
   (i32.load
    (get_local $$private_8)
   )
  )
  (set_local $$input9
   (i32.add
    (get_local $$10)
    (i32.const 56)
   )
  )
  (set_local $$11
   (i32.load
    (get_local $$input9)
   )
  )
  (set_local $$12
   (i32.load
    (i32.const 2176)
   )
  )
  (set_local $$call10
   (call $_FLAC__bitreader_read_raw_uint32
    (get_local $$11)
    (get_local $$length)
    (get_local $$12)
   )
  )
  (set_local $$tobool11
   (i32.ne
    (get_local $$call10)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool11)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$179
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$179)
    )
   )
  )
  (set_local $$13
   (i32.load
    (get_local $$type)
   )
  )
  (set_local $$cmp
   (i32.eq
    (get_local $$13)
    (i32.const 0)
   )
  )
  (block $do-once
   (if
    (get_local $$cmp)
    (block
     (set_local $$14
      (get_local $$decoder$addr)
     )
     (set_local $$15
      (get_local $$is_last)
     )
     (set_local $$16
      (i32.load
       (get_local $$length)
      )
     )
     (set_local $$call15
      (call $_read_metadata_streaminfo_
       (get_local $$14)
       (get_local $$15)
       (get_local $$16)
      )
     )
     (set_local $$tobool16
      (i32.ne
       (get_local $$call15)
       (i32.const 0)
      )
     )
     (if
      (i32.eqz
       (get_local $$tobool16)
      )
      (block
       (set_local $$retval
        (i32.const 0)
       )
       (set_local $$179
        (get_local $$retval)
       )
       (set_global $STACKTOP
        (get_local $sp)
       )
       (return
        (get_local $$179)
       )
      )
     )
     (set_local $$17
      (get_local $$decoder$addr)
     )
     (set_local $$private_19
      (i32.add
       (get_local $$17)
       (i32.const 4)
      )
     )
     (set_local $$18
      (i32.load
       (get_local $$private_19)
      )
     )
     (set_local $$has_stream_info
      (i32.add
       (get_local $$18)
       (i32.const 248)
      )
     )
     (i32.store
      (get_local $$has_stream_info)
      (i32.const 1)
     )
     (set_local $$19
      (get_local $$decoder$addr)
     )
     (set_local $$private_20
      (i32.add
       (get_local $$19)
       (i32.const 4)
      )
     )
     (set_local $$20
      (i32.load
       (get_local $$private_20)
      )
     )
     (set_local $$stream_info
      (i32.add
       (get_local $$20)
       (i32.const 256)
      )
     )
     (set_local $$data
      (i32.add
       (get_local $$stream_info)
       (i32.const 16)
      )
     )
     (set_local $$md5sum
      (i32.add
       (get_local $$data)
       (i32.const 40)
      )
     )
     (set_local $$call22
      (call $_memcmp
       (get_local $$md5sum)
       (i32.const 7976)
       (i32.const 16)
      )
     )
     (set_local $$cmp23
      (i32.eq
       (i32.const 0)
       (get_local $$call22)
      )
     )
     (if
      (get_local $$cmp23)
      (block
       (set_local $$21
        (get_local $$decoder$addr)
       )
       (set_local $$private_25
        (i32.add
         (get_local $$21)
         (i32.const 4)
        )
       )
       (set_local $$22
        (i32.load
         (get_local $$private_25)
        )
       )
       (set_local $$do_md5_checking
        (i32.add
         (get_local $$22)
         (i32.const 3616)
        )
       )
       (i32.store
        (get_local $$do_md5_checking)
        (i32.const 0)
       )
      )
     )
     (set_local $$23
      (get_local $$decoder$addr)
     )
     (set_local $$private_27
      (i32.add
       (get_local $$23)
       (i32.const 4)
      )
     )
     (set_local $$24
      (i32.load
       (get_local $$private_27)
      )
     )
     (set_local $$is_seeking
      (i32.add
       (get_local $$24)
       (i32.const 3624)
      )
     )
     (set_local $$25
      (i32.load
       (get_local $$is_seeking)
      )
     )
     (set_local $$tobool28
      (i32.ne
       (get_local $$25)
       (i32.const 0)
      )
     )
     (if
      (i32.eqz
       (get_local $$tobool28)
      )
      (block
       (set_local $$26
        (get_local $$decoder$addr)
       )
       (set_local $$private_29
        (i32.add
         (get_local $$26)
         (i32.const 4)
        )
       )
       (set_local $$27
        (i32.load
         (get_local $$private_29)
        )
       )
       (set_local $$metadata_filter
        (i32.add
         (get_local $$27)
         (i32.const 608)
        )
       )
       (set_local $$28
        (i32.load
         (get_local $$metadata_filter)
        )
       )
       (set_local $$tobool30
        (i32.ne
         (get_local $$28)
         (i32.const 0)
        )
       )
       (if
        (get_local $$tobool30)
        (block
         (set_local $$29
          (get_local $$decoder$addr)
         )
         (set_local $$private_32
          (i32.add
           (get_local $$29)
           (i32.const 4)
          )
         )
         (set_local $$30
          (i32.load
           (get_local $$private_32)
          )
         )
         (set_local $$metadata_callback
          (i32.add
           (get_local $$30)
           (i32.const 28)
          )
         )
         (set_local $$31
          (i32.load
           (get_local $$metadata_callback)
          )
         )
         (set_local $$tobool33
          (i32.ne
           (get_local $$31)
           (i32.const 0)
          )
         )
         (if
          (get_local $$tobool33)
          (block
           (set_local $$32
            (get_local $$decoder$addr)
           )
           (set_local $$private_35
            (i32.add
             (get_local $$32)
             (i32.const 4)
            )
           )
           (set_local $$33
            (i32.load
             (get_local $$private_35)
            )
           )
           (set_local $$metadata_callback36
            (i32.add
             (get_local $$33)
             (i32.const 28)
            )
           )
           (set_local $$34
            (i32.load
             (get_local $$metadata_callback36)
            )
           )
           (set_local $$35
            (get_local $$decoder$addr)
           )
           (set_local $$36
            (get_local $$decoder$addr)
           )
           (set_local $$private_37
            (i32.add
             (get_local $$36)
             (i32.const 4)
            )
           )
           (set_local $$37
            (i32.load
             (get_local $$private_37)
            )
           )
           (set_local $$stream_info38
            (i32.add
             (get_local $$37)
             (i32.const 256)
            )
           )
           (set_local $$38
            (get_local $$decoder$addr)
           )
           (set_local $$private_39
            (i32.add
             (get_local $$38)
             (i32.const 4)
            )
           )
           (set_local $$39
            (i32.load
             (get_local $$private_39)
            )
           )
           (set_local $$client_data
            (i32.add
             (get_local $$39)
             (i32.const 48)
            )
           )
           (set_local $$40
            (i32.load
             (get_local $$client_data)
            )
           )
           (call_indirect $FUNCSIG$viii
            (get_local $$35)
            (get_local $$stream_info38)
            (get_local $$40)
            (i32.add
             (i32.and
              (get_local $$34)
              (i32.const 15)
             )
             (i32.const 18)
            )
           )
          )
         )
        )
       )
      )
     )
    )
    (block
     (set_local $$41
      (i32.load
       (get_local $$type)
      )
     )
     (set_local $$cmp41
      (i32.eq
       (get_local $$41)
       (i32.const 3)
      )
     )
     (set_local $$42
      (get_local $$decoder$addr)
     )
     (set_local $$private_43
      (i32.add
       (get_local $$42)
       (i32.const 4)
      )
     )
     (set_local $$43
      (i32.load
       (get_local $$private_43)
      )
     )
     (if
      (get_local $$cmp41)
      (block
       (set_local $$has_seek_table
        (i32.add
         (get_local $$43)
         (i32.const 252)
        )
       )
       (i32.store
        (get_local $$has_seek_table)
        (i32.const 0)
       )
       (set_local $$44
        (get_local $$decoder$addr)
       )
       (set_local $$45
        (get_local $$is_last)
       )
       (set_local $$46
        (i32.load
         (get_local $$length)
        )
       )
       (set_local $$call44
        (call $_read_metadata_seektable_
         (get_local $$44)
         (get_local $$45)
         (get_local $$46)
        )
       )
       (set_local $$tobool45
        (i32.ne
         (get_local $$call44)
         (i32.const 0)
        )
       )
       (if
        (i32.eqz
         (get_local $$tobool45)
        )
        (block
         (set_local $$retval
          (i32.const 0)
         )
         (set_local $$179
          (get_local $$retval)
         )
         (set_global $STACKTOP
          (get_local $sp)
         )
         (return
          (get_local $$179)
         )
        )
       )
       (set_local $$47
        (get_local $$decoder$addr)
       )
       (set_local $$private_48
        (i32.add
         (get_local $$47)
         (i32.const 4)
        )
       )
       (set_local $$48
        (i32.load
         (get_local $$private_48)
        )
       )
       (set_local $$has_seek_table49
        (i32.add
         (get_local $$48)
         (i32.const 252)
        )
       )
       (i32.store
        (get_local $$has_seek_table49)
        (i32.const 1)
       )
       (set_local $$49
        (get_local $$decoder$addr)
       )
       (set_local $$private_50
        (i32.add
         (get_local $$49)
         (i32.const 4)
        )
       )
       (set_local $$50
        (i32.load
         (get_local $$private_50)
        )
       )
       (set_local $$is_seeking51
        (i32.add
         (get_local $$50)
         (i32.const 3624)
        )
       )
       (set_local $$51
        (i32.load
         (get_local $$is_seeking51)
        )
       )
       (set_local $$tobool52
        (i32.ne
         (get_local $$51)
         (i32.const 0)
        )
       )
       (if
        (get_local $$tobool52)
        (br $do-once)
       )
       (set_local $$52
        (get_local $$decoder$addr)
       )
       (set_local $$private_54
        (i32.add
         (get_local $$52)
         (i32.const 4)
        )
       )
       (set_local $$53
        (i32.load
         (get_local $$private_54)
        )
       )
       (set_local $$metadata_filter55
        (i32.add
         (get_local $$53)
         (i32.const 608)
        )
       )
       (set_local $$arrayidx56
        (i32.add
         (get_local $$metadata_filter55)
         (i32.const 12)
        )
       )
       (set_local $$54
        (i32.load
         (get_local $$arrayidx56)
        )
       )
       (set_local $$tobool57
        (i32.ne
         (get_local $$54)
         (i32.const 0)
        )
       )
       (if
        (i32.eqz
         (get_local $$tobool57)
        )
        (br $do-once)
       )
       (set_local $$55
        (get_local $$decoder$addr)
       )
       (set_local $$private_59
        (i32.add
         (get_local $$55)
         (i32.const 4)
        )
       )
       (set_local $$56
        (i32.load
         (get_local $$private_59)
        )
       )
       (set_local $$metadata_callback60
        (i32.add
         (get_local $$56)
         (i32.const 28)
        )
       )
       (set_local $$57
        (i32.load
         (get_local $$metadata_callback60)
        )
       )
       (set_local $$tobool61
        (i32.ne
         (get_local $$57)
         (i32.const 0)
        )
       )
       (if
        (i32.eqz
         (get_local $$tobool61)
        )
        (br $do-once)
       )
       (set_local $$58
        (get_local $$decoder$addr)
       )
       (set_local $$private_63
        (i32.add
         (get_local $$58)
         (i32.const 4)
        )
       )
       (set_local $$59
        (i32.load
         (get_local $$private_63)
        )
       )
       (set_local $$metadata_callback64
        (i32.add
         (get_local $$59)
         (i32.const 28)
        )
       )
       (set_local $$60
        (i32.load
         (get_local $$metadata_callback64)
        )
       )
       (set_local $$61
        (get_local $$decoder$addr)
       )
       (set_local $$62
        (get_local $$decoder$addr)
       )
       (set_local $$private_65
        (i32.add
         (get_local $$62)
         (i32.const 4)
        )
       )
       (set_local $$63
        (i32.load
         (get_local $$private_65)
        )
       )
       (set_local $$seek_table
        (i32.add
         (get_local $$63)
         (i32.const 432)
        )
       )
       (set_local $$64
        (get_local $$decoder$addr)
       )
       (set_local $$private_66
        (i32.add
         (get_local $$64)
         (i32.const 4)
        )
       )
       (set_local $$65
        (i32.load
         (get_local $$private_66)
        )
       )
       (set_local $$client_data67
        (i32.add
         (get_local $$65)
         (i32.const 48)
        )
       )
       (set_local $$66
        (i32.load
         (get_local $$client_data67)
        )
       )
       (call_indirect $FUNCSIG$viii
        (get_local $$61)
        (get_local $$seek_table)
        (get_local $$66)
        (i32.add
         (i32.and
          (get_local $$60)
          (i32.const 15)
         )
         (i32.const 18)
        )
       )
       (br $do-once)
      )
     )
     (set_local $$metadata_filter71
      (i32.add
       (get_local $$43)
       (i32.const 608)
      )
     )
     (set_local $$67
      (i32.load
       (get_local $$type)
      )
     )
     (set_local $$arrayidx72
      (i32.add
       (get_local $$metadata_filter71)
       (i32.shl
        (get_local $$67)
        (i32.const 2)
       )
      )
     )
     (set_local $$68
      (i32.load
       (get_local $$arrayidx72)
      )
     )
     (set_local $$tobool73
      (i32.ne
       (get_local $$68)
       (i32.const 0)
      )
     )
     (set_local $$lnot
      (i32.xor
       (get_local $$tobool73)
       (i32.const 1)
      )
     )
     (set_local $$lnot$ext
      (i32.and
       (get_local $$lnot)
       (i32.const 1)
      )
     )
     (set_local $$skip_it
      (get_local $$lnot$ext)
     )
     (set_local $$69
      (i32.load
       (get_local $$length)
      )
     )
     (set_local $$real_length
      (get_local $$69)
     )
     (drop
      (call $_memset
       (get_local $$block)
       (i32.const 0)
       (i32.const 176)
      )
     )
     (set_local $$70
      (get_local $$is_last)
     )
     (set_local $$is_last74
      (i32.add
       (get_local $$block)
       (i32.const 4)
      )
     )
     (i32.store
      (get_local $$is_last74)
      (get_local $$70)
     )
     (set_local $$71
      (i32.load
       (get_local $$type)
      )
     )
     (i32.store
      (get_local $$block)
      (get_local $$71)
     )
     (set_local $$72
      (i32.load
       (get_local $$length)
      )
     )
     (set_local $$length76
      (i32.add
       (get_local $$block)
       (i32.const 8)
      )
     )
     (i32.store
      (get_local $$length76)
      (get_local $$72)
     )
     (set_local $$73
      (i32.load
       (get_local $$type)
      )
     )
     (set_local $$cmp77
      (i32.eq
       (get_local $$73)
       (i32.const 2)
      )
     )
     (if
      (get_local $$cmp77)
      (block
       (set_local $$74
        (get_local $$decoder$addr)
       )
       (set_local $$private_79
        (i32.add
         (get_local $$74)
         (i32.const 4)
        )
       )
       (set_local $$75
        (i32.load
         (get_local $$private_79)
        )
       )
       (set_local $$input80
        (i32.add
         (get_local $$75)
         (i32.const 56)
        )
       )
       (set_local $$76
        (i32.load
         (get_local $$input80)
        )
       )
       (set_local $$data81
        (i32.add
         (get_local $$block)
         (i32.const 16)
        )
       )
       (set_local $$77
        (i32.load
         (i32.const 2164)
        )
       )
       (set_local $$div
        (i32.and
         (i32.div_u
          (get_local $$77)
          (i32.const 8)
         )
         (i32.const -1)
        )
       )
       (set_local $$call83
        (call $_FLAC__bitreader_read_byte_block_aligned_no_crc
         (get_local $$76)
         (get_local $$data81)
         (get_local $$div)
        )
       )
       (set_local $$tobool84
        (i32.ne
         (get_local $$call83)
         (i32.const 0)
        )
       )
       (if
        (i32.eqz
         (get_local $$tobool84)
        )
        (block
         (set_local $$retval
          (i32.const 0)
         )
         (set_local $$179
          (get_local $$retval)
         )
         (set_global $STACKTOP
          (get_local $sp)
         )
         (return
          (get_local $$179)
         )
        )
       )
       (set_local $$78
        (get_local $$real_length)
       )
       (set_local $$79
        (i32.load
         (i32.const 2164)
        )
       )
       (set_local $$div87
        (i32.and
         (i32.div_u
          (get_local $$79)
          (i32.const 8)
         )
         (i32.const -1)
        )
       )
       (set_local $$cmp88
        (i32.lt_u
         (get_local $$78)
         (get_local $$div87)
        )
       )
       (if
        (get_local $$cmp88)
        (block
         (set_local $$80
          (get_local $$decoder$addr)
         )
         (set_local $$81
          (i32.load
           (get_local $$80)
          )
         )
         (i32.store
          (get_local $$81)
          (i32.const 8)
         )
         (set_local $$retval
          (i32.const 0)
         )
         (set_local $$179
          (get_local $$retval)
         )
         (set_global $STACKTOP
          (get_local $sp)
         )
         (return
          (get_local $$179)
         )
        )
       )
       (set_local $$82
        (i32.load
         (i32.const 2164)
        )
       )
       (set_local $$div91
        (i32.and
         (i32.div_u
          (get_local $$82)
          (i32.const 8)
         )
         (i32.const -1)
        )
       )
       (set_local $$83
        (get_local $$real_length)
       )
       (set_local $$sub
        (i32.sub
         (get_local $$83)
         (get_local $$div91)
        )
       )
       (set_local $$real_length
        (get_local $$sub)
       )
       (set_local $$84
        (get_local $$decoder$addr)
       )
       (set_local $$private_92
        (i32.add
         (get_local $$84)
         (i32.const 4)
        )
       )
       (set_local $$85
        (i32.load
         (get_local $$private_92)
        )
       )
       (set_local $$metadata_filter_ids_count
        (i32.add
         (get_local $$85)
         (i32.const 1124)
        )
       )
       (set_local $$86
        (i32.load
         (get_local $$metadata_filter_ids_count)
        )
       )
       (set_local $$cmp93
        (i32.gt_u
         (get_local $$86)
         (i32.const 0)
        )
       )
       (if
        (get_local $$cmp93)
        (block
         (set_local $$87
          (get_local $$decoder$addr)
         )
         (set_local $$data95
          (i32.add
           (get_local $$block)
           (i32.const 16)
          )
         )
         (set_local $$call99
          (call $_has_id_filtered_
           (get_local $$87)
           (get_local $$data95)
          )
         )
         (set_local $$tobool100
          (i32.ne
           (get_local $$call99)
           (i32.const 0)
          )
         )
         (if
          (get_local $$tobool100)
          (block
           (set_local $$88
            (get_local $$skip_it)
           )
           (set_local $$tobool102
            (i32.ne
             (get_local $$88)
             (i32.const 0)
            )
           )
           (set_local $$lnot103
            (i32.xor
             (get_local $$tobool102)
             (i32.const 1)
            )
           )
           (set_local $$lnot$ext104
            (i32.and
             (get_local $$lnot103)
             (i32.const 1)
            )
           )
           (set_local $$skip_it
            (get_local $$lnot$ext104)
           )
          )
         )
        )
       )
      )
     )
     (set_local $$89
      (get_local $$skip_it)
     )
     (set_local $$tobool107
      (i32.ne
       (get_local $$89)
       (i32.const 0)
      )
     )
     (if
      (get_local $$tobool107)
      (block
       (set_local $$90
        (get_local $$decoder$addr)
       )
       (set_local $$private_109
        (i32.add
         (get_local $$90)
         (i32.const 4)
        )
       )
       (set_local $$91
        (i32.load
         (get_local $$private_109)
        )
       )
       (set_local $$input110
        (i32.add
         (get_local $$91)
         (i32.const 56)
        )
       )
       (set_local $$92
        (i32.load
         (get_local $$input110)
        )
       )
       (set_local $$93
        (get_local $$real_length)
       )
       (set_local $$call111
        (call $_FLAC__bitreader_skip_byte_block_aligned_no_crc
         (get_local $$92)
         (get_local $$93)
        )
       )
       (set_local $$tobool112
        (i32.ne
         (get_local $$call111)
         (i32.const 0)
        )
       )
       (if
        (get_local $$tobool112)
        (br $do-once)
       )
       (set_local $$retval
        (i32.const 0)
       )
       (set_local $$179
        (get_local $$retval)
       )
       (set_global $STACKTOP
        (get_local $sp)
       )
       (return
        (get_local $$179)
       )
      )
     )
     (set_local $$ok
      (i32.const 1)
     )
     (set_local $$94
      (i32.load
       (get_local $$type)
      )
     )
     (block $label$break$L54
      (block $switch
       (block $switch-default
        (block $switch-case6
         (block $switch-case5
          (block $switch-case4
           (block $switch-case3
            (block $switch-case2
             (block $switch-case1
              (block $switch-case
               (br_table $switch-case6 $switch-case $switch-case1 $switch-case5 $switch-case2 $switch-case3 $switch-case4 $switch-default
                (i32.sub
                 (get_local $$94)
                 (i32.const 0)
                )
               )
              )
              (block
               (set_local $$95
                (get_local $$decoder$addr)
               )
               (set_local $$private_116
                (i32.add
                 (get_local $$95)
                 (i32.const 4)
                )
               )
               (set_local $$96
                (i32.load
                 (get_local $$private_116)
                )
               )
               (set_local $$input117
                (i32.add
                 (get_local $$96)
                 (i32.const 56)
                )
               )
               (set_local $$97
                (i32.load
                 (get_local $$input117)
                )
               )
               (set_local $$98
                (get_local $$real_length)
               )
               (set_local $$call118
                (call $_FLAC__bitreader_skip_byte_block_aligned_no_crc
                 (get_local $$97)
                 (get_local $$98)
                )
               )
               (set_local $$tobool119
                (i32.ne
                 (get_local $$call118)
                 (i32.const 0)
                )
               )
               (if
                (i32.eqz
                 (get_local $$tobool119)
                )
                (set_local $$ok
                 (i32.const 0)
                )
               )
               (br $switch)
              )
             )
             (block
              (set_local $$99
               (get_local $$real_length)
              )
              (set_local $$cmp123
               (i32.gt_u
                (get_local $$99)
                (i32.const 0)
               )
              )
              (if
               (i32.eqz
                (get_local $$cmp123)
               )
               (block
                (set_local $$data145
                 (i32.add
                  (get_local $$block)
                  (i32.const 16)
                 )
                )
                (set_local $$data147
                 (i32.add
                  (get_local $$data145)
                  (i32.const 4)
                 )
                )
                (i32.store
                 (get_local $$data147)
                 (i32.const 0)
                )
                (br $label$break$L54)
               )
              )
              (set_local $$100
               (get_local $$real_length)
              )
              (set_local $$call125
               (call $_malloc
                (get_local $$100)
               )
              )
              (set_local $$data126
               (i32.add
                (get_local $$block)
                (i32.const 16)
               )
              )
              (set_local $$data128
               (i32.add
                (get_local $$data126)
                (i32.const 4)
               )
              )
              (i32.store
               (get_local $$data128)
               (get_local $$call125)
              )
              (set_local $$cmp129
               (i32.eq
                (i32.const 0)
                (get_local $$call125)
               )
              )
              (set_local $$101
               (get_local $$decoder$addr)
              )
              (if
               (get_local $$cmp129)
               (block
                (set_local $$102
                 (i32.load
                  (get_local $$101)
                 )
                )
                (i32.store
                 (get_local $$102)
                 (i32.const 8)
                )
                (set_local $$ok
                 (i32.const 0)
                )
                (br $label$break$L54)
               )
              )
              (set_local $$private_134
               (i32.add
                (get_local $$101)
                (i32.const 4)
               )
              )
              (set_local $$103
               (i32.load
                (get_local $$private_134)
               )
              )
              (set_local $$input135
               (i32.add
                (get_local $$103)
                (i32.const 56)
               )
              )
              (set_local $$104
               (i32.load
                (get_local $$input135)
               )
              )
              (set_local $$data136
               (i32.add
                (get_local $$block)
                (i32.const 16)
               )
              )
              (set_local $$data138
               (i32.add
                (get_local $$data136)
                (i32.const 4)
               )
              )
              (set_local $$105
               (i32.load
                (get_local $$data138)
               )
              )
              (set_local $$106
               (get_local $$real_length)
              )
              (set_local $$call139
               (call $_FLAC__bitreader_read_byte_block_aligned_no_crc
                (get_local $$104)
                (get_local $$105)
                (get_local $$106)
               )
              )
              (set_local $$tobool140
               (i32.ne
                (get_local $$call139)
                (i32.const 0)
               )
              )
              (if
               (i32.eqz
                (get_local $$tobool140)
               )
               (set_local $$ok
                (i32.const 0)
               )
              )
              (br $switch)
             )
            )
            (block
             (set_local $$107
              (get_local $$decoder$addr)
             )
             (set_local $$data150
              (i32.add
               (get_local $$block)
               (i32.const 16)
              )
             )
             (set_local $$108
              (get_local $$real_length)
             )
             (set_local $$call151
              (call $_read_metadata_vorbiscomment_
               (get_local $$107)
               (get_local $$data150)
               (get_local $$108)
              )
             )
             (set_local $$tobool152
              (i32.ne
               (get_local $$call151)
               (i32.const 0)
              )
             )
             (if
              (i32.eqz
               (get_local $$tobool152)
              )
              (set_local $$ok
               (i32.const 0)
              )
             )
             (br $switch)
            )
           )
           (block
            (set_local $$109
             (get_local $$decoder$addr)
            )
            (set_local $$data156
             (i32.add
              (get_local $$block)
              (i32.const 16)
             )
            )
            (set_local $$call157
             (call $_read_metadata_cuesheet_
              (get_local $$109)
              (get_local $$data156)
             )
            )
            (set_local $$tobool158
             (i32.ne
              (get_local $$call157)
              (i32.const 0)
             )
            )
            (if
             (i32.eqz
              (get_local $$tobool158)
             )
             (set_local $$ok
              (i32.const 0)
             )
            )
            (br $switch)
           )
          )
          (block
           (set_local $$110
            (get_local $$decoder$addr)
           )
           (set_local $$data162
            (i32.add
             (get_local $$block)
             (i32.const 16)
            )
           )
           (set_local $$call163
            (call $_read_metadata_picture_
             (get_local $$110)
             (get_local $$data162)
            )
           )
           (set_local $$tobool164
            (i32.ne
             (get_local $$call163)
             (i32.const 0)
            )
           )
           (if
            (i32.eqz
             (get_local $$tobool164)
            )
            (set_local $$ok
             (i32.const 0)
            )
           )
           (br $switch)
          )
         )
        )
        (br $switch)
       )
       (block
        (set_local $$111
         (get_local $$real_length)
        )
        (set_local $$cmp168
         (i32.gt_u
          (get_local $$111)
          (i32.const 0)
         )
        )
        (if
         (i32.eqz
          (get_local $$cmp168)
         )
         (block
          (set_local $$data189
           (i32.add
            (get_local $$block)
            (i32.const 16)
           )
          )
          (i32.store
           (get_local $$data189)
           (i32.const 0)
          )
          (br $label$break$L54)
         )
        )
        (set_local $$112
         (get_local $$real_length)
        )
        (set_local $$call170
         (call $_malloc
          (get_local $$112)
         )
        )
        (set_local $$data171
         (i32.add
          (get_local $$block)
          (i32.const 16)
         )
        )
        (i32.store
         (get_local $$data171)
         (get_local $$call170)
        )
        (set_local $$cmp173
         (i32.eq
          (i32.const 0)
          (get_local $$call170)
         )
        )
        (set_local $$113
         (get_local $$decoder$addr)
        )
        (if
         (get_local $$cmp173)
         (block
          (set_local $$114
           (i32.load
            (get_local $$113)
           )
          )
          (i32.store
           (get_local $$114)
           (i32.const 8)
          )
          (set_local $$ok
           (i32.const 0)
          )
          (br $label$break$L54)
         )
        )
        (set_local $$private_178
         (i32.add
          (get_local $$113)
          (i32.const 4)
         )
        )
        (set_local $$115
         (i32.load
          (get_local $$private_178)
         )
        )
        (set_local $$input179
         (i32.add
          (get_local $$115)
          (i32.const 56)
         )
        )
        (set_local $$116
         (i32.load
          (get_local $$input179)
         )
        )
        (set_local $$data180
         (i32.add
          (get_local $$block)
          (i32.const 16)
         )
        )
        (set_local $$117
         (i32.load
          (get_local $$data180)
         )
        )
        (set_local $$118
         (get_local $$real_length)
        )
        (set_local $$call183
         (call $_FLAC__bitreader_read_byte_block_aligned_no_crc
          (get_local $$116)
          (get_local $$117)
          (get_local $$118)
         )
        )
        (set_local $$tobool184
         (i32.ne
          (get_local $$call183)
          (i32.const 0)
         )
        )
        (if
         (i32.eqz
          (get_local $$tobool184)
         )
         (set_local $$ok
          (i32.const 0)
         )
        )
       )
      )
     )
     (set_local $$119
      (get_local $$ok)
     )
     (set_local $$tobool193
      (i32.ne
       (get_local $$119)
       (i32.const 0)
      )
     )
     (if
      (get_local $$tobool193)
      (block
       (set_local $$120
        (get_local $$decoder$addr)
       )
       (set_local $$private_195
        (i32.add
         (get_local $$120)
         (i32.const 4)
        )
       )
       (set_local $$121
        (i32.load
         (get_local $$private_195)
        )
       )
       (set_local $$is_seeking196
        (i32.add
         (get_local $$121)
         (i32.const 3624)
        )
       )
       (set_local $$122
        (i32.load
         (get_local $$is_seeking196)
        )
       )
       (set_local $$tobool197
        (i32.ne
         (get_local $$122)
         (i32.const 0)
        )
       )
       (if
        (i32.eqz
         (get_local $$tobool197)
        )
        (block
         (set_local $$123
          (get_local $$decoder$addr)
         )
         (set_local $$private_199
          (i32.add
           (get_local $$123)
           (i32.const 4)
          )
         )
         (set_local $$124
          (i32.load
           (get_local $$private_199)
          )
         )
         (set_local $$metadata_callback200
          (i32.add
           (get_local $$124)
           (i32.const 28)
          )
         )
         (set_local $$125
          (i32.load
           (get_local $$metadata_callback200)
          )
         )
         (set_local $$tobool201
          (i32.ne
           (get_local $$125)
           (i32.const 0)
          )
         )
         (if
          (get_local $$tobool201)
          (block
           (set_local $$126
            (get_local $$decoder$addr)
           )
           (set_local $$private_203
            (i32.add
             (get_local $$126)
             (i32.const 4)
            )
           )
           (set_local $$127
            (i32.load
             (get_local $$private_203)
            )
           )
           (set_local $$metadata_callback204
            (i32.add
             (get_local $$127)
             (i32.const 28)
            )
           )
           (set_local $$128
            (i32.load
             (get_local $$metadata_callback204)
            )
           )
           (set_local $$129
            (get_local $$decoder$addr)
           )
           (set_local $$130
            (get_local $$decoder$addr)
           )
           (set_local $$private_205
            (i32.add
             (get_local $$130)
             (i32.const 4)
            )
           )
           (set_local $$131
            (i32.load
             (get_local $$private_205)
            )
           )
           (set_local $$client_data206
            (i32.add
             (get_local $$131)
             (i32.const 48)
            )
           )
           (set_local $$132
            (i32.load
             (get_local $$client_data206)
            )
           )
           (call_indirect $FUNCSIG$viii
            (get_local $$129)
            (get_local $$block)
            (get_local $$132)
            (i32.add
             (i32.and
              (get_local $$128)
              (i32.const 15)
             )
             (i32.const 18)
            )
           )
          )
         )
        )
       )
      )
     )
     (set_local $$133
      (i32.load
       (get_local $$type)
      )
     )
     (block $switch7
      (block $switch-default17
       (block $switch-case16
        (block $switch-case15
         (block $switch-case11
          (block $switch-case9
           (block $switch-case8
            (br_table $switch-case8 $switch-case9 $switch-default17 $switch-case11 $switch-case15 $switch-case16 $switch-default17
             (i32.sub
              (get_local $$133)
              (i32.const 1)
             )
            )
           )
           (br $switch7)
          )
          (block
           (set_local $$data210
            (i32.add
             (get_local $$block)
             (i32.const 16)
            )
           )
           (set_local $$data212
            (i32.add
             (get_local $$data210)
             (i32.const 4)
            )
           )
           (set_local $$134
            (i32.load
             (get_local $$data212)
            )
           )
           (set_local $$cmp213
            (i32.ne
             (i32.const 0)
             (get_local $$134)
            )
           )
           (if
            (get_local $$cmp213)
            (block
             (set_local $$data215
              (i32.add
               (get_local $$block)
               (i32.const 16)
              )
             )
             (set_local $$data217
              (i32.add
               (get_local $$data215)
               (i32.const 4)
              )
             )
             (set_local $$135
              (i32.load
               (get_local $$data217)
              )
             )
             (call $_free
              (get_local $$135)
             )
            )
           )
           (br $switch7)
          )
         )
         (block
          (set_local $$data220
           (i32.add
            (get_local $$block)
            (i32.const 16)
           )
          )
          (set_local $$entry222
           (i32.add
            (get_local $$data220)
            (i32.const 4)
           )
          )
          (set_local $$136
           (i32.load
            (get_local $$entry222)
           )
          )
          (set_local $$cmp223
           (i32.ne
            (i32.const 0)
            (get_local $$136)
           )
          )
          (if
           (get_local $$cmp223)
           (block
            (set_local $$data225
             (i32.add
              (get_local $$block)
              (i32.const 16)
             )
            )
            (set_local $$entry228
             (i32.add
              (get_local $$data225)
              (i32.const 4)
             )
            )
            (set_local $$137
             (i32.load
              (get_local $$entry228)
             )
            )
            (call $_free
             (get_local $$137)
            )
           )
          )
          (set_local $$data230
           (i32.add
            (get_local $$block)
            (i32.const 16)
           )
          )
          (set_local $$num_comments
           (i32.add
            (get_local $$data230)
            (i32.const 8)
           )
          )
          (set_local $$138
           (i32.load
            (get_local $$num_comments)
           )
          )
          (set_local $$cmp232
           (i32.gt_u
            (get_local $$138)
            (i32.const 0)
           )
          )
          (block $label$break$L94
           (if
            (get_local $$cmp232)
            (block
             (set_local $$i
              (i32.const 0)
             )
             (loop $while-in
              (block $while-out
               (set_local $$139
                (get_local $$i)
               )
               (set_local $$data234
                (i32.add
                 (get_local $$block)
                 (i32.const 16)
                )
               )
               (set_local $$num_comments236
                (i32.add
                 (get_local $$data234)
                 (i32.const 8)
                )
               )
               (set_local $$140
                (i32.load
                 (get_local $$num_comments236)
                )
               )
               (set_local $$cmp237
                (i32.lt_u
                 (get_local $$139)
                 (get_local $$140)
                )
               )
               (if
                (i32.eqz
                 (get_local $$cmp237)
                )
                (br $label$break$L94)
               )
               (set_local $$data238
                (i32.add
                 (get_local $$block)
                 (i32.const 16)
                )
               )
               (set_local $$comments
                (i32.add
                 (get_local $$data238)
                 (i32.const 12)
                )
               )
               (set_local $$141
                (i32.load
                 (get_local $$comments)
                )
               )
               (set_local $$142
                (get_local $$i)
               )
               (set_local $$arrayidx240
                (i32.add
                 (get_local $$141)
                 (i32.shl
                  (get_local $$142)
                  (i32.const 3)
                 )
                )
               )
               (set_local $$entry241
                (i32.add
                 (get_local $$arrayidx240)
                 (i32.const 4)
                )
               )
               (set_local $$143
                (i32.load
                 (get_local $$entry241)
                )
               )
               (set_local $$cmp242
                (i32.ne
                 (i32.const 0)
                 (get_local $$143)
                )
               )
               (if
                (get_local $$cmp242)
                (block
                 (set_local $$data244
                  (i32.add
                   (get_local $$block)
                   (i32.const 16)
                  )
                 )
                 (set_local $$comments246
                  (i32.add
                   (get_local $$data244)
                   (i32.const 12)
                  )
                 )
                 (set_local $$144
                  (i32.load
                   (get_local $$comments246)
                  )
                 )
                 (set_local $$145
                  (get_local $$i)
                 )
                 (set_local $$arrayidx247
                  (i32.add
                   (get_local $$144)
                   (i32.shl
                    (get_local $$145)
                    (i32.const 3)
                   )
                  )
                 )
                 (set_local $$entry248
                  (i32.add
                   (get_local $$arrayidx247)
                   (i32.const 4)
                  )
                 )
                 (set_local $$146
                  (i32.load
                   (get_local $$entry248)
                  )
                 )
                 (call $_free
                  (get_local $$146)
                 )
                )
               )
               (set_local $$147
                (get_local $$i)
               )
               (set_local $$inc
                (i32.add
                 (get_local $$147)
                 (i32.const 1)
                )
               )
               (set_local $$i
                (get_local $$inc)
               )
               (br $while-in)
              )
             )
            )
           )
          )
          (set_local $$data251
           (i32.add
            (get_local $$block)
            (i32.const 16)
           )
          )
          (set_local $$comments253
           (i32.add
            (get_local $$data251)
            (i32.const 12)
           )
          )
          (set_local $$148
           (i32.load
            (get_local $$comments253)
           )
          )
          (set_local $$cmp254
           (i32.ne
            (i32.const 0)
            (get_local $$148)
           )
          )
          (if
           (get_local $$cmp254)
           (block
            (set_local $$data256
             (i32.add
              (get_local $$block)
              (i32.const 16)
             )
            )
            (set_local $$comments258
             (i32.add
              (get_local $$data256)
              (i32.const 12)
             )
            )
            (set_local $$149
             (i32.load
              (get_local $$comments258)
             )
            )
            (call $_free
             (get_local $$149)
            )
           )
          )
          (br $switch7)
         )
        )
        (block
         (set_local $$data261
          (i32.add
           (get_local $$block)
           (i32.const 16)
          )
         )
         (set_local $$num_tracks
          (i32.add
           (get_local $$data261)
           (i32.const 148)
          )
         )
         (set_local $$150
          (i32.load
           (get_local $$num_tracks)
          )
         )
         (set_local $$cmp263
          (i32.gt_u
           (get_local $$150)
           (i32.const 0)
          )
         )
         (block $label$break$L105
          (if
           (get_local $$cmp263)
           (block
            (set_local $$i
             (i32.const 0)
            )
            (loop $while-in14
             (block $while-out13
              (set_local $$151
               (get_local $$i)
              )
              (set_local $$data266
               (i32.add
                (get_local $$block)
                (i32.const 16)
               )
              )
              (set_local $$num_tracks268
               (i32.add
                (get_local $$data266)
                (i32.const 148)
               )
              )
              (set_local $$152
               (i32.load
                (get_local $$num_tracks268)
               )
              )
              (set_local $$cmp269
               (i32.lt_u
                (get_local $$151)
                (get_local $$152)
               )
              )
              (if
               (i32.eqz
                (get_local $$cmp269)
               )
               (br $label$break$L105)
              )
              (set_local $$data271
               (i32.add
                (get_local $$block)
                (i32.const 16)
               )
              )
              (set_local $$tracks
               (i32.add
                (get_local $$data271)
                (i32.const 152)
               )
              )
              (set_local $$153
               (i32.load
                (get_local $$tracks)
               )
              )
              (set_local $$154
               (get_local $$i)
              )
              (set_local $$arrayidx273
               (i32.add
                (get_local $$153)
                (i32.shl
                 (get_local $$154)
                 (i32.const 5)
                )
               )
              )
              (set_local $$indices
               (i32.add
                (get_local $$arrayidx273)
                (i32.const 24)
               )
              )
              (set_local $$155
               (i32.load
                (get_local $$indices)
               )
              )
              (set_local $$cmp274
               (i32.ne
                (i32.const 0)
                (get_local $$155)
               )
              )
              (if
               (get_local $$cmp274)
               (block
                (set_local $$data276
                 (i32.add
                  (get_local $$block)
                  (i32.const 16)
                 )
                )
                (set_local $$tracks278
                 (i32.add
                  (get_local $$data276)
                  (i32.const 152)
                 )
                )
                (set_local $$156
                 (i32.load
                  (get_local $$tracks278)
                 )
                )
                (set_local $$157
                 (get_local $$i)
                )
                (set_local $$arrayidx279
                 (i32.add
                  (get_local $$156)
                  (i32.shl
                   (get_local $$157)
                   (i32.const 5)
                  )
                 )
                )
                (set_local $$indices280
                 (i32.add
                  (get_local $$arrayidx279)
                  (i32.const 24)
                 )
                )
                (set_local $$158
                 (i32.load
                  (get_local $$indices280)
                 )
                )
                (call $_free
                 (get_local $$158)
                )
               )
              )
              (set_local $$159
               (get_local $$i)
              )
              (set_local $$inc283
               (i32.add
                (get_local $$159)
                (i32.const 1)
               )
              )
              (set_local $$i
               (get_local $$inc283)
              )
              (br $while-in14)
             )
            )
           )
          )
         )
         (set_local $$data286
          (i32.add
           (get_local $$block)
           (i32.const 16)
          )
         )
         (set_local $$tracks288
          (i32.add
           (get_local $$data286)
           (i32.const 152)
          )
         )
         (set_local $$160
          (i32.load
           (get_local $$tracks288)
          )
         )
         (set_local $$cmp289
          (i32.ne
           (i32.const 0)
           (get_local $$160)
          )
         )
         (if
          (get_local $$cmp289)
          (block
           (set_local $$data291
            (i32.add
             (get_local $$block)
             (i32.const 16)
            )
           )
           (set_local $$tracks293
            (i32.add
             (get_local $$data291)
             (i32.const 152)
            )
           )
           (set_local $$161
            (i32.load
             (get_local $$tracks293)
            )
           )
           (call $_free
            (get_local $$161)
           )
          )
         )
         (br $switch7)
        )
       )
       (block
        (set_local $$data296
         (i32.add
          (get_local $$block)
          (i32.const 16)
         )
        )
        (set_local $$mime_type
         (i32.add
          (get_local $$data296)
          (i32.const 4)
         )
        )
        (set_local $$162
         (i32.load
          (get_local $$mime_type)
         )
        )
        (set_local $$cmp298
         (i32.ne
          (i32.const 0)
          (get_local $$162)
         )
        )
        (if
         (get_local $$cmp298)
         (block
          (set_local $$data300
           (i32.add
            (get_local $$block)
            (i32.const 16)
           )
          )
          (set_local $$mime_type302
           (i32.add
            (get_local $$data300)
            (i32.const 4)
           )
          )
          (set_local $$163
           (i32.load
            (get_local $$mime_type302)
           )
          )
          (call $_free
           (get_local $$163)
          )
         )
        )
        (set_local $$data304
         (i32.add
          (get_local $$block)
          (i32.const 16)
         )
        )
        (set_local $$description
         (i32.add
          (get_local $$data304)
          (i32.const 8)
         )
        )
        (set_local $$164
         (i32.load
          (get_local $$description)
         )
        )
        (set_local $$cmp306
         (i32.ne
          (i32.const 0)
          (get_local $$164)
         )
        )
        (if
         (get_local $$cmp306)
         (block
          (set_local $$data308
           (i32.add
            (get_local $$block)
            (i32.const 16)
           )
          )
          (set_local $$description310
           (i32.add
            (get_local $$data308)
            (i32.const 8)
           )
          )
          (set_local $$165
           (i32.load
            (get_local $$description310)
           )
          )
          (call $_free
           (get_local $$165)
          )
         )
        )
        (set_local $$data312
         (i32.add
          (get_local $$block)
          (i32.const 16)
         )
        )
        (set_local $$data314
         (i32.add
          (get_local $$data312)
          (i32.const 32)
         )
        )
        (set_local $$166
         (i32.load
          (get_local $$data314)
         )
        )
        (set_local $$cmp315
         (i32.ne
          (i32.const 0)
          (get_local $$166)
         )
        )
        (if
         (get_local $$cmp315)
         (block
          (set_local $$data317
           (i32.add
            (get_local $$block)
            (i32.const 16)
           )
          )
          (set_local $$data319
           (i32.add
            (get_local $$data317)
            (i32.const 32)
           )
          )
          (set_local $$167
           (i32.load
            (get_local $$data319)
           )
          )
          (call $_free
           (get_local $$167)
          )
         )
        )
        (br $switch7)
       )
      )
      (block
       (set_local $$data323
        (i32.add
         (get_local $$block)
         (i32.const 16)
        )
       )
       (set_local $$168
        (i32.load
         (get_local $$data323)
        )
       )
       (set_local $$cmp326
        (i32.ne
         (i32.const 0)
         (get_local $$168)
        )
       )
       (if
        (get_local $$cmp326)
        (block
         (set_local $$data328
          (i32.add
           (get_local $$block)
           (i32.const 16)
          )
         )
         (set_local $$169
          (i32.load
           (get_local $$data328)
          )
         )
         (call $_free
          (get_local $$169)
         )
        )
       )
      )
     )
     (set_local $$170
      (get_local $$ok)
     )
     (set_local $$tobool333
      (i32.ne
       (get_local $$170)
       (i32.const 0)
      )
     )
     (if
      (i32.eqz
       (get_local $$tobool333)
      )
      (block
       (set_local $$retval
        (i32.const 0)
       )
       (set_local $$179
        (get_local $$retval)
       )
       (set_global $STACKTOP
        (get_local $sp)
       )
       (return
        (get_local $$179)
       )
      )
     )
    )
   )
  )
  (set_local $$171
   (get_local $$is_last)
  )
  (set_local $$tobool339
   (i32.ne
    (get_local $$171)
    (i32.const 0)
   )
  )
  (if
   (get_local $$tobool339)
   (block
    (set_local $$172
     (get_local $$decoder$addr)
    )
    (set_local $$173
     (get_local $$decoder$addr)
    )
    (set_local $$private_341
     (i32.add
      (get_local $$173)
      (i32.const 4)
     )
    )
    (set_local $$174
     (i32.load
      (get_local $$private_341)
     )
    )
    (set_local $$first_frame_offset
     (i32.add
      (get_local $$174)
      (i32.const 6128)
     )
    )
    (set_local $$call342
     (call $_FLAC__stream_decoder_get_decode_position
      (get_local $$172)
      (get_local $$first_frame_offset)
     )
    )
    (set_local $$tobool343
     (i32.ne
      (get_local $$call342)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$tobool343)
     )
     (block
      (set_local $$175
       (get_local $$decoder$addr)
      )
      (set_local $$private_345
       (i32.add
        (get_local $$175)
        (i32.const 4)
       )
      )
      (set_local $$176
       (i32.load
        (get_local $$private_345)
       )
      )
      (set_local $$first_frame_offset346
       (i32.add
        (get_local $$176)
        (i32.const 6128)
       )
      )
      (i64.store
       (get_local $$first_frame_offset346)
       (i64.const 0)
      )
     )
    )
    (set_local $$177
     (get_local $$decoder$addr)
    )
    (set_local $$178
     (i32.load
      (get_local $$177)
     )
    )
    (i32.store
     (get_local $$178)
     (i32.const 2)
    )
   )
  )
  (set_local $$retval
   (i32.const 1)
  )
  (set_local $$179
   (get_local $$retval)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$179)
  )
 )
 (func $_frame_sync_ (param $$decoder i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i64)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$arrayidx57 i32)
  (local $$cached i32)
  (local $$cached23 i32)
  (local $$cached49 i32)
  (local $$call i64)
  (local $$call1 i64)
  (local $$call12 i32)
  (local $$call13 i32)
  (local $$call26 i32)
  (local $$call38 i32)
  (local $$call6 i32)
  (local $$cmp i32)
  (local $$cmp2 i32)
  (local $$cmp31 i32)
  (local $$cmp42 i32)
  (local $$cmp51 i32)
  (local $$conv i32)
  (local $$conv34 i32)
  (local $$conv45 i32)
  (local $$conv54 i32)
  (local $$decoder$addr i32)
  (local $$first i32)
  (local $$header_warmup i32)
  (local $$header_warmup56 i32)
  (local $$input i32)
  (local $$input11 i32)
  (local $$input25 i32)
  (local $$input37 i32)
  (local $$input9 i32)
  (local $$lookahead i32)
  (local $$lookahead47 i32)
  (local $$private_ i32)
  (local $$private_10 i32)
  (local $$private_18 i32)
  (local $$private_21 i32)
  (local $$private_22 i32)
  (local $$private_35 i32)
  (local $$private_36 i32)
  (local $$private_46 i32)
  (local $$private_48 i32)
  (local $$private_5 i32)
  (local $$private_55 i32)
  (local $$private_8 i32)
  (local $$retval i32)
  (local $$samples_decoded i32)
  (local $$shr i32)
  (local $$tobool i32)
  (local $$tobool14 i32)
  (local $$tobool19 i32)
  (local $$tobool27 i32)
  (local $$tobool39 i32)
  (local $$tobool63 i32)
  (local $$x i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$x
   (i32.add
    (get_local $sp)
    (i32.const 4)
   )
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$first
   (i32.const 1)
  )
  (set_local $$0
   (get_local $$decoder$addr)
  )
  (set_local $$call
   (call $_FLAC__stream_decoder_get_total_samples
    (get_local $$0)
   )
  )
  (set_local $$cmp
   (i64.gt_u
    (get_local $$call)
    (i64.const 0)
   )
  )
  (if
   (get_local $$cmp)
   (block
    (set_local $$1
     (get_local $$decoder$addr)
    )
    (set_local $$private_
     (i32.add
      (get_local $$1)
      (i32.const 4)
     )
    )
    (set_local $$2
     (i32.load
      (get_local $$private_)
     )
    )
    (set_local $$samples_decoded
     (i32.add
      (get_local $$2)
      (i32.const 240)
     )
    )
    (set_local $$3
     (i64.load
      (get_local $$samples_decoded)
     )
    )
    (set_local $$4
     (get_local $$decoder$addr)
    )
    (set_local $$call1
     (call $_FLAC__stream_decoder_get_total_samples
      (get_local $$4)
     )
    )
    (set_local $$cmp2
     (i64.ge_u
      (get_local $$3)
      (get_local $$call1)
     )
    )
    (if
     (get_local $$cmp2)
     (block
      (set_local $$5
       (get_local $$decoder$addr)
      )
      (set_local $$6
       (i32.load
        (get_local $$5)
       )
      )
      (i32.store
       (get_local $$6)
       (i32.const 4)
      )
      (set_local $$retval
       (i32.const 1)
      )
      (set_local $$45
       (get_local $$retval)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$45)
      )
     )
    )
   )
  )
  (set_local $$7
   (get_local $$decoder$addr)
  )
  (set_local $$private_5
   (i32.add
    (get_local $$7)
    (i32.const 4)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$private_5)
   )
  )
  (set_local $$input
   (i32.add
    (get_local $$8)
    (i32.const 56)
   )
  )
  (set_local $$9
   (i32.load
    (get_local $$input)
   )
  )
  (set_local $$call6
   (call $_FLAC__bitreader_is_consumed_byte_aligned
    (get_local $$9)
   )
  )
  (set_local $$tobool
   (i32.ne
    (get_local $$call6)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool)
   )
   (block
    (set_local $$10
     (get_local $$decoder$addr)
    )
    (set_local $$private_8
     (i32.add
      (get_local $$10)
      (i32.const 4)
     )
    )
    (set_local $$11
     (i32.load
      (get_local $$private_8)
     )
    )
    (set_local $$input9
     (i32.add
      (get_local $$11)
      (i32.const 56)
     )
    )
    (set_local $$12
     (i32.load
      (get_local $$input9)
     )
    )
    (set_local $$13
     (get_local $$decoder$addr)
    )
    (set_local $$private_10
     (i32.add
      (get_local $$13)
      (i32.const 4)
     )
    )
    (set_local $$14
     (i32.load
      (get_local $$private_10)
     )
    )
    (set_local $$input11
     (i32.add
      (get_local $$14)
      (i32.const 56)
     )
    )
    (set_local $$15
     (i32.load
      (get_local $$input11)
     )
    )
    (set_local $$call12
     (call $_FLAC__bitreader_bits_left_for_byte_alignment
      (get_local $$15)
     )
    )
    (set_local $$call13
     (call $_FLAC__bitreader_read_raw_uint32
      (get_local $$12)
      (get_local $$x)
      (get_local $$call12)
     )
    )
    (set_local $$tobool14
     (i32.ne
      (get_local $$call13)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$tobool14)
     )
     (block
      (set_local $$retval
       (i32.const 0)
      )
      (set_local $$45
       (get_local $$retval)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$45)
      )
     )
    )
   )
  )
  (loop $label$continue$L10
   (block $label$break$L10
    (set_local $$16
     (get_local $$decoder$addr)
    )
    (set_local $$private_18
     (i32.add
      (get_local $$16)
      (i32.const 4)
     )
    )
    (set_local $$17
     (i32.load
      (get_local $$private_18)
     )
    )
    (set_local $$cached
     (i32.add
      (get_local $$17)
      (i32.const 3520)
     )
    )
    (set_local $$18
     (i32.load
      (get_local $$cached)
     )
    )
    (set_local $$tobool19
     (i32.ne
      (get_local $$18)
      (i32.const 0)
     )
    )
    (set_local $$19
     (get_local $$decoder$addr)
    )
    (set_local $$private_21
     (i32.add
      (get_local $$19)
      (i32.const 4)
     )
    )
    (set_local $$20
     (i32.load
      (get_local $$private_21)
     )
    )
    (if
     (get_local $$tobool19)
     (block
      (set_local $$lookahead
       (i32.add
        (get_local $$20)
        (i32.const 3582)
       )
      )
      (set_local $$21
       (i32.load8_s
        (get_local $$lookahead)
       )
      )
      (set_local $$conv
       (i32.and
        (get_local $$21)
        (i32.const 255)
       )
      )
      (i32.store
       (get_local $$x)
       (get_local $$conv)
      )
      (set_local $$22
       (get_local $$decoder$addr)
      )
      (set_local $$private_22
       (i32.add
        (get_local $$22)
        (i32.const 4)
       )
      )
      (set_local $$23
       (i32.load
        (get_local $$private_22)
       )
      )
      (set_local $$cached23
       (i32.add
        (get_local $$23)
        (i32.const 3520)
       )
      )
      (i32.store
       (get_local $$cached23)
       (i32.const 0)
      )
     )
     (block
      (set_local $$input25
       (i32.add
        (get_local $$20)
        (i32.const 56)
       )
      )
      (set_local $$24
       (i32.load
        (get_local $$input25)
       )
      )
      (set_local $$call26
       (call $_FLAC__bitreader_read_raw_uint32
        (get_local $$24)
        (get_local $$x)
        (i32.const 8)
       )
      )
      (set_local $$tobool27
       (i32.ne
        (get_local $$call26)
        (i32.const 0)
       )
      )
      (if
       (i32.eqz
        (get_local $$tobool27)
       )
       (block
        (set_local $label
         (i32.const 10)
        )
        (br $label$break$L10)
       )
      )
     )
    )
    (set_local $$25
     (i32.load
      (get_local $$x)
     )
    )
    (set_local $$cmp31
     (i32.eq
      (get_local $$25)
      (i32.const 255)
     )
    )
    (block $do-once
     (if
      (get_local $$cmp31)
      (block
       (set_local $$26
        (i32.load
         (get_local $$x)
        )
       )
       (set_local $$conv34
        (i32.and
         (get_local $$26)
         (i32.const 255)
        )
       )
       (set_local $$27
        (get_local $$decoder$addr)
       )
       (set_local $$private_35
        (i32.add
         (get_local $$27)
         (i32.const 4)
        )
       )
       (set_local $$28
        (i32.load
         (get_local $$private_35)
        )
       )
       (set_local $$header_warmup
        (i32.add
         (get_local $$28)
         (i32.const 3580)
        )
       )
       (i32.store8
        (get_local $$header_warmup)
        (get_local $$conv34)
       )
       (set_local $$29
        (get_local $$decoder$addr)
       )
       (set_local $$private_36
        (i32.add
         (get_local $$29)
         (i32.const 4)
        )
       )
       (set_local $$30
        (i32.load
         (get_local $$private_36)
        )
       )
       (set_local $$input37
        (i32.add
         (get_local $$30)
         (i32.const 56)
        )
       )
       (set_local $$31
        (i32.load
         (get_local $$input37)
        )
       )
       (set_local $$call38
        (call $_FLAC__bitreader_read_raw_uint32
         (get_local $$31)
         (get_local $$x)
         (i32.const 8)
        )
       )
       (set_local $$tobool39
        (i32.ne
         (get_local $$call38)
         (i32.const 0)
        )
       )
       (if
        (i32.eqz
         (get_local $$tobool39)
        )
        (block
         (set_local $label
          (i32.const 13)
         )
         (br $label$break$L10)
        )
       )
       (set_local $$32
        (i32.load
         (get_local $$x)
        )
       )
       (set_local $$cmp42
        (i32.eq
         (get_local $$32)
         (i32.const 255)
        )
       )
       (set_local $$33
        (i32.load
         (get_local $$x)
        )
       )
       (if
        (get_local $$cmp42)
        (block
         (set_local $$conv45
          (i32.and
           (get_local $$33)
           (i32.const 255)
          )
         )
         (set_local $$34
          (get_local $$decoder$addr)
         )
         (set_local $$private_46
          (i32.add
           (get_local $$34)
           (i32.const 4)
          )
         )
         (set_local $$35
          (i32.load
           (get_local $$private_46)
          )
         )
         (set_local $$lookahead47
          (i32.add
           (get_local $$35)
           (i32.const 3582)
          )
         )
         (i32.store8
          (get_local $$lookahead47)
          (get_local $$conv45)
         )
         (set_local $$36
          (get_local $$decoder$addr)
         )
         (set_local $$private_48
          (i32.add
           (get_local $$36)
           (i32.const 4)
          )
         )
         (set_local $$37
          (i32.load
           (get_local $$private_48)
          )
         )
         (set_local $$cached49
          (i32.add
           (get_local $$37)
           (i32.const 3520)
          )
         )
         (i32.store
          (get_local $$cached49)
          (i32.const 1)
         )
         (br $do-once)
        )
        (block
         (set_local $$shr
          (i32.shr_u
           (get_local $$33)
           (i32.const 1)
          )
         )
         (set_local $$cmp51
          (i32.eq
           (get_local $$shr)
           (i32.const 124)
          )
         )
         (if
          (get_local $$cmp51)
          (block
           (set_local $label
            (i32.const 17)
           )
           (br $label$break$L10)
          )
          (br $do-once)
         )
        )
       )
      )
     )
    )
    (set_local $$43
     (get_local $$first)
    )
    (set_local $$tobool63
     (i32.ne
      (get_local $$43)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$tobool63)
     )
     (br $label$continue$L10)
    )
    (set_local $$44
     (get_local $$decoder$addr)
    )
    (call $_send_error_to_client_
     (get_local $$44)
     (i32.const 0)
    )
    (set_local $$first
     (i32.const 0)
    )
    (br $label$continue$L10)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 10)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$45
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$45)
    )
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 13)
    )
    (block
     (set_local $$retval
      (i32.const 0)
     )
     (set_local $$45
      (get_local $$retval)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$45)
     )
    )
    (if
     (i32.eq
      (get_local $label)
      (i32.const 17)
     )
     (block
      (set_local $$38
       (i32.load
        (get_local $$x)
       )
      )
      (set_local $$conv54
       (i32.and
        (get_local $$38)
        (i32.const 255)
       )
      )
      (set_local $$39
       (get_local $$decoder$addr)
      )
      (set_local $$private_55
       (i32.add
        (get_local $$39)
        (i32.const 4)
       )
      )
      (set_local $$40
       (i32.load
        (get_local $$private_55)
       )
      )
      (set_local $$header_warmup56
       (i32.add
        (get_local $$40)
        (i32.const 3580)
       )
      )
      (set_local $$arrayidx57
       (i32.add
        (get_local $$header_warmup56)
        (i32.const 1)
       )
      )
      (i32.store8
       (get_local $$arrayidx57)
       (get_local $$conv54)
      )
      (set_local $$41
       (get_local $$decoder$addr)
      )
      (set_local $$42
       (i32.load
        (get_local $$41)
       )
      )
      (i32.store
       (get_local $$42)
       (i32.const 3)
      )
      (set_local $$retval
       (i32.const 1)
      )
      (set_local $$45
       (get_local $$retval)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$45)
      )
     )
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_read_frame_ (param $$decoder i32) (param $$got_a_frame i32) (param $$do_full_decode i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$100 i32)
  (local $$101 i32)
  (local $$102 i32)
  (local $$103 i32)
  (local $$104 i32)
  (local $$105 i32)
  (local $$106 i32)
  (local $$107 i32)
  (local $$108 i32)
  (local $$109 i32)
  (local $$11 i32)
  (local $$110 i32)
  (local $$111 i32)
  (local $$112 i32)
  (local $$113 i32)
  (local $$114 i32)
  (local $$115 i32)
  (local $$116 i32)
  (local $$117 i32)
  (local $$118 i32)
  (local $$119 i32)
  (local $$12 i32)
  (local $$120 i32)
  (local $$121 i32)
  (local $$122 i32)
  (local $$123 i32)
  (local $$124 i32)
  (local $$125 i32)
  (local $$126 i32)
  (local $$127 i32)
  (local $$128 i32)
  (local $$129 i32)
  (local $$13 i32)
  (local $$130 i32)
  (local $$131 i32)
  (local $$132 i32)
  (local $$133 i32)
  (local $$134 i32)
  (local $$135 i32)
  (local $$136 i32)
  (local $$137 i32)
  (local $$138 i32)
  (local $$139 i32)
  (local $$14 i32)
  (local $$140 i32)
  (local $$141 i32)
  (local $$142 i32)
  (local $$143 i32)
  (local $$144 i32)
  (local $$145 i32)
  (local $$146 i32)
  (local $$147 i32)
  (local $$148 i32)
  (local $$149 i32)
  (local $$15 i32)
  (local $$150 i32)
  (local $$151 i32)
  (local $$152 i32)
  (local $$153 i32)
  (local $$154 i32)
  (local $$155 i32)
  (local $$156 i32)
  (local $$157 i32)
  (local $$158 i32)
  (local $$159 i32)
  (local $$16 i32)
  (local $$160 i32)
  (local $$161 i32)
  (local $$162 i32)
  (local $$163 i32)
  (local $$164 i32)
  (local $$165 i32)
  (local $$166 i32)
  (local $$167 i32)
  (local $$168 i32)
  (local $$169 i32)
  (local $$17 i32)
  (local $$170 i32)
  (local $$171 i32)
  (local $$172 i32)
  (local $$173 i32)
  (local $$174 i32)
  (local $$175 i32)
  (local $$176 i32)
  (local $$177 i32)
  (local $$178 i32)
  (local $$179 i32)
  (local $$18 i32)
  (local $$180 i32)
  (local $$181 i32)
  (local $$182 i64)
  (local $$183 i32)
  (local $$184 i32)
  (local $$185 i32)
  (local $$186 i32)
  (local $$187 i32)
  (local $$188 i32)
  (local $$189 i32)
  (local $$19 i32)
  (local $$190 i32)
  (local $$191 i32)
  (local $$192 i32)
  (local $$193 i32)
  (local $$194 i32)
  (local $$195 i32)
  (local $$196 i32)
  (local $$197 i32)
  (local $$198 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 i32)
  (local $$91 i32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$94 i32)
  (local $$95 i32)
  (local $$96 i32)
  (local $$97 i32)
  (local $$98 i32)
  (local $$99 i32)
  (local $$add i32)
  (local $$add158 i32)
  (local $$add242 i64)
  (local $$and i32)
  (local $$and157 i32)
  (local $$and4 i32)
  (local $$arrayidx1 i32)
  (local $$arrayidx107 i32)
  (local $$arrayidx11 i32)
  (local $$arrayidx110 i32)
  (local $$arrayidx111 i32)
  (local $$arrayidx114 i32)
  (local $$arrayidx115 i32)
  (local $$arrayidx130 i32)
  (local $$arrayidx131 i32)
  (local $$arrayidx135 i32)
  (local $$arrayidx151 i32)
  (local $$arrayidx154 i32)
  (local $$arrayidx155 i32)
  (local $$arrayidx163 i32)
  (local $$arrayidx168 i32)
  (local $$arrayidx169 i32)
  (local $$arrayidx188 i32)
  (local $$arrayidx8 i32)
  (local $$bits_per_sample i32)
  (local $$bits_per_sample220 i32)
  (local $$bits_per_sample222 i32)
  (local $$blocksize233 i32)
  (local $$bps i32)
  (local $$call i32)
  (local $$call22 i32)
  (local $$call250 i32)
  (local $$call55 i32)
  (local $$call66 i32)
  (local $$call78 i32)
  (local $$call82 i32)
  (local $$channel i32)
  (local $$channel_assignment i32)
  (local $$channel_assignment214 i32)
  (local $$channel_assignment216 i32)
  (local $$channel_assignment94 i32)
  (local $$channels i32)
  (local $$channels182 i32)
  (local $$channels208 i32)
  (local $$channels210 i32)
  (local $$channels29 i32)
  (local $$cmp i32)
  (local $$cmp102 i32)
  (local $$cmp125 i32)
  (local $$cmp145 i32)
  (local $$cmp183 i32)
  (local $$cmp251 i32)
  (local $$cmp30 i32)
  (local $$cmp39 i32)
  (local $$cmp44 i32)
  (local $$cmp50 i32)
  (local $$cmp61 i32)
  (local $$cmp72 i32)
  (local $$cmp86 i32)
  (local $$conv i32)
  (local $$conv14 i32)
  (local $$conv241 i64)
  (local $$conv79 i32)
  (local $$conv9 i32)
  (local $$decoder$addr i32)
  (local $$do_full_decode$addr i32)
  (local $$fixed_block_size i32)
  (local $$frame i32)
  (local $$frame122 i32)
  (local $$frame142 i32)
  (local $$frame180 i32)
  (local $$frame190 i32)
  (local $$frame20 i32)
  (local $$frame206 i32)
  (local $$frame212 i32)
  (local $$frame218 i32)
  (local $$frame224 i32)
  (local $$frame229 i32)
  (local $$frame235 i32)
  (local $$frame238 i32)
  (local $$frame247 i32)
  (local $$frame27 i32)
  (local $$frame33 i32)
  (local $$frame36 i32)
  (local $$frame92 i32)
  (local $$frame99 i32)
  (local $$frame_crc i32)
  (local $$got_a_frame$addr i32)
  (local $$header_warmup i32)
  (local $$header_warmup7 i32)
  (local $$i i32)
  (local $$inc i32)
  (local $$inc117 i32)
  (local $$inc137 i32)
  (local $$inc171 i32)
  (local $$inc194 i32)
  (local $$inc47 i32)
  (local $$inc53 i32)
  (local $$inc65 i32)
  (local $$input i32)
  (local $$input77 i32)
  (local $$input81 i32)
  (local $$mid i32)
  (local $$mul i32)
  (local $$next_fixed_block_size i32)
  (local $$next_fixed_block_size202 i32)
  (local $$number i32)
  (local $$or i32)
  (local $$output i32)
  (local $$output109 i32)
  (local $$output113 i32)
  (local $$output129 i32)
  (local $$output133 i32)
  (local $$output149 i32)
  (local $$output153 i32)
  (local $$output161 i32)
  (local $$output167 i32)
  (local $$output187 i32)
  (local $$output249 i32)
  (local $$private_ i32)
  (local $$private_105 i32)
  (local $$private_108 i32)
  (local $$private_112 i32)
  (local $$private_121 i32)
  (local $$private_128 i32)
  (local $$private_13 i32)
  (local $$private_132 i32)
  (local $$private_141 i32)
  (local $$private_148 i32)
  (local $$private_152 i32)
  (local $$private_160 i32)
  (local $$private_166 i32)
  (local $$private_179 i32)
  (local $$private_18 i32)
  (local $$private_186 i32)
  (local $$private_189 i32)
  (local $$private_19 i32)
  (local $$private_198 i32)
  (local $$private_201 i32)
  (local $$private_203 i32)
  (local $$private_205 i32)
  (local $$private_211 i32)
  (local $$private_217 i32)
  (local $$private_223 i32)
  (local $$private_228 i32)
  (local $$private_234 i32)
  (local $$private_237 i32)
  (local $$private_243 i32)
  (local $$private_246 i32)
  (local $$private_248 i32)
  (local $$private_26 i32)
  (local $$private_32 i32)
  (local $$private_35 i32)
  (local $$private_6 i32)
  (local $$private_76 i32)
  (local $$private_80 i32)
  (local $$private_91 i32)
  (local $$private_98 i32)
  (local $$retval i32)
  (local $$sample_rate i32)
  (local $$sample_rate227 i32)
  (local $$samples_decoded i32)
  (local $$shl i32)
  (local $$shl156 i32)
  (local $$shl3 i32)
  (local $$shr i32)
  (local $$shr159 i32)
  (local $$shr165 i32)
  (local $$shr5 i32)
  (local $$side i32)
  (local $$sub i32)
  (local $$sub164 i32)
  (local $$tobool i32)
  (local $$tobool176 i32)
  (local $$tobool199 i32)
  (local $$tobool23 i32)
  (local $$tobool244 i32)
  (local $$tobool56 i32)
  (local $$tobool67 i32)
  (local $$tobool83 i32)
  (local $$tobool89 i32)
  (local $$x i32)
  (local $$xor i32)
  (local $$xor10 i32)
  (local $$xor12 i32)
  (local $$xor2 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$x
   (i32.add
    (get_local $sp)
    (i32.const 4)
   )
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$got_a_frame$addr
   (get_local $$got_a_frame)
  )
  (set_local $$do_full_decode$addr
   (get_local $$do_full_decode)
  )
  (set_local $$0
   (get_local $$got_a_frame$addr)
  )
  (i32.store
   (get_local $$0)
   (i32.const 0)
  )
  (set_local $$frame_crc
   (i32.const 0)
  )
  (set_local $$1
   (get_local $$frame_crc)
  )
  (set_local $$shl
   (i32.shl
    (get_local $$1)
    (i32.const 8)
   )
  )
  (set_local $$and
   (i32.and
    (get_local $$shl)
    (i32.const 65535)
   )
  )
  (set_local $$2
   (get_local $$frame_crc)
  )
  (set_local $$shr
   (i32.shr_u
    (get_local $$2)
    (i32.const 8)
   )
  )
  (set_local $$3
   (get_local $$decoder$addr)
  )
  (set_local $$private_
   (i32.add
    (get_local $$3)
    (i32.const 4)
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$private_)
   )
  )
  (set_local $$header_warmup
   (i32.add
    (get_local $$4)
    (i32.const 3580)
   )
  )
  (set_local $$5
   (i32.load8_s
    (get_local $$header_warmup)
   )
  )
  (set_local $$conv
   (i32.and
    (get_local $$5)
    (i32.const 255)
   )
  )
  (set_local $$xor
   (i32.xor
    (get_local $$shr)
    (get_local $$conv)
   )
  )
  (set_local $$arrayidx1
   (i32.add
    (i32.const 1104)
    (i32.shl
     (get_local $$xor)
     (i32.const 2)
    )
   )
  )
  (set_local $$6
   (i32.load
    (get_local $$arrayidx1)
   )
  )
  (set_local $$xor2
   (i32.xor
    (get_local $$and)
    (get_local $$6)
   )
  )
  (set_local $$frame_crc
   (get_local $$xor2)
  )
  (set_local $$7
   (get_local $$frame_crc)
  )
  (set_local $$shl3
   (i32.shl
    (get_local $$7)
    (i32.const 8)
   )
  )
  (set_local $$and4
   (i32.and
    (get_local $$shl3)
    (i32.const 65535)
   )
  )
  (set_local $$8
   (get_local $$frame_crc)
  )
  (set_local $$shr5
   (i32.shr_u
    (get_local $$8)
    (i32.const 8)
   )
  )
  (set_local $$9
   (get_local $$decoder$addr)
  )
  (set_local $$private_6
   (i32.add
    (get_local $$9)
    (i32.const 4)
   )
  )
  (set_local $$10
   (i32.load
    (get_local $$private_6)
   )
  )
  (set_local $$header_warmup7
   (i32.add
    (get_local $$10)
    (i32.const 3580)
   )
  )
  (set_local $$arrayidx8
   (i32.add
    (get_local $$header_warmup7)
    (i32.const 1)
   )
  )
  (set_local $$11
   (i32.load8_s
    (get_local $$arrayidx8)
   )
  )
  (set_local $$conv9
   (i32.and
    (get_local $$11)
    (i32.const 255)
   )
  )
  (set_local $$xor10
   (i32.xor
    (get_local $$shr5)
    (get_local $$conv9)
   )
  )
  (set_local $$arrayidx11
   (i32.add
    (i32.const 1104)
    (i32.shl
     (get_local $$xor10)
     (i32.const 2)
    )
   )
  )
  (set_local $$12
   (i32.load
    (get_local $$arrayidx11)
   )
  )
  (set_local $$xor12
   (i32.xor
    (get_local $$and4)
    (get_local $$12)
   )
  )
  (set_local $$frame_crc
   (get_local $$xor12)
  )
  (set_local $$13
   (get_local $$decoder$addr)
  )
  (set_local $$private_13
   (i32.add
    (get_local $$13)
    (i32.const 4)
   )
  )
  (set_local $$14
   (i32.load
    (get_local $$private_13)
   )
  )
  (set_local $$input
   (i32.add
    (get_local $$14)
    (i32.const 56)
   )
  )
  (set_local $$15
   (i32.load
    (get_local $$input)
   )
  )
  (set_local $$16
   (get_local $$frame_crc)
  )
  (set_local $$conv14
   (i32.and
    (get_local $$16)
    (i32.const 65535)
   )
  )
  (call $_FLAC__bitreader_reset_read_crc16
   (get_local $$15)
   (get_local $$conv14)
  )
  (set_local $$17
   (get_local $$decoder$addr)
  )
  (set_local $$call
   (call $_read_frame_header_
    (get_local $$17)
   )
  )
  (set_local $$tobool
   (i32.ne
    (get_local $$call)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$198
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$198)
    )
   )
  )
  (set_local $$18
   (get_local $$decoder$addr)
  )
  (set_local $$19
   (i32.load
    (get_local $$18)
   )
  )
  (set_local $$20
   (i32.load
    (get_local $$19)
   )
  )
  (set_local $$cmp
   (i32.eq
    (get_local $$20)
    (i32.const 2)
   )
  )
  (if
   (get_local $$cmp)
   (block
    (set_local $$retval
     (i32.const 1)
    )
    (set_local $$198
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$198)
    )
   )
  )
  (set_local $$21
   (get_local $$decoder$addr)
  )
  (set_local $$22
   (get_local $$decoder$addr)
  )
  (set_local $$private_18
   (i32.add
    (get_local $$22)
    (i32.const 4)
   )
  )
  (set_local $$23
   (i32.load
    (get_local $$private_18)
   )
  )
  (set_local $$frame
   (i32.add
    (get_local $$23)
    (i32.const 1136)
   )
  )
  (set_local $$24
   (i32.load
    (get_local $$frame)
   )
  )
  (set_local $$25
   (get_local $$decoder$addr)
  )
  (set_local $$private_19
   (i32.add
    (get_local $$25)
    (i32.const 4)
   )
  )
  (set_local $$26
   (i32.load
    (get_local $$private_19)
   )
  )
  (set_local $$frame20
   (i32.add
    (get_local $$26)
    (i32.const 1136)
   )
  )
  (set_local $$channels
   (i32.add
    (get_local $$frame20)
    (i32.const 8)
   )
  )
  (set_local $$27
   (i32.load
    (get_local $$channels)
   )
  )
  (set_local $$call22
   (call $_allocate_output_
    (get_local $$21)
    (get_local $$24)
    (get_local $$27)
   )
  )
  (set_local $$tobool23
   (i32.ne
    (get_local $$call22)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool23)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$198
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$198)
    )
   )
  )
  (set_local $$channel
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$28
     (get_local $$channel)
    )
    (set_local $$29
     (get_local $$decoder$addr)
    )
    (set_local $$private_26
     (i32.add
      (get_local $$29)
      (i32.const 4)
     )
    )
    (set_local $$30
     (i32.load
      (get_local $$private_26)
     )
    )
    (set_local $$frame27
     (i32.add
      (get_local $$30)
      (i32.const 1136)
     )
    )
    (set_local $$channels29
     (i32.add
      (get_local $$frame27)
      (i32.const 8)
     )
    )
    (set_local $$31
     (i32.load
      (get_local $$channels29)
     )
    )
    (set_local $$cmp30
     (i32.lt_u
      (get_local $$28)
      (get_local $$31)
     )
    )
    (set_local $$32
     (get_local $$decoder$addr)
    )
    (if
     (i32.eqz
      (get_local $$cmp30)
     )
     (block
      (set_local $label
       (i32.const 21)
      )
      (br $while-out)
     )
    )
    (set_local $$private_32
     (i32.add
      (get_local $$32)
      (i32.const 4)
     )
    )
    (set_local $$33
     (i32.load
      (get_local $$private_32)
     )
    )
    (set_local $$frame33
     (i32.add
      (get_local $$33)
      (i32.const 1136)
     )
    )
    (set_local $$bits_per_sample
     (i32.add
      (get_local $$frame33)
      (i32.const 16)
     )
    )
    (set_local $$34
     (i32.load
      (get_local $$bits_per_sample)
     )
    )
    (set_local $$bps
     (get_local $$34)
    )
    (set_local $$35
     (get_local $$decoder$addr)
    )
    (set_local $$private_35
     (i32.add
      (get_local $$35)
      (i32.const 4)
     )
    )
    (set_local $$36
     (i32.load
      (get_local $$private_35)
     )
    )
    (set_local $$frame36
     (i32.add
      (get_local $$36)
      (i32.const 1136)
     )
    )
    (set_local $$channel_assignment
     (i32.add
      (get_local $$frame36)
      (i32.const 12)
     )
    )
    (set_local $$37
     (i32.load
      (get_local $$channel_assignment)
     )
    )
    (block $switch
     (block $switch-default
      (block $switch-case1
       (block $switch-case0
        (block $switch-case
         (br_table $switch-case0 $switch-case1 $switch-case $switch-default
          (i32.sub
           (get_local $$37)
           (i32.const 1)
          )
         )
        )
        (block
         (set_local $$42
          (get_local $$channel)
         )
         (set_local $$cmp50
          (i32.eq
           (get_local $$42)
           (i32.const 1)
          )
         )
         (if
          (get_local $$cmp50)
          (block
           (set_local $$43
            (get_local $$bps)
           )
           (set_local $$inc53
            (i32.add
             (get_local $$43)
             (i32.const 1)
            )
           )
           (set_local $$bps
            (get_local $$inc53)
           )
          )
         )
         (br $switch)
        )
       )
       (block
        (set_local $$38
         (get_local $$channel)
        )
        (set_local $$cmp39
         (i32.eq
          (get_local $$38)
          (i32.const 1)
         )
        )
        (if
         (get_local $$cmp39)
         (block
          (set_local $$39
           (get_local $$bps)
          )
          (set_local $$inc
           (i32.add
            (get_local $$39)
            (i32.const 1)
           )
          )
          (set_local $$bps
           (get_local $$inc)
          )
         )
        )
        (br $switch)
       )
      )
      (block
       (set_local $$40
        (get_local $$channel)
       )
       (set_local $$cmp44
        (i32.eq
         (get_local $$40)
         (i32.const 0)
        )
       )
       (if
        (get_local $$cmp44)
        (block
         (set_local $$41
          (get_local $$bps)
         )
         (set_local $$inc47
          (i32.add
           (get_local $$41)
           (i32.const 1)
          )
         )
         (set_local $$bps
          (get_local $$inc47)
         )
        )
       )
       (br $switch)
      )
     )
    )
    (set_local $$44
     (get_local $$decoder$addr)
    )
    (set_local $$45
     (get_local $$channel)
    )
    (set_local $$46
     (get_local $$bps)
    )
    (set_local $$47
     (get_local $$do_full_decode$addr)
    )
    (set_local $$call55
     (call $_read_subframe_
      (get_local $$44)
      (get_local $$45)
      (get_local $$46)
      (get_local $$47)
     )
    )
    (set_local $$tobool56
     (i32.ne
      (get_local $$call55)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$tobool56)
     )
     (block
      (set_local $label
       (i32.const 17)
      )
      (br $while-out)
     )
    )
    (set_local $$48
     (get_local $$decoder$addr)
    )
    (set_local $$49
     (i32.load
      (get_local $$48)
     )
    )
    (set_local $$50
     (i32.load
      (get_local $$49)
     )
    )
    (set_local $$cmp61
     (i32.eq
      (get_local $$50)
      (i32.const 2)
     )
    )
    (if
     (get_local $$cmp61)
     (block
      (set_local $label
       (i32.const 19)
      )
      (br $while-out)
     )
    )
    (set_local $$51
     (get_local $$channel)
    )
    (set_local $$inc65
     (i32.add
      (get_local $$51)
      (i32.const 1)
     )
    )
    (set_local $$channel
     (get_local $$inc65)
    )
    (br $while-in)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 17)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$198
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$198)
    )
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 19)
    )
    (block
     (set_local $$retval
      (i32.const 1)
     )
     (set_local $$198
      (get_local $$retval)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$198)
     )
    )
    (if
     (i32.eq
      (get_local $label)
      (i32.const 21)
     )
     (block
      (set_local $$call66
       (call $_read_zero_padding_
        (get_local $$32)
       )
      )
      (set_local $$tobool67
       (i32.ne
        (get_local $$call66)
        (i32.const 0)
       )
      )
      (if
       (i32.eqz
        (get_local $$tobool67)
       )
       (block
        (set_local $$retval
         (i32.const 0)
        )
        (set_local $$198
         (get_local $$retval)
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        (return
         (get_local $$198)
        )
       )
      )
      (set_local $$52
       (get_local $$decoder$addr)
      )
      (set_local $$53
       (i32.load
        (get_local $$52)
       )
      )
      (set_local $$54
       (i32.load
        (get_local $$53)
       )
      )
      (set_local $$cmp72
       (i32.eq
        (get_local $$54)
        (i32.const 2)
       )
      )
      (if
       (get_local $$cmp72)
       (block
        (set_local $$retval
         (i32.const 1)
        )
        (set_local $$198
         (get_local $$retval)
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        (return
         (get_local $$198)
        )
       )
      )
      (set_local $$55
       (get_local $$decoder$addr)
      )
      (set_local $$private_76
       (i32.add
        (get_local $$55)
        (i32.const 4)
       )
      )
      (set_local $$56
       (i32.load
        (get_local $$private_76)
       )
      )
      (set_local $$input77
       (i32.add
        (get_local $$56)
        (i32.const 56)
       )
      )
      (set_local $$57
       (i32.load
        (get_local $$input77)
       )
      )
      (set_local $$call78
       (call $_FLAC__bitreader_get_read_crc16
        (get_local $$57)
       )
      )
      (set_local $$conv79
       (i32.and
        (get_local $$call78)
        (i32.const 65535)
       )
      )
      (set_local $$frame_crc
       (get_local $$conv79)
      )
      (set_local $$58
       (get_local $$decoder$addr)
      )
      (set_local $$private_80
       (i32.add
        (get_local $$58)
        (i32.const 4)
       )
      )
      (set_local $$59
       (i32.load
        (get_local $$private_80)
       )
      )
      (set_local $$input81
       (i32.add
        (get_local $$59)
        (i32.const 56)
       )
      )
      (set_local $$60
       (i32.load
        (get_local $$input81)
       )
      )
      (set_local $$61
       (i32.load
        (i32.const 2180)
       )
      )
      (set_local $$call82
       (call $_FLAC__bitreader_read_raw_uint32
        (get_local $$60)
        (get_local $$x)
        (get_local $$61)
       )
      )
      (set_local $$tobool83
       (i32.ne
        (get_local $$call82)
        (i32.const 0)
       )
      )
      (if
       (i32.eqz
        (get_local $$tobool83)
       )
       (block
        (set_local $$retval
         (i32.const 0)
        )
        (set_local $$198
         (get_local $$retval)
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        (return
         (get_local $$198)
        )
       )
      )
      (set_local $$62
       (get_local $$frame_crc)
      )
      (set_local $$63
       (i32.load
        (get_local $$x)
       )
      )
      (set_local $$cmp86
       (i32.eq
        (get_local $$62)
        (get_local $$63)
       )
      )
      (block $label$break$L40
       (if
        (get_local $$cmp86)
        (block
         (set_local $$64
          (get_local $$do_full_decode$addr)
         )
         (set_local $$tobool89
          (i32.ne
           (get_local $$64)
           (i32.const 0)
          )
         )
         (if
          (get_local $$tobool89)
          (block
           (set_local $$65
            (get_local $$decoder$addr)
           )
           (set_local $$private_91
            (i32.add
             (get_local $$65)
             (i32.const 4)
            )
           )
           (set_local $$66
            (i32.load
             (get_local $$private_91)
            )
           )
           (set_local $$frame92
            (i32.add
             (get_local $$66)
             (i32.const 1136)
            )
           )
           (set_local $$channel_assignment94
            (i32.add
             (get_local $$frame92)
             (i32.const 12)
            )
           )
           (set_local $$67
            (i32.load
             (get_local $$channel_assignment94)
            )
           )
           (block $switch2
            (block $switch-default12
             (block $switch-case11
              (block $switch-case8
               (block $switch-case5
                (br_table $switch-case8 $switch-case11 $switch-case5 $switch-default12
                 (i32.sub
                  (get_local $$67)
                  (i32.const 1)
                 )
                )
               )
               (block
                (set_local $$i
                 (i32.const 0)
                )
                (loop $while-in4
                 (block $while-out3
                  (set_local $$102
                   (get_local $$i)
                  )
                  (set_local $$103
                   (get_local $$decoder$addr)
                  )
                  (set_local $$private_141
                   (i32.add
                    (get_local $$103)
                    (i32.const 4)
                   )
                  )
                  (set_local $$104
                   (i32.load
                    (get_local $$private_141)
                   )
                  )
                  (set_local $$frame142
                   (i32.add
                    (get_local $$104)
                    (i32.const 1136)
                   )
                  )
                  (set_local $$105
                   (i32.load
                    (get_local $$frame142)
                   )
                  )
                  (set_local $$cmp145
                   (i32.lt_u
                    (get_local $$102)
                    (get_local $$105)
                   )
                  )
                  (if
                   (i32.eqz
                    (get_local $$cmp145)
                   )
                   (br $label$break$L40)
                  )
                  (set_local $$106
                   (get_local $$decoder$addr)
                  )
                  (set_local $$private_148
                   (i32.add
                    (get_local $$106)
                    (i32.const 4)
                   )
                  )
                  (set_local $$107
                   (i32.load
                    (get_local $$private_148)
                   )
                  )
                  (set_local $$output149
                   (i32.add
                    (get_local $$107)
                    (i32.const 60)
                   )
                  )
                  (set_local $$108
                   (i32.load
                    (get_local $$output149)
                   )
                  )
                  (set_local $$109
                   (get_local $$i)
                  )
                  (set_local $$arrayidx151
                   (i32.add
                    (get_local $$108)
                    (i32.shl
                     (get_local $$109)
                     (i32.const 2)
                    )
                   )
                  )
                  (set_local $$110
                   (i32.load
                    (get_local $$arrayidx151)
                   )
                  )
                  (set_local $$mid
                   (get_local $$110)
                  )
                  (set_local $$111
                   (get_local $$decoder$addr)
                  )
                  (set_local $$private_152
                   (i32.add
                    (get_local $$111)
                    (i32.const 4)
                   )
                  )
                  (set_local $$112
                   (i32.load
                    (get_local $$private_152)
                   )
                  )
                  (set_local $$output153
                   (i32.add
                    (get_local $$112)
                    (i32.const 60)
                   )
                  )
                  (set_local $$arrayidx154
                   (i32.add
                    (get_local $$output153)
                    (i32.const 4)
                   )
                  )
                  (set_local $$113
                   (i32.load
                    (get_local $$arrayidx154)
                   )
                  )
                  (set_local $$114
                   (get_local $$i)
                  )
                  (set_local $$arrayidx155
                   (i32.add
                    (get_local $$113)
                    (i32.shl
                     (get_local $$114)
                     (i32.const 2)
                    )
                   )
                  )
                  (set_local $$115
                   (i32.load
                    (get_local $$arrayidx155)
                   )
                  )
                  (set_local $$side
                   (get_local $$115)
                  )
                  (set_local $$116
                   (get_local $$mid)
                  )
                  (set_local $$shl156
                   (i32.shl
                    (get_local $$116)
                    (i32.const 1)
                   )
                  )
                  (set_local $$mid
                   (get_local $$shl156)
                  )
                  (set_local $$117
                   (get_local $$side)
                  )
                  (set_local $$and157
                   (i32.and
                    (get_local $$117)
                    (i32.const 1)
                   )
                  )
                  (set_local $$118
                   (get_local $$mid)
                  )
                  (set_local $$or
                   (i32.or
                    (get_local $$118)
                    (get_local $$and157)
                   )
                  )
                  (set_local $$mid
                   (get_local $$or)
                  )
                  (set_local $$119
                   (get_local $$mid)
                  )
                  (set_local $$120
                   (get_local $$side)
                  )
                  (set_local $$add158
                   (i32.add
                    (get_local $$119)
                    (get_local $$120)
                   )
                  )
                  (set_local $$shr159
                   (i32.shr_s
                    (get_local $$add158)
                    (i32.const 1)
                   )
                  )
                  (set_local $$121
                   (get_local $$decoder$addr)
                  )
                  (set_local $$private_160
                   (i32.add
                    (get_local $$121)
                    (i32.const 4)
                   )
                  )
                  (set_local $$122
                   (i32.load
                    (get_local $$private_160)
                   )
                  )
                  (set_local $$output161
                   (i32.add
                    (get_local $$122)
                    (i32.const 60)
                   )
                  )
                  (set_local $$123
                   (i32.load
                    (get_local $$output161)
                   )
                  )
                  (set_local $$124
                   (get_local $$i)
                  )
                  (set_local $$arrayidx163
                   (i32.add
                    (get_local $$123)
                    (i32.shl
                     (get_local $$124)
                     (i32.const 2)
                    )
                   )
                  )
                  (i32.store
                   (get_local $$arrayidx163)
                   (get_local $$shr159)
                  )
                  (set_local $$125
                   (get_local $$mid)
                  )
                  (set_local $$126
                   (get_local $$side)
                  )
                  (set_local $$sub164
                   (i32.sub
                    (get_local $$125)
                    (get_local $$126)
                   )
                  )
                  (set_local $$shr165
                   (i32.shr_s
                    (get_local $$sub164)
                    (i32.const 1)
                   )
                  )
                  (set_local $$127
                   (get_local $$decoder$addr)
                  )
                  (set_local $$private_166
                   (i32.add
                    (get_local $$127)
                    (i32.const 4)
                   )
                  )
                  (set_local $$128
                   (i32.load
                    (get_local $$private_166)
                   )
                  )
                  (set_local $$output167
                   (i32.add
                    (get_local $$128)
                    (i32.const 60)
                   )
                  )
                  (set_local $$arrayidx168
                   (i32.add
                    (get_local $$output167)
                    (i32.const 4)
                   )
                  )
                  (set_local $$129
                   (i32.load
                    (get_local $$arrayidx168)
                   )
                  )
                  (set_local $$130
                   (get_local $$i)
                  )
                  (set_local $$arrayidx169
                   (i32.add
                    (get_local $$129)
                    (i32.shl
                     (get_local $$130)
                     (i32.const 2)
                    )
                   )
                  )
                  (i32.store
                   (get_local $$arrayidx169)
                   (get_local $$shr165)
                  )
                  (set_local $$131
                   (get_local $$i)
                  )
                  (set_local $$inc171
                   (i32.add
                    (get_local $$131)
                    (i32.const 1)
                   )
                  )
                  (set_local $$i
                   (get_local $$inc171)
                  )
                  (br $while-in4)
                 )
                )
               )
              )
              (block
               (set_local $$i
                (i32.const 0)
               )
               (loop $while-in7
                (block $while-out6
                 (set_local $$68
                  (get_local $$i)
                 )
                 (set_local $$69
                  (get_local $$decoder$addr)
                 )
                 (set_local $$private_98
                  (i32.add
                   (get_local $$69)
                   (i32.const 4)
                  )
                 )
                 (set_local $$70
                  (i32.load
                   (get_local $$private_98)
                  )
                 )
                 (set_local $$frame99
                  (i32.add
                   (get_local $$70)
                   (i32.const 1136)
                  )
                 )
                 (set_local $$71
                  (i32.load
                   (get_local $$frame99)
                  )
                 )
                 (set_local $$cmp102
                  (i32.lt_u
                   (get_local $$68)
                   (get_local $$71)
                  )
                 )
                 (if
                  (i32.eqz
                   (get_local $$cmp102)
                  )
                  (br $label$break$L40)
                 )
                 (set_local $$72
                  (get_local $$decoder$addr)
                 )
                 (set_local $$private_105
                  (i32.add
                   (get_local $$72)
                   (i32.const 4)
                  )
                 )
                 (set_local $$73
                  (i32.load
                   (get_local $$private_105)
                  )
                 )
                 (set_local $$output
                  (i32.add
                   (get_local $$73)
                   (i32.const 60)
                  )
                 )
                 (set_local $$74
                  (i32.load
                   (get_local $$output)
                  )
                 )
                 (set_local $$75
                  (get_local $$i)
                 )
                 (set_local $$arrayidx107
                  (i32.add
                   (get_local $$74)
                   (i32.shl
                    (get_local $$75)
                    (i32.const 2)
                   )
                  )
                 )
                 (set_local $$76
                  (i32.load
                   (get_local $$arrayidx107)
                  )
                 )
                 (set_local $$77
                  (get_local $$decoder$addr)
                 )
                 (set_local $$private_108
                  (i32.add
                   (get_local $$77)
                   (i32.const 4)
                  )
                 )
                 (set_local $$78
                  (i32.load
                   (get_local $$private_108)
                  )
                 )
                 (set_local $$output109
                  (i32.add
                   (get_local $$78)
                   (i32.const 60)
                  )
                 )
                 (set_local $$arrayidx110
                  (i32.add
                   (get_local $$output109)
                   (i32.const 4)
                  )
                 )
                 (set_local $$79
                  (i32.load
                   (get_local $$arrayidx110)
                  )
                 )
                 (set_local $$80
                  (get_local $$i)
                 )
                 (set_local $$arrayidx111
                  (i32.add
                   (get_local $$79)
                   (i32.shl
                    (get_local $$80)
                    (i32.const 2)
                   )
                  )
                 )
                 (set_local $$81
                  (i32.load
                   (get_local $$arrayidx111)
                  )
                 )
                 (set_local $$sub
                  (i32.sub
                   (get_local $$76)
                   (get_local $$81)
                  )
                 )
                 (set_local $$82
                  (get_local $$decoder$addr)
                 )
                 (set_local $$private_112
                  (i32.add
                   (get_local $$82)
                   (i32.const 4)
                  )
                 )
                 (set_local $$83
                  (i32.load
                   (get_local $$private_112)
                  )
                 )
                 (set_local $$output113
                  (i32.add
                   (get_local $$83)
                   (i32.const 60)
                  )
                 )
                 (set_local $$arrayidx114
                  (i32.add
                   (get_local $$output113)
                   (i32.const 4)
                  )
                 )
                 (set_local $$84
                  (i32.load
                   (get_local $$arrayidx114)
                  )
                 )
                 (set_local $$85
                  (get_local $$i)
                 )
                 (set_local $$arrayidx115
                  (i32.add
                   (get_local $$84)
                   (i32.shl
                    (get_local $$85)
                    (i32.const 2)
                   )
                  )
                 )
                 (i32.store
                  (get_local $$arrayidx115)
                  (get_local $$sub)
                 )
                 (set_local $$86
                  (get_local $$i)
                 )
                 (set_local $$inc117
                  (i32.add
                   (get_local $$86)
                   (i32.const 1)
                  )
                 )
                 (set_local $$i
                  (get_local $$inc117)
                 )
                 (br $while-in7)
                )
               )
              )
             )
             (block
              (set_local $$i
               (i32.const 0)
              )
              (loop $while-in10
               (block $while-out9
                (set_local $$87
                 (get_local $$i)
                )
                (set_local $$88
                 (get_local $$decoder$addr)
                )
                (set_local $$private_121
                 (i32.add
                  (get_local $$88)
                  (i32.const 4)
                 )
                )
                (set_local $$89
                 (i32.load
                  (get_local $$private_121)
                 )
                )
                (set_local $$frame122
                 (i32.add
                  (get_local $$89)
                  (i32.const 1136)
                 )
                )
                (set_local $$90
                 (i32.load
                  (get_local $$frame122)
                 )
                )
                (set_local $$cmp125
                 (i32.lt_u
                  (get_local $$87)
                  (get_local $$90)
                 )
                )
                (if
                 (i32.eqz
                  (get_local $$cmp125)
                 )
                 (br $label$break$L40)
                )
                (set_local $$91
                 (get_local $$decoder$addr)
                )
                (set_local $$private_128
                 (i32.add
                  (get_local $$91)
                  (i32.const 4)
                 )
                )
                (set_local $$92
                 (i32.load
                  (get_local $$private_128)
                 )
                )
                (set_local $$output129
                 (i32.add
                  (get_local $$92)
                  (i32.const 60)
                 )
                )
                (set_local $$arrayidx130
                 (i32.add
                  (get_local $$output129)
                  (i32.const 4)
                 )
                )
                (set_local $$93
                 (i32.load
                  (get_local $$arrayidx130)
                 )
                )
                (set_local $$94
                 (get_local $$i)
                )
                (set_local $$arrayidx131
                 (i32.add
                  (get_local $$93)
                  (i32.shl
                   (get_local $$94)
                   (i32.const 2)
                  )
                 )
                )
                (set_local $$95
                 (i32.load
                  (get_local $$arrayidx131)
                 )
                )
                (set_local $$96
                 (get_local $$decoder$addr)
                )
                (set_local $$private_132
                 (i32.add
                  (get_local $$96)
                  (i32.const 4)
                 )
                )
                (set_local $$97
                 (i32.load
                  (get_local $$private_132)
                 )
                )
                (set_local $$output133
                 (i32.add
                  (get_local $$97)
                  (i32.const 60)
                 )
                )
                (set_local $$98
                 (i32.load
                  (get_local $$output133)
                 )
                )
                (set_local $$99
                 (get_local $$i)
                )
                (set_local $$arrayidx135
                 (i32.add
                  (get_local $$98)
                  (i32.shl
                   (get_local $$99)
                   (i32.const 2)
                  )
                 )
                )
                (set_local $$100
                 (i32.load
                  (get_local $$arrayidx135)
                 )
                )
                (set_local $$add
                 (i32.add
                  (get_local $$100)
                  (get_local $$95)
                 )
                )
                (i32.store
                 (get_local $$arrayidx135)
                 (get_local $$add)
                )
                (set_local $$101
                 (get_local $$i)
                )
                (set_local $$inc137
                 (i32.add
                  (get_local $$101)
                  (i32.const 1)
                 )
                )
                (set_local $$i
                 (get_local $$inc137)
                )
                (br $while-in10)
               )
              )
             )
            )
            (br $label$break$L40)
           )
          )
         )
        )
        (block
         (set_local $$132
          (get_local $$decoder$addr)
         )
         (call $_send_error_to_client_
          (get_local $$132)
          (i32.const 2)
         )
         (set_local $$133
          (get_local $$do_full_decode$addr)
         )
         (set_local $$tobool176
          (i32.ne
           (get_local $$133)
           (i32.const 0)
          )
         )
         (if
          (get_local $$tobool176)
          (block
           (set_local $$channel
            (i32.const 0)
           )
           (loop $while-in14
            (block $while-out13
             (set_local $$134
              (get_local $$channel)
             )
             (set_local $$135
              (get_local $$decoder$addr)
             )
             (set_local $$private_179
              (i32.add
               (get_local $$135)
               (i32.const 4)
              )
             )
             (set_local $$136
              (i32.load
               (get_local $$private_179)
              )
             )
             (set_local $$frame180
              (i32.add
               (get_local $$136)
               (i32.const 1136)
              )
             )
             (set_local $$channels182
              (i32.add
               (get_local $$frame180)
               (i32.const 8)
              )
             )
             (set_local $$137
              (i32.load
               (get_local $$channels182)
              )
             )
             (set_local $$cmp183
              (i32.lt_u
               (get_local $$134)
               (get_local $$137)
              )
             )
             (if
              (i32.eqz
               (get_local $$cmp183)
              )
              (br $label$break$L40)
             )
             (set_local $$138
              (get_local $$decoder$addr)
             )
             (set_local $$private_186
              (i32.add
               (get_local $$138)
               (i32.const 4)
              )
             )
             (set_local $$139
              (i32.load
               (get_local $$private_186)
              )
             )
             (set_local $$output187
              (i32.add
               (get_local $$139)
               (i32.const 60)
              )
             )
             (set_local $$140
              (get_local $$channel)
             )
             (set_local $$arrayidx188
              (i32.add
               (get_local $$output187)
               (i32.shl
                (get_local $$140)
                (i32.const 2)
               )
              )
             )
             (set_local $$141
              (i32.load
               (get_local $$arrayidx188)
              )
             )
             (set_local $$142
              (get_local $$decoder$addr)
             )
             (set_local $$private_189
              (i32.add
               (get_local $$142)
               (i32.const 4)
              )
             )
             (set_local $$143
              (i32.load
               (get_local $$private_189)
              )
             )
             (set_local $$frame190
              (i32.add
               (get_local $$143)
               (i32.const 1136)
              )
             )
             (set_local $$144
              (i32.load
               (get_local $$frame190)
              )
             )
             (set_local $$mul
              (i32.shl
               (get_local $$144)
               (i32.const 2)
              )
             )
             (drop
              (call $_memset
               (get_local $$141)
               (i32.const 0)
               (get_local $$mul)
              )
             )
             (set_local $$145
              (get_local $$channel)
             )
             (set_local $$inc194
              (i32.add
               (get_local $$145)
               (i32.const 1)
              )
             )
             (set_local $$channel
              (get_local $$inc194)
             )
             (br $while-in14)
            )
           )
          )
         )
        )
       )
      )
      (set_local $$146
       (get_local $$got_a_frame$addr)
      )
      (i32.store
       (get_local $$146)
       (i32.const 1)
      )
      (set_local $$147
       (get_local $$decoder$addr)
      )
      (set_local $$private_198
       (i32.add
        (get_local $$147)
        (i32.const 4)
       )
      )
      (set_local $$148
       (i32.load
        (get_local $$private_198)
       )
      )
      (set_local $$next_fixed_block_size
       (i32.add
        (get_local $$148)
        (i32.const 232)
       )
      )
      (set_local $$149
       (i32.load
        (get_local $$next_fixed_block_size)
       )
      )
      (set_local $$tobool199
       (i32.ne
        (get_local $$149)
        (i32.const 0)
       )
      )
      (if
       (get_local $$tobool199)
       (block
        (set_local $$150
         (get_local $$decoder$addr)
        )
        (set_local $$private_201
         (i32.add
          (get_local $$150)
          (i32.const 4)
         )
        )
        (set_local $$151
         (i32.load
          (get_local $$private_201)
         )
        )
        (set_local $$next_fixed_block_size202
         (i32.add
          (get_local $$151)
          (i32.const 232)
         )
        )
        (set_local $$152
         (i32.load
          (get_local $$next_fixed_block_size202)
         )
        )
        (set_local $$153
         (get_local $$decoder$addr)
        )
        (set_local $$private_203
         (i32.add
          (get_local $$153)
          (i32.const 4)
         )
        )
        (set_local $$154
         (i32.load
          (get_local $$private_203)
         )
        )
        (set_local $$fixed_block_size
         (i32.add
          (get_local $$154)
          (i32.const 228)
         )
        )
        (i32.store
         (get_local $$fixed_block_size)
         (get_local $$152)
        )
       )
      )
      (set_local $$155
       (get_local $$decoder$addr)
      )
      (set_local $$private_205
       (i32.add
        (get_local $$155)
        (i32.const 4)
       )
      )
      (set_local $$156
       (i32.load
        (get_local $$private_205)
       )
      )
      (set_local $$frame206
       (i32.add
        (get_local $$156)
        (i32.const 1136)
       )
      )
      (set_local $$channels208
       (i32.add
        (get_local $$frame206)
        (i32.const 8)
       )
      )
      (set_local $$157
       (i32.load
        (get_local $$channels208)
       )
      )
      (set_local $$158
       (get_local $$decoder$addr)
      )
      (set_local $$159
       (i32.load
        (get_local $$158)
       )
      )
      (set_local $$channels210
       (i32.add
        (get_local $$159)
        (i32.const 8)
       )
      )
      (i32.store
       (get_local $$channels210)
       (get_local $$157)
      )
      (set_local $$160
       (get_local $$decoder$addr)
      )
      (set_local $$private_211
       (i32.add
        (get_local $$160)
        (i32.const 4)
       )
      )
      (set_local $$161
       (i32.load
        (get_local $$private_211)
       )
      )
      (set_local $$frame212
       (i32.add
        (get_local $$161)
        (i32.const 1136)
       )
      )
      (set_local $$channel_assignment214
       (i32.add
        (get_local $$frame212)
        (i32.const 12)
       )
      )
      (set_local $$162
       (i32.load
        (get_local $$channel_assignment214)
       )
      )
      (set_local $$163
       (get_local $$decoder$addr)
      )
      (set_local $$164
       (i32.load
        (get_local $$163)
       )
      )
      (set_local $$channel_assignment216
       (i32.add
        (get_local $$164)
        (i32.const 12)
       )
      )
      (i32.store
       (get_local $$channel_assignment216)
       (get_local $$162)
      )
      (set_local $$165
       (get_local $$decoder$addr)
      )
      (set_local $$private_217
       (i32.add
        (get_local $$165)
        (i32.const 4)
       )
      )
      (set_local $$166
       (i32.load
        (get_local $$private_217)
       )
      )
      (set_local $$frame218
       (i32.add
        (get_local $$166)
        (i32.const 1136)
       )
      )
      (set_local $$bits_per_sample220
       (i32.add
        (get_local $$frame218)
        (i32.const 16)
       )
      )
      (set_local $$167
       (i32.load
        (get_local $$bits_per_sample220)
       )
      )
      (set_local $$168
       (get_local $$decoder$addr)
      )
      (set_local $$169
       (i32.load
        (get_local $$168)
       )
      )
      (set_local $$bits_per_sample222
       (i32.add
        (get_local $$169)
        (i32.const 16)
       )
      )
      (i32.store
       (get_local $$bits_per_sample222)
       (get_local $$167)
      )
      (set_local $$170
       (get_local $$decoder$addr)
      )
      (set_local $$private_223
       (i32.add
        (get_local $$170)
        (i32.const 4)
       )
      )
      (set_local $$171
       (i32.load
        (get_local $$private_223)
       )
      )
      (set_local $$frame224
       (i32.add
        (get_local $$171)
        (i32.const 1136)
       )
      )
      (set_local $$sample_rate
       (i32.add
        (get_local $$frame224)
        (i32.const 4)
       )
      )
      (set_local $$172
       (i32.load
        (get_local $$sample_rate)
       )
      )
      (set_local $$173
       (get_local $$decoder$addr)
      )
      (set_local $$174
       (i32.load
        (get_local $$173)
       )
      )
      (set_local $$sample_rate227
       (i32.add
        (get_local $$174)
        (i32.const 20)
       )
      )
      (i32.store
       (get_local $$sample_rate227)
       (get_local $$172)
      )
      (set_local $$175
       (get_local $$decoder$addr)
      )
      (set_local $$private_228
       (i32.add
        (get_local $$175)
        (i32.const 4)
       )
      )
      (set_local $$176
       (i32.load
        (get_local $$private_228)
       )
      )
      (set_local $$frame229
       (i32.add
        (get_local $$176)
        (i32.const 1136)
       )
      )
      (set_local $$177
       (i32.load
        (get_local $$frame229)
       )
      )
      (set_local $$178
       (get_local $$decoder$addr)
      )
      (set_local $$179
       (i32.load
        (get_local $$178)
       )
      )
      (set_local $$blocksize233
       (i32.add
        (get_local $$179)
        (i32.const 24)
       )
      )
      (i32.store
       (get_local $$blocksize233)
       (get_local $$177)
      )
      (set_local $$180
       (get_local $$decoder$addr)
      )
      (set_local $$private_234
       (i32.add
        (get_local $$180)
        (i32.const 4)
       )
      )
      (set_local $$181
       (i32.load
        (get_local $$private_234)
       )
      )
      (set_local $$frame235
       (i32.add
        (get_local $$181)
        (i32.const 1136)
       )
      )
      (set_local $$number
       (i32.add
        (get_local $$frame235)
        (i32.const 24)
       )
      )
      (set_local $$182
       (i64.load
        (get_local $$number)
       )
      )
      (set_local $$183
       (get_local $$decoder$addr)
      )
      (set_local $$private_237
       (i32.add
        (get_local $$183)
        (i32.const 4)
       )
      )
      (set_local $$184
       (i32.load
        (get_local $$private_237)
       )
      )
      (set_local $$frame238
       (i32.add
        (get_local $$184)
        (i32.const 1136)
       )
      )
      (set_local $$185
       (i32.load
        (get_local $$frame238)
       )
      )
      (set_local $$conv241
       (i64.extend_u/i32
        (get_local $$185)
       )
      )
      (set_local $$add242
       (i64.add
        (get_local $$182)
        (get_local $$conv241)
       )
      )
      (set_local $$186
       (get_local $$decoder$addr)
      )
      (set_local $$private_243
       (i32.add
        (get_local $$186)
        (i32.const 4)
       )
      )
      (set_local $$187
       (i32.load
        (get_local $$private_243)
       )
      )
      (set_local $$samples_decoded
       (i32.add
        (get_local $$187)
        (i32.const 240)
       )
      )
      (i64.store
       (get_local $$samples_decoded)
       (get_local $$add242)
      )
      (set_local $$188
       (get_local $$do_full_decode$addr)
      )
      (set_local $$tobool244
       (i32.ne
        (get_local $$188)
        (i32.const 0)
       )
      )
      (if
       (get_local $$tobool244)
       (block
        (set_local $$189
         (get_local $$decoder$addr)
        )
        (set_local $$190
         (get_local $$decoder$addr)
        )
        (set_local $$private_246
         (i32.add
          (get_local $$190)
          (i32.const 4)
         )
        )
        (set_local $$191
         (i32.load
          (get_local $$private_246)
         )
        )
        (set_local $$frame247
         (i32.add
          (get_local $$191)
          (i32.const 1136)
         )
        )
        (set_local $$192
         (get_local $$decoder$addr)
        )
        (set_local $$private_248
         (i32.add
          (get_local $$192)
          (i32.const 4)
         )
        )
        (set_local $$193
         (i32.load
          (get_local $$private_248)
         )
        )
        (set_local $$output249
         (i32.add
          (get_local $$193)
          (i32.const 60)
         )
        )
        (set_local $$call250
         (call $_write_audio_frame_to_client_
          (get_local $$189)
          (get_local $$frame247)
          (get_local $$output249)
         )
        )
        (set_local $$cmp251
         (i32.ne
          (get_local $$call250)
          (i32.const 0)
         )
        )
        (if
         (get_local $$cmp251)
         (block
          (set_local $$194
           (get_local $$decoder$addr)
          )
          (set_local $$195
           (i32.load
            (get_local $$194)
           )
          )
          (i32.store
           (get_local $$195)
           (i32.const 7)
          )
          (set_local $$retval
           (i32.const 0)
          )
          (set_local $$198
           (get_local $$retval)
          )
          (set_global $STACKTOP
           (get_local $sp)
          )
          (return
           (get_local $$198)
          )
         )
        )
       )
      )
      (set_local $$196
       (get_local $$decoder$addr)
      )
      (set_local $$197
       (i32.load
        (get_local $$196)
       )
      )
      (i32.store
       (get_local $$197)
       (i32.const 2)
      )
      (set_local $$retval
       (i32.const 1)
      )
      (set_local $$198
       (get_local $$retval)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$198)
      )
     )
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_read_frame_header_ (param $$decoder i32) (result i32)
  (local $$$sink i32)
  (local $$$sink$sink i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$100 i32)
  (local $$101 i32)
  (local $$102 i32)
  (local $$103 i32)
  (local $$104 i32)
  (local $$105 i32)
  (local $$106 i32)
  (local $$107 i32)
  (local $$108 i32)
  (local $$109 i32)
  (local $$11 i32)
  (local $$110 i32)
  (local $$111 i32)
  (local $$112 i32)
  (local $$113 i32)
  (local $$114 i32)
  (local $$115 i32)
  (local $$116 i64)
  (local $$117 i32)
  (local $$118 i32)
  (local $$119 i32)
  (local $$12 i32)
  (local $$120 i32)
  (local $$121 i32)
  (local $$122 i32)
  (local $$123 i32)
  (local $$124 i32)
  (local $$125 i32)
  (local $$126 i32)
  (local $$127 i32)
  (local $$128 i64)
  (local $$129 i32)
  (local $$13 i32)
  (local $$130 i32)
  (local $$131 i32)
  (local $$132 i32)
  (local $$133 i32)
  (local $$134 i32)
  (local $$135 i32)
  (local $$136 i32)
  (local $$137 i32)
  (local $$138 i32)
  (local $$139 i32)
  (local $$14 i32)
  (local $$140 i32)
  (local $$141 i32)
  (local $$142 i32)
  (local $$143 i32)
  (local $$144 i32)
  (local $$145 i32)
  (local $$146 i32)
  (local $$147 i32)
  (local $$148 i32)
  (local $$149 i32)
  (local $$15 i32)
  (local $$150 i32)
  (local $$151 i32)
  (local $$152 i32)
  (local $$153 i32)
  (local $$154 i32)
  (local $$155 i32)
  (local $$156 i32)
  (local $$157 i32)
  (local $$158 i32)
  (local $$159 i32)
  (local $$16 i32)
  (local $$160 i32)
  (local $$161 i32)
  (local $$162 i32)
  (local $$163 i32)
  (local $$164 i32)
  (local $$165 i32)
  (local $$166 i32)
  (local $$167 i32)
  (local $$168 i32)
  (local $$169 i32)
  (local $$17 i32)
  (local $$170 i32)
  (local $$171 i32)
  (local $$172 i32)
  (local $$173 i32)
  (local $$174 i32)
  (local $$175 i32)
  (local $$176 i32)
  (local $$177 i32)
  (local $$178 i32)
  (local $$179 i32)
  (local $$18 i32)
  (local $$180 i32)
  (local $$181 i32)
  (local $$182 i32)
  (local $$183 i32)
  (local $$184 i32)
  (local $$185 i32)
  (local $$186 i32)
  (local $$187 i32)
  (local $$188 i32)
  (local $$189 i32)
  (local $$19 i32)
  (local $$190 i32)
  (local $$191 i32)
  (local $$192 i32)
  (local $$193 i32)
  (local $$194 i32)
  (local $$195 i32)
  (local $$196 i32)
  (local $$197 i32)
  (local $$198 i32)
  (local $$199 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$200 i32)
  (local $$201 i32)
  (local $$202 i32)
  (local $$203 i32)
  (local $$204 i32)
  (local $$205 i32)
  (local $$206 i32)
  (local $$207 i32)
  (local $$208 i32)
  (local $$209 i32)
  (local $$21 i32)
  (local $$210 i32)
  (local $$211 i32)
  (local $$212 i32)
  (local $$213 i32)
  (local $$214 i32)
  (local $$215 i32)
  (local $$216 i32)
  (local $$217 i32)
  (local $$218 i32)
  (local $$219 i32)
  (local $$22 i32)
  (local $$220 i32)
  (local $$221 i32)
  (local $$222 i32)
  (local $$223 i32)
  (local $$224 i32)
  (local $$225 i32)
  (local $$226 i32)
  (local $$227 i32)
  (local $$228 i32)
  (local $$229 i32)
  (local $$23 i32)
  (local $$230 i32)
  (local $$231 i32)
  (local $$232 i32)
  (local $$233 i32)
  (local $$234 i32)
  (local $$235 i32)
  (local $$236 i32)
  (local $$237 i32)
  (local $$238 i32)
  (local $$239 i32)
  (local $$24 i32)
  (local $$240 i32)
  (local $$241 i32)
  (local $$242 i32)
  (local $$243 i32)
  (local $$244 i32)
  (local $$245 i32)
  (local $$246 i32)
  (local $$247 i32)
  (local $$248 i32)
  (local $$249 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 i32)
  (local $$91 i32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$94 i32)
  (local $$95 i32)
  (local $$96 i32)
  (local $$97 i32)
  (local $$98 i32)
  (local $$99 i32)
  (local $$_x i32)
  (local $$_x319 i32)
  (local $$add i32)
  (local $$add299 i32)
  (local $$and i32)
  (local $$and117 i32)
  (local $$and123 i32)
  (local $$and152 i32)
  (local $$and199 i32)
  (local $$and205 i32)
  (local $$and41 i32)
  (local $$arrayidx114 i32)
  (local $$arrayidx150 i32)
  (local $$arrayidx197 i32)
  (local $$arrayidx20 i32)
  (local $$arrayidx203 i32)
  (local $$arrayidx22 i32)
  (local $$arrayidx231 i32)
  (local $$arrayidx257 i32)
  (local $$arrayidx284 i32)
  (local $$arrayidx296 i32)
  (local $$arrayidx315 i32)
  (local $$arrayidx328 i32)
  (local $$arrayidx39 i32)
  (local $$arrayidx4 i32)
  (local $$arrayidx5 i32)
  (local $$arrayidx6 i32)
  (local $$bits_per_sample i32)
  (local $$bits_per_sample166 i32)
  (local $$bits_per_sample173 i32)
  (local $$bits_per_sample178 i32)
  (local $$bits_per_sample183 i32)
  (local $$bits_per_sample188 i32)
  (local $$bits_per_sample193 i32)
  (local $$blocksize_hint i32)
  (local $$cached i32)
  (local $$cached235 i32)
  (local $$cached261 i32)
  (local $$call i32)
  (local $$call223 i32)
  (local $$call249 i32)
  (local $$call278 i32)
  (local $$call290 i32)
  (local $$call309 i32)
  (local $$call322 i32)
  (local $$call358 i32)
  (local $$call364 i32)
  (local $$channel_assignment i32)
  (local $$channel_assignment132 i32)
  (local $$channel_assignment137 i32)
  (local $$channel_assignment148 i32)
  (local $$channels i32)
  (local $$channels144 i32)
  (local $$cmp i32)
  (local $$cmp12 i32)
  (local $$cmp218 i32)
  (local $$cmp227 i32)
  (local $$cmp253 i32)
  (local $$cmp285 i32)
  (local $$cmp316 i32)
  (local $$cmp332 i32)
  (local $$cmp340 i32)
  (local $$cmp367 i32)
  (local $$cmp378 i32)
  (local $$cmp418 i32)
  (local $$cmp444 i32)
  (local $$conv i32)
  (local $$conv115 i32)
  (local $$conv15 i32)
  (local $$conv151 i32)
  (local $$conv198 i32)
  (local $$conv204 i32)
  (local $$conv23 i32)
  (local $$conv282 i32)
  (local $$conv294 i32)
  (local $$conv313 i32)
  (local $$conv326 i32)
  (local $$conv362 i32)
  (local $$conv365 i32)
  (local $$conv366 i32)
  (local $$conv395 i64)
  (local $$conv396 i64)
  (local $$conv40 i32)
  (local $$conv426 i64)
  (local $$conv427 i64)
  (local $$conv463 i64)
  (local $$conv464 i64)
  (local $$crc8 i32)
  (local $$data i32)
  (local $$data161 i32)
  (local $$data212 i32)
  (local $$data216 i32)
  (local $$data410 i32)
  (local $$data415 i32)
  (local $$data423 i32)
  (local $$data436 i32)
  (local $$decoder$addr i32)
  (local $$fixed_block_size i32)
  (local $$fixed_block_size394 i32)
  (local $$frame i32)
  (local $$frame100 i32)
  (local $$frame105 i32)
  (local $$frame121 i32)
  (local $$frame126 i32)
  (local $$frame130 i32)
  (local $$frame135 i32)
  (local $$frame142 i32)
  (local $$frame146 i32)
  (local $$frame164 i32)
  (local $$frame171 i32)
  (local $$frame176 i32)
  (local $$frame181 i32)
  (local $$frame186 i32)
  (local $$frame191 i32)
  (local $$frame240 i32)
  (local $$frame243 i32)
  (local $$frame266 i32)
  (local $$frame270 i32)
  (local $$frame28 i32)
  (local $$frame301 i32)
  (local $$frame350 i32)
  (local $$frame36 i32)
  (local $$frame375 i32)
  (local $$frame382 i32)
  (local $$frame387 i32)
  (local $$frame399 i32)
  (local $$frame430 i32)
  (local $$frame448 i32)
  (local $$frame453 i32)
  (local $$frame467 i32)
  (local $$frame49 i32)
  (local $$frame55 i32)
  (local $$frame60 i32)
  (local $$frame65 i32)
  (local $$frame70 i32)
  (local $$frame75 i32)
  (local $$frame80 i32)
  (local $$frame85 i32)
  (local $$frame90 i32)
  (local $$frame95 i32)
  (local $$has_stream_info i32)
  (local $$has_stream_info156 i32)
  (local $$has_stream_info208 i32)
  (local $$has_stream_info405 i32)
  (local $$header_warmup i32)
  (local $$header_warmup3 i32)
  (local $$i i32)
  (local $$inc i32)
  (local $$inc21 i32)
  (local $$inc283 i32)
  (local $$inc295 i32)
  (local $$inc314 i32)
  (local $$inc327 i32)
  (local $$input i32)
  (local $$input222 i32)
  (local $$input247 i32)
  (local $$input277 i32)
  (local $$input289 i32)
  (local $$input308 i32)
  (local $$input321 i32)
  (local $$input357 i32)
  (local $$is_unparseable i32)
  (local $$lookahead i32)
  (local $$lookahead233 i32)
  (local $$lookahead259 i32)
  (local $$max_blocksize i32)
  (local $$max_blocksize417 i32)
  (local $$max_blocksize438 i32)
  (local $$mul i32)
  (local $$mul348 i32)
  (local $$mul348$sink i32)
  (local $$mul348$sink$sink i32)
  (local $$mul397 i64)
  (local $$mul428 i64)
  (local $$mul465 i64)
  (local $$next_fixed_block_size i32)
  (local $$next_fixed_block_size440 i32)
  (local $$next_fixed_block_size457 i32)
  (local $$number i32)
  (local $$number272 i32)
  (local $$number384 i32)
  (local $$number401 i32)
  (local $$number432 i32)
  (local $$number450 i32)
  (local $$number469 i32)
  (local $$number_type i32)
  (local $$number_type268 i32)
  (local $$number_type377 i32)
  (local $$number_type389 i32)
  (local $$or i32)
  (local $$or330 i32)
  (local $$private_ i32)
  (local $$private_104 i32)
  (local $$private_120 i32)
  (local $$private_125 i32)
  (local $$private_129 i32)
  (local $$private_134 i32)
  (local $$private_141 i32)
  (local $$private_145 i32)
  (local $$private_155 i32)
  (local $$private_159 i32)
  (local $$private_16 i32)
  (local $$private_163 i32)
  (local $$private_17 i32)
  (local $$private_170 i32)
  (local $$private_175 i32)
  (local $$private_180 i32)
  (local $$private_185 i32)
  (local $$private_190 i32)
  (local $$private_2 i32)
  (local $$private_207 i32)
  (local $$private_210 i32)
  (local $$private_214 i32)
  (local $$private_221 i32)
  (local $$private_232 i32)
  (local $$private_234 i32)
  (local $$private_239 i32)
  (local $$private_242 i32)
  (local $$private_246 i32)
  (local $$private_25 i32)
  (local $$private_258 i32)
  (local $$private_260 i32)
  (local $$private_265 i32)
  (local $$private_269 i32)
  (local $$private_27 i32)
  (local $$private_276 i32)
  (local $$private_288 i32)
  (local $$private_300 i32)
  (local $$private_307 i32)
  (local $$private_320 i32)
  (local $$private_349 i32)
  (local $$private_35 i32)
  (local $$private_356 i32)
  (local $$private_373 i32)
  (local $$private_374 i32)
  (local $$private_381 i32)
  (local $$private_386 i32)
  (local $$private_390 i32)
  (local $$private_393 i32)
  (local $$private_398 i32)
  (local $$private_408 i32)
  (local $$private_413 i32)
  (local $$private_421 i32)
  (local $$private_429 i32)
  (local $$private_43 i32)
  (local $$private_434 i32)
  (local $$private_439 i32)
  (local $$private_447 i32)
  (local $$private_452 i32)
  (local $$private_456 i32)
  (local $$private_46 i32)
  (local $$private_466 i32)
  (local $$private_48 i32)
  (local $$private_54 i32)
  (local $$private_59 i32)
  (local $$private_64 i32)
  (local $$private_69 i32)
  (local $$private_74 i32)
  (local $$private_79 i32)
  (local $$private_8 i32)
  (local $$private_84 i32)
  (local $$private_89 i32)
  (local $$private_94 i32)
  (local $$private_99 i32)
  (local $$raw_header i32)
  (local $$raw_header_len i32)
  (local $$retval i32)
  (local $$sample_rate i32)
  (local $$sample_rate102 i32)
  (local $$sample_rate107 i32)
  (local $$sample_rate352 i32)
  (local $$sample_rate51 i32)
  (local $$sample_rate57 i32)
  (local $$sample_rate62 i32)
  (local $$sample_rate67 i32)
  (local $$sample_rate72 i32)
  (local $$sample_rate77 i32)
  (local $$sample_rate82 i32)
  (local $$sample_rate87 i32)
  (local $$sample_rate92 i32)
  (local $$sample_rate97 i32)
  (local $$sample_rate_hint i32)
  (local $$shl i32)
  (local $$shl297 i32)
  (local $$shl329 i32)
  (local $$shl34 i32)
  (local $$shr i32)
  (local $$shr116 i32)
  (local $$shr153 i32)
  (local $$stream_info i32)
  (local $$stream_info160 i32)
  (local $$stream_info211 i32)
  (local $$stream_info215 i32)
  (local $$stream_info409 i32)
  (local $$stream_info414 i32)
  (local $$stream_info422 i32)
  (local $$stream_info435 i32)
  (local $$sub i32)
  (local $$sub230 i32)
  (local $$sub256 i32)
  (local $$sub33 i32)
  (local $$tobool i32)
  (local $$tobool118 i32)
  (local $$tobool157 i32)
  (local $$tobool200 i32)
  (local $$tobool206 i32)
  (local $$tobool209 i32)
  (local $$tobool224 i32)
  (local $$tobool250 i32)
  (local $$tobool274 i32)
  (local $$tobool279 i32)
  (local $$tobool291 i32)
  (local $$tobool305 i32)
  (local $$tobool310 i32)
  (local $$tobool323 i32)
  (local $$tobool359 i32)
  (local $$tobool391 i32)
  (local $$tobool406 i32)
  (local $$tobool44 i32)
  (local $$tobool475 i32)
  (local $$tobool9 i32)
  (local $$x i32)
  (local $$xx i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 80)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 80)
   )
  )
  (set_local $$x
   (i32.add
    (get_local $sp)
    (i32.const 36)
   )
  )
  (set_local $$xx
   (get_local $sp)
  )
  (set_local $$raw_header
   (i32.add
    (get_local $sp)
    (i32.const 48)
   )
  )
  (set_local $$raw_header_len
   (i32.add
    (get_local $sp)
    (i32.const 20)
   )
  )
  (set_local $$_x
   (i32.add
    (get_local $sp)
    (i32.const 12)
   )
  )
  (set_local $$_x319
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$blocksize_hint
   (i32.const 0)
  )
  (set_local $$sample_rate_hint
   (i32.const 0)
  )
  (set_local $$is_unparseable
   (i32.const 0)
  )
  (set_local $$0
   (get_local $$decoder$addr)
  )
  (set_local $$private_
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$private_)
   )
  )
  (set_local $$header_warmup
   (i32.add
    (get_local $$1)
    (i32.const 3580)
   )
  )
  (set_local $$2
   (i32.load8_s
    (get_local $$header_warmup)
   )
  )
  (i32.store8
   (get_local $$raw_header)
   (get_local $$2)
  )
  (set_local $$3
   (get_local $$decoder$addr)
  )
  (set_local $$private_2
   (i32.add
    (get_local $$3)
    (i32.const 4)
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$private_2)
   )
  )
  (set_local $$header_warmup3
   (i32.add
    (get_local $$4)
    (i32.const 3580)
   )
  )
  (set_local $$arrayidx4
   (i32.add
    (get_local $$header_warmup3)
    (i32.const 1)
   )
  )
  (set_local $$5
   (i32.load8_s
    (get_local $$arrayidx4)
   )
  )
  (set_local $$arrayidx5
   (i32.add
    (get_local $$raw_header)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$arrayidx5)
   (get_local $$5)
  )
  (i32.store
   (get_local $$raw_header_len)
   (i32.const 2)
  )
  (set_local $$arrayidx6
   (i32.add
    (get_local $$raw_header)
    (i32.const 1)
   )
  )
  (set_local $$6
   (i32.load8_s
    (get_local $$arrayidx6)
   )
  )
  (set_local $$conv
   (i32.and
    (get_local $$6)
    (i32.const 255)
   )
  )
  (set_local $$and
   (i32.and
    (get_local $$conv)
    (i32.const 2)
   )
  )
  (set_local $$tobool
   (i32.ne
    (get_local $$and)
    (i32.const 0)
   )
  )
  (if
   (get_local $$tobool)
   (set_local $$is_unparseable
    (i32.const 1)
   )
  )
  (set_local $$i
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$7
     (get_local $$i)
    )
    (set_local $$cmp
     (i32.lt_u
      (get_local $$7)
      (i32.const 2)
     )
    )
    (if
     (i32.eqz
      (get_local $$cmp)
     )
     (block
      (set_local $label
       (i32.const 10)
      )
      (br $while-out)
     )
    )
    (set_local $$8
     (get_local $$decoder$addr)
    )
    (set_local $$private_8
     (i32.add
      (get_local $$8)
      (i32.const 4)
     )
    )
    (set_local $$9
     (i32.load
      (get_local $$private_8)
     )
    )
    (set_local $$input
     (i32.add
      (get_local $$9)
      (i32.const 56)
     )
    )
    (set_local $$10
     (i32.load
      (get_local $$input)
     )
    )
    (set_local $$call
     (call $_FLAC__bitreader_read_raw_uint32
      (get_local $$10)
      (get_local $$x)
      (i32.const 8)
     )
    )
    (set_local $$tobool9
     (i32.ne
      (get_local $$call)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$tobool9)
     )
     (block
      (set_local $label
       (i32.const 6)
      )
      (br $while-out)
     )
    )
    (set_local $$11
     (i32.load
      (get_local $$x)
     )
    )
    (set_local $$cmp12
     (i32.eq
      (get_local $$11)
      (i32.const 255)
     )
    )
    (set_local $$12
     (i32.load
      (get_local $$x)
     )
    )
    (set_local $$conv15
     (i32.and
      (get_local $$12)
      (i32.const 255)
     )
    )
    (if
     (get_local $$cmp12)
     (block
      (set_local $label
       (i32.const 8)
      )
      (br $while-out)
     )
    )
    (set_local $$20
     (i32.load
      (get_local $$raw_header_len)
     )
    )
    (set_local $$inc
     (i32.add
      (get_local $$20)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $$raw_header_len)
     (get_local $$inc)
    )
    (set_local $$arrayidx20
     (i32.add
      (get_local $$raw_header)
      (get_local $$20)
     )
    )
    (i32.store8
     (get_local $$arrayidx20)
     (get_local $$conv15)
    )
    (set_local $$21
     (get_local $$i)
    )
    (set_local $$inc21
     (i32.add
      (get_local $$21)
      (i32.const 1)
     )
    )
    (set_local $$i
     (get_local $$inc21)
    )
    (br $while-in)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 6)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$249
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$249)
    )
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 8)
    )
    (block
     (set_local $$13
      (get_local $$decoder$addr)
     )
     (set_local $$private_16
      (i32.add
       (get_local $$13)
       (i32.const 4)
      )
     )
     (set_local $$14
      (i32.load
       (get_local $$private_16)
      )
     )
     (set_local $$lookahead
      (i32.add
       (get_local $$14)
       (i32.const 3582)
      )
     )
     (i32.store8
      (get_local $$lookahead)
      (get_local $$conv15)
     )
     (set_local $$15
      (get_local $$decoder$addr)
     )
     (set_local $$private_17
      (i32.add
       (get_local $$15)
       (i32.const 4)
      )
     )
     (set_local $$16
      (i32.load
       (get_local $$private_17)
      )
     )
     (set_local $$cached
      (i32.add
       (get_local $$16)
       (i32.const 3520)
      )
     )
     (i32.store
      (get_local $$cached)
      (i32.const 1)
     )
     (set_local $$17
      (get_local $$decoder$addr)
     )
     (call $_send_error_to_client_
      (get_local $$17)
      (i32.const 1)
     )
     (set_local $$18
      (get_local $$decoder$addr)
     )
     (set_local $$19
      (i32.load
       (get_local $$18)
      )
     )
     (i32.store
      (get_local $$19)
      (i32.const 2)
     )
     (set_local $$retval
      (i32.const 1)
     )
     (set_local $$249
      (get_local $$retval)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$249)
     )
    )
    (if
     (i32.eq
      (get_local $label)
      (i32.const 10)
     )
     (block
      (set_local $$arrayidx22
       (i32.add
        (get_local $$raw_header)
        (i32.const 2)
       )
      )
      (set_local $$22
       (i32.load8_s
        (get_local $$arrayidx22)
       )
      )
      (set_local $$conv23
       (i32.and
        (get_local $$22)
        (i32.const 255)
       )
      )
      (set_local $$shr
       (i32.shr_s
        (get_local $$conv23)
        (i32.const 4)
       )
      )
      (i32.store
       (get_local $$x)
       (get_local $$shr)
      )
      (block $switch
       (block $switch-default
        (block $switch-case14
         (block $switch-case13
          (block $switch-case12
           (block $switch-case11
            (block $switch-case10
             (block $switch-case9
              (block $switch-case8
               (block $switch-case7
                (block $switch-case6
                 (block $switch-case5
                  (block $switch-case4
                   (block $switch-case3
                    (block $switch-case2
                     (block $switch-case1
                      (block $switch-case0
                       (block $switch-case
                        (br_table $switch-case $switch-case0 $switch-case4 $switch-case3 $switch-case2 $switch-case1 $switch-case6 $switch-case5 $switch-case14 $switch-case13 $switch-case12 $switch-case11 $switch-case10 $switch-case9 $switch-case8 $switch-case7 $switch-default
                         (i32.sub
                          (get_local $$shr)
                          (i32.const 0)
                         )
                        )
                       )
                       (block
                        (set_local $$is_unparseable
                         (i32.const 1)
                        )
                        (br $switch)
                       )
                      )
                      (block
                       (set_local $$23
                        (get_local $$decoder$addr)
                       )
                       (set_local $$private_25
                        (i32.add
                         (get_local $$23)
                         (i32.const 4)
                        )
                       )
                       (set_local $$24
                        (i32.load
                         (get_local $$private_25)
                        )
                       )
                       (set_local $$frame
                        (i32.add
                         (get_local $$24)
                         (i32.const 1136)
                        )
                       )
                       (i32.store
                        (get_local $$frame)
                        (i32.const 192)
                       )
                       (br $switch)
                      )
                     )
                    )
                   )
                  )
                  (block
                   (set_local $$25
                    (i32.load
                     (get_local $$x)
                    )
                   )
                   (set_local $$sub
                    (i32.sub
                     (get_local $$25)
                     (i32.const 2)
                    )
                   )
                   (set_local $$shl
                    (i32.shl
                     (i32.const 576)
                     (get_local $$sub)
                    )
                   )
                   (set_local $$26
                    (get_local $$decoder$addr)
                   )
                   (set_local $$private_27
                    (i32.add
                     (get_local $$26)
                     (i32.const 4)
                    )
                   )
                   (set_local $$27
                    (i32.load
                     (get_local $$private_27)
                    )
                   )
                   (set_local $$frame28
                    (i32.add
                     (get_local $$27)
                     (i32.const 1136)
                    )
                   )
                   (i32.store
                    (get_local $$frame28)
                    (get_local $$shl)
                   )
                   (br $switch)
                  )
                 )
                )
                (block
                 (set_local $$28
                  (i32.load
                   (get_local $$x)
                  )
                 )
                 (set_local $$blocksize_hint
                  (get_local $$28)
                 )
                 (br $switch)
                )
               )
              )
             )
            )
           )
          )
         )
        )
        (block
         (set_local $$29
          (i32.load
           (get_local $$x)
          )
         )
         (set_local $$sub33
          (i32.sub
           (get_local $$29)
           (i32.const 8)
          )
         )
         (set_local $$shl34
          (i32.shl
           (i32.const 256)
           (get_local $$sub33)
          )
         )
         (set_local $$30
          (get_local $$decoder$addr)
         )
         (set_local $$private_35
          (i32.add
           (get_local $$30)
           (i32.const 4)
          )
         )
         (set_local $$31
          (i32.load
           (get_local $$private_35)
          )
         )
         (set_local $$frame36
          (i32.add
           (get_local $$31)
           (i32.const 1136)
          )
         )
         (i32.store
          (get_local $$frame36)
          (get_local $$shl34)
         )
         (br $switch)
        )
       )
      )
      (set_local $$arrayidx39
       (i32.add
        (get_local $$raw_header)
        (i32.const 2)
       )
      )
      (set_local $$32
       (i32.load8_s
        (get_local $$arrayidx39)
       )
      )
      (set_local $$conv40
       (i32.and
        (get_local $$32)
        (i32.const 255)
       )
      )
      (set_local $$and41
       (i32.and
        (get_local $$conv40)
        (i32.const 15)
       )
      )
      (i32.store
       (get_local $$x)
       (get_local $$and41)
      )
      (block $label$break$L19
       (block $switch15
        (block $switch-default32
         (block $switch-case31
          (block $switch-case30
           (block $switch-case29
            (block $switch-case28
             (block $switch-case27
              (block $switch-case26
               (block $switch-case25
                (block $switch-case24
                 (block $switch-case23
                  (block $switch-case22
                   (block $switch-case21
                    (block $switch-case20
                     (block $switch-case19
                      (block $switch-case18
                       (block $switch-case17
                        (block $switch-case16
                         (br_table $switch-case16 $switch-case17 $switch-case18 $switch-case19 $switch-case20 $switch-case21 $switch-case22 $switch-case23 $switch-case24 $switch-case25 $switch-case26 $switch-case27 $switch-case30 $switch-case29 $switch-case28 $switch-case31 $switch-default32
                          (i32.sub
                           (get_local $$and41)
                           (i32.const 0)
                          )
                         )
                        )
                        (block
                         (set_local $$33
                          (get_local $$decoder$addr)
                         )
                         (set_local $$private_43
                          (i32.add
                           (get_local $$33)
                           (i32.const 4)
                          )
                         )
                         (set_local $$34
                          (i32.load
                           (get_local $$private_43)
                          )
                         )
                         (set_local $$has_stream_info
                          (i32.add
                           (get_local $$34)
                           (i32.const 248)
                          )
                         )
                         (set_local $$35
                          (i32.load
                           (get_local $$has_stream_info)
                          )
                         )
                         (set_local $$tobool44
                          (i32.ne
                           (get_local $$35)
                           (i32.const 0)
                          )
                         )
                         (if
                          (get_local $$tobool44)
                          (block
                           (set_local $$36
                            (get_local $$decoder$addr)
                           )
                           (set_local $$private_46
                            (i32.add
                             (get_local $$36)
                             (i32.const 4)
                            )
                           )
                           (set_local $$37
                            (i32.load
                             (get_local $$private_46)
                            )
                           )
                           (set_local $$stream_info
                            (i32.add
                             (get_local $$37)
                             (i32.const 256)
                            )
                           )
                           (set_local $$data
                            (i32.add
                             (get_local $$stream_info)
                             (i32.const 16)
                            )
                           )
                           (set_local $$sample_rate
                            (i32.add
                             (get_local $$data)
                             (i32.const 16)
                            )
                           )
                           (set_local $$38
                            (i32.load
                             (get_local $$sample_rate)
                            )
                           )
                           (set_local $$39
                            (get_local $$decoder$addr)
                           )
                           (set_local $$private_48
                            (i32.add
                             (get_local $$39)
                             (i32.const 4)
                            )
                           )
                           (set_local $$40
                            (i32.load
                             (get_local $$private_48)
                            )
                           )
                           (set_local $$frame49
                            (i32.add
                             (get_local $$40)
                             (i32.const 1136)
                            )
                           )
                           (set_local $$sample_rate51
                            (i32.add
                             (get_local $$frame49)
                             (i32.const 4)
                            )
                           )
                           (i32.store
                            (get_local $$sample_rate51)
                            (get_local $$38)
                           )
                           (br $label$break$L19)
                          )
                          (block
                           (set_local $$is_unparseable
                            (i32.const 1)
                           )
                           (br $label$break$L19)
                          )
                         )
                        )
                       )
                       (block
                        (set_local $$41
                         (get_local $$decoder$addr)
                        )
                        (set_local $$private_54
                         (i32.add
                          (get_local $$41)
                          (i32.const 4)
                         )
                        )
                        (set_local $$42
                         (i32.load
                          (get_local $$private_54)
                         )
                        )
                        (set_local $$frame55
                         (i32.add
                          (get_local $$42)
                          (i32.const 1136)
                         )
                        )
                        (set_local $$sample_rate57
                         (i32.add
                          (get_local $$frame55)
                          (i32.const 4)
                         )
                        )
                        (i32.store
                         (get_local $$sample_rate57)
                         (i32.const 88200)
                        )
                        (br $switch15)
                       )
                      )
                      (block
                       (set_local $$43
                        (get_local $$decoder$addr)
                       )
                       (set_local $$private_59
                        (i32.add
                         (get_local $$43)
                         (i32.const 4)
                        )
                       )
                       (set_local $$44
                        (i32.load
                         (get_local $$private_59)
                        )
                       )
                       (set_local $$frame60
                        (i32.add
                         (get_local $$44)
                         (i32.const 1136)
                        )
                       )
                       (set_local $$sample_rate62
                        (i32.add
                         (get_local $$frame60)
                         (i32.const 4)
                        )
                       )
                       (i32.store
                        (get_local $$sample_rate62)
                        (i32.const 176400)
                       )
                       (br $switch15)
                      )
                     )
                     (block
                      (set_local $$45
                       (get_local $$decoder$addr)
                      )
                      (set_local $$private_64
                       (i32.add
                        (get_local $$45)
                        (i32.const 4)
                       )
                      )
                      (set_local $$46
                       (i32.load
                        (get_local $$private_64)
                       )
                      )
                      (set_local $$frame65
                       (i32.add
                        (get_local $$46)
                        (i32.const 1136)
                       )
                      )
                      (set_local $$sample_rate67
                       (i32.add
                        (get_local $$frame65)
                        (i32.const 4)
                       )
                      )
                      (i32.store
                       (get_local $$sample_rate67)
                       (i32.const 192000)
                      )
                      (br $switch15)
                     )
                    )
                    (block
                     (set_local $$47
                      (get_local $$decoder$addr)
                     )
                     (set_local $$private_69
                      (i32.add
                       (get_local $$47)
                       (i32.const 4)
                      )
                     )
                     (set_local $$48
                      (i32.load
                       (get_local $$private_69)
                      )
                     )
                     (set_local $$frame70
                      (i32.add
                       (get_local $$48)
                       (i32.const 1136)
                      )
                     )
                     (set_local $$sample_rate72
                      (i32.add
                       (get_local $$frame70)
                       (i32.const 4)
                      )
                     )
                     (i32.store
                      (get_local $$sample_rate72)
                      (i32.const 8000)
                     )
                     (br $switch15)
                    )
                   )
                   (block
                    (set_local $$49
                     (get_local $$decoder$addr)
                    )
                    (set_local $$private_74
                     (i32.add
                      (get_local $$49)
                      (i32.const 4)
                     )
                    )
                    (set_local $$50
                     (i32.load
                      (get_local $$private_74)
                     )
                    )
                    (set_local $$frame75
                     (i32.add
                      (get_local $$50)
                      (i32.const 1136)
                     )
                    )
                    (set_local $$sample_rate77
                     (i32.add
                      (get_local $$frame75)
                      (i32.const 4)
                     )
                    )
                    (i32.store
                     (get_local $$sample_rate77)
                     (i32.const 16000)
                    )
                    (br $switch15)
                   )
                  )
                  (block
                   (set_local $$51
                    (get_local $$decoder$addr)
                   )
                   (set_local $$private_79
                    (i32.add
                     (get_local $$51)
                     (i32.const 4)
                    )
                   )
                   (set_local $$52
                    (i32.load
                     (get_local $$private_79)
                    )
                   )
                   (set_local $$frame80
                    (i32.add
                     (get_local $$52)
                     (i32.const 1136)
                    )
                   )
                   (set_local $$sample_rate82
                    (i32.add
                     (get_local $$frame80)
                     (i32.const 4)
                    )
                   )
                   (i32.store
                    (get_local $$sample_rate82)
                    (i32.const 22050)
                   )
                   (br $switch15)
                  )
                 )
                 (block
                  (set_local $$53
                   (get_local $$decoder$addr)
                  )
                  (set_local $$private_84
                   (i32.add
                    (get_local $$53)
                    (i32.const 4)
                   )
                  )
                  (set_local $$54
                   (i32.load
                    (get_local $$private_84)
                   )
                  )
                  (set_local $$frame85
                   (i32.add
                    (get_local $$54)
                    (i32.const 1136)
                   )
                  )
                  (set_local $$sample_rate87
                   (i32.add
                    (get_local $$frame85)
                    (i32.const 4)
                   )
                  )
                  (i32.store
                   (get_local $$sample_rate87)
                   (i32.const 24000)
                  )
                  (br $switch15)
                 )
                )
                (block
                 (set_local $$55
                  (get_local $$decoder$addr)
                 )
                 (set_local $$private_89
                  (i32.add
                   (get_local $$55)
                   (i32.const 4)
                  )
                 )
                 (set_local $$56
                  (i32.load
                   (get_local $$private_89)
                  )
                 )
                 (set_local $$frame90
                  (i32.add
                   (get_local $$56)
                   (i32.const 1136)
                  )
                 )
                 (set_local $$sample_rate92
                  (i32.add
                   (get_local $$frame90)
                   (i32.const 4)
                  )
                 )
                 (i32.store
                  (get_local $$sample_rate92)
                  (i32.const 32000)
                 )
                 (br $switch15)
                )
               )
               (block
                (set_local $$57
                 (get_local $$decoder$addr)
                )
                (set_local $$private_94
                 (i32.add
                  (get_local $$57)
                  (i32.const 4)
                 )
                )
                (set_local $$58
                 (i32.load
                  (get_local $$private_94)
                 )
                )
                (set_local $$frame95
                 (i32.add
                  (get_local $$58)
                  (i32.const 1136)
                 )
                )
                (set_local $$sample_rate97
                 (i32.add
                  (get_local $$frame95)
                  (i32.const 4)
                 )
                )
                (i32.store
                 (get_local $$sample_rate97)
                 (i32.const 44100)
                )
                (br $switch15)
               )
              )
              (block
               (set_local $$59
                (get_local $$decoder$addr)
               )
               (set_local $$private_99
                (i32.add
                 (get_local $$59)
                 (i32.const 4)
                )
               )
               (set_local $$60
                (i32.load
                 (get_local $$private_99)
                )
               )
               (set_local $$frame100
                (i32.add
                 (get_local $$60)
                 (i32.const 1136)
                )
               )
               (set_local $$sample_rate102
                (i32.add
                 (get_local $$frame100)
                 (i32.const 4)
                )
               )
               (i32.store
                (get_local $$sample_rate102)
                (i32.const 48000)
               )
               (br $switch15)
              )
             )
             (block
              (set_local $$61
               (get_local $$decoder$addr)
              )
              (set_local $$private_104
               (i32.add
                (get_local $$61)
                (i32.const 4)
               )
              )
              (set_local $$62
               (i32.load
                (get_local $$private_104)
               )
              )
              (set_local $$frame105
               (i32.add
                (get_local $$62)
                (i32.const 1136)
               )
              )
              (set_local $$sample_rate107
               (i32.add
                (get_local $$frame105)
                (i32.const 4)
               )
              )
              (i32.store
               (get_local $$sample_rate107)
               (i32.const 96000)
              )
              (br $switch15)
             )
            )
           )
          )
          (block
           (set_local $$63
            (i32.load
             (get_local $$x)
            )
           )
           (set_local $$sample_rate_hint
            (get_local $$63)
           )
           (br $switch15)
          )
         )
         (block
          (set_local $$64
           (get_local $$decoder$addr)
          )
          (call $_send_error_to_client_
           (get_local $$64)
           (i32.const 1)
          )
          (set_local $$65
           (get_local $$decoder$addr)
          )
          (set_local $$66
           (i32.load
            (get_local $$65)
           )
          )
          (i32.store
           (get_local $$66)
           (i32.const 2)
          )
          (set_local $$retval
           (i32.const 1)
          )
          (set_local $$249
           (get_local $$retval)
          )
          (set_global $STACKTOP
           (get_local $sp)
          )
          (return
           (get_local $$249)
          )
         )
        )
       )
      )
      (set_local $$arrayidx114
       (i32.add
        (get_local $$raw_header)
        (i32.const 3)
       )
      )
      (set_local $$67
       (i32.load8_s
        (get_local $$arrayidx114)
       )
      )
      (set_local $$conv115
       (i32.and
        (get_local $$67)
        (i32.const 255)
       )
      )
      (set_local $$shr116
       (i32.shr_s
        (get_local $$conv115)
        (i32.const 4)
       )
      )
      (i32.store
       (get_local $$x)
       (get_local $$shr116)
      )
      (set_local $$68
       (i32.load
        (get_local $$x)
       )
      )
      (set_local $$and117
       (i32.and
        (get_local $$68)
        (i32.const 8)
       )
      )
      (set_local $$tobool118
       (i32.ne
        (get_local $$and117)
        (i32.const 0)
       )
      )
      (block $label$break$L40
       (if
        (get_local $$tobool118)
        (block
         (set_local $$69
          (get_local $$decoder$addr)
         )
         (set_local $$private_120
          (i32.add
           (get_local $$69)
           (i32.const 4)
          )
         )
         (set_local $$70
          (i32.load
           (get_local $$private_120)
          )
         )
         (set_local $$frame121
          (i32.add
           (get_local $$70)
           (i32.const 1136)
          )
         )
         (set_local $$channels
          (i32.add
           (get_local $$frame121)
           (i32.const 8)
          )
         )
         (i32.store
          (get_local $$channels)
          (i32.const 2)
         )
         (set_local $$71
          (i32.load
           (get_local $$x)
          )
         )
         (set_local $$and123
          (i32.and
           (get_local $$71)
           (i32.const 7)
          )
         )
         (block $switch34
          (block $switch-default38
           (block $switch-case37
            (block $switch-case36
             (block $switch-case35
              (br_table $switch-case35 $switch-case36 $switch-case37 $switch-default38
               (i32.sub
                (get_local $$and123)
                (i32.const 0)
               )
              )
             )
             (block
              (set_local $$72
               (get_local $$decoder$addr)
              )
              (set_local $$private_125
               (i32.add
                (get_local $$72)
                (i32.const 4)
               )
              )
              (set_local $$73
               (i32.load
                (get_local $$private_125)
               )
              )
              (set_local $$frame126
               (i32.add
                (get_local $$73)
                (i32.const 1136)
               )
              )
              (set_local $$channel_assignment
               (i32.add
                (get_local $$frame126)
                (i32.const 12)
               )
              )
              (i32.store
               (get_local $$channel_assignment)
               (i32.const 1)
              )
              (br $label$break$L40)
             )
            )
            (block
             (set_local $$74
              (get_local $$decoder$addr)
             )
             (set_local $$private_129
              (i32.add
               (get_local $$74)
               (i32.const 4)
              )
             )
             (set_local $$75
              (i32.load
               (get_local $$private_129)
              )
             )
             (set_local $$frame130
              (i32.add
               (get_local $$75)
               (i32.const 1136)
              )
             )
             (set_local $$channel_assignment132
              (i32.add
               (get_local $$frame130)
               (i32.const 12)
              )
             )
             (i32.store
              (get_local $$channel_assignment132)
              (i32.const 2)
             )
             (br $label$break$L40)
            )
           )
           (block
            (set_local $$76
             (get_local $$decoder$addr)
            )
            (set_local $$private_134
             (i32.add
              (get_local $$76)
              (i32.const 4)
             )
            )
            (set_local $$77
             (i32.load
              (get_local $$private_134)
             )
            )
            (set_local $$frame135
             (i32.add
              (get_local $$77)
              (i32.const 1136)
             )
            )
            (set_local $$channel_assignment137
             (i32.add
              (get_local $$frame135)
              (i32.const 12)
             )
            )
            (i32.store
             (get_local $$channel_assignment137)
             (i32.const 3)
            )
            (br $label$break$L40)
           )
          )
          (block
           (set_local $$is_unparseable
            (i32.const 1)
           )
           (br $label$break$L40)
          )
         )
        )
        (block
         (set_local $$78
          (i32.load
           (get_local $$x)
          )
         )
         (set_local $$add
          (i32.add
           (get_local $$78)
           (i32.const 1)
          )
         )
         (set_local $$79
          (get_local $$decoder$addr)
         )
         (set_local $$private_141
          (i32.add
           (get_local $$79)
           (i32.const 4)
          )
         )
         (set_local $$80
          (i32.load
           (get_local $$private_141)
          )
         )
         (set_local $$frame142
          (i32.add
           (get_local $$80)
           (i32.const 1136)
          )
         )
         (set_local $$channels144
          (i32.add
           (get_local $$frame142)
           (i32.const 8)
          )
         )
         (i32.store
          (get_local $$channels144)
          (get_local $$add)
         )
         (set_local $$81
          (get_local $$decoder$addr)
         )
         (set_local $$private_145
          (i32.add
           (get_local $$81)
           (i32.const 4)
          )
         )
         (set_local $$82
          (i32.load
           (get_local $$private_145)
          )
         )
         (set_local $$frame146
          (i32.add
           (get_local $$82)
           (i32.const 1136)
          )
         )
         (set_local $$channel_assignment148
          (i32.add
           (get_local $$frame146)
           (i32.const 12)
          )
         )
         (i32.store
          (get_local $$channel_assignment148)
          (i32.const 0)
         )
        )
       )
      )
      (set_local $$arrayidx150
       (i32.add
        (get_local $$raw_header)
        (i32.const 3)
       )
      )
      (set_local $$83
       (i32.load8_s
        (get_local $$arrayidx150)
       )
      )
      (set_local $$conv151
       (i32.and
        (get_local $$83)
        (i32.const 255)
       )
      )
      (set_local $$and152
       (i32.and
        (get_local $$conv151)
        (i32.const 14)
       )
      )
      (set_local $$shr153
       (i32.shr_u
        (get_local $$and152)
        (i32.const 1)
       )
      )
      (i32.store
       (get_local $$x)
       (get_local $$shr153)
      )
      (block $label$break$L49
       (block $switch40
        (block $switch-default49
         (block $switch-case48
          (block $switch-case47
           (block $switch-case46
            (block $switch-case45
             (block $switch-case44
              (block $switch-case43
               (block $switch-case42
                (block $switch-case41
                 (br_table $switch-case41 $switch-case42 $switch-case43 $switch-case48 $switch-case44 $switch-case45 $switch-case46 $switch-case47 $switch-default49
                  (i32.sub
                   (get_local $$shr153)
                   (i32.const 0)
                  )
                 )
                )
                (block
                 (set_local $$84
                  (get_local $$decoder$addr)
                 )
                 (set_local $$private_155
                  (i32.add
                   (get_local $$84)
                   (i32.const 4)
                  )
                 )
                 (set_local $$85
                  (i32.load
                   (get_local $$private_155)
                  )
                 )
                 (set_local $$has_stream_info156
                  (i32.add
                   (get_local $$85)
                   (i32.const 248)
                  )
                 )
                 (set_local $$86
                  (i32.load
                   (get_local $$has_stream_info156)
                  )
                 )
                 (set_local $$tobool157
                  (i32.ne
                   (get_local $$86)
                   (i32.const 0)
                  )
                 )
                 (if
                  (get_local $$tobool157)
                  (block
                   (set_local $$87
                    (get_local $$decoder$addr)
                   )
                   (set_local $$private_159
                    (i32.add
                     (get_local $$87)
                     (i32.const 4)
                    )
                   )
                   (set_local $$88
                    (i32.load
                     (get_local $$private_159)
                    )
                   )
                   (set_local $$stream_info160
                    (i32.add
                     (get_local $$88)
                     (i32.const 256)
                    )
                   )
                   (set_local $$data161
                    (i32.add
                     (get_local $$stream_info160)
                     (i32.const 16)
                    )
                   )
                   (set_local $$bits_per_sample
                    (i32.add
                     (get_local $$data161)
                     (i32.const 24)
                    )
                   )
                   (set_local $$89
                    (i32.load
                     (get_local $$bits_per_sample)
                    )
                   )
                   (set_local $$90
                    (get_local $$decoder$addr)
                   )
                   (set_local $$private_163
                    (i32.add
                     (get_local $$90)
                     (i32.const 4)
                    )
                   )
                   (set_local $$91
                    (i32.load
                     (get_local $$private_163)
                    )
                   )
                   (set_local $$frame164
                    (i32.add
                     (get_local $$91)
                     (i32.const 1136)
                    )
                   )
                   (set_local $$bits_per_sample166
                    (i32.add
                     (get_local $$frame164)
                     (i32.const 16)
                    )
                   )
                   (i32.store
                    (get_local $$bits_per_sample166)
                    (get_local $$89)
                   )
                   (br $label$break$L49)
                  )
                  (block
                   (set_local $$is_unparseable
                    (i32.const 1)
                   )
                   (br $label$break$L49)
                  )
                 )
                )
               )
               (block
                (set_local $$92
                 (get_local $$decoder$addr)
                )
                (set_local $$private_170
                 (i32.add
                  (get_local $$92)
                  (i32.const 4)
                 )
                )
                (set_local $$93
                 (i32.load
                  (get_local $$private_170)
                 )
                )
                (set_local $$frame171
                 (i32.add
                  (get_local $$93)
                  (i32.const 1136)
                 )
                )
                (set_local $$bits_per_sample173
                 (i32.add
                  (get_local $$frame171)
                  (i32.const 16)
                 )
                )
                (i32.store
                 (get_local $$bits_per_sample173)
                 (i32.const 8)
                )
                (br $switch40)
               )
              )
              (block
               (set_local $$94
                (get_local $$decoder$addr)
               )
               (set_local $$private_175
                (i32.add
                 (get_local $$94)
                 (i32.const 4)
                )
               )
               (set_local $$95
                (i32.load
                 (get_local $$private_175)
                )
               )
               (set_local $$frame176
                (i32.add
                 (get_local $$95)
                 (i32.const 1136)
                )
               )
               (set_local $$bits_per_sample178
                (i32.add
                 (get_local $$frame176)
                 (i32.const 16)
                )
               )
               (i32.store
                (get_local $$bits_per_sample178)
                (i32.const 12)
               )
               (br $switch40)
              )
             )
             (block
              (set_local $$96
               (get_local $$decoder$addr)
              )
              (set_local $$private_180
               (i32.add
                (get_local $$96)
                (i32.const 4)
               )
              )
              (set_local $$97
               (i32.load
                (get_local $$private_180)
               )
              )
              (set_local $$frame181
               (i32.add
                (get_local $$97)
                (i32.const 1136)
               )
              )
              (set_local $$bits_per_sample183
               (i32.add
                (get_local $$frame181)
                (i32.const 16)
               )
              )
              (i32.store
               (get_local $$bits_per_sample183)
               (i32.const 16)
              )
              (br $switch40)
             )
            )
            (block
             (set_local $$98
              (get_local $$decoder$addr)
             )
             (set_local $$private_185
              (i32.add
               (get_local $$98)
               (i32.const 4)
              )
             )
             (set_local $$99
              (i32.load
               (get_local $$private_185)
              )
             )
             (set_local $$frame186
              (i32.add
               (get_local $$99)
               (i32.const 1136)
              )
             )
             (set_local $$bits_per_sample188
              (i32.add
               (get_local $$frame186)
               (i32.const 16)
              )
             )
             (i32.store
              (get_local $$bits_per_sample188)
              (i32.const 20)
             )
             (br $switch40)
            )
           )
           (block
            (set_local $$100
             (get_local $$decoder$addr)
            )
            (set_local $$private_190
             (i32.add
              (get_local $$100)
              (i32.const 4)
             )
            )
            (set_local $$101
             (i32.load
              (get_local $$private_190)
             )
            )
            (set_local $$frame191
             (i32.add
              (get_local $$101)
              (i32.const 1136)
             )
            )
            (set_local $$bits_per_sample193
             (i32.add
              (get_local $$frame191)
              (i32.const 16)
             )
            )
            (i32.store
             (get_local $$bits_per_sample193)
             (i32.const 24)
            )
            (br $switch40)
           )
          )
         )
         (block
          (set_local $$is_unparseable
           (i32.const 1)
          )
          (br $switch40)
         )
        )
       )
      )
      (set_local $$arrayidx197
       (i32.add
        (get_local $$raw_header)
        (i32.const 3)
       )
      )
      (set_local $$102
       (i32.load8_s
        (get_local $$arrayidx197)
       )
      )
      (set_local $$conv198
       (i32.and
        (get_local $$102)
        (i32.const 255)
       )
      )
      (set_local $$and199
       (i32.and
        (get_local $$conv198)
        (i32.const 1)
       )
      )
      (set_local $$tobool200
       (i32.ne
        (get_local $$and199)
        (i32.const 0)
       )
      )
      (if
       (get_local $$tobool200)
       (set_local $$is_unparseable
        (i32.const 1)
       )
      )
      (set_local $$arrayidx203
       (i32.add
        (get_local $$raw_header)
        (i32.const 1)
       )
      )
      (set_local $$103
       (i32.load8_s
        (get_local $$arrayidx203)
       )
      )
      (set_local $$conv204
       (i32.and
        (get_local $$103)
        (i32.const 255)
       )
      )
      (set_local $$and205
       (i32.and
        (get_local $$conv204)
        (i32.const 1)
       )
      )
      (set_local $$tobool206
       (i32.ne
        (get_local $$and205)
        (i32.const 0)
       )
      )
      (block $do-once
       (if
        (get_local $$tobool206)
        (set_local $label
         (i32.const 58)
        )
        (block
         (set_local $$104
          (get_local $$decoder$addr)
         )
         (set_local $$private_207
          (i32.add
           (get_local $$104)
           (i32.const 4)
          )
         )
         (set_local $$105
          (i32.load
           (get_local $$private_207)
          )
         )
         (set_local $$has_stream_info208
          (i32.add
           (get_local $$105)
           (i32.const 248)
          )
         )
         (set_local $$106
          (i32.load
           (get_local $$has_stream_info208)
          )
         )
         (set_local $$tobool209
          (i32.ne
           (get_local $$106)
           (i32.const 0)
          )
         )
         (if
          (get_local $$tobool209)
          (block
           (set_local $$107
            (get_local $$decoder$addr)
           )
           (set_local $$private_210
            (i32.add
             (get_local $$107)
             (i32.const 4)
            )
           )
           (set_local $$108
            (i32.load
             (get_local $$private_210)
            )
           )
           (set_local $$stream_info211
            (i32.add
             (get_local $$108)
             (i32.const 256)
            )
           )
           (set_local $$data212
            (i32.add
             (get_local $$stream_info211)
             (i32.const 16)
            )
           )
           (set_local $$109
            (i32.load
             (get_local $$data212)
            )
           )
           (set_local $$110
            (get_local $$decoder$addr)
           )
           (set_local $$private_214
            (i32.add
             (get_local $$110)
             (i32.const 4)
            )
           )
           (set_local $$111
            (i32.load
             (get_local $$private_214)
            )
           )
           (set_local $$stream_info215
            (i32.add
             (get_local $$111)
             (i32.const 256)
            )
           )
           (set_local $$data216
            (i32.add
             (get_local $$stream_info215)
             (i32.const 16)
            )
           )
           (set_local $$max_blocksize
            (i32.add
             (get_local $$data216)
             (i32.const 4)
            )
           )
           (set_local $$112
            (i32.load
             (get_local $$max_blocksize)
            )
           )
           (set_local $$cmp218
            (i32.ne
             (get_local $$109)
             (get_local $$112)
            )
           )
           (if
            (get_local $$cmp218)
            (block
             (set_local $label
              (i32.const 58)
             )
             (br $do-once)
            )
           )
          )
         )
         (set_local $$131
          (get_local $$decoder$addr)
         )
         (set_local $$private_246
          (i32.add
           (get_local $$131)
           (i32.const 4)
          )
         )
         (set_local $$132
          (i32.load
           (get_local $$private_246)
          )
         )
         (set_local $$input247
          (i32.add
           (get_local $$132)
           (i32.const 56)
          )
         )
         (set_local $$133
          (i32.load
           (get_local $$input247)
          )
         )
         (set_local $$call249
          (call $_FLAC__bitreader_read_utf8_uint32
           (get_local $$133)
           (get_local $$x)
           (get_local $$raw_header)
           (get_local $$raw_header_len)
          )
         )
         (set_local $$tobool250
          (i32.ne
           (get_local $$call249)
           (i32.const 0)
          )
         )
         (if
          (i32.eqz
           (get_local $$tobool250)
          )
          (block
           (set_local $$retval
            (i32.const 0)
           )
           (set_local $$249
            (get_local $$retval)
           )
           (set_global $STACKTOP
            (get_local $sp)
           )
           (return
            (get_local $$249)
           )
          )
         )
         (set_local $$134
          (i32.load
           (get_local $$x)
          )
         )
         (set_local $$cmp253
          (i32.eq
           (get_local $$134)
           (i32.const -1)
          )
         )
         (if
          (i32.eqz
           (get_local $$cmp253)
          )
          (block
           (set_local $$144
            (get_local $$decoder$addr)
           )
           (set_local $$private_265
            (i32.add
             (get_local $$144)
             (i32.const 4)
            )
           )
           (set_local $$145
            (i32.load
             (get_local $$private_265)
            )
           )
           (set_local $$frame266
            (i32.add
             (get_local $$145)
             (i32.const 1136)
            )
           )
           (set_local $$number_type268
            (i32.add
             (get_local $$frame266)
             (i32.const 20)
            )
           )
           (i32.store
            (get_local $$number_type268)
            (i32.const 0)
           )
           (set_local $$146
            (i32.load
             (get_local $$x)
            )
           )
           (set_local $$147
            (get_local $$decoder$addr)
           )
           (set_local $$private_269
            (i32.add
             (get_local $$147)
             (i32.const 4)
            )
           )
           (set_local $$148
            (i32.load
             (get_local $$private_269)
            )
           )
           (set_local $$frame270
            (i32.add
             (get_local $$148)
             (i32.const 1136)
            )
           )
           (set_local $$number272
            (i32.add
             (get_local $$frame270)
             (i32.const 24)
            )
           )
           (i32.store
            (get_local $$number272)
            (get_local $$146)
           )
           (br $do-once)
          )
         )
         (set_local $$135
          (i32.load
           (get_local $$raw_header_len)
          )
         )
         (set_local $$sub256
          (i32.sub
           (get_local $$135)
           (i32.const 1)
          )
         )
         (set_local $$arrayidx257
          (i32.add
           (get_local $$raw_header)
           (get_local $$sub256)
          )
         )
         (set_local $$136
          (i32.load8_s
           (get_local $$arrayidx257)
          )
         )
         (set_local $$137
          (get_local $$decoder$addr)
         )
         (set_local $$private_258
          (i32.add
           (get_local $$137)
           (i32.const 4)
          )
         )
         (set_local $$138
          (i32.load
           (get_local $$private_258)
          )
         )
         (set_local $$lookahead259
          (i32.add
           (get_local $$138)
           (i32.const 3582)
          )
         )
         (i32.store8
          (get_local $$lookahead259)
          (get_local $$136)
         )
         (set_local $$139
          (get_local $$decoder$addr)
         )
         (set_local $$private_260
          (i32.add
           (get_local $$139)
           (i32.const 4)
          )
         )
         (set_local $$140
          (i32.load
           (get_local $$private_260)
          )
         )
         (set_local $$cached261
          (i32.add
           (get_local $$140)
           (i32.const 3520)
          )
         )
         (i32.store
          (get_local $$cached261)
          (i32.const 1)
         )
         (set_local $$141
          (get_local $$decoder$addr)
         )
         (call $_send_error_to_client_
          (get_local $$141)
          (i32.const 1)
         )
         (set_local $$142
          (get_local $$decoder$addr)
         )
         (set_local $$143
          (i32.load
           (get_local $$142)
          )
         )
         (i32.store
          (get_local $$143)
          (i32.const 2)
         )
         (set_local $$retval
          (i32.const 1)
         )
         (set_local $$249
          (get_local $$retval)
         )
         (set_global $STACKTOP
          (get_local $sp)
         )
         (return
          (get_local $$249)
         )
        )
       )
      )
      (block $do-once51
       (if
        (i32.eq
         (get_local $label)
         (i32.const 58)
        )
        (block
         (set_local $$113
          (get_local $$decoder$addr)
         )
         (set_local $$private_221
          (i32.add
           (get_local $$113)
           (i32.const 4)
          )
         )
         (set_local $$114
          (i32.load
           (get_local $$private_221)
          )
         )
         (set_local $$input222
          (i32.add
           (get_local $$114)
           (i32.const 56)
          )
         )
         (set_local $$115
          (i32.load
           (get_local $$input222)
          )
         )
         (set_local $$call223
          (call $_FLAC__bitreader_read_utf8_uint64
           (get_local $$115)
           (get_local $$xx)
           (get_local $$raw_header)
           (get_local $$raw_header_len)
          )
         )
         (set_local $$tobool224
          (i32.ne
           (get_local $$call223)
           (i32.const 0)
          )
         )
         (if
          (i32.eqz
           (get_local $$tobool224)
          )
          (block
           (set_local $$retval
            (i32.const 0)
           )
           (set_local $$249
            (get_local $$retval)
           )
           (set_global $STACKTOP
            (get_local $sp)
           )
           (return
            (get_local $$249)
           )
          )
         )
         (set_local $$116
          (i64.load
           (get_local $$xx)
          )
         )
         (set_local $$cmp227
          (i64.eq
           (get_local $$116)
           (i64.const -1)
          )
         )
         (if
          (i32.eqz
           (get_local $$cmp227)
          )
          (block
           (set_local $$126
            (get_local $$decoder$addr)
           )
           (set_local $$private_239
            (i32.add
             (get_local $$126)
             (i32.const 4)
            )
           )
           (set_local $$127
            (i32.load
             (get_local $$private_239)
            )
           )
           (set_local $$frame240
            (i32.add
             (get_local $$127)
             (i32.const 1136)
            )
           )
           (set_local $$number_type
            (i32.add
             (get_local $$frame240)
             (i32.const 20)
            )
           )
           (i32.store
            (get_local $$number_type)
            (i32.const 1)
           )
           (set_local $$128
            (i64.load
             (get_local $$xx)
            )
           )
           (set_local $$129
            (get_local $$decoder$addr)
           )
           (set_local $$private_242
            (i32.add
             (get_local $$129)
             (i32.const 4)
            )
           )
           (set_local $$130
            (i32.load
             (get_local $$private_242)
            )
           )
           (set_local $$frame243
            (i32.add
             (get_local $$130)
             (i32.const 1136)
            )
           )
           (set_local $$number
            (i32.add
             (get_local $$frame243)
             (i32.const 24)
            )
           )
           (i64.store
            (get_local $$number)
            (get_local $$128)
           )
           (br $do-once51)
          )
         )
         (set_local $$117
          (i32.load
           (get_local $$raw_header_len)
          )
         )
         (set_local $$sub230
          (i32.sub
           (get_local $$117)
           (i32.const 1)
          )
         )
         (set_local $$arrayidx231
          (i32.add
           (get_local $$raw_header)
           (get_local $$sub230)
          )
         )
         (set_local $$118
          (i32.load8_s
           (get_local $$arrayidx231)
          )
         )
         (set_local $$119
          (get_local $$decoder$addr)
         )
         (set_local $$private_232
          (i32.add
           (get_local $$119)
           (i32.const 4)
          )
         )
         (set_local $$120
          (i32.load
           (get_local $$private_232)
          )
         )
         (set_local $$lookahead233
          (i32.add
           (get_local $$120)
           (i32.const 3582)
          )
         )
         (i32.store8
          (get_local $$lookahead233)
          (get_local $$118)
         )
         (set_local $$121
          (get_local $$decoder$addr)
         )
         (set_local $$private_234
          (i32.add
           (get_local $$121)
           (i32.const 4)
          )
         )
         (set_local $$122
          (i32.load
           (get_local $$private_234)
          )
         )
         (set_local $$cached235
          (i32.add
           (get_local $$122)
           (i32.const 3520)
          )
         )
         (i32.store
          (get_local $$cached235)
          (i32.const 1)
         )
         (set_local $$123
          (get_local $$decoder$addr)
         )
         (call $_send_error_to_client_
          (get_local $$123)
          (i32.const 1)
         )
         (set_local $$124
          (get_local $$decoder$addr)
         )
         (set_local $$125
          (i32.load
           (get_local $$124)
          )
         )
         (i32.store
          (get_local $$125)
          (i32.const 2)
         )
         (set_local $$retval
          (i32.const 1)
         )
         (set_local $$249
          (get_local $$retval)
         )
         (set_global $STACKTOP
          (get_local $sp)
         )
         (return
          (get_local $$249)
         )
        )
       )
      )
      (set_local $$149
       (get_local $$blocksize_hint)
      )
      (set_local $$tobool274
       (i32.ne
        (get_local $$149)
        (i32.const 0)
       )
      )
      (if
       (get_local $$tobool274)
       (block
        (set_local $$150
         (get_local $$decoder$addr)
        )
        (set_local $$private_276
         (i32.add
          (get_local $$150)
          (i32.const 4)
         )
        )
        (set_local $$151
         (i32.load
          (get_local $$private_276)
         )
        )
        (set_local $$input277
         (i32.add
          (get_local $$151)
          (i32.const 56)
         )
        )
        (set_local $$152
         (i32.load
          (get_local $$input277)
         )
        )
        (set_local $$call278
         (call $_FLAC__bitreader_read_raw_uint32
          (get_local $$152)
          (get_local $$x)
          (i32.const 8)
         )
        )
        (set_local $$tobool279
         (i32.ne
          (get_local $$call278)
          (i32.const 0)
         )
        )
        (if
         (i32.eqz
          (get_local $$tobool279)
         )
         (block
          (set_local $$retval
           (i32.const 0)
          )
          (set_local $$249
           (get_local $$retval)
          )
          (set_global $STACKTOP
           (get_local $sp)
          )
          (return
           (get_local $$249)
          )
         )
        )
        (set_local $$153
         (i32.load
          (get_local $$x)
         )
        )
        (set_local $$conv282
         (i32.and
          (get_local $$153)
          (i32.const 255)
         )
        )
        (set_local $$154
         (i32.load
          (get_local $$raw_header_len)
         )
        )
        (set_local $$inc283
         (i32.add
          (get_local $$154)
          (i32.const 1)
         )
        )
        (i32.store
         (get_local $$raw_header_len)
         (get_local $$inc283)
        )
        (set_local $$arrayidx284
         (i32.add
          (get_local $$raw_header)
          (get_local $$154)
         )
        )
        (i32.store8
         (get_local $$arrayidx284)
         (get_local $$conv282)
        )
        (set_local $$155
         (get_local $$blocksize_hint)
        )
        (set_local $$cmp285
         (i32.eq
          (get_local $$155)
          (i32.const 7)
         )
        )
        (block $do-once53
         (if
          (get_local $$cmp285)
          (block
           (set_local $$156
            (get_local $$decoder$addr)
           )
           (set_local $$private_288
            (i32.add
             (get_local $$156)
             (i32.const 4)
            )
           )
           (set_local $$157
            (i32.load
             (get_local $$private_288)
            )
           )
           (set_local $$input289
            (i32.add
             (get_local $$157)
             (i32.const 56)
            )
           )
           (set_local $$158
            (i32.load
             (get_local $$input289)
            )
           )
           (set_local $$call290
            (call $_FLAC__bitreader_read_raw_uint32
             (get_local $$158)
             (get_local $$_x)
             (i32.const 8)
            )
           )
           (set_local $$tobool291
            (i32.ne
             (get_local $$call290)
             (i32.const 0)
            )
           )
           (if
            (get_local $$tobool291)
            (block
             (set_local $$159
              (i32.load
               (get_local $$_x)
              )
             )
             (set_local $$conv294
              (i32.and
               (get_local $$159)
               (i32.const 255)
              )
             )
             (set_local $$160
              (i32.load
               (get_local $$raw_header_len)
              )
             )
             (set_local $$inc295
              (i32.add
               (get_local $$160)
               (i32.const 1)
              )
             )
             (i32.store
              (get_local $$raw_header_len)
              (get_local $$inc295)
             )
             (set_local $$arrayidx296
              (i32.add
               (get_local $$raw_header)
               (get_local $$160)
              )
             )
             (i32.store8
              (get_local $$arrayidx296)
              (get_local $$conv294)
             )
             (set_local $$161
              (i32.load
               (get_local $$x)
              )
             )
             (set_local $$shl297
              (i32.shl
               (get_local $$161)
               (i32.const 8)
              )
             )
             (set_local $$162
              (i32.load
               (get_local $$_x)
              )
             )
             (set_local $$or
              (i32.or
               (get_local $$shl297)
               (get_local $$162)
              )
             )
             (i32.store
              (get_local $$x)
              (get_local $$or)
             )
             (br $do-once53)
            )
           )
           (set_local $$retval
            (i32.const 0)
           )
           (set_local $$249
            (get_local $$retval)
           )
           (set_global $STACKTOP
            (get_local $sp)
           )
           (return
            (get_local $$249)
           )
          )
         )
        )
        (set_local $$163
         (i32.load
          (get_local $$x)
         )
        )
        (set_local $$add299
         (i32.add
          (get_local $$163)
          (i32.const 1)
         )
        )
        (set_local $$164
         (get_local $$decoder$addr)
        )
        (set_local $$private_300
         (i32.add
          (get_local $$164)
          (i32.const 4)
         )
        )
        (set_local $$165
         (i32.load
          (get_local $$private_300)
         )
        )
        (set_local $$frame301
         (i32.add
          (get_local $$165)
          (i32.const 1136)
         )
        )
        (i32.store
         (get_local $$frame301)
         (get_local $$add299)
        )
       )
      )
      (set_local $$166
       (get_local $$sample_rate_hint)
      )
      (set_local $$tobool305
       (i32.ne
        (get_local $$166)
        (i32.const 0)
       )
      )
      (if
       (get_local $$tobool305)
       (block
        (set_local $$167
         (get_local $$decoder$addr)
        )
        (set_local $$private_307
         (i32.add
          (get_local $$167)
          (i32.const 4)
         )
        )
        (set_local $$168
         (i32.load
          (get_local $$private_307)
         )
        )
        (set_local $$input308
         (i32.add
          (get_local $$168)
          (i32.const 56)
         )
        )
        (set_local $$169
         (i32.load
          (get_local $$input308)
         )
        )
        (set_local $$call309
         (call $_FLAC__bitreader_read_raw_uint32
          (get_local $$169)
          (get_local $$x)
          (i32.const 8)
         )
        )
        (set_local $$tobool310
         (i32.ne
          (get_local $$call309)
          (i32.const 0)
         )
        )
        (if
         (i32.eqz
          (get_local $$tobool310)
         )
         (block
          (set_local $$retval
           (i32.const 0)
          )
          (set_local $$249
           (get_local $$retval)
          )
          (set_global $STACKTOP
           (get_local $sp)
          )
          (return
           (get_local $$249)
          )
         )
        )
        (set_local $$170
         (i32.load
          (get_local $$x)
         )
        )
        (set_local $$conv313
         (i32.and
          (get_local $$170)
          (i32.const 255)
         )
        )
        (set_local $$171
         (i32.load
          (get_local $$raw_header_len)
         )
        )
        (set_local $$inc314
         (i32.add
          (get_local $$171)
          (i32.const 1)
         )
        )
        (i32.store
         (get_local $$raw_header_len)
         (get_local $$inc314)
        )
        (set_local $$arrayidx315
         (i32.add
          (get_local $$raw_header)
          (get_local $$171)
         )
        )
        (i32.store8
         (get_local $$arrayidx315)
         (get_local $$conv313)
        )
        (set_local $$172
         (get_local $$sample_rate_hint)
        )
        (set_local $$cmp316
         (i32.ne
          (get_local $$172)
          (i32.const 12)
         )
        )
        (block $do-once55
         (if
          (get_local $$cmp316)
          (block
           (set_local $$173
            (get_local $$decoder$addr)
           )
           (set_local $$private_320
            (i32.add
             (get_local $$173)
             (i32.const 4)
            )
           )
           (set_local $$174
            (i32.load
             (get_local $$private_320)
            )
           )
           (set_local $$input321
            (i32.add
             (get_local $$174)
             (i32.const 56)
            )
           )
           (set_local $$175
            (i32.load
             (get_local $$input321)
            )
           )
           (set_local $$call322
            (call $_FLAC__bitreader_read_raw_uint32
             (get_local $$175)
             (get_local $$_x319)
             (i32.const 8)
            )
           )
           (set_local $$tobool323
            (i32.ne
             (get_local $$call322)
             (i32.const 0)
            )
           )
           (if
            (get_local $$tobool323)
            (block
             (set_local $$176
              (i32.load
               (get_local $$_x319)
              )
             )
             (set_local $$conv326
              (i32.and
               (get_local $$176)
               (i32.const 255)
              )
             )
             (set_local $$177
              (i32.load
               (get_local $$raw_header_len)
              )
             )
             (set_local $$inc327
              (i32.add
               (get_local $$177)
               (i32.const 1)
              )
             )
             (i32.store
              (get_local $$raw_header_len)
              (get_local $$inc327)
             )
             (set_local $$arrayidx328
              (i32.add
               (get_local $$raw_header)
               (get_local $$177)
              )
             )
             (i32.store8
              (get_local $$arrayidx328)
              (get_local $$conv326)
             )
             (set_local $$178
              (i32.load
               (get_local $$x)
              )
             )
             (set_local $$shl329
              (i32.shl
               (get_local $$178)
               (i32.const 8)
              )
             )
             (set_local $$179
              (i32.load
               (get_local $$_x319)
              )
             )
             (set_local $$or330
              (i32.or
               (get_local $$shl329)
               (get_local $$179)
              )
             )
             (i32.store
              (get_local $$x)
              (get_local $$or330)
             )
             (br $do-once55)
            )
           )
           (set_local $$retval
            (i32.const 0)
           )
           (set_local $$249
            (get_local $$retval)
           )
           (set_global $STACKTOP
            (get_local $sp)
           )
           (return
            (get_local $$249)
           )
          )
         )
        )
        (set_local $$180
         (get_local $$sample_rate_hint)
        )
        (set_local $$cmp332
         (i32.eq
          (get_local $$180)
          (i32.const 12)
         )
        )
        (if
         (get_local $$cmp332)
         (block
          (set_local $$181
           (i32.load
            (get_local $$x)
           )
          )
          (set_local $$mul
           (i32.mul
            (get_local $$181)
            (i32.const 1000)
           )
          )
          (set_local $$182
           (get_local $$decoder$addr)
          )
          (set_local $$$sink$sink
           (get_local $$182)
          )
          (set_local $$mul348$sink$sink
           (get_local $$mul)
          )
         )
         (block
          (set_local $$183
           (get_local $$sample_rate_hint)
          )
          (set_local $$cmp340
           (i32.eq
            (get_local $$183)
            (i32.const 13)
           )
          )
          (set_local $$184
           (i32.load
            (get_local $$x)
           )
          )
          (set_local $$mul348
           (i32.mul
            (get_local $$184)
            (i32.const 10)
           )
          )
          (set_local $$185
           (get_local $$decoder$addr)
          )
          (set_local $$186
           (get_local $$decoder$addr)
          )
          (set_local $$$sink
           (if (result i32)
            (get_local $$cmp340)
            (get_local $$186)
            (get_local $$185)
           )
          )
          (set_local $$mul348$sink
           (if (result i32)
            (get_local $$cmp340)
            (get_local $$184)
            (get_local $$mul348)
           )
          )
          (set_local $$$sink$sink
           (get_local $$$sink)
          )
          (set_local $$mul348$sink$sink
           (get_local $$mul348$sink)
          )
         )
        )
        (set_local $$private_349
         (i32.add
          (get_local $$$sink$sink)
          (i32.const 4)
         )
        )
        (set_local $$187
         (i32.load
          (get_local $$private_349)
         )
        )
        (set_local $$frame350
         (i32.add
          (get_local $$187)
          (i32.const 1136)
         )
        )
        (set_local $$sample_rate352
         (i32.add
          (get_local $$frame350)
          (i32.const 4)
         )
        )
        (i32.store
         (get_local $$sample_rate352)
         (get_local $$mul348$sink$sink)
        )
       )
      )
      (set_local $$188
       (get_local $$decoder$addr)
      )
      (set_local $$private_356
       (i32.add
        (get_local $$188)
        (i32.const 4)
       )
      )
      (set_local $$189
       (i32.load
        (get_local $$private_356)
       )
      )
      (set_local $$input357
       (i32.add
        (get_local $$189)
        (i32.const 56)
       )
      )
      (set_local $$190
       (i32.load
        (get_local $$input357)
       )
      )
      (set_local $$call358
       (call $_FLAC__bitreader_read_raw_uint32
        (get_local $$190)
        (get_local $$x)
        (i32.const 8)
       )
      )
      (set_local $$tobool359
       (i32.ne
        (get_local $$call358)
        (i32.const 0)
       )
      )
      (if
       (i32.eqz
        (get_local $$tobool359)
       )
       (block
        (set_local $$retval
         (i32.const 0)
        )
        (set_local $$249
         (get_local $$retval)
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        (return
         (get_local $$249)
        )
       )
      )
      (set_local $$191
       (i32.load
        (get_local $$x)
       )
      )
      (set_local $$conv362
       (i32.and
        (get_local $$191)
        (i32.const 255)
       )
      )
      (set_local $$crc8
       (get_local $$conv362)
      )
      (set_local $$192
       (i32.load
        (get_local $$raw_header_len)
       )
      )
      (set_local $$call364
       (call $_FLAC__crc8
        (get_local $$raw_header)
        (get_local $$192)
       )
      )
      (set_local $$conv365
       (i32.and
        (get_local $$call364)
        (i32.const 255)
       )
      )
      (set_local $$193
       (get_local $$crc8)
      )
      (set_local $$conv366
       (i32.and
        (get_local $$193)
        (i32.const 255)
       )
      )
      (set_local $$cmp367
       (i32.ne
        (get_local $$conv365)
        (get_local $$conv366)
       )
      )
      (set_local $$194
       (get_local $$decoder$addr)
      )
      (if
       (get_local $$cmp367)
       (block
        (call $_send_error_to_client_
         (get_local $$194)
         (i32.const 1)
        )
        (set_local $$195
         (get_local $$decoder$addr)
        )
        (set_local $$196
         (i32.load
          (get_local $$195)
         )
        )
        (i32.store
         (get_local $$196)
         (i32.const 2)
        )
        (set_local $$retval
         (i32.const 1)
        )
        (set_local $$249
         (get_local $$retval)
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        (return
         (get_local $$249)
        )
       )
      )
      (set_local $$private_373
       (i32.add
        (get_local $$194)
        (i32.const 4)
       )
      )
      (set_local $$197
       (i32.load
        (get_local $$private_373)
       )
      )
      (set_local $$next_fixed_block_size
       (i32.add
        (get_local $$197)
        (i32.const 232)
       )
      )
      (i32.store
       (get_local $$next_fixed_block_size)
       (i32.const 0)
      )
      (set_local $$198
       (get_local $$decoder$addr)
      )
      (set_local $$private_374
       (i32.add
        (get_local $$198)
        (i32.const 4)
       )
      )
      (set_local $$199
       (i32.load
        (get_local $$private_374)
       )
      )
      (set_local $$frame375
       (i32.add
        (get_local $$199)
        (i32.const 1136)
       )
      )
      (set_local $$number_type377
       (i32.add
        (get_local $$frame375)
        (i32.const 20)
       )
      )
      (set_local $$200
       (i32.load
        (get_local $$number_type377)
       )
      )
      (set_local $$cmp378
       (i32.eq
        (get_local $$200)
        (i32.const 0)
       )
      )
      (block $do-once57
       (if
        (get_local $$cmp378)
        (block
         (set_local $$201
          (get_local $$decoder$addr)
         )
         (set_local $$private_381
          (i32.add
           (get_local $$201)
           (i32.const 4)
          )
         )
         (set_local $$202
          (i32.load
           (get_local $$private_381)
          )
         )
         (set_local $$frame382
          (i32.add
           (get_local $$202)
           (i32.const 1136)
          )
         )
         (set_local $$number384
          (i32.add
           (get_local $$frame382)
           (i32.const 24)
          )
         )
         (set_local $$203
          (i32.load
           (get_local $$number384)
          )
         )
         (i32.store
          (get_local $$x)
          (get_local $$203)
         )
         (set_local $$204
          (get_local $$decoder$addr)
         )
         (set_local $$private_386
          (i32.add
           (get_local $$204)
           (i32.const 4)
          )
         )
         (set_local $$205
          (i32.load
           (get_local $$private_386)
          )
         )
         (set_local $$frame387
          (i32.add
           (get_local $$205)
           (i32.const 1136)
          )
         )
         (set_local $$number_type389
          (i32.add
           (get_local $$frame387)
           (i32.const 20)
          )
         )
         (i32.store
          (get_local $$number_type389)
          (i32.const 1)
         )
         (set_local $$206
          (get_local $$decoder$addr)
         )
         (set_local $$private_390
          (i32.add
           (get_local $$206)
           (i32.const 4)
          )
         )
         (set_local $$207
          (i32.load
           (get_local $$private_390)
          )
         )
         (set_local $$fixed_block_size
          (i32.add
           (get_local $$207)
           (i32.const 228)
          )
         )
         (set_local $$208
          (i32.load
           (get_local $$fixed_block_size)
          )
         )
         (set_local $$tobool391
          (i32.ne
           (get_local $$208)
           (i32.const 0)
          )
         )
         (set_local $$209
          (get_local $$decoder$addr)
         )
         (set_local $$private_393
          (i32.add
           (get_local $$209)
           (i32.const 4)
          )
         )
         (set_local $$210
          (i32.load
           (get_local $$private_393)
          )
         )
         (if
          (get_local $$tobool391)
          (block
           (set_local $$fixed_block_size394
            (i32.add
             (get_local $$210)
             (i32.const 228)
            )
           )
           (set_local $$211
            (i32.load
             (get_local $$fixed_block_size394)
            )
           )
           (set_local $$conv395
            (i64.extend_u/i32
             (get_local $$211)
            )
           )
           (set_local $$212
            (i32.load
             (get_local $$x)
            )
           )
           (set_local $$conv396
            (i64.extend_u/i32
             (get_local $$212)
            )
           )
           (set_local $$mul397
            (i64.mul
             (get_local $$conv395)
             (get_local $$conv396)
            )
           )
           (set_local $$213
            (get_local $$decoder$addr)
           )
           (set_local $$private_398
            (i32.add
             (get_local $$213)
             (i32.const 4)
            )
           )
           (set_local $$214
            (i32.load
             (get_local $$private_398)
            )
           )
           (set_local $$frame399
            (i32.add
             (get_local $$214)
             (i32.const 1136)
            )
           )
           (set_local $$number401
            (i32.add
             (get_local $$frame399)
             (i32.const 24)
            )
           )
           (i64.store
            (get_local $$number401)
            (get_local $$mul397)
           )
           (br $do-once57)
          )
         )
         (set_local $$has_stream_info405
          (i32.add
           (get_local $$210)
           (i32.const 248)
          )
         )
         (set_local $$215
          (i32.load
           (get_local $$has_stream_info405)
          )
         )
         (set_local $$tobool406
          (i32.ne
           (get_local $$215)
           (i32.const 0)
          )
         )
         (if
          (get_local $$tobool406)
          (block
           (set_local $$216
            (get_local $$decoder$addr)
           )
           (set_local $$private_408
            (i32.add
             (get_local $$216)
             (i32.const 4)
            )
           )
           (set_local $$217
            (i32.load
             (get_local $$private_408)
            )
           )
           (set_local $$stream_info409
            (i32.add
             (get_local $$217)
             (i32.const 256)
            )
           )
           (set_local $$data410
            (i32.add
             (get_local $$stream_info409)
             (i32.const 16)
            )
           )
           (set_local $$218
            (i32.load
             (get_local $$data410)
            )
           )
           (set_local $$219
            (get_local $$decoder$addr)
           )
           (set_local $$private_413
            (i32.add
             (get_local $$219)
             (i32.const 4)
            )
           )
           (set_local $$220
            (i32.load
             (get_local $$private_413)
            )
           )
           (set_local $$stream_info414
            (i32.add
             (get_local $$220)
             (i32.const 256)
            )
           )
           (set_local $$data415
            (i32.add
             (get_local $$stream_info414)
             (i32.const 16)
            )
           )
           (set_local $$max_blocksize417
            (i32.add
             (get_local $$data415)
             (i32.const 4)
            )
           )
           (set_local $$221
            (i32.load
             (get_local $$max_blocksize417)
            )
           )
           (set_local $$cmp418
            (i32.eq
             (get_local $$218)
             (get_local $$221)
            )
           )
           (if
            (get_local $$cmp418)
            (block
             (set_local $$222
              (get_local $$decoder$addr)
             )
             (set_local $$private_421
              (i32.add
               (get_local $$222)
               (i32.const 4)
              )
             )
             (set_local $$223
              (i32.load
               (get_local $$private_421)
              )
             )
             (set_local $$stream_info422
              (i32.add
               (get_local $$223)
               (i32.const 256)
              )
             )
             (set_local $$data423
              (i32.add
               (get_local $$stream_info422)
               (i32.const 16)
              )
             )
             (set_local $$224
              (i32.load
               (get_local $$data423)
              )
             )
             (set_local $$conv426
              (i64.extend_u/i32
               (get_local $$224)
              )
             )
             (set_local $$225
              (i32.load
               (get_local $$x)
              )
             )
             (set_local $$conv427
              (i64.extend_u/i32
               (get_local $$225)
              )
             )
             (set_local $$mul428
              (i64.mul
               (get_local $$conv426)
               (get_local $$conv427)
              )
             )
             (set_local $$226
              (get_local $$decoder$addr)
             )
             (set_local $$private_429
              (i32.add
               (get_local $$226)
               (i32.const 4)
              )
             )
             (set_local $$227
              (i32.load
               (get_local $$private_429)
              )
             )
             (set_local $$frame430
              (i32.add
               (get_local $$227)
               (i32.const 1136)
              )
             )
             (set_local $$number432
              (i32.add
               (get_local $$frame430)
               (i32.const 24)
              )
             )
             (i64.store
              (get_local $$number432)
              (get_local $$mul428)
             )
             (set_local $$228
              (get_local $$decoder$addr)
             )
             (set_local $$private_434
              (i32.add
               (get_local $$228)
               (i32.const 4)
              )
             )
             (set_local $$229
              (i32.load
               (get_local $$private_434)
              )
             )
             (set_local $$stream_info435
              (i32.add
               (get_local $$229)
               (i32.const 256)
              )
             )
             (set_local $$data436
              (i32.add
               (get_local $$stream_info435)
               (i32.const 16)
              )
             )
             (set_local $$max_blocksize438
              (i32.add
               (get_local $$data436)
               (i32.const 4)
              )
             )
             (set_local $$230
              (i32.load
               (get_local $$max_blocksize438)
              )
             )
             (set_local $$231
              (get_local $$decoder$addr)
             )
             (set_local $$private_439
              (i32.add
               (get_local $$231)
               (i32.const 4)
              )
             )
             (set_local $$232
              (i32.load
               (get_local $$private_439)
              )
             )
             (set_local $$next_fixed_block_size440
              (i32.add
               (get_local $$232)
               (i32.const 232)
              )
             )
             (i32.store
              (get_local $$next_fixed_block_size440)
              (get_local $$230)
             )
             (br $do-once57)
            )
            (block
             (set_local $$is_unparseable
              (i32.const 1)
             )
             (br $do-once57)
            )
           )
          )
          (block
           (set_local $$233
            (i32.load
             (get_local $$x)
            )
           )
           (set_local $$cmp444
            (i32.eq
             (get_local $$233)
             (i32.const 0)
            )
           )
           (set_local $$234
            (get_local $$decoder$addr)
           )
           (set_local $$private_447
            (i32.add
             (get_local $$234)
             (i32.const 4)
            )
           )
           (set_local $$235
            (i32.load
             (get_local $$private_447)
            )
           )
           (set_local $$frame448
            (i32.add
             (get_local $$235)
             (i32.const 1136)
            )
           )
           (if
            (get_local $$cmp444)
            (block
             (set_local $$number450
              (i32.add
               (get_local $$frame448)
               (i32.const 24)
              )
             )
             (i64.store
              (get_local $$number450)
              (i64.const 0)
             )
             (set_local $$236
              (get_local $$decoder$addr)
             )
             (set_local $$private_452
              (i32.add
               (get_local $$236)
               (i32.const 4)
              )
             )
             (set_local $$237
              (i32.load
               (get_local $$private_452)
              )
             )
             (set_local $$frame453
              (i32.add
               (get_local $$237)
               (i32.const 1136)
              )
             )
             (set_local $$238
              (i32.load
               (get_local $$frame453)
              )
             )
             (set_local $$239
              (get_local $$decoder$addr)
             )
             (set_local $$private_456
              (i32.add
               (get_local $$239)
               (i32.const 4)
              )
             )
             (set_local $$240
              (i32.load
               (get_local $$private_456)
              )
             )
             (set_local $$next_fixed_block_size457
              (i32.add
               (get_local $$240)
               (i32.const 232)
              )
             )
             (i32.store
              (get_local $$next_fixed_block_size457)
              (get_local $$238)
             )
             (br $do-once57)
            )
            (block
             (set_local $$241
              (i32.load
               (get_local $$frame448)
              )
             )
             (set_local $$conv463
              (i64.extend_u/i32
               (get_local $$241)
              )
             )
             (set_local $$242
              (i32.load
               (get_local $$x)
              )
             )
             (set_local $$conv464
              (i64.extend_u/i32
               (get_local $$242)
              )
             )
             (set_local $$mul465
              (i64.mul
               (get_local $$conv463)
               (get_local $$conv464)
              )
             )
             (set_local $$243
              (get_local $$decoder$addr)
             )
             (set_local $$private_466
              (i32.add
               (get_local $$243)
               (i32.const 4)
              )
             )
             (set_local $$244
              (i32.load
               (get_local $$private_466)
              )
             )
             (set_local $$frame467
              (i32.add
               (get_local $$244)
               (i32.const 1136)
              )
             )
             (set_local $$number469
              (i32.add
               (get_local $$frame467)
               (i32.const 24)
              )
             )
             (i64.store
              (get_local $$number469)
              (get_local $$mul465)
             )
             (br $do-once57)
            )
           )
          )
         )
        )
       )
      )
      (set_local $$245
       (get_local $$is_unparseable)
      )
      (set_local $$tobool475
       (i32.ne
        (get_local $$245)
        (i32.const 0)
       )
      )
      (if
       (get_local $$tobool475)
       (block
        (set_local $$246
         (get_local $$decoder$addr)
        )
        (call $_send_error_to_client_
         (get_local $$246)
         (i32.const 3)
        )
        (set_local $$247
         (get_local $$decoder$addr)
        )
        (set_local $$248
         (i32.load
          (get_local $$247)
         )
        )
        (i32.store
         (get_local $$248)
         (i32.const 2)
        )
        (set_local $$retval
         (i32.const 1)
        )
        (set_local $$249
         (get_local $$retval)
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        (return
         (get_local $$249)
        )
       )
       (block
        (set_local $$retval
         (i32.const 1)
        )
        (set_local $$249
         (get_local $$retval)
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        (return
         (get_local $$249)
        )
       )
      )
     )
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_allocate_output_ (param $$decoder i32) (param $$size i32) (param $$channels i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$add$ptr i32)
  (local $$add$ptr33 i32)
  (local $$arrayidx i32)
  (local $$arrayidx12 i32)
  (local $$arrayidx15 i32)
  (local $$arrayidx20 i32)
  (local $$arrayidx22 i32)
  (local $$arrayidx25 i32)
  (local $$arrayidx36 i32)
  (local $$arrayidx39 i32)
  (local $$arrayidx42 i32)
  (local $$arrayidx9 i32)
  (local $$call i32)
  (local $$call43 i32)
  (local $$channels$addr i32)
  (local $$cmp i32)
  (local $$cmp16 i32)
  (local $$cmp2 i32)
  (local $$cmp28 i32)
  (local $$cmp3 i32)
  (local $$cmp30 i32)
  (local $$cmp5 i32)
  (local $$decoder$addr i32)
  (local $$i i32)
  (local $$inc i32)
  (local $$inc49 i32)
  (local $$output i32)
  (local $$output11 i32)
  (local $$output35 i32)
  (local $$output8 i32)
  (local $$output_capacity i32)
  (local $$output_capacity52 i32)
  (local $$output_channels i32)
  (local $$output_channels54 i32)
  (local $$private_ i32)
  (local $$private_1 i32)
  (local $$private_10 i32)
  (local $$private_14 i32)
  (local $$private_18 i32)
  (local $$private_21 i32)
  (local $$private_23 i32)
  (local $$private_34 i32)
  (local $$private_37 i32)
  (local $$private_4 i32)
  (local $$private_40 i32)
  (local $$private_51 i32)
  (local $$private_53 i32)
  (local $$private_7 i32)
  (local $$residual i32)
  (local $$residual41 i32)
  (local $$residual_unaligned i32)
  (local $$residual_unaligned19 i32)
  (local $$residual_unaligned24 i32)
  (local $$residual_unaligned38 i32)
  (local $$retval i32)
  (local $$size$addr i32)
  (local $$tmp i32)
  (local $$tobool i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$size$addr
   (get_local $$size)
  )
  (set_local $$channels$addr
   (get_local $$channels)
  )
  (set_local $$0
   (get_local $$size$addr)
  )
  (set_local $$1
   (get_local $$decoder$addr)
  )
  (set_local $$private_
   (i32.add
    (get_local $$1)
    (i32.const 4)
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$private_)
   )
  )
  (set_local $$output_capacity
   (i32.add
    (get_local $$2)
    (i32.const 220)
   )
  )
  (set_local $$3
   (i32.load
    (get_local $$output_capacity)
   )
  )
  (set_local $$cmp
   (i32.le_u
    (get_local $$0)
    (get_local $$3)
   )
  )
  (if
   (get_local $$cmp)
   (block
    (set_local $$4
     (get_local $$channels$addr)
    )
    (set_local $$5
     (get_local $$decoder$addr)
    )
    (set_local $$private_1
     (i32.add
      (get_local $$5)
      (i32.const 4)
     )
    )
    (set_local $$6
     (i32.load
      (get_local $$private_1)
     )
    )
    (set_local $$output_channels
     (i32.add
      (get_local $$6)
      (i32.const 224)
     )
    )
    (set_local $$7
     (i32.load
      (get_local $$output_channels)
     )
    )
    (set_local $$cmp2
     (i32.le_u
      (get_local $$4)
      (get_local $$7)
     )
    )
    (if
     (get_local $$cmp2)
     (block
      (set_local $$retval
       (i32.const 1)
      )
      (set_local $$61
       (get_local $$retval)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$61)
      )
     )
    )
   )
  )
  (set_local $$i
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$8
     (get_local $$i)
    )
    (set_local $$cmp3
     (i32.lt_u
      (get_local $$8)
      (i32.const 8)
     )
    )
    (if
     (i32.eqz
      (get_local $$cmp3)
     )
     (br $while-out)
    )
    (set_local $$9
     (get_local $$decoder$addr)
    )
    (set_local $$private_4
     (i32.add
      (get_local $$9)
      (i32.const 4)
     )
    )
    (set_local $$10
     (i32.load
      (get_local $$private_4)
     )
    )
    (set_local $$output
     (i32.add
      (get_local $$10)
      (i32.const 60)
     )
    )
    (set_local $$11
     (get_local $$i)
    )
    (set_local $$arrayidx
     (i32.add
      (get_local $$output)
      (i32.shl
       (get_local $$11)
       (i32.const 2)
      )
     )
    )
    (set_local $$12
     (i32.load
      (get_local $$arrayidx)
     )
    )
    (set_local $$cmp5
     (i32.ne
      (i32.const 0)
      (get_local $$12)
     )
    )
    (if
     (get_local $$cmp5)
     (block
      (set_local $$13
       (get_local $$decoder$addr)
      )
      (set_local $$private_7
       (i32.add
        (get_local $$13)
        (i32.const 4)
       )
      )
      (set_local $$14
       (i32.load
        (get_local $$private_7)
       )
      )
      (set_local $$output8
       (i32.add
        (get_local $$14)
        (i32.const 60)
       )
      )
      (set_local $$15
       (get_local $$i)
      )
      (set_local $$arrayidx9
       (i32.add
        (get_local $$output8)
        (i32.shl
         (get_local $$15)
         (i32.const 2)
        )
       )
      )
      (set_local $$16
       (i32.load
        (get_local $$arrayidx9)
       )
      )
      (set_local $$add$ptr
       (i32.add
        (get_local $$16)
        (i32.const -16)
       )
      )
      (call $_free
       (get_local $$add$ptr)
      )
      (set_local $$17
       (get_local $$decoder$addr)
      )
      (set_local $$private_10
       (i32.add
        (get_local $$17)
        (i32.const 4)
       )
      )
      (set_local $$18
       (i32.load
        (get_local $$private_10)
       )
      )
      (set_local $$output11
       (i32.add
        (get_local $$18)
        (i32.const 60)
       )
      )
      (set_local $$19
       (get_local $$i)
      )
      (set_local $$arrayidx12
       (i32.add
        (get_local $$output11)
        (i32.shl
         (get_local $$19)
         (i32.const 2)
        )
       )
      )
      (i32.store
       (get_local $$arrayidx12)
       (i32.const 0)
      )
     )
    )
    (set_local $$20
     (get_local $$decoder$addr)
    )
    (set_local $$private_14
     (i32.add
      (get_local $$20)
      (i32.const 4)
     )
    )
    (set_local $$21
     (i32.load
      (get_local $$private_14)
     )
    )
    (set_local $$residual_unaligned
     (i32.add
      (get_local $$21)
      (i32.const 3584)
     )
    )
    (set_local $$22
     (get_local $$i)
    )
    (set_local $$arrayidx15
     (i32.add
      (get_local $$residual_unaligned)
      (i32.shl
       (get_local $$22)
       (i32.const 2)
      )
     )
    )
    (set_local $$23
     (i32.load
      (get_local $$arrayidx15)
     )
    )
    (set_local $$cmp16
     (i32.ne
      (i32.const 0)
      (get_local $$23)
     )
    )
    (if
     (get_local $$cmp16)
     (block
      (set_local $$24
       (get_local $$decoder$addr)
      )
      (set_local $$private_18
       (i32.add
        (get_local $$24)
        (i32.const 4)
       )
      )
      (set_local $$25
       (i32.load
        (get_local $$private_18)
       )
      )
      (set_local $$residual_unaligned19
       (i32.add
        (get_local $$25)
        (i32.const 3584)
       )
      )
      (set_local $$26
       (get_local $$i)
      )
      (set_local $$arrayidx20
       (i32.add
        (get_local $$residual_unaligned19)
        (i32.shl
         (get_local $$26)
         (i32.const 2)
        )
       )
      )
      (set_local $$27
       (i32.load
        (get_local $$arrayidx20)
       )
      )
      (call $_free
       (get_local $$27)
      )
      (set_local $$28
       (get_local $$decoder$addr)
      )
      (set_local $$private_21
       (i32.add
        (get_local $$28)
        (i32.const 4)
       )
      )
      (set_local $$29
       (i32.load
        (get_local $$private_21)
       )
      )
      (set_local $$residual
       (i32.add
        (get_local $$29)
        (i32.const 92)
       )
      )
      (set_local $$30
       (get_local $$i)
      )
      (set_local $$arrayidx22
       (i32.add
        (get_local $$residual)
        (i32.shl
         (get_local $$30)
         (i32.const 2)
        )
       )
      )
      (i32.store
       (get_local $$arrayidx22)
       (i32.const 0)
      )
      (set_local $$31
       (get_local $$decoder$addr)
      )
      (set_local $$private_23
       (i32.add
        (get_local $$31)
        (i32.const 4)
       )
      )
      (set_local $$32
       (i32.load
        (get_local $$private_23)
       )
      )
      (set_local $$residual_unaligned24
       (i32.add
        (get_local $$32)
        (i32.const 3584)
       )
      )
      (set_local $$33
       (get_local $$i)
      )
      (set_local $$arrayidx25
       (i32.add
        (get_local $$residual_unaligned24)
        (i32.shl
         (get_local $$33)
         (i32.const 2)
        )
       )
      )
      (i32.store
       (get_local $$arrayidx25)
       (i32.const 0)
      )
     )
    )
    (set_local $$34
     (get_local $$i)
    )
    (set_local $$inc
     (i32.add
      (get_local $$34)
      (i32.const 1)
     )
    )
    (set_local $$i
     (get_local $$inc)
    )
    (br $while-in)
   )
  )
  (set_local $$i
   (i32.const 0)
  )
  (loop $while-in1
   (block $while-out0
    (set_local $$35
     (get_local $$i)
    )
    (set_local $$36
     (get_local $$channels$addr)
    )
    (set_local $$cmp28
     (i32.lt_u
      (get_local $$35)
      (get_local $$36)
     )
    )
    (set_local $$37
     (get_local $$size$addr)
    )
    (if
     (i32.eqz
      (get_local $$cmp28)
     )
     (block
      (set_local $label
       (i32.const 18)
      )
      (br $while-out0)
     )
    )
    (set_local $$call
     (call $_safe_malloc_muladd2_
      (i32.const 4)
      (get_local $$37)
      (i32.const 4)
     )
    )
    (set_local $$tmp
     (get_local $$call)
    )
    (set_local $$38
     (get_local $$tmp)
    )
    (set_local $$cmp30
     (i32.eq
      (get_local $$38)
      (i32.const 0)
     )
    )
    (if
     (get_local $$cmp30)
     (block
      (set_local $label
       (i32.const 14)
      )
      (br $while-out0)
     )
    )
    (set_local $$41
     (get_local $$tmp)
    )
    (i64.store align=4
     (get_local $$41)
     (i64.const 0)
    )
    (i64.store align=4
     (i32.add
      (get_local $$41)
      (i32.const 8)
     )
     (i64.const 0)
    )
    (set_local $$42
     (get_local $$tmp)
    )
    (set_local $$add$ptr33
     (i32.add
      (get_local $$42)
      (i32.const 16)
     )
    )
    (set_local $$43
     (get_local $$decoder$addr)
    )
    (set_local $$private_34
     (i32.add
      (get_local $$43)
      (i32.const 4)
     )
    )
    (set_local $$44
     (i32.load
      (get_local $$private_34)
     )
    )
    (set_local $$output35
     (i32.add
      (get_local $$44)
      (i32.const 60)
     )
    )
    (set_local $$45
     (get_local $$i)
    )
    (set_local $$arrayidx36
     (i32.add
      (get_local $$output35)
      (i32.shl
       (get_local $$45)
       (i32.const 2)
      )
     )
    )
    (i32.store
     (get_local $$arrayidx36)
     (get_local $$add$ptr33)
    )
    (set_local $$46
     (get_local $$size$addr)
    )
    (set_local $$47
     (get_local $$decoder$addr)
    )
    (set_local $$private_37
     (i32.add
      (get_local $$47)
      (i32.const 4)
     )
    )
    (set_local $$48
     (i32.load
      (get_local $$private_37)
     )
    )
    (set_local $$residual_unaligned38
     (i32.add
      (get_local $$48)
      (i32.const 3584)
     )
    )
    (set_local $$49
     (get_local $$i)
    )
    (set_local $$arrayidx39
     (i32.add
      (get_local $$residual_unaligned38)
      (i32.shl
       (get_local $$49)
       (i32.const 2)
      )
     )
    )
    (set_local $$50
     (get_local $$decoder$addr)
    )
    (set_local $$private_40
     (i32.add
      (get_local $$50)
      (i32.const 4)
     )
    )
    (set_local $$51
     (i32.load
      (get_local $$private_40)
     )
    )
    (set_local $$residual41
     (i32.add
      (get_local $$51)
      (i32.const 92)
     )
    )
    (set_local $$52
     (get_local $$i)
    )
    (set_local $$arrayidx42
     (i32.add
      (get_local $$residual41)
      (i32.shl
       (get_local $$52)
       (i32.const 2)
      )
     )
    )
    (set_local $$call43
     (call $_FLAC__memory_alloc_aligned_int32_array
      (get_local $$46)
      (get_local $$arrayidx39)
      (get_local $$arrayidx42)
     )
    )
    (set_local $$tobool
     (i32.ne
      (get_local $$call43)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$tobool)
     )
     (block
      (set_local $label
       (i32.const 16)
      )
      (br $while-out0)
     )
    )
    (set_local $$55
     (get_local $$i)
    )
    (set_local $$inc49
     (i32.add
      (get_local $$55)
      (i32.const 1)
     )
    )
    (set_local $$i
     (get_local $$inc49)
    )
    (br $while-in1)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 14)
   )
   (block
    (set_local $$39
     (get_local $$decoder$addr)
    )
    (set_local $$40
     (i32.load
      (get_local $$39)
     )
    )
    (i32.store
     (get_local $$40)
     (i32.const 8)
    )
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$61
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$61)
    )
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 16)
    )
    (block
     (set_local $$53
      (get_local $$decoder$addr)
     )
     (set_local $$54
      (i32.load
       (get_local $$53)
      )
     )
     (i32.store
      (get_local $$54)
      (i32.const 8)
     )
     (set_local $$retval
      (i32.const 0)
     )
     (set_local $$61
      (get_local $$retval)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$61)
     )
    )
    (if
     (i32.eq
      (get_local $label)
      (i32.const 18)
     )
     (block
      (set_local $$56
       (get_local $$decoder$addr)
      )
      (set_local $$private_51
       (i32.add
        (get_local $$56)
        (i32.const 4)
       )
      )
      (set_local $$57
       (i32.load
        (get_local $$private_51)
       )
      )
      (set_local $$output_capacity52
       (i32.add
        (get_local $$57)
        (i32.const 220)
       )
      )
      (i32.store
       (get_local $$output_capacity52)
       (get_local $$37)
      )
      (set_local $$58
       (get_local $$channels$addr)
      )
      (set_local $$59
       (get_local $$decoder$addr)
      )
      (set_local $$private_53
       (i32.add
        (get_local $$59)
        (i32.const 4)
       )
      )
      (set_local $$60
       (i32.load
        (get_local $$private_53)
       )
      )
      (set_local $$output_channels54
       (i32.add
        (get_local $$60)
        (i32.const 224)
       )
      )
      (i32.store
       (get_local $$output_channels54)
       (get_local $$58)
      )
      (set_local $$retval
       (i32.const 1)
      )
      (set_local $$61
       (get_local $$retval)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$61)
      )
     )
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_read_subframe_ (param $$decoder i32) (param $$channel i32) (param $$bps i32) (param $$do_full_decode i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$9 i32)
  (local $$add i32)
  (local $$add73 i32)
  (local $$and i32)
  (local $$and1 i32)
  (local $$and30 i32)
  (local $$and55 i32)
  (local $$and72 i32)
  (local $$arrayidx i32)
  (local $$arrayidx101 i32)
  (local $$arrayidx102 i32)
  (local $$arrayidx105 i32)
  (local $$arrayidx106 i32)
  (local $$arrayidx15 i32)
  (local $$arrayidx22 i32)
  (local $$arrayidx27 i32)
  (local $$arrayidx95 i32)
  (local $$bps$addr i32)
  (local $$call i32)
  (local $$call36 i32)
  (local $$call43 i32)
  (local $$call56 i32)
  (local $$call6 i32)
  (local $$call74 i32)
  (local $$channel$addr i32)
  (local $$cmp i32)
  (local $$cmp34 i32)
  (local $$cmp41 i32)
  (local $$cmp48 i32)
  (local $$cmp53 i32)
  (local $$cmp62 i32)
  (local $$cmp66 i32)
  (local $$cmp80 i32)
  (local $$cmp99 i32)
  (local $$decoder$addr i32)
  (local $$do_full_decode$addr i32)
  (local $$frame i32)
  (local $$frame13 i32)
  (local $$frame20 i32)
  (local $$frame25 i32)
  (local $$frame93 i32)
  (local $$frame98 i32)
  (local $$i i32)
  (local $$inc i32)
  (local $$input i32)
  (local $$input5 i32)
  (local $$or$cond i32)
  (local $$output i32)
  (local $$output104 i32)
  (local $$private_ i32)
  (local $$private_10 i32)
  (local $$private_100 i32)
  (local $$private_103 i32)
  (local $$private_12 i32)
  (local $$private_19 i32)
  (local $$private_4 i32)
  (local $$private_92 i32)
  (local $$private_97 i32)
  (local $$retval i32)
  (local $$shl i32)
  (local $$shr i32)
  (local $$shr71 i32)
  (local $$sub i32)
  (local $$subframes i32)
  (local $$subframes14 i32)
  (local $$subframes21 i32)
  (local $$subframes26 i32)
  (local $$subframes94 i32)
  (local $$tobool i32)
  (local $$tobool2 i32)
  (local $$tobool31 i32)
  (local $$tobool37 i32)
  (local $$tobool44 i32)
  (local $$tobool57 i32)
  (local $$tobool7 i32)
  (local $$tobool75 i32)
  (local $$tobool89 i32)
  (local $$tobool90 i32)
  (local $$u i32)
  (local $$val i32)
  (local $$wasted_bits i32)
  (local $$wasted_bits11 i32)
  (local $$wasted_bits16 i32)
  (local $$wasted_bits23 i32)
  (local $$wasted_bits28 i32)
  (local $$wasted_bits96 i32)
  (local $$x i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$x
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$u
   (i32.add
    (get_local $sp)
    (i32.const 4)
   )
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$channel$addr
   (get_local $$channel)
  )
  (set_local $$bps$addr
   (get_local $$bps)
  )
  (set_local $$do_full_decode$addr
   (get_local $$do_full_decode)
  )
  (set_local $$0
   (get_local $$decoder$addr)
  )
  (set_local $$private_
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$private_)
   )
  )
  (set_local $$input
   (i32.add
    (get_local $$1)
    (i32.const 56)
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$input)
   )
  )
  (set_local $$call
   (call $_FLAC__bitreader_read_raw_uint32
    (get_local $$2)
    (get_local $$x)
    (i32.const 8)
   )
  )
  (set_local $$tobool
   (i32.ne
    (get_local $$call)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$86
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$86)
    )
   )
  )
  (set_local $$3
   (i32.load
    (get_local $$x)
   )
  )
  (set_local $$and
   (i32.and
    (get_local $$3)
    (i32.const 1)
   )
  )
  (set_local $$wasted_bits
   (get_local $$and)
  )
  (set_local $$4
   (i32.load
    (get_local $$x)
   )
  )
  (set_local $$and1
   (i32.and
    (get_local $$4)
    (i32.const 254)
   )
  )
  (i32.store
   (get_local $$x)
   (get_local $$and1)
  )
  (set_local $$5
   (get_local $$wasted_bits)
  )
  (set_local $$tobool2
   (i32.ne
    (get_local $$5)
    (i32.const 0)
   )
  )
  (set_local $$6
   (get_local $$decoder$addr)
  )
  (set_local $$private_4
   (i32.add
    (get_local $$6)
    (i32.const 4)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$private_4)
   )
  )
  (block $do-once
   (if
    (get_local $$tobool2)
    (block
     (set_local $$input5
      (i32.add
       (get_local $$7)
       (i32.const 56)
      )
     )
     (set_local $$8
      (i32.load
       (get_local $$input5)
      )
     )
     (set_local $$call6
      (call $_FLAC__bitreader_read_unary_unsigned
       (get_local $$8)
       (get_local $$u)
      )
     )
     (set_local $$tobool7
      (i32.ne
       (get_local $$call6)
       (i32.const 0)
      )
     )
     (if
      (i32.eqz
       (get_local $$tobool7)
      )
      (block
       (set_local $$retval
        (i32.const 0)
       )
       (set_local $$86
        (get_local $$retval)
       )
       (set_global $STACKTOP
        (get_local $sp)
       )
       (return
        (get_local $$86)
       )
      )
     )
     (set_local $$9
      (i32.load
       (get_local $$u)
      )
     )
     (set_local $$add
      (i32.add
       (get_local $$9)
       (i32.const 1)
      )
     )
     (set_local $$10
      (get_local $$decoder$addr)
     )
     (set_local $$private_10
      (i32.add
       (get_local $$10)
       (i32.const 4)
      )
     )
     (set_local $$11
      (i32.load
       (get_local $$private_10)
      )
     )
     (set_local $$frame
      (i32.add
       (get_local $$11)
       (i32.const 1136)
      )
     )
     (set_local $$subframes
      (i32.add
       (get_local $$frame)
       (i32.const 40)
      )
     )
     (set_local $$12
      (get_local $$channel$addr)
     )
     (set_local $$arrayidx
      (i32.add
       (get_local $$subframes)
       (i32.mul
        (get_local $$12)
        (i32.const 292)
       )
      )
     )
     (set_local $$wasted_bits11
      (i32.add
       (get_local $$arrayidx)
       (i32.const 288)
      )
     )
     (i32.store
      (get_local $$wasted_bits11)
      (get_local $$add)
     )
     (set_local $$13
      (get_local $$decoder$addr)
     )
     (set_local $$private_12
      (i32.add
       (get_local $$13)
       (i32.const 4)
      )
     )
     (set_local $$14
      (i32.load
       (get_local $$private_12)
      )
     )
     (set_local $$frame13
      (i32.add
       (get_local $$14)
       (i32.const 1136)
      )
     )
     (set_local $$subframes14
      (i32.add
       (get_local $$frame13)
       (i32.const 40)
      )
     )
     (set_local $$15
      (get_local $$channel$addr)
     )
     (set_local $$arrayidx15
      (i32.add
       (get_local $$subframes14)
       (i32.mul
        (get_local $$15)
        (i32.const 292)
       )
      )
     )
     (set_local $$wasted_bits16
      (i32.add
       (get_local $$arrayidx15)
       (i32.const 288)
      )
     )
     (set_local $$16
      (i32.load
       (get_local $$wasted_bits16)
      )
     )
     (set_local $$17
      (get_local $$bps$addr)
     )
     (set_local $$cmp
      (i32.ge_u
       (get_local $$16)
       (get_local $$17)
      )
     )
     (if
      (i32.eqz
       (get_local $$cmp)
      )
      (block
       (set_local $$18
        (get_local $$decoder$addr)
       )
       (set_local $$private_19
        (i32.add
         (get_local $$18)
         (i32.const 4)
        )
       )
       (set_local $$19
        (i32.load
         (get_local $$private_19)
        )
       )
       (set_local $$frame20
        (i32.add
         (get_local $$19)
         (i32.const 1136)
        )
       )
       (set_local $$subframes21
        (i32.add
         (get_local $$frame20)
         (i32.const 40)
        )
       )
       (set_local $$20
        (get_local $$channel$addr)
       )
       (set_local $$arrayidx22
        (i32.add
         (get_local $$subframes21)
         (i32.mul
          (get_local $$20)
          (i32.const 292)
         )
        )
       )
       (set_local $$wasted_bits23
        (i32.add
         (get_local $$arrayidx22)
         (i32.const 288)
        )
       )
       (set_local $$21
        (i32.load
         (get_local $$wasted_bits23)
        )
       )
       (set_local $$22
        (get_local $$bps$addr)
       )
       (set_local $$sub
        (i32.sub
         (get_local $$22)
         (get_local $$21)
        )
       )
       (set_local $$bps$addr
        (get_local $$sub)
       )
       (br $do-once)
      )
     )
     (set_local $$retval
      (i32.const 0)
     )
     (set_local $$86
      (get_local $$retval)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$86)
     )
    )
    (block
     (set_local $$frame25
      (i32.add
       (get_local $$7)
       (i32.const 1136)
      )
     )
     (set_local $$subframes26
      (i32.add
       (get_local $$frame25)
       (i32.const 40)
      )
     )
     (set_local $$23
      (get_local $$channel$addr)
     )
     (set_local $$arrayidx27
      (i32.add
       (get_local $$subframes26)
       (i32.mul
        (get_local $$23)
        (i32.const 292)
       )
      )
     )
     (set_local $$wasted_bits28
      (i32.add
       (get_local $$arrayidx27)
       (i32.const 288)
      )
     )
     (i32.store
      (get_local $$wasted_bits28)
      (i32.const 0)
     )
    )
   )
  )
  (set_local $$24
   (i32.load
    (get_local $$x)
   )
  )
  (set_local $$and30
   (i32.and
    (get_local $$24)
    (i32.const 128)
   )
  )
  (set_local $$tobool31
   (i32.ne
    (get_local $$and30)
    (i32.const 0)
   )
  )
  (if
   (get_local $$tobool31)
   (block
    (set_local $$25
     (get_local $$decoder$addr)
    )
    (call $_send_error_to_client_
     (get_local $$25)
     (i32.const 0)
    )
    (set_local $$26
     (get_local $$decoder$addr)
    )
    (set_local $$27
     (i32.load
      (get_local $$26)
     )
    )
    (i32.store
     (get_local $$27)
     (i32.const 2)
    )
    (set_local $$retval
     (i32.const 1)
    )
    (set_local $$86
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$86)
    )
   )
  )
  (set_local $$28
   (i32.load
    (get_local $$x)
   )
  )
  (set_local $$cmp34
   (i32.eq
    (get_local $$28)
    (i32.const 0)
   )
  )
  (block $do-once0
   (if
    (get_local $$cmp34)
    (block
     (set_local $$29
      (get_local $$decoder$addr)
     )
     (set_local $$30
      (get_local $$channel$addr)
     )
     (set_local $$31
      (get_local $$bps$addr)
     )
     (set_local $$32
      (get_local $$do_full_decode$addr)
     )
     (set_local $$call36
      (call $_read_subframe_constant_
       (get_local $$29)
       (get_local $$30)
       (get_local $$31)
       (get_local $$32)
      )
     )
     (set_local $$tobool37
      (i32.ne
       (get_local $$call36)
       (i32.const 0)
      )
     )
     (if
      (i32.eqz
       (get_local $$tobool37)
      )
      (block
       (set_local $$retval
        (i32.const 0)
       )
       (set_local $$86
        (get_local $$retval)
       )
       (set_global $STACKTOP
        (get_local $sp)
       )
       (return
        (get_local $$86)
       )
      )
     )
    )
    (block
     (set_local $$33
      (i32.load
       (get_local $$x)
      )
     )
     (set_local $$cmp41
      (i32.eq
       (get_local $$33)
       (i32.const 2)
      )
     )
     (if
      (get_local $$cmp41)
      (block
       (set_local $$34
        (get_local $$decoder$addr)
       )
       (set_local $$35
        (get_local $$channel$addr)
       )
       (set_local $$36
        (get_local $$bps$addr)
       )
       (set_local $$37
        (get_local $$do_full_decode$addr)
       )
       (set_local $$call43
        (call $_read_subframe_verbatim_
         (get_local $$34)
         (get_local $$35)
         (get_local $$36)
         (get_local $$37)
        )
       )
       (set_local $$tobool44
        (i32.ne
         (get_local $$call43)
         (i32.const 0)
        )
       )
       (if
        (get_local $$tobool44)
        (br $do-once0)
       )
       (set_local $$retval
        (i32.const 0)
       )
       (set_local $$86
        (get_local $$retval)
       )
       (set_global $STACKTOP
        (get_local $sp)
       )
       (return
        (get_local $$86)
       )
      )
     )
     (set_local $$38
      (i32.load
       (get_local $$x)
      )
     )
     (set_local $$cmp48
      (i32.lt_u
       (get_local $$38)
       (i32.const 16)
      )
     )
     (if
      (get_local $$cmp48)
      (block
       (set_local $$39
        (get_local $$decoder$addr)
       )
       (call $_send_error_to_client_
        (get_local $$39)
        (i32.const 3)
       )
       (set_local $$40
        (get_local $$decoder$addr)
       )
       (set_local $$41
        (i32.load
         (get_local $$40)
        )
       )
       (i32.store
        (get_local $$41)
        (i32.const 2)
       )
       (set_local $$retval
        (i32.const 1)
       )
       (set_local $$86
        (get_local $$retval)
       )
       (set_global $STACKTOP
        (get_local $sp)
       )
       (return
        (get_local $$86)
       )
      )
     )
     (set_local $$42
      (i32.load
       (get_local $$x)
      )
     )
     (set_local $$cmp53
      (i32.le_u
       (get_local $$42)
       (i32.const 24)
      )
     )
     (if
      (get_local $$cmp53)
      (block
       (set_local $$43
        (get_local $$decoder$addr)
       )
       (set_local $$44
        (get_local $$channel$addr)
       )
       (set_local $$45
        (get_local $$bps$addr)
       )
       (set_local $$46
        (i32.load
         (get_local $$x)
        )
       )
       (set_local $$shr
        (i32.shr_u
         (get_local $$46)
         (i32.const 1)
        )
       )
       (set_local $$and55
        (i32.and
         (get_local $$shr)
         (i32.const 7)
        )
       )
       (set_local $$47
        (get_local $$do_full_decode$addr)
       )
       (set_local $$call56
        (call $_read_subframe_fixed_
         (get_local $$43)
         (get_local $$44)
         (get_local $$45)
         (get_local $$and55)
         (get_local $$47)
        )
       )
       (set_local $$tobool57
        (i32.ne
         (get_local $$call56)
         (i32.const 0)
        )
       )
       (if
        (i32.eqz
         (get_local $$tobool57)
        )
        (block
         (set_local $$retval
          (i32.const 0)
         )
         (set_local $$86
          (get_local $$retval)
         )
         (set_global $STACKTOP
          (get_local $sp)
         )
         (return
          (get_local $$86)
         )
        )
       )
       (set_local $$48
        (get_local $$decoder$addr)
       )
       (set_local $$49
        (i32.load
         (get_local $$48)
        )
       )
       (set_local $$50
        (i32.load
         (get_local $$49)
        )
       )
       (set_local $$cmp62
        (i32.eq
         (get_local $$50)
         (i32.const 2)
        )
       )
       (if
        (i32.eqz
         (get_local $$cmp62)
        )
        (br $do-once0)
       )
       (set_local $$retval
        (i32.const 1)
       )
       (set_local $$86
        (get_local $$retval)
       )
       (set_global $STACKTOP
        (get_local $sp)
       )
       (return
        (get_local $$86)
       )
      )
     )
     (set_local $$51
      (i32.load
       (get_local $$x)
      )
     )
     (set_local $$cmp66
      (i32.lt_u
       (get_local $$51)
       (i32.const 64)
      )
     )
     (set_local $$52
      (get_local $$decoder$addr)
     )
     (if
      (get_local $$cmp66)
      (block
       (call $_send_error_to_client_
        (get_local $$52)
        (i32.const 3)
       )
       (set_local $$53
        (get_local $$decoder$addr)
       )
       (set_local $$54
        (i32.load
         (get_local $$53)
        )
       )
       (i32.store
        (get_local $$54)
        (i32.const 2)
       )
       (set_local $$retval
        (i32.const 1)
       )
       (set_local $$86
        (get_local $$retval)
       )
       (set_global $STACKTOP
        (get_local $sp)
       )
       (return
        (get_local $$86)
       )
      )
     )
     (set_local $$55
      (get_local $$channel$addr)
     )
     (set_local $$56
      (get_local $$bps$addr)
     )
     (set_local $$57
      (i32.load
       (get_local $$x)
      )
     )
     (set_local $$shr71
      (i32.shr_u
       (get_local $$57)
       (i32.const 1)
      )
     )
     (set_local $$and72
      (i32.and
       (get_local $$shr71)
       (i32.const 31)
      )
     )
     (set_local $$add73
      (i32.add
       (get_local $$and72)
       (i32.const 1)
      )
     )
     (set_local $$58
      (get_local $$do_full_decode$addr)
     )
     (set_local $$call74
      (call $_read_subframe_lpc_
       (get_local $$52)
       (get_local $$55)
       (get_local $$56)
       (get_local $$add73)
       (get_local $$58)
      )
     )
     (set_local $$tobool75
      (i32.ne
       (get_local $$call74)
       (i32.const 0)
      )
     )
     (if
      (i32.eqz
       (get_local $$tobool75)
      )
      (block
       (set_local $$retval
        (i32.const 0)
       )
       (set_local $$86
        (get_local $$retval)
       )
       (set_global $STACKTOP
        (get_local $sp)
       )
       (return
        (get_local $$86)
       )
      )
     )
     (set_local $$59
      (get_local $$decoder$addr)
     )
     (set_local $$60
      (i32.load
       (get_local $$59)
      )
     )
     (set_local $$61
      (i32.load
       (get_local $$60)
      )
     )
     (set_local $$cmp80
      (i32.eq
       (get_local $$61)
       (i32.const 2)
      )
     )
     (if
      (get_local $$cmp80)
      (block
       (set_local $$retval
        (i32.const 1)
       )
       (set_local $$86
        (get_local $$retval)
       )
       (set_global $STACKTOP
        (get_local $sp)
       )
       (return
        (get_local $$86)
       )
      )
     )
    )
   )
  )
  (set_local $$62
   (get_local $$wasted_bits)
  )
  (set_local $$tobool89
   (i32.ne
    (get_local $$62)
    (i32.const 0)
   )
  )
  (set_local $$63
   (get_local $$do_full_decode$addr)
  )
  (set_local $$tobool90
   (i32.ne
    (get_local $$63)
    (i32.const 0)
   )
  )
  (set_local $$or$cond
   (i32.and
    (get_local $$tobool89)
    (get_local $$tobool90)
   )
  )
  (block $label$break$L55
   (if
    (get_local $$or$cond)
    (block
     (set_local $$64
      (get_local $$decoder$addr)
     )
     (set_local $$private_92
      (i32.add
       (get_local $$64)
       (i32.const 4)
      )
     )
     (set_local $$65
      (i32.load
       (get_local $$private_92)
      )
     )
     (set_local $$frame93
      (i32.add
       (get_local $$65)
       (i32.const 1136)
      )
     )
     (set_local $$subframes94
      (i32.add
       (get_local $$frame93)
       (i32.const 40)
      )
     )
     (set_local $$66
      (get_local $$channel$addr)
     )
     (set_local $$arrayidx95
      (i32.add
       (get_local $$subframes94)
       (i32.mul
        (get_local $$66)
        (i32.const 292)
       )
      )
     )
     (set_local $$wasted_bits96
      (i32.add
       (get_local $$arrayidx95)
       (i32.const 288)
      )
     )
     (set_local $$67
      (i32.load
       (get_local $$wasted_bits96)
      )
     )
     (i32.store
      (get_local $$x)
      (get_local $$67)
     )
     (set_local $$i
      (i32.const 0)
     )
     (loop $while-in
      (block $while-out
       (set_local $$68
        (get_local $$i)
       )
       (set_local $$69
        (get_local $$decoder$addr)
       )
       (set_local $$private_97
        (i32.add
         (get_local $$69)
         (i32.const 4)
        )
       )
       (set_local $$70
        (i32.load
         (get_local $$private_97)
        )
       )
       (set_local $$frame98
        (i32.add
         (get_local $$70)
         (i32.const 1136)
        )
       )
       (set_local $$71
        (i32.load
         (get_local $$frame98)
        )
       )
       (set_local $$cmp99
        (i32.lt_u
         (get_local $$68)
         (get_local $$71)
        )
       )
       (if
        (i32.eqz
         (get_local $$cmp99)
        )
        (br $label$break$L55)
       )
       (set_local $$72
        (get_local $$decoder$addr)
       )
       (set_local $$private_100
        (i32.add
         (get_local $$72)
         (i32.const 4)
        )
       )
       (set_local $$73
        (i32.load
         (get_local $$private_100)
        )
       )
       (set_local $$output
        (i32.add
         (get_local $$73)
         (i32.const 60)
        )
       )
       (set_local $$74
        (get_local $$channel$addr)
       )
       (set_local $$arrayidx101
        (i32.add
         (get_local $$output)
         (i32.shl
          (get_local $$74)
          (i32.const 2)
         )
        )
       )
       (set_local $$75
        (i32.load
         (get_local $$arrayidx101)
        )
       )
       (set_local $$76
        (get_local $$i)
       )
       (set_local $$arrayidx102
        (i32.add
         (get_local $$75)
         (i32.shl
          (get_local $$76)
          (i32.const 2)
         )
        )
       )
       (set_local $$77
        (i32.load
         (get_local $$arrayidx102)
        )
       )
       (set_local $$val
        (get_local $$77)
       )
       (set_local $$78
        (get_local $$val)
       )
       (set_local $$79
        (i32.load
         (get_local $$x)
        )
       )
       (set_local $$shl
        (i32.shl
         (get_local $$78)
         (get_local $$79)
        )
       )
       (set_local $$80
        (get_local $$decoder$addr)
       )
       (set_local $$private_103
        (i32.add
         (get_local $$80)
         (i32.const 4)
        )
       )
       (set_local $$81
        (i32.load
         (get_local $$private_103)
        )
       )
       (set_local $$output104
        (i32.add
         (get_local $$81)
         (i32.const 60)
        )
       )
       (set_local $$82
        (get_local $$channel$addr)
       )
       (set_local $$arrayidx105
        (i32.add
         (get_local $$output104)
         (i32.shl
          (get_local $$82)
          (i32.const 2)
         )
        )
       )
       (set_local $$83
        (i32.load
         (get_local $$arrayidx105)
        )
       )
       (set_local $$84
        (get_local $$i)
       )
       (set_local $$arrayidx106
        (i32.add
         (get_local $$83)
         (i32.shl
          (get_local $$84)
          (i32.const 2)
         )
        )
       )
       (i32.store
        (get_local $$arrayidx106)
        (get_local $$shl)
       )
       (set_local $$85
        (get_local $$i)
       )
       (set_local $$inc
        (i32.add
         (get_local $$85)
         (i32.const 1)
        )
       )
       (set_local $$i
        (get_local $$inc)
       )
       (br $while-in)
      )
     )
    )
   )
  )
  (set_local $$retval
   (i32.const 1)
  )
  (set_local $$86
   (get_local $$retval)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$86)
  )
 )
 (func $_read_zero_padding_ (param $$decoder i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$call i32)
  (local $$call5 i32)
  (local $$call6 i32)
  (local $$cmp i32)
  (local $$decoder$addr i32)
  (local $$input i32)
  (local $$input2 i32)
  (local $$input4 i32)
  (local $$private_ i32)
  (local $$private_1 i32)
  (local $$private_3 i32)
  (local $$retval i32)
  (local $$tobool i32)
  (local $$tobool7 i32)
  (local $$zero i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$zero
   (get_local $sp)
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$0
   (get_local $$decoder$addr)
  )
  (set_local $$private_
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$private_)
   )
  )
  (set_local $$input
   (i32.add
    (get_local $$1)
    (i32.const 56)
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$input)
   )
  )
  (set_local $$call
   (call $_FLAC__bitreader_is_consumed_byte_aligned
    (get_local $$2)
   )
  )
  (set_local $$tobool
   (i32.ne
    (get_local $$call)
    (i32.const 0)
   )
  )
  (block $do-once
   (if
    (i32.eqz
     (get_local $$tobool)
    )
    (block
     (i32.store
      (get_local $$zero)
      (i32.const 0)
     )
     (set_local $$3
      (get_local $$decoder$addr)
     )
     (set_local $$private_1
      (i32.add
       (get_local $$3)
       (i32.const 4)
      )
     )
     (set_local $$4
      (i32.load
       (get_local $$private_1)
      )
     )
     (set_local $$input2
      (i32.add
       (get_local $$4)
       (i32.const 56)
      )
     )
     (set_local $$5
      (i32.load
       (get_local $$input2)
      )
     )
     (set_local $$6
      (get_local $$decoder$addr)
     )
     (set_local $$private_3
      (i32.add
       (get_local $$6)
       (i32.const 4)
      )
     )
     (set_local $$7
      (i32.load
       (get_local $$private_3)
      )
     )
     (set_local $$input4
      (i32.add
       (get_local $$7)
       (i32.const 56)
      )
     )
     (set_local $$8
      (i32.load
       (get_local $$input4)
      )
     )
     (set_local $$call5
      (call $_FLAC__bitreader_bits_left_for_byte_alignment
       (get_local $$8)
      )
     )
     (set_local $$call6
      (call $_FLAC__bitreader_read_raw_uint32
       (get_local $$5)
       (get_local $$zero)
       (get_local $$call5)
      )
     )
     (set_local $$tobool7
      (i32.ne
       (get_local $$call6)
       (i32.const 0)
      )
     )
     (if
      (get_local $$tobool7)
      (block
       (set_local $$9
        (i32.load
         (get_local $$zero)
        )
       )
       (set_local $$cmp
        (i32.ne
         (get_local $$9)
         (i32.const 0)
        )
       )
       (if
        (i32.eqz
         (get_local $$cmp)
        )
        (br $do-once)
       )
       (set_local $$10
        (get_local $$decoder$addr)
       )
       (call $_send_error_to_client_
        (get_local $$10)
        (i32.const 0)
       )
       (set_local $$11
        (get_local $$decoder$addr)
       )
       (set_local $$12
        (i32.load
         (get_local $$11)
        )
       )
       (i32.store
        (get_local $$12)
        (i32.const 2)
       )
       (br $do-once)
      )
      (block
       (set_local $$retval
        (i32.const 0)
       )
       (set_local $$13
        (get_local $$retval)
       )
       (set_global $STACKTOP
        (get_local $sp)
       )
       (return
        (get_local $$13)
       )
      )
     )
    )
   )
  )
  (set_local $$retval
   (i32.const 1)
  )
  (set_local $$13
   (get_local $$retval)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$13)
  )
 )
 (func $_send_error_to_client_ (param $$decoder i32) (param $$status i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$client_data i32)
  (local $$cmp i32)
  (local $$decoder$addr i32)
  (local $$error_callback i32)
  (local $$inc i32)
  (local $$is_seeking i32)
  (local $$private_ i32)
  (local $$private_1 i32)
  (local $$private_2 i32)
  (local $$private_4 i32)
  (local $$status$addr i32)
  (local $$tobool i32)
  (local $$unparseable_frame_count i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$status$addr
   (get_local $$status)
  )
  (set_local $$0
   (get_local $$decoder$addr)
  )
  (set_local $$private_
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$private_)
   )
  )
  (set_local $$is_seeking
   (i32.add
    (get_local $$1)
    (i32.const 3624)
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$is_seeking)
   )
  )
  (set_local $$tobool
   (i32.ne
    (get_local $$2)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool)
   )
   (block
    (set_local $$3
     (get_local $$decoder$addr)
    )
    (set_local $$private_1
     (i32.add
      (get_local $$3)
      (i32.const 4)
     )
    )
    (set_local $$4
     (i32.load
      (get_local $$private_1)
     )
    )
    (set_local $$error_callback
     (i32.add
      (get_local $$4)
      (i32.const 32)
     )
    )
    (set_local $$5
     (i32.load
      (get_local $$error_callback)
     )
    )
    (set_local $$6
     (get_local $$decoder$addr)
    )
    (set_local $$7
     (get_local $$status$addr)
    )
    (set_local $$8
     (get_local $$decoder$addr)
    )
    (set_local $$private_2
     (i32.add
      (get_local $$8)
      (i32.const 4)
     )
    )
    (set_local $$9
     (i32.load
      (get_local $$private_2)
     )
    )
    (set_local $$client_data
     (i32.add
      (get_local $$9)
      (i32.const 48)
     )
    )
    (set_local $$10
     (i32.load
      (get_local $$client_data)
     )
    )
    (call_indirect $FUNCSIG$viii
     (get_local $$6)
     (get_local $$7)
     (get_local $$10)
     (i32.add
      (i32.and
       (get_local $$5)
       (i32.const 15)
      )
      (i32.const 18)
     )
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return)
   )
  )
  (set_local $$11
   (get_local $$status$addr)
  )
  (set_local $$cmp
   (i32.eq
    (get_local $$11)
    (i32.const 3)
   )
  )
  (if
   (i32.eqz
    (get_local $$cmp)
   )
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return)
   )
  )
  (set_local $$12
   (get_local $$decoder$addr)
  )
  (set_local $$private_4
   (i32.add
    (get_local $$12)
    (i32.const 4)
   )
  )
  (set_local $$13
   (i32.load
    (get_local $$private_4)
   )
  )
  (set_local $$unparseable_frame_count
   (i32.add
    (get_local $$13)
    (i32.const 6144)
   )
  )
  (set_local $$14
   (i32.load
    (get_local $$unparseable_frame_count)
   )
  )
  (set_local $$inc
   (i32.add
    (get_local $$14)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $$unparseable_frame_count)
   (get_local $$inc)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $_write_audio_frame_to_client_ (param $$decoder i32) (param $$frame i32) (param $$buffer i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i64)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i64)
  (local $$15 i64)
  (local $$16 i64)
  (local $$17 i64)
  (local $$18 i64)
  (local $$19 i64)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i64)
  (local $$4 i64)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i64)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$9 i32)
  (local $$add i64)
  (local $$add$ptr i32)
  (local $$add30 i64)
  (local $$add56 i32)
  (local $$arrayidx i32)
  (local $$arrayidx18 i32)
  (local $$bits_per_sample i32)
  (local $$buffer$addr i32)
  (local $$call i32)
  (local $$call39 i32)
  (local $$call57 i32)
  (local $$call66 i32)
  (local $$channel i32)
  (local $$channels i32)
  (local $$channels52 i32)
  (local $$client_data i32)
  (local $$client_data38 i32)
  (local $$client_data65 i32)
  (local $$cmp i32)
  (local $$cmp12 i32)
  (local $$cmp16 i32)
  (local $$cmp6 i32)
  (local $$conv i64)
  (local $$conv24 i64)
  (local $$conv9 i32)
  (local $$decoder$addr i32)
  (local $$delta i32)
  (local $$div i32)
  (local $$do_md5_checking i32)
  (local $$do_md5_checking47 i32)
  (local $$frame$addr i32)
  (local $$has_stream_info i32)
  (local $$inc i32)
  (local $$is_seeking i32)
  (local $$is_seeking11 i32)
  (local $$last_frame i32)
  (local $$last_frame20 i32)
  (local $$last_frame26 i32)
  (local $$last_frame33 i32)
  (local $$md5context i32)
  (local $$newbuffer i32)
  (local $$next_frame_sample i64)
  (local $$number i32)
  (local $$number28 i32)
  (local $$private_ i32)
  (local $$private_10 i32)
  (local $$private_19 i32)
  (local $$private_2 i32)
  (local $$private_25 i32)
  (local $$private_31 i32)
  (local $$private_32 i32)
  (local $$private_34 i32)
  (local $$private_35 i32)
  (local $$private_37 i32)
  (local $$private_4 i32)
  (local $$private_42 i32)
  (local $$private_45 i32)
  (local $$private_46 i32)
  (local $$private_50 i32)
  (local $$private_62 i32)
  (local $$private_64 i32)
  (local $$retval i32)
  (local $$sub i64)
  (local $$sub23 i32)
  (local $$target_sample i64)
  (local $$target_sample3 i32)
  (local $$this_frame_sample i64)
  (local $$tobool i32)
  (local $$tobool43 i32)
  (local $$tobool48 i32)
  (local $$tobool58 i32)
  (local $$write_callback i32)
  (local $$write_callback36 i32)
  (local $$write_callback63 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 80)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 80)
   )
  )
  (set_local $$newbuffer
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$frame$addr
   (get_local $$frame)
  )
  (set_local $$buffer$addr
   (get_local $$buffer)
  )
  (set_local $$0
   (get_local $$decoder$addr)
  )
  (set_local $$private_
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$private_)
   )
  )
  (set_local $$is_seeking
   (i32.add
    (get_local $$1)
    (i32.const 3624)
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$is_seeking)
   )
  )
  (set_local $$tobool
   (i32.ne
    (get_local $$2)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool)
   )
   (block
    (set_local $$58
     (get_local $$decoder$addr)
    )
    (set_local $$private_42
     (i32.add
      (get_local $$58)
      (i32.const 4)
     )
    )
    (set_local $$59
     (i32.load
      (get_local $$private_42)
     )
    )
    (set_local $$has_stream_info
     (i32.add
      (get_local $$59)
      (i32.const 248)
     )
    )
    (set_local $$60
     (i32.load
      (get_local $$has_stream_info)
     )
    )
    (set_local $$tobool43
     (i32.ne
      (get_local $$60)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$tobool43)
     )
     (block
      (set_local $$61
       (get_local $$decoder$addr)
      )
      (set_local $$private_45
       (i32.add
        (get_local $$61)
        (i32.const 4)
       )
      )
      (set_local $$62
       (i32.load
        (get_local $$private_45)
       )
      )
      (set_local $$do_md5_checking
       (i32.add
        (get_local $$62)
        (i32.const 3616)
       )
      )
      (i32.store
       (get_local $$do_md5_checking)
       (i32.const 0)
      )
     )
    )
    (set_local $$63
     (get_local $$decoder$addr)
    )
    (set_local $$private_46
     (i32.add
      (get_local $$63)
      (i32.const 4)
     )
    )
    (set_local $$64
     (i32.load
      (get_local $$private_46)
     )
    )
    (set_local $$do_md5_checking47
     (i32.add
      (get_local $$64)
      (i32.const 3616)
     )
    )
    (set_local $$65
     (i32.load
      (get_local $$do_md5_checking47)
     )
    )
    (set_local $$tobool48
     (i32.ne
      (get_local $$65)
      (i32.const 0)
     )
    )
    (if
     (get_local $$tobool48)
     (block
      (set_local $$66
       (get_local $$decoder$addr)
      )
      (set_local $$private_50
       (i32.add
        (get_local $$66)
        (i32.const 4)
       )
      )
      (set_local $$67
       (i32.load
        (get_local $$private_50)
       )
      )
      (set_local $$md5context
       (i32.add
        (get_local $$67)
        (i32.const 3628)
       )
      )
      (set_local $$68
       (get_local $$buffer$addr)
      )
      (set_local $$69
       (get_local $$frame$addr)
      )
      (set_local $$channels52
       (i32.add
        (get_local $$69)
        (i32.const 8)
       )
      )
      (set_local $$70
       (i32.load
        (get_local $$channels52)
       )
      )
      (set_local $$71
       (get_local $$frame$addr)
      )
      (set_local $$72
       (i32.load
        (get_local $$71)
       )
      )
      (set_local $$73
       (get_local $$frame$addr)
      )
      (set_local $$bits_per_sample
       (i32.add
        (get_local $$73)
        (i32.const 16)
       )
      )
      (set_local $$74
       (i32.load
        (get_local $$bits_per_sample)
       )
      )
      (set_local $$add56
       (i32.add
        (get_local $$74)
        (i32.const 7)
       )
      )
      (set_local $$div
       (i32.and
        (i32.div_u
         (get_local $$add56)
         (i32.const 8)
        )
        (i32.const -1)
       )
      )
      (set_local $$call57
       (call $_FLAC__MD5Accumulate
        (get_local $$md5context)
        (get_local $$68)
        (get_local $$70)
        (get_local $$72)
        (get_local $$div)
       )
      )
      (set_local $$tobool58
       (i32.ne
        (get_local $$call57)
        (i32.const 0)
       )
      )
      (if
       (i32.eqz
        (get_local $$tobool58)
       )
       (block
        (set_local $$retval
         (i32.const 1)
        )
        (set_local $$84
         (get_local $$retval)
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        (return
         (get_local $$84)
        )
       )
      )
     )
    )
    (set_local $$75
     (get_local $$decoder$addr)
    )
    (set_local $$private_62
     (i32.add
      (get_local $$75)
      (i32.const 4)
     )
    )
    (set_local $$76
     (i32.load
      (get_local $$private_62)
     )
    )
    (set_local $$write_callback63
     (i32.add
      (get_local $$76)
      (i32.const 24)
     )
    )
    (set_local $$77
     (i32.load
      (get_local $$write_callback63)
     )
    )
    (set_local $$78
     (get_local $$decoder$addr)
    )
    (set_local $$79
     (get_local $$frame$addr)
    )
    (set_local $$80
     (get_local $$buffer$addr)
    )
    (set_local $$81
     (get_local $$decoder$addr)
    )
    (set_local $$private_64
     (i32.add
      (get_local $$81)
      (i32.const 4)
     )
    )
    (set_local $$82
     (i32.load
      (get_local $$private_64)
     )
    )
    (set_local $$client_data65
     (i32.add
      (get_local $$82)
      (i32.const 48)
     )
    )
    (set_local $$83
     (i32.load
      (get_local $$client_data65)
     )
    )
    (set_local $$call66
     (call_indirect $FUNCSIG$iiiii
      (get_local $$78)
      (get_local $$79)
      (get_local $$80)
      (get_local $$83)
      (i32.add
       (i32.and
        (get_local $$77)
        (i32.const 15)
       )
       (i32.const 50)
      )
     )
    )
    (set_local $$retval
     (get_local $$call66)
    )
    (set_local $$84
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$84)
    )
   )
  )
  (set_local $$3
   (get_local $$frame$addr)
  )
  (set_local $$number
   (i32.add
    (get_local $$3)
    (i32.const 24)
   )
  )
  (set_local $$4
   (i64.load
    (get_local $$number)
   )
  )
  (set_local $$this_frame_sample
   (get_local $$4)
  )
  (set_local $$5
   (get_local $$this_frame_sample)
  )
  (set_local $$6
   (get_local $$frame$addr)
  )
  (set_local $$7
   (i32.load
    (get_local $$6)
   )
  )
  (set_local $$conv
   (i64.extend_u/i32
    (get_local $$7)
   )
  )
  (set_local $$add
   (i64.add
    (get_local $$5)
    (get_local $$conv)
   )
  )
  (set_local $$next_frame_sample
   (get_local $$add)
  )
  (set_local $$8
   (get_local $$decoder$addr)
  )
  (set_local $$private_2
   (i32.add
    (get_local $$8)
    (i32.const 4)
   )
  )
  (set_local $$9
   (i32.load
    (get_local $$private_2)
   )
  )
  (set_local $$target_sample3
   (i32.add
    (get_local $$9)
    (i32.const 6136)
   )
  )
  (set_local $$10
   (i64.load
    (get_local $$target_sample3)
   )
  )
  (set_local $$target_sample
   (get_local $$10)
  )
  (set_local $$11
   (get_local $$decoder$addr)
  )
  (set_local $$private_4
   (i32.add
    (get_local $$11)
    (i32.const 4)
   )
  )
  (set_local $$12
   (i32.load
    (get_local $$private_4)
   )
  )
  (set_local $$last_frame
   (i32.add
    (get_local $$12)
    (i32.const 3744)
   )
  )
  (set_local $$13
   (get_local $$frame$addr)
  )
  (drop
   (call $_memcpy
    (get_local $$last_frame)
    (get_local $$13)
    (i32.const 2384)
   )
  )
  (set_local $$14
   (get_local $$this_frame_sample)
  )
  (set_local $$15
   (get_local $$target_sample)
  )
  (set_local $$cmp
   (i64.le_u
    (get_local $$14)
    (get_local $$15)
   )
  )
  (if
   (get_local $$cmp)
   (block
    (set_local $$16
     (get_local $$target_sample)
    )
    (set_local $$17
     (get_local $$next_frame_sample)
    )
    (set_local $$cmp6
     (i64.lt_u
      (get_local $$16)
      (get_local $$17)
     )
    )
    (if
     (get_local $$cmp6)
     (block
      (set_local $$18
       (get_local $$target_sample)
      )
      (set_local $$19
       (get_local $$this_frame_sample)
      )
      (set_local $$sub
       (i64.sub
        (get_local $$18)
        (get_local $$19)
       )
      )
      (set_local $$conv9
       (i32.wrap/i64
        (get_local $$sub)
       )
      )
      (set_local $$delta
       (get_local $$conv9)
      )
      (set_local $$20
       (get_local $$decoder$addr)
      )
      (set_local $$private_10
       (i32.add
        (get_local $$20)
        (i32.const 4)
       )
      )
      (set_local $$21
       (i32.load
        (get_local $$private_10)
       )
      )
      (set_local $$is_seeking11
       (i32.add
        (get_local $$21)
        (i32.const 3624)
       )
      )
      (i32.store
       (get_local $$is_seeking11)
       (i32.const 0)
      )
      (set_local $$22
       (get_local $$delta)
      )
      (set_local $$cmp12
       (i32.gt_u
        (get_local $$22)
        (i32.const 0)
       )
      )
      (if
       (i32.eqz
        (get_local $$cmp12)
       )
       (block
        (set_local $$49
         (get_local $$decoder$addr)
        )
        (set_local $$private_35
         (i32.add
          (get_local $$49)
          (i32.const 4)
         )
        )
        (set_local $$50
         (i32.load
          (get_local $$private_35)
         )
        )
        (set_local $$write_callback36
         (i32.add
          (get_local $$50)
          (i32.const 24)
         )
        )
        (set_local $$51
         (i32.load
          (get_local $$write_callback36)
         )
        )
        (set_local $$52
         (get_local $$decoder$addr)
        )
        (set_local $$53
         (get_local $$frame$addr)
        )
        (set_local $$54
         (get_local $$buffer$addr)
        )
        (set_local $$55
         (get_local $$decoder$addr)
        )
        (set_local $$private_37
         (i32.add
          (get_local $$55)
          (i32.const 4)
         )
        )
        (set_local $$56
         (i32.load
          (get_local $$private_37)
         )
        )
        (set_local $$client_data38
         (i32.add
          (get_local $$56)
          (i32.const 48)
         )
        )
        (set_local $$57
         (i32.load
          (get_local $$client_data38)
         )
        )
        (set_local $$call39
         (call_indirect $FUNCSIG$iiiii
          (get_local $$52)
          (get_local $$53)
          (get_local $$54)
          (get_local $$57)
          (i32.add
           (i32.and
            (get_local $$51)
            (i32.const 15)
           )
           (i32.const 50)
          )
         )
        )
        (set_local $$retval
         (get_local $$call39)
        )
        (set_local $$84
         (get_local $$retval)
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        (return
         (get_local $$84)
        )
       )
      )
      (set_local $$channel
       (i32.const 0)
      )
      (loop $while-in
       (block $while-out
        (set_local $$23
         (get_local $$channel)
        )
        (set_local $$24
         (get_local $$frame$addr)
        )
        (set_local $$channels
         (i32.add
          (get_local $$24)
          (i32.const 8)
         )
        )
        (set_local $$25
         (i32.load
          (get_local $$channels)
         )
        )
        (set_local $$cmp16
         (i32.lt_u
          (get_local $$23)
          (get_local $$25)
         )
        )
        (if
         (i32.eqz
          (get_local $$cmp16)
         )
         (br $while-out)
        )
        (set_local $$26
         (get_local $$buffer$addr)
        )
        (set_local $$27
         (get_local $$channel)
        )
        (set_local $$arrayidx
         (i32.add
          (get_local $$26)
          (i32.shl
           (get_local $$27)
           (i32.const 2)
          )
         )
        )
        (set_local $$28
         (i32.load
          (get_local $$arrayidx)
         )
        )
        (set_local $$29
         (get_local $$delta)
        )
        (set_local $$add$ptr
         (i32.add
          (get_local $$28)
          (i32.shl
           (get_local $$29)
           (i32.const 2)
          )
         )
        )
        (set_local $$30
         (get_local $$channel)
        )
        (set_local $$arrayidx18
         (i32.add
          (get_local $$newbuffer)
          (i32.shl
           (get_local $$30)
           (i32.const 2)
          )
         )
        )
        (i32.store
         (get_local $$arrayidx18)
         (get_local $$add$ptr)
        )
        (set_local $$31
         (get_local $$channel)
        )
        (set_local $$inc
         (i32.add
          (get_local $$31)
          (i32.const 1)
         )
        )
        (set_local $$channel
         (get_local $$inc)
        )
        (br $while-in)
       )
      )
      (set_local $$32
       (get_local $$delta)
      )
      (set_local $$33
       (get_local $$decoder$addr)
      )
      (set_local $$private_19
       (i32.add
        (get_local $$33)
        (i32.const 4)
       )
      )
      (set_local $$34
       (i32.load
        (get_local $$private_19)
       )
      )
      (set_local $$last_frame20
       (i32.add
        (get_local $$34)
        (i32.const 3744)
       )
      )
      (set_local $$35
       (i32.load
        (get_local $$last_frame20)
       )
      )
      (set_local $$sub23
       (i32.sub
        (get_local $$35)
        (get_local $$32)
       )
      )
      (i32.store
       (get_local $$last_frame20)
       (get_local $$sub23)
      )
      (set_local $$36
       (get_local $$delta)
      )
      (set_local $$conv24
       (i64.extend_u/i32
        (get_local $$36)
       )
      )
      (set_local $$37
       (get_local $$decoder$addr)
      )
      (set_local $$private_25
       (i32.add
        (get_local $$37)
        (i32.const 4)
       )
      )
      (set_local $$38
       (i32.load
        (get_local $$private_25)
       )
      )
      (set_local $$last_frame26
       (i32.add
        (get_local $$38)
        (i32.const 3744)
       )
      )
      (set_local $$number28
       (i32.add
        (get_local $$last_frame26)
        (i32.const 24)
       )
      )
      (set_local $$39
       (i64.load
        (get_local $$number28)
       )
      )
      (set_local $$add30
       (i64.add
        (get_local $$39)
        (get_local $$conv24)
       )
      )
      (i64.store
       (get_local $$number28)
       (get_local $$add30)
      )
      (set_local $$40
       (get_local $$decoder$addr)
      )
      (set_local $$private_31
       (i32.add
        (get_local $$40)
        (i32.const 4)
       )
      )
      (set_local $$41
       (i32.load
        (get_local $$private_31)
       )
      )
      (set_local $$write_callback
       (i32.add
        (get_local $$41)
        (i32.const 24)
       )
      )
      (set_local $$42
       (i32.load
        (get_local $$write_callback)
       )
      )
      (set_local $$43
       (get_local $$decoder$addr)
      )
      (set_local $$44
       (get_local $$decoder$addr)
      )
      (set_local $$private_32
       (i32.add
        (get_local $$44)
        (i32.const 4)
       )
      )
      (set_local $$45
       (i32.load
        (get_local $$private_32)
       )
      )
      (set_local $$last_frame33
       (i32.add
        (get_local $$45)
        (i32.const 3744)
       )
      )
      (set_local $$46
       (get_local $$decoder$addr)
      )
      (set_local $$private_34
       (i32.add
        (get_local $$46)
        (i32.const 4)
       )
      )
      (set_local $$47
       (i32.load
        (get_local $$private_34)
       )
      )
      (set_local $$client_data
       (i32.add
        (get_local $$47)
        (i32.const 48)
       )
      )
      (set_local $$48
       (i32.load
        (get_local $$client_data)
       )
      )
      (set_local $$call
       (call_indirect $FUNCSIG$iiiii
        (get_local $$43)
        (get_local $$last_frame33)
        (get_local $$newbuffer)
        (get_local $$48)
        (i32.add
         (i32.and
          (get_local $$42)
          (i32.const 15)
         )
         (i32.const 50)
        )
       )
      )
      (set_local $$retval
       (get_local $$call)
      )
      (set_local $$84
       (get_local $$retval)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$84)
      )
     )
    )
   )
  )
  (set_local $$retval
   (i32.const 0)
  )
  (set_local $$84
   (get_local $$retval)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$84)
  )
 )
 (func $_read_subframe_constant_ (param $$decoder i32) (param $$channel i32) (param $$bps i32) (param $$do_full_decode i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$arrayidx i32)
  (local $$arrayidx13 i32)
  (local $$arrayidx3 i32)
  (local $$arrayidx7 i32)
  (local $$bps$addr i32)
  (local $$call i32)
  (local $$channel$addr i32)
  (local $$cmp i32)
  (local $$data i32)
  (local $$decoder$addr i32)
  (local $$do_full_decode$addr i32)
  (local $$frame i32)
  (local $$frame12 i32)
  (local $$frame5 i32)
  (local $$i i32)
  (local $$inc i32)
  (local $$input i32)
  (local $$output i32)
  (local $$output2 i32)
  (local $$private_ i32)
  (local $$private_1 i32)
  (local $$private_11 i32)
  (local $$private_4 i32)
  (local $$private_8 i32)
  (local $$retval i32)
  (local $$subframe i32)
  (local $$subframes i32)
  (local $$subframes6 i32)
  (local $$tobool i32)
  (local $$tobool9 i32)
  (local $$x i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$x
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$channel$addr
   (get_local $$channel)
  )
  (set_local $$bps$addr
   (get_local $$bps)
  )
  (set_local $$do_full_decode$addr
   (get_local $$do_full_decode)
  )
  (set_local $$0
   (get_local $$decoder$addr)
  )
  (set_local $$private_
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$private_)
   )
  )
  (set_local $$frame
   (i32.add
    (get_local $$1)
    (i32.const 1136)
   )
  )
  (set_local $$subframes
   (i32.add
    (get_local $$frame)
    (i32.const 40)
   )
  )
  (set_local $$2
   (get_local $$channel$addr)
  )
  (set_local $$arrayidx
   (i32.add
    (get_local $$subframes)
    (i32.mul
     (get_local $$2)
     (i32.const 292)
    )
   )
  )
  (set_local $$data
   (i32.add
    (get_local $$arrayidx)
    (i32.const 4)
   )
  )
  (set_local $$subframe
   (get_local $$data)
  )
  (set_local $$3
   (get_local $$decoder$addr)
  )
  (set_local $$private_1
   (i32.add
    (get_local $$3)
    (i32.const 4)
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$private_1)
   )
  )
  (set_local $$output2
   (i32.add
    (get_local $$4)
    (i32.const 60)
   )
  )
  (set_local $$5
   (get_local $$channel$addr)
  )
  (set_local $$arrayidx3
   (i32.add
    (get_local $$output2)
    (i32.shl
     (get_local $$5)
     (i32.const 2)
    )
   )
  )
  (set_local $$6
   (i32.load
    (get_local $$arrayidx3)
   )
  )
  (set_local $$output
   (get_local $$6)
  )
  (set_local $$7
   (get_local $$decoder$addr)
  )
  (set_local $$private_4
   (i32.add
    (get_local $$7)
    (i32.const 4)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$private_4)
   )
  )
  (set_local $$frame5
   (i32.add
    (get_local $$8)
    (i32.const 1136)
   )
  )
  (set_local $$subframes6
   (i32.add
    (get_local $$frame5)
    (i32.const 40)
   )
  )
  (set_local $$9
   (get_local $$channel$addr)
  )
  (set_local $$arrayidx7
   (i32.add
    (get_local $$subframes6)
    (i32.mul
     (get_local $$9)
     (i32.const 292)
    )
   )
  )
  (i32.store
   (get_local $$arrayidx7)
   (i32.const 0)
  )
  (set_local $$10
   (get_local $$decoder$addr)
  )
  (set_local $$private_8
   (i32.add
    (get_local $$10)
    (i32.const 4)
   )
  )
  (set_local $$11
   (i32.load
    (get_local $$private_8)
   )
  )
  (set_local $$input
   (i32.add
    (get_local $$11)
    (i32.const 56)
   )
  )
  (set_local $$12
   (i32.load
    (get_local $$input)
   )
  )
  (set_local $$13
   (get_local $$bps$addr)
  )
  (set_local $$call
   (call $_FLAC__bitreader_read_raw_int32
    (get_local $$12)
    (get_local $$x)
    (get_local $$13)
   )
  )
  (set_local $$tobool
   (i32.ne
    (get_local $$call)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$25
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$25)
    )
   )
  )
  (set_local $$14
   (i32.load
    (get_local $$x)
   )
  )
  (set_local $$15
   (get_local $$subframe)
  )
  (i32.store
   (get_local $$15)
   (get_local $$14)
  )
  (set_local $$16
   (get_local $$do_full_decode$addr)
  )
  (set_local $$tobool9
   (i32.ne
    (get_local $$16)
    (i32.const 0)
   )
  )
  (block $label$break$L5
   (if
    (get_local $$tobool9)
    (block
     (set_local $$i
      (i32.const 0)
     )
     (loop $while-in
      (block $while-out
       (set_local $$17
        (get_local $$i)
       )
       (set_local $$18
        (get_local $$decoder$addr)
       )
       (set_local $$private_11
        (i32.add
         (get_local $$18)
         (i32.const 4)
        )
       )
       (set_local $$19
        (i32.load
         (get_local $$private_11)
        )
       )
       (set_local $$frame12
        (i32.add
         (get_local $$19)
         (i32.const 1136)
        )
       )
       (set_local $$20
        (i32.load
         (get_local $$frame12)
        )
       )
       (set_local $$cmp
        (i32.lt_u
         (get_local $$17)
         (get_local $$20)
        )
       )
       (if
        (i32.eqz
         (get_local $$cmp)
        )
        (br $label$break$L5)
       )
       (set_local $$21
        (i32.load
         (get_local $$x)
        )
       )
       (set_local $$22
        (get_local $$output)
       )
       (set_local $$23
        (get_local $$i)
       )
       (set_local $$arrayidx13
        (i32.add
         (get_local $$22)
         (i32.shl
          (get_local $$23)
          (i32.const 2)
         )
        )
       )
       (i32.store
        (get_local $$arrayidx13)
        (get_local $$21)
       )
       (set_local $$24
        (get_local $$i)
       )
       (set_local $$inc
        (i32.add
         (get_local $$24)
         (i32.const 1)
        )
       )
       (set_local $$i
        (get_local $$inc)
       )
       (br $while-in)
      )
     )
    )
   )
  )
  (set_local $$retval
   (i32.const 1)
  )
  (set_local $$25
   (get_local $$retval)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$25)
  )
 )
 (func $_read_subframe_verbatim_ (param $$decoder i32) (param $$channel i32) (param $$bps i32) (param $$do_full_decode i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$arrayidx i32)
  (local $$arrayidx12 i32)
  (local $$arrayidx16 i32)
  (local $$arrayidx3 i32)
  (local $$arrayidx7 i32)
  (local $$bps$addr i32)
  (local $$call i32)
  (local $$channel$addr i32)
  (local $$cmp i32)
  (local $$data i32)
  (local $$decoder$addr i32)
  (local $$do_full_decode$addr i32)
  (local $$frame i32)
  (local $$frame10 i32)
  (local $$frame19 i32)
  (local $$frame5 i32)
  (local $$i i32)
  (local $$inc i32)
  (local $$input i32)
  (local $$mul i32)
  (local $$output i32)
  (local $$private_ i32)
  (local $$private_1 i32)
  (local $$private_11 i32)
  (local $$private_15 i32)
  (local $$private_18 i32)
  (local $$private_4 i32)
  (local $$private_9 i32)
  (local $$residual i32)
  (local $$residual2 i32)
  (local $$retval i32)
  (local $$subframe i32)
  (local $$subframes i32)
  (local $$subframes6 i32)
  (local $$tobool i32)
  (local $$tobool13 i32)
  (local $$x i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$x
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$channel$addr
   (get_local $$channel)
  )
  (set_local $$bps$addr
   (get_local $$bps)
  )
  (set_local $$do_full_decode$addr
   (get_local $$do_full_decode)
  )
  (set_local $$0
   (get_local $$decoder$addr)
  )
  (set_local $$private_
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$private_)
   )
  )
  (set_local $$frame
   (i32.add
    (get_local $$1)
    (i32.const 1136)
   )
  )
  (set_local $$subframes
   (i32.add
    (get_local $$frame)
    (i32.const 40)
   )
  )
  (set_local $$2
   (get_local $$channel$addr)
  )
  (set_local $$arrayidx
   (i32.add
    (get_local $$subframes)
    (i32.mul
     (get_local $$2)
     (i32.const 292)
    )
   )
  )
  (set_local $$data
   (i32.add
    (get_local $$arrayidx)
    (i32.const 4)
   )
  )
  (set_local $$subframe
   (get_local $$data)
  )
  (set_local $$3
   (get_local $$decoder$addr)
  )
  (set_local $$private_1
   (i32.add
    (get_local $$3)
    (i32.const 4)
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$private_1)
   )
  )
  (set_local $$residual2
   (i32.add
    (get_local $$4)
    (i32.const 92)
   )
  )
  (set_local $$5
   (get_local $$channel$addr)
  )
  (set_local $$arrayidx3
   (i32.add
    (get_local $$residual2)
    (i32.shl
     (get_local $$5)
     (i32.const 2)
    )
   )
  )
  (set_local $$6
   (i32.load
    (get_local $$arrayidx3)
   )
  )
  (set_local $$residual
   (get_local $$6)
  )
  (set_local $$7
   (get_local $$decoder$addr)
  )
  (set_local $$private_4
   (i32.add
    (get_local $$7)
    (i32.const 4)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$private_4)
   )
  )
  (set_local $$frame5
   (i32.add
    (get_local $$8)
    (i32.const 1136)
   )
  )
  (set_local $$subframes6
   (i32.add
    (get_local $$frame5)
    (i32.const 40)
   )
  )
  (set_local $$9
   (get_local $$channel$addr)
  )
  (set_local $$arrayidx7
   (i32.add
    (get_local $$subframes6)
    (i32.mul
     (get_local $$9)
     (i32.const 292)
    )
   )
  )
  (i32.store
   (get_local $$arrayidx7)
   (i32.const 1)
  )
  (set_local $$10
   (get_local $$residual)
  )
  (set_local $$11
   (get_local $$subframe)
  )
  (i32.store
   (get_local $$11)
   (get_local $$10)
  )
  (set_local $$i
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$12
     (get_local $$i)
    )
    (set_local $$13
     (get_local $$decoder$addr)
    )
    (set_local $$private_9
     (i32.add
      (get_local $$13)
      (i32.const 4)
     )
    )
    (set_local $$14
     (i32.load
      (get_local $$private_9)
     )
    )
    (set_local $$frame10
     (i32.add
      (get_local $$14)
      (i32.const 1136)
     )
    )
    (set_local $$15
     (i32.load
      (get_local $$frame10)
     )
    )
    (set_local $$cmp
     (i32.lt_u
      (get_local $$12)
      (get_local $$15)
     )
    )
    (if
     (i32.eqz
      (get_local $$cmp)
     )
     (br $while-out)
    )
    (set_local $$16
     (get_local $$decoder$addr)
    )
    (set_local $$private_11
     (i32.add
      (get_local $$16)
      (i32.const 4)
     )
    )
    (set_local $$17
     (i32.load
      (get_local $$private_11)
     )
    )
    (set_local $$input
     (i32.add
      (get_local $$17)
      (i32.const 56)
     )
    )
    (set_local $$18
     (i32.load
      (get_local $$input)
     )
    )
    (set_local $$19
     (get_local $$bps$addr)
    )
    (set_local $$call
     (call $_FLAC__bitreader_read_raw_int32
      (get_local $$18)
      (get_local $$x)
      (get_local $$19)
     )
    )
    (set_local $$tobool
     (i32.ne
      (get_local $$call)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$tobool)
     )
     (block
      (set_local $label
       (i32.const 4)
      )
      (br $while-out)
     )
    )
    (set_local $$20
     (i32.load
      (get_local $$x)
     )
    )
    (set_local $$21
     (get_local $$residual)
    )
    (set_local $$22
     (get_local $$i)
    )
    (set_local $$arrayidx12
     (i32.add
      (get_local $$21)
      (i32.shl
       (get_local $$22)
       (i32.const 2)
      )
     )
    )
    (i32.store
     (get_local $$arrayidx12)
     (get_local $$20)
    )
    (set_local $$23
     (get_local $$i)
    )
    (set_local $$inc
     (i32.add
      (get_local $$23)
      (i32.const 1)
     )
    )
    (set_local $$i
     (get_local $$inc)
    )
    (br $while-in)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 4)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$34
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$34)
    )
   )
  )
  (set_local $$24
   (get_local $$do_full_decode$addr)
  )
  (set_local $$tobool13
   (i32.ne
    (get_local $$24)
    (i32.const 0)
   )
  )
  (if
   (get_local $$tobool13)
   (block
    (set_local $$25
     (get_local $$decoder$addr)
    )
    (set_local $$private_15
     (i32.add
      (get_local $$25)
      (i32.const 4)
     )
    )
    (set_local $$26
     (i32.load
      (get_local $$private_15)
     )
    )
    (set_local $$output
     (i32.add
      (get_local $$26)
      (i32.const 60)
     )
    )
    (set_local $$27
     (get_local $$channel$addr)
    )
    (set_local $$arrayidx16
     (i32.add
      (get_local $$output)
      (i32.shl
       (get_local $$27)
       (i32.const 2)
      )
     )
    )
    (set_local $$28
     (i32.load
      (get_local $$arrayidx16)
     )
    )
    (set_local $$29
     (get_local $$subframe)
    )
    (set_local $$30
     (i32.load
      (get_local $$29)
     )
    )
    (set_local $$31
     (get_local $$decoder$addr)
    )
    (set_local $$private_18
     (i32.add
      (get_local $$31)
      (i32.const 4)
     )
    )
    (set_local $$32
     (i32.load
      (get_local $$private_18)
     )
    )
    (set_local $$frame19
     (i32.add
      (get_local $$32)
      (i32.const 1136)
     )
    )
    (set_local $$33
     (i32.load
      (get_local $$frame19)
     )
    )
    (set_local $$mul
     (i32.shl
      (get_local $$33)
      (i32.const 2)
     )
    )
    (drop
     (call $_memcpy
      (get_local $$28)
      (get_local $$30)
      (get_local $$mul)
     )
    )
   )
  )
  (set_local $$retval
   (i32.const 1)
  )
  (set_local $$34
   (get_local $$retval)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$34)
  )
 )
 (func $_read_subframe_fixed_ (param $$decoder i32) (param $$channel i32) (param $$bps i32) (param $$order i32) (param $$do_full_decode i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$9 i32)
  (local $$add$ptr i32)
  (local $$arrayidx i32)
  (local $$arrayidx10 i32)
  (local $$arrayidx35 i32)
  (local $$arrayidx4 i32)
  (local $$arrayidx50 i32)
  (local $$arrayidx53 i32)
  (local $$arrayidx6 i32)
  (local $$arrayidx66 i32)
  (local $$arrayidx70 i32)
  (local $$arrayidx77 i32)
  (local $$bps$addr i32)
  (local $$call i32)
  (local $$call13 i32)
  (local $$call22 i32)
  (local $$call57 i32)
  (local $$channel$addr i32)
  (local $$cmp i32)
  (local $$cmp28 i32)
  (local $$cmp56 i32)
  (local $$contents i32)
  (local $$conv i32)
  (local $$data i32)
  (local $$data32 i32)
  (local $$data37 i32)
  (local $$data45 i32)
  (local $$decoder$addr i32)
  (local $$do_full_decode$addr i32)
  (local $$frame i32)
  (local $$frame2 i32)
  (local $$frame27 i32)
  (local $$frame72 i32)
  (local $$i32 i32)
  (local $$inc i32)
  (local $$input i32)
  (local $$input21 i32)
  (local $$mul i32)
  (local $$order$addr i32)
  (local $$order8 i32)
  (local $$output i32)
  (local $$output76 i32)
  (local $$partitioned_rice_contents i32)
  (local $$partitioned_rice_contents49 i32)
  (local $$private_ i32)
  (local $$private_1 i32)
  (local $$private_20 i32)
  (local $$private_26 i32)
  (local $$private_34 i32)
  (local $$private_48 i32)
  (local $$private_5 i32)
  (local $$private_51 i32)
  (local $$private_65 i32)
  (local $$private_68 i32)
  (local $$private_71 i32)
  (local $$private_75 i32)
  (local $$private_9 i32)
  (local $$residual i32)
  (local $$residual52 i32)
  (local $$residual69 i32)
  (local $$residual7 i32)
  (local $$retval i32)
  (local $$shr i32)
  (local $$sub i32)
  (local $$subframe i32)
  (local $$subframes i32)
  (local $$subframes3 i32)
  (local $$switch i32)
  (local $$switch1 i32)
  (local $$tobool i32)
  (local $$tobool14 i32)
  (local $$tobool23 i32)
  (local $$tobool58 i32)
  (local $$tobool63 i32)
  (local $$u i32)
  (local $$u32 i32)
  (local $$warmup i32)
  (local $$warmup67 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$i32
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$u32
   (i32.add
    (get_local $sp)
    (i32.const 4)
   )
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$channel$addr
   (get_local $$channel)
  )
  (set_local $$bps$addr
   (get_local $$bps)
  )
  (set_local $$order$addr
   (get_local $$order)
  )
  (set_local $$do_full_decode$addr
   (get_local $$do_full_decode)
  )
  (set_local $$0
   (get_local $$decoder$addr)
  )
  (set_local $$private_
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$private_)
   )
  )
  (set_local $$frame
   (i32.add
    (get_local $$1)
    (i32.const 1136)
   )
  )
  (set_local $$subframes
   (i32.add
    (get_local $$frame)
    (i32.const 40)
   )
  )
  (set_local $$2
   (get_local $$channel$addr)
  )
  (set_local $$arrayidx
   (i32.add
    (get_local $$subframes)
    (i32.mul
     (get_local $$2)
     (i32.const 292)
    )
   )
  )
  (set_local $$data
   (i32.add
    (get_local $$arrayidx)
    (i32.const 4)
   )
  )
  (set_local $$subframe
   (get_local $$data)
  )
  (set_local $$3
   (get_local $$decoder$addr)
  )
  (set_local $$private_1
   (i32.add
    (get_local $$3)
    (i32.const 4)
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$private_1)
   )
  )
  (set_local $$frame2
   (i32.add
    (get_local $$4)
    (i32.const 1136)
   )
  )
  (set_local $$subframes3
   (i32.add
    (get_local $$frame2)
    (i32.const 40)
   )
  )
  (set_local $$5
   (get_local $$channel$addr)
  )
  (set_local $$arrayidx4
   (i32.add
    (get_local $$subframes3)
    (i32.mul
     (get_local $$5)
     (i32.const 292)
    )
   )
  )
  (i32.store
   (get_local $$arrayidx4)
   (i32.const 2)
  )
  (set_local $$6
   (get_local $$decoder$addr)
  )
  (set_local $$private_5
   (i32.add
    (get_local $$6)
    (i32.const 4)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$private_5)
   )
  )
  (set_local $$residual
   (i32.add
    (get_local $$7)
    (i32.const 92)
   )
  )
  (set_local $$8
   (get_local $$channel$addr)
  )
  (set_local $$arrayidx6
   (i32.add
    (get_local $$residual)
    (i32.shl
     (get_local $$8)
     (i32.const 2)
    )
   )
  )
  (set_local $$9
   (i32.load
    (get_local $$arrayidx6)
   )
  )
  (set_local $$10
   (get_local $$subframe)
  )
  (set_local $$residual7
   (i32.add
    (get_local $$10)
    (i32.const 32)
   )
  )
  (i32.store
   (get_local $$residual7)
   (get_local $$9)
  )
  (set_local $$11
   (get_local $$order$addr)
  )
  (set_local $$12
   (get_local $$subframe)
  )
  (set_local $$order8
   (i32.add
    (get_local $$12)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$order8)
   (get_local $$11)
  )
  (set_local $$u
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$13
     (get_local $$u)
    )
    (set_local $$14
     (get_local $$order$addr)
    )
    (set_local $$cmp
     (i32.lt_u
      (get_local $$13)
      (get_local $$14)
     )
    )
    (set_local $$15
     (get_local $$decoder$addr)
    )
    (set_local $$private_9
     (i32.add
      (get_local $$15)
      (i32.const 4)
     )
    )
    (set_local $$16
     (i32.load
      (get_local $$private_9)
     )
    )
    (set_local $$input
     (i32.add
      (get_local $$16)
      (i32.const 56)
     )
    )
    (set_local $$17
     (i32.load
      (get_local $$input)
     )
    )
    (if
     (i32.eqz
      (get_local $$cmp)
     )
     (br $while-out)
    )
    (set_local $$18
     (get_local $$bps$addr)
    )
    (set_local $$call
     (call $_FLAC__bitreader_read_raw_int32
      (get_local $$17)
      (get_local $$i32)
      (get_local $$18)
     )
    )
    (set_local $$tobool
     (i32.ne
      (get_local $$call)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$tobool)
     )
     (block
      (set_local $label
       (i32.const 4)
      )
      (br $while-out)
     )
    )
    (set_local $$19
     (i32.load
      (get_local $$i32)
     )
    )
    (set_local $$20
     (get_local $$subframe)
    )
    (set_local $$warmup
     (i32.add
      (get_local $$20)
      (i32.const 16)
     )
    )
    (set_local $$21
     (get_local $$u)
    )
    (set_local $$arrayidx10
     (i32.add
      (get_local $$warmup)
      (i32.shl
       (get_local $$21)
       (i32.const 2)
      )
     )
    )
    (i32.store
     (get_local $$arrayidx10)
     (get_local $$19)
    )
    (set_local $$22
     (get_local $$u)
    )
    (set_local $$inc
     (i32.add
      (get_local $$22)
      (i32.const 1)
     )
    )
    (set_local $$u
     (get_local $$inc)
    )
    (br $while-in)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 4)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$84
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$84)
    )
   )
  )
  (set_local $$23
   (i32.load
    (i32.const 2184)
   )
  )
  (set_local $$call13
   (call $_FLAC__bitreader_read_raw_uint32
    (get_local $$17)
    (get_local $$u32)
    (get_local $$23)
   )
  )
  (set_local $$tobool14
   (i32.ne
    (get_local $$call13)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool14)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$84
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$84)
    )
   )
  )
  (set_local $$24
   (i32.load
    (get_local $$u32)
   )
  )
  (set_local $$25
   (get_local $$subframe)
  )
  (i32.store
   (get_local $$25)
   (get_local $$24)
  )
  (set_local $$26
   (get_local $$subframe)
  )
  (set_local $$27
   (i32.load
    (get_local $$26)
   )
  )
  (set_local $$switch
   (i32.lt_u
    (get_local $$27)
    (i32.const 2)
   )
  )
  (set_local $$28
   (get_local $$decoder$addr)
  )
  (if
   (i32.eqz
    (get_local $$switch)
   )
   (block
    (call $_send_error_to_client_
     (get_local $$28)
     (i32.const 3)
    )
    (set_local $$48
     (get_local $$decoder$addr)
    )
    (set_local $$49
     (i32.load
      (get_local $$48)
     )
    )
    (i32.store
     (get_local $$49)
     (i32.const 2)
    )
    (set_local $$retval
     (i32.const 1)
    )
    (set_local $$84
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$84)
    )
   )
  )
  (set_local $$private_20
   (i32.add
    (get_local $$28)
    (i32.const 4)
   )
  )
  (set_local $$29
   (i32.load
    (get_local $$private_20)
   )
  )
  (set_local $$input21
   (i32.add
    (get_local $$29)
    (i32.const 56)
   )
  )
  (set_local $$30
   (i32.load
    (get_local $$input21)
   )
  )
  (set_local $$31
   (i32.load
    (i32.const 2196)
   )
  )
  (set_local $$call22
   (call $_FLAC__bitreader_read_raw_uint32
    (get_local $$30)
    (get_local $$u32)
    (get_local $$31)
   )
  )
  (set_local $$tobool23
   (i32.ne
    (get_local $$call22)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool23)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$84
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$84)
    )
   )
  )
  (set_local $$32
   (get_local $$decoder$addr)
  )
  (set_local $$private_26
   (i32.add
    (get_local $$32)
    (i32.const 4)
   )
  )
  (set_local $$33
   (i32.load
    (get_local $$private_26)
   )
  )
  (set_local $$frame27
   (i32.add
    (get_local $$33)
    (i32.const 1136)
   )
  )
  (set_local $$34
   (i32.load
    (get_local $$frame27)
   )
  )
  (set_local $$35
   (i32.load
    (get_local $$u32)
   )
  )
  (set_local $$shr
   (i32.shr_u
    (get_local $$34)
    (get_local $$35)
   )
  )
  (set_local $$36
   (get_local $$order$addr)
  )
  (set_local $$cmp28
   (i32.lt_u
    (get_local $$shr)
    (get_local $$36)
   )
  )
  (if
   (get_local $$cmp28)
   (block
    (set_local $$37
     (get_local $$decoder$addr)
    )
    (call $_send_error_to_client_
     (get_local $$37)
     (i32.const 0)
    )
    (set_local $$38
     (get_local $$decoder$addr)
    )
    (set_local $$39
     (i32.load
      (get_local $$38)
     )
    )
    (i32.store
     (get_local $$39)
     (i32.const 2)
    )
    (set_local $$retval
     (i32.const 1)
    )
    (set_local $$84
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$84)
    )
   )
  )
  (set_local $$40
   (i32.load
    (get_local $$u32)
   )
  )
  (set_local $$41
   (get_local $$subframe)
  )
  (set_local $$data32
   (i32.add
    (get_local $$41)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$data32)
   (get_local $$40)
  )
  (set_local $$42
   (get_local $$decoder$addr)
  )
  (set_local $$private_34
   (i32.add
    (get_local $$42)
    (i32.const 4)
   )
  )
  (set_local $$43
   (i32.load
    (get_local $$private_34)
   )
  )
  (set_local $$partitioned_rice_contents
   (i32.add
    (get_local $$43)
    (i32.const 124)
   )
  )
  (set_local $$44
   (get_local $$channel$addr)
  )
  (set_local $$arrayidx35
   (i32.add
    (get_local $$partitioned_rice_contents)
    (i32.mul
     (get_local $$44)
     (i32.const 12)
    )
   )
  )
  (set_local $$45
   (get_local $$subframe)
  )
  (set_local $$data37
   (i32.add
    (get_local $$45)
    (i32.const 4)
   )
  )
  (set_local $$contents
   (i32.add
    (get_local $$data37)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$contents)
   (get_local $$arrayidx35)
  )
  (set_local $$46
   (get_local $$subframe)
  )
  (set_local $$47
   (i32.load
    (get_local $$46)
   )
  )
  (set_local $$switch1
   (i32.lt_u
    (get_local $$47)
    (i32.const 2)
   )
  )
  (if
   (get_local $$switch1)
   (block
    (set_local $$50
     (get_local $$decoder$addr)
    )
    (set_local $$51
     (get_local $$order$addr)
    )
    (set_local $$52
     (get_local $$subframe)
    )
    (set_local $$data45
     (i32.add
      (get_local $$52)
      (i32.const 4)
     )
    )
    (set_local $$53
     (i32.load
      (get_local $$data45)
     )
    )
    (set_local $$54
     (get_local $$decoder$addr)
    )
    (set_local $$private_48
     (i32.add
      (get_local $$54)
      (i32.const 4)
     )
    )
    (set_local $$55
     (i32.load
      (get_local $$private_48)
     )
    )
    (set_local $$partitioned_rice_contents49
     (i32.add
      (get_local $$55)
      (i32.const 124)
     )
    )
    (set_local $$56
     (get_local $$channel$addr)
    )
    (set_local $$arrayidx50
     (i32.add
      (get_local $$partitioned_rice_contents49)
      (i32.mul
       (get_local $$56)
       (i32.const 12)
      )
     )
    )
    (set_local $$57
     (get_local $$decoder$addr)
    )
    (set_local $$private_51
     (i32.add
      (get_local $$57)
      (i32.const 4)
     )
    )
    (set_local $$58
     (i32.load
      (get_local $$private_51)
     )
    )
    (set_local $$residual52
     (i32.add
      (get_local $$58)
      (i32.const 92)
     )
    )
    (set_local $$59
     (get_local $$channel$addr)
    )
    (set_local $$arrayidx53
     (i32.add
      (get_local $$residual52)
      (i32.shl
       (get_local $$59)
       (i32.const 2)
      )
     )
    )
    (set_local $$60
     (i32.load
      (get_local $$arrayidx53)
     )
    )
    (set_local $$61
     (get_local $$subframe)
    )
    (set_local $$62
     (i32.load
      (get_local $$61)
     )
    )
    (set_local $$cmp56
     (i32.eq
      (get_local $$62)
      (i32.const 1)
     )
    )
    (set_local $$conv
     (i32.and
      (get_local $$cmp56)
      (i32.const 1)
     )
    )
    (set_local $$call57
     (call $_read_residual_partitioned_rice_
      (get_local $$50)
      (get_local $$51)
      (get_local $$53)
      (get_local $$arrayidx50)
      (get_local $$60)
      (get_local $$conv)
     )
    )
    (set_local $$tobool58
     (i32.ne
      (get_local $$call57)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$tobool58)
     )
     (block
      (set_local $$retval
       (i32.const 0)
      )
      (set_local $$84
       (get_local $$retval)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$84)
      )
     )
    )
   )
  )
  (set_local $$63
   (get_local $$do_full_decode$addr)
  )
  (set_local $$tobool63
   (i32.ne
    (get_local $$63)
    (i32.const 0)
   )
  )
  (if
   (get_local $$tobool63)
   (block
    (set_local $$64
     (get_local $$decoder$addr)
    )
    (set_local $$private_65
     (i32.add
      (get_local $$64)
      (i32.const 4)
     )
    )
    (set_local $$65
     (i32.load
      (get_local $$private_65)
     )
    )
    (set_local $$output
     (i32.add
      (get_local $$65)
      (i32.const 60)
     )
    )
    (set_local $$66
     (get_local $$channel$addr)
    )
    (set_local $$arrayidx66
     (i32.add
      (get_local $$output)
      (i32.shl
       (get_local $$66)
       (i32.const 2)
      )
     )
    )
    (set_local $$67
     (i32.load
      (get_local $$arrayidx66)
     )
    )
    (set_local $$68
     (get_local $$subframe)
    )
    (set_local $$warmup67
     (i32.add
      (get_local $$68)
      (i32.const 16)
     )
    )
    (set_local $$69
     (get_local $$order$addr)
    )
    (set_local $$mul
     (i32.shl
      (get_local $$69)
      (i32.const 2)
     )
    )
    (drop
     (call $_memcpy
      (get_local $$67)
      (get_local $$warmup67)
      (get_local $$mul)
     )
    )
    (set_local $$70
     (get_local $$decoder$addr)
    )
    (set_local $$private_68
     (i32.add
      (get_local $$70)
      (i32.const 4)
     )
    )
    (set_local $$71
     (i32.load
      (get_local $$private_68)
     )
    )
    (set_local $$residual69
     (i32.add
      (get_local $$71)
      (i32.const 92)
     )
    )
    (set_local $$72
     (get_local $$channel$addr)
    )
    (set_local $$arrayidx70
     (i32.add
      (get_local $$residual69)
      (i32.shl
       (get_local $$72)
       (i32.const 2)
      )
     )
    )
    (set_local $$73
     (i32.load
      (get_local $$arrayidx70)
     )
    )
    (set_local $$74
     (get_local $$decoder$addr)
    )
    (set_local $$private_71
     (i32.add
      (get_local $$74)
      (i32.const 4)
     )
    )
    (set_local $$75
     (i32.load
      (get_local $$private_71)
     )
    )
    (set_local $$frame72
     (i32.add
      (get_local $$75)
      (i32.const 1136)
     )
    )
    (set_local $$76
     (i32.load
      (get_local $$frame72)
     )
    )
    (set_local $$77
     (get_local $$order$addr)
    )
    (set_local $$sub
     (i32.sub
      (get_local $$76)
      (get_local $$77)
     )
    )
    (set_local $$78
     (get_local $$order$addr)
    )
    (set_local $$79
     (get_local $$decoder$addr)
    )
    (set_local $$private_75
     (i32.add
      (get_local $$79)
      (i32.const 4)
     )
    )
    (set_local $$80
     (i32.load
      (get_local $$private_75)
     )
    )
    (set_local $$output76
     (i32.add
      (get_local $$80)
      (i32.const 60)
     )
    )
    (set_local $$81
     (get_local $$channel$addr)
    )
    (set_local $$arrayidx77
     (i32.add
      (get_local $$output76)
      (i32.shl
       (get_local $$81)
       (i32.const 2)
      )
     )
    )
    (set_local $$82
     (i32.load
      (get_local $$arrayidx77)
     )
    )
    (set_local $$83
     (get_local $$order$addr)
    )
    (set_local $$add$ptr
     (i32.add
      (get_local $$82)
      (i32.shl
       (get_local $$83)
       (i32.const 2)
      )
     )
    )
    (call $_FLAC__fixed_restore_signal
     (get_local $$73)
     (get_local $$sub)
     (get_local $$78)
     (get_local $$add$ptr)
    )
   )
  )
  (set_local $$retval
   (i32.const 1)
  )
  (set_local $$84
   (get_local $$retval)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$84)
  )
 )
 (func $_read_subframe_lpc_ (param $$decoder i32) (param $$channel i32) (param $$bps i32) (param $$order i32) (param $$do_full_decode i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$100 i32)
  (local $$101 i32)
  (local $$102 i32)
  (local $$103 i32)
  (local $$104 i32)
  (local $$105 i32)
  (local $$106 i32)
  (local $$107 i32)
  (local $$108 i32)
  (local $$109 i32)
  (local $$11 i32)
  (local $$110 i32)
  (local $$111 i32)
  (local $$112 i32)
  (local $$113 i32)
  (local $$114 i32)
  (local $$115 i32)
  (local $$116 i32)
  (local $$117 i32)
  (local $$118 i32)
  (local $$119 i32)
  (local $$12 i32)
  (local $$120 i32)
  (local $$121 i32)
  (local $$122 i32)
  (local $$123 i32)
  (local $$124 i32)
  (local $$125 i32)
  (local $$126 i32)
  (local $$127 i32)
  (local $$128 i32)
  (local $$129 i32)
  (local $$13 i32)
  (local $$130 i32)
  (local $$131 i32)
  (local $$132 i32)
  (local $$133 i32)
  (local $$134 i32)
  (local $$135 i32)
  (local $$136 i32)
  (local $$137 i32)
  (local $$138 i32)
  (local $$139 i32)
  (local $$14 i32)
  (local $$140 i32)
  (local $$141 i32)
  (local $$142 i32)
  (local $$143 i32)
  (local $$144 i32)
  (local $$145 i32)
  (local $$146 i32)
  (local $$147 i32)
  (local $$148 i32)
  (local $$149 i32)
  (local $$15 i32)
  (local $$150 i32)
  (local $$151 i32)
  (local $$152 i32)
  (local $$153 i32)
  (local $$154 i32)
  (local $$155 i32)
  (local $$156 i32)
  (local $$157 i32)
  (local $$158 i32)
  (local $$159 i32)
  (local $$16 i32)
  (local $$160 i32)
  (local $$161 i32)
  (local $$162 i32)
  (local $$163 i32)
  (local $$164 i32)
  (local $$165 i32)
  (local $$166 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 i32)
  (local $$91 i32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$94 i32)
  (local $$95 i32)
  (local $$96 i32)
  (local $$97 i32)
  (local $$98 i32)
  (local $$99 i32)
  (local $$add i32)
  (local $$add$ptr i32)
  (local $$add$ptr147 i32)
  (local $$add$ptr165 i32)
  (local $$add105 i32)
  (local $$add107 i32)
  (local $$arrayidx i32)
  (local $$arrayidx10 i32)
  (local $$arrayidx102 i32)
  (local $$arrayidx120 i32)
  (local $$arrayidx131 i32)
  (local $$arrayidx135 i32)
  (local $$arrayidx146 i32)
  (local $$arrayidx153 i32)
  (local $$arrayidx164 i32)
  (local $$arrayidx4 i32)
  (local $$arrayidx41 i32)
  (local $$arrayidx6 i32)
  (local $$arrayidx71 i32)
  (local $$arrayidx86 i32)
  (local $$arrayidx89 i32)
  (local $$bps$addr i32)
  (local $$call i32)
  (local $$call106 i32)
  (local $$call13 i32)
  (local $$call22 i32)
  (local $$call37 i32)
  (local $$call47 i32)
  (local $$call56 i32)
  (local $$call93 i32)
  (local $$channel$addr i32)
  (local $$cmp i32)
  (local $$cmp108 i32)
  (local $$cmp111 i32)
  (local $$cmp114 i32)
  (local $$cmp17 i32)
  (local $$cmp26 i32)
  (local $$cmp32 i32)
  (local $$cmp62 i32)
  (local $$cmp92 i32)
  (local $$contents i32)
  (local $$conv i32)
  (local $$data i32)
  (local $$data68 i32)
  (local $$data73 i32)
  (local $$data81 i32)
  (local $$decoder$addr i32)
  (local $$do_full_decode$addr i32)
  (local $$frame i32)
  (local $$frame122 i32)
  (local $$frame137 i32)
  (local $$frame155 i32)
  (local $$frame2 i32)
  (local $$frame61 i32)
  (local $$i32 i32)
  (local $$inc i32)
  (local $$inc43 i32)
  (local $$input i32)
  (local $$input21 i32)
  (local $$input35 i32)
  (local $$input55 i32)
  (local $$local_lpc_restore_signal i32)
  (local $$local_lpc_restore_signal_16bit i32)
  (local $$local_lpc_restore_signal_64bit i32)
  (local $$mul i32)
  (local $$order$addr i32)
  (local $$order8 i32)
  (local $$output i32)
  (local $$output130 i32)
  (local $$output145 i32)
  (local $$output163 i32)
  (local $$partitioned_rice_contents i32)
  (local $$partitioned_rice_contents85 i32)
  (local $$private_ i32)
  (local $$private_1 i32)
  (local $$private_101 i32)
  (local $$private_117 i32)
  (local $$private_118 i32)
  (local $$private_121 i32)
  (local $$private_129 i32)
  (local $$private_132 i32)
  (local $$private_133 i32)
  (local $$private_136 i32)
  (local $$private_144 i32)
  (local $$private_150 i32)
  (local $$private_151 i32)
  (local $$private_154 i32)
  (local $$private_162 i32)
  (local $$private_20 i32)
  (local $$private_34 i32)
  (local $$private_5 i32)
  (local $$private_54 i32)
  (local $$private_60 i32)
  (local $$private_70 i32)
  (local $$private_84 i32)
  (local $$private_87 i32)
  (local $$private_9 i32)
  (local $$qlp_coeff i32)
  (local $$qlp_coeff126 i32)
  (local $$qlp_coeff141 i32)
  (local $$qlp_coeff159 i32)
  (local $$qlp_coeff_precision i32)
  (local $$qlp_coeff_precision104 i32)
  (local $$qlp_coeff_precision113 i32)
  (local $$qlp_coeff_precision36 i32)
  (local $$quantization_level i32)
  (local $$quantization_level128 i32)
  (local $$quantization_level143 i32)
  (local $$quantization_level161 i32)
  (local $$residual i32)
  (local $$residual119 i32)
  (local $$residual134 i32)
  (local $$residual152 i32)
  (local $$residual7 i32)
  (local $$residual88 i32)
  (local $$retval i32)
  (local $$shl i32)
  (local $$shr i32)
  (local $$sub i32)
  (local $$sub125 i32)
  (local $$sub140 i32)
  (local $$sub158 i32)
  (local $$subframe i32)
  (local $$subframes i32)
  (local $$subframes3 i32)
  (local $$switch i32)
  (local $$switch1 i32)
  (local $$tobool i32)
  (local $$tobool14 i32)
  (local $$tobool23 i32)
  (local $$tobool38 i32)
  (local $$tobool48 i32)
  (local $$tobool57 i32)
  (local $$tobool94 i32)
  (local $$tobool99 i32)
  (local $$u i32)
  (local $$u32 i32)
  (local $$warmup i32)
  (local $$warmup103 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$i32
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$u32
   (i32.add
    (get_local $sp)
    (i32.const 4)
   )
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$channel$addr
   (get_local $$channel)
  )
  (set_local $$bps$addr
   (get_local $$bps)
  )
  (set_local $$order$addr
   (get_local $$order)
  )
  (set_local $$do_full_decode$addr
   (get_local $$do_full_decode)
  )
  (set_local $$0
   (get_local $$decoder$addr)
  )
  (set_local $$private_
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$private_)
   )
  )
  (set_local $$frame
   (i32.add
    (get_local $$1)
    (i32.const 1136)
   )
  )
  (set_local $$subframes
   (i32.add
    (get_local $$frame)
    (i32.const 40)
   )
  )
  (set_local $$2
   (get_local $$channel$addr)
  )
  (set_local $$arrayidx
   (i32.add
    (get_local $$subframes)
    (i32.mul
     (get_local $$2)
     (i32.const 292)
    )
   )
  )
  (set_local $$data
   (i32.add
    (get_local $$arrayidx)
    (i32.const 4)
   )
  )
  (set_local $$subframe
   (get_local $$data)
  )
  (set_local $$3
   (get_local $$decoder$addr)
  )
  (set_local $$private_1
   (i32.add
    (get_local $$3)
    (i32.const 4)
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$private_1)
   )
  )
  (set_local $$frame2
   (i32.add
    (get_local $$4)
    (i32.const 1136)
   )
  )
  (set_local $$subframes3
   (i32.add
    (get_local $$frame2)
    (i32.const 40)
   )
  )
  (set_local $$5
   (get_local $$channel$addr)
  )
  (set_local $$arrayidx4
   (i32.add
    (get_local $$subframes3)
    (i32.mul
     (get_local $$5)
     (i32.const 292)
    )
   )
  )
  (i32.store
   (get_local $$arrayidx4)
   (i32.const 3)
  )
  (set_local $$6
   (get_local $$decoder$addr)
  )
  (set_local $$private_5
   (i32.add
    (get_local $$6)
    (i32.const 4)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$private_5)
   )
  )
  (set_local $$residual
   (i32.add
    (get_local $$7)
    (i32.const 92)
   )
  )
  (set_local $$8
   (get_local $$channel$addr)
  )
  (set_local $$arrayidx6
   (i32.add
    (get_local $$residual)
    (i32.shl
     (get_local $$8)
     (i32.const 2)
    )
   )
  )
  (set_local $$9
   (i32.load
    (get_local $$arrayidx6)
   )
  )
  (set_local $$10
   (get_local $$subframe)
  )
  (set_local $$residual7
   (i32.add
    (get_local $$10)
    (i32.const 280)
   )
  )
  (i32.store
   (get_local $$residual7)
   (get_local $$9)
  )
  (set_local $$11
   (get_local $$order$addr)
  )
  (set_local $$12
   (get_local $$subframe)
  )
  (set_local $$order8
   (i32.add
    (get_local $$12)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$order8)
   (get_local $$11)
  )
  (set_local $$u
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$13
     (get_local $$u)
    )
    (set_local $$14
     (get_local $$order$addr)
    )
    (set_local $$cmp
     (i32.lt_u
      (get_local $$13)
      (get_local $$14)
     )
    )
    (set_local $$15
     (get_local $$decoder$addr)
    )
    (set_local $$private_9
     (i32.add
      (get_local $$15)
      (i32.const 4)
     )
    )
    (set_local $$16
     (i32.load
      (get_local $$private_9)
     )
    )
    (set_local $$input
     (i32.add
      (get_local $$16)
      (i32.const 56)
     )
    )
    (set_local $$17
     (i32.load
      (get_local $$input)
     )
    )
    (if
     (i32.eqz
      (get_local $$cmp)
     )
     (br $while-out)
    )
    (set_local $$18
     (get_local $$bps$addr)
    )
    (set_local $$call
     (call $_FLAC__bitreader_read_raw_int32
      (get_local $$17)
      (get_local $$i32)
      (get_local $$18)
     )
    )
    (set_local $$tobool
     (i32.ne
      (get_local $$call)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$tobool)
     )
     (block
      (set_local $label
       (i32.const 4)
      )
      (br $while-out)
     )
    )
    (set_local $$19
     (i32.load
      (get_local $$i32)
     )
    )
    (set_local $$20
     (get_local $$subframe)
    )
    (set_local $$warmup
     (i32.add
      (get_local $$20)
      (i32.const 152)
     )
    )
    (set_local $$21
     (get_local $$u)
    )
    (set_local $$arrayidx10
     (i32.add
      (get_local $$warmup)
      (i32.shl
       (get_local $$21)
       (i32.const 2)
      )
     )
    )
    (i32.store
     (get_local $$arrayidx10)
     (get_local $$19)
    )
    (set_local $$22
     (get_local $$u)
    )
    (set_local $$inc
     (i32.add
      (get_local $$22)
      (i32.const 1)
     )
    )
    (set_local $$u
     (get_local $$inc)
    )
    (br $while-in)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 4)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$166
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$166)
    )
   )
  )
  (set_local $$23
   (i32.load
    (i32.const 2196)
   )
  )
  (set_local $$call13
   (call $_FLAC__bitreader_read_raw_uint32
    (get_local $$17)
    (get_local $$u32)
    (get_local $$23)
   )
  )
  (set_local $$tobool14
   (i32.ne
    (get_local $$call13)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool14)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$166
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$166)
    )
   )
  )
  (set_local $$24
   (i32.load
    (get_local $$u32)
   )
  )
  (set_local $$25
   (i32.load
    (i32.const 2196)
   )
  )
  (set_local $$shl
   (i32.shl
    (i32.const 1)
    (get_local $$25)
   )
  )
  (set_local $$sub
   (i32.sub
    (get_local $$shl)
    (i32.const 1)
   )
  )
  (set_local $$cmp17
   (i32.eq
    (get_local $$24)
    (get_local $$sub)
   )
  )
  (if
   (get_local $$cmp17)
   (block
    (set_local $$26
     (get_local $$decoder$addr)
    )
    (call $_send_error_to_client_
     (get_local $$26)
     (i32.const 0)
    )
    (set_local $$27
     (get_local $$decoder$addr)
    )
    (set_local $$28
     (i32.load
      (get_local $$27)
     )
    )
    (i32.store
     (get_local $$28)
     (i32.const 2)
    )
    (set_local $$retval
     (i32.const 1)
    )
    (set_local $$166
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$166)
    )
   )
  )
  (set_local $$29
   (i32.load
    (get_local $$u32)
   )
  )
  (set_local $$add
   (i32.add
    (get_local $$29)
    (i32.const 1)
   )
  )
  (set_local $$30
   (get_local $$subframe)
  )
  (set_local $$qlp_coeff_precision
   (i32.add
    (get_local $$30)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $$qlp_coeff_precision)
   (get_local $$add)
  )
  (set_local $$31
   (get_local $$decoder$addr)
  )
  (set_local $$private_20
   (i32.add
    (get_local $$31)
    (i32.const 4)
   )
  )
  (set_local $$32
   (i32.load
    (get_local $$private_20)
   )
  )
  (set_local $$input21
   (i32.add
    (get_local $$32)
    (i32.const 56)
   )
  )
  (set_local $$33
   (i32.load
    (get_local $$input21)
   )
  )
  (set_local $$34
   (i32.load
    (i32.const 2200)
   )
  )
  (set_local $$call22
   (call $_FLAC__bitreader_read_raw_int32
    (get_local $$33)
    (get_local $$i32)
    (get_local $$34)
   )
  )
  (set_local $$tobool23
   (i32.ne
    (get_local $$call22)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool23)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$166
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$166)
    )
   )
  )
  (set_local $$35
   (i32.load
    (get_local $$i32)
   )
  )
  (set_local $$cmp26
   (i32.lt_s
    (get_local $$35)
    (i32.const 0)
   )
  )
  (if
   (get_local $$cmp26)
   (block
    (set_local $$36
     (get_local $$decoder$addr)
    )
    (call $_send_error_to_client_
     (get_local $$36)
     (i32.const 0)
    )
    (set_local $$37
     (get_local $$decoder$addr)
    )
    (set_local $$38
     (i32.load
      (get_local $$37)
     )
    )
    (i32.store
     (get_local $$38)
     (i32.const 2)
    )
    (set_local $$retval
     (i32.const 1)
    )
    (set_local $$166
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$166)
    )
   )
  )
  (set_local $$39
   (i32.load
    (get_local $$i32)
   )
  )
  (set_local $$40
   (get_local $$subframe)
  )
  (set_local $$quantization_level
   (i32.add
    (get_local $$40)
    (i32.const 20)
   )
  )
  (i32.store
   (get_local $$quantization_level)
   (get_local $$39)
  )
  (set_local $$u
   (i32.const 0)
  )
  (loop $while-in1
   (block $while-out0
    (set_local $$41
     (get_local $$u)
    )
    (set_local $$42
     (get_local $$order$addr)
    )
    (set_local $$cmp32
     (i32.lt_u
      (get_local $$41)
      (get_local $$42)
     )
    )
    (set_local $$43
     (get_local $$decoder$addr)
    )
    (set_local $$private_34
     (i32.add
      (get_local $$43)
      (i32.const 4)
     )
    )
    (set_local $$44
     (i32.load
      (get_local $$private_34)
     )
    )
    (set_local $$input35
     (i32.add
      (get_local $$44)
      (i32.const 56)
     )
    )
    (set_local $$45
     (i32.load
      (get_local $$input35)
     )
    )
    (if
     (i32.eqz
      (get_local $$cmp32)
     )
     (br $while-out0)
    )
    (set_local $$46
     (get_local $$subframe)
    )
    (set_local $$qlp_coeff_precision36
     (i32.add
      (get_local $$46)
      (i32.const 16)
     )
    )
    (set_local $$47
     (i32.load
      (get_local $$qlp_coeff_precision36)
     )
    )
    (set_local $$call37
     (call $_FLAC__bitreader_read_raw_int32
      (get_local $$45)
      (get_local $$i32)
      (get_local $$47)
     )
    )
    (set_local $$tobool38
     (i32.ne
      (get_local $$call37)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$tobool38)
     )
     (block
      (set_local $label
       (i32.const 17)
      )
      (br $while-out0)
     )
    )
    (set_local $$48
     (i32.load
      (get_local $$i32)
     )
    )
    (set_local $$49
     (get_local $$subframe)
    )
    (set_local $$qlp_coeff
     (i32.add
      (get_local $$49)
      (i32.const 24)
     )
    )
    (set_local $$50
     (get_local $$u)
    )
    (set_local $$arrayidx41
     (i32.add
      (get_local $$qlp_coeff)
      (i32.shl
       (get_local $$50)
       (i32.const 2)
      )
     )
    )
    (i32.store
     (get_local $$arrayidx41)
     (get_local $$48)
    )
    (set_local $$51
     (get_local $$u)
    )
    (set_local $$inc43
     (i32.add
      (get_local $$51)
      (i32.const 1)
     )
    )
    (set_local $$u
     (get_local $$inc43)
    )
    (br $while-in1)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 17)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$166
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$166)
    )
   )
  )
  (set_local $$52
   (i32.load
    (i32.const 2184)
   )
  )
  (set_local $$call47
   (call $_FLAC__bitreader_read_raw_uint32
    (get_local $$45)
    (get_local $$u32)
    (get_local $$52)
   )
  )
  (set_local $$tobool48
   (i32.ne
    (get_local $$call47)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool48)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$166
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$166)
    )
   )
  )
  (set_local $$53
   (i32.load
    (get_local $$u32)
   )
  )
  (set_local $$54
   (get_local $$subframe)
  )
  (i32.store
   (get_local $$54)
   (get_local $$53)
  )
  (set_local $$55
   (get_local $$subframe)
  )
  (set_local $$56
   (i32.load
    (get_local $$55)
   )
  )
  (set_local $$switch
   (i32.lt_u
    (get_local $$56)
    (i32.const 2)
   )
  )
  (set_local $$57
   (get_local $$decoder$addr)
  )
  (if
   (i32.eqz
    (get_local $$switch)
   )
   (block
    (call $_send_error_to_client_
     (get_local $$57)
     (i32.const 3)
    )
    (set_local $$77
     (get_local $$decoder$addr)
    )
    (set_local $$78
     (i32.load
      (get_local $$77)
     )
    )
    (i32.store
     (get_local $$78)
     (i32.const 2)
    )
    (set_local $$retval
     (i32.const 1)
    )
    (set_local $$166
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$166)
    )
   )
  )
  (set_local $$private_54
   (i32.add
    (get_local $$57)
    (i32.const 4)
   )
  )
  (set_local $$58
   (i32.load
    (get_local $$private_54)
   )
  )
  (set_local $$input55
   (i32.add
    (get_local $$58)
    (i32.const 56)
   )
  )
  (set_local $$59
   (i32.load
    (get_local $$input55)
   )
  )
  (set_local $$60
   (i32.load
    (i32.const 2196)
   )
  )
  (set_local $$call56
   (call $_FLAC__bitreader_read_raw_uint32
    (get_local $$59)
    (get_local $$u32)
    (get_local $$60)
   )
  )
  (set_local $$tobool57
   (i32.ne
    (get_local $$call56)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool57)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$166
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$166)
    )
   )
  )
  (set_local $$61
   (get_local $$decoder$addr)
  )
  (set_local $$private_60
   (i32.add
    (get_local $$61)
    (i32.const 4)
   )
  )
  (set_local $$62
   (i32.load
    (get_local $$private_60)
   )
  )
  (set_local $$frame61
   (i32.add
    (get_local $$62)
    (i32.const 1136)
   )
  )
  (set_local $$63
   (i32.load
    (get_local $$frame61)
   )
  )
  (set_local $$64
   (i32.load
    (get_local $$u32)
   )
  )
  (set_local $$shr
   (i32.shr_u
    (get_local $$63)
    (get_local $$64)
   )
  )
  (set_local $$65
   (get_local $$order$addr)
  )
  (set_local $$cmp62
   (i32.lt_u
    (get_local $$shr)
    (get_local $$65)
   )
  )
  (if
   (get_local $$cmp62)
   (block
    (set_local $$66
     (get_local $$decoder$addr)
    )
    (call $_send_error_to_client_
     (get_local $$66)
     (i32.const 0)
    )
    (set_local $$67
     (get_local $$decoder$addr)
    )
    (set_local $$68
     (i32.load
      (get_local $$67)
     )
    )
    (i32.store
     (get_local $$68)
     (i32.const 2)
    )
    (set_local $$retval
     (i32.const 1)
    )
    (set_local $$166
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$166)
    )
   )
  )
  (set_local $$69
   (i32.load
    (get_local $$u32)
   )
  )
  (set_local $$70
   (get_local $$subframe)
  )
  (set_local $$data68
   (i32.add
    (get_local $$70)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$data68)
   (get_local $$69)
  )
  (set_local $$71
   (get_local $$decoder$addr)
  )
  (set_local $$private_70
   (i32.add
    (get_local $$71)
    (i32.const 4)
   )
  )
  (set_local $$72
   (i32.load
    (get_local $$private_70)
   )
  )
  (set_local $$partitioned_rice_contents
   (i32.add
    (get_local $$72)
    (i32.const 124)
   )
  )
  (set_local $$73
   (get_local $$channel$addr)
  )
  (set_local $$arrayidx71
   (i32.add
    (get_local $$partitioned_rice_contents)
    (i32.mul
     (get_local $$73)
     (i32.const 12)
    )
   )
  )
  (set_local $$74
   (get_local $$subframe)
  )
  (set_local $$data73
   (i32.add
    (get_local $$74)
    (i32.const 4)
   )
  )
  (set_local $$contents
   (i32.add
    (get_local $$data73)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$contents)
   (get_local $$arrayidx71)
  )
  (set_local $$75
   (get_local $$subframe)
  )
  (set_local $$76
   (i32.load
    (get_local $$75)
   )
  )
  (set_local $$switch1
   (i32.lt_u
    (get_local $$76)
    (i32.const 2)
   )
  )
  (if
   (get_local $$switch1)
   (block
    (set_local $$79
     (get_local $$decoder$addr)
    )
    (set_local $$80
     (get_local $$order$addr)
    )
    (set_local $$81
     (get_local $$subframe)
    )
    (set_local $$data81
     (i32.add
      (get_local $$81)
      (i32.const 4)
     )
    )
    (set_local $$82
     (i32.load
      (get_local $$data81)
     )
    )
    (set_local $$83
     (get_local $$decoder$addr)
    )
    (set_local $$private_84
     (i32.add
      (get_local $$83)
      (i32.const 4)
     )
    )
    (set_local $$84
     (i32.load
      (get_local $$private_84)
     )
    )
    (set_local $$partitioned_rice_contents85
     (i32.add
      (get_local $$84)
      (i32.const 124)
     )
    )
    (set_local $$85
     (get_local $$channel$addr)
    )
    (set_local $$arrayidx86
     (i32.add
      (get_local $$partitioned_rice_contents85)
      (i32.mul
       (get_local $$85)
       (i32.const 12)
      )
     )
    )
    (set_local $$86
     (get_local $$decoder$addr)
    )
    (set_local $$private_87
     (i32.add
      (get_local $$86)
      (i32.const 4)
     )
    )
    (set_local $$87
     (i32.load
      (get_local $$private_87)
     )
    )
    (set_local $$residual88
     (i32.add
      (get_local $$87)
      (i32.const 92)
     )
    )
    (set_local $$88
     (get_local $$channel$addr)
    )
    (set_local $$arrayidx89
     (i32.add
      (get_local $$residual88)
      (i32.shl
       (get_local $$88)
       (i32.const 2)
      )
     )
    )
    (set_local $$89
     (i32.load
      (get_local $$arrayidx89)
     )
    )
    (set_local $$90
     (get_local $$subframe)
    )
    (set_local $$91
     (i32.load
      (get_local $$90)
     )
    )
    (set_local $$cmp92
     (i32.eq
      (get_local $$91)
      (i32.const 1)
     )
    )
    (set_local $$conv
     (i32.and
      (get_local $$cmp92)
      (i32.const 1)
     )
    )
    (set_local $$call93
     (call $_read_residual_partitioned_rice_
      (get_local $$79)
      (get_local $$80)
      (get_local $$82)
      (get_local $$arrayidx86)
      (get_local $$89)
      (get_local $$conv)
     )
    )
    (set_local $$tobool94
     (i32.ne
      (get_local $$call93)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$tobool94)
     )
     (block
      (set_local $$retval
       (i32.const 0)
      )
      (set_local $$166
       (get_local $$retval)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$166)
      )
     )
    )
   )
  )
  (set_local $$92
   (get_local $$do_full_decode$addr)
  )
  (set_local $$tobool99
   (i32.ne
    (get_local $$92)
    (i32.const 0)
   )
  )
  (block $do-once
   (if
    (get_local $$tobool99)
    (block
     (set_local $$93
      (get_local $$decoder$addr)
     )
     (set_local $$private_101
      (i32.add
       (get_local $$93)
       (i32.const 4)
      )
     )
     (set_local $$94
      (i32.load
       (get_local $$private_101)
      )
     )
     (set_local $$output
      (i32.add
       (get_local $$94)
       (i32.const 60)
      )
     )
     (set_local $$95
      (get_local $$channel$addr)
     )
     (set_local $$arrayidx102
      (i32.add
       (get_local $$output)
       (i32.shl
        (get_local $$95)
        (i32.const 2)
       )
      )
     )
     (set_local $$96
      (i32.load
       (get_local $$arrayidx102)
      )
     )
     (set_local $$97
      (get_local $$subframe)
     )
     (set_local $$warmup103
      (i32.add
       (get_local $$97)
       (i32.const 152)
      )
     )
     (set_local $$98
      (get_local $$order$addr)
     )
     (set_local $$mul
      (i32.shl
       (get_local $$98)
       (i32.const 2)
      )
     )
     (drop
      (call $_memcpy
       (get_local $$96)
       (get_local $$warmup103)
       (get_local $$mul)
      )
     )
     (set_local $$99
      (get_local $$bps$addr)
     )
     (set_local $$100
      (get_local $$subframe)
     )
     (set_local $$qlp_coeff_precision104
      (i32.add
       (get_local $$100)
       (i32.const 16)
      )
     )
     (set_local $$101
      (i32.load
       (get_local $$qlp_coeff_precision104)
      )
     )
     (set_local $$add105
      (i32.add
       (get_local $$99)
       (get_local $$101)
      )
     )
     (set_local $$102
      (get_local $$order$addr)
     )
     (set_local $$call106
      (call $_FLAC__bitmath_ilog2
       (get_local $$102)
      )
     )
     (set_local $$add107
      (i32.add
       (get_local $$add105)
       (get_local $$call106)
      )
     )
     (set_local $$cmp108
      (i32.le_u
       (get_local $$add107)
       (i32.const 32)
      )
     )
     (if
      (i32.eqz
       (get_local $$cmp108)
      )
      (block
       (set_local $$146
        (get_local $$decoder$addr)
       )
       (set_local $$private_150
        (i32.add
         (get_local $$146)
         (i32.const 4)
        )
       )
       (set_local $$147
        (i32.load
         (get_local $$private_150)
        )
       )
       (set_local $$local_lpc_restore_signal_64bit
        (i32.add
         (get_local $$147)
         (i32.const 40)
        )
       )
       (set_local $$148
        (i32.load
         (get_local $$local_lpc_restore_signal_64bit)
        )
       )
       (set_local $$149
        (get_local $$decoder$addr)
       )
       (set_local $$private_151
        (i32.add
         (get_local $$149)
         (i32.const 4)
        )
       )
       (set_local $$150
        (i32.load
         (get_local $$private_151)
        )
       )
       (set_local $$residual152
        (i32.add
         (get_local $$150)
         (i32.const 92)
        )
       )
       (set_local $$151
        (get_local $$channel$addr)
       )
       (set_local $$arrayidx153
        (i32.add
         (get_local $$residual152)
         (i32.shl
          (get_local $$151)
          (i32.const 2)
         )
        )
       )
       (set_local $$152
        (i32.load
         (get_local $$arrayidx153)
        )
       )
       (set_local $$153
        (get_local $$decoder$addr)
       )
       (set_local $$private_154
        (i32.add
         (get_local $$153)
         (i32.const 4)
        )
       )
       (set_local $$154
        (i32.load
         (get_local $$private_154)
        )
       )
       (set_local $$frame155
        (i32.add
         (get_local $$154)
         (i32.const 1136)
        )
       )
       (set_local $$155
        (i32.load
         (get_local $$frame155)
        )
       )
       (set_local $$156
        (get_local $$order$addr)
       )
       (set_local $$sub158
        (i32.sub
         (get_local $$155)
         (get_local $$156)
        )
       )
       (set_local $$157
        (get_local $$subframe)
       )
       (set_local $$qlp_coeff159
        (i32.add
         (get_local $$157)
         (i32.const 24)
        )
       )
       (set_local $$158
        (get_local $$order$addr)
       )
       (set_local $$159
        (get_local $$subframe)
       )
       (set_local $$quantization_level161
        (i32.add
         (get_local $$159)
         (i32.const 20)
        )
       )
       (set_local $$160
        (i32.load
         (get_local $$quantization_level161)
        )
       )
       (set_local $$161
        (get_local $$decoder$addr)
       )
       (set_local $$private_162
        (i32.add
         (get_local $$161)
         (i32.const 4)
        )
       )
       (set_local $$162
        (i32.load
         (get_local $$private_162)
        )
       )
       (set_local $$output163
        (i32.add
         (get_local $$162)
         (i32.const 60)
        )
       )
       (set_local $$163
        (get_local $$channel$addr)
       )
       (set_local $$arrayidx164
        (i32.add
         (get_local $$output163)
         (i32.shl
          (get_local $$163)
          (i32.const 2)
         )
        )
       )
       (set_local $$164
        (i32.load
         (get_local $$arrayidx164)
        )
       )
       (set_local $$165
        (get_local $$order$addr)
       )
       (set_local $$add$ptr165
        (i32.add
         (get_local $$164)
         (i32.shl
          (get_local $$165)
          (i32.const 2)
         )
        )
       )
       (call_indirect $FUNCSIG$viiiiii
        (get_local $$152)
        (get_local $$sub158)
        (get_local $$qlp_coeff159)
        (get_local $$158)
        (get_local $$160)
        (get_local $$add$ptr165)
        (i32.add
         (i32.and
          (get_local $$148)
          (i32.const 15)
         )
         (i32.const 66)
        )
       )
       (br $do-once)
      )
     )
     (set_local $$103
      (get_local $$bps$addr)
     )
     (set_local $$cmp111
      (i32.le_u
       (get_local $$103)
       (i32.const 16)
      )
     )
     (if
      (get_local $$cmp111)
      (block
       (set_local $$104
        (get_local $$subframe)
       )
       (set_local $$qlp_coeff_precision113
        (i32.add
         (get_local $$104)
         (i32.const 16)
        )
       )
       (set_local $$105
        (i32.load
         (get_local $$qlp_coeff_precision113)
        )
       )
       (set_local $$cmp114
        (i32.le_u
         (get_local $$105)
         (i32.const 16)
        )
       )
       (if
        (get_local $$cmp114)
        (block
         (set_local $$106
          (get_local $$decoder$addr)
         )
         (set_local $$private_117
          (i32.add
           (get_local $$106)
           (i32.const 4)
          )
         )
         (set_local $$107
          (i32.load
           (get_local $$private_117)
          )
         )
         (set_local $$local_lpc_restore_signal_16bit
          (i32.add
           (get_local $$107)
           (i32.const 44)
          )
         )
         (set_local $$108
          (i32.load
           (get_local $$local_lpc_restore_signal_16bit)
          )
         )
         (set_local $$109
          (get_local $$decoder$addr)
         )
         (set_local $$private_118
          (i32.add
           (get_local $$109)
           (i32.const 4)
          )
         )
         (set_local $$110
          (i32.load
           (get_local $$private_118)
          )
         )
         (set_local $$residual119
          (i32.add
           (get_local $$110)
           (i32.const 92)
          )
         )
         (set_local $$111
          (get_local $$channel$addr)
         )
         (set_local $$arrayidx120
          (i32.add
           (get_local $$residual119)
           (i32.shl
            (get_local $$111)
            (i32.const 2)
           )
          )
         )
         (set_local $$112
          (i32.load
           (get_local $$arrayidx120)
          )
         )
         (set_local $$113
          (get_local $$decoder$addr)
         )
         (set_local $$private_121
          (i32.add
           (get_local $$113)
           (i32.const 4)
          )
         )
         (set_local $$114
          (i32.load
           (get_local $$private_121)
          )
         )
         (set_local $$frame122
          (i32.add
           (get_local $$114)
           (i32.const 1136)
          )
         )
         (set_local $$115
          (i32.load
           (get_local $$frame122)
          )
         )
         (set_local $$116
          (get_local $$order$addr)
         )
         (set_local $$sub125
          (i32.sub
           (get_local $$115)
           (get_local $$116)
          )
         )
         (set_local $$117
          (get_local $$subframe)
         )
         (set_local $$qlp_coeff126
          (i32.add
           (get_local $$117)
           (i32.const 24)
          )
         )
         (set_local $$118
          (get_local $$order$addr)
         )
         (set_local $$119
          (get_local $$subframe)
         )
         (set_local $$quantization_level128
          (i32.add
           (get_local $$119)
           (i32.const 20)
          )
         )
         (set_local $$120
          (i32.load
           (get_local $$quantization_level128)
          )
         )
         (set_local $$121
          (get_local $$decoder$addr)
         )
         (set_local $$private_129
          (i32.add
           (get_local $$121)
           (i32.const 4)
          )
         )
         (set_local $$122
          (i32.load
           (get_local $$private_129)
          )
         )
         (set_local $$output130
          (i32.add
           (get_local $$122)
           (i32.const 60)
          )
         )
         (set_local $$123
          (get_local $$channel$addr)
         )
         (set_local $$arrayidx131
          (i32.add
           (get_local $$output130)
           (i32.shl
            (get_local $$123)
            (i32.const 2)
           )
          )
         )
         (set_local $$124
          (i32.load
           (get_local $$arrayidx131)
          )
         )
         (set_local $$125
          (get_local $$order$addr)
         )
         (set_local $$add$ptr
          (i32.add
           (get_local $$124)
           (i32.shl
            (get_local $$125)
            (i32.const 2)
           )
          )
         )
         (call_indirect $FUNCSIG$viiiiii
          (get_local $$112)
          (get_local $$sub125)
          (get_local $$qlp_coeff126)
          (get_local $$118)
          (get_local $$120)
          (get_local $$add$ptr)
          (i32.add
           (i32.and
            (get_local $$108)
            (i32.const 15)
           )
           (i32.const 66)
          )
         )
         (br $do-once)
        )
       )
      )
     )
     (set_local $$126
      (get_local $$decoder$addr)
     )
     (set_local $$private_132
      (i32.add
       (get_local $$126)
       (i32.const 4)
      )
     )
     (set_local $$127
      (i32.load
       (get_local $$private_132)
      )
     )
     (set_local $$local_lpc_restore_signal
      (i32.add
       (get_local $$127)
       (i32.const 36)
      )
     )
     (set_local $$128
      (i32.load
       (get_local $$local_lpc_restore_signal)
      )
     )
     (set_local $$129
      (get_local $$decoder$addr)
     )
     (set_local $$private_133
      (i32.add
       (get_local $$129)
       (i32.const 4)
      )
     )
     (set_local $$130
      (i32.load
       (get_local $$private_133)
      )
     )
     (set_local $$residual134
      (i32.add
       (get_local $$130)
       (i32.const 92)
      )
     )
     (set_local $$131
      (get_local $$channel$addr)
     )
     (set_local $$arrayidx135
      (i32.add
       (get_local $$residual134)
       (i32.shl
        (get_local $$131)
        (i32.const 2)
       )
      )
     )
     (set_local $$132
      (i32.load
       (get_local $$arrayidx135)
      )
     )
     (set_local $$133
      (get_local $$decoder$addr)
     )
     (set_local $$private_136
      (i32.add
       (get_local $$133)
       (i32.const 4)
      )
     )
     (set_local $$134
      (i32.load
       (get_local $$private_136)
      )
     )
     (set_local $$frame137
      (i32.add
       (get_local $$134)
       (i32.const 1136)
      )
     )
     (set_local $$135
      (i32.load
       (get_local $$frame137)
      )
     )
     (set_local $$136
      (get_local $$order$addr)
     )
     (set_local $$sub140
      (i32.sub
       (get_local $$135)
       (get_local $$136)
      )
     )
     (set_local $$137
      (get_local $$subframe)
     )
     (set_local $$qlp_coeff141
      (i32.add
       (get_local $$137)
       (i32.const 24)
      )
     )
     (set_local $$138
      (get_local $$order$addr)
     )
     (set_local $$139
      (get_local $$subframe)
     )
     (set_local $$quantization_level143
      (i32.add
       (get_local $$139)
       (i32.const 20)
      )
     )
     (set_local $$140
      (i32.load
       (get_local $$quantization_level143)
      )
     )
     (set_local $$141
      (get_local $$decoder$addr)
     )
     (set_local $$private_144
      (i32.add
       (get_local $$141)
       (i32.const 4)
      )
     )
     (set_local $$142
      (i32.load
       (get_local $$private_144)
      )
     )
     (set_local $$output145
      (i32.add
       (get_local $$142)
       (i32.const 60)
      )
     )
     (set_local $$143
      (get_local $$channel$addr)
     )
     (set_local $$arrayidx146
      (i32.add
       (get_local $$output145)
       (i32.shl
        (get_local $$143)
        (i32.const 2)
       )
      )
     )
     (set_local $$144
      (i32.load
       (get_local $$arrayidx146)
      )
     )
     (set_local $$145
      (get_local $$order$addr)
     )
     (set_local $$add$ptr147
      (i32.add
       (get_local $$144)
       (i32.shl
        (get_local $$145)
        (i32.const 2)
       )
      )
     )
     (call_indirect $FUNCSIG$viiiiii
      (get_local $$132)
      (get_local $$sub140)
      (get_local $$qlp_coeff141)
      (get_local $$138)
      (get_local $$140)
      (get_local $$add$ptr147)
      (i32.add
       (i32.and
        (get_local $$128)
        (i32.const 15)
       )
       (i32.const 66)
      )
     )
    )
   )
  )
  (set_local $$retval
   (i32.const 1)
  )
  (set_local $$166
   (get_local $$retval)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$166)
  )
 )
 (func $_read_residual_partitioned_rice_ (param $$decoder i32) (param $$predictor_order i32) (param $$partition_order i32) (param $$partitioned_rice_contents i32) (param $$residual i32) (param $$is_extended i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER$sink i32)
  (local $$FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_PARAMETER_LEN$sink i32)
  (local $$add i32)
  (local $$add$ptr i32)
  (local $$arrayidx i32)
  (local $$arrayidx28 i32)
  (local $$arrayidx49 i32)
  (local $$arrayidx66 i32)
  (local $$call i32)
  (local $$call22 i32)
  (local $$call38 i32)
  (local $$call44 i32)
  (local $$call62 i32)
  (local $$cmp i32)
  (local $$cmp14 i32)
  (local $$cmp20 i32)
  (local $$cmp26 i32)
  (local $$cmp29 i32)
  (local $$cmp30 i32)
  (local $$cmp50 i32)
  (local $$cmp52 i32)
  (local $$cmp58 i32)
  (local $$cond i32)
  (local $$cond18 i32)
  (local $$cond35 i32)
  (local $$cond56 i32)
  (local $$decoder$addr i32)
  (local $$frame i32)
  (local $$i i32)
  (local $$inc i32)
  (local $$inc67 i32)
  (local $$inc70 i32)
  (local $$input i32)
  (local $$input37 i32)
  (local $$input43 i32)
  (local $$input61 i32)
  (local $$is_extended$addr i32)
  (local $$or$cond i32)
  (local $$or$cond1 i32)
  (local $$partition i32)
  (local $$partition_order$addr i32)
  (local $$partition_samples i32)
  (local $$partitioned_rice_contents$addr i32)
  (local $$partitions i32)
  (local $$pesc i32)
  (local $$plen i32)
  (local $$predictor_order$addr i32)
  (local $$private_ i32)
  (local $$private_21 i32)
  (local $$private_36 i32)
  (local $$private_42 i32)
  (local $$private_60 i32)
  (local $$raw_bits i32)
  (local $$raw_bits48 i32)
  (local $$residual$addr i32)
  (local $$retval i32)
  (local $$rice_parameter i32)
  (local $$sample i32)
  (local $$shl i32)
  (local $$shr i32)
  (local $$sub i32)
  (local $$sub33 i32)
  (local $$tobool i32)
  (local $$tobool19 i32)
  (local $$tobool23 i32)
  (local $$tobool39 i32)
  (local $$tobool45 i32)
  (local $$tobool63 i32)
  (local $$tobool9 i32)
  (local $$u i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 64)
   )
  )
  (set_local $$rice_parameter
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  (set_local $$i
   (i32.add
    (get_local $sp)
    (i32.const 28)
   )
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$predictor_order$addr
   (get_local $$predictor_order)
  )
  (set_local $$partition_order$addr
   (get_local $$partition_order)
  )
  (set_local $$partitioned_rice_contents$addr
   (get_local $$partitioned_rice_contents)
  )
  (set_local $$residual$addr
   (get_local $$residual)
  )
  (set_local $$is_extended$addr
   (get_local $$is_extended)
  )
  (set_local $$0
   (get_local $$partition_order$addr)
  )
  (set_local $$shl
   (i32.shl
    (i32.const 1)
    (get_local $$0)
   )
  )
  (set_local $$partitions
   (get_local $$shl)
  )
  (set_local $$1
   (get_local $$partition_order$addr)
  )
  (set_local $$cmp
   (i32.gt_u
    (get_local $$1)
    (i32.const 0)
   )
  )
  (set_local $$2
   (get_local $$decoder$addr)
  )
  (set_local $$private_
   (i32.add
    (get_local $$2)
    (i32.const 4)
   )
  )
  (set_local $$3
   (i32.load
    (get_local $$private_)
   )
  )
  (set_local $$frame
   (i32.add
    (get_local $$3)
    (i32.const 1136)
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$frame)
   )
  )
  (set_local $$5
   (get_local $$partition_order$addr)
  )
  (set_local $$shr
   (i32.shr_u
    (get_local $$4)
    (get_local $$5)
   )
  )
  (set_local $$6
   (get_local $$predictor_order$addr)
  )
  (set_local $$sub
   (i32.sub
    (get_local $$4)
    (get_local $$6)
   )
  )
  (set_local $$cond
   (if (result i32)
    (get_local $$cmp)
    (get_local $$shr)
    (get_local $$sub)
   )
  )
  (set_local $$partition_samples
   (get_local $$cond)
  )
  (set_local $$7
   (get_local $$is_extended$addr)
  )
  (set_local $$tobool
   (i32.ne
    (get_local $$7)
    (i32.const 0)
   )
  )
  (set_local $$FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_PARAMETER_LEN$sink
   (if (result i32)
    (get_local $$tobool)
    (i32.const 2200)
    (i32.const 2196)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_PARAMETER_LEN$sink)
   )
  )
  (set_local $$plen
   (get_local $$8)
  )
  (set_local $$9
   (get_local $$is_extended$addr)
  )
  (set_local $$tobool9
   (i32.ne
    (get_local $$9)
    (i32.const 0)
   )
  )
  (set_local $$FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER$sink
   (if (result i32)
    (get_local $$tobool9)
    (i32.const 2192)
    (i32.const 2188)
   )
  )
  (set_local $$10
   (i32.load
    (get_local $$FLAC__ENTROPY_CODING_METHOD_PARTITIONED_RICE_ESCAPE_PARAMETER$sink)
   )
  )
  (set_local $$pesc
   (get_local $$10)
  )
  (set_local $$11
   (get_local $$partitioned_rice_contents$addr)
  )
  (set_local $$12
   (get_local $$partition_order$addr)
  )
  (set_local $$cmp14
   (i32.gt_u
    (i32.const 6)
    (get_local $$12)
   )
  )
  (set_local $$13
   (get_local $$partition_order$addr)
  )
  (set_local $$cond18
   (if (result i32)
    (get_local $$cmp14)
    (i32.const 6)
    (get_local $$13)
   )
  )
  (set_local $$call
   (call $_FLAC__format_entropy_coding_method_partitioned_rice_contents_ensure_size
    (get_local $$11)
    (get_local $$cond18)
   )
  )
  (set_local $$tobool19
   (i32.ne
    (get_local $$call)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool19)
   )
   (block
    (set_local $$14
     (get_local $$decoder$addr)
    )
    (set_local $$15
     (i32.load
      (get_local $$14)
     )
    )
    (i32.store
     (get_local $$15)
     (i32.const 8)
    )
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$67
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$67)
    )
   )
  )
  (set_local $$sample
   (i32.const 0)
  )
  (set_local $$partition
   (i32.const 0)
  )
  (loop $label$continue$L5
   (block $label$break$L5
    (set_local $$16
     (get_local $$partition)
    )
    (set_local $$17
     (get_local $$partitions)
    )
    (set_local $$cmp20
     (i32.lt_u
      (get_local $$16)
      (get_local $$17)
     )
    )
    (if
     (i32.eqz
      (get_local $$cmp20)
     )
     (block
      (set_local $label
       (i32.const 19)
      )
      (br $label$break$L5)
     )
    )
    (set_local $$18
     (get_local $$decoder$addr)
    )
    (set_local $$private_21
     (i32.add
      (get_local $$18)
      (i32.const 4)
     )
    )
    (set_local $$19
     (i32.load
      (get_local $$private_21)
     )
    )
    (set_local $$input
     (i32.add
      (get_local $$19)
      (i32.const 56)
     )
    )
    (set_local $$20
     (i32.load
      (get_local $$input)
     )
    )
    (set_local $$21
     (get_local $$plen)
    )
    (set_local $$call22
     (call $_FLAC__bitreader_read_raw_uint32
      (get_local $$20)
      (get_local $$rice_parameter)
      (get_local $$21)
     )
    )
    (set_local $$tobool23
     (i32.ne
      (get_local $$call22)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$tobool23)
     )
     (block
      (set_local $label
       (i32.const 6)
      )
      (br $label$break$L5)
     )
    )
    (set_local $$22
     (i32.load
      (get_local $$rice_parameter)
     )
    )
    (set_local $$23
     (get_local $$partitioned_rice_contents$addr)
    )
    (set_local $$24
     (i32.load
      (get_local $$23)
     )
    )
    (set_local $$25
     (get_local $$partition)
    )
    (set_local $$arrayidx
     (i32.add
      (get_local $$24)
      (i32.shl
       (get_local $$25)
       (i32.const 2)
      )
     )
    )
    (i32.store
     (get_local $$arrayidx)
     (get_local $$22)
    )
    (set_local $$26
     (i32.load
      (get_local $$rice_parameter)
     )
    )
    (set_local $$27
     (get_local $$pesc)
    )
    (set_local $$cmp26
     (i32.lt_u
      (get_local $$26)
      (get_local $$27)
     )
    )
    (block $label$break$L9
     (if
      (get_local $$cmp26)
      (block
       (set_local $$28
        (get_local $$partitioned_rice_contents$addr)
       )
       (set_local $$raw_bits
        (i32.add
         (get_local $$28)
         (i32.const 4)
        )
       )
       (set_local $$29
        (i32.load
         (get_local $$raw_bits)
        )
       )
       (set_local $$30
        (get_local $$partition)
       )
       (set_local $$arrayidx28
        (i32.add
         (get_local $$29)
         (i32.shl
          (get_local $$30)
          (i32.const 2)
         )
        )
       )
       (i32.store
        (get_local $$arrayidx28)
        (i32.const 0)
       )
       (set_local $$31
        (get_local $$partition_order$addr)
       )
       (set_local $$cmp29
        (i32.eq
         (get_local $$31)
         (i32.const 0)
        )
       )
       (set_local $$32
        (get_local $$partition)
       )
       (set_local $$cmp30
        (i32.gt_u
         (get_local $$32)
         (i32.const 0)
        )
       )
       (set_local $$or$cond
        (i32.or
         (get_local $$cmp29)
         (get_local $$cmp30)
        )
       )
       (set_local $$33
        (get_local $$partition_samples)
       )
       (set_local $$34
        (get_local $$predictor_order$addr)
       )
       (set_local $$sub33
        (i32.sub
         (get_local $$33)
         (get_local $$34)
        )
       )
       (set_local $$cond35
        (if (result i32)
         (get_local $$or$cond)
         (get_local $$33)
         (get_local $$sub33)
        )
       )
       (set_local $$u
        (get_local $$cond35)
       )
       (set_local $$35
        (get_local $$decoder$addr)
       )
       (set_local $$private_36
        (i32.add
         (get_local $$35)
         (i32.const 4)
        )
       )
       (set_local $$36
        (i32.load
         (get_local $$private_36)
        )
       )
       (set_local $$input37
        (i32.add
         (get_local $$36)
         (i32.const 56)
        )
       )
       (set_local $$37
        (i32.load
         (get_local $$input37)
        )
       )
       (set_local $$38
        (get_local $$residual$addr)
       )
       (set_local $$39
        (get_local $$sample)
       )
       (set_local $$add$ptr
        (i32.add
         (get_local $$38)
         (i32.shl
          (get_local $$39)
          (i32.const 2)
         )
        )
       )
       (set_local $$40
        (get_local $$u)
       )
       (set_local $$41
        (i32.load
         (get_local $$rice_parameter)
        )
       )
       (set_local $$call38
        (call $_FLAC__bitreader_read_rice_signed_block
         (get_local $$37)
         (get_local $$add$ptr)
         (get_local $$40)
         (get_local $$41)
        )
       )
       (set_local $$tobool39
        (i32.ne
         (get_local $$call38)
         (i32.const 0)
        )
       )
       (if
        (i32.eqz
         (get_local $$tobool39)
        )
        (block
         (set_local $label
          (i32.const 9)
         )
         (br $label$break$L5)
        )
       )
       (set_local $$42
        (get_local $$u)
       )
       (set_local $$43
        (get_local $$sample)
       )
       (set_local $$add
        (i32.add
         (get_local $$43)
         (get_local $$42)
        )
       )
       (set_local $$sample
        (get_local $$add)
       )
      )
      (block
       (set_local $$44
        (get_local $$decoder$addr)
       )
       (set_local $$private_42
        (i32.add
         (get_local $$44)
         (i32.const 4)
        )
       )
       (set_local $$45
        (i32.load
         (get_local $$private_42)
        )
       )
       (set_local $$input43
        (i32.add
         (get_local $$45)
         (i32.const 56)
        )
       )
       (set_local $$46
        (i32.load
         (get_local $$input43)
        )
       )
       (set_local $$47
        (i32.load
         (i32.const 2200)
        )
       )
       (set_local $$call44
        (call $_FLAC__bitreader_read_raw_uint32
         (get_local $$46)
         (get_local $$rice_parameter)
         (get_local $$47)
        )
       )
       (set_local $$tobool45
        (i32.ne
         (get_local $$call44)
         (i32.const 0)
        )
       )
       (if
        (i32.eqz
         (get_local $$tobool45)
        )
        (block
         (set_local $label
          (i32.const 12)
         )
         (br $label$break$L5)
        )
       )
       (set_local $$48
        (i32.load
         (get_local $$rice_parameter)
        )
       )
       (set_local $$49
        (get_local $$partitioned_rice_contents$addr)
       )
       (set_local $$raw_bits48
        (i32.add
         (get_local $$49)
         (i32.const 4)
        )
       )
       (set_local $$50
        (i32.load
         (get_local $$raw_bits48)
        )
       )
       (set_local $$51
        (get_local $$partition)
       )
       (set_local $$arrayidx49
        (i32.add
         (get_local $$50)
         (i32.shl
          (get_local $$51)
          (i32.const 2)
         )
        )
       )
       (i32.store
        (get_local $$arrayidx49)
        (get_local $$48)
       )
       (set_local $$52
        (get_local $$partition_order$addr)
       )
       (set_local $$cmp50
        (i32.eq
         (get_local $$52)
         (i32.const 0)
        )
       )
       (set_local $$53
        (get_local $$partition)
       )
       (set_local $$cmp52
        (i32.gt_u
         (get_local $$53)
         (i32.const 0)
        )
       )
       (set_local $$or$cond1
        (i32.or
         (get_local $$cmp50)
         (get_local $$cmp52)
        )
       )
       (set_local $$54
        (get_local $$predictor_order$addr)
       )
       (set_local $$cond56
        (if (result i32)
         (get_local $$or$cond1)
         (i32.const 0)
         (get_local $$54)
        )
       )
       (set_local $$u
        (get_local $$cond56)
       )
       (loop $while-in
        (block $while-out
         (set_local $$55
          (get_local $$u)
         )
         (set_local $$56
          (get_local $$partition_samples)
         )
         (set_local $$cmp58
          (i32.lt_u
           (get_local $$55)
           (get_local $$56)
          )
         )
         (if
          (i32.eqz
           (get_local $$cmp58)
          )
          (br $label$break$L9)
         )
         (set_local $$57
          (get_local $$decoder$addr)
         )
         (set_local $$private_60
          (i32.add
           (get_local $$57)
           (i32.const 4)
          )
         )
         (set_local $$58
          (i32.load
           (get_local $$private_60)
          )
         )
         (set_local $$input61
          (i32.add
           (get_local $$58)
           (i32.const 56)
          )
         )
         (set_local $$59
          (i32.load
           (get_local $$input61)
          )
         )
         (set_local $$60
          (i32.load
           (get_local $$rice_parameter)
          )
         )
         (set_local $$call62
          (call $_FLAC__bitreader_read_raw_int32
           (get_local $$59)
           (get_local $$i)
           (get_local $$60)
          )
         )
         (set_local $$tobool63
          (i32.ne
           (get_local $$call62)
           (i32.const 0)
          )
         )
         (if
          (i32.eqz
           (get_local $$tobool63)
          )
          (block
           (set_local $label
            (i32.const 16)
           )
           (br $label$break$L5)
          )
         )
         (set_local $$61
          (i32.load
           (get_local $$i)
          )
         )
         (set_local $$62
          (get_local $$residual$addr)
         )
         (set_local $$63
          (get_local $$sample)
         )
         (set_local $$arrayidx66
          (i32.add
           (get_local $$62)
           (i32.shl
            (get_local $$63)
            (i32.const 2)
           )
          )
         )
         (i32.store
          (get_local $$arrayidx66)
          (get_local $$61)
         )
         (set_local $$64
          (get_local $$u)
         )
         (set_local $$inc
          (i32.add
           (get_local $$64)
           (i32.const 1)
          )
         )
         (set_local $$u
          (get_local $$inc)
         )
         (set_local $$65
          (get_local $$sample)
         )
         (set_local $$inc67
          (i32.add
           (get_local $$65)
           (i32.const 1)
          )
         )
         (set_local $$sample
          (get_local $$inc67)
         )
         (br $while-in)
        )
       )
      )
     )
    )
    (set_local $$66
     (get_local $$partition)
    )
    (set_local $$inc70
     (i32.add
      (get_local $$66)
      (i32.const 1)
     )
    )
    (set_local $$partition
     (get_local $$inc70)
    )
    (br $label$continue$L5)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 6)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$67
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$67)
    )
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 9)
    )
    (block
     (set_local $$retval
      (i32.const 0)
     )
     (set_local $$67
      (get_local $$retval)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$67)
     )
    )
    (if
     (i32.eq
      (get_local $label)
      (i32.const 12)
     )
     (block
      (set_local $$retval
       (i32.const 0)
      )
      (set_local $$67
       (get_local $$retval)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$67)
      )
     )
     (if
      (i32.eq
       (get_local $label)
       (i32.const 16)
      )
      (block
       (set_local $$retval
        (i32.const 0)
       )
       (set_local $$67
        (get_local $$retval)
       )
       (set_global $STACKTOP
        (get_local $sp)
       )
       (return
        (get_local $$67)
       )
      )
      (if
       (i32.eq
        (get_local $label)
        (i32.const 19)
       )
       (block
        (set_local $$retval
         (i32.const 1)
        )
        (set_local $$67
         (get_local $$retval)
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        (return
         (get_local $$67)
        )
       )
      )
     )
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_FLAC__bitmath_ilog2 (param $$v i32) (result i32)
  (local $$0 i32)
  (local $$call i32)
  (local $$v$addr i32)
  (local $$xor i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$v$addr
   (get_local $$v)
  )
  (set_local $$0
   (get_local $$v$addr)
  )
  (set_local $$call
   (call $_FLAC__clz_uint32
    (get_local $$0)
   )
  )
  (set_local $$xor
   (i32.xor
    (get_local $$call)
    (i32.const 31)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$xor)
  )
 )
 (func $_FLAC__clz_uint32 (param $$v i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$v$addr i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$v$addr
   (get_local $$v)
  )
  (set_local $$0
   (get_local $$v$addr)
  )
  (set_local $$1
   (i32.clz
    (get_local $$0)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$1)
  )
 )
 (func $_safe_malloc_muladd2_ (param $$size1 i32) (param $$size2 i32) (param $$size3 i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$add i32)
  (local $$call i32)
  (local $$call8 i32)
  (local $$cmp i32)
  (local $$cmp5 i32)
  (local $$div i32)
  (local $$mul i32)
  (local $$or$cond i32)
  (local $$retval i32)
  (local $$size1$addr i32)
  (local $$size2$addr i32)
  (local $$size3$addr i32)
  (local $$tobool i32)
  (local $$tobool1 i32)
  (local $$tobool2 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$size1$addr
   (get_local $$size1)
  )
  (set_local $$size2$addr
   (get_local $$size2)
  )
  (set_local $$size3$addr
   (get_local $$size3)
  )
  (set_local $$0
   (get_local $$size1$addr)
  )
  (set_local $$tobool
   (i32.ne
    (get_local $$0)
    (i32.const 0)
   )
  )
  (if
   (get_local $$tobool)
   (block
    (set_local $$1
     (get_local $$size2$addr)
    )
    (set_local $$tobool1
     (i32.ne
      (get_local $$1)
      (i32.const 0)
     )
    )
    (set_local $$2
     (get_local $$size3$addr)
    )
    (set_local $$tobool2
     (i32.ne
      (get_local $$2)
      (i32.const 0)
     )
    )
    (set_local $$or$cond
     (i32.or
      (get_local $$tobool1)
      (get_local $$tobool2)
     )
    )
    (if
     (get_local $$or$cond)
     (block
      (set_local $$3
       (get_local $$size3$addr)
      )
      (set_local $$4
       (get_local $$size2$addr)
      )
      (set_local $$add
       (i32.add
        (get_local $$4)
        (get_local $$3)
       )
      )
      (set_local $$size2$addr
       (get_local $$add)
      )
      (set_local $$5
       (get_local $$size2$addr)
      )
      (set_local $$6
       (get_local $$size3$addr)
      )
      (set_local $$cmp
       (i32.lt_u
        (get_local $$5)
        (get_local $$6)
       )
      )
      (if
       (get_local $$cmp)
       (block
        (set_local $$retval
         (i32.const 0)
        )
        (set_local $$11
         (get_local $$retval)
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        (return
         (get_local $$11)
        )
       )
      )
      (set_local $$7
       (get_local $$size1$addr)
      )
      (set_local $$8
       (get_local $$size2$addr)
      )
      (set_local $$div
       (i32.and
        (i32.div_u
         (i32.const -1)
         (get_local $$8)
        )
        (i32.const -1)
       )
      )
      (set_local $$cmp5
       (i32.gt_u
        (get_local $$7)
        (get_local $$div)
       )
      )
      (if
       (get_local $$cmp5)
       (block
        (set_local $$retval
         (i32.const 0)
        )
        (set_local $$11
         (get_local $$retval)
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        (return
         (get_local $$11)
        )
       )
       (block
        (set_local $$9
         (get_local $$size1$addr)
        )
        (set_local $$10
         (get_local $$size2$addr)
        )
        (set_local $$mul
         (i32.mul
          (get_local $$9)
          (get_local $$10)
         )
        )
        (set_local $$call8
         (call $_malloc
          (get_local $$mul)
         )
        )
        (set_local $$retval
         (get_local $$call8)
        )
        (set_local $$11
         (get_local $$retval)
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        (return
         (get_local $$11)
        )
       )
      )
     )
    )
   )
  )
  (set_local $$call
   (call $_malloc
    (i32.const 1)
   )
  )
  (set_local $$retval
   (get_local $$call)
  )
  (set_local $$11
   (get_local $$retval)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$11)
  )
 )
 (func $_read_metadata_streaminfo_ (param $$decoder i32) (param $$is_last i32) (param $$length i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 i32)
  (local $$91 i32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$94 i32)
  (local $$95 i32)
  (local $$96 i32)
  (local $$97 i32)
  (local $$98 i32)
  (local $$99 i32)
  (local $$add i32)
  (local $$add100 i32)
  (local $$add21 i32)
  (local $$add32 i32)
  (local $$add43 i32)
  (local $$add54 i32)
  (local $$add61 i32)
  (local $$add66 i32)
  (local $$add73 i32)
  (local $$add78 i32)
  (local $$add89 i32)
  (local $$bits i32)
  (local $$bits_per_sample i32)
  (local $$call i32)
  (local $$call103 i32)
  (local $$call13 i32)
  (local $$call24 i32)
  (local $$call35 i32)
  (local $$call46 i32)
  (local $$call57 i32)
  (local $$call69 i32)
  (local $$call85 i32)
  (local $$call96 i32)
  (local $$channels i32)
  (local $$data i32)
  (local $$data19 i32)
  (local $$data30 i32)
  (local $$data41 i32)
  (local $$data52 i32)
  (local $$data64 i32)
  (local $$data76 i32)
  (local $$data83 i32)
  (local $$data94 i32)
  (local $$decoder$addr i32)
  (local $$div i32)
  (local $$input i32)
  (local $$input102 i32)
  (local $$input12 i32)
  (local $$input23 i32)
  (local $$input34 i32)
  (local $$input45 i32)
  (local $$input56 i32)
  (local $$input68 i32)
  (local $$input80 i32)
  (local $$input91 i32)
  (local $$is_last$addr i32)
  (local $$is_last3 i32)
  (local $$length$addr i32)
  (local $$length6 i32)
  (local $$max_blocksize i32)
  (local $$max_framesize i32)
  (local $$md5sum i32)
  (local $$min_framesize i32)
  (local $$private_ i32)
  (local $$private_1 i32)
  (local $$private_101 i32)
  (local $$private_11 i32)
  (local $$private_17 i32)
  (local $$private_22 i32)
  (local $$private_28 i32)
  (local $$private_33 i32)
  (local $$private_39 i32)
  (local $$private_4 i32)
  (local $$private_44 i32)
  (local $$private_50 i32)
  (local $$private_55 i32)
  (local $$private_62 i32)
  (local $$private_67 i32)
  (local $$private_7 i32)
  (local $$private_74 i32)
  (local $$private_79 i32)
  (local $$private_8 i32)
  (local $$private_81 i32)
  (local $$private_90 i32)
  (local $$private_92 i32)
  (local $$retval i32)
  (local $$sample_rate i32)
  (local $$stream_info i32)
  (local $$stream_info18 i32)
  (local $$stream_info2 i32)
  (local $$stream_info29 i32)
  (local $$stream_info40 i32)
  (local $$stream_info5 i32)
  (local $$stream_info51 i32)
  (local $$stream_info63 i32)
  (local $$stream_info75 i32)
  (local $$stream_info82 i32)
  (local $$stream_info9 i32)
  (local $$stream_info93 i32)
  (local $$sub i32)
  (local $$tobool i32)
  (local $$tobool104 i32)
  (local $$tobool14 i32)
  (local $$tobool25 i32)
  (local $$tobool36 i32)
  (local $$tobool47 i32)
  (local $$tobool58 i32)
  (local $$tobool70 i32)
  (local $$tobool86 i32)
  (local $$tobool97 i32)
  (local $$total_samples i32)
  (local $$used_bits i32)
  (local $$x i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$x
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$is_last$addr
   (get_local $$is_last)
  )
  (set_local $$length$addr
   (get_local $$length)
  )
  (set_local $$used_bits
   (i32.const 0)
  )
  (set_local $$0
   (get_local $$decoder$addr)
  )
  (set_local $$private_
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$private_)
   )
  )
  (set_local $$stream_info
   (i32.add
    (get_local $$1)
    (i32.const 256)
   )
  )
  (i32.store
   (get_local $$stream_info)
   (i32.const 0)
  )
  (set_local $$2
   (get_local $$is_last$addr)
  )
  (set_local $$3
   (get_local $$decoder$addr)
  )
  (set_local $$private_1
   (i32.add
    (get_local $$3)
    (i32.const 4)
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$private_1)
   )
  )
  (set_local $$stream_info2
   (i32.add
    (get_local $$4)
    (i32.const 256)
   )
  )
  (set_local $$is_last3
   (i32.add
    (get_local $$stream_info2)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$is_last3)
   (get_local $$2)
  )
  (set_local $$5
   (get_local $$length$addr)
  )
  (set_local $$6
   (get_local $$decoder$addr)
  )
  (set_local $$private_4
   (i32.add
    (get_local $$6)
    (i32.const 4)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$private_4)
   )
  )
  (set_local $$stream_info5
   (i32.add
    (get_local $$7)
    (i32.const 256)
   )
  )
  (set_local $$length6
   (i32.add
    (get_local $$stream_info5)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$length6)
   (get_local $$5)
  )
  (set_local $$8
   (i32.load
    (i32.const 2180)
   )
  )
  (set_local $$bits
   (get_local $$8)
  )
  (set_local $$9
   (get_local $$decoder$addr)
  )
  (set_local $$private_7
   (i32.add
    (get_local $$9)
    (i32.const 4)
   )
  )
  (set_local $$10
   (i32.load
    (get_local $$private_7)
   )
  )
  (set_local $$input
   (i32.add
    (get_local $$10)
    (i32.const 56)
   )
  )
  (set_local $$11
   (i32.load
    (get_local $$input)
   )
  )
  (set_local $$12
   (get_local $$bits)
  )
  (set_local $$call
   (call $_FLAC__bitreader_read_raw_uint32
    (get_local $$11)
    (get_local $$x)
    (get_local $$12)
   )
  )
  (set_local $$tobool
   (i32.ne
    (get_local $$call)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$99
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$99)
    )
   )
  )
  (set_local $$13
   (i32.load
    (get_local $$x)
   )
  )
  (set_local $$14
   (get_local $$decoder$addr)
  )
  (set_local $$private_8
   (i32.add
    (get_local $$14)
    (i32.const 4)
   )
  )
  (set_local $$15
   (i32.load
    (get_local $$private_8)
   )
  )
  (set_local $$stream_info9
   (i32.add
    (get_local $$15)
    (i32.const 256)
   )
  )
  (set_local $$data
   (i32.add
    (get_local $$stream_info9)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $$data)
   (get_local $$13)
  )
  (set_local $$16
   (get_local $$bits)
  )
  (set_local $$17
   (get_local $$used_bits)
  )
  (set_local $$add
   (i32.add
    (get_local $$17)
    (get_local $$16)
   )
  )
  (set_local $$used_bits
   (get_local $$add)
  )
  (set_local $$18
   (i32.load
    (i32.const 2180)
   )
  )
  (set_local $$bits
   (get_local $$18)
  )
  (set_local $$19
   (get_local $$decoder$addr)
  )
  (set_local $$private_11
   (i32.add
    (get_local $$19)
    (i32.const 4)
   )
  )
  (set_local $$20
   (i32.load
    (get_local $$private_11)
   )
  )
  (set_local $$input12
   (i32.add
    (get_local $$20)
    (i32.const 56)
   )
  )
  (set_local $$21
   (i32.load
    (get_local $$input12)
   )
  )
  (set_local $$22
   (i32.load
    (i32.const 2180)
   )
  )
  (set_local $$call13
   (call $_FLAC__bitreader_read_raw_uint32
    (get_local $$21)
    (get_local $$x)
    (get_local $$22)
   )
  )
  (set_local $$tobool14
   (i32.ne
    (get_local $$call13)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool14)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$99
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$99)
    )
   )
  )
  (set_local $$23
   (i32.load
    (get_local $$x)
   )
  )
  (set_local $$24
   (get_local $$decoder$addr)
  )
  (set_local $$private_17
   (i32.add
    (get_local $$24)
    (i32.const 4)
   )
  )
  (set_local $$25
   (i32.load
    (get_local $$private_17)
   )
  )
  (set_local $$stream_info18
   (i32.add
    (get_local $$25)
    (i32.const 256)
   )
  )
  (set_local $$data19
   (i32.add
    (get_local $$stream_info18)
    (i32.const 16)
   )
  )
  (set_local $$max_blocksize
   (i32.add
    (get_local $$data19)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$max_blocksize)
   (get_local $$23)
  )
  (set_local $$26
   (get_local $$bits)
  )
  (set_local $$27
   (get_local $$used_bits)
  )
  (set_local $$add21
   (i32.add
    (get_local $$27)
    (get_local $$26)
   )
  )
  (set_local $$used_bits
   (get_local $$add21)
  )
  (set_local $$28
   (i32.load
    (i32.const 2176)
   )
  )
  (set_local $$bits
   (get_local $$28)
  )
  (set_local $$29
   (get_local $$decoder$addr)
  )
  (set_local $$private_22
   (i32.add
    (get_local $$29)
    (i32.const 4)
   )
  )
  (set_local $$30
   (i32.load
    (get_local $$private_22)
   )
  )
  (set_local $$input23
   (i32.add
    (get_local $$30)
    (i32.const 56)
   )
  )
  (set_local $$31
   (i32.load
    (get_local $$input23)
   )
  )
  (set_local $$32
   (i32.load
    (i32.const 2176)
   )
  )
  (set_local $$call24
   (call $_FLAC__bitreader_read_raw_uint32
    (get_local $$31)
    (get_local $$x)
    (get_local $$32)
   )
  )
  (set_local $$tobool25
   (i32.ne
    (get_local $$call24)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool25)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$99
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$99)
    )
   )
  )
  (set_local $$33
   (i32.load
    (get_local $$x)
   )
  )
  (set_local $$34
   (get_local $$decoder$addr)
  )
  (set_local $$private_28
   (i32.add
    (get_local $$34)
    (i32.const 4)
   )
  )
  (set_local $$35
   (i32.load
    (get_local $$private_28)
   )
  )
  (set_local $$stream_info29
   (i32.add
    (get_local $$35)
    (i32.const 256)
   )
  )
  (set_local $$data30
   (i32.add
    (get_local $$stream_info29)
    (i32.const 16)
   )
  )
  (set_local $$min_framesize
   (i32.add
    (get_local $$data30)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$min_framesize)
   (get_local $$33)
  )
  (set_local $$36
   (get_local $$bits)
  )
  (set_local $$37
   (get_local $$used_bits)
  )
  (set_local $$add32
   (i32.add
    (get_local $$37)
    (get_local $$36)
   )
  )
  (set_local $$used_bits
   (get_local $$add32)
  )
  (set_local $$38
   (i32.load
    (i32.const 2176)
   )
  )
  (set_local $$bits
   (get_local $$38)
  )
  (set_local $$39
   (get_local $$decoder$addr)
  )
  (set_local $$private_33
   (i32.add
    (get_local $$39)
    (i32.const 4)
   )
  )
  (set_local $$40
   (i32.load
    (get_local $$private_33)
   )
  )
  (set_local $$input34
   (i32.add
    (get_local $$40)
    (i32.const 56)
   )
  )
  (set_local $$41
   (i32.load
    (get_local $$input34)
   )
  )
  (set_local $$42
   (i32.load
    (i32.const 2176)
   )
  )
  (set_local $$call35
   (call $_FLAC__bitreader_read_raw_uint32
    (get_local $$41)
    (get_local $$x)
    (get_local $$42)
   )
  )
  (set_local $$tobool36
   (i32.ne
    (get_local $$call35)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool36)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$99
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$99)
    )
   )
  )
  (set_local $$43
   (i32.load
    (get_local $$x)
   )
  )
  (set_local $$44
   (get_local $$decoder$addr)
  )
  (set_local $$private_39
   (i32.add
    (get_local $$44)
    (i32.const 4)
   )
  )
  (set_local $$45
   (i32.load
    (get_local $$private_39)
   )
  )
  (set_local $$stream_info40
   (i32.add
    (get_local $$45)
    (i32.const 256)
   )
  )
  (set_local $$data41
   (i32.add
    (get_local $$stream_info40)
    (i32.const 16)
   )
  )
  (set_local $$max_framesize
   (i32.add
    (get_local $$data41)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$max_framesize)
   (get_local $$43)
  )
  (set_local $$46
   (get_local $$bits)
  )
  (set_local $$47
   (get_local $$used_bits)
  )
  (set_local $$add43
   (i32.add
    (get_local $$47)
    (get_local $$46)
   )
  )
  (set_local $$used_bits
   (get_local $$add43)
  )
  (set_local $$48
   (i32.load
    (i32.const 2128)
   )
  )
  (set_local $$bits
   (get_local $$48)
  )
  (set_local $$49
   (get_local $$decoder$addr)
  )
  (set_local $$private_44
   (i32.add
    (get_local $$49)
    (i32.const 4)
   )
  )
  (set_local $$50
   (i32.load
    (get_local $$private_44)
   )
  )
  (set_local $$input45
   (i32.add
    (get_local $$50)
    (i32.const 56)
   )
  )
  (set_local $$51
   (i32.load
    (get_local $$input45)
   )
  )
  (set_local $$52
   (i32.load
    (i32.const 2128)
   )
  )
  (set_local $$call46
   (call $_FLAC__bitreader_read_raw_uint32
    (get_local $$51)
    (get_local $$x)
    (get_local $$52)
   )
  )
  (set_local $$tobool47
   (i32.ne
    (get_local $$call46)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool47)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$99
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$99)
    )
   )
  )
  (set_local $$53
   (i32.load
    (get_local $$x)
   )
  )
  (set_local $$54
   (get_local $$decoder$addr)
  )
  (set_local $$private_50
   (i32.add
    (get_local $$54)
    (i32.const 4)
   )
  )
  (set_local $$55
   (i32.load
    (get_local $$private_50)
   )
  )
  (set_local $$stream_info51
   (i32.add
    (get_local $$55)
    (i32.const 256)
   )
  )
  (set_local $$data52
   (i32.add
    (get_local $$stream_info51)
    (i32.const 16)
   )
  )
  (set_local $$sample_rate
   (i32.add
    (get_local $$data52)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $$sample_rate)
   (get_local $$53)
  )
  (set_local $$56
   (get_local $$bits)
  )
  (set_local $$57
   (get_local $$used_bits)
  )
  (set_local $$add54
   (i32.add
    (get_local $$57)
    (get_local $$56)
   )
  )
  (set_local $$used_bits
   (get_local $$add54)
  )
  (set_local $$58
   (i32.load
    (i32.const 2132)
   )
  )
  (set_local $$bits
   (get_local $$58)
  )
  (set_local $$59
   (get_local $$decoder$addr)
  )
  (set_local $$private_55
   (i32.add
    (get_local $$59)
    (i32.const 4)
   )
  )
  (set_local $$60
   (i32.load
    (get_local $$private_55)
   )
  )
  (set_local $$input56
   (i32.add
    (get_local $$60)
    (i32.const 56)
   )
  )
  (set_local $$61
   (i32.load
    (get_local $$input56)
   )
  )
  (set_local $$62
   (i32.load
    (i32.const 2132)
   )
  )
  (set_local $$call57
   (call $_FLAC__bitreader_read_raw_uint32
    (get_local $$61)
    (get_local $$x)
    (get_local $$62)
   )
  )
  (set_local $$tobool58
   (i32.ne
    (get_local $$call57)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool58)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$99
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$99)
    )
   )
  )
  (set_local $$63
   (i32.load
    (get_local $$x)
   )
  )
  (set_local $$add61
   (i32.add
    (get_local $$63)
    (i32.const 1)
   )
  )
  (set_local $$64
   (get_local $$decoder$addr)
  )
  (set_local $$private_62
   (i32.add
    (get_local $$64)
    (i32.const 4)
   )
  )
  (set_local $$65
   (i32.load
    (get_local $$private_62)
   )
  )
  (set_local $$stream_info63
   (i32.add
    (get_local $$65)
    (i32.const 256)
   )
  )
  (set_local $$data64
   (i32.add
    (get_local $$stream_info63)
    (i32.const 16)
   )
  )
  (set_local $$channels
   (i32.add
    (get_local $$data64)
    (i32.const 20)
   )
  )
  (i32.store
   (get_local $$channels)
   (get_local $$add61)
  )
  (set_local $$66
   (get_local $$bits)
  )
  (set_local $$67
   (get_local $$used_bits)
  )
  (set_local $$add66
   (i32.add
    (get_local $$67)
    (get_local $$66)
   )
  )
  (set_local $$used_bits
   (get_local $$add66)
  )
  (set_local $$68
   (i32.load
    (i32.const 2200)
   )
  )
  (set_local $$bits
   (get_local $$68)
  )
  (set_local $$69
   (get_local $$decoder$addr)
  )
  (set_local $$private_67
   (i32.add
    (get_local $$69)
    (i32.const 4)
   )
  )
  (set_local $$70
   (i32.load
    (get_local $$private_67)
   )
  )
  (set_local $$input68
   (i32.add
    (get_local $$70)
    (i32.const 56)
   )
  )
  (set_local $$71
   (i32.load
    (get_local $$input68)
   )
  )
  (set_local $$72
   (i32.load
    (i32.const 2200)
   )
  )
  (set_local $$call69
   (call $_FLAC__bitreader_read_raw_uint32
    (get_local $$71)
    (get_local $$x)
    (get_local $$72)
   )
  )
  (set_local $$tobool70
   (i32.ne
    (get_local $$call69)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool70)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$99
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$99)
    )
   )
  )
  (set_local $$73
   (i32.load
    (get_local $$x)
   )
  )
  (set_local $$add73
   (i32.add
    (get_local $$73)
    (i32.const 1)
   )
  )
  (set_local $$74
   (get_local $$decoder$addr)
  )
  (set_local $$private_74
   (i32.add
    (get_local $$74)
    (i32.const 4)
   )
  )
  (set_local $$75
   (i32.load
    (get_local $$private_74)
   )
  )
  (set_local $$stream_info75
   (i32.add
    (get_local $$75)
    (i32.const 256)
   )
  )
  (set_local $$data76
   (i32.add
    (get_local $$stream_info75)
    (i32.const 16)
   )
  )
  (set_local $$bits_per_sample
   (i32.add
    (get_local $$data76)
    (i32.const 24)
   )
  )
  (i32.store
   (get_local $$bits_per_sample)
   (get_local $$add73)
  )
  (set_local $$76
   (get_local $$bits)
  )
  (set_local $$77
   (get_local $$used_bits)
  )
  (set_local $$add78
   (i32.add
    (get_local $$77)
    (get_local $$76)
   )
  )
  (set_local $$used_bits
   (get_local $$add78)
  )
  (set_local $$78
   (i32.load
    (i32.const 2136)
   )
  )
  (set_local $$bits
   (get_local $$78)
  )
  (set_local $$79
   (get_local $$decoder$addr)
  )
  (set_local $$private_79
   (i32.add
    (get_local $$79)
    (i32.const 4)
   )
  )
  (set_local $$80
   (i32.load
    (get_local $$private_79)
   )
  )
  (set_local $$input80
   (i32.add
    (get_local $$80)
    (i32.const 56)
   )
  )
  (set_local $$81
   (i32.load
    (get_local $$input80)
   )
  )
  (set_local $$82
   (get_local $$decoder$addr)
  )
  (set_local $$private_81
   (i32.add
    (get_local $$82)
    (i32.const 4)
   )
  )
  (set_local $$83
   (i32.load
    (get_local $$private_81)
   )
  )
  (set_local $$stream_info82
   (i32.add
    (get_local $$83)
    (i32.const 256)
   )
  )
  (set_local $$data83
   (i32.add
    (get_local $$stream_info82)
    (i32.const 16)
   )
  )
  (set_local $$total_samples
   (i32.add
    (get_local $$data83)
    (i32.const 32)
   )
  )
  (set_local $$84
   (i32.load
    (i32.const 2136)
   )
  )
  (set_local $$call85
   (call $_FLAC__bitreader_read_raw_uint64
    (get_local $$81)
    (get_local $$total_samples)
    (get_local $$84)
   )
  )
  (set_local $$tobool86
   (i32.ne
    (get_local $$call85)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool86)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$99
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$99)
    )
   )
  )
  (set_local $$85
   (get_local $$bits)
  )
  (set_local $$86
   (get_local $$used_bits)
  )
  (set_local $$add89
   (i32.add
    (get_local $$86)
    (get_local $$85)
   )
  )
  (set_local $$used_bits
   (get_local $$add89)
  )
  (set_local $$87
   (get_local $$decoder$addr)
  )
  (set_local $$private_90
   (i32.add
    (get_local $$87)
    (i32.const 4)
   )
  )
  (set_local $$88
   (i32.load
    (get_local $$private_90)
   )
  )
  (set_local $$input91
   (i32.add
    (get_local $$88)
    (i32.const 56)
   )
  )
  (set_local $$89
   (i32.load
    (get_local $$input91)
   )
  )
  (set_local $$90
   (get_local $$decoder$addr)
  )
  (set_local $$private_92
   (i32.add
    (get_local $$90)
    (i32.const 4)
   )
  )
  (set_local $$91
   (i32.load
    (get_local $$private_92)
   )
  )
  (set_local $$stream_info93
   (i32.add
    (get_local $$91)
    (i32.const 256)
   )
  )
  (set_local $$data94
   (i32.add
    (get_local $$stream_info93)
    (i32.const 16)
   )
  )
  (set_local $$md5sum
   (i32.add
    (get_local $$data94)
    (i32.const 40)
   )
  )
  (set_local $$call96
   (call $_FLAC__bitreader_read_byte_block_aligned_no_crc
    (get_local $$89)
    (get_local $$md5sum)
    (i32.const 16)
   )
  )
  (set_local $$tobool97
   (i32.ne
    (get_local $$call96)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool97)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$99
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$99)
    )
   )
  )
  (set_local $$92
   (get_local $$used_bits)
  )
  (set_local $$add100
   (i32.add
    (get_local $$92)
    (i32.const 128)
   )
  )
  (set_local $$used_bits
   (get_local $$add100)
  )
  (set_local $$93
   (get_local $$used_bits)
  )
  (set_local $$div
   (i32.and
    (i32.div_u
     (get_local $$93)
     (i32.const 8)
    )
    (i32.const -1)
   )
  )
  (set_local $$94
   (get_local $$length$addr)
  )
  (set_local $$sub
   (i32.sub
    (get_local $$94)
    (get_local $$div)
   )
  )
  (set_local $$length$addr
   (get_local $$sub)
  )
  (set_local $$95
   (get_local $$decoder$addr)
  )
  (set_local $$private_101
   (i32.add
    (get_local $$95)
    (i32.const 4)
   )
  )
  (set_local $$96
   (i32.load
    (get_local $$private_101)
   )
  )
  (set_local $$input102
   (i32.add
    (get_local $$96)
    (i32.const 56)
   )
  )
  (set_local $$97
   (i32.load
    (get_local $$input102)
   )
  )
  (set_local $$98
   (get_local $$length$addr)
  )
  (set_local $$call103
   (call $_FLAC__bitreader_skip_byte_block_aligned_no_crc
    (get_local $$97)
    (get_local $$98)
   )
  )
  (set_local $$tobool104
   (i32.ne
    (get_local $$call103)
    (i32.const 0)
   )
  )
  (if
   (get_local $$tobool104)
   (block
    (set_local $$retval
     (i32.const 1)
    )
    (set_local $$99
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$99)
    )
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$99
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$99)
    )
   )
  )
 )
 (func $_read_metadata_seektable_ (param $$decoder i32) (param $$is_last i32) (param $$length i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i64)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i64)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$arrayidx i32)
  (local $$arrayidx50 i32)
  (local $$arrayidx62 i32)
  (local $$call i32)
  (local $$call31 i32)
  (local $$call41 i32)
  (local $$call53 i32)
  (local $$call72 i32)
  (local $$cmp i32)
  (local $$cmp29 i32)
  (local $$cmp68 i32)
  (local $$data i32)
  (local $$data12 i32)
  (local $$data16 i32)
  (local $$data21 i32)
  (local $$data26 i32)
  (local $$data36 i32)
  (local $$data47 i32)
  (local $$data59 i32)
  (local $$data65 i32)
  (local $$decoder$addr i32)
  (local $$div i32)
  (local $$frame_samples i32)
  (local $$i i32)
  (local $$inc i32)
  (local $$input i32)
  (local $$input40 i32)
  (local $$input52 i32)
  (local $$input71 i32)
  (local $$is_last$addr i32)
  (local $$is_last3 i32)
  (local $$length$addr i32)
  (local $$length6 i32)
  (local $$mul i32)
  (local $$points i32)
  (local $$points23 i32)
  (local $$points38 i32)
  (local $$points49 i32)
  (local $$points61 i32)
  (local $$private_ i32)
  (local $$private_1 i32)
  (local $$private_10 i32)
  (local $$private_14 i32)
  (local $$private_19 i32)
  (local $$private_24 i32)
  (local $$private_30 i32)
  (local $$private_34 i32)
  (local $$private_39 i32)
  (local $$private_4 i32)
  (local $$private_45 i32)
  (local $$private_51 i32)
  (local $$private_57 i32)
  (local $$private_7 i32)
  (local $$private_70 i32)
  (local $$retval i32)
  (local $$seek_table i32)
  (local $$seek_table11 i32)
  (local $$seek_table15 i32)
  (local $$seek_table2 i32)
  (local $$seek_table20 i32)
  (local $$seek_table25 i32)
  (local $$seek_table35 i32)
  (local $$seek_table46 i32)
  (local $$seek_table5 i32)
  (local $$seek_table58 i32)
  (local $$seek_table64 i32)
  (local $$seek_table8 i32)
  (local $$stream_offset i32)
  (local $$sub i32)
  (local $$tobool i32)
  (local $$tobool42 i32)
  (local $$tobool54 i32)
  (local $$tobool73 i32)
  (local $$x i32)
  (local $$xx i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$x
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$xx
   (get_local $sp)
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$is_last$addr
   (get_local $$is_last)
  )
  (set_local $$length$addr
   (get_local $$length)
  )
  (set_local $$0
   (get_local $$decoder$addr)
  )
  (set_local $$private_
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$private_)
   )
  )
  (set_local $$seek_table
   (i32.add
    (get_local $$1)
    (i32.const 432)
   )
  )
  (i32.store
   (get_local $$seek_table)
   (i32.const 3)
  )
  (set_local $$2
   (get_local $$is_last$addr)
  )
  (set_local $$3
   (get_local $$decoder$addr)
  )
  (set_local $$private_1
   (i32.add
    (get_local $$3)
    (i32.const 4)
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$private_1)
   )
  )
  (set_local $$seek_table2
   (i32.add
    (get_local $$4)
    (i32.const 432)
   )
  )
  (set_local $$is_last3
   (i32.add
    (get_local $$seek_table2)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$is_last3)
   (get_local $$2)
  )
  (set_local $$5
   (get_local $$length$addr)
  )
  (set_local $$6
   (get_local $$decoder$addr)
  )
  (set_local $$private_4
   (i32.add
    (get_local $$6)
    (i32.const 4)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$private_4)
   )
  )
  (set_local $$seek_table5
   (i32.add
    (get_local $$7)
    (i32.const 432)
   )
  )
  (set_local $$length6
   (i32.add
    (get_local $$seek_table5)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$length6)
   (get_local $$5)
  )
  (set_local $$8
   (get_local $$length$addr)
  )
  (set_local $$div
   (i32.and
    (i32.div_u
     (get_local $$8)
     (i32.const 18)
    )
    (i32.const -1)
   )
  )
  (set_local $$9
   (get_local $$decoder$addr)
  )
  (set_local $$private_7
   (i32.add
    (get_local $$9)
    (i32.const 4)
   )
  )
  (set_local $$10
   (i32.load
    (get_local $$private_7)
   )
  )
  (set_local $$seek_table8
   (i32.add
    (get_local $$10)
    (i32.const 432)
   )
  )
  (set_local $$data
   (i32.add
    (get_local $$seek_table8)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $$data)
   (get_local $$div)
  )
  (set_local $$11
   (get_local $$decoder$addr)
  )
  (set_local $$private_10
   (i32.add
    (get_local $$11)
    (i32.const 4)
   )
  )
  (set_local $$12
   (i32.load
    (get_local $$private_10)
   )
  )
  (set_local $$seek_table11
   (i32.add
    (get_local $$12)
    (i32.const 432)
   )
  )
  (set_local $$data12
   (i32.add
    (get_local $$seek_table11)
    (i32.const 16)
   )
  )
  (set_local $$points
   (i32.add
    (get_local $$data12)
    (i32.const 4)
   )
  )
  (set_local $$13
   (i32.load
    (get_local $$points)
   )
  )
  (set_local $$14
   (get_local $$decoder$addr)
  )
  (set_local $$private_14
   (i32.add
    (get_local $$14)
    (i32.const 4)
   )
  )
  (set_local $$15
   (i32.load
    (get_local $$private_14)
   )
  )
  (set_local $$seek_table15
   (i32.add
    (get_local $$15)
    (i32.const 432)
   )
  )
  (set_local $$data16
   (i32.add
    (get_local $$seek_table15)
    (i32.const 16)
   )
  )
  (set_local $$16
   (i32.load
    (get_local $$data16)
   )
  )
  (set_local $$call
   (call $_safe_realloc_mul_2op_
    (get_local $$13)
    (get_local $$16)
    (i32.const 24)
   )
  )
  (set_local $$17
   (get_local $$decoder$addr)
  )
  (set_local $$private_19
   (i32.add
    (get_local $$17)
    (i32.const 4)
   )
  )
  (set_local $$18
   (i32.load
    (get_local $$private_19)
   )
  )
  (set_local $$seek_table20
   (i32.add
    (get_local $$18)
    (i32.const 432)
   )
  )
  (set_local $$data21
   (i32.add
    (get_local $$seek_table20)
    (i32.const 16)
   )
  )
  (set_local $$points23
   (i32.add
    (get_local $$data21)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$points23)
   (get_local $$call)
  )
  (set_local $$cmp
   (i32.eq
    (i32.const 0)
    (get_local $$call)
   )
  )
  (if
   (get_local $$cmp)
   (block
    (set_local $$19
     (get_local $$decoder$addr)
    )
    (set_local $$20
     (i32.load
      (get_local $$19)
     )
    )
    (i32.store
     (get_local $$20)
     (i32.const 8)
    )
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$60
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$60)
    )
   )
  )
  (set_local $$i
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$21
     (get_local $$i)
    )
    (set_local $$22
     (get_local $$decoder$addr)
    )
    (set_local $$private_24
     (i32.add
      (get_local $$22)
      (i32.const 4)
     )
    )
    (set_local $$23
     (i32.load
      (get_local $$private_24)
     )
    )
    (set_local $$seek_table25
     (i32.add
      (get_local $$23)
      (i32.const 432)
     )
    )
    (set_local $$data26
     (i32.add
      (get_local $$seek_table25)
      (i32.const 16)
     )
    )
    (set_local $$24
     (i32.load
      (get_local $$data26)
     )
    )
    (set_local $$cmp29
     (i32.lt_u
      (get_local $$21)
      (get_local $$24)
     )
    )
    (set_local $$25
     (get_local $$decoder$addr)
    )
    (set_local $$private_30
     (i32.add
      (get_local $$25)
      (i32.const 4)
     )
    )
    (set_local $$26
     (i32.load
      (get_local $$private_30)
     )
    )
    (if
     (i32.eqz
      (get_local $$cmp29)
     )
     (block
      (set_local $label
       (i32.const 12)
      )
      (br $while-out)
     )
    )
    (set_local $$input
     (i32.add
      (get_local $$26)
      (i32.const 56)
     )
    )
    (set_local $$27
     (i32.load
      (get_local $$input)
     )
    )
    (set_local $$28
     (i32.load
      (i32.const 2152)
     )
    )
    (set_local $$call31
     (call $_FLAC__bitreader_read_raw_uint64
      (get_local $$27)
      (get_local $$xx)
      (get_local $$28)
     )
    )
    (set_local $$tobool
     (i32.ne
      (get_local $$call31)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$tobool)
     )
     (block
      (set_local $label
       (i32.const 6)
      )
      (br $while-out)
     )
    )
    (set_local $$29
     (i64.load
      (get_local $$xx)
     )
    )
    (set_local $$30
     (get_local $$decoder$addr)
    )
    (set_local $$private_34
     (i32.add
      (get_local $$30)
      (i32.const 4)
     )
    )
    (set_local $$31
     (i32.load
      (get_local $$private_34)
     )
    )
    (set_local $$seek_table35
     (i32.add
      (get_local $$31)
      (i32.const 432)
     )
    )
    (set_local $$data36
     (i32.add
      (get_local $$seek_table35)
      (i32.const 16)
     )
    )
    (set_local $$points38
     (i32.add
      (get_local $$data36)
      (i32.const 4)
     )
    )
    (set_local $$32
     (i32.load
      (get_local $$points38)
     )
    )
    (set_local $$33
     (get_local $$i)
    )
    (set_local $$arrayidx
     (i32.add
      (get_local $$32)
      (i32.mul
       (get_local $$33)
       (i32.const 24)
      )
     )
    )
    (i64.store
     (get_local $$arrayidx)
     (get_local $$29)
    )
    (set_local $$34
     (get_local $$decoder$addr)
    )
    (set_local $$private_39
     (i32.add
      (get_local $$34)
      (i32.const 4)
     )
    )
    (set_local $$35
     (i32.load
      (get_local $$private_39)
     )
    )
    (set_local $$input40
     (i32.add
      (get_local $$35)
      (i32.const 56)
     )
    )
    (set_local $$36
     (i32.load
      (get_local $$input40)
     )
    )
    (set_local $$37
     (i32.load
      (i32.const 2152)
     )
    )
    (set_local $$call41
     (call $_FLAC__bitreader_read_raw_uint64
      (get_local $$36)
      (get_local $$xx)
      (get_local $$37)
     )
    )
    (set_local $$tobool42
     (i32.ne
      (get_local $$call41)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$tobool42)
     )
     (block
      (set_local $label
       (i32.const 8)
      )
      (br $while-out)
     )
    )
    (set_local $$38
     (i64.load
      (get_local $$xx)
     )
    )
    (set_local $$39
     (get_local $$decoder$addr)
    )
    (set_local $$private_45
     (i32.add
      (get_local $$39)
      (i32.const 4)
     )
    )
    (set_local $$40
     (i32.load
      (get_local $$private_45)
     )
    )
    (set_local $$seek_table46
     (i32.add
      (get_local $$40)
      (i32.const 432)
     )
    )
    (set_local $$data47
     (i32.add
      (get_local $$seek_table46)
      (i32.const 16)
     )
    )
    (set_local $$points49
     (i32.add
      (get_local $$data47)
      (i32.const 4)
     )
    )
    (set_local $$41
     (i32.load
      (get_local $$points49)
     )
    )
    (set_local $$42
     (get_local $$i)
    )
    (set_local $$arrayidx50
     (i32.add
      (get_local $$41)
      (i32.mul
       (get_local $$42)
       (i32.const 24)
      )
     )
    )
    (set_local $$stream_offset
     (i32.add
      (get_local $$arrayidx50)
      (i32.const 8)
     )
    )
    (i64.store
     (get_local $$stream_offset)
     (get_local $$38)
    )
    (set_local $$43
     (get_local $$decoder$addr)
    )
    (set_local $$private_51
     (i32.add
      (get_local $$43)
      (i32.const 4)
     )
    )
    (set_local $$44
     (i32.load
      (get_local $$private_51)
     )
    )
    (set_local $$input52
     (i32.add
      (get_local $$44)
      (i32.const 56)
     )
    )
    (set_local $$45
     (i32.load
      (get_local $$input52)
     )
    )
    (set_local $$46
     (i32.load
      (i32.const 2180)
     )
    )
    (set_local $$call53
     (call $_FLAC__bitreader_read_raw_uint32
      (get_local $$45)
      (get_local $$x)
      (get_local $$46)
     )
    )
    (set_local $$tobool54
     (i32.ne
      (get_local $$call53)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$tobool54)
     )
     (block
      (set_local $label
       (i32.const 10)
      )
      (br $while-out)
     )
    )
    (set_local $$47
     (i32.load
      (get_local $$x)
     )
    )
    (set_local $$48
     (get_local $$decoder$addr)
    )
    (set_local $$private_57
     (i32.add
      (get_local $$48)
      (i32.const 4)
     )
    )
    (set_local $$49
     (i32.load
      (get_local $$private_57)
     )
    )
    (set_local $$seek_table58
     (i32.add
      (get_local $$49)
      (i32.const 432)
     )
    )
    (set_local $$data59
     (i32.add
      (get_local $$seek_table58)
      (i32.const 16)
     )
    )
    (set_local $$points61
     (i32.add
      (get_local $$data59)
      (i32.const 4)
     )
    )
    (set_local $$50
     (i32.load
      (get_local $$points61)
     )
    )
    (set_local $$51
     (get_local $$i)
    )
    (set_local $$arrayidx62
     (i32.add
      (get_local $$50)
      (i32.mul
       (get_local $$51)
       (i32.const 24)
      )
     )
    )
    (set_local $$frame_samples
     (i32.add
      (get_local $$arrayidx62)
      (i32.const 16)
     )
    )
    (i32.store
     (get_local $$frame_samples)
     (get_local $$47)
    )
    (set_local $$52
     (get_local $$i)
    )
    (set_local $$inc
     (i32.add
      (get_local $$52)
      (i32.const 1)
     )
    )
    (set_local $$i
     (get_local $$inc)
    )
    (br $while-in)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 6)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$60
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$60)
    )
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 8)
    )
    (block
     (set_local $$retval
      (i32.const 0)
     )
     (set_local $$60
      (get_local $$retval)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$60)
     )
    )
    (if
     (i32.eq
      (get_local $label)
      (i32.const 10)
     )
     (block
      (set_local $$retval
       (i32.const 0)
      )
      (set_local $$60
       (get_local $$retval)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$60)
      )
     )
     (if
      (i32.eq
       (get_local $label)
       (i32.const 12)
      )
      (block
       (set_local $$seek_table64
        (i32.add
         (get_local $$26)
         (i32.const 432)
        )
       )
       (set_local $$data65
        (i32.add
         (get_local $$seek_table64)
         (i32.const 16)
        )
       )
       (set_local $$53
        (i32.load
         (get_local $$data65)
        )
       )
       (set_local $$mul
        (i32.mul
         (get_local $$53)
         (i32.const 18)
        )
       )
       (set_local $$54
        (get_local $$length$addr)
       )
       (set_local $$sub
        (i32.sub
         (get_local $$54)
         (get_local $$mul)
        )
       )
       (set_local $$length$addr
        (get_local $$sub)
       )
       (set_local $$55
        (get_local $$length$addr)
       )
       (set_local $$cmp68
        (i32.gt_u
         (get_local $$55)
         (i32.const 0)
        )
       )
       (if
        (get_local $$cmp68)
        (block
         (set_local $$56
          (get_local $$decoder$addr)
         )
         (set_local $$private_70
          (i32.add
           (get_local $$56)
           (i32.const 4)
          )
         )
         (set_local $$57
          (i32.load
           (get_local $$private_70)
          )
         )
         (set_local $$input71
          (i32.add
           (get_local $$57)
           (i32.const 56)
          )
         )
         (set_local $$58
          (i32.load
           (get_local $$input71)
          )
         )
         (set_local $$59
          (get_local $$length$addr)
         )
         (set_local $$call72
          (call $_FLAC__bitreader_skip_byte_block_aligned_no_crc
           (get_local $$58)
           (get_local $$59)
          )
         )
         (set_local $$tobool73
          (i32.ne
           (get_local $$call72)
           (i32.const 0)
          )
         )
         (if
          (i32.eqz
           (get_local $$tobool73)
          )
          (block
           (set_local $$retval
            (i32.const 0)
           )
           (set_local $$60
            (get_local $$retval)
           )
           (set_global $STACKTOP
            (get_local $sp)
           )
           (return
            (get_local $$60)
           )
          )
         )
        )
       )
       (set_local $$retval
        (i32.const 1)
       )
       (set_local $$60
        (get_local $$retval)
       )
       (set_global $STACKTOP
        (get_local $sp)
       )
       (return
        (get_local $$60)
       )
      )
     )
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_has_id_filtered_ (param $$decoder i32) (param $$id i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$add$ptr i32)
  (local $$call i32)
  (local $$cmp i32)
  (local $$cmp3 i32)
  (local $$decoder$addr i32)
  (local $$div i32)
  (local $$div2 i32)
  (local $$i i32)
  (local $$id$addr i32)
  (local $$inc i32)
  (local $$metadata_filter_ids i32)
  (local $$metadata_filter_ids_count i32)
  (local $$mul i32)
  (local $$private_ i32)
  (local $$private_1 i32)
  (local $$retval i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$id$addr
   (get_local $$id)
  )
  (set_local $$i
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$0
     (get_local $$i)
    )
    (set_local $$1
     (get_local $$decoder$addr)
    )
    (set_local $$private_
     (i32.add
      (get_local $$1)
      (i32.const 4)
     )
    )
    (set_local $$2
     (i32.load
      (get_local $$private_)
     )
    )
    (set_local $$metadata_filter_ids_count
     (i32.add
      (get_local $$2)
      (i32.const 1124)
     )
    )
    (set_local $$3
     (i32.load
      (get_local $$metadata_filter_ids_count)
     )
    )
    (set_local $$cmp
     (i32.lt_u
      (get_local $$0)
      (get_local $$3)
     )
    )
    (if
     (i32.eqz
      (get_local $$cmp)
     )
     (block
      (set_local $label
       (i32.const 6)
      )
      (br $while-out)
     )
    )
    (set_local $$4
     (get_local $$decoder$addr)
    )
    (set_local $$private_1
     (i32.add
      (get_local $$4)
      (i32.const 4)
     )
    )
    (set_local $$5
     (i32.load
      (get_local $$private_1)
     )
    )
    (set_local $$metadata_filter_ids
     (i32.add
      (get_local $$5)
      (i32.const 1120)
     )
    )
    (set_local $$6
     (i32.load
      (get_local $$metadata_filter_ids)
     )
    )
    (set_local $$7
     (get_local $$i)
    )
    (set_local $$8
     (i32.load
      (i32.const 2164)
     )
    )
    (set_local $$div
     (i32.and
      (i32.div_u
       (get_local $$8)
       (i32.const 8)
      )
      (i32.const -1)
     )
    )
    (set_local $$mul
     (i32.mul
      (get_local $$7)
      (get_local $$div)
     )
    )
    (set_local $$add$ptr
     (i32.add
      (get_local $$6)
      (get_local $$mul)
     )
    )
    (set_local $$9
     (get_local $$id$addr)
    )
    (set_local $$10
     (i32.load
      (i32.const 2164)
     )
    )
    (set_local $$div2
     (i32.and
      (i32.div_u
       (get_local $$10)
       (i32.const 8)
      )
      (i32.const -1)
     )
    )
    (set_local $$call
     (call $_memcmp
      (get_local $$add$ptr)
      (get_local $$9)
      (get_local $$div2)
     )
    )
    (set_local $$cmp3
     (i32.eq
      (i32.const 0)
      (get_local $$call)
     )
    )
    (if
     (get_local $$cmp3)
     (block
      (set_local $label
       (i32.const 4)
      )
      (br $while-out)
     )
    )
    (set_local $$11
     (get_local $$i)
    )
    (set_local $$inc
     (i32.add
      (get_local $$11)
      (i32.const 1)
     )
    )
    (set_local $$i
     (get_local $$inc)
    )
    (br $while-in)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 4)
   )
   (block
    (set_local $$retval
     (i32.const 1)
    )
    (set_local $$12
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$12)
    )
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 6)
    )
    (block
     (set_local $$retval
      (i32.const 0)
     )
     (set_local $$12
      (get_local $$retval)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$12)
     )
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_read_metadata_vorbiscomment_ (param $$decoder i32) (param $$obj i32) (param $$length i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$100 i32)
  (local $$101 i32)
  (local $$102 i32)
  (local $$103 i32)
  (local $$104 i32)
  (local $$105 i32)
  (local $$106 i32)
  (local $$107 i32)
  (local $$108 i32)
  (local $$109 i32)
  (local $$11 i32)
  (local $$110 i32)
  (local $$111 i32)
  (local $$112 i32)
  (local $$113 i32)
  (local $$114 i32)
  (local $$115 i32)
  (local $$116 i32)
  (local $$117 i32)
  (local $$118 i32)
  (local $$119 i32)
  (local $$12 i32)
  (local $$120 i32)
  (local $$121 i32)
  (local $$122 i32)
  (local $$123 i32)
  (local $$124 i32)
  (local $$125 i32)
  (local $$126 i32)
  (local $$127 i32)
  (local $$128 i32)
  (local $$129 i32)
  (local $$13 i32)
  (local $$130 i32)
  (local $$131 i32)
  (local $$132 i32)
  (local $$133 i32)
  (local $$134 i32)
  (local $$135 i32)
  (local $$136 i32)
  (local $$137 i32)
  (local $$138 i32)
  (local $$139 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 i32)
  (local $$91 i32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$94 i32)
  (local $$95 i32)
  (local $$96 i32)
  (local $$97 i32)
  (local $$98 i32)
  (local $$99 i32)
  (local $$arrayidx i32)
  (local $$arrayidx104 i32)
  (local $$arrayidx109 i32)
  (local $$arrayidx113 i32)
  (local $$arrayidx122 i32)
  (local $$arrayidx125 i32)
  (local $$arrayidx130 i32)
  (local $$arrayidx133 i32)
  (local $$arrayidx142 i32)
  (local $$arrayidx147 i32)
  (local $$arrayidx150 i32)
  (local $$arrayidx152 i32)
  (local $$arrayidx155 i32)
  (local $$arrayidx70 i32)
  (local $$arrayidx73 i32)
  (local $$arrayidx84 i32)
  (local $$arrayidx92 i32)
  (local $$arrayidx97 i32)
  (local $$call i32)
  (local $$call111 i32)
  (local $$call135 i32)
  (local $$call170 i32)
  (local $$call21 i32)
  (local $$call33 i32)
  (local $$call47 i32)
  (local $$call60 i32)
  (local $$call86 i32)
  (local $$cmp i32)
  (local $$cmp115 i32)
  (local $$cmp160 i32)
  (local $$cmp163 i32)
  (local $$cmp24 i32)
  (local $$cmp5 i32)
  (local $$cmp52 i32)
  (local $$cmp57 i32)
  (local $$cmp61 i32)
  (local $$cmp68 i32)
  (local $$cmp75 i32)
  (local $$cmp9 i32)
  (local $$cmp94 i32)
  (local $$cmp99 i32)
  (local $$comments i32)
  (local $$comments103 i32)
  (local $$comments108 i32)
  (local $$comments112 i32)
  (local $$comments121 i32)
  (local $$comments124 i32)
  (local $$comments129 i32)
  (local $$comments132 i32)
  (local $$comments141 i32)
  (local $$comments146 i32)
  (local $$comments149 i32)
  (local $$comments154 i32)
  (local $$comments165 i32)
  (local $$comments166 i32)
  (local $$comments69 i32)
  (local $$comments72 i32)
  (local $$comments83 i32)
  (local $$comments91 i32)
  (local $$comments96 i32)
  (local $$decoder$addr i32)
  (local $$entry114 i32)
  (local $$entry123 i32)
  (local $$entry131 i32)
  (local $$entry14 i32)
  (local $$entry143 i32)
  (local $$entry148 i32)
  (local $$entry156 i32)
  (local $$entry23 i32)
  (local $$entry30 i32)
  (local $$entry38 i32)
  (local $$entry43 i32)
  (local $$entry74 i32)
  (local $$i i32)
  (local $$inc i32)
  (local $$input i32)
  (local $$input128 i32)
  (local $$input169 i32)
  (local $$input28 i32)
  (local $$input46 i32)
  (local $$input82 i32)
  (local $$length$addr i32)
  (local $$num_comments i32)
  (local $$num_comments101 i32)
  (local $$num_comments119 i32)
  (local $$num_comments144 i32)
  (local $$num_comments162 i32)
  (local $$num_comments51 i32)
  (local $$num_comments54 i32)
  (local $$num_comments59 i32)
  (local $$num_comments63 i32)
  (local $$num_comments67 i32)
  (local $$num_comments77 i32)
  (local $$num_comments89 i32)
  (local $$obj$addr i32)
  (local $$private_ i32)
  (local $$private_127 i32)
  (local $$private_168 i32)
  (local $$private_27 i32)
  (local $$private_45 i32)
  (local $$private_81 i32)
  (local $$retval i32)
  (local $$sub i32)
  (local $$sub106 i32)
  (local $$sub17 i32)
  (local $$sub79 i32)
  (local $$tobool i32)
  (local $$tobool136 i32)
  (local $$tobool171 i32)
  (local $$tobool34 i32)
  (local $$tobool48 i32)
  (local $$tobool87 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$obj$addr
   (get_local $$obj)
  )
  (set_local $$length$addr
   (get_local $$length)
  )
  (set_local $$0
   (get_local $$length$addr)
  )
  (set_local $$cmp
   (i32.ge_u
    (get_local $$0)
    (i32.const 8)
   )
  )
  (block $label$break$L1
   (if
    (get_local $$cmp)
    (block
     (set_local $$1
      (get_local $$length$addr)
     )
     (set_local $$sub
      (i32.sub
       (get_local $$1)
       (i32.const 8)
      )
     )
     (set_local $$length$addr
      (get_local $$sub)
     )
     (set_local $$2
      (get_local $$decoder$addr)
     )
     (set_local $$private_
      (i32.add
       (get_local $$2)
       (i32.const 4)
      )
     )
     (set_local $$3
      (i32.load
       (get_local $$private_)
      )
     )
     (set_local $$input
      (i32.add
       (get_local $$3)
       (i32.const 56)
      )
     )
     (set_local $$4
      (i32.load
       (get_local $$input)
      )
     )
     (set_local $$5
      (get_local $$obj$addr)
     )
     (set_local $$call
      (call $_FLAC__bitreader_read_uint32_little_endian
       (get_local $$4)
       (get_local $$5)
      )
     )
     (set_local $$tobool
      (i32.ne
       (get_local $$call)
       (i32.const 0)
      )
     )
     (if
      (i32.eqz
       (get_local $$tobool)
      )
      (block
       (set_local $$retval
        (i32.const 0)
       )
       (set_local $$139
        (get_local $$retval)
       )
       (set_global $STACKTOP
        (get_local $sp)
       )
       (return
        (get_local $$139)
       )
      )
     )
     (set_local $$6
      (get_local $$obj$addr)
     )
     (set_local $$7
      (i32.load
       (get_local $$6)
      )
     )
     (set_local $$cmp5
      (i32.gt_u
       (get_local $$7)
       (i32.const 0)
      )
     )
     (block $do-once
      (if
       (get_local $$cmp5)
       (block
        (set_local $$8
         (get_local $$length$addr)
        )
        (set_local $$9
         (get_local $$obj$addr)
        )
        (set_local $$10
         (i32.load
          (get_local $$9)
         )
        )
        (set_local $$cmp9
         (i32.lt_u
          (get_local $$8)
          (get_local $$10)
         )
        )
        (set_local $$11
         (get_local $$obj$addr)
        )
        (if
         (get_local $$cmp9)
         (block
          (i32.store
           (get_local $$11)
           (i32.const 0)
          )
          (set_local $$12
           (get_local $$obj$addr)
          )
          (set_local $$entry14
           (i32.add
            (get_local $$12)
            (i32.const 4)
           )
          )
          (i32.store
           (get_local $$entry14)
           (i32.const 0)
          )
          (br $label$break$L1)
         )
        )
        (set_local $$13
         (i32.load
          (get_local $$11)
         )
        )
        (set_local $$14
         (get_local $$length$addr)
        )
        (set_local $$sub17
         (i32.sub
          (get_local $$14)
          (get_local $$13)
         )
        )
        (set_local $$length$addr
         (get_local $$sub17)
        )
        (set_local $$15
         (get_local $$obj$addr)
        )
        (set_local $$16
         (i32.load
          (get_local $$15)
         )
        )
        (set_local $$call21
         (call $_safe_malloc_add_2op_
          (get_local $$16)
          (i32.const 1)
         )
        )
        (set_local $$17
         (get_local $$obj$addr)
        )
        (set_local $$entry23
         (i32.add
          (get_local $$17)
          (i32.const 4)
         )
        )
        (i32.store
         (get_local $$entry23)
         (get_local $$call21)
        )
        (set_local $$cmp24
         (i32.eq
          (i32.const 0)
          (get_local $$call21)
         )
        )
        (set_local $$18
         (get_local $$decoder$addr)
        )
        (if
         (get_local $$cmp24)
         (block
          (set_local $$19
           (i32.load
            (get_local $$18)
           )
          )
          (i32.store
           (get_local $$19)
           (i32.const 8)
          )
          (set_local $$retval
           (i32.const 0)
          )
          (set_local $$139
           (get_local $$retval)
          )
          (set_global $STACKTOP
           (get_local $sp)
          )
          (return
           (get_local $$139)
          )
         )
        )
        (set_local $$private_27
         (i32.add
          (get_local $$18)
          (i32.const 4)
         )
        )
        (set_local $$20
         (i32.load
          (get_local $$private_27)
         )
        )
        (set_local $$input28
         (i32.add
          (get_local $$20)
          (i32.const 56)
         )
        )
        (set_local $$21
         (i32.load
          (get_local $$input28)
         )
        )
        (set_local $$22
         (get_local $$obj$addr)
        )
        (set_local $$entry30
         (i32.add
          (get_local $$22)
          (i32.const 4)
         )
        )
        (set_local $$23
         (i32.load
          (get_local $$entry30)
         )
        )
        (set_local $$24
         (get_local $$obj$addr)
        )
        (set_local $$25
         (i32.load
          (get_local $$24)
         )
        )
        (set_local $$call33
         (call $_FLAC__bitreader_read_byte_block_aligned_no_crc
          (get_local $$21)
          (get_local $$23)
          (get_local $$25)
         )
        )
        (set_local $$tobool34
         (i32.ne
          (get_local $$call33)
          (i32.const 0)
         )
        )
        (if
         (get_local $$tobool34)
         (block
          (set_local $$26
           (get_local $$obj$addr)
          )
          (set_local $$entry38
           (i32.add
            (get_local $$26)
            (i32.const 4)
           )
          )
          (set_local $$27
           (i32.load
            (get_local $$entry38)
           )
          )
          (set_local $$28
           (get_local $$obj$addr)
          )
          (set_local $$29
           (i32.load
            (get_local $$28)
           )
          )
          (set_local $$arrayidx
           (i32.add
            (get_local $$27)
            (get_local $$29)
           )
          )
          (i32.store8
           (get_local $$arrayidx)
           (i32.const 0)
          )
          (br $do-once)
         )
        )
        (set_local $$retval
         (i32.const 0)
        )
        (set_local $$139
         (get_local $$retval)
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        (return
         (get_local $$139)
        )
       )
       (block
        (set_local $$30
         (get_local $$obj$addr)
        )
        (set_local $$entry43
         (i32.add
          (get_local $$30)
          (i32.const 4)
         )
        )
        (i32.store
         (get_local $$entry43)
         (i32.const 0)
        )
       )
      )
     )
     (set_local $$31
      (get_local $$decoder$addr)
     )
     (set_local $$private_45
      (i32.add
       (get_local $$31)
       (i32.const 4)
      )
     )
     (set_local $$32
      (i32.load
       (get_local $$private_45)
      )
     )
     (set_local $$input46
      (i32.add
       (get_local $$32)
       (i32.const 56)
      )
     )
     (set_local $$33
      (i32.load
       (get_local $$input46)
      )
     )
     (set_local $$34
      (get_local $$obj$addr)
     )
     (set_local $$num_comments
      (i32.add
       (get_local $$34)
       (i32.const 8)
      )
     )
     (set_local $$call47
      (call $_FLAC__bitreader_read_uint32_little_endian
       (get_local $$33)
       (get_local $$num_comments)
      )
     )
     (set_local $$tobool48
      (i32.ne
       (get_local $$call47)
       (i32.const 0)
      )
     )
     (if
      (i32.eqz
       (get_local $$tobool48)
      )
      (block
       (set_local $$retval
        (i32.const 0)
       )
       (set_local $$139
        (get_local $$retval)
       )
       (set_global $STACKTOP
        (get_local $sp)
       )
       (return
        (get_local $$139)
       )
      )
     )
     (set_local $$35
      (get_local $$obj$addr)
     )
     (set_local $$num_comments51
      (i32.add
       (get_local $$35)
       (i32.const 8)
      )
     )
     (set_local $$36
      (i32.load
       (get_local $$num_comments51)
      )
     )
     (set_local $$cmp52
      (i32.gt_u
       (get_local $$36)
       (i32.const 100000)
      )
     )
     (set_local $$37
      (get_local $$obj$addr)
     )
     (set_local $$num_comments54
      (i32.add
       (get_local $$37)
       (i32.const 8)
      )
     )
     (if
      (get_local $$cmp52)
      (block
       (i32.store
        (get_local $$num_comments54)
        (i32.const 0)
       )
       (set_local $$retval
        (i32.const 0)
       )
       (set_local $$139
        (get_local $$retval)
       )
       (set_global $STACKTOP
        (get_local $sp)
       )
       (return
        (get_local $$139)
       )
      )
     )
     (set_local $$38
      (i32.load
       (get_local $$num_comments54)
      )
     )
     (set_local $$cmp57
      (i32.gt_u
       (get_local $$38)
       (i32.const 0)
      )
     )
     (if
      (get_local $$cmp57)
      (block
       (set_local $$39
        (get_local $$obj$addr)
       )
       (set_local $$num_comments59
        (i32.add
         (get_local $$39)
         (i32.const 8)
        )
       )
       (set_local $$40
        (i32.load
         (get_local $$num_comments59)
        )
       )
       (set_local $$call60
        (call $_safe_malloc_mul_2op_p
         (get_local $$40)
         (i32.const 8)
        )
       )
       (set_local $$41
        (get_local $$obj$addr)
       )
       (set_local $$comments
        (i32.add
         (get_local $$41)
         (i32.const 12)
        )
       )
       (i32.store
        (get_local $$comments)
        (get_local $$call60)
       )
       (set_local $$cmp61
        (i32.eq
         (i32.const 0)
         (get_local $$call60)
        )
       )
       (if
        (get_local $$cmp61)
        (block
         (set_local $$42
          (get_local $$obj$addr)
         )
         (set_local $$num_comments63
          (i32.add
           (get_local $$42)
           (i32.const 8)
          )
         )
         (i32.store
          (get_local $$num_comments63)
          (i32.const 0)
         )
         (set_local $$43
          (get_local $$decoder$addr)
         )
         (set_local $$44
          (i32.load
           (get_local $$43)
          )
         )
         (i32.store
          (get_local $$44)
          (i32.const 8)
         )
         (set_local $$retval
          (i32.const 0)
         )
         (set_local $$139
          (get_local $$retval)
         )
         (set_global $STACKTOP
          (get_local $sp)
         )
         (return
          (get_local $$139)
         )
        )
       )
       (set_local $$i
        (i32.const 0)
       )
       (loop $while-in
        (block $while-out
         (set_local $$45
          (get_local $$i)
         )
         (set_local $$46
          (get_local $$obj$addr)
         )
         (set_local $$num_comments67
          (i32.add
           (get_local $$46)
           (i32.const 8)
          )
         )
         (set_local $$47
          (i32.load
           (get_local $$num_comments67)
          )
         )
         (set_local $$cmp68
          (i32.lt_u
           (get_local $$45)
           (get_local $$47)
          )
         )
         (if
          (i32.eqz
           (get_local $$cmp68)
          )
          (br $label$break$L1)
         )
         (set_local $$48
          (get_local $$obj$addr)
         )
         (set_local $$comments69
          (i32.add
           (get_local $$48)
           (i32.const 12)
          )
         )
         (set_local $$49
          (i32.load
           (get_local $$comments69)
          )
         )
         (set_local $$50
          (get_local $$i)
         )
         (set_local $$arrayidx70
          (i32.add
           (get_local $$49)
           (i32.shl
            (get_local $$50)
            (i32.const 3)
           )
          )
         )
         (i32.store
          (get_local $$arrayidx70)
          (i32.const 0)
         )
         (set_local $$51
          (get_local $$obj$addr)
         )
         (set_local $$comments72
          (i32.add
           (get_local $$51)
           (i32.const 12)
          )
         )
         (set_local $$52
          (i32.load
           (get_local $$comments72)
          )
         )
         (set_local $$53
          (get_local $$i)
         )
         (set_local $$arrayidx73
          (i32.add
           (get_local $$52)
           (i32.shl
            (get_local $$53)
            (i32.const 3)
           )
          )
         )
         (set_local $$entry74
          (i32.add
           (get_local $$arrayidx73)
           (i32.const 4)
          )
         )
         (i32.store
          (get_local $$entry74)
          (i32.const 0)
         )
         (set_local $$54
          (get_local $$length$addr)
         )
         (set_local $$cmp75
          (i32.lt_u
           (get_local $$54)
           (i32.const 4)
          )
         )
         (if
          (get_local $$cmp75)
          (block
           (set_local $label
            (i32.const 23)
           )
           (br $while-out)
          )
         )
         (set_local $$57
          (get_local $$length$addr)
         )
         (set_local $$sub79
          (i32.sub
           (get_local $$57)
           (i32.const 4)
          )
         )
         (set_local $$length$addr
          (get_local $$sub79)
         )
         (set_local $$58
          (get_local $$decoder$addr)
         )
         (set_local $$private_81
          (i32.add
           (get_local $$58)
           (i32.const 4)
          )
         )
         (set_local $$59
          (i32.load
           (get_local $$private_81)
          )
         )
         (set_local $$input82
          (i32.add
           (get_local $$59)
           (i32.const 56)
          )
         )
         (set_local $$60
          (i32.load
           (get_local $$input82)
          )
         )
         (set_local $$61
          (get_local $$obj$addr)
         )
         (set_local $$comments83
          (i32.add
           (get_local $$61)
           (i32.const 12)
          )
         )
         (set_local $$62
          (i32.load
           (get_local $$comments83)
          )
         )
         (set_local $$63
          (get_local $$i)
         )
         (set_local $$arrayidx84
          (i32.add
           (get_local $$62)
           (i32.shl
            (get_local $$63)
            (i32.const 3)
           )
          )
         )
         (set_local $$call86
          (call $_FLAC__bitreader_read_uint32_little_endian
           (get_local $$60)
           (get_local $$arrayidx84)
          )
         )
         (set_local $$tobool87
          (i32.ne
           (get_local $$call86)
           (i32.const 0)
          )
         )
         (if
          (i32.eqz
           (get_local $$tobool87)
          )
          (block
           (set_local $label
            (i32.const 25)
           )
           (br $while-out)
          )
         )
         (set_local $$66
          (get_local $$obj$addr)
         )
         (set_local $$comments91
          (i32.add
           (get_local $$66)
           (i32.const 12)
          )
         )
         (set_local $$67
          (i32.load
           (get_local $$comments91)
          )
         )
         (set_local $$68
          (get_local $$i)
         )
         (set_local $$arrayidx92
          (i32.add
           (get_local $$67)
           (i32.shl
            (get_local $$68)
            (i32.const 3)
           )
          )
         )
         (set_local $$69
          (i32.load
           (get_local $$arrayidx92)
          )
         )
         (set_local $$cmp94
          (i32.gt_u
           (get_local $$69)
           (i32.const 0)
          )
         )
         (if
          (get_local $$cmp94)
          (block
           (set_local $$70
            (get_local $$length$addr)
           )
           (set_local $$71
            (get_local $$obj$addr)
           )
           (set_local $$comments96
            (i32.add
             (get_local $$71)
             (i32.const 12)
            )
           )
           (set_local $$72
            (i32.load
             (get_local $$comments96)
            )
           )
           (set_local $$73
            (get_local $$i)
           )
           (set_local $$arrayidx97
            (i32.add
             (get_local $$72)
             (i32.shl
              (get_local $$73)
              (i32.const 3)
             )
            )
           )
           (set_local $$74
            (i32.load
             (get_local $$arrayidx97)
            )
           )
           (set_local $$cmp99
            (i32.lt_u
             (get_local $$70)
             (get_local $$74)
            )
           )
           (if
            (get_local $$cmp99)
            (block
             (set_local $label
              (i32.const 28)
             )
             (br $while-out)
            )
           )
           (set_local $$77
            (get_local $$obj$addr)
           )
           (set_local $$comments103
            (i32.add
             (get_local $$77)
             (i32.const 12)
            )
           )
           (set_local $$78
            (i32.load
             (get_local $$comments103)
            )
           )
           (set_local $$79
            (get_local $$i)
           )
           (set_local $$arrayidx104
            (i32.add
             (get_local $$78)
             (i32.shl
              (get_local $$79)
              (i32.const 3)
             )
            )
           )
           (set_local $$80
            (i32.load
             (get_local $$arrayidx104)
            )
           )
           (set_local $$81
            (get_local $$length$addr)
           )
           (set_local $$sub106
            (i32.sub
             (get_local $$81)
             (get_local $$80)
            )
           )
           (set_local $$length$addr
            (get_local $$sub106)
           )
           (set_local $$82
            (get_local $$obj$addr)
           )
           (set_local $$comments108
            (i32.add
             (get_local $$82)
             (i32.const 12)
            )
           )
           (set_local $$83
            (i32.load
             (get_local $$comments108)
            )
           )
           (set_local $$84
            (get_local $$i)
           )
           (set_local $$arrayidx109
            (i32.add
             (get_local $$83)
             (i32.shl
              (get_local $$84)
              (i32.const 3)
             )
            )
           )
           (set_local $$85
            (i32.load
             (get_local $$arrayidx109)
            )
           )
           (set_local $$call111
            (call $_safe_malloc_add_2op_
             (get_local $$85)
             (i32.const 1)
            )
           )
           (set_local $$86
            (get_local $$obj$addr)
           )
           (set_local $$comments112
            (i32.add
             (get_local $$86)
             (i32.const 12)
            )
           )
           (set_local $$87
            (i32.load
             (get_local $$comments112)
            )
           )
           (set_local $$88
            (get_local $$i)
           )
           (set_local $$arrayidx113
            (i32.add
             (get_local $$87)
             (i32.shl
              (get_local $$88)
              (i32.const 3)
             )
            )
           )
           (set_local $$entry114
            (i32.add
             (get_local $$arrayidx113)
             (i32.const 4)
            )
           )
           (i32.store
            (get_local $$entry114)
            (get_local $$call111)
           )
           (set_local $$cmp115
            (i32.eq
             (i32.const 0)
             (get_local $$call111)
            )
           )
           (if
            (get_local $$cmp115)
            (block
             (set_local $label
              (i32.const 30)
             )
             (br $while-out)
            )
           )
           (set_local $$93
            (get_local $$obj$addr)
           )
           (set_local $$comments121
            (i32.add
             (get_local $$93)
             (i32.const 12)
            )
           )
           (set_local $$94
            (i32.load
             (get_local $$comments121)
            )
           )
           (set_local $$95
            (get_local $$i)
           )
           (set_local $$arrayidx122
            (i32.add
             (get_local $$94)
             (i32.shl
              (get_local $$95)
              (i32.const 3)
             )
            )
           )
           (set_local $$entry123
            (i32.add
             (get_local $$arrayidx122)
             (i32.const 4)
            )
           )
           (set_local $$96
            (i32.load
             (get_local $$entry123)
            )
           )
           (set_local $$97
            (get_local $$obj$addr)
           )
           (set_local $$comments124
            (i32.add
             (get_local $$97)
             (i32.const 12)
            )
           )
           (set_local $$98
            (i32.load
             (get_local $$comments124)
            )
           )
           (set_local $$99
            (get_local $$i)
           )
           (set_local $$arrayidx125
            (i32.add
             (get_local $$98)
             (i32.shl
              (get_local $$99)
              (i32.const 3)
             )
            )
           )
           (set_local $$100
            (i32.load
             (get_local $$arrayidx125)
            )
           )
           (drop
            (call $_memset
             (get_local $$96)
             (i32.const 0)
             (get_local $$100)
            )
           )
           (set_local $$101
            (get_local $$decoder$addr)
           )
           (set_local $$private_127
            (i32.add
             (get_local $$101)
             (i32.const 4)
            )
           )
           (set_local $$102
            (i32.load
             (get_local $$private_127)
            )
           )
           (set_local $$input128
            (i32.add
             (get_local $$102)
             (i32.const 56)
            )
           )
           (set_local $$103
            (i32.load
             (get_local $$input128)
            )
           )
           (set_local $$104
            (get_local $$obj$addr)
           )
           (set_local $$comments129
            (i32.add
             (get_local $$104)
             (i32.const 12)
            )
           )
           (set_local $$105
            (i32.load
             (get_local $$comments129)
            )
           )
           (set_local $$106
            (get_local $$i)
           )
           (set_local $$arrayidx130
            (i32.add
             (get_local $$105)
             (i32.shl
              (get_local $$106)
              (i32.const 3)
             )
            )
           )
           (set_local $$entry131
            (i32.add
             (get_local $$arrayidx130)
             (i32.const 4)
            )
           )
           (set_local $$107
            (i32.load
             (get_local $$entry131)
            )
           )
           (set_local $$108
            (get_local $$obj$addr)
           )
           (set_local $$comments132
            (i32.add
             (get_local $$108)
             (i32.const 12)
            )
           )
           (set_local $$109
            (i32.load
             (get_local $$comments132)
            )
           )
           (set_local $$110
            (get_local $$i)
           )
           (set_local $$arrayidx133
            (i32.add
             (get_local $$109)
             (i32.shl
              (get_local $$110)
              (i32.const 3)
             )
            )
           )
           (set_local $$111
            (i32.load
             (get_local $$arrayidx133)
            )
           )
           (set_local $$call135
            (call $_FLAC__bitreader_read_byte_block_aligned_no_crc
             (get_local $$103)
             (get_local $$107)
             (get_local $$111)
            )
           )
           (set_local $$tobool136
            (i32.ne
             (get_local $$call135)
             (i32.const 0)
            )
           )
           (set_local $$112
            (get_local $$obj$addr)
           )
           (set_local $$comments146
            (i32.add
             (get_local $$112)
             (i32.const 12)
            )
           )
           (set_local $$113
            (i32.load
             (get_local $$comments146)
            )
           )
           (set_local $$114
            (get_local $$i)
           )
           (set_local $$arrayidx147
            (i32.add
             (get_local $$113)
             (i32.shl
              (get_local $$114)
              (i32.const 3)
             )
            )
           )
           (set_local $$entry148
            (i32.add
             (get_local $$arrayidx147)
             (i32.const 4)
            )
           )
           (set_local $$115
            (i32.load
             (get_local $$entry148)
            )
           )
           (if
            (i32.eqz
             (get_local $$tobool136)
            )
            (block
             (set_local $label
              (i32.const 32)
             )
             (br $while-out)
            )
           )
           (set_local $$121
            (get_local $$obj$addr)
           )
           (set_local $$comments149
            (i32.add
             (get_local $$121)
             (i32.const 12)
            )
           )
           (set_local $$122
            (i32.load
             (get_local $$comments149)
            )
           )
           (set_local $$123
            (get_local $$i)
           )
           (set_local $$arrayidx150
            (i32.add
             (get_local $$122)
             (i32.shl
              (get_local $$123)
              (i32.const 3)
             )
            )
           )
           (set_local $$124
            (i32.load
             (get_local $$arrayidx150)
            )
           )
           (set_local $$arrayidx152
            (i32.add
             (get_local $$115)
             (get_local $$124)
            )
           )
           (i32.store8
            (get_local $$arrayidx152)
            (i32.const 0)
           )
          )
          (block
           (set_local $$125
            (get_local $$obj$addr)
           )
           (set_local $$comments154
            (i32.add
             (get_local $$125)
             (i32.const 12)
            )
           )
           (set_local $$126
            (i32.load
             (get_local $$comments154)
            )
           )
           (set_local $$127
            (get_local $$i)
           )
           (set_local $$arrayidx155
            (i32.add
             (get_local $$126)
             (i32.shl
              (get_local $$127)
              (i32.const 3)
             )
            )
           )
           (set_local $$entry156
            (i32.add
             (get_local $$arrayidx155)
             (i32.const 4)
            )
           )
           (i32.store
            (get_local $$entry156)
            (i32.const 0)
           )
          )
         )
         (set_local $$128
          (get_local $$i)
         )
         (set_local $$inc
          (i32.add
           (get_local $$128)
           (i32.const 1)
          )
         )
         (set_local $$i
          (get_local $$inc)
         )
         (br $while-in)
        )
       )
       (if
        (i32.eq
         (get_local $label)
         (i32.const 23)
        )
        (block
         (set_local $$55
          (get_local $$i)
         )
         (set_local $$56
          (get_local $$obj$addr)
         )
         (set_local $$num_comments77
          (i32.add
           (get_local $$56)
           (i32.const 8)
          )
         )
         (i32.store
          (get_local $$num_comments77)
          (get_local $$55)
         )
         (br $label$break$L1)
        )
        (if
         (i32.eq
          (get_local $label)
          (i32.const 25)
         )
         (block
          (set_local $$64
           (get_local $$i)
          )
          (set_local $$65
           (get_local $$obj$addr)
          )
          (set_local $$num_comments89
           (i32.add
            (get_local $$65)
            (i32.const 8)
           )
          )
          (i32.store
           (get_local $$num_comments89)
           (get_local $$64)
          )
          (set_local $$retval
           (i32.const 0)
          )
          (set_local $$139
           (get_local $$retval)
          )
          (set_global $STACKTOP
           (get_local $sp)
          )
          (return
           (get_local $$139)
          )
         )
         (if
          (i32.eq
           (get_local $label)
           (i32.const 28)
          )
          (block
           (set_local $$75
            (get_local $$i)
           )
           (set_local $$76
            (get_local $$obj$addr)
           )
           (set_local $$num_comments101
            (i32.add
             (get_local $$76)
             (i32.const 8)
            )
           )
           (i32.store
            (get_local $$num_comments101)
            (get_local $$75)
           )
           (br $label$break$L1)
          )
          (if
           (i32.eq
            (get_local $label)
            (i32.const 30)
           )
           (block
            (set_local $$89
             (get_local $$decoder$addr)
            )
            (set_local $$90
             (i32.load
              (get_local $$89)
             )
            )
            (i32.store
             (get_local $$90)
             (i32.const 8)
            )
            (set_local $$91
             (get_local $$i)
            )
            (set_local $$92
             (get_local $$obj$addr)
            )
            (set_local $$num_comments119
             (i32.add
              (get_local $$92)
              (i32.const 8)
             )
            )
            (i32.store
             (get_local $$num_comments119)
             (get_local $$91)
            )
            (set_local $$retval
             (i32.const 0)
            )
            (set_local $$139
             (get_local $$retval)
            )
            (set_global $STACKTOP
             (get_local $sp)
            )
            (return
             (get_local $$139)
            )
           )
           (if
            (i32.eq
             (get_local $label)
             (i32.const 32)
            )
            (block
             (call $_free
              (get_local $$115)
             )
             (set_local $$116
              (get_local $$obj$addr)
             )
             (set_local $$comments141
              (i32.add
               (get_local $$116)
               (i32.const 12)
              )
             )
             (set_local $$117
              (i32.load
               (get_local $$comments141)
              )
             )
             (set_local $$118
              (get_local $$i)
             )
             (set_local $$arrayidx142
              (i32.add
               (get_local $$117)
               (i32.shl
                (get_local $$118)
                (i32.const 3)
               )
              )
             )
             (set_local $$entry143
              (i32.add
               (get_local $$arrayidx142)
               (i32.const 4)
              )
             )
             (i32.store
              (get_local $$entry143)
              (i32.const 0)
             )
             (set_local $$119
              (get_local $$i)
             )
             (set_local $$120
              (get_local $$obj$addr)
             )
             (set_local $$num_comments144
              (i32.add
               (get_local $$120)
               (i32.const 8)
              )
             )
             (i32.store
              (get_local $$num_comments144)
              (get_local $$119)
             )
             (br $label$break$L1)
            )
           )
          )
         )
        )
       )
      )
     )
    )
   )
  )
  (set_local $$129
   (get_local $$length$addr)
  )
  (set_local $$cmp160
   (i32.gt_u
    (get_local $$129)
    (i32.const 0)
   )
  )
  (if
   (get_local $$cmp160)
   (block
    (set_local $$130
     (get_local $$obj$addr)
    )
    (set_local $$num_comments162
     (i32.add
      (get_local $$130)
      (i32.const 8)
     )
    )
    (set_local $$131
     (i32.load
      (get_local $$num_comments162)
     )
    )
    (set_local $$cmp163
     (i32.lt_u
      (get_local $$131)
      (i32.const 1)
     )
    )
    (if
     (get_local $$cmp163)
     (block
      (set_local $$132
       (get_local $$obj$addr)
      )
      (set_local $$comments165
       (i32.add
        (get_local $$132)
        (i32.const 12)
       )
      )
      (set_local $$133
       (i32.load
        (get_local $$comments165)
       )
      )
      (call $_free
       (get_local $$133)
      )
      (set_local $$134
       (get_local $$obj$addr)
      )
      (set_local $$comments166
       (i32.add
        (get_local $$134)
        (i32.const 12)
       )
      )
      (i32.store
       (get_local $$comments166)
       (i32.const 0)
      )
     )
    )
    (set_local $$135
     (get_local $$decoder$addr)
    )
    (set_local $$private_168
     (i32.add
      (get_local $$135)
      (i32.const 4)
     )
    )
    (set_local $$136
     (i32.load
      (get_local $$private_168)
     )
    )
    (set_local $$input169
     (i32.add
      (get_local $$136)
      (i32.const 56)
     )
    )
    (set_local $$137
     (i32.load
      (get_local $$input169)
     )
    )
    (set_local $$138
     (get_local $$length$addr)
    )
    (set_local $$call170
     (call $_FLAC__bitreader_skip_byte_block_aligned_no_crc
      (get_local $$137)
      (get_local $$138)
     )
    )
    (set_local $$tobool171
     (i32.ne
      (get_local $$call170)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$tobool171)
     )
     (block
      (set_local $$retval
       (i32.const 0)
      )
      (set_local $$139
       (get_local $$retval)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$139)
      )
     )
    )
   )
  )
  (set_local $$retval
   (i32.const 1)
  )
  (set_local $$139
   (get_local $$retval)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$139)
  )
 )
 (func $_read_metadata_cuesheet_ (param $$decoder i32) (param $$obj i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$100 i32)
  (local $$101 i32)
  (local $$102 i32)
  (local $$103 i32)
  (local $$104 i32)
  (local $$105 i32)
  (local $$106 i32)
  (local $$107 i32)
  (local $$108 i32)
  (local $$109 i32)
  (local $$11 i32)
  (local $$110 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 i32)
  (local $$91 i32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$94 i32)
  (local $$95 i32)
  (local $$96 i32)
  (local $$97 i32)
  (local $$98 i32)
  (local $$99 i32)
  (local $$arrayidx i32)
  (local $$arrayidx107 i32)
  (local $$bf$clear i32)
  (local $$bf$clear70 i32)
  (local $$bf$load i32)
  (local $$bf$load68 i32)
  (local $$bf$set i32)
  (local $$bf$set71 i32)
  (local $$bf$shl i32)
  (local $$bf$value i32)
  (local $$bf$value69 i32)
  (local $$call i32)
  (local $$call111 i32)
  (local $$call117 i32)
  (local $$call125 i32)
  (local $$call16 i32)
  (local $$call22 i32)
  (local $$call29 i32)
  (local $$call3 i32)
  (local $$call38 i32)
  (local $$call44 i32)
  (local $$call52 i32)
  (local $$call58 i32)
  (local $$call64 i32)
  (local $$call75 i32)
  (local $$call81 i32)
  (local $$call9 i32)
  (local $$call93 i32)
  (local $$cmp i32)
  (local $$cmp103 i32)
  (local $$cmp30 i32)
  (local $$cmp34 i32)
  (local $$cmp88 i32)
  (local $$cmp94 i32)
  (local $$cond i32)
  (local $$conv i32)
  (local $$conv102 i32)
  (local $$conv121 i32)
  (local $$conv85 i32)
  (local $$conv87 i32)
  (local $$conv92 i32)
  (local $$decoder$addr i32)
  (local $$div i32)
  (local $$div51 i32)
  (local $$i i32)
  (local $$inc i32)
  (local $$inc131 i32)
  (local $$indices i32)
  (local $$indices106 i32)
  (local $$indx i32)
  (local $$input i32)
  (local $$input109 i32)
  (local $$input116 i32)
  (local $$input124 i32)
  (local $$input15 i32)
  (local $$input2 i32)
  (local $$input21 i32)
  (local $$input37 i32)
  (local $$input43 i32)
  (local $$input49 i32)
  (local $$input57 i32)
  (local $$input63 i32)
  (local $$input74 i32)
  (local $$input8 i32)
  (local $$input80 i32)
  (local $$is_cd i32)
  (local $$isrc i32)
  (local $$j i32)
  (local $$lead_in i32)
  (local $$num_indices i32)
  (local $$num_indices101 i32)
  (local $$num_indices86 i32)
  (local $$num_indices91 i32)
  (local $$num_tracks i32)
  (local $$num_tracks26 i32)
  (local $$num_tracks28 i32)
  (local $$num_tracks33 i32)
  (local $$number i32)
  (local $$number122 i32)
  (local $$obj$addr i32)
  (local $$pre_emphasis i32)
  (local $$private_ i32)
  (local $$private_1 i32)
  (local $$private_108 i32)
  (local $$private_115 i32)
  (local $$private_123 i32)
  (local $$private_14 i32)
  (local $$private_20 i32)
  (local $$private_36 i32)
  (local $$private_42 i32)
  (local $$private_48 i32)
  (local $$private_56 i32)
  (local $$private_62 i32)
  (local $$private_7 i32)
  (local $$private_73 i32)
  (local $$private_79 i32)
  (local $$retval i32)
  (local $$tobool i32)
  (local $$tobool10 i32)
  (local $$tobool112 i32)
  (local $$tobool118 i32)
  (local $$tobool126 i32)
  (local $$tobool13 i32)
  (local $$tobool17 i32)
  (local $$tobool23 i32)
  (local $$tobool39 i32)
  (local $$tobool4 i32)
  (local $$tobool45 i32)
  (local $$tobool53 i32)
  (local $$tobool59 i32)
  (local $$tobool65 i32)
  (local $$tobool76 i32)
  (local $$tobool82 i32)
  (local $$track i32)
  (local $$tracks i32)
  (local $$tracks35 i32)
  (local $$type i32)
  (local $$x i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$x
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$obj$addr
   (get_local $$obj)
  )
  (set_local $$0
   (get_local $$obj$addr)
  )
  (drop
   (call $_memset
    (get_local $$0)
    (i32.const 0)
    (i32.const 160)
   )
  )
  (set_local $$1
   (get_local $$decoder$addr)
  )
  (set_local $$private_
   (i32.add
    (get_local $$1)
    (i32.const 4)
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$private_)
   )
  )
  (set_local $$input
   (i32.add
    (get_local $$2)
    (i32.const 56)
   )
  )
  (set_local $$3
   (i32.load
    (get_local $$input)
   )
  )
  (set_local $$4
   (get_local $$obj$addr)
  )
  (set_local $$5
   (i32.load
    (i32.const 2148)
   )
  )
  (set_local $$div
   (i32.and
    (i32.div_u
     (get_local $$5)
     (i32.const 8)
    )
    (i32.const -1)
   )
  )
  (set_local $$call
   (call $_FLAC__bitreader_read_byte_block_aligned_no_crc
    (get_local $$3)
    (get_local $$4)
    (get_local $$div)
   )
  )
  (set_local $$tobool
   (i32.ne
    (get_local $$call)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$110
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$110)
    )
   )
  )
  (set_local $$6
   (get_local $$decoder$addr)
  )
  (set_local $$private_1
   (i32.add
    (get_local $$6)
    (i32.const 4)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$private_1)
   )
  )
  (set_local $$input2
   (i32.add
    (get_local $$7)
    (i32.const 56)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$input2)
   )
  )
  (set_local $$9
   (get_local $$obj$addr)
  )
  (set_local $$lead_in
   (i32.add
    (get_local $$9)
    (i32.const 136)
   )
  )
  (set_local $$10
   (i32.load
    (i32.const 2152)
   )
  )
  (set_local $$call3
   (call $_FLAC__bitreader_read_raw_uint64
    (get_local $$8)
    (get_local $$lead_in)
    (get_local $$10)
   )
  )
  (set_local $$tobool4
   (i32.ne
    (get_local $$call3)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool4)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$110
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$110)
    )
   )
  )
  (set_local $$11
   (get_local $$decoder$addr)
  )
  (set_local $$private_7
   (i32.add
    (get_local $$11)
    (i32.const 4)
   )
  )
  (set_local $$12
   (i32.load
    (get_local $$private_7)
   )
  )
  (set_local $$input8
   (i32.add
    (get_local $$12)
    (i32.const 56)
   )
  )
  (set_local $$13
   (i32.load
    (get_local $$input8)
   )
  )
  (set_local $$14
   (i32.load
    (i32.const 2168)
   )
  )
  (set_local $$call9
   (call $_FLAC__bitreader_read_raw_uint32
    (get_local $$13)
    (get_local $$x)
    (get_local $$14)
   )
  )
  (set_local $$tobool10
   (i32.ne
    (get_local $$call9)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool10)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$110
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$110)
    )
   )
  )
  (set_local $$15
   (i32.load
    (get_local $$x)
   )
  )
  (set_local $$tobool13
   (i32.ne
    (get_local $$15)
    (i32.const 0)
   )
  )
  (set_local $$cond
   (if (result i32)
    (get_local $$tobool13)
    (i32.const 1)
    (i32.const 0)
   )
  )
  (set_local $$16
   (get_local $$obj$addr)
  )
  (set_local $$is_cd
   (i32.add
    (get_local $$16)
    (i32.const 144)
   )
  )
  (i32.store
   (get_local $$is_cd)
   (get_local $$cond)
  )
  (set_local $$17
   (get_local $$decoder$addr)
  )
  (set_local $$private_14
   (i32.add
    (get_local $$17)
    (i32.const 4)
   )
  )
  (set_local $$18
   (i32.load
    (get_local $$private_14)
   )
  )
  (set_local $$input15
   (i32.add
    (get_local $$18)
    (i32.const 56)
   )
  )
  (set_local $$19
   (i32.load
    (get_local $$input15)
   )
  )
  (set_local $$20
   (i32.load
    (i32.const 2156)
   )
  )
  (set_local $$call16
   (call $_FLAC__bitreader_skip_bits_no_crc
    (get_local $$19)
    (get_local $$20)
   )
  )
  (set_local $$tobool17
   (i32.ne
    (get_local $$call16)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool17)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$110
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$110)
    )
   )
  )
  (set_local $$21
   (get_local $$decoder$addr)
  )
  (set_local $$private_20
   (i32.add
    (get_local $$21)
    (i32.const 4)
   )
  )
  (set_local $$22
   (i32.load
    (get_local $$private_20)
   )
  )
  (set_local $$input21
   (i32.add
    (get_local $$22)
    (i32.const 56)
   )
  )
  (set_local $$23
   (i32.load
    (get_local $$input21)
   )
  )
  (set_local $$24
   (i32.load
    (i32.const 2160)
   )
  )
  (set_local $$call22
   (call $_FLAC__bitreader_read_raw_uint32
    (get_local $$23)
    (get_local $$x)
    (get_local $$24)
   )
  )
  (set_local $$tobool23
   (i32.ne
    (get_local $$call22)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool23)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$110
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$110)
    )
   )
  )
  (set_local $$25
   (i32.load
    (get_local $$x)
   )
  )
  (set_local $$26
   (get_local $$obj$addr)
  )
  (set_local $$num_tracks
   (i32.add
    (get_local $$26)
    (i32.const 148)
   )
  )
  (i32.store
   (get_local $$num_tracks)
   (get_local $$25)
  )
  (set_local $$27
   (get_local $$obj$addr)
  )
  (set_local $$num_tracks26
   (i32.add
    (get_local $$27)
    (i32.const 148)
   )
  )
  (set_local $$28
   (i32.load
    (get_local $$num_tracks26)
   )
  )
  (set_local $$cmp
   (i32.gt_u
    (get_local $$28)
    (i32.const 0)
   )
  )
  (block $label$break$L21
   (if
    (get_local $$cmp)
    (block
     (set_local $$29
      (get_local $$obj$addr)
     )
     (set_local $$num_tracks28
      (i32.add
       (get_local $$29)
       (i32.const 148)
      )
     )
     (set_local $$30
      (i32.load
       (get_local $$num_tracks28)
      )
     )
     (set_local $$call29
      (call $_safe_calloc_
       (get_local $$30)
       (i32.const 32)
      )
     )
     (set_local $$31
      (get_local $$obj$addr)
     )
     (set_local $$tracks
      (i32.add
       (get_local $$31)
       (i32.const 152)
      )
     )
     (i32.store
      (get_local $$tracks)
      (get_local $$call29)
     )
     (set_local $$cmp30
      (i32.eq
       (i32.const 0)
       (get_local $$call29)
      )
     )
     (if
      (get_local $$cmp30)
      (block
       (set_local $$32
        (get_local $$decoder$addr)
       )
       (set_local $$33
        (i32.load
         (get_local $$32)
        )
       )
       (i32.store
        (get_local $$33)
        (i32.const 8)
       )
       (set_local $$retval
        (i32.const 0)
       )
       (set_local $$110
        (get_local $$retval)
       )
       (set_global $STACKTOP
        (get_local $sp)
       )
       (return
        (get_local $$110)
       )
      )
     )
     (set_local $$i
      (i32.const 0)
     )
     (loop $label$continue$L27
      (block $label$break$L27
       (set_local $$34
        (get_local $$i)
       )
       (set_local $$35
        (get_local $$obj$addr)
       )
       (set_local $$num_tracks33
        (i32.add
         (get_local $$35)
         (i32.const 148)
        )
       )
       (set_local $$36
        (i32.load
         (get_local $$num_tracks33)
        )
       )
       (set_local $$cmp34
        (i32.lt_u
         (get_local $$34)
         (get_local $$36)
        )
       )
       (if
        (i32.eqz
         (get_local $$cmp34)
        )
        (br $label$break$L21)
       )
       (set_local $$37
        (get_local $$obj$addr)
       )
       (set_local $$tracks35
        (i32.add
         (get_local $$37)
         (i32.const 152)
        )
       )
       (set_local $$38
        (i32.load
         (get_local $$tracks35)
        )
       )
       (set_local $$39
        (get_local $$i)
       )
       (set_local $$arrayidx
        (i32.add
         (get_local $$38)
         (i32.shl
          (get_local $$39)
          (i32.const 5)
         )
        )
       )
       (set_local $$track
        (get_local $$arrayidx)
       )
       (set_local $$40
        (get_local $$decoder$addr)
       )
       (set_local $$private_36
        (i32.add
         (get_local $$40)
         (i32.const 4)
        )
       )
       (set_local $$41
        (i32.load
         (get_local $$private_36)
        )
       )
       (set_local $$input37
        (i32.add
         (get_local $$41)
         (i32.const 56)
        )
       )
       (set_local $$42
        (i32.load
         (get_local $$input37)
        )
       )
       (set_local $$43
        (get_local $$track)
       )
       (set_local $$44
        (i32.load
         (i32.const 2152)
        )
       )
       (set_local $$call38
        (call $_FLAC__bitreader_read_raw_uint64
         (get_local $$42)
         (get_local $$43)
         (get_local $$44)
        )
       )
       (set_local $$tobool39
        (i32.ne
         (get_local $$call38)
         (i32.const 0)
        )
       )
       (if
        (i32.eqz
         (get_local $$tobool39)
        )
        (block
         (set_local $label
          (i32.const 17)
         )
         (br $label$break$L27)
        )
       )
       (set_local $$45
        (get_local $$decoder$addr)
       )
       (set_local $$private_42
        (i32.add
         (get_local $$45)
         (i32.const 4)
        )
       )
       (set_local $$46
        (i32.load
         (get_local $$private_42)
        )
       )
       (set_local $$input43
        (i32.add
         (get_local $$46)
         (i32.const 56)
        )
       )
       (set_local $$47
        (i32.load
         (get_local $$input43)
        )
       )
       (set_local $$48
        (i32.load
         (i32.const 2160)
        )
       )
       (set_local $$call44
        (call $_FLAC__bitreader_read_raw_uint32
         (get_local $$47)
         (get_local $$x)
         (get_local $$48)
        )
       )
       (set_local $$tobool45
        (i32.ne
         (get_local $$call44)
         (i32.const 0)
        )
       )
       (if
        (i32.eqz
         (get_local $$tobool45)
        )
        (block
         (set_local $label
          (i32.const 19)
         )
         (br $label$break$L27)
        )
       )
       (set_local $$49
        (i32.load
         (get_local $$x)
        )
       )
       (set_local $$conv
        (i32.and
         (get_local $$49)
         (i32.const 255)
        )
       )
       (set_local $$50
        (get_local $$track)
       )
       (set_local $$number
        (i32.add
         (get_local $$50)
         (i32.const 8)
        )
       )
       (i32.store8
        (get_local $$number)
        (get_local $$conv)
       )
       (set_local $$51
        (get_local $$decoder$addr)
       )
       (set_local $$private_48
        (i32.add
         (get_local $$51)
         (i32.const 4)
        )
       )
       (set_local $$52
        (i32.load
         (get_local $$private_48)
        )
       )
       (set_local $$input49
        (i32.add
         (get_local $$52)
         (i32.const 56)
        )
       )
       (set_local $$53
        (i32.load
         (get_local $$input49)
        )
       )
       (set_local $$54
        (get_local $$track)
       )
       (set_local $$isrc
        (i32.add
         (get_local $$54)
         (i32.const 9)
        )
       )
       (set_local $$55
        (i32.load
         (i32.const 2140)
        )
       )
       (set_local $$div51
        (i32.and
         (i32.div_u
          (get_local $$55)
          (i32.const 8)
         )
         (i32.const -1)
        )
       )
       (set_local $$call52
        (call $_FLAC__bitreader_read_byte_block_aligned_no_crc
         (get_local $$53)
         (get_local $$isrc)
         (get_local $$div51)
        )
       )
       (set_local $$tobool53
        (i32.ne
         (get_local $$call52)
         (i32.const 0)
        )
       )
       (if
        (i32.eqz
         (get_local $$tobool53)
        )
        (block
         (set_local $label
          (i32.const 21)
         )
         (br $label$break$L27)
        )
       )
       (set_local $$56
        (get_local $$decoder$addr)
       )
       (set_local $$private_56
        (i32.add
         (get_local $$56)
         (i32.const 4)
        )
       )
       (set_local $$57
        (i32.load
         (get_local $$private_56)
        )
       )
       (set_local $$input57
        (i32.add
         (get_local $$57)
         (i32.const 56)
        )
       )
       (set_local $$58
        (i32.load
         (get_local $$input57)
        )
       )
       (set_local $$59
        (i32.load
         (i32.const 2168)
        )
       )
       (set_local $$call58
        (call $_FLAC__bitreader_read_raw_uint32
         (get_local $$58)
         (get_local $$x)
         (get_local $$59)
        )
       )
       (set_local $$tobool59
        (i32.ne
         (get_local $$call58)
         (i32.const 0)
        )
       )
       (if
        (i32.eqz
         (get_local $$tobool59)
        )
        (block
         (set_local $label
          (i32.const 23)
         )
         (br $label$break$L27)
        )
       )
       (set_local $$60
        (i32.load
         (get_local $$x)
        )
       )
       (set_local $$61
        (get_local $$track)
       )
       (set_local $$type
        (i32.add
         (get_local $$61)
         (i32.const 22)
        )
       )
       (set_local $$62
        (i32.and
         (get_local $$60)
         (i32.const 255)
        )
       )
       (set_local $$bf$load
        (i32.load8_s
         (get_local $$type)
        )
       )
       (set_local $$bf$value
        (i32.and
         (get_local $$62)
         (i32.const 1)
        )
       )
       (set_local $$bf$clear
        (i32.and
         (get_local $$bf$load)
         (i32.const -2)
        )
       )
       (set_local $$bf$set
        (i32.or
         (get_local $$bf$clear)
         (get_local $$bf$value)
        )
       )
       (i32.store8
        (get_local $$type)
        (get_local $$bf$set)
       )
       (set_local $$63
        (get_local $$decoder$addr)
       )
       (set_local $$private_62
        (i32.add
         (get_local $$63)
         (i32.const 4)
        )
       )
       (set_local $$64
        (i32.load
         (get_local $$private_62)
        )
       )
       (set_local $$input63
        (i32.add
         (get_local $$64)
         (i32.const 56)
        )
       )
       (set_local $$65
        (i32.load
         (get_local $$input63)
        )
       )
       (set_local $$66
        (i32.load
         (i32.const 2168)
        )
       )
       (set_local $$call64
        (call $_FLAC__bitreader_read_raw_uint32
         (get_local $$65)
         (get_local $$x)
         (get_local $$66)
        )
       )
       (set_local $$tobool65
        (i32.ne
         (get_local $$call64)
         (i32.const 0)
        )
       )
       (if
        (i32.eqz
         (get_local $$tobool65)
        )
        (block
         (set_local $label
          (i32.const 25)
         )
         (br $label$break$L27)
        )
       )
       (set_local $$67
        (i32.load
         (get_local $$x)
        )
       )
       (set_local $$68
        (get_local $$track)
       )
       (set_local $$pre_emphasis
        (i32.add
         (get_local $$68)
         (i32.const 22)
        )
       )
       (set_local $$69
        (i32.and
         (get_local $$67)
         (i32.const 255)
        )
       )
       (set_local $$bf$load68
        (i32.load8_s
         (get_local $$pre_emphasis)
        )
       )
       (set_local $$bf$value69
        (i32.and
         (get_local $$69)
         (i32.const 1)
        )
       )
       (set_local $$bf$shl
        (i32.and
         (i32.shl
          (get_local $$bf$value69)
          (i32.const 1)
         )
         (i32.const 255)
        )
       )
       (set_local $$bf$clear70
        (i32.and
         (get_local $$bf$load68)
         (i32.const -3)
        )
       )
       (set_local $$bf$set71
        (i32.or
         (get_local $$bf$clear70)
         (get_local $$bf$shl)
        )
       )
       (i32.store8
        (get_local $$pre_emphasis)
        (get_local $$bf$set71)
       )
       (set_local $$70
        (get_local $$decoder$addr)
       )
       (set_local $$private_73
        (i32.add
         (get_local $$70)
         (i32.const 4)
        )
       )
       (set_local $$71
        (i32.load
         (get_local $$private_73)
        )
       )
       (set_local $$input74
        (i32.add
         (get_local $$71)
         (i32.const 56)
        )
       )
       (set_local $$72
        (i32.load
         (get_local $$input74)
        )
       )
       (set_local $$73
        (i32.load
         (i32.const 2144)
        )
       )
       (set_local $$call75
        (call $_FLAC__bitreader_skip_bits_no_crc
         (get_local $$72)
         (get_local $$73)
        )
       )
       (set_local $$tobool76
        (i32.ne
         (get_local $$call75)
         (i32.const 0)
        )
       )
       (if
        (i32.eqz
         (get_local $$tobool76)
        )
        (block
         (set_local $label
          (i32.const 27)
         )
         (br $label$break$L27)
        )
       )
       (set_local $$74
        (get_local $$decoder$addr)
       )
       (set_local $$private_79
        (i32.add
         (get_local $$74)
         (i32.const 4)
        )
       )
       (set_local $$75
        (i32.load
         (get_local $$private_79)
        )
       )
       (set_local $$input80
        (i32.add
         (get_local $$75)
         (i32.const 56)
        )
       )
       (set_local $$76
        (i32.load
         (get_local $$input80)
        )
       )
       (set_local $$77
        (i32.load
         (i32.const 2160)
        )
       )
       (set_local $$call81
        (call $_FLAC__bitreader_read_raw_uint32
         (get_local $$76)
         (get_local $$x)
         (get_local $$77)
        )
       )
       (set_local $$tobool82
        (i32.ne
         (get_local $$call81)
         (i32.const 0)
        )
       )
       (if
        (i32.eqz
         (get_local $$tobool82)
        )
        (block
         (set_local $label
          (i32.const 29)
         )
         (br $label$break$L27)
        )
       )
       (set_local $$78
        (i32.load
         (get_local $$x)
        )
       )
       (set_local $$conv85
        (i32.and
         (get_local $$78)
         (i32.const 255)
        )
       )
       (set_local $$79
        (get_local $$track)
       )
       (set_local $$num_indices
        (i32.add
         (get_local $$79)
         (i32.const 23)
        )
       )
       (i32.store8
        (get_local $$num_indices)
        (get_local $$conv85)
       )
       (set_local $$80
        (get_local $$track)
       )
       (set_local $$num_indices86
        (i32.add
         (get_local $$80)
         (i32.const 23)
        )
       )
       (set_local $$81
        (i32.load8_s
         (get_local $$num_indices86)
        )
       )
       (set_local $$conv87
        (i32.and
         (get_local $$81)
         (i32.const 255)
        )
       )
       (set_local $$cmp88
        (i32.gt_s
         (get_local $$conv87)
         (i32.const 0)
        )
       )
       (block $label$break$L37
        (if
         (get_local $$cmp88)
         (block
          (set_local $$82
           (get_local $$track)
          )
          (set_local $$num_indices91
           (i32.add
            (get_local $$82)
            (i32.const 23)
           )
          )
          (set_local $$83
           (i32.load8_s
            (get_local $$num_indices91)
           )
          )
          (set_local $$conv92
           (i32.and
            (get_local $$83)
            (i32.const 255)
           )
          )
          (set_local $$call93
           (call $_safe_calloc_
            (get_local $$conv92)
            (i32.const 16)
           )
          )
          (set_local $$84
           (get_local $$track)
          )
          (set_local $$indices
           (i32.add
            (get_local $$84)
            (i32.const 24)
           )
          )
          (i32.store
           (get_local $$indices)
           (get_local $$call93)
          )
          (set_local $$cmp94
           (i32.eq
            (i32.const 0)
            (get_local $$call93)
           )
          )
          (if
           (get_local $$cmp94)
           (block
            (set_local $label
             (i32.const 32)
            )
            (br $label$break$L27)
           )
          )
          (set_local $$j
           (i32.const 0)
          )
          (loop $while-in
           (block $while-out
            (set_local $$87
             (get_local $$j)
            )
            (set_local $$88
             (get_local $$track)
            )
            (set_local $$num_indices101
             (i32.add
              (get_local $$88)
              (i32.const 23)
             )
            )
            (set_local $$89
             (i32.load8_s
              (get_local $$num_indices101)
             )
            )
            (set_local $$conv102
             (i32.and
              (get_local $$89)
              (i32.const 255)
             )
            )
            (set_local $$cmp103
             (i32.lt_u
              (get_local $$87)
              (get_local $$conv102)
             )
            )
            (if
             (i32.eqz
              (get_local $$cmp103)
             )
             (br $label$break$L37)
            )
            (set_local $$90
             (get_local $$track)
            )
            (set_local $$indices106
             (i32.add
              (get_local $$90)
              (i32.const 24)
             )
            )
            (set_local $$91
             (i32.load
              (get_local $$indices106)
             )
            )
            (set_local $$92
             (get_local $$j)
            )
            (set_local $$arrayidx107
             (i32.add
              (get_local $$91)
              (i32.shl
               (get_local $$92)
               (i32.const 4)
              )
             )
            )
            (set_local $$indx
             (get_local $$arrayidx107)
            )
            (set_local $$93
             (get_local $$decoder$addr)
            )
            (set_local $$private_108
             (i32.add
              (get_local $$93)
              (i32.const 4)
             )
            )
            (set_local $$94
             (i32.load
              (get_local $$private_108)
             )
            )
            (set_local $$input109
             (i32.add
              (get_local $$94)
              (i32.const 56)
             )
            )
            (set_local $$95
             (i32.load
              (get_local $$input109)
             )
            )
            (set_local $$96
             (get_local $$indx)
            )
            (set_local $$97
             (i32.load
              (i32.const 2152)
             )
            )
            (set_local $$call111
             (call $_FLAC__bitreader_read_raw_uint64
              (get_local $$95)
              (get_local $$96)
              (get_local $$97)
             )
            )
            (set_local $$tobool112
             (i32.ne
              (get_local $$call111)
              (i32.const 0)
             )
            )
            (if
             (i32.eqz
              (get_local $$tobool112)
             )
             (block
              (set_local $label
               (i32.const 36)
              )
              (br $label$break$L27)
             )
            )
            (set_local $$98
             (get_local $$decoder$addr)
            )
            (set_local $$private_115
             (i32.add
              (get_local $$98)
              (i32.const 4)
             )
            )
            (set_local $$99
             (i32.load
              (get_local $$private_115)
             )
            )
            (set_local $$input116
             (i32.add
              (get_local $$99)
              (i32.const 56)
             )
            )
            (set_local $$100
             (i32.load
              (get_local $$input116)
             )
            )
            (set_local $$101
             (i32.load
              (i32.const 2160)
             )
            )
            (set_local $$call117
             (call $_FLAC__bitreader_read_raw_uint32
              (get_local $$100)
              (get_local $$x)
              (get_local $$101)
             )
            )
            (set_local $$tobool118
             (i32.ne
              (get_local $$call117)
              (i32.const 0)
             )
            )
            (if
             (i32.eqz
              (get_local $$tobool118)
             )
             (block
              (set_local $label
               (i32.const 38)
              )
              (br $label$break$L27)
             )
            )
            (set_local $$102
             (i32.load
              (get_local $$x)
             )
            )
            (set_local $$conv121
             (i32.and
              (get_local $$102)
              (i32.const 255)
             )
            )
            (set_local $$103
             (get_local $$indx)
            )
            (set_local $$number122
             (i32.add
              (get_local $$103)
              (i32.const 8)
             )
            )
            (i32.store8
             (get_local $$number122)
             (get_local $$conv121)
            )
            (set_local $$104
             (get_local $$decoder$addr)
            )
            (set_local $$private_123
             (i32.add
              (get_local $$104)
              (i32.const 4)
             )
            )
            (set_local $$105
             (i32.load
              (get_local $$private_123)
             )
            )
            (set_local $$input124
             (i32.add
              (get_local $$105)
              (i32.const 56)
             )
            )
            (set_local $$106
             (i32.load
              (get_local $$input124)
             )
            )
            (set_local $$107
             (i32.load
              (i32.const 2176)
             )
            )
            (set_local $$call125
             (call $_FLAC__bitreader_skip_bits_no_crc
              (get_local $$106)
              (get_local $$107)
             )
            )
            (set_local $$tobool126
             (i32.ne
              (get_local $$call125)
              (i32.const 0)
             )
            )
            (if
             (i32.eqz
              (get_local $$tobool126)
             )
             (block
              (set_local $label
               (i32.const 40)
              )
              (br $label$break$L27)
             )
            )
            (set_local $$108
             (get_local $$j)
            )
            (set_local $$inc
             (i32.add
              (get_local $$108)
              (i32.const 1)
             )
            )
            (set_local $$j
             (get_local $$inc)
            )
            (br $while-in)
           )
          )
         )
        )
       )
       (set_local $$109
        (get_local $$i)
       )
       (set_local $$inc131
        (i32.add
         (get_local $$109)
         (i32.const 1)
        )
       )
       (set_local $$i
        (get_local $$inc131)
       )
       (br $label$continue$L27)
      )
     )
     (block $switch
      (block $switch-case10
       (block $switch-case9
        (block $switch-case8
         (block $switch-case7
          (block $switch-case6
           (block $switch-case5
            (block $switch-case4
             (block $switch-case3
              (block $switch-case2
               (block $switch-case1
                (block $switch-case
                 (br_table $switch-case $switch $switch-case1 $switch $switch-case2 $switch $switch-case3 $switch $switch-case4 $switch $switch-case5 $switch $switch-case6 $switch $switch $switch-case7 $switch $switch $switch $switch-case8 $switch $switch-case9 $switch $switch-case10 $switch
                  (i32.sub
                   (get_local $label)
                   (i32.const 17)
                  )
                 )
                )
                (block
                 (set_local $$retval
                  (i32.const 0)
                 )
                 (set_local $$110
                  (get_local $$retval)
                 )
                 (set_global $STACKTOP
                  (get_local $sp)
                 )
                 (return
                  (get_local $$110)
                 )
                )
               )
               (block
                (set_local $$retval
                 (i32.const 0)
                )
                (set_local $$110
                 (get_local $$retval)
                )
                (set_global $STACKTOP
                 (get_local $sp)
                )
                (return
                 (get_local $$110)
                )
               )
              )
              (block
               (set_local $$retval
                (i32.const 0)
               )
               (set_local $$110
                (get_local $$retval)
               )
               (set_global $STACKTOP
                (get_local $sp)
               )
               (return
                (get_local $$110)
               )
              )
             )
             (block
              (set_local $$retval
               (i32.const 0)
              )
              (set_local $$110
               (get_local $$retval)
              )
              (set_global $STACKTOP
               (get_local $sp)
              )
              (return
               (get_local $$110)
              )
             )
            )
            (block
             (set_local $$retval
              (i32.const 0)
             )
             (set_local $$110
              (get_local $$retval)
             )
             (set_global $STACKTOP
              (get_local $sp)
             )
             (return
              (get_local $$110)
             )
            )
           )
           (block
            (set_local $$retval
             (i32.const 0)
            )
            (set_local $$110
             (get_local $$retval)
            )
            (set_global $STACKTOP
             (get_local $sp)
            )
            (return
             (get_local $$110)
            )
           )
          )
          (block
           (set_local $$retval
            (i32.const 0)
           )
           (set_local $$110
            (get_local $$retval)
           )
           (set_global $STACKTOP
            (get_local $sp)
           )
           (return
            (get_local $$110)
           )
          )
         )
         (block
          (set_local $$85
           (get_local $$decoder$addr)
          )
          (set_local $$86
           (i32.load
            (get_local $$85)
           )
          )
          (i32.store
           (get_local $$86)
           (i32.const 8)
          )
          (set_local $$retval
           (i32.const 0)
          )
          (set_local $$110
           (get_local $$retval)
          )
          (set_global $STACKTOP
           (get_local $sp)
          )
          (return
           (get_local $$110)
          )
         )
        )
        (block
         (set_local $$retval
          (i32.const 0)
         )
         (set_local $$110
          (get_local $$retval)
         )
         (set_global $STACKTOP
          (get_local $sp)
         )
         (return
          (get_local $$110)
         )
        )
       )
       (block
        (set_local $$retval
         (i32.const 0)
        )
        (set_local $$110
         (get_local $$retval)
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        (return
         (get_local $$110)
        )
       )
      )
      (block
       (set_local $$retval
        (i32.const 0)
       )
       (set_local $$110
        (get_local $$retval)
       )
       (set_global $STACKTOP
        (get_local $sp)
       )
       (return
        (get_local $$110)
       )
      )
     )
    )
   )
  )
  (set_local $$retval
   (i32.const 1)
  )
  (set_local $$110
   (get_local $$retval)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$110)
  )
 )
 (func $_read_metadata_picture_ (param $$decoder i32) (param $$obj i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$9 i32)
  (local $$arrayidx i32)
  (local $$arrayidx44 i32)
  (local $$call i32)
  (local $$call15 i32)
  (local $$call23 i32)
  (local $$call27 i32)
  (local $$call3 i32)
  (local $$call38 i32)
  (local $$call47 i32)
  (local $$call53 i32)
  (local $$call59 i32)
  (local $$call65 i32)
  (local $$call7 i32)
  (local $$call71 i32)
  (local $$call76 i32)
  (local $$call89 i32)
  (local $$cmp i32)
  (local $$cmp10 i32)
  (local $$cmp28 i32)
  (local $$cmp33 i32)
  (local $$cmp77 i32)
  (local $$cmp83 i32)
  (local $$colors i32)
  (local $$data i32)
  (local $$data87 i32)
  (local $$data_length i32)
  (local $$data_length75 i32)
  (local $$data_length82 i32)
  (local $$data_length88 i32)
  (local $$decoder$addr i32)
  (local $$depth i32)
  (local $$description i32)
  (local $$description37 i32)
  (local $$description43 i32)
  (local $$height i32)
  (local $$input i32)
  (local $$input13 i32)
  (local $$input2 i32)
  (local $$input22 i32)
  (local $$input36 i32)
  (local $$input46 i32)
  (local $$input52 i32)
  (local $$input58 i32)
  (local $$input64 i32)
  (local $$input70 i32)
  (local $$input86 i32)
  (local $$mime_type i32)
  (local $$mime_type14 i32)
  (local $$mime_type20 i32)
  (local $$obj$addr i32)
  (local $$private_ i32)
  (local $$private_1 i32)
  (local $$private_12 i32)
  (local $$private_21 i32)
  (local $$private_35 i32)
  (local $$private_45 i32)
  (local $$private_51 i32)
  (local $$private_57 i32)
  (local $$private_63 i32)
  (local $$private_69 i32)
  (local $$private_85 i32)
  (local $$retval i32)
  (local $$tobool i32)
  (local $$tobool16 i32)
  (local $$tobool24 i32)
  (local $$tobool39 i32)
  (local $$tobool4 i32)
  (local $$tobool48 i32)
  (local $$tobool54 i32)
  (local $$tobool60 i32)
  (local $$tobool66 i32)
  (local $$tobool72 i32)
  (local $$tobool90 i32)
  (local $$width i32)
  (local $$x i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$x
   (get_local $sp)
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$obj$addr
   (get_local $$obj)
  )
  (set_local $$0
   (get_local $$decoder$addr)
  )
  (set_local $$private_
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$private_)
   )
  )
  (set_local $$input
   (i32.add
    (get_local $$1)
    (i32.const 56)
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$input)
   )
  )
  (set_local $$3
   (i32.load
    (i32.const 2164)
   )
  )
  (set_local $$call
   (call $_FLAC__bitreader_read_raw_uint32
    (get_local $$2)
    (get_local $$x)
    (get_local $$3)
   )
  )
  (set_local $$tobool
   (i32.ne
    (get_local $$call)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$81
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$81)
    )
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$x)
   )
  )
  (set_local $$5
   (get_local $$obj$addr)
  )
  (i32.store
   (get_local $$5)
   (get_local $$4)
  )
  (set_local $$6
   (get_local $$decoder$addr)
  )
  (set_local $$private_1
   (i32.add
    (get_local $$6)
    (i32.const 4)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$private_1)
   )
  )
  (set_local $$input2
   (i32.add
    (get_local $$7)
    (i32.const 56)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$input2)
   )
  )
  (set_local $$9
   (i32.load
    (i32.const 2164)
   )
  )
  (set_local $$call3
   (call $_FLAC__bitreader_read_raw_uint32
    (get_local $$8)
    (get_local $$x)
    (get_local $$9)
   )
  )
  (set_local $$tobool4
   (i32.ne
    (get_local $$call3)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool4)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$81
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$81)
    )
   )
  )
  (set_local $$10
   (i32.load
    (get_local $$x)
   )
  )
  (set_local $$call7
   (call $_safe_malloc_add_2op_
    (get_local $$10)
    (i32.const 1)
   )
  )
  (set_local $$11
   (get_local $$obj$addr)
  )
  (set_local $$mime_type
   (i32.add
    (get_local $$11)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$mime_type)
   (get_local $$call7)
  )
  (set_local $$cmp
   (i32.eq
    (i32.const 0)
    (get_local $$call7)
   )
  )
  (if
   (get_local $$cmp)
   (block
    (set_local $$12
     (get_local $$decoder$addr)
    )
    (set_local $$13
     (i32.load
      (get_local $$12)
     )
    )
    (i32.store
     (get_local $$13)
     (i32.const 8)
    )
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$81
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$81)
    )
   )
  )
  (set_local $$14
   (i32.load
    (get_local $$x)
   )
  )
  (set_local $$cmp10
   (i32.gt_u
    (get_local $$14)
    (i32.const 0)
   )
  )
  (if
   (get_local $$cmp10)
   (block
    (set_local $$15
     (get_local $$decoder$addr)
    )
    (set_local $$private_12
     (i32.add
      (get_local $$15)
      (i32.const 4)
     )
    )
    (set_local $$16
     (i32.load
      (get_local $$private_12)
     )
    )
    (set_local $$input13
     (i32.add
      (get_local $$16)
      (i32.const 56)
     )
    )
    (set_local $$17
     (i32.load
      (get_local $$input13)
     )
    )
    (set_local $$18
     (get_local $$obj$addr)
    )
    (set_local $$mime_type14
     (i32.add
      (get_local $$18)
      (i32.const 4)
     )
    )
    (set_local $$19
     (i32.load
      (get_local $$mime_type14)
     )
    )
    (set_local $$20
     (i32.load
      (get_local $$x)
     )
    )
    (set_local $$call15
     (call $_FLAC__bitreader_read_byte_block_aligned_no_crc
      (get_local $$17)
      (get_local $$19)
      (get_local $$20)
     )
    )
    (set_local $$tobool16
     (i32.ne
      (get_local $$call15)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$tobool16)
     )
     (block
      (set_local $$retval
       (i32.const 0)
      )
      (set_local $$81
       (get_local $$retval)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$81)
      )
     )
    )
   )
  )
  (set_local $$21
   (get_local $$obj$addr)
  )
  (set_local $$mime_type20
   (i32.add
    (get_local $$21)
    (i32.const 4)
   )
  )
  (set_local $$22
   (i32.load
    (get_local $$mime_type20)
   )
  )
  (set_local $$23
   (i32.load
    (get_local $$x)
   )
  )
  (set_local $$arrayidx
   (i32.add
    (get_local $$22)
    (get_local $$23)
   )
  )
  (i32.store8
   (get_local $$arrayidx)
   (i32.const 0)
  )
  (set_local $$24
   (get_local $$decoder$addr)
  )
  (set_local $$private_21
   (i32.add
    (get_local $$24)
    (i32.const 4)
   )
  )
  (set_local $$25
   (i32.load
    (get_local $$private_21)
   )
  )
  (set_local $$input22
   (i32.add
    (get_local $$25)
    (i32.const 56)
   )
  )
  (set_local $$26
   (i32.load
    (get_local $$input22)
   )
  )
  (set_local $$27
   (i32.load
    (i32.const 2164)
   )
  )
  (set_local $$call23
   (call $_FLAC__bitreader_read_raw_uint32
    (get_local $$26)
    (get_local $$x)
    (get_local $$27)
   )
  )
  (set_local $$tobool24
   (i32.ne
    (get_local $$call23)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool24)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$81
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$81)
    )
   )
  )
  (set_local $$28
   (i32.load
    (get_local $$x)
   )
  )
  (set_local $$call27
   (call $_safe_malloc_add_2op_
    (get_local $$28)
    (i32.const 1)
   )
  )
  (set_local $$29
   (get_local $$obj$addr)
  )
  (set_local $$description
   (i32.add
    (get_local $$29)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$description)
   (get_local $$call27)
  )
  (set_local $$cmp28
   (i32.eq
    (i32.const 0)
    (get_local $$call27)
   )
  )
  (if
   (get_local $$cmp28)
   (block
    (set_local $$30
     (get_local $$decoder$addr)
    )
    (set_local $$31
     (i32.load
      (get_local $$30)
     )
    )
    (i32.store
     (get_local $$31)
     (i32.const 8)
    )
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$81
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$81)
    )
   )
  )
  (set_local $$32
   (i32.load
    (get_local $$x)
   )
  )
  (set_local $$cmp33
   (i32.gt_u
    (get_local $$32)
    (i32.const 0)
   )
  )
  (if
   (get_local $$cmp33)
   (block
    (set_local $$33
     (get_local $$decoder$addr)
    )
    (set_local $$private_35
     (i32.add
      (get_local $$33)
      (i32.const 4)
     )
    )
    (set_local $$34
     (i32.load
      (get_local $$private_35)
     )
    )
    (set_local $$input36
     (i32.add
      (get_local $$34)
      (i32.const 56)
     )
    )
    (set_local $$35
     (i32.load
      (get_local $$input36)
     )
    )
    (set_local $$36
     (get_local $$obj$addr)
    )
    (set_local $$description37
     (i32.add
      (get_local $$36)
      (i32.const 8)
     )
    )
    (set_local $$37
     (i32.load
      (get_local $$description37)
     )
    )
    (set_local $$38
     (i32.load
      (get_local $$x)
     )
    )
    (set_local $$call38
     (call $_FLAC__bitreader_read_byte_block_aligned_no_crc
      (get_local $$35)
      (get_local $$37)
      (get_local $$38)
     )
    )
    (set_local $$tobool39
     (i32.ne
      (get_local $$call38)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$tobool39)
     )
     (block
      (set_local $$retval
       (i32.const 0)
      )
      (set_local $$81
       (get_local $$retval)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$81)
      )
     )
    )
   )
  )
  (set_local $$39
   (get_local $$obj$addr)
  )
  (set_local $$description43
   (i32.add
    (get_local $$39)
    (i32.const 8)
   )
  )
  (set_local $$40
   (i32.load
    (get_local $$description43)
   )
  )
  (set_local $$41
   (i32.load
    (get_local $$x)
   )
  )
  (set_local $$arrayidx44
   (i32.add
    (get_local $$40)
    (get_local $$41)
   )
  )
  (i32.store8
   (get_local $$arrayidx44)
   (i32.const 0)
  )
  (set_local $$42
   (get_local $$decoder$addr)
  )
  (set_local $$private_45
   (i32.add
    (get_local $$42)
    (i32.const 4)
   )
  )
  (set_local $$43
   (i32.load
    (get_local $$private_45)
   )
  )
  (set_local $$input46
   (i32.add
    (get_local $$43)
    (i32.const 56)
   )
  )
  (set_local $$44
   (i32.load
    (get_local $$input46)
   )
  )
  (set_local $$45
   (get_local $$obj$addr)
  )
  (set_local $$width
   (i32.add
    (get_local $$45)
    (i32.const 12)
   )
  )
  (set_local $$46
   (i32.load
    (i32.const 2164)
   )
  )
  (set_local $$call47
   (call $_FLAC__bitreader_read_raw_uint32
    (get_local $$44)
    (get_local $$width)
    (get_local $$46)
   )
  )
  (set_local $$tobool48
   (i32.ne
    (get_local $$call47)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool48)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$81
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$81)
    )
   )
  )
  (set_local $$47
   (get_local $$decoder$addr)
  )
  (set_local $$private_51
   (i32.add
    (get_local $$47)
    (i32.const 4)
   )
  )
  (set_local $$48
   (i32.load
    (get_local $$private_51)
   )
  )
  (set_local $$input52
   (i32.add
    (get_local $$48)
    (i32.const 56)
   )
  )
  (set_local $$49
   (i32.load
    (get_local $$input52)
   )
  )
  (set_local $$50
   (get_local $$obj$addr)
  )
  (set_local $$height
   (i32.add
    (get_local $$50)
    (i32.const 16)
   )
  )
  (set_local $$51
   (i32.load
    (i32.const 2164)
   )
  )
  (set_local $$call53
   (call $_FLAC__bitreader_read_raw_uint32
    (get_local $$49)
    (get_local $$height)
    (get_local $$51)
   )
  )
  (set_local $$tobool54
   (i32.ne
    (get_local $$call53)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool54)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$81
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$81)
    )
   )
  )
  (set_local $$52
   (get_local $$decoder$addr)
  )
  (set_local $$private_57
   (i32.add
    (get_local $$52)
    (i32.const 4)
   )
  )
  (set_local $$53
   (i32.load
    (get_local $$private_57)
   )
  )
  (set_local $$input58
   (i32.add
    (get_local $$53)
    (i32.const 56)
   )
  )
  (set_local $$54
   (i32.load
    (get_local $$input58)
   )
  )
  (set_local $$55
   (get_local $$obj$addr)
  )
  (set_local $$depth
   (i32.add
    (get_local $$55)
    (i32.const 20)
   )
  )
  (set_local $$56
   (i32.load
    (i32.const 2164)
   )
  )
  (set_local $$call59
   (call $_FLAC__bitreader_read_raw_uint32
    (get_local $$54)
    (get_local $$depth)
    (get_local $$56)
   )
  )
  (set_local $$tobool60
   (i32.ne
    (get_local $$call59)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool60)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$81
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$81)
    )
   )
  )
  (set_local $$57
   (get_local $$decoder$addr)
  )
  (set_local $$private_63
   (i32.add
    (get_local $$57)
    (i32.const 4)
   )
  )
  (set_local $$58
   (i32.load
    (get_local $$private_63)
   )
  )
  (set_local $$input64
   (i32.add
    (get_local $$58)
    (i32.const 56)
   )
  )
  (set_local $$59
   (i32.load
    (get_local $$input64)
   )
  )
  (set_local $$60
   (get_local $$obj$addr)
  )
  (set_local $$colors
   (i32.add
    (get_local $$60)
    (i32.const 24)
   )
  )
  (set_local $$61
   (i32.load
    (i32.const 2164)
   )
  )
  (set_local $$call65
   (call $_FLAC__bitreader_read_raw_uint32
    (get_local $$59)
    (get_local $$colors)
    (get_local $$61)
   )
  )
  (set_local $$tobool66
   (i32.ne
    (get_local $$call65)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool66)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$81
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$81)
    )
   )
  )
  (set_local $$62
   (get_local $$decoder$addr)
  )
  (set_local $$private_69
   (i32.add
    (get_local $$62)
    (i32.const 4)
   )
  )
  (set_local $$63
   (i32.load
    (get_local $$private_69)
   )
  )
  (set_local $$input70
   (i32.add
    (get_local $$63)
    (i32.const 56)
   )
  )
  (set_local $$64
   (i32.load
    (get_local $$input70)
   )
  )
  (set_local $$65
   (get_local $$obj$addr)
  )
  (set_local $$data_length
   (i32.add
    (get_local $$65)
    (i32.const 28)
   )
  )
  (set_local $$66
   (i32.load
    (i32.const 2164)
   )
  )
  (set_local $$call71
   (call $_FLAC__bitreader_read_raw_uint32
    (get_local $$64)
    (get_local $$data_length)
    (get_local $$66)
   )
  )
  (set_local $$tobool72
   (i32.ne
    (get_local $$call71)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool72)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$81
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$81)
    )
   )
  )
  (set_local $$67
   (get_local $$obj$addr)
  )
  (set_local $$data_length75
   (i32.add
    (get_local $$67)
    (i32.const 28)
   )
  )
  (set_local $$68
   (i32.load
    (get_local $$data_length75)
   )
  )
  (set_local $$call76
   (call $_safe_malloc_
    (get_local $$68)
   )
  )
  (set_local $$69
   (get_local $$obj$addr)
  )
  (set_local $$data
   (i32.add
    (get_local $$69)
    (i32.const 32)
   )
  )
  (i32.store
   (get_local $$data)
   (get_local $$call76)
  )
  (set_local $$cmp77
   (i32.eq
    (i32.const 0)
    (get_local $$call76)
   )
  )
  (if
   (get_local $$cmp77)
   (block
    (set_local $$70
     (get_local $$decoder$addr)
    )
    (set_local $$71
     (i32.load
      (get_local $$70)
     )
    )
    (i32.store
     (get_local $$71)
     (i32.const 8)
    )
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$81
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$81)
    )
   )
  )
  (set_local $$72
   (get_local $$obj$addr)
  )
  (set_local $$data_length82
   (i32.add
    (get_local $$72)
    (i32.const 28)
   )
  )
  (set_local $$73
   (i32.load
    (get_local $$data_length82)
   )
  )
  (set_local $$cmp83
   (i32.gt_u
    (get_local $$73)
    (i32.const 0)
   )
  )
  (if
   (get_local $$cmp83)
   (block
    (set_local $$74
     (get_local $$decoder$addr)
    )
    (set_local $$private_85
     (i32.add
      (get_local $$74)
      (i32.const 4)
     )
    )
    (set_local $$75
     (i32.load
      (get_local $$private_85)
     )
    )
    (set_local $$input86
     (i32.add
      (get_local $$75)
      (i32.const 56)
     )
    )
    (set_local $$76
     (i32.load
      (get_local $$input86)
     )
    )
    (set_local $$77
     (get_local $$obj$addr)
    )
    (set_local $$data87
     (i32.add
      (get_local $$77)
      (i32.const 32)
     )
    )
    (set_local $$78
     (i32.load
      (get_local $$data87)
     )
    )
    (set_local $$79
     (get_local $$obj$addr)
    )
    (set_local $$data_length88
     (i32.add
      (get_local $$79)
      (i32.const 28)
     )
    )
    (set_local $$80
     (i32.load
      (get_local $$data_length88)
     )
    )
    (set_local $$call89
     (call $_FLAC__bitreader_read_byte_block_aligned_no_crc
      (get_local $$76)
      (get_local $$78)
      (get_local $$80)
     )
    )
    (set_local $$tobool90
     (i32.ne
      (get_local $$call89)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$tobool90)
     )
     (block
      (set_local $$retval
       (i32.const 0)
      )
      (set_local $$81
       (get_local $$retval)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$81)
      )
     )
    )
   )
  )
  (set_local $$retval
   (i32.const 1)
  )
  (set_local $$81
   (get_local $$retval)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$81)
  )
 )
 (func $_safe_malloc_add_2op_ (param $$size1 i32) (param $$size2 i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$add i32)
  (local $$call i32)
  (local $$cmp i32)
  (local $$retval i32)
  (local $$size1$addr i32)
  (local $$size2$addr i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$size1$addr
   (get_local $$size1)
  )
  (set_local $$size2$addr
   (get_local $$size2)
  )
  (set_local $$0
   (get_local $$size1$addr)
  )
  (set_local $$1
   (get_local $$size2$addr)
  )
  (set_local $$add
   (i32.add
    (get_local $$1)
    (get_local $$0)
   )
  )
  (set_local $$size2$addr
   (get_local $$add)
  )
  (set_local $$2
   (get_local $$size2$addr)
  )
  (set_local $$3
   (get_local $$size1$addr)
  )
  (set_local $$cmp
   (i32.lt_u
    (get_local $$2)
    (get_local $$3)
   )
  )
  (if
   (get_local $$cmp)
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$5
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$5)
    )
   )
   (block
    (set_local $$4
     (get_local $$size2$addr)
    )
    (set_local $$call
     (call $_safe_malloc_
      (get_local $$4)
     )
    )
    (set_local $$retval
     (get_local $$call)
    )
    (set_local $$5
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$5)
    )
   )
  )
 )
 (func $_safe_malloc_ (param $$size i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$call i32)
  (local $$inc i32)
  (local $$size$addr i32)
  (local $$tobool i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$size$addr
   (get_local $$size)
  )
  (set_local $$0
   (get_local $$size$addr)
  )
  (set_local $$tobool
   (i32.ne
    (get_local $$0)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool)
   )
   (block
    (set_local $$1
     (get_local $$size$addr)
    )
    (set_local $$inc
     (i32.add
      (get_local $$1)
      (i32.const 1)
     )
    )
    (set_local $$size$addr
     (get_local $$inc)
    )
   )
  )
  (set_local $$2
   (get_local $$size$addr)
  )
  (set_local $$call
   (call $_malloc
    (get_local $$2)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$call)
  )
 )
 (func $_safe_calloc_ (param $$nmemb i32) (param $$size i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$call i32)
  (local $$call2 i32)
  (local $$nmemb$addr i32)
  (local $$or$cond i32)
  (local $$retval i32)
  (local $$size$addr i32)
  (local $$tobool i32)
  (local $$tobool1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$nmemb$addr
   (get_local $$nmemb)
  )
  (set_local $$size$addr
   (get_local $$size)
  )
  (set_local $$0
   (get_local $$nmemb$addr)
  )
  (set_local $$tobool
   (i32.ne
    (get_local $$0)
    (i32.const 0)
   )
  )
  (set_local $$1
   (get_local $$size$addr)
  )
  (set_local $$tobool1
   (i32.ne
    (get_local $$1)
    (i32.const 0)
   )
  )
  (set_local $$or$cond
   (i32.and
    (get_local $$tobool)
    (get_local $$tobool1)
   )
  )
  (if
   (get_local $$or$cond)
   (block
    (set_local $$2
     (get_local $$nmemb$addr)
    )
    (set_local $$3
     (get_local $$size$addr)
    )
    (set_local $$call2
     (call $_calloc
      (get_local $$2)
      (get_local $$3)
     )
    )
    (set_local $$retval
     (get_local $$call2)
    )
    (set_local $$4
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$4)
    )
   )
   (block
    (set_local $$call
     (call $_malloc
      (i32.const 1)
     )
    )
    (set_local $$retval
     (get_local $$call)
    )
    (set_local $$4
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$4)
    )
   )
  )
 )
 (func $_skip_id3v2_tag_ (param $$decoder i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$and i32)
  (local $$call i32)
  (local $$call3 i32)
  (local $$call9 i32)
  (local $$cmp i32)
  (local $$decoder$addr i32)
  (local $$i i32)
  (local $$inc i32)
  (local $$input i32)
  (local $$input2 i32)
  (local $$or i32)
  (local $$private_ i32)
  (local $$private_1 i32)
  (local $$retval i32)
  (local $$shl i32)
  (local $$skip i32)
  (local $$tobool i32)
  (local $$tobool10 i32)
  (local $$tobool4 i32)
  (local $$x i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$x
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (set_local $$0
   (get_local $$decoder$addr)
  )
  (set_local $$private_
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$private_)
   )
  )
  (set_local $$input
   (i32.add
    (get_local $$1)
    (i32.const 56)
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$input)
   )
  )
  (set_local $$call
   (call $_FLAC__bitreader_read_raw_uint32
    (get_local $$2)
    (get_local $$x)
    (i32.const 24)
   )
  )
  (set_local $$tobool
   (i32.ne
    (get_local $$call)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$12
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$12)
    )
   )
  )
  (set_local $$skip
   (i32.const 0)
  )
  (set_local $$i
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$3
     (get_local $$i)
    )
    (set_local $$cmp
     (i32.lt_u
      (get_local $$3)
      (i32.const 4)
     )
    )
    (set_local $$4
     (get_local $$decoder$addr)
    )
    (set_local $$private_1
     (i32.add
      (get_local $$4)
      (i32.const 4)
     )
    )
    (set_local $$5
     (i32.load
      (get_local $$private_1)
     )
    )
    (set_local $$input2
     (i32.add
      (get_local $$5)
      (i32.const 56)
     )
    )
    (set_local $$6
     (i32.load
      (get_local $$input2)
     )
    )
    (if
     (i32.eqz
      (get_local $$cmp)
     )
     (br $while-out)
    )
    (set_local $$call3
     (call $_FLAC__bitreader_read_raw_uint32
      (get_local $$6)
      (get_local $$x)
      (i32.const 8)
     )
    )
    (set_local $$tobool4
     (i32.ne
      (get_local $$call3)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$tobool4)
     )
     (block
      (set_local $label
       (i32.const 6)
      )
      (br $while-out)
     )
    )
    (set_local $$7
     (get_local $$skip)
    )
    (set_local $$shl
     (i32.shl
      (get_local $$7)
      (i32.const 7)
     )
    )
    (set_local $$skip
     (get_local $$shl)
    )
    (set_local $$8
     (i32.load
      (get_local $$x)
     )
    )
    (set_local $$and
     (i32.and
      (get_local $$8)
      (i32.const 127)
     )
    )
    (set_local $$9
     (get_local $$skip)
    )
    (set_local $$or
     (i32.or
      (get_local $$9)
      (get_local $$and)
     )
    )
    (set_local $$skip
     (get_local $$or)
    )
    (set_local $$10
     (get_local $$i)
    )
    (set_local $$inc
     (i32.add
      (get_local $$10)
      (i32.const 1)
     )
    )
    (set_local $$i
     (get_local $$inc)
    )
    (br $while-in)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 6)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$12
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$12)
    )
   )
  )
  (set_local $$11
   (get_local $$skip)
  )
  (set_local $$call9
   (call $_FLAC__bitreader_skip_byte_block_aligned_no_crc
    (get_local $$6)
    (get_local $$11)
   )
  )
  (set_local $$tobool10
   (i32.ne
    (get_local $$call9)
    (i32.const 0)
   )
  )
  (if
   (get_local $$tobool10)
   (block
    (set_local $$retval
     (i32.const 1)
    )
    (set_local $$12
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$12)
    )
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$12
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$12)
    )
   )
  )
 )
 (func $_FLAC__stream_decoder_process_until_end_of_stream (param $$decoder i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$call i32)
  (local $$call12 i32)
  (local $$call2 i32)
  (local $$call7 i32)
  (local $$decoder$addr i32)
  (local $$dummy i32)
  (local $$retval i32)
  (local $$tobool i32)
  (local $$tobool13 i32)
  (local $$tobool3 i32)
  (local $$tobool8 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$dummy
   (get_local $sp)
  )
  (set_local $$decoder$addr
   (get_local $$decoder)
  )
  (loop $label$continue$L1
   (block $label$break$L1
    (set_local $$0
     (get_local $$decoder$addr)
    )
    (set_local $$1
     (i32.load
      (get_local $$0)
     )
    )
    (set_local $$2
     (i32.load
      (get_local $$1)
     )
    )
    (block $switch
     (block $switch-default
      (block $switch-case4
       (block $switch-case3
        (block $switch-case2
         (block $switch-case1
          (block $switch-case0
           (block $switch-case
            (br_table $switch-case1 $switch-case2 $switch-case3 $switch-case4 $switch-case0 $switch-default $switch-default $switch-case $switch-default
             (i32.sub
              (get_local $$2)
              (i32.const 0)
             )
            )
           )
          )
          (block
           (set_local $label
            (i32.const 11)
           )
           (br $label$break$L1)
          )
         )
         (block
          (set_local $$3
           (get_local $$decoder$addr)
          )
          (set_local $$call
           (call $_find_metadata_
            (get_local $$3)
           )
          )
          (set_local $$tobool
           (i32.ne
            (get_local $$call)
            (i32.const 0)
           )
          )
          (if
           (get_local $$tobool)
           (br $label$continue$L1)
           (block
            (set_local $label
             (i32.const 4)
            )
            (br $label$break$L1)
           )
          )
         )
        )
        (block
         (set_local $$4
          (get_local $$decoder$addr)
         )
         (set_local $$call2
          (call $_read_metadata_
           (get_local $$4)
          )
         )
         (set_local $$tobool3
          (i32.ne
           (get_local $$call2)
           (i32.const 0)
          )
         )
         (if
          (get_local $$tobool3)
          (br $label$continue$L1)
          (block
           (set_local $label
            (i32.const 6)
           )
           (br $label$break$L1)
          )
         )
        )
       )
       (block
        (set_local $$5
         (get_local $$decoder$addr)
        )
        (set_local $$call7
         (call $_frame_sync_
          (get_local $$5)
         )
        )
        (set_local $$tobool8
         (i32.ne
          (get_local $$call7)
          (i32.const 0)
         )
        )
        (if
         (get_local $$tobool8)
         (br $label$continue$L1)
         (block
          (set_local $label
           (i32.const 8)
          )
          (br $label$break$L1)
         )
        )
       )
      )
      (block
       (set_local $$6
        (get_local $$decoder$addr)
       )
       (set_local $$call12
        (call $_read_frame_
         (get_local $$6)
         (get_local $$dummy)
         (i32.const 1)
        )
       )
       (set_local $$tobool13
        (i32.ne
         (get_local $$call12)
         (i32.const 0)
        )
       )
       (if
        (get_local $$tobool13)
        (br $label$continue$L1)
        (block
         (set_local $label
          (i32.const 10)
         )
         (br $label$break$L1)
        )
       )
      )
     )
     (block
      (set_local $label
       (i32.const 12)
      )
      (br $label$break$L1)
     )
    )
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 4)
   )
   (set_local $$retval
    (i32.const 0)
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 6)
    )
    (set_local $$retval
     (i32.const 0)
    )
    (if
     (i32.eq
      (get_local $label)
      (i32.const 8)
     )
     (set_local $$retval
      (i32.const 1)
     )
     (if
      (i32.eq
       (get_local $label)
       (i32.const 10)
      )
      (set_local $$retval
       (i32.const 0)
      )
      (if
       (i32.eq
        (get_local $label)
        (i32.const 11)
       )
       (set_local $$retval
        (i32.const 1)
       )
       (if
        (i32.eq
         (get_local $label)
         (i32.const 12)
        )
        (set_local $$retval
         (i32.const 0)
        )
       )
      )
     )
    )
   )
  )
  (set_local $$7
   (get_local $$retval)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$7)
  )
 )
 (func $_FLAC__bitreader_new (result i32)
  (local $$0 i32)
  (local $$br i32)
  (local $$call i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$call
   (call $_calloc
    (i32.const 1)
    (i32.const 40)
   )
  )
  (set_local $$br
   (get_local $$call)
  )
  (set_local $$0
   (get_local $$br)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$0)
  )
 )
 (func $_FLAC__bitreader_delete (param $$br i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$br$addr i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$br$addr
   (get_local $$br)
  )
  (set_local $$0
   (get_local $$br$addr)
  )
  (call $_FLAC__bitreader_free
   (get_local $$0)
  )
  (set_local $$1
   (get_local $$br$addr)
  )
  (call $_free
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $_FLAC__bitreader_free (param $$br i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$br$addr i32)
  (local $$bytes i32)
  (local $$capacity i32)
  (local $$client_data i32)
  (local $$cmp i32)
  (local $$consumed_bits i32)
  (local $$consumed_words i32)
  (local $$read_callback i32)
  (local $$words i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$br$addr
   (get_local $$br)
  )
  (set_local $$0
   (get_local $$br$addr)
  )
  (set_local $$1
   (i32.load
    (get_local $$0)
   )
  )
  (set_local $$cmp
   (i32.ne
    (i32.const 0)
    (get_local $$1)
   )
  )
  (if
   (get_local $$cmp)
   (block
    (set_local $$2
     (get_local $$br$addr)
    )
    (set_local $$3
     (i32.load
      (get_local $$2)
     )
    )
    (call $_free
     (get_local $$3)
    )
   )
  )
  (set_local $$4
   (get_local $$br$addr)
  )
  (i32.store
   (get_local $$4)
   (i32.const 0)
  )
  (set_local $$5
   (get_local $$br$addr)
  )
  (set_local $$capacity
   (i32.add
    (get_local $$5)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$capacity)
   (i32.const 0)
  )
  (set_local $$6
   (get_local $$br$addr)
  )
  (set_local $$bytes
   (i32.add
    (get_local $$6)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$bytes)
   (i32.const 0)
  )
  (set_local $$7
   (get_local $$br$addr)
  )
  (set_local $$words
   (i32.add
    (get_local $$7)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$words)
   (i32.const 0)
  )
  (set_local $$8
   (get_local $$br$addr)
  )
  (set_local $$consumed_bits
   (i32.add
    (get_local $$8)
    (i32.const 20)
   )
  )
  (i32.store
   (get_local $$consumed_bits)
   (i32.const 0)
  )
  (set_local $$9
   (get_local $$br$addr)
  )
  (set_local $$consumed_words
   (i32.add
    (get_local $$9)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $$consumed_words)
   (i32.const 0)
  )
  (set_local $$10
   (get_local $$br$addr)
  )
  (set_local $$read_callback
   (i32.add
    (get_local $$10)
    (i32.const 32)
   )
  )
  (i32.store
   (get_local $$read_callback)
   (i32.const 0)
  )
  (set_local $$11
   (get_local $$br$addr)
  )
  (set_local $$client_data
   (i32.add
    (get_local $$11)
    (i32.const 36)
   )
  )
  (i32.store
   (get_local $$client_data)
   (i32.const 0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $_FLAC__bitreader_init (param $$br i32) (param $$rcb i32) (param $$cd i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$br$addr i32)
  (local $$bytes i32)
  (local $$call i32)
  (local $$capacity i32)
  (local $$capacity1 i32)
  (local $$cd$addr i32)
  (local $$client_data i32)
  (local $$cmp i32)
  (local $$consumed_bits i32)
  (local $$consumed_words i32)
  (local $$mul i32)
  (local $$rcb$addr i32)
  (local $$read_callback i32)
  (local $$retval i32)
  (local $$words i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$br$addr
   (get_local $$br)
  )
  (set_local $$rcb$addr
   (get_local $$rcb)
  )
  (set_local $$cd$addr
   (get_local $$cd)
  )
  (set_local $$0
   (get_local $$br$addr)
  )
  (set_local $$bytes
   (i32.add
    (get_local $$0)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$bytes)
   (i32.const 0)
  )
  (set_local $$1
   (get_local $$br$addr)
  )
  (set_local $$words
   (i32.add
    (get_local $$1)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$words)
   (i32.const 0)
  )
  (set_local $$2
   (get_local $$br$addr)
  )
  (set_local $$consumed_bits
   (i32.add
    (get_local $$2)
    (i32.const 20)
   )
  )
  (i32.store
   (get_local $$consumed_bits)
   (i32.const 0)
  )
  (set_local $$3
   (get_local $$br$addr)
  )
  (set_local $$consumed_words
   (i32.add
    (get_local $$3)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $$consumed_words)
   (i32.const 0)
  )
  (set_local $$4
   (get_local $$br$addr)
  )
  (set_local $$capacity
   (i32.add
    (get_local $$4)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$capacity)
   (i32.const 2048)
  )
  (set_local $$5
   (get_local $$br$addr)
  )
  (set_local $$capacity1
   (i32.add
    (get_local $$5)
    (i32.const 4)
   )
  )
  (set_local $$6
   (i32.load
    (get_local $$capacity1)
   )
  )
  (set_local $$mul
   (i32.shl
    (get_local $$6)
    (i32.const 2)
   )
  )
  (set_local $$call
   (call $_malloc
    (get_local $$mul)
   )
  )
  (set_local $$7
   (get_local $$br$addr)
  )
  (i32.store
   (get_local $$7)
   (get_local $$call)
  )
  (set_local $$8
   (get_local $$br$addr)
  )
  (set_local $$9
   (i32.load
    (get_local $$8)
   )
  )
  (set_local $$cmp
   (i32.eq
    (get_local $$9)
    (i32.const 0)
   )
  )
  (if
   (get_local $$cmp)
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$14
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$14)
    )
   )
   (block
    (set_local $$10
     (get_local $$rcb$addr)
    )
    (set_local $$11
     (get_local $$br$addr)
    )
    (set_local $$read_callback
     (i32.add
      (get_local $$11)
      (i32.const 32)
     )
    )
    (i32.store
     (get_local $$read_callback)
     (get_local $$10)
    )
    (set_local $$12
     (get_local $$cd$addr)
    )
    (set_local $$13
     (get_local $$br$addr)
    )
    (set_local $$client_data
     (i32.add
      (get_local $$13)
      (i32.const 36)
     )
    )
    (i32.store
     (get_local $$client_data)
     (get_local $$12)
    )
    (set_local $$retval
     (i32.const 1)
    )
    (set_local $$14
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$14)
    )
   )
  )
 )
 (func $_FLAC__bitreader_clear (param $$br i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$br$addr i32)
  (local $$bytes i32)
  (local $$consumed_bits i32)
  (local $$consumed_words i32)
  (local $$words i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$br$addr
   (get_local $$br)
  )
  (set_local $$0
   (get_local $$br$addr)
  )
  (set_local $$bytes
   (i32.add
    (get_local $$0)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$bytes)
   (i32.const 0)
  )
  (set_local $$1
   (get_local $$br$addr)
  )
  (set_local $$words
   (i32.add
    (get_local $$1)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$words)
   (i32.const 0)
  )
  (set_local $$2
   (get_local $$br$addr)
  )
  (set_local $$consumed_bits
   (i32.add
    (get_local $$2)
    (i32.const 20)
   )
  )
  (i32.store
   (get_local $$consumed_bits)
   (i32.const 0)
  )
  (set_local $$3
   (get_local $$br$addr)
  )
  (set_local $$consumed_words
   (i32.add
    (get_local $$3)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $$consumed_words)
   (i32.const 0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (i32.const 1)
  )
 )
 (func $_FLAC__bitreader_reset_read_crc16 (param $$br i32) (param $$seed i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$br$addr i32)
  (local $$consumed_bits i32)
  (local $$conv i32)
  (local $$crc16_align i32)
  (local $$read_crc16 i32)
  (local $$seed$addr i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$br$addr
   (get_local $$br)
  )
  (set_local $$seed$addr
   (get_local $$seed)
  )
  (set_local $$0
   (get_local $$seed$addr)
  )
  (set_local $$conv
   (i32.and
    (get_local $$0)
    (i32.const 65535)
   )
  )
  (set_local $$1
   (get_local $$br$addr)
  )
  (set_local $$read_crc16
   (i32.add
    (get_local $$1)
    (i32.const 24)
   )
  )
  (i32.store
   (get_local $$read_crc16)
   (get_local $$conv)
  )
  (set_local $$2
   (get_local $$br$addr)
  )
  (set_local $$consumed_bits
   (i32.add
    (get_local $$2)
    (i32.const 20)
   )
  )
  (set_local $$3
   (i32.load
    (get_local $$consumed_bits)
   )
  )
  (set_local $$4
   (get_local $$br$addr)
  )
  (set_local $$crc16_align
   (i32.add
    (get_local $$4)
    (i32.const 28)
   )
  )
  (i32.store
   (get_local $$crc16_align)
   (get_local $$3)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $_FLAC__bitreader_get_read_crc16 (param $$br i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$add i32)
  (local $$and i32)
  (local $$and5 i32)
  (local $$arrayidx i32)
  (local $$arrayidx6 i32)
  (local $$br$addr i32)
  (local $$cmp i32)
  (local $$consumed_bits i32)
  (local $$consumed_bits1 i32)
  (local $$consumed_words i32)
  (local $$conv i32)
  (local $$crc16_align i32)
  (local $$crc16_align3 i32)
  (local $$crc16_align9 i32)
  (local $$read_crc16 i32)
  (local $$read_crc1610 i32)
  (local $$read_crc162 i32)
  (local $$read_crc168 i32)
  (local $$shl i32)
  (local $$shr i32)
  (local $$shr4 i32)
  (local $$sub i32)
  (local $$tail i32)
  (local $$tobool i32)
  (local $$xor i32)
  (local $$xor7 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$br$addr
   (get_local $$br)
  )
  (set_local $$0
   (get_local $$br$addr)
  )
  (set_local $$consumed_bits
   (i32.add
    (get_local $$0)
    (i32.const 20)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$consumed_bits)
   )
  )
  (set_local $$tobool
   (i32.ne
    (get_local $$1)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool)
   )
   (block
    (set_local $$22
     (get_local $$br$addr)
    )
    (set_local $$read_crc1610
     (i32.add
      (get_local $$22)
      (i32.const 24)
     )
    )
    (set_local $$23
     (i32.load
      (get_local $$read_crc1610)
     )
    )
    (set_local $$conv
     (i32.and
      (get_local $$23)
      (i32.const 65535)
     )
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$conv)
    )
   )
  )
  (set_local $$2
   (get_local $$br$addr)
  )
  (set_local $$3
   (i32.load
    (get_local $$2)
   )
  )
  (set_local $$4
   (get_local $$br$addr)
  )
  (set_local $$consumed_words
   (i32.add
    (get_local $$4)
    (i32.const 16)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$consumed_words)
   )
  )
  (set_local $$arrayidx
   (i32.add
    (get_local $$3)
    (i32.shl
     (get_local $$5)
     (i32.const 2)
    )
   )
  )
  (set_local $$6
   (i32.load
    (get_local $$arrayidx)
   )
  )
  (set_local $$tail
   (get_local $$6)
  )
  (loop $while-in
   (block $while-out
    (set_local $$7
     (get_local $$br$addr)
    )
    (set_local $$crc16_align
     (i32.add
      (get_local $$7)
      (i32.const 28)
     )
    )
    (set_local $$8
     (i32.load
      (get_local $$crc16_align)
     )
    )
    (set_local $$9
     (get_local $$br$addr)
    )
    (set_local $$consumed_bits1
     (i32.add
      (get_local $$9)
      (i32.const 20)
     )
    )
    (set_local $$10
     (i32.load
      (get_local $$consumed_bits1)
     )
    )
    (set_local $$cmp
     (i32.lt_u
      (get_local $$8)
      (get_local $$10)
     )
    )
    (if
     (i32.eqz
      (get_local $$cmp)
     )
     (br $while-out)
    )
    (set_local $$11
     (get_local $$br$addr)
    )
    (set_local $$read_crc16
     (i32.add
      (get_local $$11)
      (i32.const 24)
     )
    )
    (set_local $$12
     (i32.load
      (get_local $$read_crc16)
     )
    )
    (set_local $$shl
     (i32.shl
      (get_local $$12)
      (i32.const 8)
     )
    )
    (set_local $$and
     (i32.and
      (get_local $$shl)
      (i32.const 65535)
     )
    )
    (set_local $$13
     (get_local $$br$addr)
    )
    (set_local $$read_crc162
     (i32.add
      (get_local $$13)
      (i32.const 24)
     )
    )
    (set_local $$14
     (i32.load
      (get_local $$read_crc162)
     )
    )
    (set_local $$shr
     (i32.shr_u
      (get_local $$14)
      (i32.const 8)
     )
    )
    (set_local $$15
     (get_local $$tail)
    )
    (set_local $$16
     (get_local $$br$addr)
    )
    (set_local $$crc16_align3
     (i32.add
      (get_local $$16)
      (i32.const 28)
     )
    )
    (set_local $$17
     (i32.load
      (get_local $$crc16_align3)
     )
    )
    (set_local $$sub
     (i32.sub
      (i32.const 24)
      (get_local $$17)
     )
    )
    (set_local $$shr4
     (i32.shr_u
      (get_local $$15)
      (get_local $$sub)
     )
    )
    (set_local $$and5
     (i32.and
      (get_local $$shr4)
      (i32.const 255)
     )
    )
    (set_local $$xor
     (i32.xor
      (get_local $$shr)
      (get_local $$and5)
     )
    )
    (set_local $$arrayidx6
     (i32.add
      (i32.const 1104)
      (i32.shl
       (get_local $$xor)
       (i32.const 2)
      )
     )
    )
    (set_local $$18
     (i32.load
      (get_local $$arrayidx6)
     )
    )
    (set_local $$xor7
     (i32.xor
      (get_local $$and)
      (get_local $$18)
     )
    )
    (set_local $$19
     (get_local $$br$addr)
    )
    (set_local $$read_crc168
     (i32.add
      (get_local $$19)
      (i32.const 24)
     )
    )
    (i32.store
     (get_local $$read_crc168)
     (get_local $$xor7)
    )
    (set_local $$20
     (get_local $$br$addr)
    )
    (set_local $$crc16_align9
     (i32.add
      (get_local $$20)
      (i32.const 28)
     )
    )
    (set_local $$21
     (i32.load
      (get_local $$crc16_align9)
     )
    )
    (set_local $$add
     (i32.add
      (get_local $$21)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$crc16_align9)
     (get_local $$add)
    )
    (br $while-in)
   )
  )
  (set_local $$22
   (get_local $$br$addr)
  )
  (set_local $$read_crc1610
   (i32.add
    (get_local $$22)
    (i32.const 24)
   )
  )
  (set_local $$23
   (i32.load
    (get_local $$read_crc1610)
   )
  )
  (set_local $$conv
   (i32.and
    (get_local $$23)
    (i32.const 65535)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$conv)
  )
 )
 (func $_FLAC__bitreader_is_consumed_byte_aligned (param $$br i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$and i32)
  (local $$br$addr i32)
  (local $$cmp i32)
  (local $$consumed_bits i32)
  (local $$conv i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$br$addr
   (get_local $$br)
  )
  (set_local $$0
   (get_local $$br$addr)
  )
  (set_local $$consumed_bits
   (i32.add
    (get_local $$0)
    (i32.const 20)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$consumed_bits)
   )
  )
  (set_local $$and
   (i32.and
    (get_local $$1)
    (i32.const 7)
   )
  )
  (set_local $$cmp
   (i32.eq
    (get_local $$and)
    (i32.const 0)
   )
  )
  (set_local $$conv
   (i32.and
    (get_local $$cmp)
    (i32.const 1)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$conv)
  )
 )
 (func $_FLAC__bitreader_bits_left_for_byte_alignment (param $$br i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$and i32)
  (local $$br$addr i32)
  (local $$consumed_bits i32)
  (local $$sub i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$br$addr
   (get_local $$br)
  )
  (set_local $$0
   (get_local $$br$addr)
  )
  (set_local $$consumed_bits
   (i32.add
    (get_local $$0)
    (i32.const 20)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$consumed_bits)
   )
  )
  (set_local $$and
   (i32.and
    (get_local $$1)
    (i32.const 7)
   )
  )
  (set_local $$sub
   (i32.sub
    (i32.const 8)
    (get_local $$and)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$sub)
  )
 )
 (func $_FLAC__bitreader_get_input_bits_unconsumed (param $$br i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$add i32)
  (local $$br$addr i32)
  (local $$bytes i32)
  (local $$consumed_bits i32)
  (local $$consumed_words i32)
  (local $$mul i32)
  (local $$mul1 i32)
  (local $$sub i32)
  (local $$sub2 i32)
  (local $$words i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$br$addr
   (get_local $$br)
  )
  (set_local $$0
   (get_local $$br$addr)
  )
  (set_local $$words
   (i32.add
    (get_local $$0)
    (i32.const 8)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$words)
   )
  )
  (set_local $$2
   (get_local $$br$addr)
  )
  (set_local $$consumed_words
   (i32.add
    (get_local $$2)
    (i32.const 16)
   )
  )
  (set_local $$3
   (i32.load
    (get_local $$consumed_words)
   )
  )
  (set_local $$sub
   (i32.sub
    (get_local $$1)
    (get_local $$3)
   )
  )
  (set_local $$mul
   (i32.shl
    (get_local $$sub)
    (i32.const 5)
   )
  )
  (set_local $$4
   (get_local $$br$addr)
  )
  (set_local $$bytes
   (i32.add
    (get_local $$4)
    (i32.const 12)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$bytes)
   )
  )
  (set_local $$mul1
   (i32.shl
    (get_local $$5)
    (i32.const 3)
   )
  )
  (set_local $$add
   (i32.add
    (get_local $$mul)
    (get_local $$mul1)
   )
  )
  (set_local $$6
   (get_local $$br$addr)
  )
  (set_local $$consumed_bits
   (i32.add
    (get_local $$6)
    (i32.const 20)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$consumed_bits)
   )
  )
  (set_local $$sub2
   (i32.sub
    (get_local $$add)
    (get_local $$7)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$sub2)
  )
 )
 (func $_FLAC__bitreader_read_raw_uint32 (param $$br i32) (param $$val i32) (param $$bits i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 i32)
  (local $$add i32)
  (local $$add22 i32)
  (local $$add66 i32)
  (local $$add74 i32)
  (local $$and i32)
  (local $$and60 i32)
  (local $$arrayidx i32)
  (local $$arrayidx34 i32)
  (local $$arrayidx42 i32)
  (local $$arrayidx57 i32)
  (local $$bits$addr i32)
  (local $$br$addr i32)
  (local $$bytes i32)
  (local $$call i32)
  (local $$cmp i32)
  (local $$cmp16 i32)
  (local $$cmp3 i32)
  (local $$cmp43 i32)
  (local $$cmp8 i32)
  (local $$consumed_bits i32)
  (local $$consumed_bits10 i32)
  (local $$consumed_bits13 i32)
  (local $$consumed_bits18 i32)
  (local $$consumed_bits21 i32)
  (local $$consumed_bits29 i32)
  (local $$consumed_bits37 i32)
  (local $$consumed_bits47 i32)
  (local $$consumed_bits58 i32)
  (local $$consumed_bits61 i32)
  (local $$consumed_bits65 i32)
  (local $$consumed_bits73 i32)
  (local $$consumed_words i32)
  (local $$consumed_words15 i32)
  (local $$consumed_words28 i32)
  (local $$consumed_words33 i32)
  (local $$consumed_words41 i32)
  (local $$consumed_words49 i32)
  (local $$consumed_words56 i32)
  (local $$consumed_words6 i32)
  (local $$inc i32)
  (local $$inc50 i32)
  (local $$mul i32)
  (local $$mul1 i32)
  (local $$n i32)
  (local $$or i32)
  (local $$retval i32)
  (local $$shl i32)
  (local $$shr i32)
  (local $$shr20 i32)
  (local $$shr36 i32)
  (local $$shr46 i32)
  (local $$shr59 i32)
  (local $$shr64 i32)
  (local $$shr72 i32)
  (local $$sub i32)
  (local $$sub14 i32)
  (local $$sub19 i32)
  (local $$sub2 i32)
  (local $$sub27 i32)
  (local $$sub35 i32)
  (local $$sub45 i32)
  (local $$sub62 i32)
  (local $$sub63 i32)
  (local $$sub71 i32)
  (local $$tobool i32)
  (local $$tobool11 i32)
  (local $$tobool30 i32)
  (local $$val$addr i32)
  (local $$word i32)
  (local $$word39 i32)
  (local $$words i32)
  (local $$words7 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$br$addr
   (get_local $$br)
  )
  (set_local $$val$addr
   (get_local $$val)
  )
  (set_local $$bits$addr
   (get_local $$bits)
  )
  (set_local $$0
   (get_local $$bits$addr)
  )
  (set_local $$cmp
   (i32.eq
    (get_local $$0)
    (i32.const 0)
   )
  )
  (if
   (get_local $$cmp)
   (block
    (set_local $$1
     (get_local $$val$addr)
    )
    (i32.store
     (get_local $$1)
     (i32.const 0)
    )
    (set_local $$retval
     (i32.const 1)
    )
    (set_local $$90
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$90)
    )
   )
  )
  (loop $while-in
   (block $while-out
    (set_local $$2
     (get_local $$br$addr)
    )
    (set_local $$words
     (i32.add
      (get_local $$2)
      (i32.const 8)
     )
    )
    (set_local $$3
     (i32.load
      (get_local $$words)
     )
    )
    (set_local $$4
     (get_local $$br$addr)
    )
    (set_local $$consumed_words
     (i32.add
      (get_local $$4)
      (i32.const 16)
     )
    )
    (set_local $$5
     (i32.load
      (get_local $$consumed_words)
     )
    )
    (set_local $$sub
     (i32.sub
      (get_local $$3)
      (get_local $$5)
     )
    )
    (set_local $$mul
     (i32.shl
      (get_local $$sub)
      (i32.const 5)
     )
    )
    (set_local $$6
     (get_local $$br$addr)
    )
    (set_local $$bytes
     (i32.add
      (get_local $$6)
      (i32.const 12)
     )
    )
    (set_local $$7
     (i32.load
      (get_local $$bytes)
     )
    )
    (set_local $$mul1
     (i32.shl
      (get_local $$7)
      (i32.const 3)
     )
    )
    (set_local $$add
     (i32.add
      (get_local $$mul)
      (get_local $$mul1)
     )
    )
    (set_local $$8
     (get_local $$br$addr)
    )
    (set_local $$consumed_bits
     (i32.add
      (get_local $$8)
      (i32.const 20)
     )
    )
    (set_local $$9
     (i32.load
      (get_local $$consumed_bits)
     )
    )
    (set_local $$sub2
     (i32.sub
      (get_local $$add)
      (get_local $$9)
     )
    )
    (set_local $$10
     (get_local $$bits$addr)
    )
    (set_local $$cmp3
     (i32.lt_u
      (get_local $$sub2)
      (get_local $$10)
     )
    )
    (set_local $$11
     (get_local $$br$addr)
    )
    (if
     (i32.eqz
      (get_local $$cmp3)
     )
     (br $while-out)
    )
    (set_local $$call
     (call $_bitreader_read_from_client_
      (get_local $$11)
     )
    )
    (set_local $$tobool
     (i32.ne
      (get_local $$call)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$tobool)
     )
     (block
      (set_local $label
       (i32.const 5)
      )
      (br $while-out)
     )
    )
    (br $while-in)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 5)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$90
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$90)
    )
   )
  )
  (set_local $$consumed_words6
   (i32.add
    (get_local $$11)
    (i32.const 16)
   )
  )
  (set_local $$12
   (i32.load
    (get_local $$consumed_words6)
   )
  )
  (set_local $$13
   (get_local $$br$addr)
  )
  (set_local $$words7
   (i32.add
    (get_local $$13)
    (i32.const 8)
   )
  )
  (set_local $$14
   (i32.load
    (get_local $$words7)
   )
  )
  (set_local $$cmp8
   (i32.lt_u
    (get_local $$12)
    (get_local $$14)
   )
  )
  (set_local $$15
   (get_local $$br$addr)
  )
  (set_local $$consumed_bits10
   (i32.add
    (get_local $$15)
    (i32.const 20)
   )
  )
  (set_local $$16
   (i32.load
    (get_local $$consumed_bits10)
   )
  )
  (set_local $$tobool11
   (i32.ne
    (get_local $$16)
    (i32.const 0)
   )
  )
  (set_local $$17
   (get_local $$br$addr)
  )
  (if
   (i32.eqz
    (get_local $$cmp8)
   )
   (block
    (set_local $$72
     (i32.load
      (get_local $$17)
     )
    )
    (set_local $$73
     (get_local $$br$addr)
    )
    (set_local $$consumed_words56
     (i32.add
      (get_local $$73)
      (i32.const 16)
     )
    )
    (set_local $$74
     (i32.load
      (get_local $$consumed_words56)
     )
    )
    (set_local $$arrayidx57
     (i32.add
      (get_local $$72)
      (i32.shl
       (get_local $$74)
       (i32.const 2)
      )
     )
    )
    (set_local $$75
     (i32.load
      (get_local $$arrayidx57)
     )
    )
    (if
     (get_local $$tobool11)
     (block
      (set_local $$76
       (get_local $$br$addr)
      )
      (set_local $$consumed_bits58
       (i32.add
        (get_local $$76)
        (i32.const 20)
       )
      )
      (set_local $$77
       (i32.load
        (get_local $$consumed_bits58)
       )
      )
      (set_local $$shr59
       (i32.shr_u
        (i32.const -1)
        (get_local $$77)
       )
      )
      (set_local $$and60
       (i32.and
        (get_local $$75)
        (get_local $$shr59)
       )
      )
      (set_local $$78
       (get_local $$br$addr)
      )
      (set_local $$consumed_bits61
       (i32.add
        (get_local $$78)
        (i32.const 20)
       )
      )
      (set_local $$79
       (i32.load
        (get_local $$consumed_bits61)
       )
      )
      (set_local $$sub62
       (i32.sub
        (i32.const 32)
        (get_local $$79)
       )
      )
      (set_local $$80
       (get_local $$bits$addr)
      )
      (set_local $$sub63
       (i32.sub
        (get_local $$sub62)
        (get_local $$80)
       )
      )
      (set_local $$shr64
       (i32.shr_u
        (get_local $$and60)
        (get_local $$sub63)
       )
      )
      (set_local $$81
       (get_local $$val$addr)
      )
      (i32.store
       (get_local $$81)
       (get_local $$shr64)
      )
      (set_local $$82
       (get_local $$bits$addr)
      )
      (set_local $$83
       (get_local $$br$addr)
      )
      (set_local $$consumed_bits65
       (i32.add
        (get_local $$83)
        (i32.const 20)
       )
      )
      (set_local $$84
       (i32.load
        (get_local $$consumed_bits65)
       )
      )
      (set_local $$add66
       (i32.add
        (get_local $$84)
        (get_local $$82)
       )
      )
      (i32.store
       (get_local $$consumed_bits65)
       (get_local $$add66)
      )
      (set_local $$retval
       (i32.const 1)
      )
      (set_local $$90
       (get_local $$retval)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$90)
      )
     )
     (block
      (set_local $$85
       (get_local $$bits$addr)
      )
      (set_local $$sub71
       (i32.sub
        (i32.const 32)
        (get_local $$85)
       )
      )
      (set_local $$shr72
       (i32.shr_u
        (get_local $$75)
        (get_local $$sub71)
       )
      )
      (set_local $$86
       (get_local $$val$addr)
      )
      (i32.store
       (get_local $$86)
       (get_local $$shr72)
      )
      (set_local $$87
       (get_local $$bits$addr)
      )
      (set_local $$88
       (get_local $$br$addr)
      )
      (set_local $$consumed_bits73
       (i32.add
        (get_local $$88)
        (i32.const 20)
       )
      )
      (set_local $$89
       (i32.load
        (get_local $$consumed_bits73)
       )
      )
      (set_local $$add74
       (i32.add
        (get_local $$89)
        (get_local $$87)
       )
      )
      (i32.store
       (get_local $$consumed_bits73)
       (get_local $$add74)
      )
      (set_local $$retval
       (i32.const 1)
      )
      (set_local $$90
       (get_local $$retval)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$90)
      )
     )
    )
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool11)
   )
   (block
    (set_local $$57
     (i32.load
      (get_local $$17)
     )
    )
    (set_local $$58
     (get_local $$br$addr)
    )
    (set_local $$consumed_words41
     (i32.add
      (get_local $$58)
      (i32.const 16)
     )
    )
    (set_local $$59
     (i32.load
      (get_local $$consumed_words41)
     )
    )
    (set_local $$arrayidx42
     (i32.add
      (get_local $$57)
      (i32.shl
       (get_local $$59)
       (i32.const 2)
      )
     )
    )
    (set_local $$60
     (i32.load
      (get_local $$arrayidx42)
     )
    )
    (set_local $$word39
     (get_local $$60)
    )
    (set_local $$61
     (get_local $$bits$addr)
    )
    (set_local $$cmp43
     (i32.lt_u
      (get_local $$61)
      (i32.const 32)
     )
    )
    (set_local $$62
     (get_local $$word39)
    )
    (if
     (get_local $$cmp43)
     (block
      (set_local $$63
       (get_local $$bits$addr)
      )
      (set_local $$sub45
       (i32.sub
        (i32.const 32)
        (get_local $$63)
       )
      )
      (set_local $$shr46
       (i32.shr_u
        (get_local $$62)
        (get_local $$sub45)
       )
      )
      (set_local $$64
       (get_local $$val$addr)
      )
      (i32.store
       (get_local $$64)
       (get_local $$shr46)
      )
      (set_local $$65
       (get_local $$bits$addr)
      )
      (set_local $$66
       (get_local $$br$addr)
      )
      (set_local $$consumed_bits47
       (i32.add
        (get_local $$66)
        (i32.const 20)
       )
      )
      (i32.store
       (get_local $$consumed_bits47)
       (get_local $$65)
      )
      (set_local $$retval
       (i32.const 1)
      )
      (set_local $$90
       (get_local $$retval)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$90)
      )
     )
     (block
      (set_local $$67
       (get_local $$val$addr)
      )
      (i32.store
       (get_local $$67)
       (get_local $$62)
      )
      (set_local $$68
       (get_local $$br$addr)
      )
      (set_local $$69
       (get_local $$word39)
      )
      (call $_crc16_update_word_
       (get_local $$68)
       (get_local $$69)
      )
      (set_local $$70
       (get_local $$br$addr)
      )
      (set_local $$consumed_words49
       (i32.add
        (get_local $$70)
        (i32.const 16)
       )
      )
      (set_local $$71
       (i32.load
        (get_local $$consumed_words49)
       )
      )
      (set_local $$inc50
       (i32.add
        (get_local $$71)
        (i32.const 1)
       )
      )
      (i32.store
       (get_local $$consumed_words49)
       (get_local $$inc50)
      )
      (set_local $$retval
       (i32.const 1)
      )
      (set_local $$90
       (get_local $$retval)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$90)
      )
     )
    )
   )
  )
  (set_local $$consumed_bits13
   (i32.add
    (get_local $$17)
    (i32.const 20)
   )
  )
  (set_local $$18
   (i32.load
    (get_local $$consumed_bits13)
   )
  )
  (set_local $$sub14
   (i32.sub
    (i32.const 32)
    (get_local $$18)
   )
  )
  (set_local $$n
   (get_local $$sub14)
  )
  (set_local $$19
   (get_local $$br$addr)
  )
  (set_local $$20
   (i32.load
    (get_local $$19)
   )
  )
  (set_local $$21
   (get_local $$br$addr)
  )
  (set_local $$consumed_words15
   (i32.add
    (get_local $$21)
    (i32.const 16)
   )
  )
  (set_local $$22
   (i32.load
    (get_local $$consumed_words15)
   )
  )
  (set_local $$arrayidx
   (i32.add
    (get_local $$20)
    (i32.shl
     (get_local $$22)
     (i32.const 2)
    )
   )
  )
  (set_local $$23
   (i32.load
    (get_local $$arrayidx)
   )
  )
  (set_local $$word
   (get_local $$23)
  )
  (set_local $$24
   (get_local $$bits$addr)
  )
  (set_local $$25
   (get_local $$n)
  )
  (set_local $$cmp16
   (i32.lt_u
    (get_local $$24)
    (get_local $$25)
   )
  )
  (set_local $$26
   (get_local $$word)
  )
  (set_local $$27
   (get_local $$br$addr)
  )
  (set_local $$consumed_bits18
   (i32.add
    (get_local $$27)
    (i32.const 20)
   )
  )
  (set_local $$28
   (i32.load
    (get_local $$consumed_bits18)
   )
  )
  (set_local $$shr
   (i32.shr_u
    (i32.const -1)
    (get_local $$28)
   )
  )
  (set_local $$and
   (i32.and
    (get_local $$26)
    (get_local $$shr)
   )
  )
  (if
   (get_local $$cmp16)
   (block
    (set_local $$29
     (get_local $$n)
    )
    (set_local $$30
     (get_local $$bits$addr)
    )
    (set_local $$sub19
     (i32.sub
      (get_local $$29)
      (get_local $$30)
     )
    )
    (set_local $$shr20
     (i32.shr_u
      (get_local $$and)
      (get_local $$sub19)
     )
    )
    (set_local $$31
     (get_local $$val$addr)
    )
    (i32.store
     (get_local $$31)
     (get_local $$shr20)
    )
    (set_local $$32
     (get_local $$bits$addr)
    )
    (set_local $$33
     (get_local $$br$addr)
    )
    (set_local $$consumed_bits21
     (i32.add
      (get_local $$33)
      (i32.const 20)
     )
    )
    (set_local $$34
     (i32.load
      (get_local $$consumed_bits21)
     )
    )
    (set_local $$add22
     (i32.add
      (get_local $$34)
      (get_local $$32)
     )
    )
    (i32.store
     (get_local $$consumed_bits21)
     (get_local $$add22)
    )
    (set_local $$retval
     (i32.const 1)
    )
    (set_local $$90
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$90)
    )
   )
  )
  (set_local $$35
   (get_local $$val$addr)
  )
  (i32.store
   (get_local $$35)
   (get_local $$and)
  )
  (set_local $$36
   (get_local $$n)
  )
  (set_local $$37
   (get_local $$bits$addr)
  )
  (set_local $$sub27
   (i32.sub
    (get_local $$37)
    (get_local $$36)
   )
  )
  (set_local $$bits$addr
   (get_local $$sub27)
  )
  (set_local $$38
   (get_local $$br$addr)
  )
  (set_local $$39
   (get_local $$word)
  )
  (call $_crc16_update_word_
   (get_local $$38)
   (get_local $$39)
  )
  (set_local $$40
   (get_local $$br$addr)
  )
  (set_local $$consumed_words28
   (i32.add
    (get_local $$40)
    (i32.const 16)
   )
  )
  (set_local $$41
   (i32.load
    (get_local $$consumed_words28)
   )
  )
  (set_local $$inc
   (i32.add
    (get_local $$41)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $$consumed_words28)
   (get_local $$inc)
  )
  (set_local $$42
   (get_local $$br$addr)
  )
  (set_local $$consumed_bits29
   (i32.add
    (get_local $$42)
    (i32.const 20)
   )
  )
  (i32.store
   (get_local $$consumed_bits29)
   (i32.const 0)
  )
  (set_local $$43
   (get_local $$bits$addr)
  )
  (set_local $$tobool30
   (i32.ne
    (get_local $$43)
    (i32.const 0)
   )
  )
  (if
   (get_local $$tobool30)
   (block
    (set_local $$44
     (get_local $$bits$addr)
    )
    (set_local $$45
     (get_local $$val$addr)
    )
    (set_local $$46
     (i32.load
      (get_local $$45)
     )
    )
    (set_local $$shl
     (i32.shl
      (get_local $$46)
      (get_local $$44)
     )
    )
    (i32.store
     (get_local $$45)
     (get_local $$shl)
    )
    (set_local $$47
     (get_local $$br$addr)
    )
    (set_local $$48
     (i32.load
      (get_local $$47)
     )
    )
    (set_local $$49
     (get_local $$br$addr)
    )
    (set_local $$consumed_words33
     (i32.add
      (get_local $$49)
      (i32.const 16)
     )
    )
    (set_local $$50
     (i32.load
      (get_local $$consumed_words33)
     )
    )
    (set_local $$arrayidx34
     (i32.add
      (get_local $$48)
      (i32.shl
       (get_local $$50)
       (i32.const 2)
      )
     )
    )
    (set_local $$51
     (i32.load
      (get_local $$arrayidx34)
     )
    )
    (set_local $$52
     (get_local $$bits$addr)
    )
    (set_local $$sub35
     (i32.sub
      (i32.const 32)
      (get_local $$52)
     )
    )
    (set_local $$shr36
     (i32.shr_u
      (get_local $$51)
      (get_local $$sub35)
     )
    )
    (set_local $$53
     (get_local $$val$addr)
    )
    (set_local $$54
     (i32.load
      (get_local $$53)
     )
    )
    (set_local $$or
     (i32.or
      (get_local $$54)
      (get_local $$shr36)
     )
    )
    (i32.store
     (get_local $$53)
     (get_local $$or)
    )
    (set_local $$55
     (get_local $$bits$addr)
    )
    (set_local $$56
     (get_local $$br$addr)
    )
    (set_local $$consumed_bits37
     (i32.add
      (get_local $$56)
      (i32.const 20)
     )
    )
    (i32.store
     (get_local $$consumed_bits37)
     (get_local $$55)
    )
   )
  )
  (set_local $$retval
   (i32.const 1)
  )
  (set_local $$90
   (get_local $$retval)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$90)
  )
 )
 (func $_bitreader_read_from_client_ (param $$br i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$add i32)
  (local $$add$ptr i32)
  (local $$add$ptr17 i32)
  (local $$add$ptr19 i32)
  (local $$add35 i32)
  (local $$add36 i32)
  (local $$add37 i32)
  (local $$add47 i32)
  (local $$add48 i32)
  (local $$arrayidx i32)
  (local $$arrayidx27 i32)
  (local $$arrayidx41 i32)
  (local $$arrayidx43 i32)
  (local $$br$addr i32)
  (local $$bytes i32)
  (local $$bytes10 i32)
  (local $$bytes18 i32)
  (local $$bytes2 i32)
  (local $$bytes20 i32)
  (local $$bytes34 i32)
  (local $$bytes46 i32)
  (local $$bytes51 i32)
  (local $$call i32)
  (local $$capacity i32)
  (local $$client_data i32)
  (local $$cmp i32)
  (local $$cmp12 i32)
  (local $$cmp39 i32)
  (local $$cond i32)
  (local $$consumed_words i32)
  (local $$consumed_words1 i32)
  (local $$consumed_words6 i32)
  (local $$div i32)
  (local $$div49 i32)
  (local $$end i32)
  (local $$inc i32)
  (local $$mul i32)
  (local $$mul33 i32)
  (local $$mul45 i32)
  (local $$mul9 i32)
  (local $$read_callback i32)
  (local $$rem i32)
  (local $$retval i32)
  (local $$start i32)
  (local $$sub i32)
  (local $$sub11 i32)
  (local $$sub5 i32)
  (local $$sub8 i32)
  (local $$target i32)
  (local $$tobool i32)
  (local $$tobool21 i32)
  (local $$tobool29 i32)
  (local $$words i32)
  (local $$words16 i32)
  (local $$words24 i32)
  (local $$words26 i32)
  (local $$words32 i32)
  (local $$words38 i32)
  (local $$words4 i32)
  (local $$words44 i32)
  (local $$words50 i32)
  (local $$words7 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$bytes
   (i32.add
    (get_local $sp)
    (i32.const 4)
   )
  )
  (set_local $$br$addr
   (get_local $$br)
  )
  (set_local $$0
   (get_local $$br$addr)
  )
  (set_local $$consumed_words
   (i32.add
    (get_local $$0)
    (i32.const 16)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$consumed_words)
   )
  )
  (set_local $$cmp
   (i32.gt_u
    (get_local $$1)
    (i32.const 0)
   )
  )
  (if
   (get_local $$cmp)
   (block
    (set_local $$2
     (get_local $$br$addr)
    )
    (set_local $$consumed_words1
     (i32.add
      (get_local $$2)
      (i32.const 16)
     )
    )
    (set_local $$3
     (i32.load
      (get_local $$consumed_words1)
     )
    )
    (set_local $$start
     (get_local $$3)
    )
    (set_local $$4
     (get_local $$br$addr)
    )
    (set_local $$words
     (i32.add
      (get_local $$4)
      (i32.const 8)
     )
    )
    (set_local $$5
     (i32.load
      (get_local $$words)
     )
    )
    (set_local $$6
     (get_local $$br$addr)
    )
    (set_local $$bytes2
     (i32.add
      (get_local $$6)
      (i32.const 12)
     )
    )
    (set_local $$7
     (i32.load
      (get_local $$bytes2)
     )
    )
    (set_local $$tobool
     (i32.ne
      (get_local $$7)
      (i32.const 0)
     )
    )
    (set_local $$cond
     (if (result i32)
      (get_local $$tobool)
      (i32.const 1)
      (i32.const 0)
     )
    )
    (set_local $$add
     (i32.add
      (get_local $$5)
      (get_local $$cond)
     )
    )
    (set_local $$end
     (get_local $$add)
    )
    (set_local $$8
     (get_local $$br$addr)
    )
    (set_local $$9
     (i32.load
      (get_local $$8)
     )
    )
    (set_local $$10
     (get_local $$br$addr)
    )
    (set_local $$11
     (i32.load
      (get_local $$10)
     )
    )
    (set_local $$12
     (get_local $$start)
    )
    (set_local $$add$ptr
     (i32.add
      (get_local $$11)
      (i32.shl
       (get_local $$12)
       (i32.const 2)
      )
     )
    )
    (set_local $$13
     (get_local $$end)
    )
    (set_local $$14
     (get_local $$start)
    )
    (set_local $$sub
     (i32.sub
      (get_local $$13)
      (get_local $$14)
     )
    )
    (set_local $$mul
     (i32.shl
      (get_local $$sub)
      (i32.const 2)
     )
    )
    (drop
     (call $_memmove
      (get_local $$9)
      (get_local $$add$ptr)
      (get_local $$mul)
     )
    )
    (set_local $$15
     (get_local $$start)
    )
    (set_local $$16
     (get_local $$br$addr)
    )
    (set_local $$words4
     (i32.add
      (get_local $$16)
      (i32.const 8)
     )
    )
    (set_local $$17
     (i32.load
      (get_local $$words4)
     )
    )
    (set_local $$sub5
     (i32.sub
      (get_local $$17)
      (get_local $$15)
     )
    )
    (i32.store
     (get_local $$words4)
     (get_local $$sub5)
    )
    (set_local $$18
     (get_local $$br$addr)
    )
    (set_local $$consumed_words6
     (i32.add
      (get_local $$18)
      (i32.const 16)
     )
    )
    (i32.store
     (get_local $$consumed_words6)
     (i32.const 0)
    )
   )
  )
  (set_local $$19
   (get_local $$br$addr)
  )
  (set_local $$capacity
   (i32.add
    (get_local $$19)
    (i32.const 4)
   )
  )
  (set_local $$20
   (i32.load
    (get_local $$capacity)
   )
  )
  (set_local $$21
   (get_local $$br$addr)
  )
  (set_local $$words7
   (i32.add
    (get_local $$21)
    (i32.const 8)
   )
  )
  (set_local $$22
   (i32.load
    (get_local $$words7)
   )
  )
  (set_local $$sub8
   (i32.sub
    (get_local $$20)
    (get_local $$22)
   )
  )
  (set_local $$mul9
   (i32.shl
    (get_local $$sub8)
    (i32.const 2)
   )
  )
  (set_local $$23
   (get_local $$br$addr)
  )
  (set_local $$bytes10
   (i32.add
    (get_local $$23)
    (i32.const 12)
   )
  )
  (set_local $$24
   (i32.load
    (get_local $$bytes10)
   )
  )
  (set_local $$sub11
   (i32.sub
    (get_local $$mul9)
    (get_local $$24)
   )
  )
  (i32.store
   (get_local $$bytes)
   (get_local $$sub11)
  )
  (set_local $$25
   (i32.load
    (get_local $$bytes)
   )
  )
  (set_local $$cmp12
   (i32.eq
    (get_local $$25)
    (i32.const 0)
   )
  )
  (if
   (get_local $$cmp12)
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$75
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$75)
    )
   )
  )
  (set_local $$26
   (get_local $$br$addr)
  )
  (set_local $$27
   (i32.load
    (get_local $$26)
   )
  )
  (set_local $$28
   (get_local $$br$addr)
  )
  (set_local $$words16
   (i32.add
    (get_local $$28)
    (i32.const 8)
   )
  )
  (set_local $$29
   (i32.load
    (get_local $$words16)
   )
  )
  (set_local $$add$ptr17
   (i32.add
    (get_local $$27)
    (i32.shl
     (get_local $$29)
     (i32.const 2)
    )
   )
  )
  (set_local $$30
   (get_local $$br$addr)
  )
  (set_local $$bytes18
   (i32.add
    (get_local $$30)
    (i32.const 12)
   )
  )
  (set_local $$31
   (i32.load
    (get_local $$bytes18)
   )
  )
  (set_local $$add$ptr19
   (i32.add
    (get_local $$add$ptr17)
    (get_local $$31)
   )
  )
  (set_local $$target
   (get_local $$add$ptr19)
  )
  (set_local $$32
   (get_local $$br$addr)
  )
  (set_local $$bytes20
   (i32.add
    (get_local $$32)
    (i32.const 12)
   )
  )
  (set_local $$33
   (i32.load
    (get_local $$bytes20)
   )
  )
  (set_local $$tobool21
   (i32.ne
    (get_local $$33)
    (i32.const 0)
   )
  )
  (if
   (get_local $$tobool21)
   (block
    (set_local $$34
     (get_local $$br$addr)
    )
    (set_local $$35
     (i32.load
      (get_local $$34)
     )
    )
    (set_local $$36
     (get_local $$br$addr)
    )
    (set_local $$words24
     (i32.add
      (get_local $$36)
      (i32.const 8)
     )
    )
    (set_local $$37
     (i32.load
      (get_local $$words24)
     )
    )
    (set_local $$arrayidx
     (i32.add
      (get_local $$35)
      (i32.shl
       (get_local $$37)
       (i32.const 2)
      )
     )
    )
    (set_local $$38
     (i32.load
      (get_local $$arrayidx)
     )
    )
    (set_local $$39
     (call $_llvm_bswap_i32
      (get_local $$38)
     )
    )
    (set_local $$40
     (get_local $$br$addr)
    )
    (set_local $$41
     (i32.load
      (get_local $$40)
     )
    )
    (set_local $$42
     (get_local $$br$addr)
    )
    (set_local $$words26
     (i32.add
      (get_local $$42)
      (i32.const 8)
     )
    )
    (set_local $$43
     (i32.load
      (get_local $$words26)
     )
    )
    (set_local $$arrayidx27
     (i32.add
      (get_local $$41)
      (i32.shl
       (get_local $$43)
       (i32.const 2)
      )
     )
    )
    (i32.store
     (get_local $$arrayidx27)
     (get_local $$39)
    )
   )
  )
  (set_local $$44
   (get_local $$br$addr)
  )
  (set_local $$read_callback
   (i32.add
    (get_local $$44)
    (i32.const 32)
   )
  )
  (set_local $$45
   (i32.load
    (get_local $$read_callback)
   )
  )
  (set_local $$46
   (get_local $$target)
  )
  (set_local $$47
   (get_local $$br$addr)
  )
  (set_local $$client_data
   (i32.add
    (get_local $$47)
    (i32.const 36)
   )
  )
  (set_local $$48
   (i32.load
    (get_local $$client_data)
   )
  )
  (set_local $$call
   (call_indirect $FUNCSIG$iiii
    (get_local $$46)
    (get_local $$bytes)
    (get_local $$48)
    (i32.add
     (i32.and
      (get_local $$45)
      (i32.const 15)
     )
     (i32.const 0)
    )
   )
  )
  (set_local $$tobool29
   (i32.ne
    (get_local $$call)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool29)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$75
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$75)
    )
   )
  )
  (set_local $$49
   (get_local $$br$addr)
  )
  (set_local $$words32
   (i32.add
    (get_local $$49)
    (i32.const 8)
   )
  )
  (set_local $$50
   (i32.load
    (get_local $$words32)
   )
  )
  (set_local $$mul33
   (i32.shl
    (get_local $$50)
    (i32.const 2)
   )
  )
  (set_local $$51
   (get_local $$br$addr)
  )
  (set_local $$bytes34
   (i32.add
    (get_local $$51)
    (i32.const 12)
   )
  )
  (set_local $$52
   (i32.load
    (get_local $$bytes34)
   )
  )
  (set_local $$add35
   (i32.add
    (get_local $$mul33)
    (get_local $$52)
   )
  )
  (set_local $$53
   (i32.load
    (get_local $$bytes)
   )
  )
  (set_local $$add36
   (i32.add
    (get_local $$add35)
    (get_local $$53)
   )
  )
  (set_local $$add37
   (i32.add
    (get_local $$add36)
    (i32.const 3)
   )
  )
  (set_local $$div
   (i32.and
    (i32.div_u
     (get_local $$add37)
     (i32.const 4)
    )
    (i32.const -1)
   )
  )
  (set_local $$end
   (get_local $$div)
  )
  (set_local $$54
   (get_local $$br$addr)
  )
  (set_local $$words38
   (i32.add
    (get_local $$54)
    (i32.const 8)
   )
  )
  (set_local $$55
   (i32.load
    (get_local $$words38)
   )
  )
  (set_local $$start
   (get_local $$55)
  )
  (loop $while-in
   (block $while-out
    (set_local $$56
     (get_local $$start)
    )
    (set_local $$57
     (get_local $$end)
    )
    (set_local $$cmp39
     (i32.lt_u
      (get_local $$56)
      (get_local $$57)
     )
    )
    (set_local $$58
     (get_local $$br$addr)
    )
    (if
     (i32.eqz
      (get_local $$cmp39)
     )
     (br $while-out)
    )
    (set_local $$59
     (i32.load
      (get_local $$58)
     )
    )
    (set_local $$60
     (get_local $$start)
    )
    (set_local $$arrayidx41
     (i32.add
      (get_local $$59)
      (i32.shl
       (get_local $$60)
       (i32.const 2)
      )
     )
    )
    (set_local $$61
     (i32.load
      (get_local $$arrayidx41)
     )
    )
    (set_local $$62
     (call $_llvm_bswap_i32
      (get_local $$61)
     )
    )
    (set_local $$63
     (get_local $$br$addr)
    )
    (set_local $$64
     (i32.load
      (get_local $$63)
     )
    )
    (set_local $$65
     (get_local $$start)
    )
    (set_local $$arrayidx43
     (i32.add
      (get_local $$64)
      (i32.shl
       (get_local $$65)
       (i32.const 2)
      )
     )
    )
    (i32.store
     (get_local $$arrayidx43)
     (get_local $$62)
    )
    (set_local $$66
     (get_local $$start)
    )
    (set_local $$inc
     (i32.add
      (get_local $$66)
      (i32.const 1)
     )
    )
    (set_local $$start
     (get_local $$inc)
    )
    (br $while-in)
   )
  )
  (set_local $$words44
   (i32.add
    (get_local $$58)
    (i32.const 8)
   )
  )
  (set_local $$67
   (i32.load
    (get_local $$words44)
   )
  )
  (set_local $$mul45
   (i32.shl
    (get_local $$67)
    (i32.const 2)
   )
  )
  (set_local $$68
   (get_local $$br$addr)
  )
  (set_local $$bytes46
   (i32.add
    (get_local $$68)
    (i32.const 12)
   )
  )
  (set_local $$69
   (i32.load
    (get_local $$bytes46)
   )
  )
  (set_local $$add47
   (i32.add
    (get_local $$mul45)
    (get_local $$69)
   )
  )
  (set_local $$70
   (i32.load
    (get_local $$bytes)
   )
  )
  (set_local $$add48
   (i32.add
    (get_local $$add47)
    (get_local $$70)
   )
  )
  (set_local $$end
   (get_local $$add48)
  )
  (set_local $$71
   (get_local $$end)
  )
  (set_local $$div49
   (i32.and
    (i32.div_u
     (get_local $$71)
     (i32.const 4)
    )
    (i32.const -1)
   )
  )
  (set_local $$72
   (get_local $$br$addr)
  )
  (set_local $$words50
   (i32.add
    (get_local $$72)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$words50)
   (get_local $$div49)
  )
  (set_local $$73
   (get_local $$end)
  )
  (set_local $$rem
   (i32.and
    (i32.rem_u
     (get_local $$73)
     (i32.const 4)
    )
    (i32.const -1)
   )
  )
  (set_local $$74
   (get_local $$br$addr)
  )
  (set_local $$bytes51
   (i32.add
    (get_local $$74)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$bytes51)
   (get_local $$rem)
  )
  (set_local $$retval
   (i32.const 1)
  )
  (set_local $$75
   (get_local $$retval)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$75)
  )
 )
 (func $_crc16_update_word_ (param $$br i32) (param $$word i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$and i32)
  (local $$and14 i32)
  (local $$and17 i32)
  (local $$and23 i32)
  (local $$and25 i32)
  (local $$and5 i32)
  (local $$and8 i32)
  (local $$arrayidx i32)
  (local $$arrayidx10 i32)
  (local $$arrayidx19 i32)
  (local $$arrayidx27 i32)
  (local $$br$addr i32)
  (local $$crc i32)
  (local $$crc16_align i32)
  (local $$crc16_align30 i32)
  (local $$read_crc16 i32)
  (local $$read_crc1629 i32)
  (local $$shl i32)
  (local $$shl13 i32)
  (local $$shl22 i32)
  (local $$shl4 i32)
  (local $$shr i32)
  (local $$shr1 i32)
  (local $$shr15 i32)
  (local $$shr16 i32)
  (local $$shr24 i32)
  (local $$shr6 i32)
  (local $$shr7 i32)
  (local $$word$addr i32)
  (local $$xor i32)
  (local $$xor11 i32)
  (local $$xor18 i32)
  (local $$xor2 i32)
  (local $$xor20 i32)
  (local $$xor26 i32)
  (local $$xor28 i32)
  (local $$xor9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$br$addr
   (get_local $$br)
  )
  (set_local $$word$addr
   (get_local $$word)
  )
  (set_local $$0
   (get_local $$br$addr)
  )
  (set_local $$read_crc16
   (i32.add
    (get_local $$0)
    (i32.const 24)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$read_crc16)
   )
  )
  (set_local $$crc
   (get_local $$1)
  )
  (set_local $$2
   (get_local $$br$addr)
  )
  (set_local $$crc16_align
   (i32.add
    (get_local $$2)
    (i32.const 28)
   )
  )
  (set_local $$3
   (i32.load
    (get_local $$crc16_align)
   )
  )
  (set_local $$4
   (i32.sub
    (get_local $$3)
    (i32.const 0)
   )
  )
  (set_local $$5
   (i32.shr_u
    (get_local $$4)
    (i32.const 3)
   )
  )
  (set_local $$6
   (i32.shl
    (get_local $$4)
    (i32.const 29)
   )
  )
  (set_local $$7
   (i32.or
    (get_local $$5)
    (get_local $$6)
   )
  )
  (block $switch
   (block $switch-default
    (block $switch-case2
     (block $switch-case1
      (block $switch-case0
       (block $switch-case
        (br_table $switch-case $switch-case0 $switch-case1 $switch-case2 $switch-default
         (i32.sub
          (get_local $$7)
          (i32.const 0)
         )
        )
       )
       (block
        (set_local $$8
         (get_local $$crc)
        )
        (set_local $$shl
         (i32.shl
          (get_local $$8)
          (i32.const 8)
         )
        )
        (set_local $$and
         (i32.and
          (get_local $$shl)
          (i32.const 65535)
         )
        )
        (set_local $$9
         (get_local $$crc)
        )
        (set_local $$shr
         (i32.shr_u
          (get_local $$9)
          (i32.const 8)
         )
        )
        (set_local $$10
         (get_local $$word$addr)
        )
        (set_local $$shr1
         (i32.shr_u
          (get_local $$10)
          (i32.const 24)
         )
        )
        (set_local $$xor
         (i32.xor
          (get_local $$shr)
          (get_local $$shr1)
         )
        )
        (set_local $$arrayidx
         (i32.add
          (i32.const 1104)
          (i32.shl
           (get_local $$xor)
           (i32.const 2)
          )
         )
        )
        (set_local $$11
         (i32.load
          (get_local $$arrayidx)
         )
        )
        (set_local $$xor2
         (i32.xor
          (get_local $$and)
          (get_local $$11)
         )
        )
        (set_local $$crc
         (get_local $$xor2)
        )
        (set_local $label
         (i32.const 3)
        )
        (br $switch)
       )
      )
      (block
       (set_local $label
        (i32.const 3)
       )
       (br $switch)
      )
     )
     (block
      (set_local $label
       (i32.const 4)
      )
      (br $switch)
     )
    )
    (br $switch)
   )
   (block
    (set_local $$25
     (get_local $$br$addr)
    )
    (set_local $$crc16_align30
     (i32.add
      (get_local $$25)
      (i32.const 28)
     )
    )
    (i32.store
     (get_local $$crc16_align30)
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 3)
   )
   (block
    (set_local $$12
     (get_local $$crc)
    )
    (set_local $$shl4
     (i32.shl
      (get_local $$12)
      (i32.const 8)
     )
    )
    (set_local $$and5
     (i32.and
      (get_local $$shl4)
      (i32.const 65535)
     )
    )
    (set_local $$13
     (get_local $$crc)
    )
    (set_local $$shr6
     (i32.shr_u
      (get_local $$13)
      (i32.const 8)
     )
    )
    (set_local $$14
     (get_local $$word$addr)
    )
    (set_local $$shr7
     (i32.shr_u
      (get_local $$14)
      (i32.const 16)
     )
    )
    (set_local $$and8
     (i32.and
      (get_local $$shr7)
      (i32.const 255)
     )
    )
    (set_local $$xor9
     (i32.xor
      (get_local $$shr6)
      (get_local $$and8)
     )
    )
    (set_local $$arrayidx10
     (i32.add
      (i32.const 1104)
      (i32.shl
       (get_local $$xor9)
       (i32.const 2)
      )
     )
    )
    (set_local $$15
     (i32.load
      (get_local $$arrayidx10)
     )
    )
    (set_local $$xor11
     (i32.xor
      (get_local $$and5)
      (get_local $$15)
     )
    )
    (set_local $$crc
     (get_local $$xor11)
    )
    (set_local $label
     (i32.const 4)
    )
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 4)
   )
   (block
    (set_local $$16
     (get_local $$crc)
    )
    (set_local $$shl13
     (i32.shl
      (get_local $$16)
      (i32.const 8)
     )
    )
    (set_local $$and14
     (i32.and
      (get_local $$shl13)
      (i32.const 65535)
     )
    )
    (set_local $$17
     (get_local $$crc)
    )
    (set_local $$shr15
     (i32.shr_u
      (get_local $$17)
      (i32.const 8)
     )
    )
    (set_local $$18
     (get_local $$word$addr)
    )
    (set_local $$shr16
     (i32.shr_u
      (get_local $$18)
      (i32.const 8)
     )
    )
    (set_local $$and17
     (i32.and
      (get_local $$shr16)
      (i32.const 255)
     )
    )
    (set_local $$xor18
     (i32.xor
      (get_local $$shr15)
      (get_local $$and17)
     )
    )
    (set_local $$arrayidx19
     (i32.add
      (i32.const 1104)
      (i32.shl
       (get_local $$xor18)
       (i32.const 2)
      )
     )
    )
    (set_local $$19
     (i32.load
      (get_local $$arrayidx19)
     )
    )
    (set_local $$xor20
     (i32.xor
      (get_local $$and14)
      (get_local $$19)
     )
    )
    (set_local $$crc
     (get_local $$xor20)
    )
   )
  )
  (set_local $$20
   (get_local $$crc)
  )
  (set_local $$shl22
   (i32.shl
    (get_local $$20)
    (i32.const 8)
   )
  )
  (set_local $$and23
   (i32.and
    (get_local $$shl22)
    (i32.const 65535)
   )
  )
  (set_local $$21
   (get_local $$crc)
  )
  (set_local $$shr24
   (i32.shr_u
    (get_local $$21)
    (i32.const 8)
   )
  )
  (set_local $$22
   (get_local $$word$addr)
  )
  (set_local $$and25
   (i32.and
    (get_local $$22)
    (i32.const 255)
   )
  )
  (set_local $$xor26
   (i32.xor
    (get_local $$shr24)
    (get_local $$and25)
   )
  )
  (set_local $$arrayidx27
   (i32.add
    (i32.const 1104)
    (i32.shl
     (get_local $$xor26)
     (i32.const 2)
    )
   )
  )
  (set_local $$23
   (i32.load
    (get_local $$arrayidx27)
   )
  )
  (set_local $$xor28
   (i32.xor
    (get_local $$and23)
    (get_local $$23)
   )
  )
  (set_local $$24
   (get_local $$br$addr)
  )
  (set_local $$read_crc1629
   (i32.add
    (get_local $$24)
    (i32.const 24)
   )
  )
  (i32.store
   (get_local $$read_crc1629)
   (get_local $$xor28)
  )
  (set_local $$25
   (get_local $$br$addr)
  )
  (set_local $$crc16_align30
   (i32.add
    (get_local $$25)
    (i32.const 28)
   )
  )
  (i32.store
   (get_local $$crc16_align30)
   (i32.const 0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $_FLAC__bitreader_read_raw_int32 (param $$br i32) (param $$val i32) (param $$bits i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$bits$addr i32)
  (local $$br$addr i32)
  (local $$call i32)
  (local $$mask i32)
  (local $$retval i32)
  (local $$shl i32)
  (local $$sub i32)
  (local $$sub1 i32)
  (local $$tobool i32)
  (local $$uval i32)
  (local $$val$addr i32)
  (local $$xor i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$uval
   (i32.add
    (get_local $sp)
    (i32.const 4)
   )
  )
  (set_local $$br$addr
   (get_local $$br)
  )
  (set_local $$val$addr
   (get_local $$val)
  )
  (set_local $$bits$addr
   (get_local $$bits)
  )
  (set_local $$0
   (get_local $$br$addr)
  )
  (set_local $$1
   (get_local $$bits$addr)
  )
  (set_local $$call
   (call $_FLAC__bitreader_read_raw_uint32
    (get_local $$0)
    (get_local $$uval)
    (get_local $$1)
   )
  )
  (set_local $$tobool
   (i32.ne
    (get_local $$call)
    (i32.const 0)
   )
  )
  (if
   (get_local $$tobool)
   (block
    (set_local $$2
     (get_local $$bits$addr)
    )
    (set_local $$sub
     (i32.sub
      (get_local $$2)
      (i32.const 1)
     )
    )
    (set_local $$shl
     (i32.shl
      (i32.const 1)
      (get_local $$sub)
     )
    )
    (set_local $$mask
     (get_local $$shl)
    )
    (set_local $$3
     (i32.load
      (get_local $$uval)
     )
    )
    (set_local $$4
     (get_local $$mask)
    )
    (set_local $$xor
     (i32.xor
      (get_local $$3)
      (get_local $$4)
     )
    )
    (set_local $$5
     (get_local $$mask)
    )
    (set_local $$sub1
     (i32.sub
      (get_local $$xor)
      (get_local $$5)
     )
    )
    (set_local $$6
     (get_local $$val$addr)
    )
    (i32.store
     (get_local $$6)
     (get_local $$sub1)
    )
    (set_local $$retval
     (i32.const 1)
    )
    (set_local $$7
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$7)
    )
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$7
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$7)
    )
   )
  )
 )
 (func $_FLAC__bitreader_read_raw_uint64 (param $$br i32) (param $$val i32) (param $$bits i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i64)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i64)
  (local $$8 i32)
  (local $$9 i32)
  (local $$bits$addr i32)
  (local $$br$addr i32)
  (local $$call i32)
  (local $$call2 i32)
  (local $$call7 i32)
  (local $$cmp i32)
  (local $$conv i64)
  (local $$conv11 i64)
  (local $$conv6 i64)
  (local $$hi i32)
  (local $$lo i32)
  (local $$or i64)
  (local $$retval i32)
  (local $$shl i64)
  (local $$sub i32)
  (local $$tobool i32)
  (local $$tobool3 i32)
  (local $$tobool8 i32)
  (local $$val$addr i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$hi
   (i32.add
    (get_local $sp)
    (i32.const 4)
   )
  )
  (set_local $$lo
   (get_local $sp)
  )
  (set_local $$br$addr
   (get_local $$br)
  )
  (set_local $$val$addr
   (get_local $$val)
  )
  (set_local $$bits$addr
   (get_local $$bits)
  )
  (set_local $$0
   (get_local $$bits$addr)
  )
  (set_local $$cmp
   (i32.gt_u
    (get_local $$0)
    (i32.const 32)
   )
  )
  (set_local $$1
   (get_local $$br$addr)
  )
  (set_local $$2
   (get_local $$bits$addr)
  )
  (block $do-once
   (if
    (get_local $$cmp)
    (block
     (set_local $$sub
      (i32.sub
       (get_local $$2)
       (i32.const 32)
      )
     )
     (set_local $$call
      (call $_FLAC__bitreader_read_raw_uint32
       (get_local $$1)
       (get_local $$hi)
       (get_local $$sub)
      )
     )
     (set_local $$tobool
      (i32.ne
       (get_local $$call)
       (i32.const 0)
      )
     )
     (if
      (i32.eqz
       (get_local $$tobool)
      )
      (block
       (set_local $$retval
        (i32.const 0)
       )
       (set_local $$13
        (get_local $$retval)
       )
       (set_global $STACKTOP
        (get_local $sp)
       )
       (return
        (get_local $$13)
       )
      )
     )
     (set_local $$3
      (get_local $$br$addr)
     )
     (set_local $$call2
      (call $_FLAC__bitreader_read_raw_uint32
       (get_local $$3)
       (get_local $$lo)
       (i32.const 32)
      )
     )
     (set_local $$tobool3
      (i32.ne
       (get_local $$call2)
       (i32.const 0)
      )
     )
     (if
      (get_local $$tobool3)
      (block
       (set_local $$4
        (i32.load
         (get_local $$hi)
        )
       )
       (set_local $$conv
        (i64.extend_u/i32
         (get_local $$4)
        )
       )
       (set_local $$5
        (get_local $$val$addr)
       )
       (i64.store
        (get_local $$5)
        (get_local $$conv)
       )
       (set_local $$6
        (get_local $$val$addr)
       )
       (set_local $$7
        (i64.load
         (get_local $$6)
        )
       )
       (set_local $$shl
        (i64.shl
         (get_local $$7)
         (i64.const 32)
        )
       )
       (i64.store
        (get_local $$6)
        (get_local $$shl)
       )
       (set_local $$8
        (i32.load
         (get_local $$lo)
        )
       )
       (set_local $$conv6
        (i64.extend_u/i32
         (get_local $$8)
        )
       )
       (set_local $$9
        (get_local $$val$addr)
       )
       (set_local $$10
        (i64.load
         (get_local $$9)
        )
       )
       (set_local $$or
        (i64.or
         (get_local $$10)
         (get_local $$conv6)
        )
       )
       (i64.store
        (get_local $$9)
        (get_local $$or)
       )
       (br $do-once)
      )
     )
     (set_local $$retval
      (i32.const 0)
     )
     (set_local $$13
      (get_local $$retval)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$13)
     )
    )
    (block
     (set_local $$call7
      (call $_FLAC__bitreader_read_raw_uint32
       (get_local $$1)
       (get_local $$lo)
       (get_local $$2)
      )
     )
     (set_local $$tobool8
      (i32.ne
       (get_local $$call7)
       (i32.const 0)
      )
     )
     (if
      (get_local $$tobool8)
      (block
       (set_local $$11
        (i32.load
         (get_local $$lo)
        )
       )
       (set_local $$conv11
        (i64.extend_u/i32
         (get_local $$11)
        )
       )
       (set_local $$12
        (get_local $$val$addr)
       )
       (i64.store
        (get_local $$12)
        (get_local $$conv11)
       )
       (br $do-once)
      )
     )
     (set_local $$retval
      (i32.const 0)
     )
     (set_local $$13
      (get_local $$retval)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$13)
     )
    )
   )
  )
  (set_local $$retval
   (i32.const 1)
  )
  (set_local $$13
   (get_local $$retval)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$13)
  )
 )
 (func $_FLAC__bitreader_read_uint32_little_endian (param $$br i32) (param $$val i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$br$addr i32)
  (local $$call i32)
  (local $$call1 i32)
  (local $$call11 i32)
  (local $$call5 i32)
  (local $$or i32)
  (local $$or10 i32)
  (local $$or16 i32)
  (local $$retval i32)
  (local $$shl i32)
  (local $$shl15 i32)
  (local $$shl9 i32)
  (local $$tobool i32)
  (local $$tobool12 i32)
  (local $$tobool2 i32)
  (local $$tobool6 i32)
  (local $$val$addr i32)
  (local $$x32 i32)
  (local $$x8 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$x8
   (i32.add
    (get_local $sp)
    (i32.const 4)
   )
  )
  (set_local $$x32
   (get_local $sp)
  )
  (set_local $$br$addr
   (get_local $$br)
  )
  (set_local $$val$addr
   (get_local $$val)
  )
  (i32.store
   (get_local $$x32)
   (i32.const 0)
  )
  (set_local $$0
   (get_local $$br$addr)
  )
  (set_local $$call
   (call $_FLAC__bitreader_read_raw_uint32
    (get_local $$0)
    (get_local $$x32)
    (i32.const 8)
   )
  )
  (set_local $$tobool
   (i32.ne
    (get_local $$call)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$12
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$12)
    )
   )
  )
  (set_local $$1
   (get_local $$br$addr)
  )
  (set_local $$call1
   (call $_FLAC__bitreader_read_raw_uint32
    (get_local $$1)
    (get_local $$x8)
    (i32.const 8)
   )
  )
  (set_local $$tobool2
   (i32.ne
    (get_local $$call1)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool2)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$12
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$12)
    )
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$x8)
   )
  )
  (set_local $$shl
   (i32.shl
    (get_local $$2)
    (i32.const 8)
   )
  )
  (set_local $$3
   (i32.load
    (get_local $$x32)
   )
  )
  (set_local $$or
   (i32.or
    (get_local $$3)
    (get_local $$shl)
   )
  )
  (i32.store
   (get_local $$x32)
   (get_local $$or)
  )
  (set_local $$4
   (get_local $$br$addr)
  )
  (set_local $$call5
   (call $_FLAC__bitreader_read_raw_uint32
    (get_local $$4)
    (get_local $$x8)
    (i32.const 8)
   )
  )
  (set_local $$tobool6
   (i32.ne
    (get_local $$call5)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool6)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$12
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$12)
    )
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$x8)
   )
  )
  (set_local $$shl9
   (i32.shl
    (get_local $$5)
    (i32.const 16)
   )
  )
  (set_local $$6
   (i32.load
    (get_local $$x32)
   )
  )
  (set_local $$or10
   (i32.or
    (get_local $$6)
    (get_local $$shl9)
   )
  )
  (i32.store
   (get_local $$x32)
   (get_local $$or10)
  )
  (set_local $$7
   (get_local $$br$addr)
  )
  (set_local $$call11
   (call $_FLAC__bitreader_read_raw_uint32
    (get_local $$7)
    (get_local $$x8)
    (i32.const 8)
   )
  )
  (set_local $$tobool12
   (i32.ne
    (get_local $$call11)
    (i32.const 0)
   )
  )
  (if
   (get_local $$tobool12)
   (block
    (set_local $$8
     (i32.load
      (get_local $$x8)
     )
    )
    (set_local $$shl15
     (i32.shl
      (get_local $$8)
      (i32.const 24)
     )
    )
    (set_local $$9
     (i32.load
      (get_local $$x32)
     )
    )
    (set_local $$or16
     (i32.or
      (get_local $$9)
      (get_local $$shl15)
     )
    )
    (i32.store
     (get_local $$x32)
     (get_local $$or16)
    )
    (set_local $$10
     (i32.load
      (get_local $$x32)
     )
    )
    (set_local $$11
     (get_local $$val$addr)
    )
    (i32.store
     (get_local $$11)
     (get_local $$10)
    )
    (set_local $$retval
     (i32.const 1)
    )
    (set_local $$12
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$12)
    )
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$12
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$12)
    )
   )
  )
 )
 (func $_FLAC__bitreader_skip_bits_no_crc (param $$br i32) (param $$bits i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$and i32)
  (local $$bits$addr i32)
  (local $$br$addr i32)
  (local $$call i32)
  (local $$call10 i32)
  (local $$call17 i32)
  (local $$cmp i32)
  (local $$cmp1 i32)
  (local $$cmp15 i32)
  (local $$cmp3 i32)
  (local $$cmp8 i32)
  (local $$cond i32)
  (local $$consumed_bits i32)
  (local $$div i32)
  (local $$m i32)
  (local $$n i32)
  (local $$rem i32)
  (local $$retval i32)
  (local $$sub i32)
  (local $$sub4 i32)
  (local $$sub6 i32)
  (local $$tobool i32)
  (local $$tobool11 i32)
  (local $$tobool18 i32)
  (local $$x i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$x
   (get_local $sp)
  )
  (set_local $$br$addr
   (get_local $$br)
  )
  (set_local $$bits$addr
   (get_local $$bits)
  )
  (set_local $$0
   (get_local $$bits$addr)
  )
  (set_local $$cmp
   (i32.gt_u
    (get_local $$0)
    (i32.const 0)
   )
  )
  (if
   (get_local $$cmp)
   (block
    (set_local $$1
     (get_local $$br$addr)
    )
    (set_local $$consumed_bits
     (i32.add
      (get_local $$1)
      (i32.const 20)
     )
    )
    (set_local $$2
     (i32.load
      (get_local $$consumed_bits)
     )
    )
    (set_local $$and
     (i32.and
      (get_local $$2)
      (i32.const 7)
     )
    )
    (set_local $$n
     (get_local $$and)
    )
    (set_local $$3
     (get_local $$n)
    )
    (set_local $$cmp1
     (i32.ne
      (get_local $$3)
      (i32.const 0)
     )
    )
    (block $do-once
     (if
      (get_local $$cmp1)
      (block
       (set_local $$4
        (get_local $$n)
       )
       (set_local $$sub
        (i32.sub
         (i32.const 8)
         (get_local $$4)
        )
       )
       (set_local $$5
        (get_local $$bits$addr)
       )
       (set_local $$cmp3
        (i32.lt_u
         (get_local $$sub)
         (get_local $$5)
        )
       )
       (set_local $$6
        (get_local $$n)
       )
       (set_local $$sub4
        (i32.sub
         (i32.const 8)
         (get_local $$6)
        )
       )
       (set_local $$7
        (get_local $$bits$addr)
       )
       (set_local $$cond
        (if (result i32)
         (get_local $$cmp3)
         (get_local $$sub4)
         (get_local $$7)
        )
       )
       (set_local $$m
        (get_local $$cond)
       )
       (set_local $$8
        (get_local $$br$addr)
       )
       (set_local $$9
        (get_local $$m)
       )
       (set_local $$call
        (call $_FLAC__bitreader_read_raw_uint32
         (get_local $$8)
         (get_local $$x)
         (get_local $$9)
        )
       )
       (set_local $$tobool
        (i32.ne
         (get_local $$call)
         (i32.const 0)
        )
       )
       (if
        (get_local $$tobool)
        (block
         (set_local $$10
          (get_local $$m)
         )
         (set_local $$11
          (get_local $$bits$addr)
         )
         (set_local $$sub6
          (i32.sub
           (get_local $$11)
           (get_local $$10)
          )
         )
         (set_local $$bits$addr
          (get_local $$sub6)
         )
         (br $do-once)
        )
       )
       (set_local $$retval
        (i32.const 0)
       )
       (set_local $$20
        (get_local $$retval)
       )
       (set_global $STACKTOP
        (get_local $sp)
       )
       (return
        (get_local $$20)
       )
      )
     )
    )
    (set_local $$12
     (get_local $$bits$addr)
    )
    (set_local $$div
     (i32.and
      (i32.div_u
       (get_local $$12)
       (i32.const 8)
      )
      (i32.const -1)
     )
    )
    (set_local $$m
     (get_local $$div)
    )
    (set_local $$13
     (get_local $$m)
    )
    (set_local $$cmp8
     (i32.gt_u
      (get_local $$13)
      (i32.const 0)
     )
    )
    (block $do-once0
     (if
      (get_local $$cmp8)
      (block
       (set_local $$14
        (get_local $$br$addr)
       )
       (set_local $$15
        (get_local $$m)
       )
       (set_local $$call10
        (call $_FLAC__bitreader_skip_byte_block_aligned_no_crc
         (get_local $$14)
         (get_local $$15)
        )
       )
       (set_local $$tobool11
        (i32.ne
         (get_local $$call10)
         (i32.const 0)
        )
       )
       (if
        (get_local $$tobool11)
        (block
         (set_local $$16
          (get_local $$bits$addr)
         )
         (set_local $$rem
          (i32.and
           (i32.rem_u
            (get_local $$16)
            (i32.const 8)
           )
           (i32.const -1)
          )
         )
         (set_local $$bits$addr
          (get_local $$rem)
         )
         (br $do-once0)
        )
       )
       (set_local $$retval
        (i32.const 0)
       )
       (set_local $$20
        (get_local $$retval)
       )
       (set_global $STACKTOP
        (get_local $sp)
       )
       (return
        (get_local $$20)
       )
      )
     )
    )
    (set_local $$17
     (get_local $$bits$addr)
    )
    (set_local $$cmp15
     (i32.gt_u
      (get_local $$17)
      (i32.const 0)
     )
    )
    (if
     (get_local $$cmp15)
     (block
      (set_local $$18
       (get_local $$br$addr)
      )
      (set_local $$19
       (get_local $$bits$addr)
      )
      (set_local $$call17
       (call $_FLAC__bitreader_read_raw_uint32
        (get_local $$18)
        (get_local $$x)
        (get_local $$19)
       )
      )
      (set_local $$tobool18
       (i32.ne
        (get_local $$call17)
        (i32.const 0)
       )
      )
      (if
       (i32.eqz
        (get_local $$tobool18)
       )
       (block
        (set_local $$retval
         (i32.const 0)
        )
        (set_local $$20
         (get_local $$retval)
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        (return
         (get_local $$20)
        )
       )
      )
     )
    )
   )
  )
  (set_local $$retval
   (i32.const 1)
  )
  (set_local $$20
   (get_local $$retval)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$20)
  )
 )
 (func $_FLAC__bitreader_skip_byte_block_aligned_no_crc (param $$br i32) (param $$nvals i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$br$addr i32)
  (local $$call i32)
  (local $$call11 i32)
  (local $$call20 i32)
  (local $$cmp i32)
  (local $$cmp6 i32)
  (local $$cmp8 i32)
  (local $$consumed_bits i32)
  (local $$consumed_words i32)
  (local $$consumed_words10 i32)
  (local $$dec i32)
  (local $$dec24 i32)
  (local $$inc i32)
  (local $$nvals$addr i32)
  (local $$retval i32)
  (local $$sub i32)
  (local $$tobool i32)
  (local $$tobool1 i32)
  (local $$tobool12 i32)
  (local $$tobool18 i32)
  (local $$tobool2 i32)
  (local $$tobool21 i32)
  (local $$words i32)
  (local $$x i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$x
   (get_local $sp)
  )
  (set_local $$br$addr
   (get_local $$br)
  )
  (set_local $$nvals$addr
   (get_local $$nvals)
  )
  (loop $while-in
   (block $while-out
    (set_local $$0
     (get_local $$nvals$addr)
    )
    (set_local $$tobool
     (i32.ne
      (get_local $$0)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$tobool)
     )
     (br $while-out)
    )
    (set_local $$1
     (get_local $$br$addr)
    )
    (set_local $$consumed_bits
     (i32.add
      (get_local $$1)
      (i32.const 20)
     )
    )
    (set_local $$2
     (i32.load
      (get_local $$consumed_bits)
     )
    )
    (set_local $$tobool1
     (i32.ne
      (get_local $$2)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$tobool1)
     )
     (br $while-out)
    )
    (set_local $$3
     (get_local $$br$addr)
    )
    (set_local $$call
     (call $_FLAC__bitreader_read_raw_uint32
      (get_local $$3)
      (get_local $$x)
      (i32.const 8)
     )
    )
    (set_local $$tobool2
     (i32.ne
      (get_local $$call)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$tobool2)
     )
     (block
      (set_local $label
       (i32.const 5)
      )
      (br $while-out)
     )
    )
    (set_local $$4
     (get_local $$nvals$addr)
    )
    (set_local $$dec
     (i32.add
      (get_local $$4)
      (i32.const -1)
     )
    )
    (set_local $$nvals$addr
     (get_local $$dec)
    )
    (br $while-in)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 5)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$17
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$17)
    )
   )
  )
  (set_local $$5
   (get_local $$nvals$addr)
  )
  (set_local $$cmp
   (i32.eq
    (i32.const 0)
    (get_local $$5)
   )
  )
  (if
   (get_local $$cmp)
   (block
    (set_local $$retval
     (i32.const 1)
    )
    (set_local $$17
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$17)
    )
   )
  )
  (loop $while-in1
   (block $while-out0
    (set_local $$6
     (get_local $$nvals$addr)
    )
    (set_local $$cmp6
     (i32.ge_u
      (get_local $$6)
      (i32.const 4)
     )
    )
    (if
     (i32.eqz
      (get_local $$cmp6)
     )
     (br $while-out0)
    )
    (set_local $$7
     (get_local $$br$addr)
    )
    (set_local $$consumed_words
     (i32.add
      (get_local $$7)
      (i32.const 16)
     )
    )
    (set_local $$8
     (i32.load
      (get_local $$consumed_words)
     )
    )
    (set_local $$9
     (get_local $$br$addr)
    )
    (set_local $$words
     (i32.add
      (get_local $$9)
      (i32.const 8)
     )
    )
    (set_local $$10
     (i32.load
      (get_local $$words)
     )
    )
    (set_local $$cmp8
     (i32.lt_u
      (get_local $$8)
      (get_local $$10)
     )
    )
    (set_local $$11
     (get_local $$br$addr)
    )
    (if
     (get_local $$cmp8)
     (block
      (set_local $$consumed_words10
       (i32.add
        (get_local $$11)
        (i32.const 16)
       )
      )
      (set_local $$12
       (i32.load
        (get_local $$consumed_words10)
       )
      )
      (set_local $$inc
       (i32.add
        (get_local $$12)
        (i32.const 1)
       )
      )
      (i32.store
       (get_local $$consumed_words10)
       (get_local $$inc)
      )
      (set_local $$13
       (get_local $$nvals$addr)
      )
      (set_local $$sub
       (i32.sub
        (get_local $$13)
        (i32.const 4)
       )
      )
      (set_local $$nvals$addr
       (get_local $$sub)
      )
      (br $while-in1)
     )
     (block
      (set_local $$call11
       (call $_bitreader_read_from_client_
        (get_local $$11)
       )
      )
      (set_local $$tobool12
       (i32.ne
        (get_local $$call11)
        (i32.const 0)
       )
      )
      (if
       (get_local $$tobool12)
       (br $while-in1)
       (block
        (set_local $label
         (i32.const 13)
        )
        (br $while-out0)
       )
      )
     )
    )
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 13)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$17
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$17)
    )
   )
  )
  (loop $while-in3
   (block $while-out2
    (set_local $$14
     (get_local $$nvals$addr)
    )
    (set_local $$tobool18
     (i32.ne
      (get_local $$14)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$tobool18)
     )
     (block
      (set_local $label
       (i32.const 18)
      )
      (br $while-out2)
     )
    )
    (set_local $$15
     (get_local $$br$addr)
    )
    (set_local $$call20
     (call $_FLAC__bitreader_read_raw_uint32
      (get_local $$15)
      (get_local $$x)
      (i32.const 8)
     )
    )
    (set_local $$tobool21
     (i32.ne
      (get_local $$call20)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$tobool21)
     )
     (block
      (set_local $label
       (i32.const 16)
      )
      (br $while-out2)
     )
    )
    (set_local $$16
     (get_local $$nvals$addr)
    )
    (set_local $$dec24
     (i32.add
      (get_local $$16)
      (i32.const -1)
     )
    )
    (set_local $$nvals$addr
     (get_local $$dec24)
    )
    (br $while-in3)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 16)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$17
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$17)
    )
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 18)
    )
    (block
     (set_local $$retval
      (i32.const 1)
     )
     (set_local $$17
      (get_local $$retval)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$17)
     )
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_FLAC__bitreader_read_byte_block_aligned_no_crc (param $$br i32) (param $$val i32) (param $$nvals i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$add$ptr i32)
  (local $$arrayidx i32)
  (local $$arrayidx18 i32)
  (local $$arrayidx21 i32)
  (local $$arrayidx23 i32)
  (local $$br$addr i32)
  (local $$call i32)
  (local $$call24 i32)
  (local $$call33 i32)
  (local $$cmp i32)
  (local $$cmp10 i32)
  (local $$cmp7 i32)
  (local $$consumed_bits i32)
  (local $$consumed_words i32)
  (local $$consumed_words13 i32)
  (local $$conv i32)
  (local $$conv14 i32)
  (local $$conv17 i32)
  (local $$conv20 i32)
  (local $$conv22 i32)
  (local $$conv37 i32)
  (local $$dec i32)
  (local $$dec39 i32)
  (local $$inc i32)
  (local $$incdec$ptr i32)
  (local $$incdec$ptr38 i32)
  (local $$nvals$addr i32)
  (local $$retval i32)
  (local $$shr i32)
  (local $$shr16 i32)
  (local $$shr19 i32)
  (local $$sub i32)
  (local $$tobool i32)
  (local $$tobool1 i32)
  (local $$tobool2 i32)
  (local $$tobool25 i32)
  (local $$tobool31 i32)
  (local $$tobool34 i32)
  (local $$val$addr i32)
  (local $$word i32)
  (local $$words i32)
  (local $$x i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$x
   (i32.add
    (get_local $sp)
    (i32.const 4)
   )
  )
  (set_local $$br$addr
   (get_local $$br)
  )
  (set_local $$val$addr
   (get_local $$val)
  )
  (set_local $$nvals$addr
   (get_local $$nvals)
  )
  (loop $while-in
   (block $while-out
    (set_local $$0
     (get_local $$nvals$addr)
    )
    (set_local $$tobool
     (i32.ne
      (get_local $$0)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$tobool)
     )
     (br $while-out)
    )
    (set_local $$1
     (get_local $$br$addr)
    )
    (set_local $$consumed_bits
     (i32.add
      (get_local $$1)
      (i32.const 20)
     )
    )
    (set_local $$2
     (i32.load
      (get_local $$consumed_bits)
     )
    )
    (set_local $$tobool1
     (i32.ne
      (get_local $$2)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$tobool1)
     )
     (br $while-out)
    )
    (set_local $$3
     (get_local $$br$addr)
    )
    (set_local $$call
     (call $_FLAC__bitreader_read_raw_uint32
      (get_local $$3)
      (get_local $$x)
      (i32.const 8)
     )
    )
    (set_local $$tobool2
     (i32.ne
      (get_local $$call)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$tobool2)
     )
     (block
      (set_local $label
       (i32.const 5)
      )
      (br $while-out)
     )
    )
    (set_local $$4
     (i32.load
      (get_local $$x)
     )
    )
    (set_local $$conv
     (i32.and
      (get_local $$4)
      (i32.const 255)
     )
    )
    (set_local $$5
     (get_local $$val$addr)
    )
    (set_local $$incdec$ptr
     (i32.add
      (get_local $$5)
      (i32.const 1)
     )
    )
    (set_local $$val$addr
     (get_local $$incdec$ptr)
    )
    (i32.store8
     (get_local $$5)
     (get_local $$conv)
    )
    (set_local $$6
     (get_local $$nvals$addr)
    )
    (set_local $$dec
     (i32.add
      (get_local $$6)
      (i32.const -1)
     )
    )
    (set_local $$nvals$addr
     (get_local $$dec)
    )
    (br $while-in)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 5)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$33
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$33)
    )
   )
  )
  (set_local $$7
   (get_local $$nvals$addr)
  )
  (set_local $$cmp
   (i32.eq
    (i32.const 0)
    (get_local $$7)
   )
  )
  (if
   (get_local $$cmp)
   (block
    (set_local $$retval
     (i32.const 1)
    )
    (set_local $$33
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$33)
    )
   )
  )
  (loop $while-in1
   (block $while-out0
    (set_local $$8
     (get_local $$nvals$addr)
    )
    (set_local $$cmp7
     (i32.ge_u
      (get_local $$8)
      (i32.const 4)
     )
    )
    (if
     (i32.eqz
      (get_local $$cmp7)
     )
     (br $while-out0)
    )
    (set_local $$9
     (get_local $$br$addr)
    )
    (set_local $$consumed_words
     (i32.add
      (get_local $$9)
      (i32.const 16)
     )
    )
    (set_local $$10
     (i32.load
      (get_local $$consumed_words)
     )
    )
    (set_local $$11
     (get_local $$br$addr)
    )
    (set_local $$words
     (i32.add
      (get_local $$11)
      (i32.const 8)
     )
    )
    (set_local $$12
     (i32.load
      (get_local $$words)
     )
    )
    (set_local $$cmp10
     (i32.lt_u
      (get_local $$10)
      (get_local $$12)
     )
    )
    (set_local $$13
     (get_local $$br$addr)
    )
    (if
     (get_local $$cmp10)
     (block
      (set_local $$14
       (i32.load
        (get_local $$13)
       )
      )
      (set_local $$15
       (get_local $$br$addr)
      )
      (set_local $$consumed_words13
       (i32.add
        (get_local $$15)
        (i32.const 16)
       )
      )
      (set_local $$16
       (i32.load
        (get_local $$consumed_words13)
       )
      )
      (set_local $$inc
       (i32.add
        (get_local $$16)
        (i32.const 1)
       )
      )
      (i32.store
       (get_local $$consumed_words13)
       (get_local $$inc)
      )
      (set_local $$arrayidx
       (i32.add
        (get_local $$14)
        (i32.shl
         (get_local $$16)
         (i32.const 2)
        )
       )
      )
      (set_local $$17
       (i32.load
        (get_local $$arrayidx)
       )
      )
      (set_local $$word
       (get_local $$17)
      )
      (set_local $$18
       (get_local $$word)
      )
      (set_local $$shr
       (i32.shr_u
        (get_local $$18)
        (i32.const 24)
       )
      )
      (set_local $$conv14
       (i32.and
        (get_local $$shr)
        (i32.const 255)
       )
      )
      (set_local $$19
       (get_local $$val$addr)
      )
      (i32.store8
       (get_local $$19)
       (get_local $$conv14)
      )
      (set_local $$20
       (get_local $$word)
      )
      (set_local $$shr16
       (i32.shr_u
        (get_local $$20)
        (i32.const 16)
       )
      )
      (set_local $$conv17
       (i32.and
        (get_local $$shr16)
        (i32.const 255)
       )
      )
      (set_local $$21
       (get_local $$val$addr)
      )
      (set_local $$arrayidx18
       (i32.add
        (get_local $$21)
        (i32.const 1)
       )
      )
      (i32.store8
       (get_local $$arrayidx18)
       (get_local $$conv17)
      )
      (set_local $$22
       (get_local $$word)
      )
      (set_local $$shr19
       (i32.shr_u
        (get_local $$22)
        (i32.const 8)
       )
      )
      (set_local $$conv20
       (i32.and
        (get_local $$shr19)
        (i32.const 255)
       )
      )
      (set_local $$23
       (get_local $$val$addr)
      )
      (set_local $$arrayidx21
       (i32.add
        (get_local $$23)
        (i32.const 2)
       )
      )
      (i32.store8
       (get_local $$arrayidx21)
       (get_local $$conv20)
      )
      (set_local $$24
       (get_local $$word)
      )
      (set_local $$conv22
       (i32.and
        (get_local $$24)
        (i32.const 255)
       )
      )
      (set_local $$25
       (get_local $$val$addr)
      )
      (set_local $$arrayidx23
       (i32.add
        (get_local $$25)
        (i32.const 3)
       )
      )
      (i32.store8
       (get_local $$arrayidx23)
       (get_local $$conv22)
      )
      (set_local $$26
       (get_local $$val$addr)
      )
      (set_local $$add$ptr
       (i32.add
        (get_local $$26)
        (i32.const 4)
       )
      )
      (set_local $$val$addr
       (get_local $$add$ptr)
      )
      (set_local $$27
       (get_local $$nvals$addr)
      )
      (set_local $$sub
       (i32.sub
        (get_local $$27)
        (i32.const 4)
       )
      )
      (set_local $$nvals$addr
       (get_local $$sub)
      )
      (br $while-in1)
     )
     (block
      (set_local $$call24
       (call $_bitreader_read_from_client_
        (get_local $$13)
       )
      )
      (set_local $$tobool25
       (i32.ne
        (get_local $$call24)
        (i32.const 0)
       )
      )
      (if
       (get_local $$tobool25)
       (br $while-in1)
       (block
        (set_local $label
         (i32.const 13)
        )
        (br $while-out0)
       )
      )
     )
    )
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 13)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$33
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$33)
    )
   )
  )
  (loop $while-in3
   (block $while-out2
    (set_local $$28
     (get_local $$nvals$addr)
    )
    (set_local $$tobool31
     (i32.ne
      (get_local $$28)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$tobool31)
     )
     (block
      (set_local $label
       (i32.const 18)
      )
      (br $while-out2)
     )
    )
    (set_local $$29
     (get_local $$br$addr)
    )
    (set_local $$call33
     (call $_FLAC__bitreader_read_raw_uint32
      (get_local $$29)
      (get_local $$x)
      (i32.const 8)
     )
    )
    (set_local $$tobool34
     (i32.ne
      (get_local $$call33)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$tobool34)
     )
     (block
      (set_local $label
       (i32.const 16)
      )
      (br $while-out2)
     )
    )
    (set_local $$30
     (i32.load
      (get_local $$x)
     )
    )
    (set_local $$conv37
     (i32.and
      (get_local $$30)
      (i32.const 255)
     )
    )
    (set_local $$31
     (get_local $$val$addr)
    )
    (set_local $$incdec$ptr38
     (i32.add
      (get_local $$31)
      (i32.const 1)
     )
    )
    (set_local $$val$addr
     (get_local $$incdec$ptr38)
    )
    (i32.store8
     (get_local $$31)
     (get_local $$conv37)
    )
    (set_local $$32
     (get_local $$nvals$addr)
    )
    (set_local $$dec39
     (i32.add
      (get_local $$32)
      (i32.const -1)
     )
    )
    (set_local $$nvals$addr
     (get_local $$dec39)
    )
    (br $while-in3)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 16)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$33
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$33)
    )
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 18)
    )
    (block
     (set_local $$retval
      (i32.const 1)
     )
     (set_local $$33
      (get_local $$retval)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$33)
     )
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_FLAC__bitreader_read_unary_unsigned (param $$br i32) (param $$val i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$add i32)
  (local $$add16 i32)
  (local $$add40 i32)
  (local $$add43 i32)
  (local $$add47 i32)
  (local $$add5 i32)
  (local $$and i32)
  (local $$arrayidx i32)
  (local $$arrayidx11 i32)
  (local $$arrayidx19 i32)
  (local $$arrayidx32 i32)
  (local $$b i32)
  (local $$b29 i32)
  (local $$br$addr i32)
  (local $$bytes i32)
  (local $$bytes27 i32)
  (local $$call i32)
  (local $$call39 i32)
  (local $$call51 i32)
  (local $$cmp i32)
  (local $$cmp25 i32)
  (local $$cmp7 i32)
  (local $$consumed_bits i32)
  (local $$consumed_bits14 i32)
  (local $$consumed_bits15 i32)
  (local $$consumed_bits22 i32)
  (local $$consumed_bits24 i32)
  (local $$consumed_bits35 i32)
  (local $$consumed_bits4 i32)
  (local $$consumed_bits42 i32)
  (local $$consumed_bits45 i32)
  (local $$consumed_bits48 i32)
  (local $$consumed_bits6 i32)
  (local $$consumed_words i32)
  (local $$consumed_words10 i32)
  (local $$consumed_words12 i32)
  (local $$consumed_words18 i32)
  (local $$consumed_words20 i32)
  (local $$consumed_words3 i32)
  (local $$consumed_words31 i32)
  (local $$end i32)
  (local $$i i32)
  (local $$inc i32)
  (local $$inc13 i32)
  (local $$inc21 i32)
  (local $$inc41 i32)
  (local $$mul i32)
  (local $$mul28 i32)
  (local $$retval i32)
  (local $$shl i32)
  (local $$shl34 i32)
  (local $$shl36 i32)
  (local $$sub i32)
  (local $$sub33 i32)
  (local $$sub46 i32)
  (local $$tobool i32)
  (local $$tobool37 i32)
  (local $$tobool52 i32)
  (local $$val$addr i32)
  (local $$words i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$br$addr
   (get_local $$br)
  )
  (set_local $$val$addr
   (get_local $$val)
  )
  (set_local $$0
   (get_local $$val$addr)
  )
  (i32.store
   (get_local $$0)
   (i32.const 0)
  )
  (loop $label$continue$L1
   (block $label$break$L1
    (loop $while-in
     (block $while-out
      (set_local $$1
       (get_local $$br$addr)
      )
      (set_local $$consumed_words
       (i32.add
        (get_local $$1)
        (i32.const 16)
       )
      )
      (set_local $$2
       (i32.load
        (get_local $$consumed_words)
       )
      )
      (set_local $$3
       (get_local $$br$addr)
      )
      (set_local $$words
       (i32.add
        (get_local $$3)
        (i32.const 8)
       )
      )
      (set_local $$4
       (i32.load
        (get_local $$words)
       )
      )
      (set_local $$cmp
       (i32.lt_u
        (get_local $$2)
        (get_local $$4)
       )
      )
      (set_local $$5
       (get_local $$br$addr)
      )
      (if
       (i32.eqz
        (get_local $$cmp)
       )
       (br $while-out)
      )
      (set_local $$6
       (i32.load
        (get_local $$5)
       )
      )
      (set_local $$7
       (get_local $$br$addr)
      )
      (set_local $$consumed_words3
       (i32.add
        (get_local $$7)
        (i32.const 16)
       )
      )
      (set_local $$8
       (i32.load
        (get_local $$consumed_words3)
       )
      )
      (set_local $$arrayidx
       (i32.add
        (get_local $$6)
        (i32.shl
         (get_local $$8)
         (i32.const 2)
        )
       )
      )
      (set_local $$9
       (i32.load
        (get_local $$arrayidx)
       )
      )
      (set_local $$10
       (get_local $$br$addr)
      )
      (set_local $$consumed_bits
       (i32.add
        (get_local $$10)
        (i32.const 20)
       )
      )
      (set_local $$11
       (i32.load
        (get_local $$consumed_bits)
       )
      )
      (set_local $$shl
       (i32.shl
        (get_local $$9)
        (get_local $$11)
       )
      )
      (set_local $$b
       (get_local $$shl)
      )
      (set_local $$12
       (get_local $$b)
      )
      (set_local $$tobool
       (i32.ne
        (get_local $$12)
        (i32.const 0)
       )
      )
      (if
       (get_local $$tobool)
       (block
        (set_local $label
         (i32.const 5)
        )
        (br $label$break$L1)
       )
      )
      (set_local $$32
       (get_local $$br$addr)
      )
      (set_local $$consumed_bits15
       (i32.add
        (get_local $$32)
        (i32.const 20)
       )
      )
      (set_local $$33
       (i32.load
        (get_local $$consumed_bits15)
       )
      )
      (set_local $$sub
       (i32.sub
        (i32.const 32)
        (get_local $$33)
       )
      )
      (set_local $$34
       (get_local $$val$addr)
      )
      (set_local $$35
       (i32.load
        (get_local $$34)
       )
      )
      (set_local $$add16
       (i32.add
        (get_local $$35)
        (get_local $$sub)
       )
      )
      (i32.store
       (get_local $$34)
       (get_local $$add16)
      )
      (set_local $$36
       (get_local $$br$addr)
      )
      (set_local $$37
       (get_local $$br$addr)
      )
      (set_local $$38
       (i32.load
        (get_local $$37)
       )
      )
      (set_local $$39
       (get_local $$br$addr)
      )
      (set_local $$consumed_words18
       (i32.add
        (get_local $$39)
        (i32.const 16)
       )
      )
      (set_local $$40
       (i32.load
        (get_local $$consumed_words18)
       )
      )
      (set_local $$arrayidx19
       (i32.add
        (get_local $$38)
        (i32.shl
         (get_local $$40)
         (i32.const 2)
        )
       )
      )
      (set_local $$41
       (i32.load
        (get_local $$arrayidx19)
       )
      )
      (call $_crc16_update_word_
       (get_local $$36)
       (get_local $$41)
      )
      (set_local $$42
       (get_local $$br$addr)
      )
      (set_local $$consumed_words20
       (i32.add
        (get_local $$42)
        (i32.const 16)
       )
      )
      (set_local $$43
       (i32.load
        (get_local $$consumed_words20)
       )
      )
      (set_local $$inc21
       (i32.add
        (get_local $$43)
        (i32.const 1)
       )
      )
      (i32.store
       (get_local $$consumed_words20)
       (get_local $$inc21)
      )
      (set_local $$44
       (get_local $$br$addr)
      )
      (set_local $$consumed_bits22
       (i32.add
        (get_local $$44)
        (i32.const 20)
       )
      )
      (i32.store
       (get_local $$consumed_bits22)
       (i32.const 0)
      )
      (br $while-in)
     )
    )
    (set_local $$bytes
     (i32.add
      (get_local $$5)
      (i32.const 12)
     )
    )
    (set_local $$45
     (i32.load
      (get_local $$bytes)
     )
    )
    (set_local $$mul
     (i32.shl
      (get_local $$45)
      (i32.const 3)
     )
    )
    (set_local $$46
     (get_local $$br$addr)
    )
    (set_local $$consumed_bits24
     (i32.add
      (get_local $$46)
      (i32.const 20)
     )
    )
    (set_local $$47
     (i32.load
      (get_local $$consumed_bits24)
     )
    )
    (set_local $$cmp25
     (i32.gt_u
      (get_local $$mul)
      (get_local $$47)
     )
    )
    (if
     (get_local $$cmp25)
     (block
      (set_local $$48
       (get_local $$br$addr)
      )
      (set_local $$bytes27
       (i32.add
        (get_local $$48)
        (i32.const 12)
       )
      )
      (set_local $$49
       (i32.load
        (get_local $$bytes27)
       )
      )
      (set_local $$mul28
       (i32.shl
        (get_local $$49)
        (i32.const 3)
       )
      )
      (set_local $$end
       (get_local $$mul28)
      )
      (set_local $$50
       (get_local $$br$addr)
      )
      (set_local $$51
       (i32.load
        (get_local $$50)
       )
      )
      (set_local $$52
       (get_local $$br$addr)
      )
      (set_local $$consumed_words31
       (i32.add
        (get_local $$52)
        (i32.const 16)
       )
      )
      (set_local $$53
       (i32.load
        (get_local $$consumed_words31)
       )
      )
      (set_local $$arrayidx32
       (i32.add
        (get_local $$51)
        (i32.shl
         (get_local $$53)
         (i32.const 2)
        )
       )
      )
      (set_local $$54
       (i32.load
        (get_local $$arrayidx32)
       )
      )
      (set_local $$55
       (get_local $$end)
      )
      (set_local $$sub33
       (i32.sub
        (i32.const 32)
        (get_local $$55)
       )
      )
      (set_local $$shl34
       (i32.shl
        (i32.const -1)
        (get_local $$sub33)
       )
      )
      (set_local $$and
       (i32.and
        (get_local $$54)
        (get_local $$shl34)
       )
      )
      (set_local $$56
       (get_local $$br$addr)
      )
      (set_local $$consumed_bits35
       (i32.add
        (get_local $$56)
        (i32.const 20)
       )
      )
      (set_local $$57
       (i32.load
        (get_local $$consumed_bits35)
       )
      )
      (set_local $$shl36
       (i32.shl
        (get_local $$and)
        (get_local $$57)
       )
      )
      (set_local $$b29
       (get_local $$shl36)
      )
      (set_local $$58
       (get_local $$b29)
      )
      (set_local $$tobool37
       (i32.ne
        (get_local $$58)
        (i32.const 0)
       )
      )
      (if
       (get_local $$tobool37)
       (block
        (set_local $label
         (i32.const 11)
        )
        (br $label$break$L1)
       )
      )
      (set_local $$67
       (get_local $$end)
      )
      (set_local $$68
       (get_local $$br$addr)
      )
      (set_local $$consumed_bits45
       (i32.add
        (get_local $$68)
        (i32.const 20)
       )
      )
      (set_local $$69
       (i32.load
        (get_local $$consumed_bits45)
       )
      )
      (set_local $$sub46
       (i32.sub
        (get_local $$67)
        (get_local $$69)
       )
      )
      (set_local $$70
       (get_local $$val$addr)
      )
      (set_local $$71
       (i32.load
        (get_local $$70)
       )
      )
      (set_local $$add47
       (i32.add
        (get_local $$71)
        (get_local $$sub46)
       )
      )
      (i32.store
       (get_local $$70)
       (get_local $$add47)
      )
      (set_local $$72
       (get_local $$end)
      )
      (set_local $$73
       (get_local $$br$addr)
      )
      (set_local $$consumed_bits48
       (i32.add
        (get_local $$73)
        (i32.const 20)
       )
      )
      (i32.store
       (get_local $$consumed_bits48)
       (get_local $$72)
      )
     )
    )
    (set_local $$74
     (get_local $$br$addr)
    )
    (set_local $$call51
     (call $_bitreader_read_from_client_
      (get_local $$74)
     )
    )
    (set_local $$tobool52
     (i32.ne
      (get_local $$call51)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$tobool52)
     )
     (block
      (set_local $label
       (i32.const 14)
      )
      (br $label$break$L1)
     )
    )
    (br $label$continue$L1)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 5)
   )
   (block
    (set_local $$13
     (get_local $$b)
    )
    (set_local $$call
     (call $_FLAC__clz_uint32_137
      (get_local $$13)
     )
    )
    (set_local $$i
     (get_local $$call)
    )
    (set_local $$14
     (get_local $$i)
    )
    (set_local $$15
     (get_local $$val$addr)
    )
    (set_local $$16
     (i32.load
      (get_local $$15)
     )
    )
    (set_local $$add
     (i32.add
      (get_local $$16)
      (get_local $$14)
     )
    )
    (i32.store
     (get_local $$15)
     (get_local $$add)
    )
    (set_local $$17
     (get_local $$i)
    )
    (set_local $$inc
     (i32.add
      (get_local $$17)
      (i32.const 1)
     )
    )
    (set_local $$i
     (get_local $$inc)
    )
    (set_local $$18
     (get_local $$i)
    )
    (set_local $$19
     (get_local $$br$addr)
    )
    (set_local $$consumed_bits4
     (i32.add
      (get_local $$19)
      (i32.const 20)
     )
    )
    (set_local $$20
     (i32.load
      (get_local $$consumed_bits4)
     )
    )
    (set_local $$add5
     (i32.add
      (get_local $$20)
      (get_local $$18)
     )
    )
    (i32.store
     (get_local $$consumed_bits4)
     (get_local $$add5)
    )
    (set_local $$21
     (get_local $$br$addr)
    )
    (set_local $$consumed_bits6
     (i32.add
      (get_local $$21)
      (i32.const 20)
     )
    )
    (set_local $$22
     (i32.load
      (get_local $$consumed_bits6)
     )
    )
    (set_local $$cmp7
     (i32.ge_u
      (get_local $$22)
      (i32.const 32)
     )
    )
    (if
     (get_local $$cmp7)
     (block
      (set_local $$23
       (get_local $$br$addr)
      )
      (set_local $$24
       (get_local $$br$addr)
      )
      (set_local $$25
       (i32.load
        (get_local $$24)
       )
      )
      (set_local $$26
       (get_local $$br$addr)
      )
      (set_local $$consumed_words10
       (i32.add
        (get_local $$26)
        (i32.const 16)
       )
      )
      (set_local $$27
       (i32.load
        (get_local $$consumed_words10)
       )
      )
      (set_local $$arrayidx11
       (i32.add
        (get_local $$25)
        (i32.shl
         (get_local $$27)
         (i32.const 2)
        )
       )
      )
      (set_local $$28
       (i32.load
        (get_local $$arrayidx11)
       )
      )
      (call $_crc16_update_word_
       (get_local $$23)
       (get_local $$28)
      )
      (set_local $$29
       (get_local $$br$addr)
      )
      (set_local $$consumed_words12
       (i32.add
        (get_local $$29)
        (i32.const 16)
       )
      )
      (set_local $$30
       (i32.load
        (get_local $$consumed_words12)
       )
      )
      (set_local $$inc13
       (i32.add
        (get_local $$30)
        (i32.const 1)
       )
      )
      (i32.store
       (get_local $$consumed_words12)
       (get_local $$inc13)
      )
      (set_local $$31
       (get_local $$br$addr)
      )
      (set_local $$consumed_bits14
       (i32.add
        (get_local $$31)
        (i32.const 20)
       )
      )
      (i32.store
       (get_local $$consumed_bits14)
       (i32.const 0)
      )
     )
    )
    (set_local $$retval
     (i32.const 1)
    )
    (set_local $$75
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$75)
    )
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 11)
    )
    (block
     (set_local $$59
      (get_local $$b29)
     )
     (set_local $$call39
      (call $_FLAC__clz_uint32_137
       (get_local $$59)
      )
     )
     (set_local $$i
      (get_local $$call39)
     )
     (set_local $$60
      (get_local $$i)
     )
     (set_local $$61
      (get_local $$val$addr)
     )
     (set_local $$62
      (i32.load
       (get_local $$61)
      )
     )
     (set_local $$add40
      (i32.add
       (get_local $$62)
       (get_local $$60)
      )
     )
     (i32.store
      (get_local $$61)
      (get_local $$add40)
     )
     (set_local $$63
      (get_local $$i)
     )
     (set_local $$inc41
      (i32.add
       (get_local $$63)
       (i32.const 1)
      )
     )
     (set_local $$i
      (get_local $$inc41)
     )
     (set_local $$64
      (get_local $$i)
     )
     (set_local $$65
      (get_local $$br$addr)
     )
     (set_local $$consumed_bits42
      (i32.add
       (get_local $$65)
       (i32.const 20)
      )
     )
     (set_local $$66
      (i32.load
       (get_local $$consumed_bits42)
      )
     )
     (set_local $$add43
      (i32.add
       (get_local $$66)
       (get_local $$64)
      )
     )
     (i32.store
      (get_local $$consumed_bits42)
      (get_local $$add43)
     )
     (set_local $$retval
      (i32.const 1)
     )
     (set_local $$75
      (get_local $$retval)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$75)
     )
    )
    (if
     (i32.eq
      (get_local $label)
      (i32.const 14)
     )
     (block
      (set_local $$retval
       (i32.const 0)
      )
      (set_local $$75
       (get_local $$retval)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$75)
      )
     )
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_FLAC__clz_uint32_137 (param $$v i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$v$addr i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$v$addr
   (get_local $$v)
  )
  (set_local $$0
   (get_local $$v$addr)
  )
  (set_local $$1
   (i32.clz
    (get_local $$0)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$1)
  )
 )
 (func $_FLAC__bitreader_read_rice_signed_block (param $$br i32) (param $$vals i32) (param $$nvals i32) (param $$parameter i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$100 i32)
  (local $$101 i32)
  (local $$102 i32)
  (local $$103 i32)
  (local $$104 i32)
  (local $$105 i32)
  (local $$106 i32)
  (local $$107 i32)
  (local $$108 i32)
  (local $$109 i32)
  (local $$11 i32)
  (local $$110 i32)
  (local $$111 i32)
  (local $$112 i32)
  (local $$113 i32)
  (local $$114 i32)
  (local $$115 i32)
  (local $$116 i32)
  (local $$117 i32)
  (local $$118 i32)
  (local $$119 i32)
  (local $$12 i32)
  (local $$120 i32)
  (local $$121 i32)
  (local $$122 i32)
  (local $$123 i32)
  (local $$124 i32)
  (local $$125 i32)
  (local $$126 i32)
  (local $$127 i32)
  (local $$128 i32)
  (local $$129 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 i32)
  (local $$91 i32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$94 i32)
  (local $$95 i32)
  (local $$96 i32)
  (local $$97 i32)
  (local $$98 i32)
  (local $$99 i32)
  (local $$add i32)
  (local $$add$ptr i32)
  (local $$add45 i32)
  (local $$add66 i32)
  (local $$and i32)
  (local $$and53 i32)
  (local $$and80 i32)
  (local $$arrayidx i32)
  (local $$arrayidx102 i32)
  (local $$arrayidx17 i32)
  (local $$arrayidx22 i32)
  (local $$arrayidx38 i32)
  (local $$arrayidx43 i32)
  (local $$arrayidx89 i32)
  (local $$b i32)
  (local $$br$addr i32)
  (local $$call i32)
  (local $$call13 i32)
  (local $$call23 i32)
  (local $$call62 i32)
  (local $$call72 i32)
  (local $$cmp i32)
  (local $$cmp1 i32)
  (local $$cmp11 i32)
  (local $$cmp14 i32)
  (local $$cmp18 i32)
  (local $$cmp24 i32)
  (local $$cmp32 i32)
  (local $$cmp39 i32)
  (local $$cmp5 i32)
  (local $$cmp93 i32)
  (local $$cmp94 i32)
  (local $$cmp97 i32)
  (local $$cmp98 i32)
  (local $$consumed_bits i32)
  (local $$consumed_bits105 i32)
  (local $$consumed_bits59 i32)
  (local $$consumed_bits68 i32)
  (local $$consumed_bits86 i32)
  (local $$consumed_bits9 i32)
  (local $$consumed_bits90 i32)
  (local $$consumed_words i32)
  (local $$consumed_words106 i32)
  (local $$consumed_words60 i32)
  (local $$consumed_words69 i32)
  (local $$consumed_words84 i32)
  (local $$cwords i32)
  (local $$end i32)
  (local $$inc i32)
  (local $$inc101 i32)
  (local $$inc37 i32)
  (local $$incdec$ptr i32)
  (local $$incdec$ptr56 i32)
  (local $$incdec$ptr83 i32)
  (local $$lsbs i32)
  (local $$msbs i32)
  (local $$nvals$addr i32)
  (local $$or i32)
  (local $$or51 i32)
  (local $$or76 i32)
  (local $$or78 i32)
  (local $$parameter$addr i32)
  (local $$rem i32)
  (local $$retval i32)
  (local $$shl i32)
  (local $$shl26 i32)
  (local $$shl27 i32)
  (local $$shl35 i32)
  (local $$shl48 i32)
  (local $$shl50 i32)
  (local $$shl77 i32)
  (local $$shl91 i32)
  (local $$shr i32)
  (local $$shr31 i32)
  (local $$shr46 i32)
  (local $$shr52 i32)
  (local $$shr79 i32)
  (local $$sub i32)
  (local $$sub104 i32)
  (local $$sub28 i32)
  (local $$sub29 i32)
  (local $$sub30 i32)
  (local $$sub34 i32)
  (local $$sub44 i32)
  (local $$sub47 i32)
  (local $$sub54 i32)
  (local $$sub71 i32)
  (local $$sub8 i32)
  (local $$sub81 i32)
  (local $$sub87 i32)
  (local $$tobool i32)
  (local $$tobool63 i32)
  (local $$tobool73 i32)
  (local $$ucbits i32)
  (local $$val i32)
  (local $$vals$addr i32)
  (local $$words i32)
  (local $$words4 i32)
  (local $$words85 i32)
  (local $$x i32)
  (local $$xor i32)
  (local $$xor55 i32)
  (local $$xor82 i32)
  (local $$y i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 64)
   )
  )
  (set_local $$lsbs
   (i32.add
    (get_local $sp)
    (i32.const 28)
   )
  )
  (set_local $$msbs
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$br$addr
   (get_local $$br)
  )
  (set_local $$vals$addr
   (get_local $$vals)
  )
  (set_local $$nvals$addr
   (get_local $$nvals)
  )
  (set_local $$parameter$addr
   (get_local $$parameter)
  )
  (set_local $$0
   (get_local $$vals$addr)
  )
  (set_local $$val
   (get_local $$0)
  )
  (set_local $$1
   (get_local $$vals$addr)
  )
  (set_local $$2
   (get_local $$nvals$addr)
  )
  (set_local $$add$ptr
   (i32.add
    (get_local $$1)
    (i32.shl
     (get_local $$2)
     (i32.const 2)
    )
   )
  )
  (set_local $$end
   (get_local $$add$ptr)
  )
  (set_local $$3
   (get_local $$parameter$addr)
  )
  (set_local $$cmp
   (i32.eq
    (get_local $$3)
    (i32.const 0)
   )
  )
  (if
   (get_local $$cmp)
   (block
    (loop $while-in
     (block $while-out
      (set_local $$4
       (get_local $$val)
      )
      (set_local $$5
       (get_local $$end)
      )
      (set_local $$cmp1
       (i32.lt_u
        (get_local $$4)
        (get_local $$5)
       )
      )
      (if
       (i32.eqz
        (get_local $$cmp1)
       )
       (block
        (set_local $label
         (i32.const 6)
        )
        (br $while-out)
       )
      )
      (set_local $$6
       (get_local $$br$addr)
      )
      (set_local $$call
       (call $_FLAC__bitreader_read_unary_unsigned
        (get_local $$6)
        (get_local $$msbs)
       )
      )
      (set_local $$tobool
       (i32.ne
        (get_local $$call)
        (i32.const 0)
       )
      )
      (if
       (i32.eqz
        (get_local $$tobool)
       )
       (block
        (set_local $label
         (i32.const 4)
        )
        (br $while-out)
       )
      )
      (set_local $$7
       (i32.load
        (get_local $$msbs)
       )
      )
      (set_local $$shr
       (i32.shr_u
        (get_local $$7)
        (i32.const 1)
       )
      )
      (set_local $$8
       (i32.load
        (get_local $$msbs)
       )
      )
      (set_local $$and
       (i32.and
        (get_local $$8)
        (i32.const 1)
       )
      )
      (set_local $$sub
       (i32.sub
        (i32.const 0)
        (get_local $$and)
       )
      )
      (set_local $$xor
       (i32.xor
        (get_local $$shr)
        (get_local $$sub)
       )
      )
      (set_local $$9
       (get_local $$val)
      )
      (set_local $$incdec$ptr
       (i32.add
        (get_local $$9)
        (i32.const 4)
       )
      )
      (set_local $$val
       (get_local $$incdec$ptr)
      )
      (i32.store
       (get_local $$9)
       (get_local $$xor)
      )
      (br $while-in)
     )
    )
    (if
     (i32.eq
      (get_local $label)
      (i32.const 4)
     )
     (block
      (set_local $$retval
       (i32.const 0)
      )
      (set_local $$129
       (get_local $$retval)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$129)
      )
     )
     (if
      (i32.eq
       (get_local $label)
       (i32.const 6)
      )
      (block
       (set_local $$retval
        (i32.const 1)
       )
       (set_local $$129
        (get_local $$retval)
       )
       (set_global $STACKTOP
        (get_local $sp)
       )
       (return
        (get_local $$129)
       )
      )
     )
    )
   )
  )
  (set_local $$10
   (get_local $$br$addr)
  )
  (set_local $$consumed_words
   (i32.add
    (get_local $$10)
    (i32.const 16)
   )
  )
  (set_local $$11
   (i32.load
    (get_local $$consumed_words)
   )
  )
  (set_local $$cwords
   (get_local $$11)
  )
  (set_local $$12
   (get_local $$br$addr)
  )
  (set_local $$words4
   (i32.add
    (get_local $$12)
    (i32.const 8)
   )
  )
  (set_local $$13
   (i32.load
    (get_local $$words4)
   )
  )
  (set_local $$words
   (get_local $$13)
  )
  (set_local $$14
   (get_local $$cwords)
  )
  (set_local $$15
   (get_local $$words)
  )
  (set_local $$cmp5
   (i32.ge_u
    (get_local $$14)
    (get_local $$15)
   )
  )
  (if
   (get_local $$cmp5)
   (block
    (set_local $$x
     (i32.const 0)
    )
    (set_local $label
     (i32.const 20)
    )
   )
   (block
    (set_local $$16
     (get_local $$br$addr)
    )
    (set_local $$consumed_bits
     (i32.add
      (get_local $$16)
      (i32.const 20)
     )
    )
    (set_local $$17
     (i32.load
      (get_local $$consumed_bits)
     )
    )
    (set_local $$sub8
     (i32.sub
      (i32.const 32)
      (get_local $$17)
     )
    )
    (set_local $$ucbits
     (get_local $$sub8)
    )
    (set_local $$18
     (get_local $$br$addr)
    )
    (set_local $$19
     (i32.load
      (get_local $$18)
     )
    )
    (set_local $$20
     (get_local $$cwords)
    )
    (set_local $$arrayidx
     (i32.add
      (get_local $$19)
      (i32.shl
       (get_local $$20)
       (i32.const 2)
      )
     )
    )
    (set_local $$21
     (i32.load
      (get_local $$arrayidx)
     )
    )
    (set_local $$22
     (get_local $$br$addr)
    )
    (set_local $$consumed_bits9
     (i32.add
      (get_local $$22)
      (i32.const 20)
     )
    )
    (set_local $$23
     (i32.load
      (get_local $$consumed_bits9)
     )
    )
    (set_local $$shl
     (i32.shl
      (get_local $$21)
      (get_local $$23)
     )
    )
    (set_local $$b
     (get_local $$shl)
    )
    (set_local $label
     (i32.const 10)
    )
   )
  )
  (loop $label$continue$L15
   (block $label$break$L15
    (block $label$break$L16
     (if
      (i32.eq
       (get_local $label)
       (i32.const 10)
      )
      (block
       (set_local $label
        (i32.const 0)
       )
       (set_local $$24
        (get_local $$val)
       )
       (set_local $$25
        (get_local $$end)
       )
       (set_local $$cmp11
        (i32.lt_u
         (get_local $$24)
         (get_local $$25)
        )
       )
       (if
        (i32.eqz
         (get_local $$cmp11)
        )
        (block
         (set_local $label
          (i32.const 30)
         )
         (br $label$break$L15)
        )
       )
       (set_local $$26
        (get_local $$b)
       )
       (set_local $$call13
        (call $_FLAC__clz2_uint32
         (get_local $$26)
        )
       )
       (set_local $$y
        (get_local $$call13)
       )
       (set_local $$x
        (get_local $$call13)
       )
       (set_local $$27
        (get_local $$x)
       )
       (set_local $$cmp14
        (i32.eq
         (get_local $$27)
         (i32.const 32)
        )
       )
       (block $label$break$L20
        (if
         (get_local $$cmp14)
         (block
          (set_local $$28
           (get_local $$ucbits)
          )
          (set_local $$x
           (get_local $$28)
          )
          (loop $while-in2
           (block $while-out1
            (set_local $$29
             (get_local $$br$addr)
            )
            (set_local $$30
             (get_local $$br$addr)
            )
            (set_local $$31
             (i32.load
              (get_local $$30)
             )
            )
            (set_local $$32
             (get_local $$cwords)
            )
            (set_local $$inc
             (i32.add
              (get_local $$32)
              (i32.const 1)
             )
            )
            (set_local $$cwords
             (get_local $$inc)
            )
            (set_local $$arrayidx17
             (i32.add
              (get_local $$31)
              (i32.shl
               (get_local $$32)
               (i32.const 2)
              )
             )
            )
            (set_local $$33
             (i32.load
              (get_local $$arrayidx17)
             )
            )
            (call $_crc16_update_word_
             (get_local $$29)
             (get_local $$33)
            )
            (set_local $$34
             (get_local $$cwords)
            )
            (set_local $$35
             (get_local $$words)
            )
            (set_local $$cmp18
             (i32.ge_u
              (get_local $$34)
              (get_local $$35)
             )
            )
            (set_local $$36
             (get_local $$br$addr)
            )
            (if
             (get_local $$cmp18)
             (br $while-out1)
            )
            (set_local $$37
             (i32.load
              (get_local $$36)
             )
            )
            (set_local $$38
             (get_local $$cwords)
            )
            (set_local $$arrayidx22
             (i32.add
              (get_local $$37)
              (i32.shl
               (get_local $$38)
               (i32.const 2)
              )
             )
            )
            (set_local $$39
             (i32.load
              (get_local $$arrayidx22)
             )
            )
            (set_local $$b
             (get_local $$39)
            )
            (set_local $$40
             (get_local $$b)
            )
            (set_local $$call23
             (call $_FLAC__clz2_uint32
              (get_local $$40)
             )
            )
            (set_local $$y
             (get_local $$call23)
            )
            (set_local $$41
             (get_local $$y)
            )
            (set_local $$42
             (get_local $$x)
            )
            (set_local $$add
             (i32.add
              (get_local $$42)
              (get_local $$41)
             )
            )
            (set_local $$x
             (get_local $$add)
            )
            (set_local $$43
             (get_local $$y)
            )
            (set_local $$cmp24
             (i32.eq
              (get_local $$43)
              (i32.const 32)
             )
            )
            (if
             (i32.eqz
              (get_local $$cmp24)
             )
             (br $label$break$L20)
            )
            (br $while-in2)
           )
          )
          (set_local $$consumed_bits59
           (i32.add
            (get_local $$36)
            (i32.const 20)
           )
          )
          (i32.store
           (get_local $$consumed_bits59)
           (i32.const 0)
          )
          (set_local $$83
           (get_local $$cwords)
          )
          (set_local $$84
           (get_local $$br$addr)
          )
          (set_local $$consumed_words60
           (i32.add
            (get_local $$84)
            (i32.const 16)
           )
          )
          (i32.store
           (get_local $$consumed_words60)
           (get_local $$83)
          )
          (set_local $label
           (i32.const 22)
          )
          (br $label$break$L16)
         )
        )
       )
       (set_local $$44
        (get_local $$y)
       )
       (set_local $$45
        (get_local $$b)
       )
       (set_local $$shl26
        (i32.shl
         (get_local $$45)
         (get_local $$44)
        )
       )
       (set_local $$b
        (get_local $$shl26)
       )
       (set_local $$46
        (get_local $$b)
       )
       (set_local $$shl27
        (i32.shl
         (get_local $$46)
         (i32.const 1)
        )
       )
       (set_local $$b
        (get_local $$shl27)
       )
       (set_local $$47
        (get_local $$ucbits)
       )
       (set_local $$48
        (get_local $$x)
       )
       (set_local $$sub28
        (i32.sub
         (get_local $$47)
         (get_local $$48)
        )
       )
       (set_local $$sub29
        (i32.sub
         (get_local $$sub28)
         (i32.const 1)
        )
       )
       (set_local $$rem
        (i32.and
         (i32.rem_u
          (get_local $$sub29)
          (i32.const 32)
         )
         (i32.const -1)
        )
       )
       (set_local $$ucbits
        (get_local $$rem)
       )
       (set_local $$49
        (get_local $$x)
       )
       (i32.store
        (get_local $$msbs)
        (get_local $$49)
       )
       (set_local $$50
        (get_local $$b)
       )
       (set_local $$51
        (get_local $$parameter$addr)
       )
       (set_local $$sub30
        (i32.sub
         (i32.const 32)
         (get_local $$51)
        )
       )
       (set_local $$shr31
        (i32.shr_u
         (get_local $$50)
         (get_local $$sub30)
        )
       )
       (set_local $$x
        (get_local $$shr31)
       )
       (set_local $$52
        (get_local $$parameter$addr)
       )
       (set_local $$53
        (get_local $$ucbits)
       )
       (set_local $$cmp32
        (i32.le_u
         (get_local $$52)
         (get_local $$53)
        )
       )
       (block $do-once
        (if
         (get_local $$cmp32)
         (block
          (set_local $$54
           (get_local $$parameter$addr)
          )
          (set_local $$55
           (get_local $$ucbits)
          )
          (set_local $$sub34
           (i32.sub
            (get_local $$55)
            (get_local $$54)
           )
          )
          (set_local $$ucbits
           (get_local $$sub34)
          )
          (set_local $$56
           (get_local $$parameter$addr)
          )
          (set_local $$57
           (get_local $$b)
          )
          (set_local $$shl35
           (i32.shl
            (get_local $$57)
            (get_local $$56)
           )
          )
          (set_local $$b
           (get_local $$shl35)
          )
         )
         (block
          (set_local $$58
           (get_local $$br$addr)
          )
          (set_local $$59
           (get_local $$br$addr)
          )
          (set_local $$60
           (i32.load
            (get_local $$59)
           )
          )
          (set_local $$61
           (get_local $$cwords)
          )
          (set_local $$inc37
           (i32.add
            (get_local $$61)
            (i32.const 1)
           )
          )
          (set_local $$cwords
           (get_local $$inc37)
          )
          (set_local $$arrayidx38
           (i32.add
            (get_local $$60)
            (i32.shl
             (get_local $$61)
             (i32.const 2)
            )
           )
          )
          (set_local $$62
           (i32.load
            (get_local $$arrayidx38)
           )
          )
          (call $_crc16_update_word_
           (get_local $$58)
           (get_local $$62)
          )
          (set_local $$63
           (get_local $$cwords)
          )
          (set_local $$64
           (get_local $$words)
          )
          (set_local $$cmp39
           (i32.ge_u
            (get_local $$63)
            (get_local $$64)
           )
          )
          (set_local $$65
           (get_local $$br$addr)
          )
          (if
           (get_local $$cmp39)
           (block
            (set_local $$consumed_bits68
             (i32.add
              (get_local $$65)
              (i32.const 20)
             )
            )
            (i32.store
             (get_local $$consumed_bits68)
             (i32.const 0)
            )
            (set_local $$88
             (get_local $$cwords)
            )
            (set_local $$89
             (get_local $$br$addr)
            )
            (set_local $$consumed_words69
             (i32.add
              (get_local $$89)
              (i32.const 16)
             )
            )
            (i32.store
             (get_local $$consumed_words69)
             (get_local $$88)
            )
            (br $label$break$L16)
           )
           (block
            (set_local $$66
             (i32.load
              (get_local $$65)
             )
            )
            (set_local $$67
             (get_local $$cwords)
            )
            (set_local $$arrayidx43
             (i32.add
              (get_local $$66)
              (i32.shl
               (get_local $$67)
               (i32.const 2)
              )
             )
            )
            (set_local $$68
             (i32.load
              (get_local $$arrayidx43)
             )
            )
            (set_local $$b
             (get_local $$68)
            )
            (set_local $$69
             (get_local $$parameter$addr)
            )
            (set_local $$sub44
             (i32.sub
              (i32.const 32)
              (get_local $$69)
             )
            )
            (set_local $$70
             (get_local $$ucbits)
            )
            (set_local $$add45
             (i32.add
              (get_local $$70)
              (get_local $$sub44)
             )
            )
            (set_local $$ucbits
             (get_local $$add45)
            )
            (set_local $$71
             (get_local $$b)
            )
            (set_local $$72
             (get_local $$ucbits)
            )
            (set_local $$shr46
             (i32.shr_u
              (get_local $$71)
              (get_local $$72)
             )
            )
            (set_local $$73
             (get_local $$x)
            )
            (set_local $$or
             (i32.or
              (get_local $$73)
              (get_local $$shr46)
             )
            )
            (set_local $$x
             (get_local $$or)
            )
            (set_local $$74
             (get_local $$ucbits)
            )
            (set_local $$sub47
             (i32.sub
              (i32.const 32)
              (get_local $$74)
             )
            )
            (set_local $$75
             (get_local $$b)
            )
            (set_local $$shl48
             (i32.shl
              (get_local $$75)
              (get_local $$sub47)
             )
            )
            (set_local $$b
             (get_local $$shl48)
            )
            (br $do-once)
           )
          )
         )
        )
       )
       (set_local $$76
        (get_local $$x)
       )
       (i32.store
        (get_local $$lsbs)
        (get_local $$76)
       )
       (set_local $$77
        (i32.load
         (get_local $$msbs)
        )
       )
       (set_local $$78
        (get_local $$parameter$addr)
       )
       (set_local $$shl50
        (i32.shl
         (get_local $$77)
         (get_local $$78)
        )
       )
       (set_local $$79
        (i32.load
         (get_local $$lsbs)
        )
       )
       (set_local $$or51
        (i32.or
         (get_local $$shl50)
         (get_local $$79)
        )
       )
       (set_local $$x
        (get_local $$or51)
       )
       (set_local $$80
        (get_local $$x)
       )
       (set_local $$shr52
        (i32.shr_u
         (get_local $$80)
         (i32.const 1)
        )
       )
       (set_local $$81
        (get_local $$x)
       )
       (set_local $$and53
        (i32.and
         (get_local $$81)
         (i32.const 1)
        )
       )
       (set_local $$sub54
        (i32.sub
         (i32.const 0)
         (get_local $$and53)
        )
       )
       (set_local $$xor55
        (i32.xor
         (get_local $$shr52)
         (get_local $$sub54)
        )
       )
       (set_local $$82
        (get_local $$val)
       )
       (set_local $$incdec$ptr56
        (i32.add
         (get_local $$82)
         (i32.const 4)
        )
       )
       (set_local $$val
        (get_local $$incdec$ptr56)
       )
       (i32.store
        (get_local $$82)
        (get_local $$xor55)
       )
       (set_local $label
        (i32.const 10)
       )
       (br $label$continue$L15)
      )
      (if
       (i32.eq
        (get_local $label)
        (i32.const 20)
       )
       (block
        (set_local $label
         (i32.const 0)
        )
        (set_local $label
         (i32.const 22)
        )
       )
      )
     )
    )
    (if
     (i32.eq
      (get_local $label)
      (i32.const 22)
     )
     (block
      (set_local $label
       (i32.const 0)
      )
      (set_local $$85
       (get_local $$br$addr)
      )
      (set_local $$call62
       (call $_FLAC__bitreader_read_unary_unsigned
        (get_local $$85)
        (get_local $$msbs)
       )
      )
      (set_local $$tobool63
       (i32.ne
        (get_local $$call62)
        (i32.const 0)
       )
      )
      (if
       (i32.eqz
        (get_local $$tobool63)
       )
       (block
        (set_local $label
         (i32.const 23)
        )
        (br $label$break$L15)
       )
      )
      (set_local $$86
       (get_local $$x)
      )
      (set_local $$87
       (i32.load
        (get_local $$msbs)
       )
      )
      (set_local $$add66
       (i32.add
        (get_local $$87)
        (get_local $$86)
       )
      )
      (i32.store
       (get_local $$msbs)
       (get_local $$add66)
      )
      (set_local $$ucbits
       (i32.const 0)
      )
      (set_local $$x
       (i32.const 0)
      )
     )
    )
    (set_local $$90
     (get_local $$br$addr)
    )
    (set_local $$91
     (get_local $$parameter$addr)
    )
    (set_local $$92
     (get_local $$ucbits)
    )
    (set_local $$sub71
     (i32.sub
      (get_local $$91)
      (get_local $$92)
     )
    )
    (set_local $$call72
     (call $_FLAC__bitreader_read_raw_uint32
      (get_local $$90)
      (get_local $$lsbs)
      (get_local $$sub71)
     )
    )
    (set_local $$tobool73
     (i32.ne
      (get_local $$call72)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$tobool73)
     )
     (block
      (set_local $label
       (i32.const 27)
      )
      (br $label$break$L15)
     )
    )
    (set_local $$93
     (get_local $$x)
    )
    (set_local $$94
     (i32.load
      (get_local $$lsbs)
     )
    )
    (set_local $$or76
     (i32.or
      (get_local $$93)
      (get_local $$94)
     )
    )
    (i32.store
     (get_local $$lsbs)
     (get_local $$or76)
    )
    (set_local $$95
     (i32.load
      (get_local $$msbs)
     )
    )
    (set_local $$96
     (get_local $$parameter$addr)
    )
    (set_local $$shl77
     (i32.shl
      (get_local $$95)
      (get_local $$96)
     )
    )
    (set_local $$97
     (i32.load
      (get_local $$lsbs)
     )
    )
    (set_local $$or78
     (i32.or
      (get_local $$shl77)
      (get_local $$97)
     )
    )
    (set_local $$x
     (get_local $$or78)
    )
    (set_local $$98
     (get_local $$x)
    )
    (set_local $$shr79
     (i32.shr_u
      (get_local $$98)
      (i32.const 1)
     )
    )
    (set_local $$99
     (get_local $$x)
    )
    (set_local $$and80
     (i32.and
      (get_local $$99)
      (i32.const 1)
     )
    )
    (set_local $$sub81
     (i32.sub
      (i32.const 0)
      (get_local $$and80)
     )
    )
    (set_local $$xor82
     (i32.xor
      (get_local $$shr79)
      (get_local $$sub81)
     )
    )
    (set_local $$100
     (get_local $$val)
    )
    (set_local $$incdec$ptr83
     (i32.add
      (get_local $$100)
      (i32.const 4)
     )
    )
    (set_local $$val
     (get_local $$incdec$ptr83)
    )
    (i32.store
     (get_local $$100)
     (get_local $$xor82)
    )
    (set_local $$x
     (i32.const 0)
    )
    (set_local $$101
     (get_local $$br$addr)
    )
    (set_local $$consumed_words84
     (i32.add
      (get_local $$101)
      (i32.const 16)
     )
    )
    (set_local $$102
     (i32.load
      (get_local $$consumed_words84)
     )
    )
    (set_local $$cwords
     (get_local $$102)
    )
    (set_local $$103
     (get_local $$br$addr)
    )
    (set_local $$words85
     (i32.add
      (get_local $$103)
      (i32.const 8)
     )
    )
    (set_local $$104
     (i32.load
      (get_local $$words85)
     )
    )
    (set_local $$words
     (get_local $$104)
    )
    (set_local $$105
     (get_local $$br$addr)
    )
    (set_local $$consumed_bits86
     (i32.add
      (get_local $$105)
      (i32.const 20)
     )
    )
    (set_local $$106
     (i32.load
      (get_local $$consumed_bits86)
     )
    )
    (set_local $$sub87
     (i32.sub
      (i32.const 32)
      (get_local $$106)
     )
    )
    (set_local $$ucbits
     (get_local $$sub87)
    )
    (set_local $$107
     (get_local $$br$addr)
    )
    (set_local $$108
     (i32.load
      (get_local $$107)
     )
    )
    (set_local $$109
     (get_local $$cwords)
    )
    (set_local $$arrayidx89
     (i32.add
      (get_local $$108)
      (i32.shl
       (get_local $$109)
       (i32.const 2)
      )
     )
    )
    (set_local $$110
     (i32.load
      (get_local $$arrayidx89)
     )
    )
    (set_local $$111
     (get_local $$br$addr)
    )
    (set_local $$consumed_bits90
     (i32.add
      (get_local $$111)
      (i32.const 20)
     )
    )
    (set_local $$112
     (i32.load
      (get_local $$consumed_bits90)
     )
    )
    (set_local $$shl91
     (i32.shl
      (get_local $$110)
      (get_local $$112)
     )
    )
    (set_local $$b
     (get_local $$shl91)
    )
    (set_local $$113
     (get_local $$cwords)
    )
    (set_local $$114
     (get_local $$words)
    )
    (set_local $$cmp93
     (i32.ge_u
      (get_local $$113)
      (get_local $$114)
     )
    )
    (if
     (i32.eqz
      (get_local $$cmp93)
     )
     (block
      (set_local $label
       (i32.const 10)
      )
      (br $label$continue$L15)
     )
    )
    (set_local $$115
     (get_local $$val)
    )
    (set_local $$116
     (get_local $$end)
    )
    (set_local $$cmp94
     (i32.lt_u
      (get_local $$115)
      (get_local $$116)
     )
    )
    (if
     (get_local $$cmp94)
     (set_local $label
      (i32.const 20)
     )
     (set_local $label
      (i32.const 10)
     )
    )
    (br $label$continue$L15)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 23)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$129
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$129)
    )
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 27)
    )
    (block
     (set_local $$retval
      (i32.const 0)
     )
     (set_local $$129
      (get_local $$retval)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$129)
     )
    )
    (if
     (i32.eq
      (get_local $label)
      (i32.const 30)
     )
     (block
      (set_local $$117
       (get_local $$ucbits)
      )
      (set_local $$cmp97
       (i32.eq
        (get_local $$117)
        (i32.const 0)
       )
      )
      (if
       (get_local $$cmp97)
       (block
        (set_local $$118
         (get_local $$cwords)
        )
        (set_local $$119
         (get_local $$words)
        )
        (set_local $$cmp98
         (i32.lt_u
          (get_local $$118)
          (get_local $$119)
         )
        )
        (if
         (get_local $$cmp98)
         (block
          (set_local $$120
           (get_local $$br$addr)
          )
          (set_local $$121
           (get_local $$br$addr)
          )
          (set_local $$122
           (i32.load
            (get_local $$121)
           )
          )
          (set_local $$123
           (get_local $$cwords)
          )
          (set_local $$inc101
           (i32.add
            (get_local $$123)
            (i32.const 1)
           )
          )
          (set_local $$cwords
           (get_local $$inc101)
          )
          (set_local $$arrayidx102
           (i32.add
            (get_local $$122)
            (i32.shl
             (get_local $$123)
             (i32.const 2)
            )
           )
          )
          (set_local $$124
           (i32.load
            (get_local $$arrayidx102)
           )
          )
          (call $_crc16_update_word_
           (get_local $$120)
           (get_local $$124)
          )
          (set_local $$ucbits
           (i32.const 32)
          )
         )
        )
       )
      )
      (set_local $$125
       (get_local $$ucbits)
      )
      (set_local $$sub104
       (i32.sub
        (i32.const 32)
        (get_local $$125)
       )
      )
      (set_local $$126
       (get_local $$br$addr)
      )
      (set_local $$consumed_bits105
       (i32.add
        (get_local $$126)
        (i32.const 20)
       )
      )
      (i32.store
       (get_local $$consumed_bits105)
       (get_local $$sub104)
      )
      (set_local $$127
       (get_local $$cwords)
      )
      (set_local $$128
       (get_local $$br$addr)
      )
      (set_local $$consumed_words106
       (i32.add
        (get_local $$128)
        (i32.const 16)
       )
      )
      (i32.store
       (get_local $$consumed_words106)
       (get_local $$127)
      )
      (set_local $$retval
       (i32.const 1)
      )
      (set_local $$129
       (get_local $$retval)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$129)
      )
     )
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_FLAC__clz2_uint32 (param $$v i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$call i32)
  (local $$retval i32)
  (local $$tobool i32)
  (local $$v$addr i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$v$addr
   (get_local $$v)
  )
  (set_local $$0
   (get_local $$v$addr)
  )
  (set_local $$tobool
   (i32.ne
    (get_local $$0)
    (i32.const 0)
   )
  )
  (if
   (get_local $$tobool)
   (block
    (set_local $$1
     (get_local $$v$addr)
    )
    (set_local $$call
     (call $_FLAC__clz_uint32_137
      (get_local $$1)
     )
    )
    (set_local $$retval
     (get_local $$call)
    )
   )
   (set_local $$retval
    (i32.const 32)
   )
  )
  (set_local $$2
   (get_local $$retval)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$2)
  )
 )
 (func $_FLAC__bitreader_read_utf8_uint32 (param $$br i32) (param $$val i32) (param $$raw i32) (param $$rawlen i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$and i32)
  (local $$and11 i32)
  (local $$and13 i32)
  (local $$and16 i32)
  (local $$and19 i32)
  (local $$and21 i32)
  (local $$and24 i32)
  (local $$and27 i32)
  (local $$and29 i32)
  (local $$and32 i32)
  (local $$and35 i32)
  (local $$and37 i32)
  (local $$and40 i32)
  (local $$and43 i32)
  (local $$and6 i32)
  (local $$and62 i32)
  (local $$and64 i32)
  (local $$and68 i32)
  (local $$and8 i32)
  (local $$arrayidx i32)
  (local $$arrayidx60 i32)
  (local $$br$addr i32)
  (local $$call i32)
  (local $$call52 i32)
  (local $$conv i32)
  (local $$conv58 i32)
  (local $$dec i32)
  (local $$i i32)
  (local $$inc i32)
  (local $$inc59 i32)
  (local $$or i32)
  (local $$raw$addr i32)
  (local $$rawlen$addr i32)
  (local $$retval i32)
  (local $$shl i32)
  (local $$tobool i32)
  (local $$tobool1 i32)
  (local $$tobool14 i32)
  (local $$tobool17 i32)
  (local $$tobool22 i32)
  (local $$tobool25 i32)
  (local $$tobool30 i32)
  (local $$tobool33 i32)
  (local $$tobool38 i32)
  (local $$tobool4 i32)
  (local $$tobool41 i32)
  (local $$tobool51 i32)
  (local $$tobool53 i32)
  (local $$tobool56 i32)
  (local $$tobool63 i32)
  (local $$tobool65 i32)
  (local $$tobool7 i32)
  (local $$tobool9 i32)
  (local $$v i32)
  (local $$val$addr i32)
  (local $$x i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$x
   (i32.add
    (get_local $sp)
    (i32.const 4)
   )
  )
  (set_local $$br$addr
   (get_local $$br)
  )
  (set_local $$val$addr
   (get_local $$val)
  )
  (set_local $$raw$addr
   (get_local $$raw)
  )
  (set_local $$rawlen$addr
   (get_local $$rawlen)
  )
  (set_local $$v
   (i32.const 0)
  )
  (set_local $$0
   (get_local $$br$addr)
  )
  (set_local $$call
   (call $_FLAC__bitreader_read_raw_uint32
    (get_local $$0)
    (get_local $$x)
    (i32.const 8)
   )
  )
  (set_local $$tobool
   (i32.ne
    (get_local $$call)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$tobool)
   )
   (block
    (set_local $$retval
     (i32.const 0)
    )
    (set_local $$39
     (get_local $$retval)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$39)
    )
   )
  )
  (set_local $$1
   (get_local $$raw$addr)
  )
  (set_local $$tobool1
   (i32.ne
    (get_local $$1)
    (i32.const 0)
   )
  )
  (if
   (get_local $$tobool1)
   (block
    (set_local $$2
     (i32.load
      (get_local $$x)
     )
    )
    (set_local $$conv
     (i32.and
      (get_local $$2)
      (i32.const 255)
     )
    )
    (set_local $$3
     (get_local $$raw$addr)
    )
    (set_local $$4
     (get_local $$rawlen$addr)
    )
    (set_local $$5
     (i32.load
      (get_local $$4)
     )
    )
    (set_local $$inc
     (i32.add
      (get_local $$5)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $$4)
     (get_local $$inc)
    )
    (set_local $$arrayidx
     (i32.add
      (get_local $$3)
      (get_local $$5)
     )
    )
    (i32.store8
     (get_local $$arrayidx)
     (get_local $$conv)
    )
   )
  )
  (set_local $$6
   (i32.load
    (get_local $$x)
   )
  )
  (set_local $$and
   (i32.and
    (get_local $$6)
    (i32.const 128)
   )
  )
  (set_local $$tobool4
   (i32.ne
    (get_local $$and)
    (i32.const 0)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$x)
   )
  )
  (block $do-once
   (if
    (get_local $$tobool4)
    (block
     (set_local $$and6
      (i32.and
       (get_local $$7)
       (i32.const 192)
      )
     )
     (set_local $$tobool7
      (i32.ne
       (get_local $$and6)
       (i32.const 0)
      )
     )
     (if
      (get_local $$tobool7)
      (block
       (set_local $$8
        (i32.load
         (get_local $$x)
        )
       )
       (set_local $$and8
        (i32.and
         (get_local $$8)
         (i32.const 32)
        )
       )
       (set_local $$tobool9
        (i32.ne
         (get_local $$and8)
        )
    )