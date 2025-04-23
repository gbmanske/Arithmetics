
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
carry_select_adder_8888_32bits
carry_select_adder_56678_32bits
carry_select_adder_66668_32bits"

gen_eff="high" 
map_eff="high"
opt_eff="high"
echo " ; Genus ; Genus ; Innovus ; Genus ; Innovus ; Genus ; ; ; Innovus ; ; ; ; Genus ; ; ; ; Innovus ; ; ; ;" > temp.csv
echo "Design ; Slack (ps) ; Data Path (ps) ; Arrival (ps); Freq (MHz) ; Freq (MHz) ; Cell Count ; Cell Area ; Total Area ; Cell Count ; Cell Area ; Total Cell Count ; Total Area ; Power Unit ; Power Mult ; Total Power; Total Power(uW); Power Unit ; Power Mult ; Total Power ; Total Power(uW)" >> temp.csv

echo " ; Genus ; Innovus ; Genus ; Innovus ; Genus ; ; Innovus ; ; Genus ; Innovus " > temp2.csv
echo "Design ; Data Path (ps) ; Arrival (ps); Freq (MHz) ; Freq (MHz) ;  Cell Area ; Total Area ; Cell Area ; Total Area ; Total Power(uW); Total Power(uW)" >> temp2.csv

echo "Design ; Data Path (ps) ;  Freq (MHz) ;  Cell Area ; Total Area ; Total Power(uW)" > tempgenus.csv

echo "Design ; Data Path (ps) ;  Freq (MHz) ;  Cell Area ; Total Area ;  Total Power(uW)" > tempinnovus.csv

for somador in $somadores
do
atraso=$(grep "Atraso final:" "resultados_met2/$somador.txt" | awk '{print $8}')

echo -n $somador ";" >> temp.csv
echo -n $somador ";" >> temp2.csv
echo -n $somador ";" >> tempgenus.csv
echo -n $somador ";" >> tempinnovus.csv
bash extrairesultados.sh $somador ../resultados/metodologia2/$somador/$atraso

done

mv "temp.csv" "metodologia2.csv"
cp "metodologia2.csv" ../csvs

rm "metodologia2.csv"

mv "temp2.csv" "metodologia2_resumo.csv"
cp "metodologia2_resumo.csv" ../csvs

rm "metodologia2_resumo.csv"



mv "tempgenus.csv" "metodologia2_genus.csv"
cp "metodologia2_genus.csv" ../csvs

rm "metodologia2_genus.csv"



mv "tempinnovus.csv" "metodologia2_innovus.csv"
cp "metodologia2_innovus.csv" ../csvs

rm "metodologia2_innovus.csv"