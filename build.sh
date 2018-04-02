#!/bin/bash

TOOLS_PATH=/opt/gcc-arm-none-eabi-5_4-2016q2/bin
EMGO_PATH=/home/jasonh/work/go/src/github.com/ziutek/emgo

export EGCC=$TOOLS_PATH/arm-none-eabi-gcc
export EGLD=$TOOLS_PATH/arm-none-eabi-ld
export EGAR=$TOOLS_PATH/arm-none-eabi-ar

export EGROOT=$EMGO_PATH/egroot
export EGPATH=$EMGO_PATH/egpath

export PATH=$PATH:$TOOLS_PATH

EGOS=noos EGARCH=cortexm4f EGTARGET=f303xe egc .

