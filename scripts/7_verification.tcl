
verifyConnectivity -type regular -geomConnect -error 1000 -warning 50 >> check/geom1.txt
verifyConnectivity -nets {VPWR VGND} -type all -error 1000 -warning 50 >> check/geom2.txt
verifyGeometry -allowDiffCellViol >> check/geom3.txt
#
verify_drc >> check/drc.txt
#

#timeDesign -postRoute
#timeDesign -postRoute -hold
