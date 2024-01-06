#include <cuda.h>

#include "cungeling.cuh"

__global__ void foo()
{
    return;
}

inline void foowrapper()
{
    foo<<<1, 1>>>();
}