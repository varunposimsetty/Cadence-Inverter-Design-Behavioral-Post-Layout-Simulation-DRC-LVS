* SPICE NETLIST
***************************************

.SUBCKT nmosvar_1p8 G D SX
.ENDS
***************************************
.SUBCKT nmosvar_3p3 G D SX
.ENDS
***************************************
.SUBCKT pnvar_1p8 PD NW SX
.ENDS
***************************************
.SUBCKT RFNMOS_1P8 D G S B
.ENDS
***************************************
.SUBCKT RFPMOS_1P8 D G S B
.ENDS
***************************************
.SUBCKT RFNMOS_3P3 D G S B
.ENDS
***************************************
.SUBCKT RFPMOS_3P3 D G S B
.ENDS
***************************************
.SUBCKT PNVAR_1p8V_rf pd nw sx
.ENDS
***************************************
.SUBCKT NMOSVAR_1p8V_rf G D SX
.ENDS
***************************************
.SUBCKT NMOSVAR_3p3V_rf G D SX
.ENDS
***************************************
.SUBCKT PNVAR_3p3V_rf pd nw sx
.ENDS
***************************************
.SUBCKT ch018ic6LM_Ind_Sym plus minus shield
.ENDS
***************************************
.SUBCKT ch018ic6LM_Ind_Spi plus minus shield
.ENDS
***************************************
.SUBCKT ch018ic6LM_Ind_Ct plus minus center_tapped shield
.ENDS
***************************************
.SUBCKT L018IC_C100W12N1P5 plus minus
.ENDS
***************************************
.SUBCKT L018IC_stacked_xformer P1 P2 P3 P4
.ENDS
***************************************
.SUBCKT dnw pw tw sx
.ENDS
***************************************
.SUBCKT dnw_p pw tw sx
.ENDS
***************************************
.SUBCKT MIM_018IC_1p5 TOP BOT SUB
.ENDS
***************************************
.SUBCKT Lab_3_inverter GND VDD VOUT VIN
** N=4 EP=4 IP=0 FDC=5
M0 VOUT VIN GND GND nmos_1p8 L=1.8e-07 W=4.6e-07 AD=2.208e-13 AS=2.208e-13 PD=1.88e-06 PS=1.88e-06 NRD=1.04348 NRS=1.04348 m=1 par=1 $X=2130 $Y=1345 $D=0
M1 VOUT VIN VDD VDD pmos_1p8 L=1.8e-07 W=4.6e-07 AD=1.242e-13 AS=2.208e-13 PD=1e-06 PS=1.88e-06 NRD=0.586957 NRS=1.04348 m=1 par=1 $X=1410 $Y=3365 $D=2
M2 VDD VIN VOUT VDD pmos_1p8 L=1.8e-07 W=4.6e-07 AD=1.242e-13 AS=1.242e-13 PD=1e-06 PS=1e-06 NRD=0.586957 NRS=0.586957 m=1 par=1 $X=2130 $Y=3365 $D=2
M3 VOUT VIN VDD VDD pmos_1p8 L=1.8e-07 W=4.6e-07 AD=2.208e-13 AS=1.242e-13 PD=1.88e-06 PS=1e-06 NRD=1.04348 NRS=0.586957 m=1 par=1 $X=2850 $Y=3365 $D=2
D4 GND VDD nwp_p AREA=9.7288e-12 PJ=1.496e-05 m=1 $X=0 $Y=2800 $D=32
.ENDS
***************************************
