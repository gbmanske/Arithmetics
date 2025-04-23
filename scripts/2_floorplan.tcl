globalNetConnect VPWR -type pgpin -pin VPWR
globalNetConnect VGND -type pgpin -pin VGND

# Scan chain

#defIn ../genus/outputs/scan_chain.def

# Floorplanning

#source ../floorplan/floorplan1.tcl

floorPlan -adjustToSite -su 1.0 0.7 10 10 10 10

# Power Planning

addRing \
  -nets {VPWR VGND} \
  -layer {top met5 bottom met5 left met4 right met4} \
  -width 1.8 \
  -spacing 1.8

addRing \
  -nets {VPWR VGND} \
  -type block_rings \
  -around each_block \
  -layer {top met5 bottom met5 left met4 right met4} \
  -width 1.8 \
  -spacing 1.8

sroute

#addWellTap -cell FILL1 -cellInterval 6

#addStripe \
#  -nets {VDD VSS} \
#  -layer Metal5 \
#  -width 0.12 \
#  -spacing 0.4 \
#  -number_of_sets 4 \
#  -start 10 \
#  -stop 60

setDesignMode -topRoutingLayer 5
setDesignMode -bottomRoutingLayer 2

