date=$(date +"%Y-%m%d-%H%M%S")
design="carry_select"
vsim -do sim.do

rm *.log
rm -rf work
rm *.ini
rm *.wlf

mkdir -p simulations/$design/$date
mv transcript simulations/$design/$date
mv sad.vcd simulations/$design/$date
