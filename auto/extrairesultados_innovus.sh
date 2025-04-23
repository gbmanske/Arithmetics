

#################################################################-Innovus-#################################################################
#####################################################-Procurar slack no report_timing-#####################################################
####################################################-Procurar area_cells no report_area-###################################################
################################################-Procurar area_cells+filler no report_area-################################################
######################################################-Procurar power no report_power-#####################################################

#!/bin/bash
module_name=$1
reports=$2
echo ""
echo "Módulo: $module_name"

#################################################################-Innovus-#################################################################


echo "============================================================"
echo "==========================Innovus==========================="

#####################################################-Procurar slack no report_timing-##################################################### 

# Caminho do arquivo de relatório

report_file="$reports/report_timing.rpt"
echo "============================================================"
echo "=======================Report_timing========================"
echo "============================================================"

# Extrair valores usando grep e awk
SLACK=$(grep "Slack Time" "$report_file" | awk '{print $4}')
ARRIVAL=$(grep "\- Arrival Time" "$report_file" | awk '{print $4}')

# Exibir os resultados
echo "Slack:       $SLACK"
echo "Arrival:     $ARRIVAL"
 
#######################################################-Procurar area no report_area-###################################################### 


# Caminho do arquivo report_area.rpt
report_file="$reports/report_area.rpt"

# Exibe o nome do módulo
echo "============================================================"
echo "========================Report_area========================="
echo "============================================================"


# Extrai os valores de "Cell-Count" e "Cell-Area" para o módulo especificado
CELLCOUNT=$(grep "$module_name" "$report_file" | awk '{print $2}')
CELLAREA=$(grep "$module_name" "$report_file" | awk '{print $3}')

# Exibe os resultados
echo "Cell-Count: " $CELLCOUNT
echo "Cell-Area:  " $CELLAREA




####################################################-Procurar area no report_area_detail-################################################## 


# Caminho do arquivo report_area.rpt
report_file="$reports/detailreport_area.rpt"

# Exibe o nome do módulo
echo "============================================================"
echo "====================Report_area_detail======================"
echo "============================================================"


# Extrai os valores de "Cell-Count" e "Cell-Area" para o módulo especificado
TOTALCELLCOUNT=$(grep "$module_name" "$report_file" | awk '{print $2}')
TOTALAREA=$(grep "$module_name" "$report_file" | awk '{print $3}')

# Exibe os resultados
echo "Total Cell-Count: " $TOTALCELLCOUNT
echo "Total Cell-Area:  " $TOTALAREA


######################################################-Procurar power no report_power-#####################################################

#!/bin/bash

# Defina o nome do módulo aqui

# Caminho do arquivo report_power.rpt
report_file="$reports/report_power.rpt"

# Exibe o nome do módulo

echo "============================================================"
echo "=======================Report_power========================="
echo "============================================================"

# Extrai o valor do Power Unit (W, mW, uW)
power_unit=$(grep "Power Units" "$report_file" | awk '{print $5}')

# Define o valor de multiplicação baseado na unidade
if [ "$power_unit" == "1W" ]; then
    unit_value=0
elif [ "$power_unit" == "1mW" ]; then
    unit_value=-3
elif [ "$power_unit" == "1uW" ]; then
    unit_value=-6
else
    unit_value="Unknown unit"
fi

# Extrai o valor do subtotal (5º valor)
total_power=$(grep "Total Power:" "$report_file" | awk '{print $3}')

# Exibe os resultados
echo "Power Unit:  $power_unit"
echo "Unit Value:  $unit_value"
echo "Total Power: $total_power"

echo "============================================================"

echo $SLACK ";" $ARRIVAL ";" $CELLCOUNT ";" $CELLAREA ";" $TOTALCELLCOUNT ";" $TOTALAREA ";" $power_unit ";" $unit_value ";" $total_power >> temp2.csv

echo "============================================================"

echo ""

