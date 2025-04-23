
#report_timing

saveDesign -mmmc2 outputs/innovus_db/mac_mem_placed.tcl

#saveDesign -cellview {dut mac layout}
#help defOut

defOut outputs/def/mac_mem.def

#streamOut outputs/gds/mac.gds -libName DesignLib -units 2000 -mode ALL
#
##write_parasitics -spf_file filter.spf -rc_corner default_emulate_rc_corner
#write_db Final

