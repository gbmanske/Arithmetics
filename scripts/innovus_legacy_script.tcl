
source ../scripts/1_init_design.tcl
setLayerPreference node_cell -isVisible 1
fit
dumpToGIF images/visible/1_init_design.gif
setLayerPreference node_cell -isVisible 0
dumpToGIF images/notvisible/1_init_design.gif

source ../scripts/2_floorplan.tcl
setLayerPreference node_cell -isVisible 1
fit
dumpToGIF images/visible/2_floorplan.gif
setLayerPreference node_cell -isVisible 0
dumpToGIF images/notvisible/2_floorplan.gif

source ../scripts/3_placement_io.tcl
setLayerPreference node_cell -isVisible 1
fit
dumpToGIF images/visible/3_placement_io.gif
setLayerPreference node_cell -isVisible 0
dumpToGIF images/notvisible/3_placement_io.gif

#source ../scripts/4_cts.tcl
#setLayerPreference node_cell -isVisible 1
#fit
#dumpToGIFimages/visible/ 4_cts.gif
#setLayerPreference node_cell -isVisible 0

source ../scripts/5_routing.tcl
setLayerPreference node_cell -isVisible 1
fit
dumpToGIF images/visible/5_routing.gif
setLayerPreference node_cell -isVisible 0
dumpToGIF images/notvisible/5_routing.gif

source ../scripts/6_filler_cells.tcl
setLayerPreference node_cell -isVisible 1
fit
dumpToGIF images/visible/6_filler_cells.gif
setLayerPreference node_cell -isVisible 0
dumpToGIF images/notvisible/6_filler_cells.gif

source ../scripts/7_verification.tcl

source ../scripts/8_write_outputs.tcl


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
report_power  > reports/report_power.rpt
report_area   > reports/report_area.rpt
report_area -detail -include_physical > reports/detailreport_area.rpt

exit



