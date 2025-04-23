
#Frequencia baixa. Otimizar Area
somadores="cla_16bits ripple_carry_adder_32bits"
#ripple_carry_adder_16bits ripple_carry_adder_8bits carry_select_adder"

gen_effs="high medium low none" 
map_effs="high medium low none"
opt_effs="high medium low none"

for somador in $somadores
do
echo "Design ; Gen Effort ; Map Effort ; Opt Effort ;Slack ; Data Path ; Cell Count ; Cell Area ; Total Area ; Power Unit ; Power Mult ; Total Power" > teste.csv

for gen_eff in $gen_effs
do
for map_eff in $map_effs
do
for opt_eff in $opt_effs
do
echo -n $somador ";" $gen_eff ";" $map_eff ";" $opt_eff ";" >> teste.csv
bash extrairesultados_genus.sh $somador ../resultados/teste_efforts/$somador/genus/$gen_eff/$map_eff/$opt_eff/reports
done
done
done
mv "teste.csv" $somador"_genus.csv"
cp $somador"_genus.csv" ../resultados/teste_efforts/$somador
done