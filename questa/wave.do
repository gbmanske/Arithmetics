onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix hexadecimal /tb_adder/A
add wave -noupdate -radix hexadecimal /tb_adder/B
add wave -noupdate /tb_adder/Cin
add wave -noupdate /tb_adder/Cout
add wave -noupdate -radix hexadecimal /tb_adder/S
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {262690 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {96870 ps} {243910 ps}
