# ####################################################################

#  Created by Genus(TM) Synthesis Solution 23.12-s086_1 on Mon Apr 14 15:29:47 -03 2025

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design ripple_carry_adder_8bits

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
  [get_ports {A[7]}]  \
  [get_ports {A[6]}]  \
  [get_ports {A[5]}]  \
  [get_ports {A[4]}]  \
  [get_ports {A[3]}]  \
  [get_ports {A[2]}]  \
  [get_ports {A[1]}]  \
  [get_ports {A[0]}]  \
  [get_ports {B[7]}]  \
  [get_ports {B[6]}]  \
  [get_ports {B[5]}]  \
  [get_ports {B[4]}]  \
  [get_ports {B[3]}]  \
  [get_ports {B[2]}]  \
  [get_ports {B[1]}]  \
  [get_ports {B[0]}]  \
  [get_ports Cin] ] -to [list \
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
set_input_transition 1.0 [get_ports {A[7]}]
set_input_transition 1.0 [get_ports {A[6]}]
set_input_transition 1.0 [get_ports {A[5]}]
set_input_transition 1.0 [get_ports {A[4]}]
set_input_transition 1.0 [get_ports {A[3]}]
set_input_transition 1.0 [get_ports {A[2]}]
set_input_transition 1.0 [get_ports {A[1]}]
set_input_transition 1.0 [get_ports {A[0]}]
set_input_transition 1.0 [get_ports {B[7]}]
set_input_transition 1.0 [get_ports {B[6]}]
set_input_transition 1.0 [get_ports {B[5]}]
set_input_transition 1.0 [get_ports {B[4]}]
set_input_transition 1.0 [get_ports {B[3]}]
set_input_transition 1.0 [get_ports {B[2]}]
set_input_transition 1.0 [get_ports {B[1]}]
set_input_transition 1.0 [get_ports {B[0]}]
set_input_transition 1.0 [get_ports Cin]
