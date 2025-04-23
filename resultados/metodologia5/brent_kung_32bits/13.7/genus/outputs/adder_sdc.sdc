# ####################################################################

#  Created by Genus(TM) Synthesis Solution 23.12-s086_1 on Mon Apr 14 15:32:24 -03 2025

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design brent_kung_32bits

set_load -pin_load 0.05 [get_ports {S[31]}]
set_load -pin_load 0.05 [get_ports {S[30]}]
set_load -pin_load 0.05 [get_ports {S[29]}]
set_load -pin_load 0.05 [get_ports {S[28]}]
set_load -pin_load 0.05 [get_ports {S[27]}]
set_load -pin_load 0.05 [get_ports {S[26]}]
set_load -pin_load 0.05 [get_ports {S[25]}]
set_load -pin_load 0.05 [get_ports {S[24]}]
set_load -pin_load 0.05 [get_ports {S[23]}]
set_load -pin_load 0.05 [get_ports {S[22]}]
set_load -pin_load 0.05 [get_ports {S[21]}]
set_load -pin_load 0.05 [get_ports {S[20]}]
set_load -pin_load 0.05 [get_ports {S[19]}]
set_load -pin_load 0.05 [get_ports {S[18]}]
set_load -pin_load 0.05 [get_ports {S[17]}]
set_load -pin_load 0.05 [get_ports {S[16]}]
set_load -pin_load 0.05 [get_ports {S[15]}]
set_load -pin_load 0.05 [get_ports {S[14]}]
set_load -pin_load 0.05 [get_ports {S[13]}]
set_load -pin_load 0.05 [get_ports {S[12]}]
set_load -pin_load 0.05 [get_ports {S[11]}]
set_load -pin_load 0.05 [get_ports {S[10]}]
set_load -pin_load 0.05 [get_ports {S[9]}]
set_load -pin_load 0.05 [get_ports {S[8]}]
set_load -pin_load 0.05 [get_ports {S[7]}]
set_load -pin_load 0.05 [get_ports {S[6]}]
set_load -pin_load 0.05 [get_ports {S[5]}]
set_load -pin_load 0.05 [get_ports {S[4]}]
set_load -pin_load 0.05 [get_ports {S[3]}]
set_load -pin_load 0.05 [get_ports {S[2]}]
set_load -pin_load 0.05 [get_ports {S[1]}]
set_load -pin_load 0.05 [get_ports {S[0]}]
set_load -pin_load 0.05 [get_ports Cout]
set_max_delay 13.7 -from [list \
  [get_ports {A[31]}]  \
  [get_ports {A[30]}]  \
  [get_ports {A[29]}]  \
  [get_ports {A[28]}]  \
  [get_ports {A[27]}]  \
  [get_ports {A[26]}]  \
  [get_ports {A[25]}]  \
  [get_ports {A[24]}]  \
  [get_ports {A[23]}]  \
  [get_ports {A[22]}]  \
  [get_ports {A[21]}]  \
  [get_ports {A[20]}]  \
  [get_ports {A[19]}]  \
  [get_ports {A[18]}]  \
  [get_ports {A[17]}]  \
  [get_ports {A[16]}]  \
  [get_ports {A[15]}]  \
  [get_ports {A[14]}]  \
  [get_ports {A[13]}]  \
  [get_ports {A[12]}]  \
  [get_ports {A[11]}]  \
  [get_ports {A[10]}]  \
  [get_ports {A[9]}]  \
  [get_ports {A[8]}]  \
  [get_ports {A[7]}]  \
  [get_ports {A[6]}]  \
  [get_ports {A[5]}]  \
  [get_ports {A[4]}]  \
  [get_ports {A[3]}]  \
  [get_ports {A[2]}]  \
  [get_ports {A[1]}]  \
  [get_ports {A[0]}]  \
  [get_ports {B[31]}]  \
  [get_ports {B[30]}]  \
  [get_ports {B[29]}]  \
  [get_ports {B[28]}]  \
  [get_ports {B[27]}]  \
  [get_ports {B[26]}]  \
  [get_ports {B[25]}]  \
  [get_ports {B[24]}]  \
  [get_ports {B[23]}]  \
  [get_ports {B[22]}]  \
  [get_ports {B[21]}]  \
  [get_ports {B[20]}]  \
  [get_ports {B[19]}]  \
  [get_ports {B[18]}]  \
  [get_ports {B[17]}]  \
  [get_ports {B[16]}]  \
  [get_ports {B[15]}]  \
  [get_ports {B[14]}]  \
  [get_ports {B[13]}]  \
  [get_ports {B[12]}]  \
  [get_ports {B[11]}]  \
  [get_ports {B[10]}]  \
  [get_ports {B[9]}]  \
  [get_ports {B[8]}]  \
  [get_ports {B[7]}]  \
  [get_ports {B[6]}]  \
  [get_ports {B[5]}]  \
  [get_ports {B[4]}]  \
  [get_ports {B[3]}]  \
  [get_ports {B[2]}]  \
  [get_ports {B[1]}]  \
  [get_ports {B[0]}]  \
  [get_ports Cin] ] -to [list \
  [get_ports {S[31]}]  \
  [get_ports {S[30]}]  \
  [get_ports {S[29]}]  \
  [get_ports {S[28]}]  \
  [get_ports {S[27]}]  \
  [get_ports {S[26]}]  \
  [get_ports {S[25]}]  \
  [get_ports {S[24]}]  \
  [get_ports {S[23]}]  \
  [get_ports {S[22]}]  \
  [get_ports {S[21]}]  \
  [get_ports {S[20]}]  \
  [get_ports {S[19]}]  \
  [get_ports {S[18]}]  \
  [get_ports {S[17]}]  \
  [get_ports {S[16]}]  \
  [get_ports {S[15]}]  \
  [get_ports {S[14]}]  \
  [get_ports {S[13]}]  \
  [get_ports {S[12]}]  \
  [get_ports {S[11]}]  \
  [get_ports {S[10]}]  \
  [get_ports {S[9]}]  \
  [get_ports {S[8]}]  \
  [get_ports {S[7]}]  \
  [get_ports {S[6]}]  \
  [get_ports {S[5]}]  \
  [get_ports {S[4]}]  \
  [get_ports {S[3]}]  \
  [get_ports {S[2]}]  \
  [get_ports {S[1]}]  \
  [get_ports {S[0]}]  \
  [get_ports Cout] ]
set_clock_gating_check -setup 0.0 
set_input_transition 1.0 [get_ports {A[31]}]
set_input_transition 1.0 [get_ports {A[30]}]
set_input_transition 1.0 [get_ports {A[29]}]
set_input_transition 1.0 [get_ports {A[28]}]
set_input_transition 1.0 [get_ports {A[27]}]
set_input_transition 1.0 [get_ports {A[26]}]
set_input_transition 1.0 [get_ports {A[25]}]
set_input_transition 1.0 [get_ports {A[24]}]
set_input_transition 1.0 [get_ports {A[23]}]
set_input_transition 1.0 [get_ports {A[22]}]
set_input_transition 1.0 [get_ports {A[21]}]
set_input_transition 1.0 [get_ports {A[20]}]
set_input_transition 1.0 [get_ports {A[19]}]
set_input_transition 1.0 [get_ports {A[18]}]
set_input_transition 1.0 [get_ports {A[17]}]
set_input_transition 1.0 [get_ports {A[16]}]
set_input_transition 1.0 [get_ports {A[15]}]
set_input_transition 1.0 [get_ports {A[14]}]
set_input_transition 1.0 [get_ports {A[13]}]
set_input_transition 1.0 [get_ports {A[12]}]
set_input_transition 1.0 [get_ports {A[11]}]
set_input_transition 1.0 [get_ports {A[10]}]
set_input_transition 1.0 [get_ports {A[9]}]
set_input_transition 1.0 [get_ports {A[8]}]
set_input_transition 1.0 [get_ports {A[7]}]
set_input_transition 1.0 [get_ports {A[6]}]
set_input_transition 1.0 [get_ports {A[5]}]
set_input_transition 1.0 [get_ports {A[4]}]
set_input_transition 1.0 [get_ports {A[3]}]
set_input_transition 1.0 [get_ports {A[2]}]
set_input_transition 1.0 [get_ports {A[1]}]
set_input_transition 1.0 [get_ports {A[0]}]
set_input_transition 1.0 [get_ports {B[31]}]
set_input_transition 1.0 [get_ports {B[30]}]
set_input_transition 1.0 [get_ports {B[29]}]
set_input_transition 1.0 [get_ports {B[28]}]
set_input_transition 1.0 [get_ports {B[27]}]
set_input_transition 1.0 [get_ports {B[26]}]
set_input_transition 1.0 [get_ports {B[25]}]
set_input_transition 1.0 [get_ports {B[24]}]
set_input_transition 1.0 [get_ports {B[23]}]
set_input_transition 1.0 [get_ports {B[22]}]
set_input_transition 1.0 [get_ports {B[21]}]
set_input_transition 1.0 [get_ports {B[20]}]
set_input_transition 1.0 [get_ports {B[19]}]
set_input_transition 1.0 [get_ports {B[18]}]
set_input_transition 1.0 [get_ports {B[17]}]
set_input_transition 1.0 [get_ports {B[16]}]
set_input_transition 1.0 [get_ports {B[15]}]
set_input_transition 1.0 [get_ports {B[14]}]
set_input_transition 1.0 [get_ports {B[13]}]
set_input_transition 1.0 [get_ports {B[12]}]
set_input_transition 1.0 [get_ports {B[11]}]
set_input_transition 1.0 [get_ports {B[10]}]
set_input_transition 1.0 [get_ports {B[9]}]
set_input_transition 1.0 [get_ports {B[8]}]
set_input_transition 1.0 [get_ports {B[7]}]
set_input_transition 1.0 [get_ports {B[6]}]
set_input_transition 1.0 [get_ports {B[5]}]
set_input_transition 1.0 [get_ports {B[4]}]
set_input_transition 1.0 [get_ports {B[3]}]
set_input_transition 1.0 [get_ports {B[2]}]
set_input_transition 1.0 [get_ports {B[1]}]
set_input_transition 1.0 [get_ports {B[0]}]
set_input_transition 1.0 [get_ports Cin]
