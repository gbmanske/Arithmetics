cd ../innovus
somador=$1
atraso=$2
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
mkdir -p "../resultados/metodologia2/$somador/$atraso/innovus"
cp -r outputs/ reports/ images/ check/ innovus.*  "../resultados/metodologia2/$somador/$atraso/innovus"
cd ../auto