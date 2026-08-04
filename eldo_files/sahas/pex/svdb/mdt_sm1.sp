* SPICE NETLIST
***************************************

.SUBCKT LDDN D G S B
.ENDS
***************************************
.SUBCKT pdr25 d g s sb sub
.ENDS
***************************************
.SUBCKT pdr18 d g s sb sub
.ENDS
***************************************
.SUBCKT cfrm1m5shz a_po b_od shod shpo sub
.ENDS
***************************************
.SUBCKT cfrm1m5shznosub a_po b_od shod shpo
.ENDS
***************************************
.SUBCKT pdr25hv d g s sb sub
.ENDS
***************************************
.SUBCKT next18hvi d g s sb siso sub
.ENDS
***************************************
.SUBCKT pext18hv d g s sb sub
.ENDS
***************************************
.SUBCKT next25hvi d g s sb siso sub
.ENDS
***************************************
.SUBCKT pext25hv d g s sb sub
.ENDS
***************************************
.SUBCKT LDD D G S B
.ENDS
***************************************
.SUBCKT cpo25nw_var in out sub
.ENDS
***************************************
.SUBCKT cpo12nw_var in out sub
.ENDS
***************************************
.SUBCKT cpo18nw_var in out sub
.ENDS
***************************************
.SUBCKT cpo18nw_atto in1 in2 out1 sub
.ENDS
***************************************
.SUBCKT cpo18nw_diff_var in1 in2 out1 sub
.ENDS
***************************************
.SUBCKT cpo12nw_diff_var in1 in2 out1 sub
.ENDS
***************************************
.SUBCKT cpo25pw_var in nwell out sub
.ENDS
***************************************
.SUBCKT cpo18pw_var in nwell out sub
.ENDS
***************************************
.SUBCKT dnsvtlp_var in out sub
.ENDS
***************************************
.SUBCKT inddif_lanw_7m4x0y2z in mp out sub
.ENDS
***************************************
.SUBCKT inddif_nw_7m4x0y2z in mp out sub
.ENDS
***************************************
.SUBCKT indsym_lanw_7m4x0y2z in out sub
.ENDS
***************************************
.SUBCKT indsym_nw_7m4x0y2z in out sub
.ENDS
***************************************
.SUBCKT ind_stdnw_7m4x0y2z in out sub
.ENDS
***************************************
.SUBCKT ind_lonw_7m4x0y2z in out sub
.ENDS
***************************************
.SUBCKT inddif_lonw_7m4x0y2z in mp out sub
.ENDS
***************************************
.SUBCKT inddif_lomf_7m4x0y2z in mp out sub
.ENDS
***************************************
.SUBCKT inddif_mf_7m4x0y2z in mp out sub
.ENDS
***************************************
.SUBCKT ind_lomf_7m4x0y2z in out sub
.ENDS
***************************************
.SUBCKT indsym_mf_7m4x0y2z in out sub
.ENDS
***************************************
.SUBCKT cfrstack_rf_7m4x0y2z minus plus psub
.ENDS
***************************************
.SUBCKT cfrstack_rf_7m4x0y2z_sh minus plus psub shap
.ENDS
***************************************
.SUBCKT cfrstack_rf_7m4x0y2z_2p minus plus
.ENDS
***************************************
.SUBCKT box8 box8p1 box8p2 box8p3 box8p4 box8p5 box8p6 box8p7 box8sub
.ENDS
***************************************
.SUBCKT box7 box7p1 box7p2 box7p3 box7p4 box7p5 box7p6 box7sub
.ENDS
***************************************
.SUBCKT box6 box6p1 box6p2 box6p3 box6p4 box6p5 box6sub
.ENDS
***************************************
.SUBCKT box5 box5p1 box5p2 box5p3 box5p4 box5sub
.ENDS
***************************************
.SUBCKT box4 box4p1 box4p2 box4p3 box4sub
.ENDS
***************************************
.SUBCKT box3 box3p1 box3p2 box3sub
.ENDS
***************************************
.SUBCKT M1___POD_CDNS_775753960933
** N=2 EP=0 IP=0 FDC=0
.ENDS
***************************************
.SUBCKT mdt_sm1 SAen QB SAF SAT pch Q BL gnd vdd BLB
** N=47 EP=10 IP=4 FDC=25
M0 SAF SAen BL vdd PSVTLP L=0.06 W=1.8 $X=15125 $Y=-7930 $D=91
M1 vdd QB Q vdd PSVTLP L=0.06 W=0.2 $X=15275 $Y=-15550 $D=91
M2 Q SAF vdd vdd PSVTLP L=0.06 W=0.2 $X=15535 $Y=-15550 $D=91
M3 SAF SAT vdd vdd PSVTLP L=0.06 W=0.8 $X=15855 $Y=-7670 $D=91
M4 SAF pch vdd vdd PSVTLP L=0.06 W=0.135 $X=15990 $Y=-6195 $D=91
M5 vdd SAT SAF vdd PSVTLP L=0.06 W=0.8 $X=16115 $Y=-7670 $D=91
M6 SAT pch SAF vdd PSVTLP L=0.06 W=0.135 $X=16250 $Y=-6195 $D=91
M7 SAT SAF vdd vdd PSVTLP L=0.06 W=0.8 $X=16375 $Y=-7670 $D=91
M8 vdd pch SAT vdd PSVTLP L=0.06 W=0.135 $X=16510 $Y=-6195 $D=91
M9 vdd SAF SAT vdd PSVTLP L=0.06 W=0.8 $X=16635 $Y=-7670 $D=91
M10 vdd SAT QB vdd PSVTLP L=0.06 W=0.2 $X=16955 $Y=-15550 $D=91
M11 QB Q vdd vdd PSVTLP L=0.06 W=0.2 $X=17215 $Y=-15550 $D=91
M12 BLB SAen SAT vdd PSVTLP L=0.06 W=1.8 $X=17370 $Y=-7930 $D=91
M13 46 QB Q gnd NSVTLP L=0.06 W=0.2 $X=15275 $Y=-14410 $D=26
M14 gnd SAF 46 gnd NSVTLP L=0.06 W=0.2 $X=15535 $Y=-14410 $D=26
M15 SAF SAT 10 gnd NSVTLP L=0.06 W=1.2 $X=15855 $Y=-10700 $D=26
M16 10 SAen gnd gnd NSVTLP L=0.06 W=1.4 $X=16115 $Y=-13360 $D=26
M17 10 SAT SAF gnd NSVTLP L=0.06 W=1.2 $X=16115 $Y=-10700 $D=26
M18 gnd SAen 10 gnd NSVTLP L=0.06 W=1.4 $X=16375 $Y=-13360 $D=26
M19 SAT SAF 10 gnd NSVTLP L=0.06 W=1.2 $X=16375 $Y=-10700 $D=26
M20 10 SAF SAT gnd NSVTLP L=0.06 W=1.2 $X=16635 $Y=-10700 $D=26
M21 47 SAT gnd gnd NSVTLP L=0.06 W=0.2 $X=16955 $Y=-14410 $D=26
M22 QB Q 47 gnd NSVTLP L=0.06 W=0.2 $X=17215 $Y=-14410 $D=26
D23 gnd vdd DNWPS $X=14930 $Y=-15710 $D=19
D24 gnd vdd DNWPS $X=14790 $Y=-8090 $D=19
.ENDS
***************************************
