echo "set_max_delay $1 -from [all_inputs] -to [all_outputs]
set_input_transition 1.0 [all_inputs]
set_load 0.05 [all_outputs]" > constraints.sdc