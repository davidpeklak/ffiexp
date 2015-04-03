module FfiExp

%include C "ffiexp.h"
%link C "ffiexp.o"

allocBuf : Int -> IO Ptr
allocBuf len = foreign FFI_C "allocBuf" (Int -> IO Ptr) len

