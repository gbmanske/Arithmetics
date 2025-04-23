cd ../genus
somador=$1
atraso=$2
gen_eff=$3
map_eff=$4
opt_eff=$5
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
cd ../auto