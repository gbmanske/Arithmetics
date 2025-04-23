echo "set init_pwr_net {VPWR}
set init_gnd_net {VGND}

set init_mmmc_file ../genus/to_innovus/cmn/$1.mmmc.tcl 

set init_lef_file { \
  ../../sky130_workspace/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd__nom.tlef \
  ../../sky130_workspace/libs.ref/sky130_fd_sc_hd/lef/sky130_fd_sc_hd.lef 
}
set init_verilog ../genus/to_innovus/cmn/$1.v.gz

init_design" > 1_init_design.tcl