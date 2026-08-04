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
.SUBCKT senseamp SAen SAF pch QB SAT Q BL vdd gnd BLB
** N=42 EP=10 IP=0 FDC=20
M0 SAF SAen BL vdd PSVTLP L=0.06 W=1.8 $X=2425 $Y=-4650 $D=91
M1 Q SAF vdd vdd PSVTLP L=0.06 W=0.2 $X=2705 $Y=-9545 $D=91
M2 vdd QB Q vdd PSVTLP L=0.06 W=0.2 $X=2965 $Y=-9545 $D=91
M3 vdd SAT SAF vdd PSVTLP L=0.06 W=1.6 $X=2965 $Y=-4450 $D=91
M4 vdd pch SAF vdd PSVTLP L=0.06 W=0.135 $X=2965 $Y=-2450 $D=91
M5 QB SAT vdd vdd PSVTLP L=0.06 W=0.2 $X=3225 $Y=-9545 $D=91
M6 SAT SAF vdd vdd PSVTLP L=0.06 W=1.6 $X=3225 $Y=-4450 $D=91
M7 SAT pch vdd vdd PSVTLP L=0.06 W=0.135 $X=3225 $Y=-2450 $D=91
M8 vdd Q QB vdd PSVTLP L=0.06 W=0.2 $X=3485 $Y=-9545 $D=91
M9 SAF pch SAT vdd PSVTLP L=0.06 W=0.135 $X=3485 $Y=-2450 $D=91
M10 BLB SAen SAT vdd PSVTLP L=0.06 W=1.8 $X=3765 $Y=-4650 $D=91
M11 41 SAF Q gnd NSVTLP L=0.06 W=0.2 $X=2705 $Y=-8970 $D=26
M12 gnd QB 41 gnd NSVTLP L=0.06 W=0.2 $X=2965 $Y=-8970 $D=26
M13 10 SAT SAF gnd NSVTLP L=0.06 W=2.4 $X=2965 $Y=-7950 $D=26
M14 42 SAT gnd gnd NSVTLP L=0.06 W=0.2 $X=3225 $Y=-8970 $D=26
M15 SAT SAF 10 gnd NSVTLP L=0.06 W=2.4 $X=3225 $Y=-7950 $D=26
M16 QB Q 42 gnd NSVTLP L=0.06 W=0.2 $X=3485 $Y=-8970 $D=26
M17 gnd SAen 10 gnd NSVTLP L=0.06 W=2.8 $X=3765 $Y=-8350 $D=26
D18 gnd vdd DNWPS $X=2085 $Y=-10060 $D=19
D19 gnd vdd DNWPS $X=2090 $Y=-5085 $D=19
.ENDS
***************************************
