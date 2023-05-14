#!/bin/bash
make BR2_EXTERNAL=.. O=$PWD -C ../buildroot/ raspberrypi3_meesokim_defconfig
