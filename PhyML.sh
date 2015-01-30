#!/bin/bash

# Dxr
for i in /home/bastodian/Dropbox/DOXP/August-2014_DOXP_Alignments/Constrained_Tree_Taxa_Manual_Regions/ConstrainedAnalysis/Dxr/*tre
do
    echo $i | awk -F '/' '{print $NF}' | awk -F '.' '{print $1"."$2}'
    mpirun -np 16 /home/bastodian/Dropbox/DOXP/PhyML-3.1/PhyML-3.1_linux64 -i /home/bastodian/Dropbox/DOXP/August-2014_DOXP_Alignments/Constrained_Tree_Taxa_Manual_Regions/ConstrainedAnalysis/Dxr/Dxr_1087_manual_regions.phy -d aa -m LG -v e -a e -s BEST --constraint_file $i -u $i --no_memory_check --print_site_lnl --run_id `echo $i | awk -F '/' '{print $NF}' | awk -F '.' '{print $1"."$2}'` > $i.log
done

# Dxs
for i in /home/bastodian/Dropbox/DOXP/August-2014_DOXP_Alignments/Constrained_Tree_Taxa_Manual_Regions/ConstrainedAnalysis/Dxs/*tre
do
    echo $i | awk -F '/' '{print $NF}' | awk -F '.' '{print $1"."$2}'
    mpirun -np 16 /home/bastodian/Dropbox/DOXP/PhyML-3.1/PhyML-3.1_linux64 -i /home/bastodian/Dropbox/DOXP/August-2014_DOXP_Alignments/Constrained_Tree_Taxa_Manual_Regions/ConstrainedAnalysis/Dxs/Dxs_1089_manual_regions.phy -d aa -m LG -v e -a e -s BEST --constraint_file $i -u $i --no_memory_check --print_site_lnl --run_id `echo $i | awk -F '/' '{print $NF}' | awk -F '.' '{print $1"."$2}'` > $i.log
done

# IspD
for i in /home/bastodian/Dropbox/DOXP/August-2014_DOXP_Alignments/Constrained_Tree_Taxa_Manual_Regions/ConstrainedAnalysis/IspD/*tre
do
    echo $i | awk -F '/' '{print $NF}' | awk -F '.' '{print $1"."$2}'
    mpirun -np 16 /home/bastodian/Dropbox/DOXP/PhyML-3.1/PhyML-3.1_linux64 -i /home/bastodian/Dropbox/DOXP/August-2014_DOXP_Alignments/Constrained_Tree_Taxa_Manual_Regions/ConstrainedAnalysis/IspD/IspD_1091_manual_regions.phy -d aa -m LG -v e -a e -s BEST --constraint_file $i -u $i --no_memory_check --print_site_lnl --run_id `echo $i | awk -F '/' '{print $NF}' | awk -F '.' '{print $1"."$2}'` > $i.log
done

# IspE
for i in /home/bastodian/Dropbox/DOXP/August-2014_DOXP_Alignments/Constrained_Tree_Taxa_Manual_Regions/ConstrainedAnalysis/IspE/*tre
do
    echo $i | awk -F '/' '{print $NF}' | awk -F '.' '{print $1"."$2}'
    mpirun -np 16 /home/bastodian/Dropbox/DOXP/PhyML-3.1/PhyML-3.1_linux64 -i /home/bastodian/Dropbox/DOXP/August-2014_DOXP_Alignments/Constrained_Tree_Taxa_Manual_Regions/ConstrainedAnalysis/IspE/IspE_1094_manual_regions.phy -d aa -m LG -v e -a e -s BEST --constraint_file $i -u $i --no_memory_check --print_site_lnl --run_id `echo $i | awk -F '/' '{print $NF}' | awk -F '.' '{print $1"."$2}'` > $i.log
done

# IspF
for i in /home/bastodian/Dropbox/DOXP/August-2014_DOXP_Alignments/Constrained_Tree_Taxa_Manual_Regions/ConstrainedAnalysis/IspF/*tre
do
    echo $i | awk -F '/' '{print $NF}' | awk -F '.' '{print $1"."$2}'
    mpirun -np 16 /home/bastodian/Dropbox/DOXP/PhyML-3.1/PhyML-3.1_linux64 -i /home/bastodian/Dropbox/DOXP/August-2014_DOXP_Alignments/Constrained_Tree_Taxa_Manual_Regions/ConstrainedAnalysis/IspF/IspF_1096_manual_regions.phy -d aa -m LG -v e -a e -s BEST --constraint_file $i -u $i --no_memory_check --print_site_lnl --run_id `echo $i | awk -F '/' '{print $NF}' | awk -F '.' '{print $1"."$2}'` > $i.log
done

# IspG
for i in /home/bastodian/Dropbox/DOXP/August-2014_DOXP_Alignments/Constrained_Tree_Taxa_Manual_Regions/ConstrainedAnalysis/IspG/*tre
do
    echo $i | awk -F '/' '{print $NF}' | awk -F '.' '{print $1"."$2}'
    mpirun -np 16 /home/bastodian/Dropbox/DOXP/PhyML-3.1/PhyML-3.1_linux64 -i /home/bastodian/Dropbox/DOXP/August-2014_DOXP_Alignments/Constrained_Tree_Taxa_Manual_Regions/ConstrainedAnalysis/IspG/IspG_1098_manual_regions.phy -d aa -m LG -v e -a e -s BEST --constraint_file $i -u $i --no_memory_check --print_site_lnl --run_id `echo $i | awk -F '/' '{print $NF}' | awk -F '.' '{print $1"."$2}'` > $i.log
done

# IspH
for i in /home/bastodian/Dropbox/DOXP/August-2014_DOXP_Alignments/Constrained_Tree_Taxa_Manual_Regions/ConstrainedAnalysis/IspH/*tre
do
    echo $i | awk -F '/' '{print $NF}' | awk -F '.' '{print $1"."$2}'
    mpirun -np 16 /home/bastodian/Dropbox/DOXP/PhyML-3.1/PhyML-3.1_linux64 -i /home/bastodian/Dropbox/DOXP/August-2014_DOXP_Alignments/Constrained_Tree_Taxa_Manual_Regions/ConstrainedAnalysis/IspH/IspH_1100_manual_regions.phy -d aa -m LG -v e -a e -s BEST --constraint_file $i -u $i --no_memory_check --print_site_lnl --run_id `echo $i | awk -F '/' '{print $NF}' | awk -F '.' '{print $1"."$2}'` > $i.log
done
