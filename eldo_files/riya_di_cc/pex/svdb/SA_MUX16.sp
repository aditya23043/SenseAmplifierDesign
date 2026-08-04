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
.SUBCKT SA_MUX16 SAen SAt QB SAf Pch Q BL VDD BLB GND
** N=51 EP=10 IP=0 FDC=29
M0 BL SAen SAt VDD PSVTLP L=0.06 W=0.9 $X=920 $Y=3160 $D=91
M1 SAt SAen BL VDD PSVTLP L=0.06 W=0.9 $X=1180 $Y=3160 $D=91
M2 Q SAt VDD VDD PSVTLP L=0.06 W=0.2 $X=1255 $Y=4555 $D=91
M3 VDD QB Q VDD PSVTLP L=0.06 W=0.2 $X=1515 $Y=4555 $D=91
M4 SAt SAf VDD VDD PSVTLP L=0.06 W=0.8 $X=1850 $Y=3160 $D=91
M5 SAt Pch VDD VDD PSVTLP L=0.06 W=0.135 $X=1850 $Y=4555 $D=91
M6 VDD SAf SAt VDD PSVTLP L=0.06 W=0.8 $X=2110 $Y=3160 $D=91
M7 SAf Pch SAt VDD PSVTLP L=0.06 W=0.135 $X=2445 $Y=4555 $D=91
M8 SAf SAt VDD VDD PSVTLP L=0.06 W=0.8 $X=2780 $Y=3160 $D=91
M9 VDD SAt SAf VDD PSVTLP L=0.06 W=0.8 $X=3040 $Y=3160 $D=91
M10 VDD Pch SAf VDD PSVTLP L=0.06 W=0.135 $X=3040 $Y=4555 $D=91
M11 QB Q VDD VDD PSVTLP L=0.06 W=0.2 $X=3375 $Y=4555 $D=91
M12 VDD SAf QB VDD PSVTLP L=0.06 W=0.2 $X=3635 $Y=4555 $D=91
M13 BLB SAen SAf VDD PSVTLP L=0.06 W=0.9 $X=3710 $Y=3160 $D=91
M14 SAf SAen BLB VDD PSVTLP L=0.06 W=0.9 $X=3970 $Y=3160 $D=91
M15 50 QB GND GND NSVTLP L=0.06 W=0.2 $X=-205 $Y=1020 $D=26
M16 Q SAt 50 GND NSVTLP L=0.06 W=0.2 $X=-205 $Y=1405 $D=26
M17 SAf SAt 9 GND NSVTLP L=0.06 W=1.2 $X=985 $Y=1255 $D=26
M18 9 SAt SAf GND NSVTLP L=0.06 W=1.2 $X=985 $Y=1515 $D=26
M19 SAt SAf 9 GND NSVTLP L=0.06 W=1.2 $X=985 $Y=2185 $D=26
M20 9 SAf SAt GND NSVTLP L=0.06 W=1.2 $X=985 $Y=2445 $D=26
M21 9 SAen GND GND NSVTLP L=0.06 W=2.8 $X=1075 $Y=585 $D=26
M22 SAt SAf 9 GND NSVTLP L=0.06 W=1.2 $X=2765 $Y=1255 $D=26
M23 9 SAf SAt GND NSVTLP L=0.06 W=1.2 $X=2765 $Y=1515 $D=26
M24 SAf SAt 9 GND NSVTLP L=0.06 W=1.2 $X=2765 $Y=2185 $D=26
M25 9 SAt SAf GND NSVTLP L=0.06 W=1.2 $X=2765 $Y=2445 $D=26
M26 51 SAf GND GND NSVTLP L=0.06 W=0.2 $X=4950 $Y=875 $D=26
M27 QB Q 51 GND NSVTLP L=0.06 W=0.2 $X=4950 $Y=1205 $D=26
D28 GND VDD DNWPS $X=-1260 $Y=2850 $D=19
.ENDS
***************************************
