#!/bin/bash
module_name=$1
reports=$2
echo ""
echo "Módulo: $module_name"

##################################################################-Genus-##################################################################


echo "============================================================"
echo "===========================Genus============================"

#####################################################-Procurar slack no report_timing-##################################################### 

# Caminho do arquivo de relatório

report_file="$reports/report_timing.rpt"
echo "============================================================"
echo "=======================Report_timing========================"
echo "============================================================"

# Extrair valores usando grep e awk
SLACK=$(grep "Slack:" "$report_file" | awk '{print $2}')
DATA_PATH=$(grep "Data Path:" "$report_file" | awk '{print $3}')

# Exibir os resultados
echo "Slack:       $SLACK"
echo "Data Path:   $DATA_PATH"
 
#######################################################-Procurar area no report_area-###################################################### 


# Caminho do arquivo report_area.rpt
report_file="$reports/report_area.rpt"

# Exibe o nome do módulo
echo "============================================================"
echo "========================Report_area========================="
echo "============================================================"


# Extrai os valores de "Cell-Count" e "Cell-Area" para o módulo especificado
CELLCOUNT=$(grep "$module_name" "$report_file" | awk '{print $3}')
CELLAREA=$(grep "$module_name" "$report_file" | awk '{print $4}')
TOTALAREA=$(grep "$module_name" "$report_file" | awk '{print $6}')

# Exibe os resultados
echo "Cell-Count: " $CELLCOUNT
echo "Cell-Area:  " $CELLAREA
echo "Total-Area: " $TOTALAREA

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
power_unit=$(grep "Power Unit" "$report_file" | awk '{print $3}')

# Define o valor de multiplicação baseado na unidade
if [ "$power_unit" == "W" ]; then
    unit_value=0
elif [ "$power_unit" == "mW" ]; then
    unit_value=-3
elif [ "$power_unit" == "uW" ]; then
    unit_value=-6
else
    unit_value="Unknown unit"
fi

# Extrai o valor do subtotal (5º valor)
total_power=$(grep "Subtotal" "$report_file" | awk '{print $5}')

# Exibe os resultados
echo "Power Unit:  $power_unit"
echo "Unit Value:  $unit_value"
echo "Total Power: $total_power"

echo "============================================================"

echo $SLACK ";" $DATA_PATH ";" $CELLCOUNT ";" $CELLAREA ";" $TOTALAREA ";" $power_unit ";" $unit_value ";" $total_power >> temp.csv

echo "============================================================"

echo ""

