set DESIGNDIR /home/gme/guilherme.manske/TCC_inovame
set TECHDIR   /home/gme/guilherme.manske/sky130_workspace
set_db init_lib_search_path $TECHDIR/libs.ref/sky130_fd_sc_hd/lib
set_db init_hdl_search_path $DESIGNDIR/rtl
read_libs { sky130_fd_sc_hd__tt_025C_1v80.lib }

read_physical -lef { \
   /home/gme/guilherme.manske/sky130_workspace/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd__nom.tlef   \
   /home/gme/guilherme.manske/sky130_workspace/libs.ref/sky130_fd_sc_hd/lef/sky130_fd_sc_hd.lef \
}



read_hdl -sv {componentes/full_adder.sv \
 componentes/generate_i.sv \
 componentes/propagate_i.sv \
 componentes/generate_ij.sv \
 componentes/propagate_ij.sv \
 componentes/bolinha.sv \
 componentes/carry_output.sv \
 componentes/carry.sv \
 componentes/soutput.sv \
 componentes/cla4x3.sv \
 componentes/cla4x3_2.sv \
 componentes/skip4.sv \
 componentes/bypass8.sv \
 somadores/normais/ripple_carry/ripple_carry_adder_8bits.sv \
 somadores/normais/ripple_carry/ripple_carry_adder_16bits.sv \
 somadores/normais/ripple_carry/ripple_carry_adder_32bits.sv \
 somadores/normais/ripple_carry/ripple_carry_adder.sv \
 somadores/normais/carry_select/carry_select_adder.sv \
 somadores/normais/carry_select/carry_select_adder_8888_32bits.sv \
 somadores/normais/carry_select/carry_select_adder_46688_32bits.sv \
 somadores/normais/carry_select/carry_select_adder_46814_32bits.sv \
 somadores/normais/carry_select/carry_select_adder_56678_32bits.sv \
 somadores/normais/carry_select/carry_select_adder_66668_32bits.sv \
 somadores/normais/carry_select/carry_select_adder_68810_32bits.sv \
 somadores/normais/carry_select/carry_select_adder_461012_32bits.sv \
 somadores/normais/carry_select/carry_select_adder_661010_32bits.sv \
 somadores/normais/signal/signal_32bits.sv \
 somadores/normais/carry_bypass/carry_bypass8_32bits.sv \
 somadores/normais/carry_increment/carry_increment_32bits.sv \
 somadores/normais/carry_skip/carry_skip4_32bits.sv \
 somadores/ppas/kogge_stone_32bits.sv \
 somadores/ppas/brent_kung_32bits.sv \
 somadores/ppas/sklansky_32bits.sv \
 somadores/ppas/ladner_fischer_32bits.sv \
 somadores/ppas/han_carlson_32bits.sv \
 somadores/clas/cla_16bits.sv \
 somadores/clas/cla_32bits.sv}



#read_hdl -sv {somadores/normais/carry_select/carry_select_adder_8888_32bits.sv \
#somadores/normais/carry_select/carry_select_adder_46688_32bits.sv \
#somadores/normais/carry_select/carry_select_adder_46814_32bits.sv \
#somadores/normais/carry_select/carry_select_adder_56678_32bits.sv \
#somadores/normais/carry_select/carry_select_adder_66668_32bits.sv \
#somadores/normais/carry_select/carry_select_adder_68810_32bits.sv \
#somadores/normais/carry_select/carry_select_adder_461012_32bits.sv \
#somadores/normais/carry_select/carry_select_adder_661010_32bits.sv}
#read_hdl -sv {componentes/half_adder.sv \
# componentes/full_adder.sv \
# somadores/normais/ripple_carry/ripple_carry_adder_16bit.sv \
#}


elaborate $SOMADOR
#set_db error_on_missed_modules true
check_design -unresolved > check.txt
read_sdc ../constraints/constraints.sdc

#current_design $adder


# Prevent structure changes in the adder itself
#set_dont_touch [get_cells -hierarchical $adder]

# Allow optimization inside "bolinha"
#remove_attribute [get_cells -hierarchical -filter "cell_name =~ full_adder"] dont_touch

set_db syn_generic_effort $GEN_EFF
# generic medium para focar em area  
set_db syn_map_effort $MAP_EFF
set_db syn_opt_effort $OPT_EFF
set_db auto_ungroup none



#init_design

syn_generic
write_hdl > outputs/rca_generic.v
syn_map
write_hdl > outputs/rca_map.v
#set_dont_touch cla4x3* true
syn_opt
write_hdl > outputs/rca_opt.v
#reports

#set_db timing_report_unconstrained true

write_sdf -timescale ns -nonegchecks -recrem split -edges check_edge  -setuphold split > outputs/delays.sdf

report_timing > reports/report_timing.rpt
report_power  > reports/report_power.rpt
report_area   > reports/report_area.rpt
report_qor    > reports/report_qor.rpt

#Outputs

## Simulação anotada - netlist(.v)
#                    - SDF(.sdf)
#                    - comportamental-lib(.v)


write_sdc > outputs/adder_sdc.sdc

write_db -common -legacy -all_root_attributes ../genus/to_innovus/

#xrun -f ../scripts/Verification_script.f 

#read_vcd mac_tb.vcd 

exit



