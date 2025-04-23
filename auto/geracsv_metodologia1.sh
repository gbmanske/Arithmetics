
#Frequencia baixa. Otimizar Area
somadores="
cla_32bits
ripple_carry_adder_32bits 
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

gen_eff="high" 
map_eff="high"
opt_eff="high"

echo "Design ; Slack ; Data Path ; Cell Count ; Cell Area ; Total Area ; Power Unit ; Power Mult ; Total Power" > temp.csv
echo "Design ; Slack ; Arrival ; Cell Count ; Cell Area ; Total Cell Count ; Total Area ; Power Unit ; Power Mult ; Total Power" > temp2.csv

for somador in $somadores
do

echo -n $somador ";" $gen_eff ";" $map_eff ";" $opt_eff ";" >> temp.csv
echo -n $somador ";" $gen_eff ";" $map_eff ";" $opt_eff ";" >> temp2.csv
bash extrairesultados_genus.sh $somador ../resultados/metodologia1/$somador/genus/reports

bash extrairesultados_innovus.sh $somador ../resultados/metodologia1/$somador/innovus/reports

done

mv "temp.csv" "met1_genus.csv"
cp "met1_genus.csv" ../resultados/metodologia1

mv "temp2.csv" "met1_innovus.csv"
cp "met1_innovus.csv" ../resultados/metodologia1
rm "met1_genus.csv"
rm "met1_innovus.csv"