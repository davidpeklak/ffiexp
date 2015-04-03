module Main

import FfiExp

malloc : Int -> IO Ptr
malloc len = foreign FFI_C "malloc" (Int -> IO Ptr) len

free : Ptr -> IO ()
free ptr = foreign FFI_C "free" (Ptr -> IO ()) ptr

main : IO ()
main = do buf <- allocBuf 255 -- buf <- malloc 255 works...
          free buf

