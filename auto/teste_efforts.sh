#Frequencia baixa. Otimizar Area
somadores="cla_16bits ripple_carry_adder_32bits"
#ripple_carry_adder_16bits ripple_carry_adder_8bits carry_select_adder"


gen_effs="high medium low none" 
map_effs="high medium low none"
opt_effs="high medium low none"

cd ../constraints
#Ajustar delay alto
bash ../auto/ajustadelaysdc.sh 200
for gen_eff in $gen_effs
do
for map_eff in $map_effs
do
for opt_eff in $opt_effs
do
for somador in $somadores
do
    cd ../scripts
    bash ../auto/ajusta1_init_design.sh $somador
    
    echo "Rodando $somador - GEN EFFORT = $gen_eff - MAP EFFORT = $map_eff - OPT EFFORT = $opt_eff - "
    
    #Rodar genus
    cd ../genus
    if ! which genus
    then
        module load genus
    fi

    genus -execute "set SOMADOR $somador; 
                    set GEN_EFF $gen_eff;
                    set MAP_EFF $map_eff;
                    set OPT_EFF $opt_eff;" \
                    -f "../scripts/genus.tcl" 2>/dev/null 1>/dev/null 

    mkdir -p "../resultados/teste_efforts/$somador/genus/$gen_eff/$map_eff/$opt_eff"
    cp -r outputs/ reports/ genus.log genus.cmd check.txt "../resultados/teste_efforts/$somador/genus/$gen_eff/$map_eff/$opt_eff" 
    #cd ../innovus
    #if ! which innovus
    #then
    #    module load innovus
    #fi
    #mkdir reports
    #innovus -files "../scripts/innovus_legacy_script.tcl" 2>/dev/null 1>/dev/null 
    #mkdir -p "../resultados/teste_efforts/$somador/innovus/$gen_eff/$map_eff/$opt_eff"
    #cp -r outputs/ reports/ *gif innovus.*  "../resultados/teste_efforts/$somador/innovus/$gen_eff/$map_eff/$opt_eff"
    #rm -r *
    cd ../genus
    rm -r *
    cd ../auto 
done 
done
done
done
#./extrairesultados.sh "teste_efforts" $somadores

    #Ajustar rtls
    #genus
    #cd ../resultados
    #extrair resultados 
    #cd ../innovus
    #innovus
    #extrair resultados
    

    #./asd.sh >> tes