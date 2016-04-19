
#!/bin/bash

root=/scratch_net/avatar/jwu/.usr/local
MKL_DIR=$root/intel

export MANPATH=$MANPATH:$root/share  
export PATH=$PATH:$root/bin 
export CPLUS_INCLUDE_PATH=$CPLUS_INCLUDE_PATH:$root/include 
export C_INCLUDE_PATH=$C_INCLUDE_PATH:$root/include 
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$root/lib
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$root/lib/i386-linux-gnu 
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/lib/x86_64-linux-gnu
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/scratch_net/avatar/jwu/.usr/local/intel/mkl/lib/intel64
export LIBRARY_PATH=$LIBRARY_PATH:$root/lib

export BLAS_INCLUDE=$BLAS_INCLUDE:$MKL_DIR/include
export BLAS_LIB=$BLAS_LIB:$MKL_DIR/lib 
export BLAS_LIB=$BLAS_LIB:$MKL_DIR/lib/intel64
export MKL_CBWR=AUTO  #fix runtest fails







