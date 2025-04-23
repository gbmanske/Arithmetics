#Frequencia baixa. Otimizar Area
#somadores="cla_32bits cla_16bits ripple_carry_adder_32bits ripple_carry_adder_16bits ripple_carry_adder_8bits carry_select_adder kogge_stone_32bits brent_kung_32bits sklansky_32bits ladner_fischer_32bits han_carlson_32bits signal_32bits"
#somadores="carry_bypass8_32bits carry_increment_32bits carry_skip4_32bits"
somadores="
carry_select_adder_8888_32bits
carry_select_adder_46688_32bits
carry_select_adder_46814_32bits
carry_select_adder_56678_32bits
carry_select_adder_66668_32bits
carry_select_adder_68810_32bits
carry_select_adder_461012_32bits
carry_select_adder_661010_32bits"


gen_eff="high" 
map_eff="high"
opt_eff="high"

cd ../constraints
#Ajustar delay alto
bash ../auto/ajustadelaysdc.sh 200
for somador in $somadores
do
    cd ../scripts
    bash ../auto/ajusta1_init_design.sh $somador
    
    echo "Rodando $somador - GEN EFFORT = $gen_eff - MAP EFFORT = $map_eff - OPT EFFORT = $opt_eff"
    
    #Rodar genus
    cd ../genus
    echo "Rodando Genus"
    {
    if ! which genus
    then
        module load genus
    fi
    }  2>/dev/null 1>/dev/null 

    genus -execute "set SOMADOR $somador; 
                    set GEN_EFF $gen_eff;
                    set MAP_EFF $map_eff;
                    set OPT_EFF $opt_eff;" \
                    -f "../scripts/genus.tcl" 2>/dev/null 1>/dev/null 

    mkdir -p "../resultados/metodologia1/$somador/genus"
    cp -r outputs/ reports/ genus.log genus.cmd check.txt "../resultados/metodologia1/$somador/genus" 
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
    cd ../genus
    rm -r *
    cd ../auto 
done 
# ./extrairesultados.sh "metodologia1" $somadores

    #Ajustar rtls
    #genus
    #cd ../resultados
    #extrair resultados 
    #cd ../innovus
    #innovus
    #extrair resultados
    

    # ./asd.sh >> tes