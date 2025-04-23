#!/bin/bash

gen_eff="high" 
map_eff="high"
opt_eff="high"
somador=$1

min=1
max=15
precision=2
atraso=$(echo "scale=$precision; ($min + $max) / 2" | bc)
ultimo_valido=$atraso  # salva primeiro atraso como inicial
atraso_anterior=""

cd ../constraints
bash ../auto/ajustadelaysdc.sh "$atraso"
cd ../auto

slack=999  # valor inicial só pra entrar no while

while true; do
  cd ../constraints
  bash ../auto/ajustadelaysdc.sh "$atraso"

  cd ../genus

  echo "Rodando Genus"
  {
    if ! which genus > /dev/null; then
        module load genus
    fi
  } 2>/dev/null 1>/dev/null

  genus -execute "set SOMADOR $somador; 
                  set GEN_EFF $gen_eff;
                  set MAP_EFF $map_eff;
                  set OPT_EFF $opt_eff;" \
                  -f "../scripts/genus.tcl" \
                  2>/dev/null 1>/dev/null

  mkdir -p "../resultados/metodologia2/$somador/$atraso/genus"
  cp -r outputs/ reports/ genus.log genus.cmd check.txt \
        "../resultados/metodologia2/$somador/$atraso/genus"
  rm -r *
  cd ../auto

  report_file="../resultados/metodologia2/$somador/$atraso/genus/reports/report_timing.rpt"
  slack=$(grep "Slack:" "$report_file" | awk '{print $2}')

  echo "Atraso testado: $atraso | Slack: $slack"

  # Comparações com bc
  gt=$(echo "$slack > 0" | bc)
  lt=$(echo "$slack < 0" | bc)

  # Se o slack for >= 0, salva esse atraso como o último válido
  if [ "$gt" -eq 1 ] || [ "$slack" = 0 ]; then
    ultimo_valido=$atraso
    max=$(echo "scale=$precision; $atraso" | bc)
  elif [ "$lt" -eq 1 ]; then
    min=$(echo "scale=$precision; $atraso" | bc)
  fi

  # Verifica se atraso está preso em um loop
  if [ "$atraso" = "$atraso_anterior" ]; then
    echo "Loop detectado! Melhor atraso com slack >= 0: $ultimo_valido"
    break
  fi

  atraso_anterior=$atraso  # Atualiza para detectar loops futuros

  # Verifica convergência
  diff=$(echo "$max - $min" | bc)
  close_enough=$(echo "$diff < 0.01" | bc)
  if [ "$close_enough" -eq 1 ]; then
    echo "Convergência atingida. Melhor atraso com slack >= 0: $ultimo_valido"
    break
  fi

  # Calcula novo ponto médio
  atraso=$(echo "scale=$precision; ($min + $max) / 2" | bc)
done






##############################################################



cd ../innovus
echo "Rodando Innovus"
{
if ! which innovus
then
    module load innovus
fi
}  2>/dev/null 1>/dev/null 
mkdir reports
mkdir images
mkdir check
cd images
mkdir visible
mkdir notvisible
mkdir ameba
cd  ..
innovus -files "../scripts/innovus_legacy_script.tcl" 2>/dev/null 1>/dev/null 
mkdir -p "../resultados/metodologia1/$somador/$atraso/innovus"
cp -r outputs/ reports/ images/ check/ innovus.*  "../resultados/metodologia1/$somador/$atraso/innovus"
rm -r *
cd ../auto

report_file="../resultados/metodologia2/$somador/$atraso/innovus/reports/report_timing.rpt"
slack_innovus=$(grep "Slack Time" "$report_file" | awk '{print $4}')











################################################






slack_genus=$slack

# Loop até os dois slacks forem 0
while true; do
  echo ">> Rodando Genus com atraso = $atraso"
  bash "$GENUS_SCRIPT" "$somador" "$atraso"

  # Coleta slack do Genus
  report_genus="../resultados/metodologia2/$somador/$atraso/genus/reports/report_timing.rpt"
  slack_genus=$(grep "Slack:" "$report_genus" | awk '{print $2}')
  echo "Slack Genus: $slack_genus"

  echo ">> Rodando Innovus com atraso = $atraso"
  bash "$INNOVUS_SCRIPT" "$somador" "$atraso"

  # Coleta slack do Innovus
  report_innovus="../resultados/metodologia2/$somador/$atraso/innovus/reports/report_timing.rpt"
  slack_innovus=$(grep "Slack:" "$report_innovus" | awk '{print $2}')
  echo "Slack Innovus: $slack_innovus"

  # Condições de parada
  if [ "$slack_genus" = 0 ] && [ "$slack_innovus" = 0 ]; then
    echo "Ambos os slacks são 0. Atraso final ajustado: $atraso"
    break
  fi

  # Se slack do Innovus for negativo, ajustar atraso
  slack_negativo=$(echo "$slack_innovus < 0" | bc)
  if [ "$slack_negativo" -eq 1 ]; then
    ajuste=$(echo "scale=$precision; $atraso + ($slack_innovus * -1)" | bc)
    echo "Ajustando atraso: $atraso -> $ajuste"
    atraso=$ajuste
  else
    echo "Esperando que ambos slacks cheguem a zero..."
  fi
done



######################################################################



cd ../innovus
echo "Rodando Innovus"
{
if ! which innovus
then
    module load innovus
fi
}  2>/dev/null 1>/dev/null 
mkdir reports
mkdir images
mkdir check
cd images
mkdir visible
mkdir notvisible
mkdir ameba
cd  ..
innovus -files "../scripts/innovus_legacy_script.tcl" 2>/dev/null 1>/dev/null 
mkdir -p "../resultados/metodologia1/$somador/innovus"
cp -r outputs/ reports/ images/ check/ innovus.*  "../resultados/metodologia1/$somador/innovus"
rm -r *





echo "Atraso final encontrado (com slack >= 0): $ultimo_valido"
