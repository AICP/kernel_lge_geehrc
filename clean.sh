#!/bin/bash
###############################################################################
#
#                           Kernel Build Script
#
###############################################################################
# 2011-10-24 effectivesky : modified
# 2010-12-29 allydrop     : created
###############################################################################
make O=./obj/KERNEL_OBJ/ clean
if [ -f ./zImage ]
then
    rm ./zImage
fi

if [ -f ./boot.img ]
then
    rm ./boot.img
fi

if [ -d ./obj/ ]
then
    rm -r ./obj/
fi
