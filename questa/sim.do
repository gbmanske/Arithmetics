if {[file isdirectory work]} { vdel -all -lib work }
vlib work
vmap work work

vlog ../rtl/somadores/ppas/*
vlog ../rtl/somadores/clas/*
vlog ../rtl/somadores/normais/carry_select/*
vlog ../rtl/somadores/normais/ripple_carry/*
vlog ../rtl/somadores/normais/carry_increment/*
vlog ../rtl/somadores/normais/carry_skip/*
vlog ../rtl/somadores/normais/carry_bypass/*
vlog ../rtl/componentes/*
vlog ../tb/tb_adder.sv

vsim -voptargs=+acc work.tb_adder

do wave.do
run 800 ns
