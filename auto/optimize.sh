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
  cd ../auto
  bash rodar_genus.sh $somador $atraso $gen_eff $map_eff $opt_eff
  cd ../genus   
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

atraso=$ultimo_valido










################################################




while true; do
  bash rodar_genus.sh "$somador" "$atraso" "$gen_eff" "$map_eff" "$opt_eff"
  bash rodar_innovus.sh "$somador" "$atraso"

  cd ../genus
  rm -r *
  cd ../innovus
  rm -r *
  cd ../auto

  report_file="../resultados/metodologia2/$somador/$atraso/genus/reports/report_timing.rpt"
  slack_genus=$(grep "Slack:" "$report_file" | awk '{print $2}')

  report_file="../resultados/metodologia2/$somador/$atraso/innovus/reports/report_timing.rpt"
  slack_innovus=$(grep "Slack Time" "$report_file" | awk '{print $4}')

  echo "Slack Genus: $slack_genus | Slack Innovus: $slack_innovus"

  # Se os dois forem >= 0, pode parar
  if [ "$(echo "$slack_genus >= 0" | bc)" -eq 1 ] && \
     [ "$(echo "$slack_innovus >= 0" | bc)" -eq 1 ]; then
    break
  fi

  # Se slack_innovus for negativo, aumenta o atraso
  if [ "$(echo "$slack_innovus < 0" | bc)" -eq 1 ]; then
    atraso=$(echo "$atraso + ($slack_innovus * -1)" | bc)
    echo "Aumentando atraso para compensar slack negativo: $atraso"
  fi
  cd ../constraints
  bash ../auto/ajustadelaysdc.sh $atraso
  cd ../auto
done

echo "Slack zero encontrado para ambos. Atraso final: $atraso"

