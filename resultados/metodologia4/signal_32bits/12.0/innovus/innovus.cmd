#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Mon Apr 14 13:00:18 2025                
#                                                     
#######################################################

#@(#)CDS: Innovus v23.32-s091_1 (64bit) 07/30/2024 17:21 (Linux 3.10.0-693.el7.x86_64)
#@(#)CDS: NanoRoute 23.32-s091_1 NR240717-0458/23_12-UB (database version 18.20.633_1) {superthreading v2.20}
#@(#)CDS: AAE 23.12-s024 (64bit) 07/30/2024 (Linux 3.10.0-693.el7.x86_64)
#@(#)CDS: CTE 23.12-s018_1 () Jul 26 2024 06:03:48 ( )
#@(#)CDS: SYNTECH 23.12-s010_1 () Jul 16 2024 00:01:03 ( )
#@(#)CDS: CPE v23.12-s039
#@(#)CDS: IQuantus/TQuantus 23.1.1-s122 (64bit) Tue May 28 20:12:45 PDT 2024 (Linux 3.10.0-693.el7.x86_64)

set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
set init_pwr_net VPWR
set init_gnd_net VGND
set init_mmmc_file ../genus/to_innovus/cmn/signal_32bits.mmmc.tcl
set init_lef_file {   ../../../sky130_workspace/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd__nom.tlef   ../../../sky130_workspace/libs.ref/sky130_fd_sc_hd/lef/sky130_fd_sc_hd.lef 
}
set init_verilog ../genus/to_innovus/cmn/signal_32bits.v.gz
init_design
setLayerPreference node_cell -isVisible 1
fit
dumpToGIF images/visible/1_init_design.gif
setLayerPreference node_cell -isVisible 0
dumpToGIF images/notvisible/1_init_design.gif
globalNetConnect VPWR -type pgpin -pin VPWR
globalNetConnect VGND -type pgpin -pin VGND
floorPlan -adjustToSite -su 1.0 0.7 10 10 10 10
addRing -nets {VPWR VGND} -layer {top met5 bottom met5 left met4 right met4} -width 1.8 -spacing 1.8
addRing -nets {VPWR VGND} -type block_rings -around each_block -layer {top met5 bottom met5 left met4 right met4} -width 1.8 -spacing 1.8
sroute
setDesignMode -topRoutingLayer 5
setDesignMode -bottomRoutingLayer 2
setLayerPreference node_cell -isVisible 1
fit
dumpToGIF images/visible/2_floorplan.gif
setLayerPreference node_cell -isVisible 0
dumpToGIF images/notvisible/2_floorplan.gif
place_design
assignIoPins
setLayerPreference node_cell -isVisible 1
fit
dumpToGIF images/visible/3_placement_io.gif
setLayerPreference node_cell -isVisible 0
dumpToGIF images/notvisible/3_placement_io.gif
getAnalysisMode -socv -quiet
setAnalysisMode -analysisType onChipVariation
routeDesign -globalDetail
route_opt_design -opt
optDesign -postRoute
setLayerPreference node_cell -isVisible 1
fit
dumpToGIF images/visible/5_routing.gif
setLayerPreference node_cell -isVisible 0
dumpToGIF images/notvisible/5_routing.gif
addFiller -cell {  sky130_fd_sc_hd__fill_1  sky130_fd_sc_hd__fill_2  sky130_fd_sc_hd__fill_4  sky130_fd_sc_hd__fill_8 } -prefix FILLER
ecoRoute -target
optDesign -incr
setLayerPreference node_cell -isVisible 1
fit
dumpToGIF images/visible/6_filler_cells.gif
setLayerPreference node_cell -isVisible 0
dumpToGIF images/notvisible/6_filler_cells.gif
verifyConnectivity -type regular -geomConnect -error 1000 -warning 50 >> check/geom1.txt
verifyConnectivity -nets {VPWR VGND} -type all -error 1000 -warning 50 >> check/geom2.txt
verify_drc >> check/drc.txt
saveDesign -mmmc2 outputs/innovus_db/mac_mem_placed.tcl
defOut outputs/def/mac_mem.def
setDrawView ameba
fit
dumpToGIF images/ameba/zoom0Test.gif
zoomIn 1.1
dumpToGIF images/ameba/zoom1Test.gif
zoomIn 1.1
dumpToGIF images/ameba/zoom2Test.gif
zoomIn 1.1
dumpToGIF images/ameba/zoom3Test.gif
zoomIn 1.1
dumpToGIF images/ameba/zoom4Test.gif
zoomIn 1.1
dumpToGIF images/ameba/zoom5Test.gif
zoomIn 1.1
dumpToGIF images/ameba/zoom6Test.gif
zoomIn 1.1
dumpToGIF images/ameba/zoom7Test.gif
zoomIn 1.1
dumpToGIF images/ameba/zoom8Test.gif
zoomIn 1.1
dumpToGIF images/ameba/zoom9Test.gif
report_timing > reports/report_timing.rpt
report_power > reports/report_power.rpt
report_area > reports/report_area.rpt
report_area -detail -include_physical > reports/detailreport_area.rpt
