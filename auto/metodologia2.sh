somadores="
cla_32bits
cla_16bits 
ripple_carry_adder_32bits 
ripple_carry_adder_16bits 
ripple_carry_adder_8bits 
kogge_stone_32bits 
brent_kung_32bits 
sklansky_32bits 
ladner_fischer_32bits 
han_carlson_32bits 
signal_32bits 
carry_bypass8_32bits 
carry_increment_32bits 
carry_skip4_32bits
carry_select_adder
carry_select_adder_8888_32bits
carry_select_adder_46688_32bits
carry_select_adder_46814_32bits
carry_select_adder_56678_32bits
carry_select_adder_66668_32bits
carry_select_adder_68810_32bits
carry_select_adder_461012_32bits
carry_select_adder_661010_32bits"

for somador in $somadores
do

    cd ../scripts
    bash ../auto/ajusta1_init_design.sh $somador
    cd ../auto
    #echo "$somador"
    bash optimize.sh $somador  >> resultados_met2/$somador.txt
done