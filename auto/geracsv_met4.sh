
#Frequencia baixa. Otimizar Area
somadores="signal_32bits"

atrasos="13.7 13.6 13.5 13.4 13.3 13.2 13.1 13.0 12.9 12.8 12.7 12.6 12.5 12.4 12.3 12.2 12.1 12.0 11.9 11.8 11.7 11.6 11.5 11.4 11.3 11.2 11.1 11.0 10.9 10.8 10.7 10.6 10.5 10.4 10.3 10.2 10.1 10.0 9.9 9.8 9.7 9.6 9.5 9.4 9.3 9.2 9.1 9.0 8.9 8.8 8.7 8.6 8.5 8.4 8.3 8.2 8.1 8.0 7.9 7.8 7.7 7.6 7.5 7.4 7.3 7.2 7.1 7.0 6.9 6.8 6.7 6.6 6.5 6.4 6.3 6.2 6.1 6.0 5.9 5.8 5.7 5.6 5.5 5.4 5.3 5.2 5.1 5.0 4.9 4.8 4.7 4.6 4.5 4.4 4.3 4.2 4.1 4.0 3.9 3.8 3.7 3.6 3.5 3.4 3.3 3.2 3.1 3.0 2.9 2.8 2.7 2.6 2.5 2.4 2.3 2.2 2.1 2.0 1.9 1.8 1.7 1.6 1.5 1.4 1.39"


gen_eff="high" 
map_eff="high"
opt_eff="high"
echo " ; Genus ; Genus ; Innovus ; Genus ; Innovus ; Genus ; ; ; Innovus ; ; ; ; Genus ; ; ; ; Innovus ; ; ; ;" > temp.csv
echo "Design ; Slack (ps) ; Data Path (ps) ; Arrival (ps); Freq (MHz) ; Freq (MHz) ; Cell Count ; Cell Area ; Total Area ; Cell Count ; Cell Area ; Total Cell Count ; Total Area ; Power Unit ; Power Mult ; Total Power; Total Power(uW); Power Unit ; Power Mult ; Total Power ; Total Power(uW)" >> temp.csv

echo " ; Genus ; Innovus ; Genus ; Innovus ; Genus ; ; Innovus ; ; Genus ; Innovus " > temp2.csv
echo "Design ; Data Path (ps) ; Arrival (ps); Freq (MHz) ; Freq (MHz) ;  Cell Area ; Total Area ; Cell Area ; Total Area ; Total Power(uW); Total Power(uW)" >> temp2.csv

echo "Design ; Data Path (ps) ;  Freq (MHz) ;  Cell Area ; Total Area ; Total Power(uW)" > tempgenus.csv

echo "Design ; Data Path (ps) ;  Freq (MHz) ;  Cell Area ; Total Area ;  Total Power(uW)" > tempinnovus.csv


for atraso in $atrasos
do
for somador in $somadores
do

echo -n $somador ";" >> temp.csv
echo -n $somador ";" >> temp2.csv
echo -n $somador ";" >> tempgenus.csv
echo -n $somador ";" >> tempinnovus.csv
bash extrairesultados.sh $somador ../resultados/metodologia4/$somador/$atraso

done
done

mv "temp.csv" "metodologia4.csv"
cp "metodologia4.csv" ../csvs

rm "metodologia4.csv"

mv "temp2.csv" "metodologia4_resumo.csv"
cp "metodologia4_resumo.csv" ../csvs

rm "metodologia4_resumo.csv"



mv "tempgenus.csv" "metodologia4_genus.csv"
cp "metodologia4_genus.csv" ../csvs

rm "metodologia4_genus.csv"



mv "tempinnovus.csv" "metodologia4_innovus.csv"
cp "metodologia4_innovus.csv" ../csvs

rm "metodologia4_innovus.csv"