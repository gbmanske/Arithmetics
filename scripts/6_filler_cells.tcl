
addFiller -cell { \
   sky130_fd_sc_hd__fill_1 \
   sky130_fd_sc_hd__fill_2 \
   sky130_fd_sc_hd__fill_4 \
   sky130_fd_sc_hd__fill_8 } -prefix FILLER

ecoRoute -target 
optDesign -incr  

