#!/bin/sh
export OPENRAM_TECH="/scratch/prashanth/openram/OpenRAM/technology:/scratch/prashanth/openram/OpenRAM/technology"
echo "$(date): Starting LVS using Netgen /scratch/prashanth/openram/tools/openram-tools/bin/netgen"
/scratch/prashanth/openram/tools/openram-tools/bin/netgen -noconsole << EOF
lvs {sky130_sram_19x64.spice sky130_sram_19x64} {sky130_sram_19x64.lvs.sp sky130_sram_19x64} setup.tcl sky130_sram_19x64.lvs.report -full -json
quit
EOF
magic_retcode=$?
echo "$(date): Finished ($magic_retcode) LVS using Netgen /scratch/prashanth/openram/tools/openram-tools/bin/netgen"
exit $magic_retcode
