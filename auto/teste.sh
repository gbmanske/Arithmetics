#!/bin/bash

# Comprimento total desejado
TOTAL_WIDTH=140

# Linhas de texto
lines=(
  "Genus"
  "Procurar area no report_area"
  "Procurar power no report_power"
  "Innovus"
  "Procurar slack no report_timing"
  "Procurar area_cells no report_area"
  "Procurar area_cells+filler no report_area"
  "Procurar power no report_power"
)

# Função para centralizar texto
center_text() {
  local text="$1"
  local text_length=${#text}
  local num_hashes=$(( (TOTAL_WIDTH - text_length - 2) / 2 )) # Metade antes e depois do texto
  local line

  # Se o total de hashes for ímpar, ajusta um a mais no final
  if (( (TOTAL_WIDTH - text_length - 2) % 2 != 0 )); then
    line=$(printf '%*s-%s-%*s' "$num_hashes" "" "$text" "$((num_hashes + 1))" "")
  else
    line=$(printf '%*s-%s-%*s' "$num_hashes" "" "$text" "$num_hashes" "")
  fi

  # Substituir espaços por #
  echo "${line// /#}"
}

# Gerar saída formatada
for line in "${lines[@]}"; do
  if [[ -z "$line" ]]; then
    echo ""  # Linha em branco para espaçamento
  else
    center_text "$line"
  fi
done
