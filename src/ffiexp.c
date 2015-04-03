#include <stdlib.h>
#include <stdio.h>
#include "ffiexp.h"

void *allocBuf(int len) {
  void* buf = malloc(len);
  printf("allocated %p\n", buf);
  return buf;
}

