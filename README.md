# ffiexp
Experimenting with the idris FFI

What I do:
```
make
idris FfiExpTest.idr -p ffiexp
:exec
```

What I get:
```
allocated 0x7ff6e2d011c0
idris66723(66728,0x7fff77bdd310) malloc: *** error for object 0xffffffffe2d011c0: pointer being freed was not allocated
```
