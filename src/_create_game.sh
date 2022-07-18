#!/bin/sh

python devtools/qpc/qpc.py -b "_qpc_scripts/_default.qpc_base" -a everything -g makefile -g compile_commands -m SWARM -mf everything

read -s -n 1 -p "Press any key to continue . . ."
echo ""
