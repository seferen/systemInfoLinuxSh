#!/bin/bash
echo "======System Name======"
uname -a
echo "======CPU Info======"
lscpu
echo "======MEM Info======"
lsmem --summary
echo "======HDD Info======"
lsblk | grep disk
echo "======ulimits======"
ulimit -a
echo "======sysctls======"
sysctl -a
