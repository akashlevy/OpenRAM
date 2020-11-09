**************************************************
* OpenRAM generated memory.
* Words: 64
* Data bits: 64
* Banks: 1
* Column mux: 1:1
**************************************************
*********************** "dff" ******************************
* Positive edge-triggered FF
.SUBCKT dff D Q clk vdd gnd

* SPICE3 file created from dff.ext - technology: scmos

M1000 vdd clk a_24_24# vdd p w=8u l=0.4u
M1001 a_84_296# D vdd vdd p w=4u l=0.4u
M1002 a_104_24# clk a_84_296# vdd p w=4u l=0.4u
M1003 a_140_296# a_24_24# a_104_24# vdd p w=4u l=0.4u
M1004 vdd a_152_16# a_140_296# vdd p w=4u l=0.4u
M1005 a_152_16# a_104_24# vdd vdd p w=4u l=0.4u
M1006 a_260_296# a_152_16# vdd vdd p w=4u l=0.4u
M1007 a_280_24# a_24_24# a_260_296# vdd p w=4u l=0.4u
M1008 a_320_336# clk a_280_24# vdd p w=2u l=0.4u
M1009 vdd Q a_320_336# vdd p w=2u l=0.4u
M1010 gnd clk a_24_24# gnd n w=4u l=0.4u
M1011 Q a_280_24# vdd vdd p w=8u l=0.4u
M1012 a_84_24# D gnd gnd n w=2u l=0.4u
M1013 a_104_24# a_24_24# a_84_24# gnd n w=2u l=0.4u
M1014 a_140_24# clk a_104_24# gnd n w=2u l=0.4u
M1015 gnd a_152_16# a_140_24# gnd n w=2u l=0.4u
M1016 a_152_16# a_104_24# gnd gnd n w=2u l=0.4u
M1017 a_260_24# a_152_16# gnd gnd n w=2u l=0.4u
M1018 a_280_24# clk a_260_24# gnd n w=2u l=0.4u
M1019 a_320_24# a_24_24# a_280_24# gnd n w=2u l=0.4u
M1020 gnd Q a_320_24# gnd n w=2u l=0.4u
M1021 Q a_280_24# gnd gnd n w=4u l=0.4u

.ENDS

.SUBCKT row_addr_dff din_0 din_1 din_2 din_3 din_4 din_5 dout_0 dout_1 dout_2 dout_3 dout_4 dout_5 clk vdd gnd
* INPUT : din_0 
* INPUT : din_1 
* INPUT : din_2 
* INPUT : din_3 
* INPUT : din_4 
* INPUT : din_5 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* OUTPUT: dout_4 
* OUTPUT: dout_5 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* rows: 6 cols: 1
Xdff_r0_c0 din_0 dout_0 clk vdd gnd dff
Xdff_r1_c0 din_1 dout_1 clk vdd gnd dff
Xdff_r2_c0 din_2 dout_2 clk vdd gnd dff
Xdff_r3_c0 din_3 dout_3 clk vdd gnd dff
Xdff_r4_c0 din_4 dout_4 clk vdd gnd dff
Xdff_r5_c0 din_5 dout_5 clk vdd gnd dff
.ENDS row_addr_dff

.SUBCKT data_dff din_0 din_1 din_2 din_3 din_4 din_5 din_6 din_7 din_8 din_9 din_10 din_11 din_12 din_13 din_14 din_15 din_16 din_17 din_18 din_19 din_20 din_21 din_22 din_23 din_24 din_25 din_26 din_27 din_28 din_29 din_30 din_31 din_32 din_33 din_34 din_35 din_36 din_37 din_38 din_39 din_40 din_41 din_42 din_43 din_44 din_45 din_46 din_47 din_48 din_49 din_50 din_51 din_52 din_53 din_54 din_55 din_56 din_57 din_58 din_59 din_60 din_61 din_62 din_63 dout_0 dout_1 dout_2 dout_3 dout_4 dout_5 dout_6 dout_7 dout_8 dout_9 dout_10 dout_11 dout_12 dout_13 dout_14 dout_15 dout_16 dout_17 dout_18 dout_19 dout_20 dout_21 dout_22 dout_23 dout_24 dout_25 dout_26 dout_27 dout_28 dout_29 dout_30 dout_31 dout_32 dout_33 dout_34 dout_35 dout_36 dout_37 dout_38 dout_39 dout_40 dout_41 dout_42 dout_43 dout_44 dout_45 dout_46 dout_47 dout_48 dout_49 dout_50 dout_51 dout_52 dout_53 dout_54 dout_55 dout_56 dout_57 dout_58 dout_59 dout_60 dout_61 dout_62 dout_63 clk vdd gnd
* INPUT : din_0 
* INPUT : din_1 
* INPUT : din_2 
* INPUT : din_3 
* INPUT : din_4 
* INPUT : din_5 
* INPUT : din_6 
* INPUT : din_7 
* INPUT : din_8 
* INPUT : din_9 
* INPUT : din_10 
* INPUT : din_11 
* INPUT : din_12 
* INPUT : din_13 
* INPUT : din_14 
* INPUT : din_15 
* INPUT : din_16 
* INPUT : din_17 
* INPUT : din_18 
* INPUT : din_19 
* INPUT : din_20 
* INPUT : din_21 
* INPUT : din_22 
* INPUT : din_23 
* INPUT : din_24 
* INPUT : din_25 
* INPUT : din_26 
* INPUT : din_27 
* INPUT : din_28 
* INPUT : din_29 
* INPUT : din_30 
* INPUT : din_31 
* INPUT : din_32 
* INPUT : din_33 
* INPUT : din_34 
* INPUT : din_35 
* INPUT : din_36 
* INPUT : din_37 
* INPUT : din_38 
* INPUT : din_39 
* INPUT : din_40 
* INPUT : din_41 
* INPUT : din_42 
* INPUT : din_43 
* INPUT : din_44 
* INPUT : din_45 
* INPUT : din_46 
* INPUT : din_47 
* INPUT : din_48 
* INPUT : din_49 
* INPUT : din_50 
* INPUT : din_51 
* INPUT : din_52 
* INPUT : din_53 
* INPUT : din_54 
* INPUT : din_55 
* INPUT : din_56 
* INPUT : din_57 
* INPUT : din_58 
* INPUT : din_59 
* INPUT : din_60 
* INPUT : din_61 
* INPUT : din_62 
* INPUT : din_63 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* OUTPUT: dout_4 
* OUTPUT: dout_5 
* OUTPUT: dout_6 
* OUTPUT: dout_7 
* OUTPUT: dout_8 
* OUTPUT: dout_9 
* OUTPUT: dout_10 
* OUTPUT: dout_11 
* OUTPUT: dout_12 
* OUTPUT: dout_13 
* OUTPUT: dout_14 
* OUTPUT: dout_15 
* OUTPUT: dout_16 
* OUTPUT: dout_17 
* OUTPUT: dout_18 
* OUTPUT: dout_19 
* OUTPUT: dout_20 
* OUTPUT: dout_21 
* OUTPUT: dout_22 
* OUTPUT: dout_23 
* OUTPUT: dout_24 
* OUTPUT: dout_25 
* OUTPUT: dout_26 
* OUTPUT: dout_27 
* OUTPUT: dout_28 
* OUTPUT: dout_29 
* OUTPUT: dout_30 
* OUTPUT: dout_31 
* OUTPUT: dout_32 
* OUTPUT: dout_33 
* OUTPUT: dout_34 
* OUTPUT: dout_35 
* OUTPUT: dout_36 
* OUTPUT: dout_37 
* OUTPUT: dout_38 
* OUTPUT: dout_39 
* OUTPUT: dout_40 
* OUTPUT: dout_41 
* OUTPUT: dout_42 
* OUTPUT: dout_43 
* OUTPUT: dout_44 
* OUTPUT: dout_45 
* OUTPUT: dout_46 
* OUTPUT: dout_47 
* OUTPUT: dout_48 
* OUTPUT: dout_49 
* OUTPUT: dout_50 
* OUTPUT: dout_51 
* OUTPUT: dout_52 
* OUTPUT: dout_53 
* OUTPUT: dout_54 
* OUTPUT: dout_55 
* OUTPUT: dout_56 
* OUTPUT: dout_57 
* OUTPUT: dout_58 
* OUTPUT: dout_59 
* OUTPUT: dout_60 
* OUTPUT: dout_61 
* OUTPUT: dout_62 
* OUTPUT: dout_63 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* rows: 1 cols: 64
Xdff_r0_c0 din_0 dout_0 clk vdd gnd dff
Xdff_r0_c1 din_1 dout_1 clk vdd gnd dff
Xdff_r0_c2 din_2 dout_2 clk vdd gnd dff
Xdff_r0_c3 din_3 dout_3 clk vdd gnd dff
Xdff_r0_c4 din_4 dout_4 clk vdd gnd dff
Xdff_r0_c5 din_5 dout_5 clk vdd gnd dff
Xdff_r0_c6 din_6 dout_6 clk vdd gnd dff
Xdff_r0_c7 din_7 dout_7 clk vdd gnd dff
Xdff_r0_c8 din_8 dout_8 clk vdd gnd dff
Xdff_r0_c9 din_9 dout_9 clk vdd gnd dff
Xdff_r0_c10 din_10 dout_10 clk vdd gnd dff
Xdff_r0_c11 din_11 dout_11 clk vdd gnd dff
Xdff_r0_c12 din_12 dout_12 clk vdd gnd dff
Xdff_r0_c13 din_13 dout_13 clk vdd gnd dff
Xdff_r0_c14 din_14 dout_14 clk vdd gnd dff
Xdff_r0_c15 din_15 dout_15 clk vdd gnd dff
Xdff_r0_c16 din_16 dout_16 clk vdd gnd dff
Xdff_r0_c17 din_17 dout_17 clk vdd gnd dff
Xdff_r0_c18 din_18 dout_18 clk vdd gnd dff
Xdff_r0_c19 din_19 dout_19 clk vdd gnd dff
Xdff_r0_c20 din_20 dout_20 clk vdd gnd dff
Xdff_r0_c21 din_21 dout_21 clk vdd gnd dff
Xdff_r0_c22 din_22 dout_22 clk vdd gnd dff
Xdff_r0_c23 din_23 dout_23 clk vdd gnd dff
Xdff_r0_c24 din_24 dout_24 clk vdd gnd dff
Xdff_r0_c25 din_25 dout_25 clk vdd gnd dff
Xdff_r0_c26 din_26 dout_26 clk vdd gnd dff
Xdff_r0_c27 din_27 dout_27 clk vdd gnd dff
Xdff_r0_c28 din_28 dout_28 clk vdd gnd dff
Xdff_r0_c29 din_29 dout_29 clk vdd gnd dff
Xdff_r0_c30 din_30 dout_30 clk vdd gnd dff
Xdff_r0_c31 din_31 dout_31 clk vdd gnd dff
Xdff_r0_c32 din_32 dout_32 clk vdd gnd dff
Xdff_r0_c33 din_33 dout_33 clk vdd gnd dff
Xdff_r0_c34 din_34 dout_34 clk vdd gnd dff
Xdff_r0_c35 din_35 dout_35 clk vdd gnd dff
Xdff_r0_c36 din_36 dout_36 clk vdd gnd dff
Xdff_r0_c37 din_37 dout_37 clk vdd gnd dff
Xdff_r0_c38 din_38 dout_38 clk vdd gnd dff
Xdff_r0_c39 din_39 dout_39 clk vdd gnd dff
Xdff_r0_c40 din_40 dout_40 clk vdd gnd dff
Xdff_r0_c41 din_41 dout_41 clk vdd gnd dff
Xdff_r0_c42 din_42 dout_42 clk vdd gnd dff
Xdff_r0_c43 din_43 dout_43 clk vdd gnd dff
Xdff_r0_c44 din_44 dout_44 clk vdd gnd dff
Xdff_r0_c45 din_45 dout_45 clk vdd gnd dff
Xdff_r0_c46 din_46 dout_46 clk vdd gnd dff
Xdff_r0_c47 din_47 dout_47 clk vdd gnd dff
Xdff_r0_c48 din_48 dout_48 clk vdd gnd dff
Xdff_r0_c49 din_49 dout_49 clk vdd gnd dff
Xdff_r0_c50 din_50 dout_50 clk vdd gnd dff
Xdff_r0_c51 din_51 dout_51 clk vdd gnd dff
Xdff_r0_c52 din_52 dout_52 clk vdd gnd dff
Xdff_r0_c53 din_53 dout_53 clk vdd gnd dff
Xdff_r0_c54 din_54 dout_54 clk vdd gnd dff
Xdff_r0_c55 din_55 dout_55 clk vdd gnd dff
Xdff_r0_c56 din_56 dout_56 clk vdd gnd dff
Xdff_r0_c57 din_57 dout_57 clk vdd gnd dff
Xdff_r0_c58 din_58 dout_58 clk vdd gnd dff
Xdff_r0_c59 din_59 dout_59 clk vdd gnd dff
Xdff_r0_c60 din_60 dout_60 clk vdd gnd dff
Xdff_r0_c61 din_61 dout_61 clk vdd gnd dff
Xdff_r0_c62 din_62 dout_62 clk vdd gnd dff
Xdff_r0_c63 din_63 dout_63 clk vdd gnd dff
.ENDS data_dff

* spice ptx M{0} {1} n m=1 w=1.6u l=0.4u pd=4.00u ps=4.00u as=1.60p ad=1.60p

* spice ptx M{0} {1} n m=1 w=1.6u l=0.4u pd=4.00u ps=4.00u as=1.60p ad=1.60p

* spice ptx M{0} {1} p m=1 w=1.6u l=0.4u pd=4.00u ps=4.00u as=1.60p ad=1.60p

.SUBCKT pnand2 A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpnand2_pmos1 vdd A Z vdd p m=1 w=1.6u l=0.4u 
Mpnand2_pmos2 Z B vdd vdd p m=1 w=1.6u l=0.4u 
Mpnand2_nmos1 Z B net1 gnd n m=1 w=1.6u l=0.4u 
Mpnand2_nmos2 net1 A gnd gnd n m=1 w=1.6u l=0.4u 
.ENDS pnand2

* spice ptx M{0} {1} n m=1 w=0.8u l=0.4u pd=2.40u ps=2.40u as=0.80p ad=0.80p

* spice ptx M{0} {1} p m=1 w=1.6u l=0.4u pd=4.00u ps=4.00u as=1.60p ad=1.60p

.SUBCKT pinv A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd p m=1 w=1.6u l=0.4u 
Mpinv_nmos Z A gnd gnd n m=1 w=0.8u l=0.4u 
.ENDS pinv

.SUBCKT and2_dec A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpand2_dec_nand A B zb_int vdd gnd pnand2
Xpand2_dec_inv zb_int Z vdd gnd pinv
.ENDS and2_dec

* spice ptx M{0} {1} n m=1 w=1.6u l=0.4u pd=4.00u ps=4.00u as=1.60p ad=1.60p

.SUBCKT pnand3 A B C Z vdd gnd
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpnand3_pmos1 vdd A Z vdd p m=1 w=1.6u l=0.4u 
Mpnand3_pmos2 Z B vdd vdd p m=1 w=1.6u l=0.4u 
Mpnand3_pmos3 Z C vdd vdd p m=1 w=1.6u l=0.4u 
Mpnand3_nmos1 Z C net1 gnd n m=1 w=1.6u l=0.4u 
Mpnand3_nmos2 net1 B net2 gnd n m=1 w=1.6u l=0.4u 
Mpnand3_nmos3 net2 A gnd gnd n m=1 w=1.6u l=0.4u 
.ENDS pnand3

.SUBCKT and3_dec A B C Z vdd gnd
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpand3_dec_nand A B C zb_int vdd gnd pnand3
Xpand3_dec_inv zb_int Z vdd gnd pinv
.ENDS and3_dec

.SUBCKT hierarchical_predecode2x4 in_0 in_1 out_0 out_1 out_2 out_3 vdd gnd
* INPUT : in_0 
* INPUT : in_1 
* OUTPUT: out_0 
* OUTPUT: out_1 
* OUTPUT: out_2 
* OUTPUT: out_3 
* POWER : vdd 
* GROUND: gnd 
Xpre_inv_0 in_0 inbar_0 vdd gnd pinv
Xpre_inv_1 in_1 inbar_1 vdd gnd pinv
XXpre2x4_and_0 inbar_0 inbar_1 out_0 vdd gnd and2_dec
XXpre2x4_and_1 in_0 inbar_1 out_1 vdd gnd and2_dec
XXpre2x4_and_2 inbar_0 in_1 out_2 vdd gnd and2_dec
XXpre2x4_and_3 in_0 in_1 out_3 vdd gnd and2_dec
.ENDS hierarchical_predecode2x4

.SUBCKT hierarchical_predecode3x8 in_0 in_1 in_2 out_0 out_1 out_2 out_3 out_4 out_5 out_6 out_7 vdd gnd
* INPUT : in_0 
* INPUT : in_1 
* INPUT : in_2 
* OUTPUT: out_0 
* OUTPUT: out_1 
* OUTPUT: out_2 
* OUTPUT: out_3 
* OUTPUT: out_4 
* OUTPUT: out_5 
* OUTPUT: out_6 
* OUTPUT: out_7 
* POWER : vdd 
* GROUND: gnd 
Xpre_inv_0 in_0 inbar_0 vdd gnd pinv
Xpre_inv_1 in_1 inbar_1 vdd gnd pinv
Xpre_inv_2 in_2 inbar_2 vdd gnd pinv
XXpre3x8_and_0 inbar_0 inbar_1 inbar_2 out_0 vdd gnd and3_dec
XXpre3x8_and_1 in_0 inbar_1 inbar_2 out_1 vdd gnd and3_dec
XXpre3x8_and_2 inbar_0 in_1 inbar_2 out_2 vdd gnd and3_dec
XXpre3x8_and_3 in_0 in_1 inbar_2 out_3 vdd gnd and3_dec
XXpre3x8_and_4 inbar_0 inbar_1 in_2 out_4 vdd gnd and3_dec
XXpre3x8_and_5 in_0 inbar_1 in_2 out_5 vdd gnd and3_dec
XXpre3x8_and_6 inbar_0 in_1 in_2 out_6 vdd gnd and3_dec
XXpre3x8_and_7 in_0 in_1 in_2 out_7 vdd gnd and3_dec
.ENDS hierarchical_predecode3x8

.SUBCKT pnand4 A B C D Z vdd gnd
* INPUT : A 
* INPUT : B 
* INPUT : C 
* INPUT : D 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpnand4_pmos1 vdd A Z vdd p m=1 w=1.6u l=0.4u 
Mpnand4_pmos2 Z B vdd vdd p m=1 w=1.6u l=0.4u 
Mpnand4_pmos3 Z C vdd vdd p m=1 w=1.6u l=0.4u 
Mpnand4_pmos4 Z D vdd vdd p m=1 w=1.6u l=0.4u 
Mpnand4_nmos1 Z D net1 gnd n m=1 w=1.6u l=0.4u 
Mpnand4_nmos2 net1 C net2 gnd n m=1 w=1.6u l=0.4u 
Mpnand4_nmos3 net2 B net3 gnd n m=1 w=1.6u l=0.4u 
Mpnand4_nmos4 net3 A gnd gnd n m=1 w=1.6u l=0.4u 
.ENDS pnand4

.SUBCKT and4_dec A B C D Z vdd gnd
* INPUT : A 
* INPUT : B 
* INPUT : C 
* INPUT : D 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpand4_dec_nand A B C D zb_int vdd gnd pnand4
Xpand4_dec_inv zb_int Z vdd gnd pinv
.ENDS and4_dec

.SUBCKT hierarchical_predecode4x16 in_0 in_1 in_2 in_3 out_0 out_1 out_2 out_3 out_4 out_5 out_6 out_7 out_8 out_9 out_10 out_11 out_12 out_13 out_14 out_15 vdd gnd
* INPUT : in_0 
* INPUT : in_1 
* INPUT : in_2 
* INPUT : in_3 
* OUTPUT: out_0 
* OUTPUT: out_1 
* OUTPUT: out_2 
* OUTPUT: out_3 
* OUTPUT: out_4 
* OUTPUT: out_5 
* OUTPUT: out_6 
* OUTPUT: out_7 
* OUTPUT: out_8 
* OUTPUT: out_9 
* OUTPUT: out_10 
* OUTPUT: out_11 
* OUTPUT: out_12 
* OUTPUT: out_13 
* OUTPUT: out_14 
* OUTPUT: out_15 
* POWER : vdd 
* GROUND: gnd 
Xpre_inv_0 in_0 inbar_0 vdd gnd pinv
Xpre_inv_1 in_1 inbar_1 vdd gnd pinv
Xpre_inv_2 in_2 inbar_2 vdd gnd pinv
Xpre_inv_3 in_3 inbar_3 vdd gnd pinv
XXpre4x16_and_0 inbar_0 inbar_1 inbar_2 inbar_3 out_0 vdd gnd and4_dec
XXpre4x16_and_1 in_0 inbar_1 inbar_2 inbar_3 out_1 vdd gnd and4_dec
XXpre4x16_and_2 inbar_0 in_1 inbar_2 inbar_3 out_2 vdd gnd and4_dec
XXpre4x16_and_3 in_0 in_1 inbar_2 inbar_3 out_3 vdd gnd and4_dec
XXpre4x16_and_4 inbar_0 inbar_1 in_2 inbar_3 out_4 vdd gnd and4_dec
XXpre4x16_and_5 in_0 inbar_1 in_2 inbar_3 out_5 vdd gnd and4_dec
XXpre4x16_and_6 inbar_0 in_1 in_2 inbar_3 out_6 vdd gnd and4_dec
XXpre4x16_and_7 in_0 in_1 in_2 inbar_3 out_7 vdd gnd and4_dec
XXpre4x16_and_8 inbar_0 inbar_1 inbar_2 in_3 out_8 vdd gnd and4_dec
XXpre4x16_and_9 in_0 inbar_1 inbar_2 in_3 out_9 vdd gnd and4_dec
XXpre4x16_and_10 inbar_0 in_1 inbar_2 in_3 out_10 vdd gnd and4_dec
XXpre4x16_and_11 in_0 in_1 inbar_2 in_3 out_11 vdd gnd and4_dec
XXpre4x16_and_12 inbar_0 inbar_1 in_2 in_3 out_12 vdd gnd and4_dec
XXpre4x16_and_13 in_0 inbar_1 in_2 in_3 out_13 vdd gnd and4_dec
XXpre4x16_and_14 inbar_0 in_1 in_2 in_3 out_14 vdd gnd and4_dec
XXpre4x16_and_15 in_0 in_1 in_2 in_3 out_15 vdd gnd and4_dec
.ENDS hierarchical_predecode4x16

.SUBCKT hierarchical_decoder addr_0 addr_1 addr_2 addr_3 addr_4 addr_5 decode_0 decode_1 decode_2 decode_3 decode_4 decode_5 decode_6 decode_7 decode_8 decode_9 decode_10 decode_11 decode_12 decode_13 decode_14 decode_15 decode_16 decode_17 decode_18 decode_19 decode_20 decode_21 decode_22 decode_23 decode_24 decode_25 decode_26 decode_27 decode_28 decode_29 decode_30 decode_31 decode_32 decode_33 decode_34 decode_35 decode_36 decode_37 decode_38 decode_39 decode_40 decode_41 decode_42 decode_43 decode_44 decode_45 decode_46 decode_47 decode_48 decode_49 decode_50 decode_51 decode_52 decode_53 decode_54 decode_55 decode_56 decode_57 decode_58 decode_59 decode_60 decode_61 decode_62 decode_63 vdd gnd
* INPUT : addr_0 
* INPUT : addr_1 
* INPUT : addr_2 
* INPUT : addr_3 
* INPUT : addr_4 
* INPUT : addr_5 
* OUTPUT: decode_0 
* OUTPUT: decode_1 
* OUTPUT: decode_2 
* OUTPUT: decode_3 
* OUTPUT: decode_4 
* OUTPUT: decode_5 
* OUTPUT: decode_6 
* OUTPUT: decode_7 
* OUTPUT: decode_8 
* OUTPUT: decode_9 
* OUTPUT: decode_10 
* OUTPUT: decode_11 
* OUTPUT: decode_12 
* OUTPUT: decode_13 
* OUTPUT: decode_14 
* OUTPUT: decode_15 
* OUTPUT: decode_16 
* OUTPUT: decode_17 
* OUTPUT: decode_18 
* OUTPUT: decode_19 
* OUTPUT: decode_20 
* OUTPUT: decode_21 
* OUTPUT: decode_22 
* OUTPUT: decode_23 
* OUTPUT: decode_24 
* OUTPUT: decode_25 
* OUTPUT: decode_26 
* OUTPUT: decode_27 
* OUTPUT: decode_28 
* OUTPUT: decode_29 
* OUTPUT: decode_30 
* OUTPUT: decode_31 
* OUTPUT: decode_32 
* OUTPUT: decode_33 
* OUTPUT: decode_34 
* OUTPUT: decode_35 
* OUTPUT: decode_36 
* OUTPUT: decode_37 
* OUTPUT: decode_38 
* OUTPUT: decode_39 
* OUTPUT: decode_40 
* OUTPUT: decode_41 
* OUTPUT: decode_42 
* OUTPUT: decode_43 
* OUTPUT: decode_44 
* OUTPUT: decode_45 
* OUTPUT: decode_46 
* OUTPUT: decode_47 
* OUTPUT: decode_48 
* OUTPUT: decode_49 
* OUTPUT: decode_50 
* OUTPUT: decode_51 
* OUTPUT: decode_52 
* OUTPUT: decode_53 
* OUTPUT: decode_54 
* OUTPUT: decode_55 
* OUTPUT: decode_56 
* OUTPUT: decode_57 
* OUTPUT: decode_58 
* OUTPUT: decode_59 
* OUTPUT: decode_60 
* OUTPUT: decode_61 
* OUTPUT: decode_62 
* OUTPUT: decode_63 
* POWER : vdd 
* GROUND: gnd 
Xpre_0 addr_0 addr_1 out_0 out_1 out_2 out_3 vdd gnd hierarchical_predecode2x4
Xpre_1 addr_2 addr_3 out_4 out_5 out_6 out_7 vdd gnd hierarchical_predecode2x4
Xpre_2 addr_4 addr_5 out_8 out_9 out_10 out_11 vdd gnd hierarchical_predecode2x4
XDEC_AND_0 out_0 out_4 out_8 decode_0 vdd gnd and3_dec
XDEC_AND_16 out_0 out_4 out_9 decode_16 vdd gnd and3_dec
XDEC_AND_32 out_0 out_4 out_10 decode_32 vdd gnd and3_dec
XDEC_AND_48 out_0 out_4 out_11 decode_48 vdd gnd and3_dec
XDEC_AND_4 out_0 out_5 out_8 decode_4 vdd gnd and3_dec
XDEC_AND_20 out_0 out_5 out_9 decode_20 vdd gnd and3_dec
XDEC_AND_36 out_0 out_5 out_10 decode_36 vdd gnd and3_dec
XDEC_AND_52 out_0 out_5 out_11 decode_52 vdd gnd and3_dec
XDEC_AND_8 out_0 out_6 out_8 decode_8 vdd gnd and3_dec
XDEC_AND_24 out_0 out_6 out_9 decode_24 vdd gnd and3_dec
XDEC_AND_40 out_0 out_6 out_10 decode_40 vdd gnd and3_dec
XDEC_AND_56 out_0 out_6 out_11 decode_56 vdd gnd and3_dec
XDEC_AND_12 out_0 out_7 out_8 decode_12 vdd gnd and3_dec
XDEC_AND_28 out_0 out_7 out_9 decode_28 vdd gnd and3_dec
XDEC_AND_44 out_0 out_7 out_10 decode_44 vdd gnd and3_dec
XDEC_AND_60 out_0 out_7 out_11 decode_60 vdd gnd and3_dec
XDEC_AND_1 out_1 out_4 out_8 decode_1 vdd gnd and3_dec
XDEC_AND_17 out_1 out_4 out_9 decode_17 vdd gnd and3_dec
XDEC_AND_33 out_1 out_4 out_10 decode_33 vdd gnd and3_dec
XDEC_AND_49 out_1 out_4 out_11 decode_49 vdd gnd and3_dec
XDEC_AND_5 out_1 out_5 out_8 decode_5 vdd gnd and3_dec
XDEC_AND_21 out_1 out_5 out_9 decode_21 vdd gnd and3_dec
XDEC_AND_37 out_1 out_5 out_10 decode_37 vdd gnd and3_dec
XDEC_AND_53 out_1 out_5 out_11 decode_53 vdd gnd and3_dec
XDEC_AND_9 out_1 out_6 out_8 decode_9 vdd gnd and3_dec
XDEC_AND_25 out_1 out_6 out_9 decode_25 vdd gnd and3_dec
XDEC_AND_41 out_1 out_6 out_10 decode_41 vdd gnd and3_dec
XDEC_AND_57 out_1 out_6 out_11 decode_57 vdd gnd and3_dec
XDEC_AND_13 out_1 out_7 out_8 decode_13 vdd gnd and3_dec
XDEC_AND_29 out_1 out_7 out_9 decode_29 vdd gnd and3_dec
XDEC_AND_45 out_1 out_7 out_10 decode_45 vdd gnd and3_dec
XDEC_AND_61 out_1 out_7 out_11 decode_61 vdd gnd and3_dec
XDEC_AND_2 out_2 out_4 out_8 decode_2 vdd gnd and3_dec
XDEC_AND_18 out_2 out_4 out_9 decode_18 vdd gnd and3_dec
XDEC_AND_34 out_2 out_4 out_10 decode_34 vdd gnd and3_dec
XDEC_AND_50 out_2 out_4 out_11 decode_50 vdd gnd and3_dec
XDEC_AND_6 out_2 out_5 out_8 decode_6 vdd gnd and3_dec
XDEC_AND_22 out_2 out_5 out_9 decode_22 vdd gnd and3_dec
XDEC_AND_38 out_2 out_5 out_10 decode_38 vdd gnd and3_dec
XDEC_AND_54 out_2 out_5 out_11 decode_54 vdd gnd and3_dec
XDEC_AND_10 out_2 out_6 out_8 decode_10 vdd gnd and3_dec
XDEC_AND_26 out_2 out_6 out_9 decode_26 vdd gnd and3_dec
XDEC_AND_42 out_2 out_6 out_10 decode_42 vdd gnd and3_dec
XDEC_AND_58 out_2 out_6 out_11 decode_58 vdd gnd and3_dec
XDEC_AND_14 out_2 out_7 out_8 decode_14 vdd gnd and3_dec
XDEC_AND_30 out_2 out_7 out_9 decode_30 vdd gnd and3_dec
XDEC_AND_46 out_2 out_7 out_10 decode_46 vdd gnd and3_dec
XDEC_AND_62 out_2 out_7 out_11 decode_62 vdd gnd and3_dec
XDEC_AND_3 out_3 out_4 out_8 decode_3 vdd gnd and3_dec
XDEC_AND_19 out_3 out_4 out_9 decode_19 vdd gnd and3_dec
XDEC_AND_35 out_3 out_4 out_10 decode_35 vdd gnd and3_dec
XDEC_AND_51 out_3 out_4 out_11 decode_51 vdd gnd and3_dec
XDEC_AND_7 out_3 out_5 out_8 decode_7 vdd gnd and3_dec
XDEC_AND_23 out_3 out_5 out_9 decode_23 vdd gnd and3_dec
XDEC_AND_39 out_3 out_5 out_10 decode_39 vdd gnd and3_dec
XDEC_AND_55 out_3 out_5 out_11 decode_55 vdd gnd and3_dec
XDEC_AND_11 out_3 out_6 out_8 decode_11 vdd gnd and3_dec
XDEC_AND_27 out_3 out_6 out_9 decode_27 vdd gnd and3_dec
XDEC_AND_43 out_3 out_6 out_10 decode_43 vdd gnd and3_dec
XDEC_AND_59 out_3 out_6 out_11 decode_59 vdd gnd and3_dec
XDEC_AND_15 out_3 out_7 out_8 decode_15 vdd gnd and3_dec
XDEC_AND_31 out_3 out_7 out_9 decode_31 vdd gnd and3_dec
XDEC_AND_47 out_3 out_7 out_10 decode_47 vdd gnd and3_dec
XDEC_AND_63 out_3 out_7 out_11 decode_63 vdd gnd and3_dec
.ENDS hierarchical_decoder

* spice ptx M{0} {1} n m=8 w=1.6u l=0.4u pd=4.00u ps=4.00u as=1.60p ad=1.60p

* spice ptx M{0} {1} p m=8 w=3.2u l=0.4u pd=7.20u ps=7.20u as=3.20p ad=3.20p

.SUBCKT pinv_0 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd p m=8 w=3.2u l=0.4u 
Mpinv_nmos Z A gnd gnd n m=8 w=1.6u l=0.4u 
.ENDS pinv_0

.SUBCKT wordline_driver A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xwld_nand A B zb_int vdd gnd pnand2
Xwl_driver zb_int Z vdd gnd pinv_0
.ENDS wordline_driver

.SUBCKT wordline_driver_array in_0 in_1 in_2 in_3 in_4 in_5 in_6 in_7 in_8 in_9 in_10 in_11 in_12 in_13 in_14 in_15 in_16 in_17 in_18 in_19 in_20 in_21 in_22 in_23 in_24 in_25 in_26 in_27 in_28 in_29 in_30 in_31 in_32 in_33 in_34 in_35 in_36 in_37 in_38 in_39 in_40 in_41 in_42 in_43 in_44 in_45 in_46 in_47 in_48 in_49 in_50 in_51 in_52 in_53 in_54 in_55 in_56 in_57 in_58 in_59 in_60 in_61 in_62 in_63 wl_0 wl_1 wl_2 wl_3 wl_4 wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15 wl_16 wl_17 wl_18 wl_19 wl_20 wl_21 wl_22 wl_23 wl_24 wl_25 wl_26 wl_27 wl_28 wl_29 wl_30 wl_31 wl_32 wl_33 wl_34 wl_35 wl_36 wl_37 wl_38 wl_39 wl_40 wl_41 wl_42 wl_43 wl_44 wl_45 wl_46 wl_47 wl_48 wl_49 wl_50 wl_51 wl_52 wl_53 wl_54 wl_55 wl_56 wl_57 wl_58 wl_59 wl_60 wl_61 wl_62 wl_63 en vdd gnd
* INPUT : in_0 
* INPUT : in_1 
* INPUT : in_2 
* INPUT : in_3 
* INPUT : in_4 
* INPUT : in_5 
* INPUT : in_6 
* INPUT : in_7 
* INPUT : in_8 
* INPUT : in_9 
* INPUT : in_10 
* INPUT : in_11 
* INPUT : in_12 
* INPUT : in_13 
* INPUT : in_14 
* INPUT : in_15 
* INPUT : in_16 
* INPUT : in_17 
* INPUT : in_18 
* INPUT : in_19 
* INPUT : in_20 
* INPUT : in_21 
* INPUT : in_22 
* INPUT : in_23 
* INPUT : in_24 
* INPUT : in_25 
* INPUT : in_26 
* INPUT : in_27 
* INPUT : in_28 
* INPUT : in_29 
* INPUT : in_30 
* INPUT : in_31 
* INPUT : in_32 
* INPUT : in_33 
* INPUT : in_34 
* INPUT : in_35 
* INPUT : in_36 
* INPUT : in_37 
* INPUT : in_38 
* INPUT : in_39 
* INPUT : in_40 
* INPUT : in_41 
* INPUT : in_42 
* INPUT : in_43 
* INPUT : in_44 
* INPUT : in_45 
* INPUT : in_46 
* INPUT : in_47 
* INPUT : in_48 
* INPUT : in_49 
* INPUT : in_50 
* INPUT : in_51 
* INPUT : in_52 
* INPUT : in_53 
* INPUT : in_54 
* INPUT : in_55 
* INPUT : in_56 
* INPUT : in_57 
* INPUT : in_58 
* INPUT : in_59 
* INPUT : in_60 
* INPUT : in_61 
* INPUT : in_62 
* INPUT : in_63 
* OUTPUT: wl_0 
* OUTPUT: wl_1 
* OUTPUT: wl_2 
* OUTPUT: wl_3 
* OUTPUT: wl_4 
* OUTPUT: wl_5 
* OUTPUT: wl_6 
* OUTPUT: wl_7 
* OUTPUT: wl_8 
* OUTPUT: wl_9 
* OUTPUT: wl_10 
* OUTPUT: wl_11 
* OUTPUT: wl_12 
* OUTPUT: wl_13 
* OUTPUT: wl_14 
* OUTPUT: wl_15 
* OUTPUT: wl_16 
* OUTPUT: wl_17 
* OUTPUT: wl_18 
* OUTPUT: wl_19 
* OUTPUT: wl_20 
* OUTPUT: wl_21 
* OUTPUT: wl_22 
* OUTPUT: wl_23 
* OUTPUT: wl_24 
* OUTPUT: wl_25 
* OUTPUT: wl_26 
* OUTPUT: wl_27 
* OUTPUT: wl_28 
* OUTPUT: wl_29 
* OUTPUT: wl_30 
* OUTPUT: wl_31 
* OUTPUT: wl_32 
* OUTPUT: wl_33 
* OUTPUT: wl_34 
* OUTPUT: wl_35 
* OUTPUT: wl_36 
* OUTPUT: wl_37 
* OUTPUT: wl_38 
* OUTPUT: wl_39 
* OUTPUT: wl_40 
* OUTPUT: wl_41 
* OUTPUT: wl_42 
* OUTPUT: wl_43 
* OUTPUT: wl_44 
* OUTPUT: wl_45 
* OUTPUT: wl_46 
* OUTPUT: wl_47 
* OUTPUT: wl_48 
* OUTPUT: wl_49 
* OUTPUT: wl_50 
* OUTPUT: wl_51 
* OUTPUT: wl_52 
* OUTPUT: wl_53 
* OUTPUT: wl_54 
* OUTPUT: wl_55 
* OUTPUT: wl_56 
* OUTPUT: wl_57 
* OUTPUT: wl_58 
* OUTPUT: wl_59 
* OUTPUT: wl_60 
* OUTPUT: wl_61 
* OUTPUT: wl_62 
* OUTPUT: wl_63 
* INPUT : en 
* POWER : vdd 
* GROUND: gnd 
* rows: 64 cols: 64
Xwl_driver_and0 in_0 en wl_0 vdd gnd wordline_driver
Xwl_driver_and1 in_1 en wl_1 vdd gnd wordline_driver
Xwl_driver_and2 in_2 en wl_2 vdd gnd wordline_driver
Xwl_driver_and3 in_3 en wl_3 vdd gnd wordline_driver
Xwl_driver_and4 in_4 en wl_4 vdd gnd wordline_driver
Xwl_driver_and5 in_5 en wl_5 vdd gnd wordline_driver
Xwl_driver_and6 in_6 en wl_6 vdd gnd wordline_driver
Xwl_driver_and7 in_7 en wl_7 vdd gnd wordline_driver
Xwl_driver_and8 in_8 en wl_8 vdd gnd wordline_driver
Xwl_driver_and9 in_9 en wl_9 vdd gnd wordline_driver
Xwl_driver_and10 in_10 en wl_10 vdd gnd wordline_driver
Xwl_driver_and11 in_11 en wl_11 vdd gnd wordline_driver
Xwl_driver_and12 in_12 en wl_12 vdd gnd wordline_driver
Xwl_driver_and13 in_13 en wl_13 vdd gnd wordline_driver
Xwl_driver_and14 in_14 en wl_14 vdd gnd wordline_driver
Xwl_driver_and15 in_15 en wl_15 vdd gnd wordline_driver
Xwl_driver_and16 in_16 en wl_16 vdd gnd wordline_driver
Xwl_driver_and17 in_17 en wl_17 vdd gnd wordline_driver
Xwl_driver_and18 in_18 en wl_18 vdd gnd wordline_driver
Xwl_driver_and19 in_19 en wl_19 vdd gnd wordline_driver
Xwl_driver_and20 in_20 en wl_20 vdd gnd wordline_driver
Xwl_driver_and21 in_21 en wl_21 vdd gnd wordline_driver
Xwl_driver_and22 in_22 en wl_22 vdd gnd wordline_driver
Xwl_driver_and23 in_23 en wl_23 vdd gnd wordline_driver
Xwl_driver_and24 in_24 en wl_24 vdd gnd wordline_driver
Xwl_driver_and25 in_25 en wl_25 vdd gnd wordline_driver
Xwl_driver_and26 in_26 en wl_26 vdd gnd wordline_driver
Xwl_driver_and27 in_27 en wl_27 vdd gnd wordline_driver
Xwl_driver_and28 in_28 en wl_28 vdd gnd wordline_driver
Xwl_driver_and29 in_29 en wl_29 vdd gnd wordline_driver
Xwl_driver_and30 in_30 en wl_30 vdd gnd wordline_driver
Xwl_driver_and31 in_31 en wl_31 vdd gnd wordline_driver
Xwl_driver_and32 in_32 en wl_32 vdd gnd wordline_driver
Xwl_driver_and33 in_33 en wl_33 vdd gnd wordline_driver
Xwl_driver_and34 in_34 en wl_34 vdd gnd wordline_driver
Xwl_driver_and35 in_35 en wl_35 vdd gnd wordline_driver
Xwl_driver_and36 in_36 en wl_36 vdd gnd wordline_driver
Xwl_driver_and37 in_37 en wl_37 vdd gnd wordline_driver
Xwl_driver_and38 in_38 en wl_38 vdd gnd wordline_driver
Xwl_driver_and39 in_39 en wl_39 vdd gnd wordline_driver
Xwl_driver_and40 in_40 en wl_40 vdd gnd wordline_driver
Xwl_driver_and41 in_41 en wl_41 vdd gnd wordline_driver
Xwl_driver_and42 in_42 en wl_42 vdd gnd wordline_driver
Xwl_driver_and43 in_43 en wl_43 vdd gnd wordline_driver
Xwl_driver_and44 in_44 en wl_44 vdd gnd wordline_driver
Xwl_driver_and45 in_45 en wl_45 vdd gnd wordline_driver
Xwl_driver_and46 in_46 en wl_46 vdd gnd wordline_driver
Xwl_driver_and47 in_47 en wl_47 vdd gnd wordline_driver
Xwl_driver_and48 in_48 en wl_48 vdd gnd wordline_driver
Xwl_driver_and49 in_49 en wl_49 vdd gnd wordline_driver
Xwl_driver_and50 in_50 en wl_50 vdd gnd wordline_driver
Xwl_driver_and51 in_51 en wl_51 vdd gnd wordline_driver
Xwl_driver_and52 in_52 en wl_52 vdd gnd wordline_driver
Xwl_driver_and53 in_53 en wl_53 vdd gnd wordline_driver
Xwl_driver_and54 in_54 en wl_54 vdd gnd wordline_driver
Xwl_driver_and55 in_55 en wl_55 vdd gnd wordline_driver
Xwl_driver_and56 in_56 en wl_56 vdd gnd wordline_driver
Xwl_driver_and57 in_57 en wl_57 vdd gnd wordline_driver
Xwl_driver_and58 in_58 en wl_58 vdd gnd wordline_driver
Xwl_driver_and59 in_59 en wl_59 vdd gnd wordline_driver
Xwl_driver_and60 in_60 en wl_60 vdd gnd wordline_driver
Xwl_driver_and61 in_61 en wl_61 vdd gnd wordline_driver
Xwl_driver_and62 in_62 en wl_62 vdd gnd wordline_driver
Xwl_driver_and63 in_63 en wl_63 vdd gnd wordline_driver
.ENDS wordline_driver_array

* spice ptx M{0} {1} n m=2 w=1.6u l=0.4u pd=4.00u ps=4.00u as=1.60p ad=1.60p

* spice ptx M{0} {1} p m=2 w=3.2u l=0.4u pd=7.20u ps=7.20u as=3.20p ad=3.20p

.SUBCKT pinv_1 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd p m=2 w=3.2u l=0.4u 
Mpinv_nmos Z A gnd gnd n m=2 w=1.6u l=0.4u 
.ENDS pinv_1

.SUBCKT pinv_2 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd p m=8 w=3.2u l=0.4u 
Mpinv_nmos Z A gnd gnd n m=8 w=1.6u l=0.4u 
.ENDS pinv_2

.SUBCKT pbuf A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xbuf_inv1 A zb_int vdd gnd pinv_1
Xbuf_inv2 zb_int Z vdd gnd pinv_2
.ENDS pbuf

.SUBCKT port_address addr_0 addr_1 addr_2 addr_3 addr_4 addr_5 wl_en wl_0 wl_1 wl_2 wl_3 wl_4 wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15 wl_16 wl_17 wl_18 wl_19 wl_20 wl_21 wl_22 wl_23 wl_24 wl_25 wl_26 wl_27 wl_28 wl_29 wl_30 wl_31 wl_32 wl_33 wl_34 wl_35 wl_36 wl_37 wl_38 wl_39 wl_40 wl_41 wl_42 wl_43 wl_44 wl_45 wl_46 wl_47 wl_48 wl_49 wl_50 wl_51 wl_52 wl_53 wl_54 wl_55 wl_56 wl_57 wl_58 wl_59 wl_60 wl_61 wl_62 wl_63 rbl_wl vdd gnd
* INPUT : addr_0 
* INPUT : addr_1 
* INPUT : addr_2 
* INPUT : addr_3 
* INPUT : addr_4 
* INPUT : addr_5 
* INPUT : wl_en 
* OUTPUT: wl_0 
* OUTPUT: wl_1 
* OUTPUT: wl_2 
* OUTPUT: wl_3 
* OUTPUT: wl_4 
* OUTPUT: wl_5 
* OUTPUT: wl_6 
* OUTPUT: wl_7 
* OUTPUT: wl_8 
* OUTPUT: wl_9 
* OUTPUT: wl_10 
* OUTPUT: wl_11 
* OUTPUT: wl_12 
* OUTPUT: wl_13 
* OUTPUT: wl_14 
* OUTPUT: wl_15 
* OUTPUT: wl_16 
* OUTPUT: wl_17 
* OUTPUT: wl_18 
* OUTPUT: wl_19 
* OUTPUT: wl_20 
* OUTPUT: wl_21 
* OUTPUT: wl_22 
* OUTPUT: wl_23 
* OUTPUT: wl_24 
* OUTPUT: wl_25 
* OUTPUT: wl_26 
* OUTPUT: wl_27 
* OUTPUT: wl_28 
* OUTPUT: wl_29 
* OUTPUT: wl_30 
* OUTPUT: wl_31 
* OUTPUT: wl_32 
* OUTPUT: wl_33 
* OUTPUT: wl_34 
* OUTPUT: wl_35 
* OUTPUT: wl_36 
* OUTPUT: wl_37 
* OUTPUT: wl_38 
* OUTPUT: wl_39 
* OUTPUT: wl_40 
* OUTPUT: wl_41 
* OUTPUT: wl_42 
* OUTPUT: wl_43 
* OUTPUT: wl_44 
* OUTPUT: wl_45 
* OUTPUT: wl_46 
* OUTPUT: wl_47 
* OUTPUT: wl_48 
* OUTPUT: wl_49 
* OUTPUT: wl_50 
* OUTPUT: wl_51 
* OUTPUT: wl_52 
* OUTPUT: wl_53 
* OUTPUT: wl_54 
* OUTPUT: wl_55 
* OUTPUT: wl_56 
* OUTPUT: wl_57 
* OUTPUT: wl_58 
* OUTPUT: wl_59 
* OUTPUT: wl_60 
* OUTPUT: wl_61 
* OUTPUT: wl_62 
* OUTPUT: wl_63 
* OUTPUT: rbl_wl 
* POWER : vdd 
* GROUND: gnd 
Xrow_decoder addr_0 addr_1 addr_2 addr_3 addr_4 addr_5 dec_out_0 dec_out_1 dec_out_2 dec_out_3 dec_out_4 dec_out_5 dec_out_6 dec_out_7 dec_out_8 dec_out_9 dec_out_10 dec_out_11 dec_out_12 dec_out_13 dec_out_14 dec_out_15 dec_out_16 dec_out_17 dec_out_18 dec_out_19 dec_out_20 dec_out_21 dec_out_22 dec_out_23 dec_out_24 dec_out_25 dec_out_26 dec_out_27 dec_out_28 dec_out_29 dec_out_30 dec_out_31 dec_out_32 dec_out_33 dec_out_34 dec_out_35 dec_out_36 dec_out_37 dec_out_38 dec_out_39 dec_out_40 dec_out_41 dec_out_42 dec_out_43 dec_out_44 dec_out_45 dec_out_46 dec_out_47 dec_out_48 dec_out_49 dec_out_50 dec_out_51 dec_out_52 dec_out_53 dec_out_54 dec_out_55 dec_out_56 dec_out_57 dec_out_58 dec_out_59 dec_out_60 dec_out_61 dec_out_62 dec_out_63 vdd gnd hierarchical_decoder
Xwordline_driver dec_out_0 dec_out_1 dec_out_2 dec_out_3 dec_out_4 dec_out_5 dec_out_6 dec_out_7 dec_out_8 dec_out_9 dec_out_10 dec_out_11 dec_out_12 dec_out_13 dec_out_14 dec_out_15 dec_out_16 dec_out_17 dec_out_18 dec_out_19 dec_out_20 dec_out_21 dec_out_22 dec_out_23 dec_out_24 dec_out_25 dec_out_26 dec_out_27 dec_out_28 dec_out_29 dec_out_30 dec_out_31 dec_out_32 dec_out_33 dec_out_34 dec_out_35 dec_out_36 dec_out_37 dec_out_38 dec_out_39 dec_out_40 dec_out_41 dec_out_42 dec_out_43 dec_out_44 dec_out_45 dec_out_46 dec_out_47 dec_out_48 dec_out_49 dec_out_50 dec_out_51 dec_out_52 dec_out_53 dec_out_54 dec_out_55 dec_out_56 dec_out_57 dec_out_58 dec_out_59 dec_out_60 dec_out_61 dec_out_62 dec_out_63 wl_0 wl_1 wl_2 wl_3 wl_4 wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15 wl_16 wl_17 wl_18 wl_19 wl_20 wl_21 wl_22 wl_23 wl_24 wl_25 wl_26 wl_27 wl_28 wl_29 wl_30 wl_31 wl_32 wl_33 wl_34 wl_35 wl_36 wl_37 wl_38 wl_39 wl_40 wl_41 wl_42 wl_43 wl_44 wl_45 wl_46 wl_47 wl_48 wl_49 wl_50 wl_51 wl_52 wl_53 wl_54 wl_55 wl_56 wl_57 wl_58 wl_59 wl_60 wl_61 wl_62 wl_63 wl_en vdd gnd wordline_driver_array
Xrbl_driver wl_en rbl_wl vdd gnd pbuf
.ENDS port_address

*********************** "cell_6t" ******************************
.SUBCKT cell_6t bl br wl vdd gnd
* SPICE3 file created from cell_6t.ext - technology: scmos

* Inverter 1
M1000 Q Q_bar vdd vdd p w=0.6u l=0.8u
M1002 Q Q_bar gnd gnd n w=1.6u l=0.4u

* Inverter 2
M1001 vdd Q Q_bar vdd p w=0.6u l=0.8u
M1003 gnd Q Q_bar gnd n w=1.6u l=0.4u

* Access transistors
M1004 Q wl bl gnd n w=0.8u l=0.4u
M1005 Q_bar wl br gnd n w=0.8u l=0.4u

.ENDS

.SUBCKT bitcell_array bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32 bl_0_33 br_0_33 bl_0_34 br_0_34 bl_0_35 br_0_35 bl_0_36 br_0_36 bl_0_37 br_0_37 bl_0_38 br_0_38 bl_0_39 br_0_39 bl_0_40 br_0_40 bl_0_41 br_0_41 bl_0_42 br_0_42 bl_0_43 br_0_43 bl_0_44 br_0_44 bl_0_45 br_0_45 bl_0_46 br_0_46 bl_0_47 br_0_47 bl_0_48 br_0_48 bl_0_49 br_0_49 bl_0_50 br_0_50 bl_0_51 br_0_51 bl_0_52 br_0_52 bl_0_53 br_0_53 bl_0_54 br_0_54 bl_0_55 br_0_55 bl_0_56 br_0_56 bl_0_57 br_0_57 bl_0_58 br_0_58 bl_0_59 br_0_59 bl_0_60 br_0_60 bl_0_61 br_0_61 bl_0_62 br_0_62 bl_0_63 br_0_63 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33 wl_0_34 wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40 wl_0_41 wl_0_42 wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48 wl_0_49 wl_0_50 wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56 wl_0_57 wl_0_58 wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 vdd gnd
* INOUT : bl_0_0 
* INOUT : br_0_0 
* INOUT : bl_0_1 
* INOUT : br_0_1 
* INOUT : bl_0_2 
* INOUT : br_0_2 
* INOUT : bl_0_3 
* INOUT : br_0_3 
* INOUT : bl_0_4 
* INOUT : br_0_4 
* INOUT : bl_0_5 
* INOUT : br_0_5 
* INOUT : bl_0_6 
* INOUT : br_0_6 
* INOUT : bl_0_7 
* INOUT : br_0_7 
* INOUT : bl_0_8 
* INOUT : br_0_8 
* INOUT : bl_0_9 
* INOUT : br_0_9 
* INOUT : bl_0_10 
* INOUT : br_0_10 
* INOUT : bl_0_11 
* INOUT : br_0_11 
* INOUT : bl_0_12 
* INOUT : br_0_12 
* INOUT : bl_0_13 
* INOUT : br_0_13 
* INOUT : bl_0_14 
* INOUT : br_0_14 
* INOUT : bl_0_15 
* INOUT : br_0_15 
* INOUT : bl_0_16 
* INOUT : br_0_16 
* INOUT : bl_0_17 
* INOUT : br_0_17 
* INOUT : bl_0_18 
* INOUT : br_0_18 
* INOUT : bl_0_19 
* INOUT : br_0_19 
* INOUT : bl_0_20 
* INOUT : br_0_20 
* INOUT : bl_0_21 
* INOUT : br_0_21 
* INOUT : bl_0_22 
* INOUT : br_0_22 
* INOUT : bl_0_23 
* INOUT : br_0_23 
* INOUT : bl_0_24 
* INOUT : br_0_24 
* INOUT : bl_0_25 
* INOUT : br_0_25 
* INOUT : bl_0_26 
* INOUT : br_0_26 
* INOUT : bl_0_27 
* INOUT : br_0_27 
* INOUT : bl_0_28 
* INOUT : br_0_28 
* INOUT : bl_0_29 
* INOUT : br_0_29 
* INOUT : bl_0_30 
* INOUT : br_0_30 
* INOUT : bl_0_31 
* INOUT : br_0_31 
* INOUT : bl_0_32 
* INOUT : br_0_32 
* INOUT : bl_0_33 
* INOUT : br_0_33 
* INOUT : bl_0_34 
* INOUT : br_0_34 
* INOUT : bl_0_35 
* INOUT : br_0_35 
* INOUT : bl_0_36 
* INOUT : br_0_36 
* INOUT : bl_0_37 
* INOUT : br_0_37 
* INOUT : bl_0_38 
* INOUT : br_0_38 
* INOUT : bl_0_39 
* INOUT : br_0_39 
* INOUT : bl_0_40 
* INOUT : br_0_40 
* INOUT : bl_0_41 
* INOUT : br_0_41 
* INOUT : bl_0_42 
* INOUT : br_0_42 
* INOUT : bl_0_43 
* INOUT : br_0_43 
* INOUT : bl_0_44 
* INOUT : br_0_44 
* INOUT : bl_0_45 
* INOUT : br_0_45 
* INOUT : bl_0_46 
* INOUT : br_0_46 
* INOUT : bl_0_47 
* INOUT : br_0_47 
* INOUT : bl_0_48 
* INOUT : br_0_48 
* INOUT : bl_0_49 
* INOUT : br_0_49 
* INOUT : bl_0_50 
* INOUT : br_0_50 
* INOUT : bl_0_51 
* INOUT : br_0_51 
* INOUT : bl_0_52 
* INOUT : br_0_52 
* INOUT : bl_0_53 
* INOUT : br_0_53 
* INOUT : bl_0_54 
* INOUT : br_0_54 
* INOUT : bl_0_55 
* INOUT : br_0_55 
* INOUT : bl_0_56 
* INOUT : br_0_56 
* INOUT : bl_0_57 
* INOUT : br_0_57 
* INOUT : bl_0_58 
* INOUT : br_0_58 
* INOUT : bl_0_59 
* INOUT : br_0_59 
* INOUT : bl_0_60 
* INOUT : br_0_60 
* INOUT : bl_0_61 
* INOUT : br_0_61 
* INOUT : bl_0_62 
* INOUT : br_0_62 
* INOUT : bl_0_63 
* INOUT : br_0_63 
* INPUT : wl_0_0 
* INPUT : wl_0_1 
* INPUT : wl_0_2 
* INPUT : wl_0_3 
* INPUT : wl_0_4 
* INPUT : wl_0_5 
* INPUT : wl_0_6 
* INPUT : wl_0_7 
* INPUT : wl_0_8 
* INPUT : wl_0_9 
* INPUT : wl_0_10 
* INPUT : wl_0_11 
* INPUT : wl_0_12 
* INPUT : wl_0_13 
* INPUT : wl_0_14 
* INPUT : wl_0_15 
* INPUT : wl_0_16 
* INPUT : wl_0_17 
* INPUT : wl_0_18 
* INPUT : wl_0_19 
* INPUT : wl_0_20 
* INPUT : wl_0_21 
* INPUT : wl_0_22 
* INPUT : wl_0_23 
* INPUT : wl_0_24 
* INPUT : wl_0_25 
* INPUT : wl_0_26 
* INPUT : wl_0_27 
* INPUT : wl_0_28 
* INPUT : wl_0_29 
* INPUT : wl_0_30 
* INPUT : wl_0_31 
* INPUT : wl_0_32 
* INPUT : wl_0_33 
* INPUT : wl_0_34 
* INPUT : wl_0_35 
* INPUT : wl_0_36 
* INPUT : wl_0_37 
* INPUT : wl_0_38 
* INPUT : wl_0_39 
* INPUT : wl_0_40 
* INPUT : wl_0_41 
* INPUT : wl_0_42 
* INPUT : wl_0_43 
* INPUT : wl_0_44 
* INPUT : wl_0_45 
* INPUT : wl_0_46 
* INPUT : wl_0_47 
* INPUT : wl_0_48 
* INPUT : wl_0_49 
* INPUT : wl_0_50 
* INPUT : wl_0_51 
* INPUT : wl_0_52 
* INPUT : wl_0_53 
* INPUT : wl_0_54 
* INPUT : wl_0_55 
* INPUT : wl_0_56 
* INPUT : wl_0_57 
* INPUT : wl_0_58 
* INPUT : wl_0_59 
* INPUT : wl_0_60 
* INPUT : wl_0_61 
* INPUT : wl_0_62 
* INPUT : wl_0_63 
* POWER : vdd 
* GROUND: gnd 
* rows: 64 cols: 64
Xbit_r0_c0 bl_0_0 br_0_0 wl_0_0 vdd gnd cell_6t
Xbit_r1_c0 bl_0_0 br_0_0 wl_0_1 vdd gnd cell_6t
Xbit_r2_c0 bl_0_0 br_0_0 wl_0_2 vdd gnd cell_6t
Xbit_r3_c0 bl_0_0 br_0_0 wl_0_3 vdd gnd cell_6t
Xbit_r4_c0 bl_0_0 br_0_0 wl_0_4 vdd gnd cell_6t
Xbit_r5_c0 bl_0_0 br_0_0 wl_0_5 vdd gnd cell_6t
Xbit_r6_c0 bl_0_0 br_0_0 wl_0_6 vdd gnd cell_6t
Xbit_r7_c0 bl_0_0 br_0_0 wl_0_7 vdd gnd cell_6t
Xbit_r8_c0 bl_0_0 br_0_0 wl_0_8 vdd gnd cell_6t
Xbit_r9_c0 bl_0_0 br_0_0 wl_0_9 vdd gnd cell_6t
Xbit_r10_c0 bl_0_0 br_0_0 wl_0_10 vdd gnd cell_6t
Xbit_r11_c0 bl_0_0 br_0_0 wl_0_11 vdd gnd cell_6t
Xbit_r12_c0 bl_0_0 br_0_0 wl_0_12 vdd gnd cell_6t
Xbit_r13_c0 bl_0_0 br_0_0 wl_0_13 vdd gnd cell_6t
Xbit_r14_c0 bl_0_0 br_0_0 wl_0_14 vdd gnd cell_6t
Xbit_r15_c0 bl_0_0 br_0_0 wl_0_15 vdd gnd cell_6t
Xbit_r16_c0 bl_0_0 br_0_0 wl_0_16 vdd gnd cell_6t
Xbit_r17_c0 bl_0_0 br_0_0 wl_0_17 vdd gnd cell_6t
Xbit_r18_c0 bl_0_0 br_0_0 wl_0_18 vdd gnd cell_6t
Xbit_r19_c0 bl_0_0 br_0_0 wl_0_19 vdd gnd cell_6t
Xbit_r20_c0 bl_0_0 br_0_0 wl_0_20 vdd gnd cell_6t
Xbit_r21_c0 bl_0_0 br_0_0 wl_0_21 vdd gnd cell_6t
Xbit_r22_c0 bl_0_0 br_0_0 wl_0_22 vdd gnd cell_6t
Xbit_r23_c0 bl_0_0 br_0_0 wl_0_23 vdd gnd cell_6t
Xbit_r24_c0 bl_0_0 br_0_0 wl_0_24 vdd gnd cell_6t
Xbit_r25_c0 bl_0_0 br_0_0 wl_0_25 vdd gnd cell_6t
Xbit_r26_c0 bl_0_0 br_0_0 wl_0_26 vdd gnd cell_6t
Xbit_r27_c0 bl_0_0 br_0_0 wl_0_27 vdd gnd cell_6t
Xbit_r28_c0 bl_0_0 br_0_0 wl_0_28 vdd gnd cell_6t
Xbit_r29_c0 bl_0_0 br_0_0 wl_0_29 vdd gnd cell_6t
Xbit_r30_c0 bl_0_0 br_0_0 wl_0_30 vdd gnd cell_6t
Xbit_r31_c0 bl_0_0 br_0_0 wl_0_31 vdd gnd cell_6t
Xbit_r32_c0 bl_0_0 br_0_0 wl_0_32 vdd gnd cell_6t
Xbit_r33_c0 bl_0_0 br_0_0 wl_0_33 vdd gnd cell_6t
Xbit_r34_c0 bl_0_0 br_0_0 wl_0_34 vdd gnd cell_6t
Xbit_r35_c0 bl_0_0 br_0_0 wl_0_35 vdd gnd cell_6t
Xbit_r36_c0 bl_0_0 br_0_0 wl_0_36 vdd gnd cell_6t
Xbit_r37_c0 bl_0_0 br_0_0 wl_0_37 vdd gnd cell_6t
Xbit_r38_c0 bl_0_0 br_0_0 wl_0_38 vdd gnd cell_6t
Xbit_r39_c0 bl_0_0 br_0_0 wl_0_39 vdd gnd cell_6t
Xbit_r40_c0 bl_0_0 br_0_0 wl_0_40 vdd gnd cell_6t
Xbit_r41_c0 bl_0_0 br_0_0 wl_0_41 vdd gnd cell_6t
Xbit_r42_c0 bl_0_0 br_0_0 wl_0_42 vdd gnd cell_6t
Xbit_r43_c0 bl_0_0 br_0_0 wl_0_43 vdd gnd cell_6t
Xbit_r44_c0 bl_0_0 br_0_0 wl_0_44 vdd gnd cell_6t
Xbit_r45_c0 bl_0_0 br_0_0 wl_0_45 vdd gnd cell_6t
Xbit_r46_c0 bl_0_0 br_0_0 wl_0_46 vdd gnd cell_6t
Xbit_r47_c0 bl_0_0 br_0_0 wl_0_47 vdd gnd cell_6t
Xbit_r48_c0 bl_0_0 br_0_0 wl_0_48 vdd gnd cell_6t
Xbit_r49_c0 bl_0_0 br_0_0 wl_0_49 vdd gnd cell_6t
Xbit_r50_c0 bl_0_0 br_0_0 wl_0_50 vdd gnd cell_6t
Xbit_r51_c0 bl_0_0 br_0_0 wl_0_51 vdd gnd cell_6t
Xbit_r52_c0 bl_0_0 br_0_0 wl_0_52 vdd gnd cell_6t
Xbit_r53_c0 bl_0_0 br_0_0 wl_0_53 vdd gnd cell_6t
Xbit_r54_c0 bl_0_0 br_0_0 wl_0_54 vdd gnd cell_6t
Xbit_r55_c0 bl_0_0 br_0_0 wl_0_55 vdd gnd cell_6t
Xbit_r56_c0 bl_0_0 br_0_0 wl_0_56 vdd gnd cell_6t
Xbit_r57_c0 bl_0_0 br_0_0 wl_0_57 vdd gnd cell_6t
Xbit_r58_c0 bl_0_0 br_0_0 wl_0_58 vdd gnd cell_6t
Xbit_r59_c0 bl_0_0 br_0_0 wl_0_59 vdd gnd cell_6t
Xbit_r60_c0 bl_0_0 br_0_0 wl_0_60 vdd gnd cell_6t
Xbit_r61_c0 bl_0_0 br_0_0 wl_0_61 vdd gnd cell_6t
Xbit_r62_c0 bl_0_0 br_0_0 wl_0_62 vdd gnd cell_6t
Xbit_r63_c0 bl_0_0 br_0_0 wl_0_63 vdd gnd cell_6t
Xbit_r0_c1 bl_0_1 br_0_1 wl_0_0 vdd gnd cell_6t
Xbit_r1_c1 bl_0_1 br_0_1 wl_0_1 vdd gnd cell_6t
Xbit_r2_c1 bl_0_1 br_0_1 wl_0_2 vdd gnd cell_6t
Xbit_r3_c1 bl_0_1 br_0_1 wl_0_3 vdd gnd cell_6t
Xbit_r4_c1 bl_0_1 br_0_1 wl_0_4 vdd gnd cell_6t
Xbit_r5_c1 bl_0_1 br_0_1 wl_0_5 vdd gnd cell_6t
Xbit_r6_c1 bl_0_1 br_0_1 wl_0_6 vdd gnd cell_6t
Xbit_r7_c1 bl_0_1 br_0_1 wl_0_7 vdd gnd cell_6t
Xbit_r8_c1 bl_0_1 br_0_1 wl_0_8 vdd gnd cell_6t
Xbit_r9_c1 bl_0_1 br_0_1 wl_0_9 vdd gnd cell_6t
Xbit_r10_c1 bl_0_1 br_0_1 wl_0_10 vdd gnd cell_6t
Xbit_r11_c1 bl_0_1 br_0_1 wl_0_11 vdd gnd cell_6t
Xbit_r12_c1 bl_0_1 br_0_1 wl_0_12 vdd gnd cell_6t
Xbit_r13_c1 bl_0_1 br_0_1 wl_0_13 vdd gnd cell_6t
Xbit_r14_c1 bl_0_1 br_0_1 wl_0_14 vdd gnd cell_6t
Xbit_r15_c1 bl_0_1 br_0_1 wl_0_15 vdd gnd cell_6t
Xbit_r16_c1 bl_0_1 br_0_1 wl_0_16 vdd gnd cell_6t
Xbit_r17_c1 bl_0_1 br_0_1 wl_0_17 vdd gnd cell_6t
Xbit_r18_c1 bl_0_1 br_0_1 wl_0_18 vdd gnd cell_6t
Xbit_r19_c1 bl_0_1 br_0_1 wl_0_19 vdd gnd cell_6t
Xbit_r20_c1 bl_0_1 br_0_1 wl_0_20 vdd gnd cell_6t
Xbit_r21_c1 bl_0_1 br_0_1 wl_0_21 vdd gnd cell_6t
Xbit_r22_c1 bl_0_1 br_0_1 wl_0_22 vdd gnd cell_6t
Xbit_r23_c1 bl_0_1 br_0_1 wl_0_23 vdd gnd cell_6t
Xbit_r24_c1 bl_0_1 br_0_1 wl_0_24 vdd gnd cell_6t
Xbit_r25_c1 bl_0_1 br_0_1 wl_0_25 vdd gnd cell_6t
Xbit_r26_c1 bl_0_1 br_0_1 wl_0_26 vdd gnd cell_6t
Xbit_r27_c1 bl_0_1 br_0_1 wl_0_27 vdd gnd cell_6t
Xbit_r28_c1 bl_0_1 br_0_1 wl_0_28 vdd gnd cell_6t
Xbit_r29_c1 bl_0_1 br_0_1 wl_0_29 vdd gnd cell_6t
Xbit_r30_c1 bl_0_1 br_0_1 wl_0_30 vdd gnd cell_6t
Xbit_r31_c1 bl_0_1 br_0_1 wl_0_31 vdd gnd cell_6t
Xbit_r32_c1 bl_0_1 br_0_1 wl_0_32 vdd gnd cell_6t
Xbit_r33_c1 bl_0_1 br_0_1 wl_0_33 vdd gnd cell_6t
Xbit_r34_c1 bl_0_1 br_0_1 wl_0_34 vdd gnd cell_6t
Xbit_r35_c1 bl_0_1 br_0_1 wl_0_35 vdd gnd cell_6t
Xbit_r36_c1 bl_0_1 br_0_1 wl_0_36 vdd gnd cell_6t
Xbit_r37_c1 bl_0_1 br_0_1 wl_0_37 vdd gnd cell_6t
Xbit_r38_c1 bl_0_1 br_0_1 wl_0_38 vdd gnd cell_6t
Xbit_r39_c1 bl_0_1 br_0_1 wl_0_39 vdd gnd cell_6t
Xbit_r40_c1 bl_0_1 br_0_1 wl_0_40 vdd gnd cell_6t
Xbit_r41_c1 bl_0_1 br_0_1 wl_0_41 vdd gnd cell_6t
Xbit_r42_c1 bl_0_1 br_0_1 wl_0_42 vdd gnd cell_6t
Xbit_r43_c1 bl_0_1 br_0_1 wl_0_43 vdd gnd cell_6t
Xbit_r44_c1 bl_0_1 br_0_1 wl_0_44 vdd gnd cell_6t
Xbit_r45_c1 bl_0_1 br_0_1 wl_0_45 vdd gnd cell_6t
Xbit_r46_c1 bl_0_1 br_0_1 wl_0_46 vdd gnd cell_6t
Xbit_r47_c1 bl_0_1 br_0_1 wl_0_47 vdd gnd cell_6t
Xbit_r48_c1 bl_0_1 br_0_1 wl_0_48 vdd gnd cell_6t
Xbit_r49_c1 bl_0_1 br_0_1 wl_0_49 vdd gnd cell_6t
Xbit_r50_c1 bl_0_1 br_0_1 wl_0_50 vdd gnd cell_6t
Xbit_r51_c1 bl_0_1 br_0_1 wl_0_51 vdd gnd cell_6t
Xbit_r52_c1 bl_0_1 br_0_1 wl_0_52 vdd gnd cell_6t
Xbit_r53_c1 bl_0_1 br_0_1 wl_0_53 vdd gnd cell_6t
Xbit_r54_c1 bl_0_1 br_0_1 wl_0_54 vdd gnd cell_6t
Xbit_r55_c1 bl_0_1 br_0_1 wl_0_55 vdd gnd cell_6t
Xbit_r56_c1 bl_0_1 br_0_1 wl_0_56 vdd gnd cell_6t
Xbit_r57_c1 bl_0_1 br_0_1 wl_0_57 vdd gnd cell_6t
Xbit_r58_c1 bl_0_1 br_0_1 wl_0_58 vdd gnd cell_6t
Xbit_r59_c1 bl_0_1 br_0_1 wl_0_59 vdd gnd cell_6t
Xbit_r60_c1 bl_0_1 br_0_1 wl_0_60 vdd gnd cell_6t
Xbit_r61_c1 bl_0_1 br_0_1 wl_0_61 vdd gnd cell_6t
Xbit_r62_c1 bl_0_1 br_0_1 wl_0_62 vdd gnd cell_6t
Xbit_r63_c1 bl_0_1 br_0_1 wl_0_63 vdd gnd cell_6t
Xbit_r0_c2 bl_0_2 br_0_2 wl_0_0 vdd gnd cell_6t
Xbit_r1_c2 bl_0_2 br_0_2 wl_0_1 vdd gnd cell_6t
Xbit_r2_c2 bl_0_2 br_0_2 wl_0_2 vdd gnd cell_6t
Xbit_r3_c2 bl_0_2 br_0_2 wl_0_3 vdd gnd cell_6t
Xbit_r4_c2 bl_0_2 br_0_2 wl_0_4 vdd gnd cell_6t
Xbit_r5_c2 bl_0_2 br_0_2 wl_0_5 vdd gnd cell_6t
Xbit_r6_c2 bl_0_2 br_0_2 wl_0_6 vdd gnd cell_6t
Xbit_r7_c2 bl_0_2 br_0_2 wl_0_7 vdd gnd cell_6t
Xbit_r8_c2 bl_0_2 br_0_2 wl_0_8 vdd gnd cell_6t
Xbit_r9_c2 bl_0_2 br_0_2 wl_0_9 vdd gnd cell_6t
Xbit_r10_c2 bl_0_2 br_0_2 wl_0_10 vdd gnd cell_6t
Xbit_r11_c2 bl_0_2 br_0_2 wl_0_11 vdd gnd cell_6t
Xbit_r12_c2 bl_0_2 br_0_2 wl_0_12 vdd gnd cell_6t
Xbit_r13_c2 bl_0_2 br_0_2 wl_0_13 vdd gnd cell_6t
Xbit_r14_c2 bl_0_2 br_0_2 wl_0_14 vdd gnd cell_6t
Xbit_r15_c2 bl_0_2 br_0_2 wl_0_15 vdd gnd cell_6t
Xbit_r16_c2 bl_0_2 br_0_2 wl_0_16 vdd gnd cell_6t
Xbit_r17_c2 bl_0_2 br_0_2 wl_0_17 vdd gnd cell_6t
Xbit_r18_c2 bl_0_2 br_0_2 wl_0_18 vdd gnd cell_6t
Xbit_r19_c2 bl_0_2 br_0_2 wl_0_19 vdd gnd cell_6t
Xbit_r20_c2 bl_0_2 br_0_2 wl_0_20 vdd gnd cell_6t
Xbit_r21_c2 bl_0_2 br_0_2 wl_0_21 vdd gnd cell_6t
Xbit_r22_c2 bl_0_2 br_0_2 wl_0_22 vdd gnd cell_6t
Xbit_r23_c2 bl_0_2 br_0_2 wl_0_23 vdd gnd cell_6t
Xbit_r24_c2 bl_0_2 br_0_2 wl_0_24 vdd gnd cell_6t
Xbit_r25_c2 bl_0_2 br_0_2 wl_0_25 vdd gnd cell_6t
Xbit_r26_c2 bl_0_2 br_0_2 wl_0_26 vdd gnd cell_6t
Xbit_r27_c2 bl_0_2 br_0_2 wl_0_27 vdd gnd cell_6t
Xbit_r28_c2 bl_0_2 br_0_2 wl_0_28 vdd gnd cell_6t
Xbit_r29_c2 bl_0_2 br_0_2 wl_0_29 vdd gnd cell_6t
Xbit_r30_c2 bl_0_2 br_0_2 wl_0_30 vdd gnd cell_6t
Xbit_r31_c2 bl_0_2 br_0_2 wl_0_31 vdd gnd cell_6t
Xbit_r32_c2 bl_0_2 br_0_2 wl_0_32 vdd gnd cell_6t
Xbit_r33_c2 bl_0_2 br_0_2 wl_0_33 vdd gnd cell_6t
Xbit_r34_c2 bl_0_2 br_0_2 wl_0_34 vdd gnd cell_6t
Xbit_r35_c2 bl_0_2 br_0_2 wl_0_35 vdd gnd cell_6t
Xbit_r36_c2 bl_0_2 br_0_2 wl_0_36 vdd gnd cell_6t
Xbit_r37_c2 bl_0_2 br_0_2 wl_0_37 vdd gnd cell_6t
Xbit_r38_c2 bl_0_2 br_0_2 wl_0_38 vdd gnd cell_6t
Xbit_r39_c2 bl_0_2 br_0_2 wl_0_39 vdd gnd cell_6t
Xbit_r40_c2 bl_0_2 br_0_2 wl_0_40 vdd gnd cell_6t
Xbit_r41_c2 bl_0_2 br_0_2 wl_0_41 vdd gnd cell_6t
Xbit_r42_c2 bl_0_2 br_0_2 wl_0_42 vdd gnd cell_6t
Xbit_r43_c2 bl_0_2 br_0_2 wl_0_43 vdd gnd cell_6t
Xbit_r44_c2 bl_0_2 br_0_2 wl_0_44 vdd gnd cell_6t
Xbit_r45_c2 bl_0_2 br_0_2 wl_0_45 vdd gnd cell_6t
Xbit_r46_c2 bl_0_2 br_0_2 wl_0_46 vdd gnd cell_6t
Xbit_r47_c2 bl_0_2 br_0_2 wl_0_47 vdd gnd cell_6t
Xbit_r48_c2 bl_0_2 br_0_2 wl_0_48 vdd gnd cell_6t
Xbit_r49_c2 bl_0_2 br_0_2 wl_0_49 vdd gnd cell_6t
Xbit_r50_c2 bl_0_2 br_0_2 wl_0_50 vdd gnd cell_6t
Xbit_r51_c2 bl_0_2 br_0_2 wl_0_51 vdd gnd cell_6t
Xbit_r52_c2 bl_0_2 br_0_2 wl_0_52 vdd gnd cell_6t
Xbit_r53_c2 bl_0_2 br_0_2 wl_0_53 vdd gnd cell_6t
Xbit_r54_c2 bl_0_2 br_0_2 wl_0_54 vdd gnd cell_6t
Xbit_r55_c2 bl_0_2 br_0_2 wl_0_55 vdd gnd cell_6t
Xbit_r56_c2 bl_0_2 br_0_2 wl_0_56 vdd gnd cell_6t
Xbit_r57_c2 bl_0_2 br_0_2 wl_0_57 vdd gnd cell_6t
Xbit_r58_c2 bl_0_2 br_0_2 wl_0_58 vdd gnd cell_6t
Xbit_r59_c2 bl_0_2 br_0_2 wl_0_59 vdd gnd cell_6t
Xbit_r60_c2 bl_0_2 br_0_2 wl_0_60 vdd gnd cell_6t
Xbit_r61_c2 bl_0_2 br_0_2 wl_0_61 vdd gnd cell_6t
Xbit_r62_c2 bl_0_2 br_0_2 wl_0_62 vdd gnd cell_6t
Xbit_r63_c2 bl_0_2 br_0_2 wl_0_63 vdd gnd cell_6t
Xbit_r0_c3 bl_0_3 br_0_3 wl_0_0 vdd gnd cell_6t
Xbit_r1_c3 bl_0_3 br_0_3 wl_0_1 vdd gnd cell_6t
Xbit_r2_c3 bl_0_3 br_0_3 wl_0_2 vdd gnd cell_6t
Xbit_r3_c3 bl_0_3 br_0_3 wl_0_3 vdd gnd cell_6t
Xbit_r4_c3 bl_0_3 br_0_3 wl_0_4 vdd gnd cell_6t
Xbit_r5_c3 bl_0_3 br_0_3 wl_0_5 vdd gnd cell_6t
Xbit_r6_c3 bl_0_3 br_0_3 wl_0_6 vdd gnd cell_6t
Xbit_r7_c3 bl_0_3 br_0_3 wl_0_7 vdd gnd cell_6t
Xbit_r8_c3 bl_0_3 br_0_3 wl_0_8 vdd gnd cell_6t
Xbit_r9_c3 bl_0_3 br_0_3 wl_0_9 vdd gnd cell_6t
Xbit_r10_c3 bl_0_3 br_0_3 wl_0_10 vdd gnd cell_6t
Xbit_r11_c3 bl_0_3 br_0_3 wl_0_11 vdd gnd cell_6t
Xbit_r12_c3 bl_0_3 br_0_3 wl_0_12 vdd gnd cell_6t
Xbit_r13_c3 bl_0_3 br_0_3 wl_0_13 vdd gnd cell_6t
Xbit_r14_c3 bl_0_3 br_0_3 wl_0_14 vdd gnd cell_6t
Xbit_r15_c3 bl_0_3 br_0_3 wl_0_15 vdd gnd cell_6t
Xbit_r16_c3 bl_0_3 br_0_3 wl_0_16 vdd gnd cell_6t
Xbit_r17_c3 bl_0_3 br_0_3 wl_0_17 vdd gnd cell_6t
Xbit_r18_c3 bl_0_3 br_0_3 wl_0_18 vdd gnd cell_6t
Xbit_r19_c3 bl_0_3 br_0_3 wl_0_19 vdd gnd cell_6t
Xbit_r20_c3 bl_0_3 br_0_3 wl_0_20 vdd gnd cell_6t
Xbit_r21_c3 bl_0_3 br_0_3 wl_0_21 vdd gnd cell_6t
Xbit_r22_c3 bl_0_3 br_0_3 wl_0_22 vdd gnd cell_6t
Xbit_r23_c3 bl_0_3 br_0_3 wl_0_23 vdd gnd cell_6t
Xbit_r24_c3 bl_0_3 br_0_3 wl_0_24 vdd gnd cell_6t
Xbit_r25_c3 bl_0_3 br_0_3 wl_0_25 vdd gnd cell_6t
Xbit_r26_c3 bl_0_3 br_0_3 wl_0_26 vdd gnd cell_6t
Xbit_r27_c3 bl_0_3 br_0_3 wl_0_27 vdd gnd cell_6t
Xbit_r28_c3 bl_0_3 br_0_3 wl_0_28 vdd gnd cell_6t
Xbit_r29_c3 bl_0_3 br_0_3 wl_0_29 vdd gnd cell_6t
Xbit_r30_c3 bl_0_3 br_0_3 wl_0_30 vdd gnd cell_6t
Xbit_r31_c3 bl_0_3 br_0_3 wl_0_31 vdd gnd cell_6t
Xbit_r32_c3 bl_0_3 br_0_3 wl_0_32 vdd gnd cell_6t
Xbit_r33_c3 bl_0_3 br_0_3 wl_0_33 vdd gnd cell_6t
Xbit_r34_c3 bl_0_3 br_0_3 wl_0_34 vdd gnd cell_6t
Xbit_r35_c3 bl_0_3 br_0_3 wl_0_35 vdd gnd cell_6t
Xbit_r36_c3 bl_0_3 br_0_3 wl_0_36 vdd gnd cell_6t
Xbit_r37_c3 bl_0_3 br_0_3 wl_0_37 vdd gnd cell_6t
Xbit_r38_c3 bl_0_3 br_0_3 wl_0_38 vdd gnd cell_6t
Xbit_r39_c3 bl_0_3 br_0_3 wl_0_39 vdd gnd cell_6t
Xbit_r40_c3 bl_0_3 br_0_3 wl_0_40 vdd gnd cell_6t
Xbit_r41_c3 bl_0_3 br_0_3 wl_0_41 vdd gnd cell_6t
Xbit_r42_c3 bl_0_3 br_0_3 wl_0_42 vdd gnd cell_6t
Xbit_r43_c3 bl_0_3 br_0_3 wl_0_43 vdd gnd cell_6t
Xbit_r44_c3 bl_0_3 br_0_3 wl_0_44 vdd gnd cell_6t
Xbit_r45_c3 bl_0_3 br_0_3 wl_0_45 vdd gnd cell_6t
Xbit_r46_c3 bl_0_3 br_0_3 wl_0_46 vdd gnd cell_6t
Xbit_r47_c3 bl_0_3 br_0_3 wl_0_47 vdd gnd cell_6t
Xbit_r48_c3 bl_0_3 br_0_3 wl_0_48 vdd gnd cell_6t
Xbit_r49_c3 bl_0_3 br_0_3 wl_0_49 vdd gnd cell_6t
Xbit_r50_c3 bl_0_3 br_0_3 wl_0_50 vdd gnd cell_6t
Xbit_r51_c3 bl_0_3 br_0_3 wl_0_51 vdd gnd cell_6t
Xbit_r52_c3 bl_0_3 br_0_3 wl_0_52 vdd gnd cell_6t
Xbit_r53_c3 bl_0_3 br_0_3 wl_0_53 vdd gnd cell_6t
Xbit_r54_c3 bl_0_3 br_0_3 wl_0_54 vdd gnd cell_6t
Xbit_r55_c3 bl_0_3 br_0_3 wl_0_55 vdd gnd cell_6t
Xbit_r56_c3 bl_0_3 br_0_3 wl_0_56 vdd gnd cell_6t
Xbit_r57_c3 bl_0_3 br_0_3 wl_0_57 vdd gnd cell_6t
Xbit_r58_c3 bl_0_3 br_0_3 wl_0_58 vdd gnd cell_6t
Xbit_r59_c3 bl_0_3 br_0_3 wl_0_59 vdd gnd cell_6t
Xbit_r60_c3 bl_0_3 br_0_3 wl_0_60 vdd gnd cell_6t
Xbit_r61_c3 bl_0_3 br_0_3 wl_0_61 vdd gnd cell_6t
Xbit_r62_c3 bl_0_3 br_0_3 wl_0_62 vdd gnd cell_6t
Xbit_r63_c3 bl_0_3 br_0_3 wl_0_63 vdd gnd cell_6t
Xbit_r0_c4 bl_0_4 br_0_4 wl_0_0 vdd gnd cell_6t
Xbit_r1_c4 bl_0_4 br_0_4 wl_0_1 vdd gnd cell_6t
Xbit_r2_c4 bl_0_4 br_0_4 wl_0_2 vdd gnd cell_6t
Xbit_r3_c4 bl_0_4 br_0_4 wl_0_3 vdd gnd cell_6t
Xbit_r4_c4 bl_0_4 br_0_4 wl_0_4 vdd gnd cell_6t
Xbit_r5_c4 bl_0_4 br_0_4 wl_0_5 vdd gnd cell_6t
Xbit_r6_c4 bl_0_4 br_0_4 wl_0_6 vdd gnd cell_6t
Xbit_r7_c4 bl_0_4 br_0_4 wl_0_7 vdd gnd cell_6t
Xbit_r8_c4 bl_0_4 br_0_4 wl_0_8 vdd gnd cell_6t
Xbit_r9_c4 bl_0_4 br_0_4 wl_0_9 vdd gnd cell_6t
Xbit_r10_c4 bl_0_4 br_0_4 wl_0_10 vdd gnd cell_6t
Xbit_r11_c4 bl_0_4 br_0_4 wl_0_11 vdd gnd cell_6t
Xbit_r12_c4 bl_0_4 br_0_4 wl_0_12 vdd gnd cell_6t
Xbit_r13_c4 bl_0_4 br_0_4 wl_0_13 vdd gnd cell_6t
Xbit_r14_c4 bl_0_4 br_0_4 wl_0_14 vdd gnd cell_6t
Xbit_r15_c4 bl_0_4 br_0_4 wl_0_15 vdd gnd cell_6t
Xbit_r16_c4 bl_0_4 br_0_4 wl_0_16 vdd gnd cell_6t
Xbit_r17_c4 bl_0_4 br_0_4 wl_0_17 vdd gnd cell_6t
Xbit_r18_c4 bl_0_4 br_0_4 wl_0_18 vdd gnd cell_6t
Xbit_r19_c4 bl_0_4 br_0_4 wl_0_19 vdd gnd cell_6t
Xbit_r20_c4 bl_0_4 br_0_4 wl_0_20 vdd gnd cell_6t
Xbit_r21_c4 bl_0_4 br_0_4 wl_0_21 vdd gnd cell_6t
Xbit_r22_c4 bl_0_4 br_0_4 wl_0_22 vdd gnd cell_6t
Xbit_r23_c4 bl_0_4 br_0_4 wl_0_23 vdd gnd cell_6t
Xbit_r24_c4 bl_0_4 br_0_4 wl_0_24 vdd gnd cell_6t
Xbit_r25_c4 bl_0_4 br_0_4 wl_0_25 vdd gnd cell_6t
Xbit_r26_c4 bl_0_4 br_0_4 wl_0_26 vdd gnd cell_6t
Xbit_r27_c4 bl_0_4 br_0_4 wl_0_27 vdd gnd cell_6t
Xbit_r28_c4 bl_0_4 br_0_4 wl_0_28 vdd gnd cell_6t
Xbit_r29_c4 bl_0_4 br_0_4 wl_0_29 vdd gnd cell_6t
Xbit_r30_c4 bl_0_4 br_0_4 wl_0_30 vdd gnd cell_6t
Xbit_r31_c4 bl_0_4 br_0_4 wl_0_31 vdd gnd cell_6t
Xbit_r32_c4 bl_0_4 br_0_4 wl_0_32 vdd gnd cell_6t
Xbit_r33_c4 bl_0_4 br_0_4 wl_0_33 vdd gnd cell_6t
Xbit_r34_c4 bl_0_4 br_0_4 wl_0_34 vdd gnd cell_6t
Xbit_r35_c4 bl_0_4 br_0_4 wl_0_35 vdd gnd cell_6t
Xbit_r36_c4 bl_0_4 br_0_4 wl_0_36 vdd gnd cell_6t
Xbit_r37_c4 bl_0_4 br_0_4 wl_0_37 vdd gnd cell_6t
Xbit_r38_c4 bl_0_4 br_0_4 wl_0_38 vdd gnd cell_6t
Xbit_r39_c4 bl_0_4 br_0_4 wl_0_39 vdd gnd cell_6t
Xbit_r40_c4 bl_0_4 br_0_4 wl_0_40 vdd gnd cell_6t
Xbit_r41_c4 bl_0_4 br_0_4 wl_0_41 vdd gnd cell_6t
Xbit_r42_c4 bl_0_4 br_0_4 wl_0_42 vdd gnd cell_6t
Xbit_r43_c4 bl_0_4 br_0_4 wl_0_43 vdd gnd cell_6t
Xbit_r44_c4 bl_0_4 br_0_4 wl_0_44 vdd gnd cell_6t
Xbit_r45_c4 bl_0_4 br_0_4 wl_0_45 vdd gnd cell_6t
Xbit_r46_c4 bl_0_4 br_0_4 wl_0_46 vdd gnd cell_6t
Xbit_r47_c4 bl_0_4 br_0_4 wl_0_47 vdd gnd cell_6t
Xbit_r48_c4 bl_0_4 br_0_4 wl_0_48 vdd gnd cell_6t
Xbit_r49_c4 bl_0_4 br_0_4 wl_0_49 vdd gnd cell_6t
Xbit_r50_c4 bl_0_4 br_0_4 wl_0_50 vdd gnd cell_6t
Xbit_r51_c4 bl_0_4 br_0_4 wl_0_51 vdd gnd cell_6t
Xbit_r52_c4 bl_0_4 br_0_4 wl_0_52 vdd gnd cell_6t
Xbit_r53_c4 bl_0_4 br_0_4 wl_0_53 vdd gnd cell_6t
Xbit_r54_c4 bl_0_4 br_0_4 wl_0_54 vdd gnd cell_6t
Xbit_r55_c4 bl_0_4 br_0_4 wl_0_55 vdd gnd cell_6t
Xbit_r56_c4 bl_0_4 br_0_4 wl_0_56 vdd gnd cell_6t
Xbit_r57_c4 bl_0_4 br_0_4 wl_0_57 vdd gnd cell_6t
Xbit_r58_c4 bl_0_4 br_0_4 wl_0_58 vdd gnd cell_6t
Xbit_r59_c4 bl_0_4 br_0_4 wl_0_59 vdd gnd cell_6t
Xbit_r60_c4 bl_0_4 br_0_4 wl_0_60 vdd gnd cell_6t
Xbit_r61_c4 bl_0_4 br_0_4 wl_0_61 vdd gnd cell_6t
Xbit_r62_c4 bl_0_4 br_0_4 wl_0_62 vdd gnd cell_6t
Xbit_r63_c4 bl_0_4 br_0_4 wl_0_63 vdd gnd cell_6t
Xbit_r0_c5 bl_0_5 br_0_5 wl_0_0 vdd gnd cell_6t
Xbit_r1_c5 bl_0_5 br_0_5 wl_0_1 vdd gnd cell_6t
Xbit_r2_c5 bl_0_5 br_0_5 wl_0_2 vdd gnd cell_6t
Xbit_r3_c5 bl_0_5 br_0_5 wl_0_3 vdd gnd cell_6t
Xbit_r4_c5 bl_0_5 br_0_5 wl_0_4 vdd gnd cell_6t
Xbit_r5_c5 bl_0_5 br_0_5 wl_0_5 vdd gnd cell_6t
Xbit_r6_c5 bl_0_5 br_0_5 wl_0_6 vdd gnd cell_6t
Xbit_r7_c5 bl_0_5 br_0_5 wl_0_7 vdd gnd cell_6t
Xbit_r8_c5 bl_0_5 br_0_5 wl_0_8 vdd gnd cell_6t
Xbit_r9_c5 bl_0_5 br_0_5 wl_0_9 vdd gnd cell_6t
Xbit_r10_c5 bl_0_5 br_0_5 wl_0_10 vdd gnd cell_6t
Xbit_r11_c5 bl_0_5 br_0_5 wl_0_11 vdd gnd cell_6t
Xbit_r12_c5 bl_0_5 br_0_5 wl_0_12 vdd gnd cell_6t
Xbit_r13_c5 bl_0_5 br_0_5 wl_0_13 vdd gnd cell_6t
Xbit_r14_c5 bl_0_5 br_0_5 wl_0_14 vdd gnd cell_6t
Xbit_r15_c5 bl_0_5 br_0_5 wl_0_15 vdd gnd cell_6t
Xbit_r16_c5 bl_0_5 br_0_5 wl_0_16 vdd gnd cell_6t
Xbit_r17_c5 bl_0_5 br_0_5 wl_0_17 vdd gnd cell_6t
Xbit_r18_c5 bl_0_5 br_0_5 wl_0_18 vdd gnd cell_6t
Xbit_r19_c5 bl_0_5 br_0_5 wl_0_19 vdd gnd cell_6t
Xbit_r20_c5 bl_0_5 br_0_5 wl_0_20 vdd gnd cell_6t
Xbit_r21_c5 bl_0_5 br_0_5 wl_0_21 vdd gnd cell_6t
Xbit_r22_c5 bl_0_5 br_0_5 wl_0_22 vdd gnd cell_6t
Xbit_r23_c5 bl_0_5 br_0_5 wl_0_23 vdd gnd cell_6t
Xbit_r24_c5 bl_0_5 br_0_5 wl_0_24 vdd gnd cell_6t
Xbit_r25_c5 bl_0_5 br_0_5 wl_0_25 vdd gnd cell_6t
Xbit_r26_c5 bl_0_5 br_0_5 wl_0_26 vdd gnd cell_6t
Xbit_r27_c5 bl_0_5 br_0_5 wl_0_27 vdd gnd cell_6t
Xbit_r28_c5 bl_0_5 br_0_5 wl_0_28 vdd gnd cell_6t
Xbit_r29_c5 bl_0_5 br_0_5 wl_0_29 vdd gnd cell_6t
Xbit_r30_c5 bl_0_5 br_0_5 wl_0_30 vdd gnd cell_6t
Xbit_r31_c5 bl_0_5 br_0_5 wl_0_31 vdd gnd cell_6t
Xbit_r32_c5 bl_0_5 br_0_5 wl_0_32 vdd gnd cell_6t
Xbit_r33_c5 bl_0_5 br_0_5 wl_0_33 vdd gnd cell_6t
Xbit_r34_c5 bl_0_5 br_0_5 wl_0_34 vdd gnd cell_6t
Xbit_r35_c5 bl_0_5 br_0_5 wl_0_35 vdd gnd cell_6t
Xbit_r36_c5 bl_0_5 br_0_5 wl_0_36 vdd gnd cell_6t
Xbit_r37_c5 bl_0_5 br_0_5 wl_0_37 vdd gnd cell_6t
Xbit_r38_c5 bl_0_5 br_0_5 wl_0_38 vdd gnd cell_6t
Xbit_r39_c5 bl_0_5 br_0_5 wl_0_39 vdd gnd cell_6t
Xbit_r40_c5 bl_0_5 br_0_5 wl_0_40 vdd gnd cell_6t
Xbit_r41_c5 bl_0_5 br_0_5 wl_0_41 vdd gnd cell_6t
Xbit_r42_c5 bl_0_5 br_0_5 wl_0_42 vdd gnd cell_6t
Xbit_r43_c5 bl_0_5 br_0_5 wl_0_43 vdd gnd cell_6t
Xbit_r44_c5 bl_0_5 br_0_5 wl_0_44 vdd gnd cell_6t
Xbit_r45_c5 bl_0_5 br_0_5 wl_0_45 vdd gnd cell_6t
Xbit_r46_c5 bl_0_5 br_0_5 wl_0_46 vdd gnd cell_6t
Xbit_r47_c5 bl_0_5 br_0_5 wl_0_47 vdd gnd cell_6t
Xbit_r48_c5 bl_0_5 br_0_5 wl_0_48 vdd gnd cell_6t
Xbit_r49_c5 bl_0_5 br_0_5 wl_0_49 vdd gnd cell_6t
Xbit_r50_c5 bl_0_5 br_0_5 wl_0_50 vdd gnd cell_6t
Xbit_r51_c5 bl_0_5 br_0_5 wl_0_51 vdd gnd cell_6t
Xbit_r52_c5 bl_0_5 br_0_5 wl_0_52 vdd gnd cell_6t
Xbit_r53_c5 bl_0_5 br_0_5 wl_0_53 vdd gnd cell_6t
Xbit_r54_c5 bl_0_5 br_0_5 wl_0_54 vdd gnd cell_6t
Xbit_r55_c5 bl_0_5 br_0_5 wl_0_55 vdd gnd cell_6t
Xbit_r56_c5 bl_0_5 br_0_5 wl_0_56 vdd gnd cell_6t
Xbit_r57_c5 bl_0_5 br_0_5 wl_0_57 vdd gnd cell_6t
Xbit_r58_c5 bl_0_5 br_0_5 wl_0_58 vdd gnd cell_6t
Xbit_r59_c5 bl_0_5 br_0_5 wl_0_59 vdd gnd cell_6t
Xbit_r60_c5 bl_0_5 br_0_5 wl_0_60 vdd gnd cell_6t
Xbit_r61_c5 bl_0_5 br_0_5 wl_0_61 vdd gnd cell_6t
Xbit_r62_c5 bl_0_5 br_0_5 wl_0_62 vdd gnd cell_6t
Xbit_r63_c5 bl_0_5 br_0_5 wl_0_63 vdd gnd cell_6t
Xbit_r0_c6 bl_0_6 br_0_6 wl_0_0 vdd gnd cell_6t
Xbit_r1_c6 bl_0_6 br_0_6 wl_0_1 vdd gnd cell_6t
Xbit_r2_c6 bl_0_6 br_0_6 wl_0_2 vdd gnd cell_6t
Xbit_r3_c6 bl_0_6 br_0_6 wl_0_3 vdd gnd cell_6t
Xbit_r4_c6 bl_0_6 br_0_6 wl_0_4 vdd gnd cell_6t
Xbit_r5_c6 bl_0_6 br_0_6 wl_0_5 vdd gnd cell_6t
Xbit_r6_c6 bl_0_6 br_0_6 wl_0_6 vdd gnd cell_6t
Xbit_r7_c6 bl_0_6 br_0_6 wl_0_7 vdd gnd cell_6t
Xbit_r8_c6 bl_0_6 br_0_6 wl_0_8 vdd gnd cell_6t
Xbit_r9_c6 bl_0_6 br_0_6 wl_0_9 vdd gnd cell_6t
Xbit_r10_c6 bl_0_6 br_0_6 wl_0_10 vdd gnd cell_6t
Xbit_r11_c6 bl_0_6 br_0_6 wl_0_11 vdd gnd cell_6t
Xbit_r12_c6 bl_0_6 br_0_6 wl_0_12 vdd gnd cell_6t
Xbit_r13_c6 bl_0_6 br_0_6 wl_0_13 vdd gnd cell_6t
Xbit_r14_c6 bl_0_6 br_0_6 wl_0_14 vdd gnd cell_6t
Xbit_r15_c6 bl_0_6 br_0_6 wl_0_15 vdd gnd cell_6t
Xbit_r16_c6 bl_0_6 br_0_6 wl_0_16 vdd gnd cell_6t
Xbit_r17_c6 bl_0_6 br_0_6 wl_0_17 vdd gnd cell_6t
Xbit_r18_c6 bl_0_6 br_0_6 wl_0_18 vdd gnd cell_6t
Xbit_r19_c6 bl_0_6 br_0_6 wl_0_19 vdd gnd cell_6t
Xbit_r20_c6 bl_0_6 br_0_6 wl_0_20 vdd gnd cell_6t
Xbit_r21_c6 bl_0_6 br_0_6 wl_0_21 vdd gnd cell_6t
Xbit_r22_c6 bl_0_6 br_0_6 wl_0_22 vdd gnd cell_6t
Xbit_r23_c6 bl_0_6 br_0_6 wl_0_23 vdd gnd cell_6t
Xbit_r24_c6 bl_0_6 br_0_6 wl_0_24 vdd gnd cell_6t
Xbit_r25_c6 bl_0_6 br_0_6 wl_0_25 vdd gnd cell_6t
Xbit_r26_c6 bl_0_6 br_0_6 wl_0_26 vdd gnd cell_6t
Xbit_r27_c6 bl_0_6 br_0_6 wl_0_27 vdd gnd cell_6t
Xbit_r28_c6 bl_0_6 br_0_6 wl_0_28 vdd gnd cell_6t
Xbit_r29_c6 bl_0_6 br_0_6 wl_0_29 vdd gnd cell_6t
Xbit_r30_c6 bl_0_6 br_0_6 wl_0_30 vdd gnd cell_6t
Xbit_r31_c6 bl_0_6 br_0_6 wl_0_31 vdd gnd cell_6t
Xbit_r32_c6 bl_0_6 br_0_6 wl_0_32 vdd gnd cell_6t
Xbit_r33_c6 bl_0_6 br_0_6 wl_0_33 vdd gnd cell_6t
Xbit_r34_c6 bl_0_6 br_0_6 wl_0_34 vdd gnd cell_6t
Xbit_r35_c6 bl_0_6 br_0_6 wl_0_35 vdd gnd cell_6t
Xbit_r36_c6 bl_0_6 br_0_6 wl_0_36 vdd gnd cell_6t
Xbit_r37_c6 bl_0_6 br_0_6 wl_0_37 vdd gnd cell_6t
Xbit_r38_c6 bl_0_6 br_0_6 wl_0_38 vdd gnd cell_6t
Xbit_r39_c6 bl_0_6 br_0_6 wl_0_39 vdd gnd cell_6t
Xbit_r40_c6 bl_0_6 br_0_6 wl_0_40 vdd gnd cell_6t
Xbit_r41_c6 bl_0_6 br_0_6 wl_0_41 vdd gnd cell_6t
Xbit_r42_c6 bl_0_6 br_0_6 wl_0_42 vdd gnd cell_6t
Xbit_r43_c6 bl_0_6 br_0_6 wl_0_43 vdd gnd cell_6t
Xbit_r44_c6 bl_0_6 br_0_6 wl_0_44 vdd gnd cell_6t
Xbit_r45_c6 bl_0_6 br_0_6 wl_0_45 vdd gnd cell_6t
Xbit_r46_c6 bl_0_6 br_0_6 wl_0_46 vdd gnd cell_6t
Xbit_r47_c6 bl_0_6 br_0_6 wl_0_47 vdd gnd cell_6t
Xbit_r48_c6 bl_0_6 br_0_6 wl_0_48 vdd gnd cell_6t
Xbit_r49_c6 bl_0_6 br_0_6 wl_0_49 vdd gnd cell_6t
Xbit_r50_c6 bl_0_6 br_0_6 wl_0_50 vdd gnd cell_6t
Xbit_r51_c6 bl_0_6 br_0_6 wl_0_51 vdd gnd cell_6t
Xbit_r52_c6 bl_0_6 br_0_6 wl_0_52 vdd gnd cell_6t
Xbit_r53_c6 bl_0_6 br_0_6 wl_0_53 vdd gnd cell_6t
Xbit_r54_c6 bl_0_6 br_0_6 wl_0_54 vdd gnd cell_6t
Xbit_r55_c6 bl_0_6 br_0_6 wl_0_55 vdd gnd cell_6t
Xbit_r56_c6 bl_0_6 br_0_6 wl_0_56 vdd gnd cell_6t
Xbit_r57_c6 bl_0_6 br_0_6 wl_0_57 vdd gnd cell_6t
Xbit_r58_c6 bl_0_6 br_0_6 wl_0_58 vdd gnd cell_6t
Xbit_r59_c6 bl_0_6 br_0_6 wl_0_59 vdd gnd cell_6t
Xbit_r60_c6 bl_0_6 br_0_6 wl_0_60 vdd gnd cell_6t
Xbit_r61_c6 bl_0_6 br_0_6 wl_0_61 vdd gnd cell_6t
Xbit_r62_c6 bl_0_6 br_0_6 wl_0_62 vdd gnd cell_6t
Xbit_r63_c6 bl_0_6 br_0_6 wl_0_63 vdd gnd cell_6t
Xbit_r0_c7 bl_0_7 br_0_7 wl_0_0 vdd gnd cell_6t
Xbit_r1_c7 bl_0_7 br_0_7 wl_0_1 vdd gnd cell_6t
Xbit_r2_c7 bl_0_7 br_0_7 wl_0_2 vdd gnd cell_6t
Xbit_r3_c7 bl_0_7 br_0_7 wl_0_3 vdd gnd cell_6t
Xbit_r4_c7 bl_0_7 br_0_7 wl_0_4 vdd gnd cell_6t
Xbit_r5_c7 bl_0_7 br_0_7 wl_0_5 vdd gnd cell_6t
Xbit_r6_c7 bl_0_7 br_0_7 wl_0_6 vdd gnd cell_6t
Xbit_r7_c7 bl_0_7 br_0_7 wl_0_7 vdd gnd cell_6t
Xbit_r8_c7 bl_0_7 br_0_7 wl_0_8 vdd gnd cell_6t
Xbit_r9_c7 bl_0_7 br_0_7 wl_0_9 vdd gnd cell_6t
Xbit_r10_c7 bl_0_7 br_0_7 wl_0_10 vdd gnd cell_6t
Xbit_r11_c7 bl_0_7 br_0_7 wl_0_11 vdd gnd cell_6t
Xbit_r12_c7 bl_0_7 br_0_7 wl_0_12 vdd gnd cell_6t
Xbit_r13_c7 bl_0_7 br_0_7 wl_0_13 vdd gnd cell_6t
Xbit_r14_c7 bl_0_7 br_0_7 wl_0_14 vdd gnd cell_6t
Xbit_r15_c7 bl_0_7 br_0_7 wl_0_15 vdd gnd cell_6t
Xbit_r16_c7 bl_0_7 br_0_7 wl_0_16 vdd gnd cell_6t
Xbit_r17_c7 bl_0_7 br_0_7 wl_0_17 vdd gnd cell_6t
Xbit_r18_c7 bl_0_7 br_0_7 wl_0_18 vdd gnd cell_6t
Xbit_r19_c7 bl_0_7 br_0_7 wl_0_19 vdd gnd cell_6t
Xbit_r20_c7 bl_0_7 br_0_7 wl_0_20 vdd gnd cell_6t
Xbit_r21_c7 bl_0_7 br_0_7 wl_0_21 vdd gnd cell_6t
Xbit_r22_c7 bl_0_7 br_0_7 wl_0_22 vdd gnd cell_6t
Xbit_r23_c7 bl_0_7 br_0_7 wl_0_23 vdd gnd cell_6t
Xbit_r24_c7 bl_0_7 br_0_7 wl_0_24 vdd gnd cell_6t
Xbit_r25_c7 bl_0_7 br_0_7 wl_0_25 vdd gnd cell_6t
Xbit_r26_c7 bl_0_7 br_0_7 wl_0_26 vdd gnd cell_6t
Xbit_r27_c7 bl_0_7 br_0_7 wl_0_27 vdd gnd cell_6t
Xbit_r28_c7 bl_0_7 br_0_7 wl_0_28 vdd gnd cell_6t
Xbit_r29_c7 bl_0_7 br_0_7 wl_0_29 vdd gnd cell_6t
Xbit_r30_c7 bl_0_7 br_0_7 wl_0_30 vdd gnd cell_6t
Xbit_r31_c7 bl_0_7 br_0_7 wl_0_31 vdd gnd cell_6t
Xbit_r32_c7 bl_0_7 br_0_7 wl_0_32 vdd gnd cell_6t
Xbit_r33_c7 bl_0_7 br_0_7 wl_0_33 vdd gnd cell_6t
Xbit_r34_c7 bl_0_7 br_0_7 wl_0_34 vdd gnd cell_6t
Xbit_r35_c7 bl_0_7 br_0_7 wl_0_35 vdd gnd cell_6t
Xbit_r36_c7 bl_0_7 br_0_7 wl_0_36 vdd gnd cell_6t
Xbit_r37_c7 bl_0_7 br_0_7 wl_0_37 vdd gnd cell_6t
Xbit_r38_c7 bl_0_7 br_0_7 wl_0_38 vdd gnd cell_6t
Xbit_r39_c7 bl_0_7 br_0_7 wl_0_39 vdd gnd cell_6t
Xbit_r40_c7 bl_0_7 br_0_7 wl_0_40 vdd gnd cell_6t
Xbit_r41_c7 bl_0_7 br_0_7 wl_0_41 vdd gnd cell_6t
Xbit_r42_c7 bl_0_7 br_0_7 wl_0_42 vdd gnd cell_6t
Xbit_r43_c7 bl_0_7 br_0_7 wl_0_43 vdd gnd cell_6t
Xbit_r44_c7 bl_0_7 br_0_7 wl_0_44 vdd gnd cell_6t
Xbit_r45_c7 bl_0_7 br_0_7 wl_0_45 vdd gnd cell_6t
Xbit_r46_c7 bl_0_7 br_0_7 wl_0_46 vdd gnd cell_6t
Xbit_r47_c7 bl_0_7 br_0_7 wl_0_47 vdd gnd cell_6t
Xbit_r48_c7 bl_0_7 br_0_7 wl_0_48 vdd gnd cell_6t
Xbit_r49_c7 bl_0_7 br_0_7 wl_0_49 vdd gnd cell_6t
Xbit_r50_c7 bl_0_7 br_0_7 wl_0_50 vdd gnd cell_6t
Xbit_r51_c7 bl_0_7 br_0_7 wl_0_51 vdd gnd cell_6t
Xbit_r52_c7 bl_0_7 br_0_7 wl_0_52 vdd gnd cell_6t
Xbit_r53_c7 bl_0_7 br_0_7 wl_0_53 vdd gnd cell_6t
Xbit_r54_c7 bl_0_7 br_0_7 wl_0_54 vdd gnd cell_6t
Xbit_r55_c7 bl_0_7 br_0_7 wl_0_55 vdd gnd cell_6t
Xbit_r56_c7 bl_0_7 br_0_7 wl_0_56 vdd gnd cell_6t
Xbit_r57_c7 bl_0_7 br_0_7 wl_0_57 vdd gnd cell_6t
Xbit_r58_c7 bl_0_7 br_0_7 wl_0_58 vdd gnd cell_6t
Xbit_r59_c7 bl_0_7 br_0_7 wl_0_59 vdd gnd cell_6t
Xbit_r60_c7 bl_0_7 br_0_7 wl_0_60 vdd gnd cell_6t
Xbit_r61_c7 bl_0_7 br_0_7 wl_0_61 vdd gnd cell_6t
Xbit_r62_c7 bl_0_7 br_0_7 wl_0_62 vdd gnd cell_6t
Xbit_r63_c7 bl_0_7 br_0_7 wl_0_63 vdd gnd cell_6t
Xbit_r0_c8 bl_0_8 br_0_8 wl_0_0 vdd gnd cell_6t
Xbit_r1_c8 bl_0_8 br_0_8 wl_0_1 vdd gnd cell_6t
Xbit_r2_c8 bl_0_8 br_0_8 wl_0_2 vdd gnd cell_6t
Xbit_r3_c8 bl_0_8 br_0_8 wl_0_3 vdd gnd cell_6t
Xbit_r4_c8 bl_0_8 br_0_8 wl_0_4 vdd gnd cell_6t
Xbit_r5_c8 bl_0_8 br_0_8 wl_0_5 vdd gnd cell_6t
Xbit_r6_c8 bl_0_8 br_0_8 wl_0_6 vdd gnd cell_6t
Xbit_r7_c8 bl_0_8 br_0_8 wl_0_7 vdd gnd cell_6t
Xbit_r8_c8 bl_0_8 br_0_8 wl_0_8 vdd gnd cell_6t
Xbit_r9_c8 bl_0_8 br_0_8 wl_0_9 vdd gnd cell_6t
Xbit_r10_c8 bl_0_8 br_0_8 wl_0_10 vdd gnd cell_6t
Xbit_r11_c8 bl_0_8 br_0_8 wl_0_11 vdd gnd cell_6t
Xbit_r12_c8 bl_0_8 br_0_8 wl_0_12 vdd gnd cell_6t
Xbit_r13_c8 bl_0_8 br_0_8 wl_0_13 vdd gnd cell_6t
Xbit_r14_c8 bl_0_8 br_0_8 wl_0_14 vdd gnd cell_6t
Xbit_r15_c8 bl_0_8 br_0_8 wl_0_15 vdd gnd cell_6t
Xbit_r16_c8 bl_0_8 br_0_8 wl_0_16 vdd gnd cell_6t
Xbit_r17_c8 bl_0_8 br_0_8 wl_0_17 vdd gnd cell_6t
Xbit_r18_c8 bl_0_8 br_0_8 wl_0_18 vdd gnd cell_6t
Xbit_r19_c8 bl_0_8 br_0_8 wl_0_19 vdd gnd cell_6t
Xbit_r20_c8 bl_0_8 br_0_8 wl_0_20 vdd gnd cell_6t
Xbit_r21_c8 bl_0_8 br_0_8 wl_0_21 vdd gnd cell_6t
Xbit_r22_c8 bl_0_8 br_0_8 wl_0_22 vdd gnd cell_6t
Xbit_r23_c8 bl_0_8 br_0_8 wl_0_23 vdd gnd cell_6t
Xbit_r24_c8 bl_0_8 br_0_8 wl_0_24 vdd gnd cell_6t
Xbit_r25_c8 bl_0_8 br_0_8 wl_0_25 vdd gnd cell_6t
Xbit_r26_c8 bl_0_8 br_0_8 wl_0_26 vdd gnd cell_6t
Xbit_r27_c8 bl_0_8 br_0_8 wl_0_27 vdd gnd cell_6t
Xbit_r28_c8 bl_0_8 br_0_8 wl_0_28 vdd gnd cell_6t
Xbit_r29_c8 bl_0_8 br_0_8 wl_0_29 vdd gnd cell_6t
Xbit_r30_c8 bl_0_8 br_0_8 wl_0_30 vdd gnd cell_6t
Xbit_r31_c8 bl_0_8 br_0_8 wl_0_31 vdd gnd cell_6t
Xbit_r32_c8 bl_0_8 br_0_8 wl_0_32 vdd gnd cell_6t
Xbit_r33_c8 bl_0_8 br_0_8 wl_0_33 vdd gnd cell_6t
Xbit_r34_c8 bl_0_8 br_0_8 wl_0_34 vdd gnd cell_6t
Xbit_r35_c8 bl_0_8 br_0_8 wl_0_35 vdd gnd cell_6t
Xbit_r36_c8 bl_0_8 br_0_8 wl_0_36 vdd gnd cell_6t
Xbit_r37_c8 bl_0_8 br_0_8 wl_0_37 vdd gnd cell_6t
Xbit_r38_c8 bl_0_8 br_0_8 wl_0_38 vdd gnd cell_6t
Xbit_r39_c8 bl_0_8 br_0_8 wl_0_39 vdd gnd cell_6t
Xbit_r40_c8 bl_0_8 br_0_8 wl_0_40 vdd gnd cell_6t
Xbit_r41_c8 bl_0_8 br_0_8 wl_0_41 vdd gnd cell_6t
Xbit_r42_c8 bl_0_8 br_0_8 wl_0_42 vdd gnd cell_6t
Xbit_r43_c8 bl_0_8 br_0_8 wl_0_43 vdd gnd cell_6t
Xbit_r44_c8 bl_0_8 br_0_8 wl_0_44 vdd gnd cell_6t
Xbit_r45_c8 bl_0_8 br_0_8 wl_0_45 vdd gnd cell_6t
Xbit_r46_c8 bl_0_8 br_0_8 wl_0_46 vdd gnd cell_6t
Xbit_r47_c8 bl_0_8 br_0_8 wl_0_47 vdd gnd cell_6t
Xbit_r48_c8 bl_0_8 br_0_8 wl_0_48 vdd gnd cell_6t
Xbit_r49_c8 bl_0_8 br_0_8 wl_0_49 vdd gnd cell_6t
Xbit_r50_c8 bl_0_8 br_0_8 wl_0_50 vdd gnd cell_6t
Xbit_r51_c8 bl_0_8 br_0_8 wl_0_51 vdd gnd cell_6t
Xbit_r52_c8 bl_0_8 br_0_8 wl_0_52 vdd gnd cell_6t
Xbit_r53_c8 bl_0_8 br_0_8 wl_0_53 vdd gnd cell_6t
Xbit_r54_c8 bl_0_8 br_0_8 wl_0_54 vdd gnd cell_6t
Xbit_r55_c8 bl_0_8 br_0_8 wl_0_55 vdd gnd cell_6t
Xbit_r56_c8 bl_0_8 br_0_8 wl_0_56 vdd gnd cell_6t
Xbit_r57_c8 bl_0_8 br_0_8 wl_0_57 vdd gnd cell_6t
Xbit_r58_c8 bl_0_8 br_0_8 wl_0_58 vdd gnd cell_6t
Xbit_r59_c8 bl_0_8 br_0_8 wl_0_59 vdd gnd cell_6t
Xbit_r60_c8 bl_0_8 br_0_8 wl_0_60 vdd gnd cell_6t
Xbit_r61_c8 bl_0_8 br_0_8 wl_0_61 vdd gnd cell_6t
Xbit_r62_c8 bl_0_8 br_0_8 wl_0_62 vdd gnd cell_6t
Xbit_r63_c8 bl_0_8 br_0_8 wl_0_63 vdd gnd cell_6t
Xbit_r0_c9 bl_0_9 br_0_9 wl_0_0 vdd gnd cell_6t
Xbit_r1_c9 bl_0_9 br_0_9 wl_0_1 vdd gnd cell_6t
Xbit_r2_c9 bl_0_9 br_0_9 wl_0_2 vdd gnd cell_6t
Xbit_r3_c9 bl_0_9 br_0_9 wl_0_3 vdd gnd cell_6t
Xbit_r4_c9 bl_0_9 br_0_9 wl_0_4 vdd gnd cell_6t
Xbit_r5_c9 bl_0_9 br_0_9 wl_0_5 vdd gnd cell_6t
Xbit_r6_c9 bl_0_9 br_0_9 wl_0_6 vdd gnd cell_6t
Xbit_r7_c9 bl_0_9 br_0_9 wl_0_7 vdd gnd cell_6t
Xbit_r8_c9 bl_0_9 br_0_9 wl_0_8 vdd gnd cell_6t
Xbit_r9_c9 bl_0_9 br_0_9 wl_0_9 vdd gnd cell_6t
Xbit_r10_c9 bl_0_9 br_0_9 wl_0_10 vdd gnd cell_6t
Xbit_r11_c9 bl_0_9 br_0_9 wl_0_11 vdd gnd cell_6t
Xbit_r12_c9 bl_0_9 br_0_9 wl_0_12 vdd gnd cell_6t
Xbit_r13_c9 bl_0_9 br_0_9 wl_0_13 vdd gnd cell_6t
Xbit_r14_c9 bl_0_9 br_0_9 wl_0_14 vdd gnd cell_6t
Xbit_r15_c9 bl_0_9 br_0_9 wl_0_15 vdd gnd cell_6t
Xbit_r16_c9 bl_0_9 br_0_9 wl_0_16 vdd gnd cell_6t
Xbit_r17_c9 bl_0_9 br_0_9 wl_0_17 vdd gnd cell_6t
Xbit_r18_c9 bl_0_9 br_0_9 wl_0_18 vdd gnd cell_6t
Xbit_r19_c9 bl_0_9 br_0_9 wl_0_19 vdd gnd cell_6t
Xbit_r20_c9 bl_0_9 br_0_9 wl_0_20 vdd gnd cell_6t
Xbit_r21_c9 bl_0_9 br_0_9 wl_0_21 vdd gnd cell_6t
Xbit_r22_c9 bl_0_9 br_0_9 wl_0_22 vdd gnd cell_6t
Xbit_r23_c9 bl_0_9 br_0_9 wl_0_23 vdd gnd cell_6t
Xbit_r24_c9 bl_0_9 br_0_9 wl_0_24 vdd gnd cell_6t
Xbit_r25_c9 bl_0_9 br_0_9 wl_0_25 vdd gnd cell_6t
Xbit_r26_c9 bl_0_9 br_0_9 wl_0_26 vdd gnd cell_6t
Xbit_r27_c9 bl_0_9 br_0_9 wl_0_27 vdd gnd cell_6t
Xbit_r28_c9 bl_0_9 br_0_9 wl_0_28 vdd gnd cell_6t
Xbit_r29_c9 bl_0_9 br_0_9 wl_0_29 vdd gnd cell_6t
Xbit_r30_c9 bl_0_9 br_0_9 wl_0_30 vdd gnd cell_6t
Xbit_r31_c9 bl_0_9 br_0_9 wl_0_31 vdd gnd cell_6t
Xbit_r32_c9 bl_0_9 br_0_9 wl_0_32 vdd gnd cell_6t
Xbit_r33_c9 bl_0_9 br_0_9 wl_0_33 vdd gnd cell_6t
Xbit_r34_c9 bl_0_9 br_0_9 wl_0_34 vdd gnd cell_6t
Xbit_r35_c9 bl_0_9 br_0_9 wl_0_35 vdd gnd cell_6t
Xbit_r36_c9 bl_0_9 br_0_9 wl_0_36 vdd gnd cell_6t
Xbit_r37_c9 bl_0_9 br_0_9 wl_0_37 vdd gnd cell_6t
Xbit_r38_c9 bl_0_9 br_0_9 wl_0_38 vdd gnd cell_6t
Xbit_r39_c9 bl_0_9 br_0_9 wl_0_39 vdd gnd cell_6t
Xbit_r40_c9 bl_0_9 br_0_9 wl_0_40 vdd gnd cell_6t
Xbit_r41_c9 bl_0_9 br_0_9 wl_0_41 vdd gnd cell_6t
Xbit_r42_c9 bl_0_9 br_0_9 wl_0_42 vdd gnd cell_6t
Xbit_r43_c9 bl_0_9 br_0_9 wl_0_43 vdd gnd cell_6t
Xbit_r44_c9 bl_0_9 br_0_9 wl_0_44 vdd gnd cell_6t
Xbit_r45_c9 bl_0_9 br_0_9 wl_0_45 vdd gnd cell_6t
Xbit_r46_c9 bl_0_9 br_0_9 wl_0_46 vdd gnd cell_6t
Xbit_r47_c9 bl_0_9 br_0_9 wl_0_47 vdd gnd cell_6t
Xbit_r48_c9 bl_0_9 br_0_9 wl_0_48 vdd gnd cell_6t
Xbit_r49_c9 bl_0_9 br_0_9 wl_0_49 vdd gnd cell_6t
Xbit_r50_c9 bl_0_9 br_0_9 wl_0_50 vdd gnd cell_6t
Xbit_r51_c9 bl_0_9 br_0_9 wl_0_51 vdd gnd cell_6t
Xbit_r52_c9 bl_0_9 br_0_9 wl_0_52 vdd gnd cell_6t
Xbit_r53_c9 bl_0_9 br_0_9 wl_0_53 vdd gnd cell_6t
Xbit_r54_c9 bl_0_9 br_0_9 wl_0_54 vdd gnd cell_6t
Xbit_r55_c9 bl_0_9 br_0_9 wl_0_55 vdd gnd cell_6t
Xbit_r56_c9 bl_0_9 br_0_9 wl_0_56 vdd gnd cell_6t
Xbit_r57_c9 bl_0_9 br_0_9 wl_0_57 vdd gnd cell_6t
Xbit_r58_c9 bl_0_9 br_0_9 wl_0_58 vdd gnd cell_6t
Xbit_r59_c9 bl_0_9 br_0_9 wl_0_59 vdd gnd cell_6t
Xbit_r60_c9 bl_0_9 br_0_9 wl_0_60 vdd gnd cell_6t
Xbit_r61_c9 bl_0_9 br_0_9 wl_0_61 vdd gnd cell_6t
Xbit_r62_c9 bl_0_9 br_0_9 wl_0_62 vdd gnd cell_6t
Xbit_r63_c9 bl_0_9 br_0_9 wl_0_63 vdd gnd cell_6t
Xbit_r0_c10 bl_0_10 br_0_10 wl_0_0 vdd gnd cell_6t
Xbit_r1_c10 bl_0_10 br_0_10 wl_0_1 vdd gnd cell_6t
Xbit_r2_c10 bl_0_10 br_0_10 wl_0_2 vdd gnd cell_6t
Xbit_r3_c10 bl_0_10 br_0_10 wl_0_3 vdd gnd cell_6t
Xbit_r4_c10 bl_0_10 br_0_10 wl_0_4 vdd gnd cell_6t
Xbit_r5_c10 bl_0_10 br_0_10 wl_0_5 vdd gnd cell_6t
Xbit_r6_c10 bl_0_10 br_0_10 wl_0_6 vdd gnd cell_6t
Xbit_r7_c10 bl_0_10 br_0_10 wl_0_7 vdd gnd cell_6t
Xbit_r8_c10 bl_0_10 br_0_10 wl_0_8 vdd gnd cell_6t
Xbit_r9_c10 bl_0_10 br_0_10 wl_0_9 vdd gnd cell_6t
Xbit_r10_c10 bl_0_10 br_0_10 wl_0_10 vdd gnd cell_6t
Xbit_r11_c10 bl_0_10 br_0_10 wl_0_11 vdd gnd cell_6t
Xbit_r12_c10 bl_0_10 br_0_10 wl_0_12 vdd gnd cell_6t
Xbit_r13_c10 bl_0_10 br_0_10 wl_0_13 vdd gnd cell_6t
Xbit_r14_c10 bl_0_10 br_0_10 wl_0_14 vdd gnd cell_6t
Xbit_r15_c10 bl_0_10 br_0_10 wl_0_15 vdd gnd cell_6t
Xbit_r16_c10 bl_0_10 br_0_10 wl_0_16 vdd gnd cell_6t
Xbit_r17_c10 bl_0_10 br_0_10 wl_0_17 vdd gnd cell_6t
Xbit_r18_c10 bl_0_10 br_0_10 wl_0_18 vdd gnd cell_6t
Xbit_r19_c10 bl_0_10 br_0_10 wl_0_19 vdd gnd cell_6t
Xbit_r20_c10 bl_0_10 br_0_10 wl_0_20 vdd gnd cell_6t
Xbit_r21_c10 bl_0_10 br_0_10 wl_0_21 vdd gnd cell_6t
Xbit_r22_c10 bl_0_10 br_0_10 wl_0_22 vdd gnd cell_6t
Xbit_r23_c10 bl_0_10 br_0_10 wl_0_23 vdd gnd cell_6t
Xbit_r24_c10 bl_0_10 br_0_10 wl_0_24 vdd gnd cell_6t
Xbit_r25_c10 bl_0_10 br_0_10 wl_0_25 vdd gnd cell_6t
Xbit_r26_c10 bl_0_10 br_0_10 wl_0_26 vdd gnd cell_6t
Xbit_r27_c10 bl_0_10 br_0_10 wl_0_27 vdd gnd cell_6t
Xbit_r28_c10 bl_0_10 br_0_10 wl_0_28 vdd gnd cell_6t
Xbit_r29_c10 bl_0_10 br_0_10 wl_0_29 vdd gnd cell_6t
Xbit_r30_c10 bl_0_10 br_0_10 wl_0_30 vdd gnd cell_6t
Xbit_r31_c10 bl_0_10 br_0_10 wl_0_31 vdd gnd cell_6t
Xbit_r32_c10 bl_0_10 br_0_10 wl_0_32 vdd gnd cell_6t
Xbit_r33_c10 bl_0_10 br_0_10 wl_0_33 vdd gnd cell_6t
Xbit_r34_c10 bl_0_10 br_0_10 wl_0_34 vdd gnd cell_6t
Xbit_r35_c10 bl_0_10 br_0_10 wl_0_35 vdd gnd cell_6t
Xbit_r36_c10 bl_0_10 br_0_10 wl_0_36 vdd gnd cell_6t
Xbit_r37_c10 bl_0_10 br_0_10 wl_0_37 vdd gnd cell_6t
Xbit_r38_c10 bl_0_10 br_0_10 wl_0_38 vdd gnd cell_6t
Xbit_r39_c10 bl_0_10 br_0_10 wl_0_39 vdd gnd cell_6t
Xbit_r40_c10 bl_0_10 br_0_10 wl_0_40 vdd gnd cell_6t
Xbit_r41_c10 bl_0_10 br_0_10 wl_0_41 vdd gnd cell_6t
Xbit_r42_c10 bl_0_10 br_0_10 wl_0_42 vdd gnd cell_6t
Xbit_r43_c10 bl_0_10 br_0_10 wl_0_43 vdd gnd cell_6t
Xbit_r44_c10 bl_0_10 br_0_10 wl_0_44 vdd gnd cell_6t
Xbit_r45_c10 bl_0_10 br_0_10 wl_0_45 vdd gnd cell_6t
Xbit_r46_c10 bl_0_10 br_0_10 wl_0_46 vdd gnd cell_6t
Xbit_r47_c10 bl_0_10 br_0_10 wl_0_47 vdd gnd cell_6t
Xbit_r48_c10 bl_0_10 br_0_10 wl_0_48 vdd gnd cell_6t
Xbit_r49_c10 bl_0_10 br_0_10 wl_0_49 vdd gnd cell_6t
Xbit_r50_c10 bl_0_10 br_0_10 wl_0_50 vdd gnd cell_6t
Xbit_r51_c10 bl_0_10 br_0_10 wl_0_51 vdd gnd cell_6t
Xbit_r52_c10 bl_0_10 br_0_10 wl_0_52 vdd gnd cell_6t
Xbit_r53_c10 bl_0_10 br_0_10 wl_0_53 vdd gnd cell_6t
Xbit_r54_c10 bl_0_10 br_0_10 wl_0_54 vdd gnd cell_6t
Xbit_r55_c10 bl_0_10 br_0_10 wl_0_55 vdd gnd cell_6t
Xbit_r56_c10 bl_0_10 br_0_10 wl_0_56 vdd gnd cell_6t
Xbit_r57_c10 bl_0_10 br_0_10 wl_0_57 vdd gnd cell_6t
Xbit_r58_c10 bl_0_10 br_0_10 wl_0_58 vdd gnd cell_6t
Xbit_r59_c10 bl_0_10 br_0_10 wl_0_59 vdd gnd cell_6t
Xbit_r60_c10 bl_0_10 br_0_10 wl_0_60 vdd gnd cell_6t
Xbit_r61_c10 bl_0_10 br_0_10 wl_0_61 vdd gnd cell_6t
Xbit_r62_c10 bl_0_10 br_0_10 wl_0_62 vdd gnd cell_6t
Xbit_r63_c10 bl_0_10 br_0_10 wl_0_63 vdd gnd cell_6t
Xbit_r0_c11 bl_0_11 br_0_11 wl_0_0 vdd gnd cell_6t
Xbit_r1_c11 bl_0_11 br_0_11 wl_0_1 vdd gnd cell_6t
Xbit_r2_c11 bl_0_11 br_0_11 wl_0_2 vdd gnd cell_6t
Xbit_r3_c11 bl_0_11 br_0_11 wl_0_3 vdd gnd cell_6t
Xbit_r4_c11 bl_0_11 br_0_11 wl_0_4 vdd gnd cell_6t
Xbit_r5_c11 bl_0_11 br_0_11 wl_0_5 vdd gnd cell_6t
Xbit_r6_c11 bl_0_11 br_0_11 wl_0_6 vdd gnd cell_6t
Xbit_r7_c11 bl_0_11 br_0_11 wl_0_7 vdd gnd cell_6t
Xbit_r8_c11 bl_0_11 br_0_11 wl_0_8 vdd gnd cell_6t
Xbit_r9_c11 bl_0_11 br_0_11 wl_0_9 vdd gnd cell_6t
Xbit_r10_c11 bl_0_11 br_0_11 wl_0_10 vdd gnd cell_6t
Xbit_r11_c11 bl_0_11 br_0_11 wl_0_11 vdd gnd cell_6t
Xbit_r12_c11 bl_0_11 br_0_11 wl_0_12 vdd gnd cell_6t
Xbit_r13_c11 bl_0_11 br_0_11 wl_0_13 vdd gnd cell_6t
Xbit_r14_c11 bl_0_11 br_0_11 wl_0_14 vdd gnd cell_6t
Xbit_r15_c11 bl_0_11 br_0_11 wl_0_15 vdd gnd cell_6t
Xbit_r16_c11 bl_0_11 br_0_11 wl_0_16 vdd gnd cell_6t
Xbit_r17_c11 bl_0_11 br_0_11 wl_0_17 vdd gnd cell_6t
Xbit_r18_c11 bl_0_11 br_0_11 wl_0_18 vdd gnd cell_6t
Xbit_r19_c11 bl_0_11 br_0_11 wl_0_19 vdd gnd cell_6t
Xbit_r20_c11 bl_0_11 br_0_11 wl_0_20 vdd gnd cell_6t
Xbit_r21_c11 bl_0_11 br_0_11 wl_0_21 vdd gnd cell_6t
Xbit_r22_c11 bl_0_11 br_0_11 wl_0_22 vdd gnd cell_6t
Xbit_r23_c11 bl_0_11 br_0_11 wl_0_23 vdd gnd cell_6t
Xbit_r24_c11 bl_0_11 br_0_11 wl_0_24 vdd gnd cell_6t
Xbit_r25_c11 bl_0_11 br_0_11 wl_0_25 vdd gnd cell_6t
Xbit_r26_c11 bl_0_11 br_0_11 wl_0_26 vdd gnd cell_6t
Xbit_r27_c11 bl_0_11 br_0_11 wl_0_27 vdd gnd cell_6t
Xbit_r28_c11 bl_0_11 br_0_11 wl_0_28 vdd gnd cell_6t
Xbit_r29_c11 bl_0_11 br_0_11 wl_0_29 vdd gnd cell_6t
Xbit_r30_c11 bl_0_11 br_0_11 wl_0_30 vdd gnd cell_6t
Xbit_r31_c11 bl_0_11 br_0_11 wl_0_31 vdd gnd cell_6t
Xbit_r32_c11 bl_0_11 br_0_11 wl_0_32 vdd gnd cell_6t
Xbit_r33_c11 bl_0_11 br_0_11 wl_0_33 vdd gnd cell_6t
Xbit_r34_c11 bl_0_11 br_0_11 wl_0_34 vdd gnd cell_6t
Xbit_r35_c11 bl_0_11 br_0_11 wl_0_35 vdd gnd cell_6t
Xbit_r36_c11 bl_0_11 br_0_11 wl_0_36 vdd gnd cell_6t
Xbit_r37_c11 bl_0_11 br_0_11 wl_0_37 vdd gnd cell_6t
Xbit_r38_c11 bl_0_11 br_0_11 wl_0_38 vdd gnd cell_6t
Xbit_r39_c11 bl_0_11 br_0_11 wl_0_39 vdd gnd cell_6t
Xbit_r40_c11 bl_0_11 br_0_11 wl_0_40 vdd gnd cell_6t
Xbit_r41_c11 bl_0_11 br_0_11 wl_0_41 vdd gnd cell_6t
Xbit_r42_c11 bl_0_11 br_0_11 wl_0_42 vdd gnd cell_6t
Xbit_r43_c11 bl_0_11 br_0_11 wl_0_43 vdd gnd cell_6t
Xbit_r44_c11 bl_0_11 br_0_11 wl_0_44 vdd gnd cell_6t
Xbit_r45_c11 bl_0_11 br_0_11 wl_0_45 vdd gnd cell_6t
Xbit_r46_c11 bl_0_11 br_0_11 wl_0_46 vdd gnd cell_6t
Xbit_r47_c11 bl_0_11 br_0_11 wl_0_47 vdd gnd cell_6t
Xbit_r48_c11 bl_0_11 br_0_11 wl_0_48 vdd gnd cell_6t
Xbit_r49_c11 bl_0_11 br_0_11 wl_0_49 vdd gnd cell_6t
Xbit_r50_c11 bl_0_11 br_0_11 wl_0_50 vdd gnd cell_6t
Xbit_r51_c11 bl_0_11 br_0_11 wl_0_51 vdd gnd cell_6t
Xbit_r52_c11 bl_0_11 br_0_11 wl_0_52 vdd gnd cell_6t
Xbit_r53_c11 bl_0_11 br_0_11 wl_0_53 vdd gnd cell_6t
Xbit_r54_c11 bl_0_11 br_0_11 wl_0_54 vdd gnd cell_6t
Xbit_r55_c11 bl_0_11 br_0_11 wl_0_55 vdd gnd cell_6t
Xbit_r56_c11 bl_0_11 br_0_11 wl_0_56 vdd gnd cell_6t
Xbit_r57_c11 bl_0_11 br_0_11 wl_0_57 vdd gnd cell_6t
Xbit_r58_c11 bl_0_11 br_0_11 wl_0_58 vdd gnd cell_6t
Xbit_r59_c11 bl_0_11 br_0_11 wl_0_59 vdd gnd cell_6t
Xbit_r60_c11 bl_0_11 br_0_11 wl_0_60 vdd gnd cell_6t
Xbit_r61_c11 bl_0_11 br_0_11 wl_0_61 vdd gnd cell_6t
Xbit_r62_c11 bl_0_11 br_0_11 wl_0_62 vdd gnd cell_6t
Xbit_r63_c11 bl_0_11 br_0_11 wl_0_63 vdd gnd cell_6t
Xbit_r0_c12 bl_0_12 br_0_12 wl_0_0 vdd gnd cell_6t
Xbit_r1_c12 bl_0_12 br_0_12 wl_0_1 vdd gnd cell_6t
Xbit_r2_c12 bl_0_12 br_0_12 wl_0_2 vdd gnd cell_6t
Xbit_r3_c12 bl_0_12 br_0_12 wl_0_3 vdd gnd cell_6t
Xbit_r4_c12 bl_0_12 br_0_12 wl_0_4 vdd gnd cell_6t
Xbit_r5_c12 bl_0_12 br_0_12 wl_0_5 vdd gnd cell_6t
Xbit_r6_c12 bl_0_12 br_0_12 wl_0_6 vdd gnd cell_6t
Xbit_r7_c12 bl_0_12 br_0_12 wl_0_7 vdd gnd cell_6t
Xbit_r8_c12 bl_0_12 br_0_12 wl_0_8 vdd gnd cell_6t
Xbit_r9_c12 bl_0_12 br_0_12 wl_0_9 vdd gnd cell_6t
Xbit_r10_c12 bl_0_12 br_0_12 wl_0_10 vdd gnd cell_6t
Xbit_r11_c12 bl_0_12 br_0_12 wl_0_11 vdd gnd cell_6t
Xbit_r12_c12 bl_0_12 br_0_12 wl_0_12 vdd gnd cell_6t
Xbit_r13_c12 bl_0_12 br_0_12 wl_0_13 vdd gnd cell_6t
Xbit_r14_c12 bl_0_12 br_0_12 wl_0_14 vdd gnd cell_6t
Xbit_r15_c12 bl_0_12 br_0_12 wl_0_15 vdd gnd cell_6t
Xbit_r16_c12 bl_0_12 br_0_12 wl_0_16 vdd gnd cell_6t
Xbit_r17_c12 bl_0_12 br_0_12 wl_0_17 vdd gnd cell_6t
Xbit_r18_c12 bl_0_12 br_0_12 wl_0_18 vdd gnd cell_6t
Xbit_r19_c12 bl_0_12 br_0_12 wl_0_19 vdd gnd cell_6t
Xbit_r20_c12 bl_0_12 br_0_12 wl_0_20 vdd gnd cell_6t
Xbit_r21_c12 bl_0_12 br_0_12 wl_0_21 vdd gnd cell_6t
Xbit_r22_c12 bl_0_12 br_0_12 wl_0_22 vdd gnd cell_6t
Xbit_r23_c12 bl_0_12 br_0_12 wl_0_23 vdd gnd cell_6t
Xbit_r24_c12 bl_0_12 br_0_12 wl_0_24 vdd gnd cell_6t
Xbit_r25_c12 bl_0_12 br_0_12 wl_0_25 vdd gnd cell_6t
Xbit_r26_c12 bl_0_12 br_0_12 wl_0_26 vdd gnd cell_6t
Xbit_r27_c12 bl_0_12 br_0_12 wl_0_27 vdd gnd cell_6t
Xbit_r28_c12 bl_0_12 br_0_12 wl_0_28 vdd gnd cell_6t
Xbit_r29_c12 bl_0_12 br_0_12 wl_0_29 vdd gnd cell_6t
Xbit_r30_c12 bl_0_12 br_0_12 wl_0_30 vdd gnd cell_6t
Xbit_r31_c12 bl_0_12 br_0_12 wl_0_31 vdd gnd cell_6t
Xbit_r32_c12 bl_0_12 br_0_12 wl_0_32 vdd gnd cell_6t
Xbit_r33_c12 bl_0_12 br_0_12 wl_0_33 vdd gnd cell_6t
Xbit_r34_c12 bl_0_12 br_0_12 wl_0_34 vdd gnd cell_6t
Xbit_r35_c12 bl_0_12 br_0_12 wl_0_35 vdd gnd cell_6t
Xbit_r36_c12 bl_0_12 br_0_12 wl_0_36 vdd gnd cell_6t
Xbit_r37_c12 bl_0_12 br_0_12 wl_0_37 vdd gnd cell_6t
Xbit_r38_c12 bl_0_12 br_0_12 wl_0_38 vdd gnd cell_6t
Xbit_r39_c12 bl_0_12 br_0_12 wl_0_39 vdd gnd cell_6t
Xbit_r40_c12 bl_0_12 br_0_12 wl_0_40 vdd gnd cell_6t
Xbit_r41_c12 bl_0_12 br_0_12 wl_0_41 vdd gnd cell_6t
Xbit_r42_c12 bl_0_12 br_0_12 wl_0_42 vdd gnd cell_6t
Xbit_r43_c12 bl_0_12 br_0_12 wl_0_43 vdd gnd cell_6t
Xbit_r44_c12 bl_0_12 br_0_12 wl_0_44 vdd gnd cell_6t
Xbit_r45_c12 bl_0_12 br_0_12 wl_0_45 vdd gnd cell_6t
Xbit_r46_c12 bl_0_12 br_0_12 wl_0_46 vdd gnd cell_6t
Xbit_r47_c12 bl_0_12 br_0_12 wl_0_47 vdd gnd cell_6t
Xbit_r48_c12 bl_0_12 br_0_12 wl_0_48 vdd gnd cell_6t
Xbit_r49_c12 bl_0_12 br_0_12 wl_0_49 vdd gnd cell_6t
Xbit_r50_c12 bl_0_12 br_0_12 wl_0_50 vdd gnd cell_6t
Xbit_r51_c12 bl_0_12 br_0_12 wl_0_51 vdd gnd cell_6t
Xbit_r52_c12 bl_0_12 br_0_12 wl_0_52 vdd gnd cell_6t
Xbit_r53_c12 bl_0_12 br_0_12 wl_0_53 vdd gnd cell_6t
Xbit_r54_c12 bl_0_12 br_0_12 wl_0_54 vdd gnd cell_6t
Xbit_r55_c12 bl_0_12 br_0_12 wl_0_55 vdd gnd cell_6t
Xbit_r56_c12 bl_0_12 br_0_12 wl_0_56 vdd gnd cell_6t
Xbit_r57_c12 bl_0_12 br_0_12 wl_0_57 vdd gnd cell_6t
Xbit_r58_c12 bl_0_12 br_0_12 wl_0_58 vdd gnd cell_6t
Xbit_r59_c12 bl_0_12 br_0_12 wl_0_59 vdd gnd cell_6t
Xbit_r60_c12 bl_0_12 br_0_12 wl_0_60 vdd gnd cell_6t
Xbit_r61_c12 bl_0_12 br_0_12 wl_0_61 vdd gnd cell_6t
Xbit_r62_c12 bl_0_12 br_0_12 wl_0_62 vdd gnd cell_6t
Xbit_r63_c12 bl_0_12 br_0_12 wl_0_63 vdd gnd cell_6t
Xbit_r0_c13 bl_0_13 br_0_13 wl_0_0 vdd gnd cell_6t
Xbit_r1_c13 bl_0_13 br_0_13 wl_0_1 vdd gnd cell_6t
Xbit_r2_c13 bl_0_13 br_0_13 wl_0_2 vdd gnd cell_6t
Xbit_r3_c13 bl_0_13 br_0_13 wl_0_3 vdd gnd cell_6t
Xbit_r4_c13 bl_0_13 br_0_13 wl_0_4 vdd gnd cell_6t
Xbit_r5_c13 bl_0_13 br_0_13 wl_0_5 vdd gnd cell_6t
Xbit_r6_c13 bl_0_13 br_0_13 wl_0_6 vdd gnd cell_6t
Xbit_r7_c13 bl_0_13 br_0_13 wl_0_7 vdd gnd cell_6t
Xbit_r8_c13 bl_0_13 br_0_13 wl_0_8 vdd gnd cell_6t
Xbit_r9_c13 bl_0_13 br_0_13 wl_0_9 vdd gnd cell_6t
Xbit_r10_c13 bl_0_13 br_0_13 wl_0_10 vdd gnd cell_6t
Xbit_r11_c13 bl_0_13 br_0_13 wl_0_11 vdd gnd cell_6t
Xbit_r12_c13 bl_0_13 br_0_13 wl_0_12 vdd gnd cell_6t
Xbit_r13_c13 bl_0_13 br_0_13 wl_0_13 vdd gnd cell_6t
Xbit_r14_c13 bl_0_13 br_0_13 wl_0_14 vdd gnd cell_6t
Xbit_r15_c13 bl_0_13 br_0_13 wl_0_15 vdd gnd cell_6t
Xbit_r16_c13 bl_0_13 br_0_13 wl_0_16 vdd gnd cell_6t
Xbit_r17_c13 bl_0_13 br_0_13 wl_0_17 vdd gnd cell_6t
Xbit_r18_c13 bl_0_13 br_0_13 wl_0_18 vdd gnd cell_6t
Xbit_r19_c13 bl_0_13 br_0_13 wl_0_19 vdd gnd cell_6t
Xbit_r20_c13 bl_0_13 br_0_13 wl_0_20 vdd gnd cell_6t
Xbit_r21_c13 bl_0_13 br_0_13 wl_0_21 vdd gnd cell_6t
Xbit_r22_c13 bl_0_13 br_0_13 wl_0_22 vdd gnd cell_6t
Xbit_r23_c13 bl_0_13 br_0_13 wl_0_23 vdd gnd cell_6t
Xbit_r24_c13 bl_0_13 br_0_13 wl_0_24 vdd gnd cell_6t
Xbit_r25_c13 bl_0_13 br_0_13 wl_0_25 vdd gnd cell_6t
Xbit_r26_c13 bl_0_13 br_0_13 wl_0_26 vdd gnd cell_6t
Xbit_r27_c13 bl_0_13 br_0_13 wl_0_27 vdd gnd cell_6t
Xbit_r28_c13 bl_0_13 br_0_13 wl_0_28 vdd gnd cell_6t
Xbit_r29_c13 bl_0_13 br_0_13 wl_0_29 vdd gnd cell_6t
Xbit_r30_c13 bl_0_13 br_0_13 wl_0_30 vdd gnd cell_6t
Xbit_r31_c13 bl_0_13 br_0_13 wl_0_31 vdd gnd cell_6t
Xbit_r32_c13 bl_0_13 br_0_13 wl_0_32 vdd gnd cell_6t
Xbit_r33_c13 bl_0_13 br_0_13 wl_0_33 vdd gnd cell_6t
Xbit_r34_c13 bl_0_13 br_0_13 wl_0_34 vdd gnd cell_6t
Xbit_r35_c13 bl_0_13 br_0_13 wl_0_35 vdd gnd cell_6t
Xbit_r36_c13 bl_0_13 br_0_13 wl_0_36 vdd gnd cell_6t
Xbit_r37_c13 bl_0_13 br_0_13 wl_0_37 vdd gnd cell_6t
Xbit_r38_c13 bl_0_13 br_0_13 wl_0_38 vdd gnd cell_6t
Xbit_r39_c13 bl_0_13 br_0_13 wl_0_39 vdd gnd cell_6t
Xbit_r40_c13 bl_0_13 br_0_13 wl_0_40 vdd gnd cell_6t
Xbit_r41_c13 bl_0_13 br_0_13 wl_0_41 vdd gnd cell_6t
Xbit_r42_c13 bl_0_13 br_0_13 wl_0_42 vdd gnd cell_6t
Xbit_r43_c13 bl_0_13 br_0_13 wl_0_43 vdd gnd cell_6t
Xbit_r44_c13 bl_0_13 br_0_13 wl_0_44 vdd gnd cell_6t
Xbit_r45_c13 bl_0_13 br_0_13 wl_0_45 vdd gnd cell_6t
Xbit_r46_c13 bl_0_13 br_0_13 wl_0_46 vdd gnd cell_6t
Xbit_r47_c13 bl_0_13 br_0_13 wl_0_47 vdd gnd cell_6t
Xbit_r48_c13 bl_0_13 br_0_13 wl_0_48 vdd gnd cell_6t
Xbit_r49_c13 bl_0_13 br_0_13 wl_0_49 vdd gnd cell_6t
Xbit_r50_c13 bl_0_13 br_0_13 wl_0_50 vdd gnd cell_6t
Xbit_r51_c13 bl_0_13 br_0_13 wl_0_51 vdd gnd cell_6t
Xbit_r52_c13 bl_0_13 br_0_13 wl_0_52 vdd gnd cell_6t
Xbit_r53_c13 bl_0_13 br_0_13 wl_0_53 vdd gnd cell_6t
Xbit_r54_c13 bl_0_13 br_0_13 wl_0_54 vdd gnd cell_6t
Xbit_r55_c13 bl_0_13 br_0_13 wl_0_55 vdd gnd cell_6t
Xbit_r56_c13 bl_0_13 br_0_13 wl_0_56 vdd gnd cell_6t
Xbit_r57_c13 bl_0_13 br_0_13 wl_0_57 vdd gnd cell_6t
Xbit_r58_c13 bl_0_13 br_0_13 wl_0_58 vdd gnd cell_6t
Xbit_r59_c13 bl_0_13 br_0_13 wl_0_59 vdd gnd cell_6t
Xbit_r60_c13 bl_0_13 br_0_13 wl_0_60 vdd gnd cell_6t
Xbit_r61_c13 bl_0_13 br_0_13 wl_0_61 vdd gnd cell_6t
Xbit_r62_c13 bl_0_13 br_0_13 wl_0_62 vdd gnd cell_6t
Xbit_r63_c13 bl_0_13 br_0_13 wl_0_63 vdd gnd cell_6t
Xbit_r0_c14 bl_0_14 br_0_14 wl_0_0 vdd gnd cell_6t
Xbit_r1_c14 bl_0_14 br_0_14 wl_0_1 vdd gnd cell_6t
Xbit_r2_c14 bl_0_14 br_0_14 wl_0_2 vdd gnd cell_6t
Xbit_r3_c14 bl_0_14 br_0_14 wl_0_3 vdd gnd cell_6t
Xbit_r4_c14 bl_0_14 br_0_14 wl_0_4 vdd gnd cell_6t
Xbit_r5_c14 bl_0_14 br_0_14 wl_0_5 vdd gnd cell_6t
Xbit_r6_c14 bl_0_14 br_0_14 wl_0_6 vdd gnd cell_6t
Xbit_r7_c14 bl_0_14 br_0_14 wl_0_7 vdd gnd cell_6t
Xbit_r8_c14 bl_0_14 br_0_14 wl_0_8 vdd gnd cell_6t
Xbit_r9_c14 bl_0_14 br_0_14 wl_0_9 vdd gnd cell_6t
Xbit_r10_c14 bl_0_14 br_0_14 wl_0_10 vdd gnd cell_6t
Xbit_r11_c14 bl_0_14 br_0_14 wl_0_11 vdd gnd cell_6t
Xbit_r12_c14 bl_0_14 br_0_14 wl_0_12 vdd gnd cell_6t
Xbit_r13_c14 bl_0_14 br_0_14 wl_0_13 vdd gnd cell_6t
Xbit_r14_c14 bl_0_14 br_0_14 wl_0_14 vdd gnd cell_6t
Xbit_r15_c14 bl_0_14 br_0_14 wl_0_15 vdd gnd cell_6t
Xbit_r16_c14 bl_0_14 br_0_14 wl_0_16 vdd gnd cell_6t
Xbit_r17_c14 bl_0_14 br_0_14 wl_0_17 vdd gnd cell_6t
Xbit_r18_c14 bl_0_14 br_0_14 wl_0_18 vdd gnd cell_6t
Xbit_r19_c14 bl_0_14 br_0_14 wl_0_19 vdd gnd cell_6t
Xbit_r20_c14 bl_0_14 br_0_14 wl_0_20 vdd gnd cell_6t
Xbit_r21_c14 bl_0_14 br_0_14 wl_0_21 vdd gnd cell_6t
Xbit_r22_c14 bl_0_14 br_0_14 wl_0_22 vdd gnd cell_6t
Xbit_r23_c14 bl_0_14 br_0_14 wl_0_23 vdd gnd cell_6t
Xbit_r24_c14 bl_0_14 br_0_14 wl_0_24 vdd gnd cell_6t
Xbit_r25_c14 bl_0_14 br_0_14 wl_0_25 vdd gnd cell_6t
Xbit_r26_c14 bl_0_14 br_0_14 wl_0_26 vdd gnd cell_6t
Xbit_r27_c14 bl_0_14 br_0_14 wl_0_27 vdd gnd cell_6t
Xbit_r28_c14 bl_0_14 br_0_14 wl_0_28 vdd gnd cell_6t
Xbit_r29_c14 bl_0_14 br_0_14 wl_0_29 vdd gnd cell_6t
Xbit_r30_c14 bl_0_14 br_0_14 wl_0_30 vdd gnd cell_6t
Xbit_r31_c14 bl_0_14 br_0_14 wl_0_31 vdd gnd cell_6t
Xbit_r32_c14 bl_0_14 br_0_14 wl_0_32 vdd gnd cell_6t
Xbit_r33_c14 bl_0_14 br_0_14 wl_0_33 vdd gnd cell_6t
Xbit_r34_c14 bl_0_14 br_0_14 wl_0_34 vdd gnd cell_6t
Xbit_r35_c14 bl_0_14 br_0_14 wl_0_35 vdd gnd cell_6t
Xbit_r36_c14 bl_0_14 br_0_14 wl_0_36 vdd gnd cell_6t
Xbit_r37_c14 bl_0_14 br_0_14 wl_0_37 vdd gnd cell_6t
Xbit_r38_c14 bl_0_14 br_0_14 wl_0_38 vdd gnd cell_6t
Xbit_r39_c14 bl_0_14 br_0_14 wl_0_39 vdd gnd cell_6t
Xbit_r40_c14 bl_0_14 br_0_14 wl_0_40 vdd gnd cell_6t
Xbit_r41_c14 bl_0_14 br_0_14 wl_0_41 vdd gnd cell_6t
Xbit_r42_c14 bl_0_14 br_0_14 wl_0_42 vdd gnd cell_6t
Xbit_r43_c14 bl_0_14 br_0_14 wl_0_43 vdd gnd cell_6t
Xbit_r44_c14 bl_0_14 br_0_14 wl_0_44 vdd gnd cell_6t
Xbit_r45_c14 bl_0_14 br_0_14 wl_0_45 vdd gnd cell_6t
Xbit_r46_c14 bl_0_14 br_0_14 wl_0_46 vdd gnd cell_6t
Xbit_r47_c14 bl_0_14 br_0_14 wl_0_47 vdd gnd cell_6t
Xbit_r48_c14 bl_0_14 br_0_14 wl_0_48 vdd gnd cell_6t
Xbit_r49_c14 bl_0_14 br_0_14 wl_0_49 vdd gnd cell_6t
Xbit_r50_c14 bl_0_14 br_0_14 wl_0_50 vdd gnd cell_6t
Xbit_r51_c14 bl_0_14 br_0_14 wl_0_51 vdd gnd cell_6t
Xbit_r52_c14 bl_0_14 br_0_14 wl_0_52 vdd gnd cell_6t
Xbit_r53_c14 bl_0_14 br_0_14 wl_0_53 vdd gnd cell_6t
Xbit_r54_c14 bl_0_14 br_0_14 wl_0_54 vdd gnd cell_6t
Xbit_r55_c14 bl_0_14 br_0_14 wl_0_55 vdd gnd cell_6t
Xbit_r56_c14 bl_0_14 br_0_14 wl_0_56 vdd gnd cell_6t
Xbit_r57_c14 bl_0_14 br_0_14 wl_0_57 vdd gnd cell_6t
Xbit_r58_c14 bl_0_14 br_0_14 wl_0_58 vdd gnd cell_6t
Xbit_r59_c14 bl_0_14 br_0_14 wl_0_59 vdd gnd cell_6t
Xbit_r60_c14 bl_0_14 br_0_14 wl_0_60 vdd gnd cell_6t
Xbit_r61_c14 bl_0_14 br_0_14 wl_0_61 vdd gnd cell_6t
Xbit_r62_c14 bl_0_14 br_0_14 wl_0_62 vdd gnd cell_6t
Xbit_r63_c14 bl_0_14 br_0_14 wl_0_63 vdd gnd cell_6t
Xbit_r0_c15 bl_0_15 br_0_15 wl_0_0 vdd gnd cell_6t
Xbit_r1_c15 bl_0_15 br_0_15 wl_0_1 vdd gnd cell_6t
Xbit_r2_c15 bl_0_15 br_0_15 wl_0_2 vdd gnd cell_6t
Xbit_r3_c15 bl_0_15 br_0_15 wl_0_3 vdd gnd cell_6t
Xbit_r4_c15 bl_0_15 br_0_15 wl_0_4 vdd gnd cell_6t
Xbit_r5_c15 bl_0_15 br_0_15 wl_0_5 vdd gnd cell_6t
Xbit_r6_c15 bl_0_15 br_0_15 wl_0_6 vdd gnd cell_6t
Xbit_r7_c15 bl_0_15 br_0_15 wl_0_7 vdd gnd cell_6t
Xbit_r8_c15 bl_0_15 br_0_15 wl_0_8 vdd gnd cell_6t
Xbit_r9_c15 bl_0_15 br_0_15 wl_0_9 vdd gnd cell_6t
Xbit_r10_c15 bl_0_15 br_0_15 wl_0_10 vdd gnd cell_6t
Xbit_r11_c15 bl_0_15 br_0_15 wl_0_11 vdd gnd cell_6t
Xbit_r12_c15 bl_0_15 br_0_15 wl_0_12 vdd gnd cell_6t
Xbit_r13_c15 bl_0_15 br_0_15 wl_0_13 vdd gnd cell_6t
Xbit_r14_c15 bl_0_15 br_0_15 wl_0_14 vdd gnd cell_6t
Xbit_r15_c15 bl_0_15 br_0_15 wl_0_15 vdd gnd cell_6t
Xbit_r16_c15 bl_0_15 br_0_15 wl_0_16 vdd gnd cell_6t
Xbit_r17_c15 bl_0_15 br_0_15 wl_0_17 vdd gnd cell_6t
Xbit_r18_c15 bl_0_15 br_0_15 wl_0_18 vdd gnd cell_6t
Xbit_r19_c15 bl_0_15 br_0_15 wl_0_19 vdd gnd cell_6t
Xbit_r20_c15 bl_0_15 br_0_15 wl_0_20 vdd gnd cell_6t
Xbit_r21_c15 bl_0_15 br_0_15 wl_0_21 vdd gnd cell_6t
Xbit_r22_c15 bl_0_15 br_0_15 wl_0_22 vdd gnd cell_6t
Xbit_r23_c15 bl_0_15 br_0_15 wl_0_23 vdd gnd cell_6t
Xbit_r24_c15 bl_0_15 br_0_15 wl_0_24 vdd gnd cell_6t
Xbit_r25_c15 bl_0_15 br_0_15 wl_0_25 vdd gnd cell_6t
Xbit_r26_c15 bl_0_15 br_0_15 wl_0_26 vdd gnd cell_6t
Xbit_r27_c15 bl_0_15 br_0_15 wl_0_27 vdd gnd cell_6t
Xbit_r28_c15 bl_0_15 br_0_15 wl_0_28 vdd gnd cell_6t
Xbit_r29_c15 bl_0_15 br_0_15 wl_0_29 vdd gnd cell_6t
Xbit_r30_c15 bl_0_15 br_0_15 wl_0_30 vdd gnd cell_6t
Xbit_r31_c15 bl_0_15 br_0_15 wl_0_31 vdd gnd cell_6t
Xbit_r32_c15 bl_0_15 br_0_15 wl_0_32 vdd gnd cell_6t
Xbit_r33_c15 bl_0_15 br_0_15 wl_0_33 vdd gnd cell_6t
Xbit_r34_c15 bl_0_15 br_0_15 wl_0_34 vdd gnd cell_6t
Xbit_r35_c15 bl_0_15 br_0_15 wl_0_35 vdd gnd cell_6t
Xbit_r36_c15 bl_0_15 br_0_15 wl_0_36 vdd gnd cell_6t
Xbit_r37_c15 bl_0_15 br_0_15 wl_0_37 vdd gnd cell_6t
Xbit_r38_c15 bl_0_15 br_0_15 wl_0_38 vdd gnd cell_6t
Xbit_r39_c15 bl_0_15 br_0_15 wl_0_39 vdd gnd cell_6t
Xbit_r40_c15 bl_0_15 br_0_15 wl_0_40 vdd gnd cell_6t
Xbit_r41_c15 bl_0_15 br_0_15 wl_0_41 vdd gnd cell_6t
Xbit_r42_c15 bl_0_15 br_0_15 wl_0_42 vdd gnd cell_6t
Xbit_r43_c15 bl_0_15 br_0_15 wl_0_43 vdd gnd cell_6t
Xbit_r44_c15 bl_0_15 br_0_15 wl_0_44 vdd gnd cell_6t
Xbit_r45_c15 bl_0_15 br_0_15 wl_0_45 vdd gnd cell_6t
Xbit_r46_c15 bl_0_15 br_0_15 wl_0_46 vdd gnd cell_6t
Xbit_r47_c15 bl_0_15 br_0_15 wl_0_47 vdd gnd cell_6t
Xbit_r48_c15 bl_0_15 br_0_15 wl_0_48 vdd gnd cell_6t
Xbit_r49_c15 bl_0_15 br_0_15 wl_0_49 vdd gnd cell_6t
Xbit_r50_c15 bl_0_15 br_0_15 wl_0_50 vdd gnd cell_6t
Xbit_r51_c15 bl_0_15 br_0_15 wl_0_51 vdd gnd cell_6t
Xbit_r52_c15 bl_0_15 br_0_15 wl_0_52 vdd gnd cell_6t
Xbit_r53_c15 bl_0_15 br_0_15 wl_0_53 vdd gnd cell_6t
Xbit_r54_c15 bl_0_15 br_0_15 wl_0_54 vdd gnd cell_6t
Xbit_r55_c15 bl_0_15 br_0_15 wl_0_55 vdd gnd cell_6t
Xbit_r56_c15 bl_0_15 br_0_15 wl_0_56 vdd gnd cell_6t
Xbit_r57_c15 bl_0_15 br_0_15 wl_0_57 vdd gnd cell_6t
Xbit_r58_c15 bl_0_15 br_0_15 wl_0_58 vdd gnd cell_6t
Xbit_r59_c15 bl_0_15 br_0_15 wl_0_59 vdd gnd cell_6t
Xbit_r60_c15 bl_0_15 br_0_15 wl_0_60 vdd gnd cell_6t
Xbit_r61_c15 bl_0_15 br_0_15 wl_0_61 vdd gnd cell_6t
Xbit_r62_c15 bl_0_15 br_0_15 wl_0_62 vdd gnd cell_6t
Xbit_r63_c15 bl_0_15 br_0_15 wl_0_63 vdd gnd cell_6t
Xbit_r0_c16 bl_0_16 br_0_16 wl_0_0 vdd gnd cell_6t
Xbit_r1_c16 bl_0_16 br_0_16 wl_0_1 vdd gnd cell_6t
Xbit_r2_c16 bl_0_16 br_0_16 wl_0_2 vdd gnd cell_6t
Xbit_r3_c16 bl_0_16 br_0_16 wl_0_3 vdd gnd cell_6t
Xbit_r4_c16 bl_0_16 br_0_16 wl_0_4 vdd gnd cell_6t
Xbit_r5_c16 bl_0_16 br_0_16 wl_0_5 vdd gnd cell_6t
Xbit_r6_c16 bl_0_16 br_0_16 wl_0_6 vdd gnd cell_6t
Xbit_r7_c16 bl_0_16 br_0_16 wl_0_7 vdd gnd cell_6t
Xbit_r8_c16 bl_0_16 br_0_16 wl_0_8 vdd gnd cell_6t
Xbit_r9_c16 bl_0_16 br_0_16 wl_0_9 vdd gnd cell_6t
Xbit_r10_c16 bl_0_16 br_0_16 wl_0_10 vdd gnd cell_6t
Xbit_r11_c16 bl_0_16 br_0_16 wl_0_11 vdd gnd cell_6t
Xbit_r12_c16 bl_0_16 br_0_16 wl_0_12 vdd gnd cell_6t
Xbit_r13_c16 bl_0_16 br_0_16 wl_0_13 vdd gnd cell_6t
Xbit_r14_c16 bl_0_16 br_0_16 wl_0_14 vdd gnd cell_6t
Xbit_r15_c16 bl_0_16 br_0_16 wl_0_15 vdd gnd cell_6t
Xbit_r16_c16 bl_0_16 br_0_16 wl_0_16 vdd gnd cell_6t
Xbit_r17_c16 bl_0_16 br_0_16 wl_0_17 vdd gnd cell_6t
Xbit_r18_c16 bl_0_16 br_0_16 wl_0_18 vdd gnd cell_6t
Xbit_r19_c16 bl_0_16 br_0_16 wl_0_19 vdd gnd cell_6t
Xbit_r20_c16 bl_0_16 br_0_16 wl_0_20 vdd gnd cell_6t
Xbit_r21_c16 bl_0_16 br_0_16 wl_0_21 vdd gnd cell_6t
Xbit_r22_c16 bl_0_16 br_0_16 wl_0_22 vdd gnd cell_6t
Xbit_r23_c16 bl_0_16 br_0_16 wl_0_23 vdd gnd cell_6t
Xbit_r24_c16 bl_0_16 br_0_16 wl_0_24 vdd gnd cell_6t
Xbit_r25_c16 bl_0_16 br_0_16 wl_0_25 vdd gnd cell_6t
Xbit_r26_c16 bl_0_16 br_0_16 wl_0_26 vdd gnd cell_6t
Xbit_r27_c16 bl_0_16 br_0_16 wl_0_27 vdd gnd cell_6t
Xbit_r28_c16 bl_0_16 br_0_16 wl_0_28 vdd gnd cell_6t
Xbit_r29_c16 bl_0_16 br_0_16 wl_0_29 vdd gnd cell_6t
Xbit_r30_c16 bl_0_16 br_0_16 wl_0_30 vdd gnd cell_6t
Xbit_r31_c16 bl_0_16 br_0_16 wl_0_31 vdd gnd cell_6t
Xbit_r32_c16 bl_0_16 br_0_16 wl_0_32 vdd gnd cell_6t
Xbit_r33_c16 bl_0_16 br_0_16 wl_0_33 vdd gnd cell_6t
Xbit_r34_c16 bl_0_16 br_0_16 wl_0_34 vdd gnd cell_6t
Xbit_r35_c16 bl_0_16 br_0_16 wl_0_35 vdd gnd cell_6t
Xbit_r36_c16 bl_0_16 br_0_16 wl_0_36 vdd gnd cell_6t
Xbit_r37_c16 bl_0_16 br_0_16 wl_0_37 vdd gnd cell_6t
Xbit_r38_c16 bl_0_16 br_0_16 wl_0_38 vdd gnd cell_6t
Xbit_r39_c16 bl_0_16 br_0_16 wl_0_39 vdd gnd cell_6t
Xbit_r40_c16 bl_0_16 br_0_16 wl_0_40 vdd gnd cell_6t
Xbit_r41_c16 bl_0_16 br_0_16 wl_0_41 vdd gnd cell_6t
Xbit_r42_c16 bl_0_16 br_0_16 wl_0_42 vdd gnd cell_6t
Xbit_r43_c16 bl_0_16 br_0_16 wl_0_43 vdd gnd cell_6t
Xbit_r44_c16 bl_0_16 br_0_16 wl_0_44 vdd gnd cell_6t
Xbit_r45_c16 bl_0_16 br_0_16 wl_0_45 vdd gnd cell_6t
Xbit_r46_c16 bl_0_16 br_0_16 wl_0_46 vdd gnd cell_6t
Xbit_r47_c16 bl_0_16 br_0_16 wl_0_47 vdd gnd cell_6t
Xbit_r48_c16 bl_0_16 br_0_16 wl_0_48 vdd gnd cell_6t
Xbit_r49_c16 bl_0_16 br_0_16 wl_0_49 vdd gnd cell_6t
Xbit_r50_c16 bl_0_16 br_0_16 wl_0_50 vdd gnd cell_6t
Xbit_r51_c16 bl_0_16 br_0_16 wl_0_51 vdd gnd cell_6t
Xbit_r52_c16 bl_0_16 br_0_16 wl_0_52 vdd gnd cell_6t
Xbit_r53_c16 bl_0_16 br_0_16 wl_0_53 vdd gnd cell_6t
Xbit_r54_c16 bl_0_16 br_0_16 wl_0_54 vdd gnd cell_6t
Xbit_r55_c16 bl_0_16 br_0_16 wl_0_55 vdd gnd cell_6t
Xbit_r56_c16 bl_0_16 br_0_16 wl_0_56 vdd gnd cell_6t
Xbit_r57_c16 bl_0_16 br_0_16 wl_0_57 vdd gnd cell_6t
Xbit_r58_c16 bl_0_16 br_0_16 wl_0_58 vdd gnd cell_6t
Xbit_r59_c16 bl_0_16 br_0_16 wl_0_59 vdd gnd cell_6t
Xbit_r60_c16 bl_0_16 br_0_16 wl_0_60 vdd gnd cell_6t
Xbit_r61_c16 bl_0_16 br_0_16 wl_0_61 vdd gnd cell_6t
Xbit_r62_c16 bl_0_16 br_0_16 wl_0_62 vdd gnd cell_6t
Xbit_r63_c16 bl_0_16 br_0_16 wl_0_63 vdd gnd cell_6t
Xbit_r0_c17 bl_0_17 br_0_17 wl_0_0 vdd gnd cell_6t
Xbit_r1_c17 bl_0_17 br_0_17 wl_0_1 vdd gnd cell_6t
Xbit_r2_c17 bl_0_17 br_0_17 wl_0_2 vdd gnd cell_6t
Xbit_r3_c17 bl_0_17 br_0_17 wl_0_3 vdd gnd cell_6t
Xbit_r4_c17 bl_0_17 br_0_17 wl_0_4 vdd gnd cell_6t
Xbit_r5_c17 bl_0_17 br_0_17 wl_0_5 vdd gnd cell_6t
Xbit_r6_c17 bl_0_17 br_0_17 wl_0_6 vdd gnd cell_6t
Xbit_r7_c17 bl_0_17 br_0_17 wl_0_7 vdd gnd cell_6t
Xbit_r8_c17 bl_0_17 br_0_17 wl_0_8 vdd gnd cell_6t
Xbit_r9_c17 bl_0_17 br_0_17 wl_0_9 vdd gnd cell_6t
Xbit_r10_c17 bl_0_17 br_0_17 wl_0_10 vdd gnd cell_6t
Xbit_r11_c17 bl_0_17 br_0_17 wl_0_11 vdd gnd cell_6t
Xbit_r12_c17 bl_0_17 br_0_17 wl_0_12 vdd gnd cell_6t
Xbit_r13_c17 bl_0_17 br_0_17 wl_0_13 vdd gnd cell_6t
Xbit_r14_c17 bl_0_17 br_0_17 wl_0_14 vdd gnd cell_6t
Xbit_r15_c17 bl_0_17 br_0_17 wl_0_15 vdd gnd cell_6t
Xbit_r16_c17 bl_0_17 br_0_17 wl_0_16 vdd gnd cell_6t
Xbit_r17_c17 bl_0_17 br_0_17 wl_0_17 vdd gnd cell_6t
Xbit_r18_c17 bl_0_17 br_0_17 wl_0_18 vdd gnd cell_6t
Xbit_r19_c17 bl_0_17 br_0_17 wl_0_19 vdd gnd cell_6t
Xbit_r20_c17 bl_0_17 br_0_17 wl_0_20 vdd gnd cell_6t
Xbit_r21_c17 bl_0_17 br_0_17 wl_0_21 vdd gnd cell_6t
Xbit_r22_c17 bl_0_17 br_0_17 wl_0_22 vdd gnd cell_6t
Xbit_r23_c17 bl_0_17 br_0_17 wl_0_23 vdd gnd cell_6t
Xbit_r24_c17 bl_0_17 br_0_17 wl_0_24 vdd gnd cell_6t
Xbit_r25_c17 bl_0_17 br_0_17 wl_0_25 vdd gnd cell_6t
Xbit_r26_c17 bl_0_17 br_0_17 wl_0_26 vdd gnd cell_6t
Xbit_r27_c17 bl_0_17 br_0_17 wl_0_27 vdd gnd cell_6t
Xbit_r28_c17 bl_0_17 br_0_17 wl_0_28 vdd gnd cell_6t
Xbit_r29_c17 bl_0_17 br_0_17 wl_0_29 vdd gnd cell_6t
Xbit_r30_c17 bl_0_17 br_0_17 wl_0_30 vdd gnd cell_6t
Xbit_r31_c17 bl_0_17 br_0_17 wl_0_31 vdd gnd cell_6t
Xbit_r32_c17 bl_0_17 br_0_17 wl_0_32 vdd gnd cell_6t
Xbit_r33_c17 bl_0_17 br_0_17 wl_0_33 vdd gnd cell_6t
Xbit_r34_c17 bl_0_17 br_0_17 wl_0_34 vdd gnd cell_6t
Xbit_r35_c17 bl_0_17 br_0_17 wl_0_35 vdd gnd cell_6t
Xbit_r36_c17 bl_0_17 br_0_17 wl_0_36 vdd gnd cell_6t
Xbit_r37_c17 bl_0_17 br_0_17 wl_0_37 vdd gnd cell_6t
Xbit_r38_c17 bl_0_17 br_0_17 wl_0_38 vdd gnd cell_6t
Xbit_r39_c17 bl_0_17 br_0_17 wl_0_39 vdd gnd cell_6t
Xbit_r40_c17 bl_0_17 br_0_17 wl_0_40 vdd gnd cell_6t
Xbit_r41_c17 bl_0_17 br_0_17 wl_0_41 vdd gnd cell_6t
Xbit_r42_c17 bl_0_17 br_0_17 wl_0_42 vdd gnd cell_6t
Xbit_r43_c17 bl_0_17 br_0_17 wl_0_43 vdd gnd cell_6t
Xbit_r44_c17 bl_0_17 br_0_17 wl_0_44 vdd gnd cell_6t
Xbit_r45_c17 bl_0_17 br_0_17 wl_0_45 vdd gnd cell_6t
Xbit_r46_c17 bl_0_17 br_0_17 wl_0_46 vdd gnd cell_6t
Xbit_r47_c17 bl_0_17 br_0_17 wl_0_47 vdd gnd cell_6t
Xbit_r48_c17 bl_0_17 br_0_17 wl_0_48 vdd gnd cell_6t
Xbit_r49_c17 bl_0_17 br_0_17 wl_0_49 vdd gnd cell_6t
Xbit_r50_c17 bl_0_17 br_0_17 wl_0_50 vdd gnd cell_6t
Xbit_r51_c17 bl_0_17 br_0_17 wl_0_51 vdd gnd cell_6t
Xbit_r52_c17 bl_0_17 br_0_17 wl_0_52 vdd gnd cell_6t
Xbit_r53_c17 bl_0_17 br_0_17 wl_0_53 vdd gnd cell_6t
Xbit_r54_c17 bl_0_17 br_0_17 wl_0_54 vdd gnd cell_6t
Xbit_r55_c17 bl_0_17 br_0_17 wl_0_55 vdd gnd cell_6t
Xbit_r56_c17 bl_0_17 br_0_17 wl_0_56 vdd gnd cell_6t
Xbit_r57_c17 bl_0_17 br_0_17 wl_0_57 vdd gnd cell_6t
Xbit_r58_c17 bl_0_17 br_0_17 wl_0_58 vdd gnd cell_6t
Xbit_r59_c17 bl_0_17 br_0_17 wl_0_59 vdd gnd cell_6t
Xbit_r60_c17 bl_0_17 br_0_17 wl_0_60 vdd gnd cell_6t
Xbit_r61_c17 bl_0_17 br_0_17 wl_0_61 vdd gnd cell_6t
Xbit_r62_c17 bl_0_17 br_0_17 wl_0_62 vdd gnd cell_6t
Xbit_r63_c17 bl_0_17 br_0_17 wl_0_63 vdd gnd cell_6t
Xbit_r0_c18 bl_0_18 br_0_18 wl_0_0 vdd gnd cell_6t
Xbit_r1_c18 bl_0_18 br_0_18 wl_0_1 vdd gnd cell_6t
Xbit_r2_c18 bl_0_18 br_0_18 wl_0_2 vdd gnd cell_6t
Xbit_r3_c18 bl_0_18 br_0_18 wl_0_3 vdd gnd cell_6t
Xbit_r4_c18 bl_0_18 br_0_18 wl_0_4 vdd gnd cell_6t
Xbit_r5_c18 bl_0_18 br_0_18 wl_0_5 vdd gnd cell_6t
Xbit_r6_c18 bl_0_18 br_0_18 wl_0_6 vdd gnd cell_6t
Xbit_r7_c18 bl_0_18 br_0_18 wl_0_7 vdd gnd cell_6t
Xbit_r8_c18 bl_0_18 br_0_18 wl_0_8 vdd gnd cell_6t
Xbit_r9_c18 bl_0_18 br_0_18 wl_0_9 vdd gnd cell_6t
Xbit_r10_c18 bl_0_18 br_0_18 wl_0_10 vdd gnd cell_6t
Xbit_r11_c18 bl_0_18 br_0_18 wl_0_11 vdd gnd cell_6t
Xbit_r12_c18 bl_0_18 br_0_18 wl_0_12 vdd gnd cell_6t
Xbit_r13_c18 bl_0_18 br_0_18 wl_0_13 vdd gnd cell_6t
Xbit_r14_c18 bl_0_18 br_0_18 wl_0_14 vdd gnd cell_6t
Xbit_r15_c18 bl_0_18 br_0_18 wl_0_15 vdd gnd cell_6t
Xbit_r16_c18 bl_0_18 br_0_18 wl_0_16 vdd gnd cell_6t
Xbit_r17_c18 bl_0_18 br_0_18 wl_0_17 vdd gnd cell_6t
Xbit_r18_c18 bl_0_18 br_0_18 wl_0_18 vdd gnd cell_6t
Xbit_r19_c18 bl_0_18 br_0_18 wl_0_19 vdd gnd cell_6t
Xbit_r20_c18 bl_0_18 br_0_18 wl_0_20 vdd gnd cell_6t
Xbit_r21_c18 bl_0_18 br_0_18 wl_0_21 vdd gnd cell_6t
Xbit_r22_c18 bl_0_18 br_0_18 wl_0_22 vdd gnd cell_6t
Xbit_r23_c18 bl_0_18 br_0_18 wl_0_23 vdd gnd cell_6t
Xbit_r24_c18 bl_0_18 br_0_18 wl_0_24 vdd gnd cell_6t
Xbit_r25_c18 bl_0_18 br_0_18 wl_0_25 vdd gnd cell_6t
Xbit_r26_c18 bl_0_18 br_0_18 wl_0_26 vdd gnd cell_6t
Xbit_r27_c18 bl_0_18 br_0_18 wl_0_27 vdd gnd cell_6t
Xbit_r28_c18 bl_0_18 br_0_18 wl_0_28 vdd gnd cell_6t
Xbit_r29_c18 bl_0_18 br_0_18 wl_0_29 vdd gnd cell_6t
Xbit_r30_c18 bl_0_18 br_0_18 wl_0_30 vdd gnd cell_6t
Xbit_r31_c18 bl_0_18 br_0_18 wl_0_31 vdd gnd cell_6t
Xbit_r32_c18 bl_0_18 br_0_18 wl_0_32 vdd gnd cell_6t
Xbit_r33_c18 bl_0_18 br_0_18 wl_0_33 vdd gnd cell_6t
Xbit_r34_c18 bl_0_18 br_0_18 wl_0_34 vdd gnd cell_6t
Xbit_r35_c18 bl_0_18 br_0_18 wl_0_35 vdd gnd cell_6t
Xbit_r36_c18 bl_0_18 br_0_18 wl_0_36 vdd gnd cell_6t
Xbit_r37_c18 bl_0_18 br_0_18 wl_0_37 vdd gnd cell_6t
Xbit_r38_c18 bl_0_18 br_0_18 wl_0_38 vdd gnd cell_6t
Xbit_r39_c18 bl_0_18 br_0_18 wl_0_39 vdd gnd cell_6t
Xbit_r40_c18 bl_0_18 br_0_18 wl_0_40 vdd gnd cell_6t
Xbit_r41_c18 bl_0_18 br_0_18 wl_0_41 vdd gnd cell_6t
Xbit_r42_c18 bl_0_18 br_0_18 wl_0_42 vdd gnd cell_6t
Xbit_r43_c18 bl_0_18 br_0_18 wl_0_43 vdd gnd cell_6t
Xbit_r44_c18 bl_0_18 br_0_18 wl_0_44 vdd gnd cell_6t
Xbit_r45_c18 bl_0_18 br_0_18 wl_0_45 vdd gnd cell_6t
Xbit_r46_c18 bl_0_18 br_0_18 wl_0_46 vdd gnd cell_6t
Xbit_r47_c18 bl_0_18 br_0_18 wl_0_47 vdd gnd cell_6t
Xbit_r48_c18 bl_0_18 br_0_18 wl_0_48 vdd gnd cell_6t
Xbit_r49_c18 bl_0_18 br_0_18 wl_0_49 vdd gnd cell_6t
Xbit_r50_c18 bl_0_18 br_0_18 wl_0_50 vdd gnd cell_6t
Xbit_r51_c18 bl_0_18 br_0_18 wl_0_51 vdd gnd cell_6t
Xbit_r52_c18 bl_0_18 br_0_18 wl_0_52 vdd gnd cell_6t
Xbit_r53_c18 bl_0_18 br_0_18 wl_0_53 vdd gnd cell_6t
Xbit_r54_c18 bl_0_18 br_0_18 wl_0_54 vdd gnd cell_6t
Xbit_r55_c18 bl_0_18 br_0_18 wl_0_55 vdd gnd cell_6t
Xbit_r56_c18 bl_0_18 br_0_18 wl_0_56 vdd gnd cell_6t
Xbit_r57_c18 bl_0_18 br_0_18 wl_0_57 vdd gnd cell_6t
Xbit_r58_c18 bl_0_18 br_0_18 wl_0_58 vdd gnd cell_6t
Xbit_r59_c18 bl_0_18 br_0_18 wl_0_59 vdd gnd cell_6t
Xbit_r60_c18 bl_0_18 br_0_18 wl_0_60 vdd gnd cell_6t
Xbit_r61_c18 bl_0_18 br_0_18 wl_0_61 vdd gnd cell_6t
Xbit_r62_c18 bl_0_18 br_0_18 wl_0_62 vdd gnd cell_6t
Xbit_r63_c18 bl_0_18 br_0_18 wl_0_63 vdd gnd cell_6t
Xbit_r0_c19 bl_0_19 br_0_19 wl_0_0 vdd gnd cell_6t
Xbit_r1_c19 bl_0_19 br_0_19 wl_0_1 vdd gnd cell_6t
Xbit_r2_c19 bl_0_19 br_0_19 wl_0_2 vdd gnd cell_6t
Xbit_r3_c19 bl_0_19 br_0_19 wl_0_3 vdd gnd cell_6t
Xbit_r4_c19 bl_0_19 br_0_19 wl_0_4 vdd gnd cell_6t
Xbit_r5_c19 bl_0_19 br_0_19 wl_0_5 vdd gnd cell_6t
Xbit_r6_c19 bl_0_19 br_0_19 wl_0_6 vdd gnd cell_6t
Xbit_r7_c19 bl_0_19 br_0_19 wl_0_7 vdd gnd cell_6t
Xbit_r8_c19 bl_0_19 br_0_19 wl_0_8 vdd gnd cell_6t
Xbit_r9_c19 bl_0_19 br_0_19 wl_0_9 vdd gnd cell_6t
Xbit_r10_c19 bl_0_19 br_0_19 wl_0_10 vdd gnd cell_6t
Xbit_r11_c19 bl_0_19 br_0_19 wl_0_11 vdd gnd cell_6t
Xbit_r12_c19 bl_0_19 br_0_19 wl_0_12 vdd gnd cell_6t
Xbit_r13_c19 bl_0_19 br_0_19 wl_0_13 vdd gnd cell_6t
Xbit_r14_c19 bl_0_19 br_0_19 wl_0_14 vdd gnd cell_6t
Xbit_r15_c19 bl_0_19 br_0_19 wl_0_15 vdd gnd cell_6t
Xbit_r16_c19 bl_0_19 br_0_19 wl_0_16 vdd gnd cell_6t
Xbit_r17_c19 bl_0_19 br_0_19 wl_0_17 vdd gnd cell_6t
Xbit_r18_c19 bl_0_19 br_0_19 wl_0_18 vdd gnd cell_6t
Xbit_r19_c19 bl_0_19 br_0_19 wl_0_19 vdd gnd cell_6t
Xbit_r20_c19 bl_0_19 br_0_19 wl_0_20 vdd gnd cell_6t
Xbit_r21_c19 bl_0_19 br_0_19 wl_0_21 vdd gnd cell_6t
Xbit_r22_c19 bl_0_19 br_0_19 wl_0_22 vdd gnd cell_6t
Xbit_r23_c19 bl_0_19 br_0_19 wl_0_23 vdd gnd cell_6t
Xbit_r24_c19 bl_0_19 br_0_19 wl_0_24 vdd gnd cell_6t
Xbit_r25_c19 bl_0_19 br_0_19 wl_0_25 vdd gnd cell_6t
Xbit_r26_c19 bl_0_19 br_0_19 wl_0_26 vdd gnd cell_6t
Xbit_r27_c19 bl_0_19 br_0_19 wl_0_27 vdd gnd cell_6t
Xbit_r28_c19 bl_0_19 br_0_19 wl_0_28 vdd gnd cell_6t
Xbit_r29_c19 bl_0_19 br_0_19 wl_0_29 vdd gnd cell_6t
Xbit_r30_c19 bl_0_19 br_0_19 wl_0_30 vdd gnd cell_6t
Xbit_r31_c19 bl_0_19 br_0_19 wl_0_31 vdd gnd cell_6t
Xbit_r32_c19 bl_0_19 br_0_19 wl_0_32 vdd gnd cell_6t
Xbit_r33_c19 bl_0_19 br_0_19 wl_0_33 vdd gnd cell_6t
Xbit_r34_c19 bl_0_19 br_0_19 wl_0_34 vdd gnd cell_6t
Xbit_r35_c19 bl_0_19 br_0_19 wl_0_35 vdd gnd cell_6t
Xbit_r36_c19 bl_0_19 br_0_19 wl_0_36 vdd gnd cell_6t
Xbit_r37_c19 bl_0_19 br_0_19 wl_0_37 vdd gnd cell_6t
Xbit_r38_c19 bl_0_19 br_0_19 wl_0_38 vdd gnd cell_6t
Xbit_r39_c19 bl_0_19 br_0_19 wl_0_39 vdd gnd cell_6t
Xbit_r40_c19 bl_0_19 br_0_19 wl_0_40 vdd gnd cell_6t
Xbit_r41_c19 bl_0_19 br_0_19 wl_0_41 vdd gnd cell_6t
Xbit_r42_c19 bl_0_19 br_0_19 wl_0_42 vdd gnd cell_6t
Xbit_r43_c19 bl_0_19 br_0_19 wl_0_43 vdd gnd cell_6t
Xbit_r44_c19 bl_0_19 br_0_19 wl_0_44 vdd gnd cell_6t
Xbit_r45_c19 bl_0_19 br_0_19 wl_0_45 vdd gnd cell_6t
Xbit_r46_c19 bl_0_19 br_0_19 wl_0_46 vdd gnd cell_6t
Xbit_r47_c19 bl_0_19 br_0_19 wl_0_47 vdd gnd cell_6t
Xbit_r48_c19 bl_0_19 br_0_19 wl_0_48 vdd gnd cell_6t
Xbit_r49_c19 bl_0_19 br_0_19 wl_0_49 vdd gnd cell_6t
Xbit_r50_c19 bl_0_19 br_0_19 wl_0_50 vdd gnd cell_6t
Xbit_r51_c19 bl_0_19 br_0_19 wl_0_51 vdd gnd cell_6t
Xbit_r52_c19 bl_0_19 br_0_19 wl_0_52 vdd gnd cell_6t
Xbit_r53_c19 bl_0_19 br_0_19 wl_0_53 vdd gnd cell_6t
Xbit_r54_c19 bl_0_19 br_0_19 wl_0_54 vdd gnd cell_6t
Xbit_r55_c19 bl_0_19 br_0_19 wl_0_55 vdd gnd cell_6t
Xbit_r56_c19 bl_0_19 br_0_19 wl_0_56 vdd gnd cell_6t
Xbit_r57_c19 bl_0_19 br_0_19 wl_0_57 vdd gnd cell_6t
Xbit_r58_c19 bl_0_19 br_0_19 wl_0_58 vdd gnd cell_6t
Xbit_r59_c19 bl_0_19 br_0_19 wl_0_59 vdd gnd cell_6t
Xbit_r60_c19 bl_0_19 br_0_19 wl_0_60 vdd gnd cell_6t
Xbit_r61_c19 bl_0_19 br_0_19 wl_0_61 vdd gnd cell_6t
Xbit_r62_c19 bl_0_19 br_0_19 wl_0_62 vdd gnd cell_6t
Xbit_r63_c19 bl_0_19 br_0_19 wl_0_63 vdd gnd cell_6t
Xbit_r0_c20 bl_0_20 br_0_20 wl_0_0 vdd gnd cell_6t
Xbit_r1_c20 bl_0_20 br_0_20 wl_0_1 vdd gnd cell_6t
Xbit_r2_c20 bl_0_20 br_0_20 wl_0_2 vdd gnd cell_6t
Xbit_r3_c20 bl_0_20 br_0_20 wl_0_3 vdd gnd cell_6t
Xbit_r4_c20 bl_0_20 br_0_20 wl_0_4 vdd gnd cell_6t
Xbit_r5_c20 bl_0_20 br_0_20 wl_0_5 vdd gnd cell_6t
Xbit_r6_c20 bl_0_20 br_0_20 wl_0_6 vdd gnd cell_6t
Xbit_r7_c20 bl_0_20 br_0_20 wl_0_7 vdd gnd cell_6t
Xbit_r8_c20 bl_0_20 br_0_20 wl_0_8 vdd gnd cell_6t
Xbit_r9_c20 bl_0_20 br_0_20 wl_0_9 vdd gnd cell_6t
Xbit_r10_c20 bl_0_20 br_0_20 wl_0_10 vdd gnd cell_6t
Xbit_r11_c20 bl_0_20 br_0_20 wl_0_11 vdd gnd cell_6t
Xbit_r12_c20 bl_0_20 br_0_20 wl_0_12 vdd gnd cell_6t
Xbit_r13_c20 bl_0_20 br_0_20 wl_0_13 vdd gnd cell_6t
Xbit_r14_c20 bl_0_20 br_0_20 wl_0_14 vdd gnd cell_6t
Xbit_r15_c20 bl_0_20 br_0_20 wl_0_15 vdd gnd cell_6t
Xbit_r16_c20 bl_0_20 br_0_20 wl_0_16 vdd gnd cell_6t
Xbit_r17_c20 bl_0_20 br_0_20 wl_0_17 vdd gnd cell_6t
Xbit_r18_c20 bl_0_20 br_0_20 wl_0_18 vdd gnd cell_6t
Xbit_r19_c20 bl_0_20 br_0_20 wl_0_19 vdd gnd cell_6t
Xbit_r20_c20 bl_0_20 br_0_20 wl_0_20 vdd gnd cell_6t
Xbit_r21_c20 bl_0_20 br_0_20 wl_0_21 vdd gnd cell_6t
Xbit_r22_c20 bl_0_20 br_0_20 wl_0_22 vdd gnd cell_6t
Xbit_r23_c20 bl_0_20 br_0_20 wl_0_23 vdd gnd cell_6t
Xbit_r24_c20 bl_0_20 br_0_20 wl_0_24 vdd gnd cell_6t
Xbit_r25_c20 bl_0_20 br_0_20 wl_0_25 vdd gnd cell_6t
Xbit_r26_c20 bl_0_20 br_0_20 wl_0_26 vdd gnd cell_6t
Xbit_r27_c20 bl_0_20 br_0_20 wl_0_27 vdd gnd cell_6t
Xbit_r28_c20 bl_0_20 br_0_20 wl_0_28 vdd gnd cell_6t
Xbit_r29_c20 bl_0_20 br_0_20 wl_0_29 vdd gnd cell_6t
Xbit_r30_c20 bl_0_20 br_0_20 wl_0_30 vdd gnd cell_6t
Xbit_r31_c20 bl_0_20 br_0_20 wl_0_31 vdd gnd cell_6t
Xbit_r32_c20 bl_0_20 br_0_20 wl_0_32 vdd gnd cell_6t
Xbit_r33_c20 bl_0_20 br_0_20 wl_0_33 vdd gnd cell_6t
Xbit_r34_c20 bl_0_20 br_0_20 wl_0_34 vdd gnd cell_6t
Xbit_r35_c20 bl_0_20 br_0_20 wl_0_35 vdd gnd cell_6t
Xbit_r36_c20 bl_0_20 br_0_20 wl_0_36 vdd gnd cell_6t
Xbit_r37_c20 bl_0_20 br_0_20 wl_0_37 vdd gnd cell_6t
Xbit_r38_c20 bl_0_20 br_0_20 wl_0_38 vdd gnd cell_6t
Xbit_r39_c20 bl_0_20 br_0_20 wl_0_39 vdd gnd cell_6t
Xbit_r40_c20 bl_0_20 br_0_20 wl_0_40 vdd gnd cell_6t
Xbit_r41_c20 bl_0_20 br_0_20 wl_0_41 vdd gnd cell_6t
Xbit_r42_c20 bl_0_20 br_0_20 wl_0_42 vdd gnd cell_6t
Xbit_r43_c20 bl_0_20 br_0_20 wl_0_43 vdd gnd cell_6t
Xbit_r44_c20 bl_0_20 br_0_20 wl_0_44 vdd gnd cell_6t
Xbit_r45_c20 bl_0_20 br_0_20 wl_0_45 vdd gnd cell_6t
Xbit_r46_c20 bl_0_20 br_0_20 wl_0_46 vdd gnd cell_6t
Xbit_r47_c20 bl_0_20 br_0_20 wl_0_47 vdd gnd cell_6t
Xbit_r48_c20 bl_0_20 br_0_20 wl_0_48 vdd gnd cell_6t
Xbit_r49_c20 bl_0_20 br_0_20 wl_0_49 vdd gnd cell_6t
Xbit_r50_c20 bl_0_20 br_0_20 wl_0_50 vdd gnd cell_6t
Xbit_r51_c20 bl_0_20 br_0_20 wl_0_51 vdd gnd cell_6t
Xbit_r52_c20 bl_0_20 br_0_20 wl_0_52 vdd gnd cell_6t
Xbit_r53_c20 bl_0_20 br_0_20 wl_0_53 vdd gnd cell_6t
Xbit_r54_c20 bl_0_20 br_0_20 wl_0_54 vdd gnd cell_6t
Xbit_r55_c20 bl_0_20 br_0_20 wl_0_55 vdd gnd cell_6t
Xbit_r56_c20 bl_0_20 br_0_20 wl_0_56 vdd gnd cell_6t
Xbit_r57_c20 bl_0_20 br_0_20 wl_0_57 vdd gnd cell_6t
Xbit_r58_c20 bl_0_20 br_0_20 wl_0_58 vdd gnd cell_6t
Xbit_r59_c20 bl_0_20 br_0_20 wl_0_59 vdd gnd cell_6t
Xbit_r60_c20 bl_0_20 br_0_20 wl_0_60 vdd gnd cell_6t
Xbit_r61_c20 bl_0_20 br_0_20 wl_0_61 vdd gnd cell_6t
Xbit_r62_c20 bl_0_20 br_0_20 wl_0_62 vdd gnd cell_6t
Xbit_r63_c20 bl_0_20 br_0_20 wl_0_63 vdd gnd cell_6t
Xbit_r0_c21 bl_0_21 br_0_21 wl_0_0 vdd gnd cell_6t
Xbit_r1_c21 bl_0_21 br_0_21 wl_0_1 vdd gnd cell_6t
Xbit_r2_c21 bl_0_21 br_0_21 wl_0_2 vdd gnd cell_6t
Xbit_r3_c21 bl_0_21 br_0_21 wl_0_3 vdd gnd cell_6t
Xbit_r4_c21 bl_0_21 br_0_21 wl_0_4 vdd gnd cell_6t
Xbit_r5_c21 bl_0_21 br_0_21 wl_0_5 vdd gnd cell_6t
Xbit_r6_c21 bl_0_21 br_0_21 wl_0_6 vdd gnd cell_6t
Xbit_r7_c21 bl_0_21 br_0_21 wl_0_7 vdd gnd cell_6t
Xbit_r8_c21 bl_0_21 br_0_21 wl_0_8 vdd gnd cell_6t
Xbit_r9_c21 bl_0_21 br_0_21 wl_0_9 vdd gnd cell_6t
Xbit_r10_c21 bl_0_21 br_0_21 wl_0_10 vdd gnd cell_6t
Xbit_r11_c21 bl_0_21 br_0_21 wl_0_11 vdd gnd cell_6t
Xbit_r12_c21 bl_0_21 br_0_21 wl_0_12 vdd gnd cell_6t
Xbit_r13_c21 bl_0_21 br_0_21 wl_0_13 vdd gnd cell_6t
Xbit_r14_c21 bl_0_21 br_0_21 wl_0_14 vdd gnd cell_6t
Xbit_r15_c21 bl_0_21 br_0_21 wl_0_15 vdd gnd cell_6t
Xbit_r16_c21 bl_0_21 br_0_21 wl_0_16 vdd gnd cell_6t
Xbit_r17_c21 bl_0_21 br_0_21 wl_0_17 vdd gnd cell_6t
Xbit_r18_c21 bl_0_21 br_0_21 wl_0_18 vdd gnd cell_6t
Xbit_r19_c21 bl_0_21 br_0_21 wl_0_19 vdd gnd cell_6t
Xbit_r20_c21 bl_0_21 br_0_21 wl_0_20 vdd gnd cell_6t
Xbit_r21_c21 bl_0_21 br_0_21 wl_0_21 vdd gnd cell_6t
Xbit_r22_c21 bl_0_21 br_0_21 wl_0_22 vdd gnd cell_6t
Xbit_r23_c21 bl_0_21 br_0_21 wl_0_23 vdd gnd cell_6t
Xbit_r24_c21 bl_0_21 br_0_21 wl_0_24 vdd gnd cell_6t
Xbit_r25_c21 bl_0_21 br_0_21 wl_0_25 vdd gnd cell_6t
Xbit_r26_c21 bl_0_21 br_0_21 wl_0_26 vdd gnd cell_6t
Xbit_r27_c21 bl_0_21 br_0_21 wl_0_27 vdd gnd cell_6t
Xbit_r28_c21 bl_0_21 br_0_21 wl_0_28 vdd gnd cell_6t
Xbit_r29_c21 bl_0_21 br_0_21 wl_0_29 vdd gnd cell_6t
Xbit_r30_c21 bl_0_21 br_0_21 wl_0_30 vdd gnd cell_6t
Xbit_r31_c21 bl_0_21 br_0_21 wl_0_31 vdd gnd cell_6t
Xbit_r32_c21 bl_0_21 br_0_21 wl_0_32 vdd gnd cell_6t
Xbit_r33_c21 bl_0_21 br_0_21 wl_0_33 vdd gnd cell_6t
Xbit_r34_c21 bl_0_21 br_0_21 wl_0_34 vdd gnd cell_6t
Xbit_r35_c21 bl_0_21 br_0_21 wl_0_35 vdd gnd cell_6t
Xbit_r36_c21 bl_0_21 br_0_21 wl_0_36 vdd gnd cell_6t
Xbit_r37_c21 bl_0_21 br_0_21 wl_0_37 vdd gnd cell_6t
Xbit_r38_c21 bl_0_21 br_0_21 wl_0_38 vdd gnd cell_6t
Xbit_r39_c21 bl_0_21 br_0_21 wl_0_39 vdd gnd cell_6t
Xbit_r40_c21 bl_0_21 br_0_21 wl_0_40 vdd gnd cell_6t
Xbit_r41_c21 bl_0_21 br_0_21 wl_0_41 vdd gnd cell_6t
Xbit_r42_c21 bl_0_21 br_0_21 wl_0_42 vdd gnd cell_6t
Xbit_r43_c21 bl_0_21 br_0_21 wl_0_43 vdd gnd cell_6t
Xbit_r44_c21 bl_0_21 br_0_21 wl_0_44 vdd gnd cell_6t
Xbit_r45_c21 bl_0_21 br_0_21 wl_0_45 vdd gnd cell_6t
Xbit_r46_c21 bl_0_21 br_0_21 wl_0_46 vdd gnd cell_6t
Xbit_r47_c21 bl_0_21 br_0_21 wl_0_47 vdd gnd cell_6t
Xbit_r48_c21 bl_0_21 br_0_21 wl_0_48 vdd gnd cell_6t
Xbit_r49_c21 bl_0_21 br_0_21 wl_0_49 vdd gnd cell_6t
Xbit_r50_c21 bl_0_21 br_0_21 wl_0_50 vdd gnd cell_6t
Xbit_r51_c21 bl_0_21 br_0_21 wl_0_51 vdd gnd cell_6t
Xbit_r52_c21 bl_0_21 br_0_21 wl_0_52 vdd gnd cell_6t
Xbit_r53_c21 bl_0_21 br_0_21 wl_0_53 vdd gnd cell_6t
Xbit_r54_c21 bl_0_21 br_0_21 wl_0_54 vdd gnd cell_6t
Xbit_r55_c21 bl_0_21 br_0_21 wl_0_55 vdd gnd cell_6t
Xbit_r56_c21 bl_0_21 br_0_21 wl_0_56 vdd gnd cell_6t
Xbit_r57_c21 bl_0_21 br_0_21 wl_0_57 vdd gnd cell_6t
Xbit_r58_c21 bl_0_21 br_0_21 wl_0_58 vdd gnd cell_6t
Xbit_r59_c21 bl_0_21 br_0_21 wl_0_59 vdd gnd cell_6t
Xbit_r60_c21 bl_0_21 br_0_21 wl_0_60 vdd gnd cell_6t
Xbit_r61_c21 bl_0_21 br_0_21 wl_0_61 vdd gnd cell_6t
Xbit_r62_c21 bl_0_21 br_0_21 wl_0_62 vdd gnd cell_6t
Xbit_r63_c21 bl_0_21 br_0_21 wl_0_63 vdd gnd cell_6t
Xbit_r0_c22 bl_0_22 br_0_22 wl_0_0 vdd gnd cell_6t
Xbit_r1_c22 bl_0_22 br_0_22 wl_0_1 vdd gnd cell_6t
Xbit_r2_c22 bl_0_22 br_0_22 wl_0_2 vdd gnd cell_6t
Xbit_r3_c22 bl_0_22 br_0_22 wl_0_3 vdd gnd cell_6t
Xbit_r4_c22 bl_0_22 br_0_22 wl_0_4 vdd gnd cell_6t
Xbit_r5_c22 bl_0_22 br_0_22 wl_0_5 vdd gnd cell_6t
Xbit_r6_c22 bl_0_22 br_0_22 wl_0_6 vdd gnd cell_6t
Xbit_r7_c22 bl_0_22 br_0_22 wl_0_7 vdd gnd cell_6t
Xbit_r8_c22 bl_0_22 br_0_22 wl_0_8 vdd gnd cell_6t
Xbit_r9_c22 bl_0_22 br_0_22 wl_0_9 vdd gnd cell_6t
Xbit_r10_c22 bl_0_22 br_0_22 wl_0_10 vdd gnd cell_6t
Xbit_r11_c22 bl_0_22 br_0_22 wl_0_11 vdd gnd cell_6t
Xbit_r12_c22 bl_0_22 br_0_22 wl_0_12 vdd gnd cell_6t
Xbit_r13_c22 bl_0_22 br_0_22 wl_0_13 vdd gnd cell_6t
Xbit_r14_c22 bl_0_22 br_0_22 wl_0_14 vdd gnd cell_6t
Xbit_r15_c22 bl_0_22 br_0_22 wl_0_15 vdd gnd cell_6t
Xbit_r16_c22 bl_0_22 br_0_22 wl_0_16 vdd gnd cell_6t
Xbit_r17_c22 bl_0_22 br_0_22 wl_0_17 vdd gnd cell_6t
Xbit_r18_c22 bl_0_22 br_0_22 wl_0_18 vdd gnd cell_6t
Xbit_r19_c22 bl_0_22 br_0_22 wl_0_19 vdd gnd cell_6t
Xbit_r20_c22 bl_0_22 br_0_22 wl_0_20 vdd gnd cell_6t
Xbit_r21_c22 bl_0_22 br_0_22 wl_0_21 vdd gnd cell_6t
Xbit_r22_c22 bl_0_22 br_0_22 wl_0_22 vdd gnd cell_6t
Xbit_r23_c22 bl_0_22 br_0_22 wl_0_23 vdd gnd cell_6t
Xbit_r24_c22 bl_0_22 br_0_22 wl_0_24 vdd gnd cell_6t
Xbit_r25_c22 bl_0_22 br_0_22 wl_0_25 vdd gnd cell_6t
Xbit_r26_c22 bl_0_22 br_0_22 wl_0_26 vdd gnd cell_6t
Xbit_r27_c22 bl_0_22 br_0_22 wl_0_27 vdd gnd cell_6t
Xbit_r28_c22 bl_0_22 br_0_22 wl_0_28 vdd gnd cell_6t
Xbit_r29_c22 bl_0_22 br_0_22 wl_0_29 vdd gnd cell_6t
Xbit_r30_c22 bl_0_22 br_0_22 wl_0_30 vdd gnd cell_6t
Xbit_r31_c22 bl_0_22 br_0_22 wl_0_31 vdd gnd cell_6t
Xbit_r32_c22 bl_0_22 br_0_22 wl_0_32 vdd gnd cell_6t
Xbit_r33_c22 bl_0_22 br_0_22 wl_0_33 vdd gnd cell_6t
Xbit_r34_c22 bl_0_22 br_0_22 wl_0_34 vdd gnd cell_6t
Xbit_r35_c22 bl_0_22 br_0_22 wl_0_35 vdd gnd cell_6t
Xbit_r36_c22 bl_0_22 br_0_22 wl_0_36 vdd gnd cell_6t
Xbit_r37_c22 bl_0_22 br_0_22 wl_0_37 vdd gnd cell_6t
Xbit_r38_c22 bl_0_22 br_0_22 wl_0_38 vdd gnd cell_6t
Xbit_r39_c22 bl_0_22 br_0_22 wl_0_39 vdd gnd cell_6t
Xbit_r40_c22 bl_0_22 br_0_22 wl_0_40 vdd gnd cell_6t
Xbit_r41_c22 bl_0_22 br_0_22 wl_0_41 vdd gnd cell_6t
Xbit_r42_c22 bl_0_22 br_0_22 wl_0_42 vdd gnd cell_6t
Xbit_r43_c22 bl_0_22 br_0_22 wl_0_43 vdd gnd cell_6t
Xbit_r44_c22 bl_0_22 br_0_22 wl_0_44 vdd gnd cell_6t
Xbit_r45_c22 bl_0_22 br_0_22 wl_0_45 vdd gnd cell_6t
Xbit_r46_c22 bl_0_22 br_0_22 wl_0_46 vdd gnd cell_6t
Xbit_r47_c22 bl_0_22 br_0_22 wl_0_47 vdd gnd cell_6t
Xbit_r48_c22 bl_0_22 br_0_22 wl_0_48 vdd gnd cell_6t
Xbit_r49_c22 bl_0_22 br_0_22 wl_0_49 vdd gnd cell_6t
Xbit_r50_c22 bl_0_22 br_0_22 wl_0_50 vdd gnd cell_6t
Xbit_r51_c22 bl_0_22 br_0_22 wl_0_51 vdd gnd cell_6t
Xbit_r52_c22 bl_0_22 br_0_22 wl_0_52 vdd gnd cell_6t
Xbit_r53_c22 bl_0_22 br_0_22 wl_0_53 vdd gnd cell_6t
Xbit_r54_c22 bl_0_22 br_0_22 wl_0_54 vdd gnd cell_6t
Xbit_r55_c22 bl_0_22 br_0_22 wl_0_55 vdd gnd cell_6t
Xbit_r56_c22 bl_0_22 br_0_22 wl_0_56 vdd gnd cell_6t
Xbit_r57_c22 bl_0_22 br_0_22 wl_0_57 vdd gnd cell_6t
Xbit_r58_c22 bl_0_22 br_0_22 wl_0_58 vdd gnd cell_6t
Xbit_r59_c22 bl_0_22 br_0_22 wl_0_59 vdd gnd cell_6t
Xbit_r60_c22 bl_0_22 br_0_22 wl_0_60 vdd gnd cell_6t
Xbit_r61_c22 bl_0_22 br_0_22 wl_0_61 vdd gnd cell_6t
Xbit_r62_c22 bl_0_22 br_0_22 wl_0_62 vdd gnd cell_6t
Xbit_r63_c22 bl_0_22 br_0_22 wl_0_63 vdd gnd cell_6t
Xbit_r0_c23 bl_0_23 br_0_23 wl_0_0 vdd gnd cell_6t
Xbit_r1_c23 bl_0_23 br_0_23 wl_0_1 vdd gnd cell_6t
Xbit_r2_c23 bl_0_23 br_0_23 wl_0_2 vdd gnd cell_6t
Xbit_r3_c23 bl_0_23 br_0_23 wl_0_3 vdd gnd cell_6t
Xbit_r4_c23 bl_0_23 br_0_23 wl_0_4 vdd gnd cell_6t
Xbit_r5_c23 bl_0_23 br_0_23 wl_0_5 vdd gnd cell_6t
Xbit_r6_c23 bl_0_23 br_0_23 wl_0_6 vdd gnd cell_6t
Xbit_r7_c23 bl_0_23 br_0_23 wl_0_7 vdd gnd cell_6t
Xbit_r8_c23 bl_0_23 br_0_23 wl_0_8 vdd gnd cell_6t
Xbit_r9_c23 bl_0_23 br_0_23 wl_0_9 vdd gnd cell_6t
Xbit_r10_c23 bl_0_23 br_0_23 wl_0_10 vdd gnd cell_6t
Xbit_r11_c23 bl_0_23 br_0_23 wl_0_11 vdd gnd cell_6t
Xbit_r12_c23 bl_0_23 br_0_23 wl_0_12 vdd gnd cell_6t
Xbit_r13_c23 bl_0_23 br_0_23 wl_0_13 vdd gnd cell_6t
Xbit_r14_c23 bl_0_23 br_0_23 wl_0_14 vdd gnd cell_6t
Xbit_r15_c23 bl_0_23 br_0_23 wl_0_15 vdd gnd cell_6t
Xbit_r16_c23 bl_0_23 br_0_23 wl_0_16 vdd gnd cell_6t
Xbit_r17_c23 bl_0_23 br_0_23 wl_0_17 vdd gnd cell_6t
Xbit_r18_c23 bl_0_23 br_0_23 wl_0_18 vdd gnd cell_6t
Xbit_r19_c23 bl_0_23 br_0_23 wl_0_19 vdd gnd cell_6t
Xbit_r20_c23 bl_0_23 br_0_23 wl_0_20 vdd gnd cell_6t
Xbit_r21_c23 bl_0_23 br_0_23 wl_0_21 vdd gnd cell_6t
Xbit_r22_c23 bl_0_23 br_0_23 wl_0_22 vdd gnd cell_6t
Xbit_r23_c23 bl_0_23 br_0_23 wl_0_23 vdd gnd cell_6t
Xbit_r24_c23 bl_0_23 br_0_23 wl_0_24 vdd gnd cell_6t
Xbit_r25_c23 bl_0_23 br_0_23 wl_0_25 vdd gnd cell_6t
Xbit_r26_c23 bl_0_23 br_0_23 wl_0_26 vdd gnd cell_6t
Xbit_r27_c23 bl_0_23 br_0_23 wl_0_27 vdd gnd cell_6t
Xbit_r28_c23 bl_0_23 br_0_23 wl_0_28 vdd gnd cell_6t
Xbit_r29_c23 bl_0_23 br_0_23 wl_0_29 vdd gnd cell_6t
Xbit_r30_c23 bl_0_23 br_0_23 wl_0_30 vdd gnd cell_6t
Xbit_r31_c23 bl_0_23 br_0_23 wl_0_31 vdd gnd cell_6t
Xbit_r32_c23 bl_0_23 br_0_23 wl_0_32 vdd gnd cell_6t
Xbit_r33_c23 bl_0_23 br_0_23 wl_0_33 vdd gnd cell_6t
Xbit_r34_c23 bl_0_23 br_0_23 wl_0_34 vdd gnd cell_6t
Xbit_r35_c23 bl_0_23 br_0_23 wl_0_35 vdd gnd cell_6t
Xbit_r36_c23 bl_0_23 br_0_23 wl_0_36 vdd gnd cell_6t
Xbit_r37_c23 bl_0_23 br_0_23 wl_0_37 vdd gnd cell_6t
Xbit_r38_c23 bl_0_23 br_0_23 wl_0_38 vdd gnd cell_6t
Xbit_r39_c23 bl_0_23 br_0_23 wl_0_39 vdd gnd cell_6t
Xbit_r40_c23 bl_0_23 br_0_23 wl_0_40 vdd gnd cell_6t
Xbit_r41_c23 bl_0_23 br_0_23 wl_0_41 vdd gnd cell_6t
Xbit_r42_c23 bl_0_23 br_0_23 wl_0_42 vdd gnd cell_6t
Xbit_r43_c23 bl_0_23 br_0_23 wl_0_43 vdd gnd cell_6t
Xbit_r44_c23 bl_0_23 br_0_23 wl_0_44 vdd gnd cell_6t
Xbit_r45_c23 bl_0_23 br_0_23 wl_0_45 vdd gnd cell_6t
Xbit_r46_c23 bl_0_23 br_0_23 wl_0_46 vdd gnd cell_6t
Xbit_r47_c23 bl_0_23 br_0_23 wl_0_47 vdd gnd cell_6t
Xbit_r48_c23 bl_0_23 br_0_23 wl_0_48 vdd gnd cell_6t
Xbit_r49_c23 bl_0_23 br_0_23 wl_0_49 vdd gnd cell_6t
Xbit_r50_c23 bl_0_23 br_0_23 wl_0_50 vdd gnd cell_6t
Xbit_r51_c23 bl_0_23 br_0_23 wl_0_51 vdd gnd cell_6t
Xbit_r52_c23 bl_0_23 br_0_23 wl_0_52 vdd gnd cell_6t
Xbit_r53_c23 bl_0_23 br_0_23 wl_0_53 vdd gnd cell_6t
Xbit_r54_c23 bl_0_23 br_0_23 wl_0_54 vdd gnd cell_6t
Xbit_r55_c23 bl_0_23 br_0_23 wl_0_55 vdd gnd cell_6t
Xbit_r56_c23 bl_0_23 br_0_23 wl_0_56 vdd gnd cell_6t
Xbit_r57_c23 bl_0_23 br_0_23 wl_0_57 vdd gnd cell_6t
Xbit_r58_c23 bl_0_23 br_0_23 wl_0_58 vdd gnd cell_6t
Xbit_r59_c23 bl_0_23 br_0_23 wl_0_59 vdd gnd cell_6t
Xbit_r60_c23 bl_0_23 br_0_23 wl_0_60 vdd gnd cell_6t
Xbit_r61_c23 bl_0_23 br_0_23 wl_0_61 vdd gnd cell_6t
Xbit_r62_c23 bl_0_23 br_0_23 wl_0_62 vdd gnd cell_6t
Xbit_r63_c23 bl_0_23 br_0_23 wl_0_63 vdd gnd cell_6t
Xbit_r0_c24 bl_0_24 br_0_24 wl_0_0 vdd gnd cell_6t
Xbit_r1_c24 bl_0_24 br_0_24 wl_0_1 vdd gnd cell_6t
Xbit_r2_c24 bl_0_24 br_0_24 wl_0_2 vdd gnd cell_6t
Xbit_r3_c24 bl_0_24 br_0_24 wl_0_3 vdd gnd cell_6t
Xbit_r4_c24 bl_0_24 br_0_24 wl_0_4 vdd gnd cell_6t
Xbit_r5_c24 bl_0_24 br_0_24 wl_0_5 vdd gnd cell_6t
Xbit_r6_c24 bl_0_24 br_0_24 wl_0_6 vdd gnd cell_6t
Xbit_r7_c24 bl_0_24 br_0_24 wl_0_7 vdd gnd cell_6t
Xbit_r8_c24 bl_0_24 br_0_24 wl_0_8 vdd gnd cell_6t
Xbit_r9_c24 bl_0_24 br_0_24 wl_0_9 vdd gnd cell_6t
Xbit_r10_c24 bl_0_24 br_0_24 wl_0_10 vdd gnd cell_6t
Xbit_r11_c24 bl_0_24 br_0_24 wl_0_11 vdd gnd cell_6t
Xbit_r12_c24 bl_0_24 br_0_24 wl_0_12 vdd gnd cell_6t
Xbit_r13_c24 bl_0_24 br_0_24 wl_0_13 vdd gnd cell_6t
Xbit_r14_c24 bl_0_24 br_0_24 wl_0_14 vdd gnd cell_6t
Xbit_r15_c24 bl_0_24 br_0_24 wl_0_15 vdd gnd cell_6t
Xbit_r16_c24 bl_0_24 br_0_24 wl_0_16 vdd gnd cell_6t
Xbit_r17_c24 bl_0_24 br_0_24 wl_0_17 vdd gnd cell_6t
Xbit_r18_c24 bl_0_24 br_0_24 wl_0_18 vdd gnd cell_6t
Xbit_r19_c24 bl_0_24 br_0_24 wl_0_19 vdd gnd cell_6t
Xbit_r20_c24 bl_0_24 br_0_24 wl_0_20 vdd gnd cell_6t
Xbit_r21_c24 bl_0_24 br_0_24 wl_0_21 vdd gnd cell_6t
Xbit_r22_c24 bl_0_24 br_0_24 wl_0_22 vdd gnd cell_6t
Xbit_r23_c24 bl_0_24 br_0_24 wl_0_23 vdd gnd cell_6t
Xbit_r24_c24 bl_0_24 br_0_24 wl_0_24 vdd gnd cell_6t
Xbit_r25_c24 bl_0_24 br_0_24 wl_0_25 vdd gnd cell_6t
Xbit_r26_c24 bl_0_24 br_0_24 wl_0_26 vdd gnd cell_6t
Xbit_r27_c24 bl_0_24 br_0_24 wl_0_27 vdd gnd cell_6t
Xbit_r28_c24 bl_0_24 br_0_24 wl_0_28 vdd gnd cell_6t
Xbit_r29_c24 bl_0_24 br_0_24 wl_0_29 vdd gnd cell_6t
Xbit_r30_c24 bl_0_24 br_0_24 wl_0_30 vdd gnd cell_6t
Xbit_r31_c24 bl_0_24 br_0_24 wl_0_31 vdd gnd cell_6t
Xbit_r32_c24 bl_0_24 br_0_24 wl_0_32 vdd gnd cell_6t
Xbit_r33_c24 bl_0_24 br_0_24 wl_0_33 vdd gnd cell_6t
Xbit_r34_c24 bl_0_24 br_0_24 wl_0_34 vdd gnd cell_6t
Xbit_r35_c24 bl_0_24 br_0_24 wl_0_35 vdd gnd cell_6t
Xbit_r36_c24 bl_0_24 br_0_24 wl_0_36 vdd gnd cell_6t
Xbit_r37_c24 bl_0_24 br_0_24 wl_0_37 vdd gnd cell_6t
Xbit_r38_c24 bl_0_24 br_0_24 wl_0_38 vdd gnd cell_6t
Xbit_r39_c24 bl_0_24 br_0_24 wl_0_39 vdd gnd cell_6t
Xbit_r40_c24 bl_0_24 br_0_24 wl_0_40 vdd gnd cell_6t
Xbit_r41_c24 bl_0_24 br_0_24 wl_0_41 vdd gnd cell_6t
Xbit_r42_c24 bl_0_24 br_0_24 wl_0_42 vdd gnd cell_6t
Xbit_r43_c24 bl_0_24 br_0_24 wl_0_43 vdd gnd cell_6t
Xbit_r44_c24 bl_0_24 br_0_24 wl_0_44 vdd gnd cell_6t
Xbit_r45_c24 bl_0_24 br_0_24 wl_0_45 vdd gnd cell_6t
Xbit_r46_c24 bl_0_24 br_0_24 wl_0_46 vdd gnd cell_6t
Xbit_r47_c24 bl_0_24 br_0_24 wl_0_47 vdd gnd cell_6t
Xbit_r48_c24 bl_0_24 br_0_24 wl_0_48 vdd gnd cell_6t
Xbit_r49_c24 bl_0_24 br_0_24 wl_0_49 vdd gnd cell_6t
Xbit_r50_c24 bl_0_24 br_0_24 wl_0_50 vdd gnd cell_6t
Xbit_r51_c24 bl_0_24 br_0_24 wl_0_51 vdd gnd cell_6t
Xbit_r52_c24 bl_0_24 br_0_24 wl_0_52 vdd gnd cell_6t
Xbit_r53_c24 bl_0_24 br_0_24 wl_0_53 vdd gnd cell_6t
Xbit_r54_c24 bl_0_24 br_0_24 wl_0_54 vdd gnd cell_6t
Xbit_r55_c24 bl_0_24 br_0_24 wl_0_55 vdd gnd cell_6t
Xbit_r56_c24 bl_0_24 br_0_24 wl_0_56 vdd gnd cell_6t
Xbit_r57_c24 bl_0_24 br_0_24 wl_0_57 vdd gnd cell_6t
Xbit_r58_c24 bl_0_24 br_0_24 wl_0_58 vdd gnd cell_6t
Xbit_r59_c24 bl_0_24 br_0_24 wl_0_59 vdd gnd cell_6t
Xbit_r60_c24 bl_0_24 br_0_24 wl_0_60 vdd gnd cell_6t
Xbit_r61_c24 bl_0_24 br_0_24 wl_0_61 vdd gnd cell_6t
Xbit_r62_c24 bl_0_24 br_0_24 wl_0_62 vdd gnd cell_6t
Xbit_r63_c24 bl_0_24 br_0_24 wl_0_63 vdd gnd cell_6t
Xbit_r0_c25 bl_0_25 br_0_25 wl_0_0 vdd gnd cell_6t
Xbit_r1_c25 bl_0_25 br_0_25 wl_0_1 vdd gnd cell_6t
Xbit_r2_c25 bl_0_25 br_0_25 wl_0_2 vdd gnd cell_6t
Xbit_r3_c25 bl_0_25 br_0_25 wl_0_3 vdd gnd cell_6t
Xbit_r4_c25 bl_0_25 br_0_25 wl_0_4 vdd gnd cell_6t
Xbit_r5_c25 bl_0_25 br_0_25 wl_0_5 vdd gnd cell_6t
Xbit_r6_c25 bl_0_25 br_0_25 wl_0_6 vdd gnd cell_6t
Xbit_r7_c25 bl_0_25 br_0_25 wl_0_7 vdd gnd cell_6t
Xbit_r8_c25 bl_0_25 br_0_25 wl_0_8 vdd gnd cell_6t
Xbit_r9_c25 bl_0_25 br_0_25 wl_0_9 vdd gnd cell_6t
Xbit_r10_c25 bl_0_25 br_0_25 wl_0_10 vdd gnd cell_6t
Xbit_r11_c25 bl_0_25 br_0_25 wl_0_11 vdd gnd cell_6t
Xbit_r12_c25 bl_0_25 br_0_25 wl_0_12 vdd gnd cell_6t
Xbit_r13_c25 bl_0_25 br_0_25 wl_0_13 vdd gnd cell_6t
Xbit_r14_c25 bl_0_25 br_0_25 wl_0_14 vdd gnd cell_6t
Xbit_r15_c25 bl_0_25 br_0_25 wl_0_15 vdd gnd cell_6t
Xbit_r16_c25 bl_0_25 br_0_25 wl_0_16 vdd gnd cell_6t
Xbit_r17_c25 bl_0_25 br_0_25 wl_0_17 vdd gnd cell_6t
Xbit_r18_c25 bl_0_25 br_0_25 wl_0_18 vdd gnd cell_6t
Xbit_r19_c25 bl_0_25 br_0_25 wl_0_19 vdd gnd cell_6t
Xbit_r20_c25 bl_0_25 br_0_25 wl_0_20 vdd gnd cell_6t
Xbit_r21_c25 bl_0_25 br_0_25 wl_0_21 vdd gnd cell_6t
Xbit_r22_c25 bl_0_25 br_0_25 wl_0_22 vdd gnd cell_6t
Xbit_r23_c25 bl_0_25 br_0_25 wl_0_23 vdd gnd cell_6t
Xbit_r24_c25 bl_0_25 br_0_25 wl_0_24 vdd gnd cell_6t
Xbit_r25_c25 bl_0_25 br_0_25 wl_0_25 vdd gnd cell_6t
Xbit_r26_c25 bl_0_25 br_0_25 wl_0_26 vdd gnd cell_6t
Xbit_r27_c25 bl_0_25 br_0_25 wl_0_27 vdd gnd cell_6t
Xbit_r28_c25 bl_0_25 br_0_25 wl_0_28 vdd gnd cell_6t
Xbit_r29_c25 bl_0_25 br_0_25 wl_0_29 vdd gnd cell_6t
Xbit_r30_c25 bl_0_25 br_0_25 wl_0_30 vdd gnd cell_6t
Xbit_r31_c25 bl_0_25 br_0_25 wl_0_31 vdd gnd cell_6t
Xbit_r32_c25 bl_0_25 br_0_25 wl_0_32 vdd gnd cell_6t
Xbit_r33_c25 bl_0_25 br_0_25 wl_0_33 vdd gnd cell_6t
Xbit_r34_c25 bl_0_25 br_0_25 wl_0_34 vdd gnd cell_6t
Xbit_r35_c25 bl_0_25 br_0_25 wl_0_35 vdd gnd cell_6t
Xbit_r36_c25 bl_0_25 br_0_25 wl_0_36 vdd gnd cell_6t
Xbit_r37_c25 bl_0_25 br_0_25 wl_0_37 vdd gnd cell_6t
Xbit_r38_c25 bl_0_25 br_0_25 wl_0_38 vdd gnd cell_6t
Xbit_r39_c25 bl_0_25 br_0_25 wl_0_39 vdd gnd cell_6t
Xbit_r40_c25 bl_0_25 br_0_25 wl_0_40 vdd gnd cell_6t
Xbit_r41_c25 bl_0_25 br_0_25 wl_0_41 vdd gnd cell_6t
Xbit_r42_c25 bl_0_25 br_0_25 wl_0_42 vdd gnd cell_6t
Xbit_r43_c25 bl_0_25 br_0_25 wl_0_43 vdd gnd cell_6t
Xbit_r44_c25 bl_0_25 br_0_25 wl_0_44 vdd gnd cell_6t
Xbit_r45_c25 bl_0_25 br_0_25 wl_0_45 vdd gnd cell_6t
Xbit_r46_c25 bl_0_25 br_0_25 wl_0_46 vdd gnd cell_6t
Xbit_r47_c25 bl_0_25 br_0_25 wl_0_47 vdd gnd cell_6t
Xbit_r48_c25 bl_0_25 br_0_25 wl_0_48 vdd gnd cell_6t
Xbit_r49_c25 bl_0_25 br_0_25 wl_0_49 vdd gnd cell_6t
Xbit_r50_c25 bl_0_25 br_0_25 wl_0_50 vdd gnd cell_6t
Xbit_r51_c25 bl_0_25 br_0_25 wl_0_51 vdd gnd cell_6t
Xbit_r52_c25 bl_0_25 br_0_25 wl_0_52 vdd gnd cell_6t
Xbit_r53_c25 bl_0_25 br_0_25 wl_0_53 vdd gnd cell_6t
Xbit_r54_c25 bl_0_25 br_0_25 wl_0_54 vdd gnd cell_6t
Xbit_r55_c25 bl_0_25 br_0_25 wl_0_55 vdd gnd cell_6t
Xbit_r56_c25 bl_0_25 br_0_25 wl_0_56 vdd gnd cell_6t
Xbit_r57_c25 bl_0_25 br_0_25 wl_0_57 vdd gnd cell_6t
Xbit_r58_c25 bl_0_25 br_0_25 wl_0_58 vdd gnd cell_6t
Xbit_r59_c25 bl_0_25 br_0_25 wl_0_59 vdd gnd cell_6t
Xbit_r60_c25 bl_0_25 br_0_25 wl_0_60 vdd gnd cell_6t
Xbit_r61_c25 bl_0_25 br_0_25 wl_0_61 vdd gnd cell_6t
Xbit_r62_c25 bl_0_25 br_0_25 wl_0_62 vdd gnd cell_6t
Xbit_r63_c25 bl_0_25 br_0_25 wl_0_63 vdd gnd cell_6t
Xbit_r0_c26 bl_0_26 br_0_26 wl_0_0 vdd gnd cell_6t
Xbit_r1_c26 bl_0_26 br_0_26 wl_0_1 vdd gnd cell_6t
Xbit_r2_c26 bl_0_26 br_0_26 wl_0_2 vdd gnd cell_6t
Xbit_r3_c26 bl_0_26 br_0_26 wl_0_3 vdd gnd cell_6t
Xbit_r4_c26 bl_0_26 br_0_26 wl_0_4 vdd gnd cell_6t
Xbit_r5_c26 bl_0_26 br_0_26 wl_0_5 vdd gnd cell_6t
Xbit_r6_c26 bl_0_26 br_0_26 wl_0_6 vdd gnd cell_6t
Xbit_r7_c26 bl_0_26 br_0_26 wl_0_7 vdd gnd cell_6t
Xbit_r8_c26 bl_0_26 br_0_26 wl_0_8 vdd gnd cell_6t
Xbit_r9_c26 bl_0_26 br_0_26 wl_0_9 vdd gnd cell_6t
Xbit_r10_c26 bl_0_26 br_0_26 wl_0_10 vdd gnd cell_6t
Xbit_r11_c26 bl_0_26 br_0_26 wl_0_11 vdd gnd cell_6t
Xbit_r12_c26 bl_0_26 br_0_26 wl_0_12 vdd gnd cell_6t
Xbit_r13_c26 bl_0_26 br_0_26 wl_0_13 vdd gnd cell_6t
Xbit_r14_c26 bl_0_26 br_0_26 wl_0_14 vdd gnd cell_6t
Xbit_r15_c26 bl_0_26 br_0_26 wl_0_15 vdd gnd cell_6t
Xbit_r16_c26 bl_0_26 br_0_26 wl_0_16 vdd gnd cell_6t
Xbit_r17_c26 bl_0_26 br_0_26 wl_0_17 vdd gnd cell_6t
Xbit_r18_c26 bl_0_26 br_0_26 wl_0_18 vdd gnd cell_6t
Xbit_r19_c26 bl_0_26 br_0_26 wl_0_19 vdd gnd cell_6t
Xbit_r20_c26 bl_0_26 br_0_26 wl_0_20 vdd gnd cell_6t
Xbit_r21_c26 bl_0_26 br_0_26 wl_0_21 vdd gnd cell_6t
Xbit_r22_c26 bl_0_26 br_0_26 wl_0_22 vdd gnd cell_6t
Xbit_r23_c26 bl_0_26 br_0_26 wl_0_23 vdd gnd cell_6t
Xbit_r24_c26 bl_0_26 br_0_26 wl_0_24 vdd gnd cell_6t
Xbit_r25_c26 bl_0_26 br_0_26 wl_0_25 vdd gnd cell_6t
Xbit_r26_c26 bl_0_26 br_0_26 wl_0_26 vdd gnd cell_6t
Xbit_r27_c26 bl_0_26 br_0_26 wl_0_27 vdd gnd cell_6t
Xbit_r28_c26 bl_0_26 br_0_26 wl_0_28 vdd gnd cell_6t
Xbit_r29_c26 bl_0_26 br_0_26 wl_0_29 vdd gnd cell_6t
Xbit_r30_c26 bl_0_26 br_0_26 wl_0_30 vdd gnd cell_6t
Xbit_r31_c26 bl_0_26 br_0_26 wl_0_31 vdd gnd cell_6t
Xbit_r32_c26 bl_0_26 br_0_26 wl_0_32 vdd gnd cell_6t
Xbit_r33_c26 bl_0_26 br_0_26 wl_0_33 vdd gnd cell_6t
Xbit_r34_c26 bl_0_26 br_0_26 wl_0_34 vdd gnd cell_6t
Xbit_r35_c26 bl_0_26 br_0_26 wl_0_35 vdd gnd cell_6t
Xbit_r36_c26 bl_0_26 br_0_26 wl_0_36 vdd gnd cell_6t
Xbit_r37_c26 bl_0_26 br_0_26 wl_0_37 vdd gnd cell_6t
Xbit_r38_c26 bl_0_26 br_0_26 wl_0_38 vdd gnd cell_6t
Xbit_r39_c26 bl_0_26 br_0_26 wl_0_39 vdd gnd cell_6t
Xbit_r40_c26 bl_0_26 br_0_26 wl_0_40 vdd gnd cell_6t
Xbit_r41_c26 bl_0_26 br_0_26 wl_0_41 vdd gnd cell_6t
Xbit_r42_c26 bl_0_26 br_0_26 wl_0_42 vdd gnd cell_6t
Xbit_r43_c26 bl_0_26 br_0_26 wl_0_43 vdd gnd cell_6t
Xbit_r44_c26 bl_0_26 br_0_26 wl_0_44 vdd gnd cell_6t
Xbit_r45_c26 bl_0_26 br_0_26 wl_0_45 vdd gnd cell_6t
Xbit_r46_c26 bl_0_26 br_0_26 wl_0_46 vdd gnd cell_6t
Xbit_r47_c26 bl_0_26 br_0_26 wl_0_47 vdd gnd cell_6t
Xbit_r48_c26 bl_0_26 br_0_26 wl_0_48 vdd gnd cell_6t
Xbit_r49_c26 bl_0_26 br_0_26 wl_0_49 vdd gnd cell_6t
Xbit_r50_c26 bl_0_26 br_0_26 wl_0_50 vdd gnd cell_6t
Xbit_r51_c26 bl_0_26 br_0_26 wl_0_51 vdd gnd cell_6t
Xbit_r52_c26 bl_0_26 br_0_26 wl_0_52 vdd gnd cell_6t
Xbit_r53_c26 bl_0_26 br_0_26 wl_0_53 vdd gnd cell_6t
Xbit_r54_c26 bl_0_26 br_0_26 wl_0_54 vdd gnd cell_6t
Xbit_r55_c26 bl_0_26 br_0_26 wl_0_55 vdd gnd cell_6t
Xbit_r56_c26 bl_0_26 br_0_26 wl_0_56 vdd gnd cell_6t
Xbit_r57_c26 bl_0_26 br_0_26 wl_0_57 vdd gnd cell_6t
Xbit_r58_c26 bl_0_26 br_0_26 wl_0_58 vdd gnd cell_6t
Xbit_r59_c26 bl_0_26 br_0_26 wl_0_59 vdd gnd cell_6t
Xbit_r60_c26 bl_0_26 br_0_26 wl_0_60 vdd gnd cell_6t
Xbit_r61_c26 bl_0_26 br_0_26 wl_0_61 vdd gnd cell_6t
Xbit_r62_c26 bl_0_26 br_0_26 wl_0_62 vdd gnd cell_6t
Xbit_r63_c26 bl_0_26 br_0_26 wl_0_63 vdd gnd cell_6t
Xbit_r0_c27 bl_0_27 br_0_27 wl_0_0 vdd gnd cell_6t
Xbit_r1_c27 bl_0_27 br_0_27 wl_0_1 vdd gnd cell_6t
Xbit_r2_c27 bl_0_27 br_0_27 wl_0_2 vdd gnd cell_6t
Xbit_r3_c27 bl_0_27 br_0_27 wl_0_3 vdd gnd cell_6t
Xbit_r4_c27 bl_0_27 br_0_27 wl_0_4 vdd gnd cell_6t
Xbit_r5_c27 bl_0_27 br_0_27 wl_0_5 vdd gnd cell_6t
Xbit_r6_c27 bl_0_27 br_0_27 wl_0_6 vdd gnd cell_6t
Xbit_r7_c27 bl_0_27 br_0_27 wl_0_7 vdd gnd cell_6t
Xbit_r8_c27 bl_0_27 br_0_27 wl_0_8 vdd gnd cell_6t
Xbit_r9_c27 bl_0_27 br_0_27 wl_0_9 vdd gnd cell_6t
Xbit_r10_c27 bl_0_27 br_0_27 wl_0_10 vdd gnd cell_6t
Xbit_r11_c27 bl_0_27 br_0_27 wl_0_11 vdd gnd cell_6t
Xbit_r12_c27 bl_0_27 br_0_27 wl_0_12 vdd gnd cell_6t
Xbit_r13_c27 bl_0_27 br_0_27 wl_0_13 vdd gnd cell_6t
Xbit_r14_c27 bl_0_27 br_0_27 wl_0_14 vdd gnd cell_6t
Xbit_r15_c27 bl_0_27 br_0_27 wl_0_15 vdd gnd cell_6t
Xbit_r16_c27 bl_0_27 br_0_27 wl_0_16 vdd gnd cell_6t
Xbit_r17_c27 bl_0_27 br_0_27 wl_0_17 vdd gnd cell_6t
Xbit_r18_c27 bl_0_27 br_0_27 wl_0_18 vdd gnd cell_6t
Xbit_r19_c27 bl_0_27 br_0_27 wl_0_19 vdd gnd cell_6t
Xbit_r20_c27 bl_0_27 br_0_27 wl_0_20 vdd gnd cell_6t
Xbit_r21_c27 bl_0_27 br_0_27 wl_0_21 vdd gnd cell_6t
Xbit_r22_c27 bl_0_27 br_0_27 wl_0_22 vdd gnd cell_6t
Xbit_r23_c27 bl_0_27 br_0_27 wl_0_23 vdd gnd cell_6t
Xbit_r24_c27 bl_0_27 br_0_27 wl_0_24 vdd gnd cell_6t
Xbit_r25_c27 bl_0_27 br_0_27 wl_0_25 vdd gnd cell_6t
Xbit_r26_c27 bl_0_27 br_0_27 wl_0_26 vdd gnd cell_6t
Xbit_r27_c27 bl_0_27 br_0_27 wl_0_27 vdd gnd cell_6t
Xbit_r28_c27 bl_0_27 br_0_27 wl_0_28 vdd gnd cell_6t
Xbit_r29_c27 bl_0_27 br_0_27 wl_0_29 vdd gnd cell_6t
Xbit_r30_c27 bl_0_27 br_0_27 wl_0_30 vdd gnd cell_6t
Xbit_r31_c27 bl_0_27 br_0_27 wl_0_31 vdd gnd cell_6t
Xbit_r32_c27 bl_0_27 br_0_27 wl_0_32 vdd gnd cell_6t
Xbit_r33_c27 bl_0_27 br_0_27 wl_0_33 vdd gnd cell_6t
Xbit_r34_c27 bl_0_27 br_0_27 wl_0_34 vdd gnd cell_6t
Xbit_r35_c27 bl_0_27 br_0_27 wl_0_35 vdd gnd cell_6t
Xbit_r36_c27 bl_0_27 br_0_27 wl_0_36 vdd gnd cell_6t
Xbit_r37_c27 bl_0_27 br_0_27 wl_0_37 vdd gnd cell_6t
Xbit_r38_c27 bl_0_27 br_0_27 wl_0_38 vdd gnd cell_6t
Xbit_r39_c27 bl_0_27 br_0_27 wl_0_39 vdd gnd cell_6t
Xbit_r40_c27 bl_0_27 br_0_27 wl_0_40 vdd gnd cell_6t
Xbit_r41_c27 bl_0_27 br_0_27 wl_0_41 vdd gnd cell_6t
Xbit_r42_c27 bl_0_27 br_0_27 wl_0_42 vdd gnd cell_6t
Xbit_r43_c27 bl_0_27 br_0_27 wl_0_43 vdd gnd cell_6t
Xbit_r44_c27 bl_0_27 br_0_27 wl_0_44 vdd gnd cell_6t
Xbit_r45_c27 bl_0_27 br_0_27 wl_0_45 vdd gnd cell_6t
Xbit_r46_c27 bl_0_27 br_0_27 wl_0_46 vdd gnd cell_6t
Xbit_r47_c27 bl_0_27 br_0_27 wl_0_47 vdd gnd cell_6t
Xbit_r48_c27 bl_0_27 br_0_27 wl_0_48 vdd gnd cell_6t
Xbit_r49_c27 bl_0_27 br_0_27 wl_0_49 vdd gnd cell_6t
Xbit_r50_c27 bl_0_27 br_0_27 wl_0_50 vdd gnd cell_6t
Xbit_r51_c27 bl_0_27 br_0_27 wl_0_51 vdd gnd cell_6t
Xbit_r52_c27 bl_0_27 br_0_27 wl_0_52 vdd gnd cell_6t
Xbit_r53_c27 bl_0_27 br_0_27 wl_0_53 vdd gnd cell_6t
Xbit_r54_c27 bl_0_27 br_0_27 wl_0_54 vdd gnd cell_6t
Xbit_r55_c27 bl_0_27 br_0_27 wl_0_55 vdd gnd cell_6t
Xbit_r56_c27 bl_0_27 br_0_27 wl_0_56 vdd gnd cell_6t
Xbit_r57_c27 bl_0_27 br_0_27 wl_0_57 vdd gnd cell_6t
Xbit_r58_c27 bl_0_27 br_0_27 wl_0_58 vdd gnd cell_6t
Xbit_r59_c27 bl_0_27 br_0_27 wl_0_59 vdd gnd cell_6t
Xbit_r60_c27 bl_0_27 br_0_27 wl_0_60 vdd gnd cell_6t
Xbit_r61_c27 bl_0_27 br_0_27 wl_0_61 vdd gnd cell_6t
Xbit_r62_c27 bl_0_27 br_0_27 wl_0_62 vdd gnd cell_6t
Xbit_r63_c27 bl_0_27 br_0_27 wl_0_63 vdd gnd cell_6t
Xbit_r0_c28 bl_0_28 br_0_28 wl_0_0 vdd gnd cell_6t
Xbit_r1_c28 bl_0_28 br_0_28 wl_0_1 vdd gnd cell_6t
Xbit_r2_c28 bl_0_28 br_0_28 wl_0_2 vdd gnd cell_6t
Xbit_r3_c28 bl_0_28 br_0_28 wl_0_3 vdd gnd cell_6t
Xbit_r4_c28 bl_0_28 br_0_28 wl_0_4 vdd gnd cell_6t
Xbit_r5_c28 bl_0_28 br_0_28 wl_0_5 vdd gnd cell_6t
Xbit_r6_c28 bl_0_28 br_0_28 wl_0_6 vdd gnd cell_6t
Xbit_r7_c28 bl_0_28 br_0_28 wl_0_7 vdd gnd cell_6t
Xbit_r8_c28 bl_0_28 br_0_28 wl_0_8 vdd gnd cell_6t
Xbit_r9_c28 bl_0_28 br_0_28 wl_0_9 vdd gnd cell_6t
Xbit_r10_c28 bl_0_28 br_0_28 wl_0_10 vdd gnd cell_6t
Xbit_r11_c28 bl_0_28 br_0_28 wl_0_11 vdd gnd cell_6t
Xbit_r12_c28 bl_0_28 br_0_28 wl_0_12 vdd gnd cell_6t
Xbit_r13_c28 bl_0_28 br_0_28 wl_0_13 vdd gnd cell_6t
Xbit_r14_c28 bl_0_28 br_0_28 wl_0_14 vdd gnd cell_6t
Xbit_r15_c28 bl_0_28 br_0_28 wl_0_15 vdd gnd cell_6t
Xbit_r16_c28 bl_0_28 br_0_28 wl_0_16 vdd gnd cell_6t
Xbit_r17_c28 bl_0_28 br_0_28 wl_0_17 vdd gnd cell_6t
Xbit_r18_c28 bl_0_28 br_0_28 wl_0_18 vdd gnd cell_6t
Xbit_r19_c28 bl_0_28 br_0_28 wl_0_19 vdd gnd cell_6t
Xbit_r20_c28 bl_0_28 br_0_28 wl_0_20 vdd gnd cell_6t
Xbit_r21_c28 bl_0_28 br_0_28 wl_0_21 vdd gnd cell_6t
Xbit_r22_c28 bl_0_28 br_0_28 wl_0_22 vdd gnd cell_6t
Xbit_r23_c28 bl_0_28 br_0_28 wl_0_23 vdd gnd cell_6t
Xbit_r24_c28 bl_0_28 br_0_28 wl_0_24 vdd gnd cell_6t
Xbit_r25_c28 bl_0_28 br_0_28 wl_0_25 vdd gnd cell_6t
Xbit_r26_c28 bl_0_28 br_0_28 wl_0_26 vdd gnd cell_6t
Xbit_r27_c28 bl_0_28 br_0_28 wl_0_27 vdd gnd cell_6t
Xbit_r28_c28 bl_0_28 br_0_28 wl_0_28 vdd gnd cell_6t
Xbit_r29_c28 bl_0_28 br_0_28 wl_0_29 vdd gnd cell_6t
Xbit_r30_c28 bl_0_28 br_0_28 wl_0_30 vdd gnd cell_6t
Xbit_r31_c28 bl_0_28 br_0_28 wl_0_31 vdd gnd cell_6t
Xbit_r32_c28 bl_0_28 br_0_28 wl_0_32 vdd gnd cell_6t
Xbit_r33_c28 bl_0_28 br_0_28 wl_0_33 vdd gnd cell_6t
Xbit_r34_c28 bl_0_28 br_0_28 wl_0_34 vdd gnd cell_6t
Xbit_r35_c28 bl_0_28 br_0_28 wl_0_35 vdd gnd cell_6t
Xbit_r36_c28 bl_0_28 br_0_28 wl_0_36 vdd gnd cell_6t
Xbit_r37_c28 bl_0_28 br_0_28 wl_0_37 vdd gnd cell_6t
Xbit_r38_c28 bl_0_28 br_0_28 wl_0_38 vdd gnd cell_6t
Xbit_r39_c28 bl_0_28 br_0_28 wl_0_39 vdd gnd cell_6t
Xbit_r40_c28 bl_0_28 br_0_28 wl_0_40 vdd gnd cell_6t
Xbit_r41_c28 bl_0_28 br_0_28 wl_0_41 vdd gnd cell_6t
Xbit_r42_c28 bl_0_28 br_0_28 wl_0_42 vdd gnd cell_6t
Xbit_r43_c28 bl_0_28 br_0_28 wl_0_43 vdd gnd cell_6t
Xbit_r44_c28 bl_0_28 br_0_28 wl_0_44 vdd gnd cell_6t
Xbit_r45_c28 bl_0_28 br_0_28 wl_0_45 vdd gnd cell_6t
Xbit_r46_c28 bl_0_28 br_0_28 wl_0_46 vdd gnd cell_6t
Xbit_r47_c28 bl_0_28 br_0_28 wl_0_47 vdd gnd cell_6t
Xbit_r48_c28 bl_0_28 br_0_28 wl_0_48 vdd gnd cell_6t
Xbit_r49_c28 bl_0_28 br_0_28 wl_0_49 vdd gnd cell_6t
Xbit_r50_c28 bl_0_28 br_0_28 wl_0_50 vdd gnd cell_6t
Xbit_r51_c28 bl_0_28 br_0_28 wl_0_51 vdd gnd cell_6t
Xbit_r52_c28 bl_0_28 br_0_28 wl_0_52 vdd gnd cell_6t
Xbit_r53_c28 bl_0_28 br_0_28 wl_0_53 vdd gnd cell_6t
Xbit_r54_c28 bl_0_28 br_0_28 wl_0_54 vdd gnd cell_6t
Xbit_r55_c28 bl_0_28 br_0_28 wl_0_55 vdd gnd cell_6t
Xbit_r56_c28 bl_0_28 br_0_28 wl_0_56 vdd gnd cell_6t
Xbit_r57_c28 bl_0_28 br_0_28 wl_0_57 vdd gnd cell_6t
Xbit_r58_c28 bl_0_28 br_0_28 wl_0_58 vdd gnd cell_6t
Xbit_r59_c28 bl_0_28 br_0_28 wl_0_59 vdd gnd cell_6t
Xbit_r60_c28 bl_0_28 br_0_28 wl_0_60 vdd gnd cell_6t
Xbit_r61_c28 bl_0_28 br_0_28 wl_0_61 vdd gnd cell_6t
Xbit_r62_c28 bl_0_28 br_0_28 wl_0_62 vdd gnd cell_6t
Xbit_r63_c28 bl_0_28 br_0_28 wl_0_63 vdd gnd cell_6t
Xbit_r0_c29 bl_0_29 br_0_29 wl_0_0 vdd gnd cell_6t
Xbit_r1_c29 bl_0_29 br_0_29 wl_0_1 vdd gnd cell_6t
Xbit_r2_c29 bl_0_29 br_0_29 wl_0_2 vdd gnd cell_6t
Xbit_r3_c29 bl_0_29 br_0_29 wl_0_3 vdd gnd cell_6t
Xbit_r4_c29 bl_0_29 br_0_29 wl_0_4 vdd gnd cell_6t
Xbit_r5_c29 bl_0_29 br_0_29 wl_0_5 vdd gnd cell_6t
Xbit_r6_c29 bl_0_29 br_0_29 wl_0_6 vdd gnd cell_6t
Xbit_r7_c29 bl_0_29 br_0_29 wl_0_7 vdd gnd cell_6t
Xbit_r8_c29 bl_0_29 br_0_29 wl_0_8 vdd gnd cell_6t
Xbit_r9_c29 bl_0_29 br_0_29 wl_0_9 vdd gnd cell_6t
Xbit_r10_c29 bl_0_29 br_0_29 wl_0_10 vdd gnd cell_6t
Xbit_r11_c29 bl_0_29 br_0_29 wl_0_11 vdd gnd cell_6t
Xbit_r12_c29 bl_0_29 br_0_29 wl_0_12 vdd gnd cell_6t
Xbit_r13_c29 bl_0_29 br_0_29 wl_0_13 vdd gnd cell_6t
Xbit_r14_c29 bl_0_29 br_0_29 wl_0_14 vdd gnd cell_6t
Xbit_r15_c29 bl_0_29 br_0_29 wl_0_15 vdd gnd cell_6t
Xbit_r16_c29 bl_0_29 br_0_29 wl_0_16 vdd gnd cell_6t
Xbit_r17_c29 bl_0_29 br_0_29 wl_0_17 vdd gnd cell_6t
Xbit_r18_c29 bl_0_29 br_0_29 wl_0_18 vdd gnd cell_6t
Xbit_r19_c29 bl_0_29 br_0_29 wl_0_19 vdd gnd cell_6t
Xbit_r20_c29 bl_0_29 br_0_29 wl_0_20 vdd gnd cell_6t
Xbit_r21_c29 bl_0_29 br_0_29 wl_0_21 vdd gnd cell_6t
Xbit_r22_c29 bl_0_29 br_0_29 wl_0_22 vdd gnd cell_6t
Xbit_r23_c29 bl_0_29 br_0_29 wl_0_23 vdd gnd cell_6t
Xbit_r24_c29 bl_0_29 br_0_29 wl_0_24 vdd gnd cell_6t
Xbit_r25_c29 bl_0_29 br_0_29 wl_0_25 vdd gnd cell_6t
Xbit_r26_c29 bl_0_29 br_0_29 wl_0_26 vdd gnd cell_6t
Xbit_r27_c29 bl_0_29 br_0_29 wl_0_27 vdd gnd cell_6t
Xbit_r28_c29 bl_0_29 br_0_29 wl_0_28 vdd gnd cell_6t
Xbit_r29_c29 bl_0_29 br_0_29 wl_0_29 vdd gnd cell_6t
Xbit_r30_c29 bl_0_29 br_0_29 wl_0_30 vdd gnd cell_6t
Xbit_r31_c29 bl_0_29 br_0_29 wl_0_31 vdd gnd cell_6t
Xbit_r32_c29 bl_0_29 br_0_29 wl_0_32 vdd gnd cell_6t
Xbit_r33_c29 bl_0_29 br_0_29 wl_0_33 vdd gnd cell_6t
Xbit_r34_c29 bl_0_29 br_0_29 wl_0_34 vdd gnd cell_6t
Xbit_r35_c29 bl_0_29 br_0_29 wl_0_35 vdd gnd cell_6t
Xbit_r36_c29 bl_0_29 br_0_29 wl_0_36 vdd gnd cell_6t
Xbit_r37_c29 bl_0_29 br_0_29 wl_0_37 vdd gnd cell_6t
Xbit_r38_c29 bl_0_29 br_0_29 wl_0_38 vdd gnd cell_6t
Xbit_r39_c29 bl_0_29 br_0_29 wl_0_39 vdd gnd cell_6t
Xbit_r40_c29 bl_0_29 br_0_29 wl_0_40 vdd gnd cell_6t
Xbit_r41_c29 bl_0_29 br_0_29 wl_0_41 vdd gnd cell_6t
Xbit_r42_c29 bl_0_29 br_0_29 wl_0_42 vdd gnd cell_6t
Xbit_r43_c29 bl_0_29 br_0_29 wl_0_43 vdd gnd cell_6t
Xbit_r44_c29 bl_0_29 br_0_29 wl_0_44 vdd gnd cell_6t
Xbit_r45_c29 bl_0_29 br_0_29 wl_0_45 vdd gnd cell_6t
Xbit_r46_c29 bl_0_29 br_0_29 wl_0_46 vdd gnd cell_6t
Xbit_r47_c29 bl_0_29 br_0_29 wl_0_47 vdd gnd cell_6t
Xbit_r48_c29 bl_0_29 br_0_29 wl_0_48 vdd gnd cell_6t
Xbit_r49_c29 bl_0_29 br_0_29 wl_0_49 vdd gnd cell_6t
Xbit_r50_c29 bl_0_29 br_0_29 wl_0_50 vdd gnd cell_6t
Xbit_r51_c29 bl_0_29 br_0_29 wl_0_51 vdd gnd cell_6t
Xbit_r52_c29 bl_0_29 br_0_29 wl_0_52 vdd gnd cell_6t
Xbit_r53_c29 bl_0_29 br_0_29 wl_0_53 vdd gnd cell_6t
Xbit_r54_c29 bl_0_29 br_0_29 wl_0_54 vdd gnd cell_6t
Xbit_r55_c29 bl_0_29 br_0_29 wl_0_55 vdd gnd cell_6t
Xbit_r56_c29 bl_0_29 br_0_29 wl_0_56 vdd gnd cell_6t
Xbit_r57_c29 bl_0_29 br_0_29 wl_0_57 vdd gnd cell_6t
Xbit_r58_c29 bl_0_29 br_0_29 wl_0_58 vdd gnd cell_6t
Xbit_r59_c29 bl_0_29 br_0_29 wl_0_59 vdd gnd cell_6t
Xbit_r60_c29 bl_0_29 br_0_29 wl_0_60 vdd gnd cell_6t
Xbit_r61_c29 bl_0_29 br_0_29 wl_0_61 vdd gnd cell_6t
Xbit_r62_c29 bl_0_29 br_0_29 wl_0_62 vdd gnd cell_6t
Xbit_r63_c29 bl_0_29 br_0_29 wl_0_63 vdd gnd cell_6t
Xbit_r0_c30 bl_0_30 br_0_30 wl_0_0 vdd gnd cell_6t
Xbit_r1_c30 bl_0_30 br_0_30 wl_0_1 vdd gnd cell_6t
Xbit_r2_c30 bl_0_30 br_0_30 wl_0_2 vdd gnd cell_6t
Xbit_r3_c30 bl_0_30 br_0_30 wl_0_3 vdd gnd cell_6t
Xbit_r4_c30 bl_0_30 br_0_30 wl_0_4 vdd gnd cell_6t
Xbit_r5_c30 bl_0_30 br_0_30 wl_0_5 vdd gnd cell_6t
Xbit_r6_c30 bl_0_30 br_0_30 wl_0_6 vdd gnd cell_6t
Xbit_r7_c30 bl_0_30 br_0_30 wl_0_7 vdd gnd cell_6t
Xbit_r8_c30 bl_0_30 br_0_30 wl_0_8 vdd gnd cell_6t
Xbit_r9_c30 bl_0_30 br_0_30 wl_0_9 vdd gnd cell_6t
Xbit_r10_c30 bl_0_30 br_0_30 wl_0_10 vdd gnd cell_6t
Xbit_r11_c30 bl_0_30 br_0_30 wl_0_11 vdd gnd cell_6t
Xbit_r12_c30 bl_0_30 br_0_30 wl_0_12 vdd gnd cell_6t
Xbit_r13_c30 bl_0_30 br_0_30 wl_0_13 vdd gnd cell_6t
Xbit_r14_c30 bl_0_30 br_0_30 wl_0_14 vdd gnd cell_6t
Xbit_r15_c30 bl_0_30 br_0_30 wl_0_15 vdd gnd cell_6t
Xbit_r16_c30 bl_0_30 br_0_30 wl_0_16 vdd gnd cell_6t
Xbit_r17_c30 bl_0_30 br_0_30 wl_0_17 vdd gnd cell_6t
Xbit_r18_c30 bl_0_30 br_0_30 wl_0_18 vdd gnd cell_6t
Xbit_r19_c30 bl_0_30 br_0_30 wl_0_19 vdd gnd cell_6t
Xbit_r20_c30 bl_0_30 br_0_30 wl_0_20 vdd gnd cell_6t
Xbit_r21_c30 bl_0_30 br_0_30 wl_0_21 vdd gnd cell_6t
Xbit_r22_c30 bl_0_30 br_0_30 wl_0_22 vdd gnd cell_6t
Xbit_r23_c30 bl_0_30 br_0_30 wl_0_23 vdd gnd cell_6t
Xbit_r24_c30 bl_0_30 br_0_30 wl_0_24 vdd gnd cell_6t
Xbit_r25_c30 bl_0_30 br_0_30 wl_0_25 vdd gnd cell_6t
Xbit_r26_c30 bl_0_30 br_0_30 wl_0_26 vdd gnd cell_6t
Xbit_r27_c30 bl_0_30 br_0_30 wl_0_27 vdd gnd cell_6t
Xbit_r28_c30 bl_0_30 br_0_30 wl_0_28 vdd gnd cell_6t
Xbit_r29_c30 bl_0_30 br_0_30 wl_0_29 vdd gnd cell_6t
Xbit_r30_c30 bl_0_30 br_0_30 wl_0_30 vdd gnd cell_6t
Xbit_r31_c30 bl_0_30 br_0_30 wl_0_31 vdd gnd cell_6t
Xbit_r32_c30 bl_0_30 br_0_30 wl_0_32 vdd gnd cell_6t
Xbit_r33_c30 bl_0_30 br_0_30 wl_0_33 vdd gnd cell_6t
Xbit_r34_c30 bl_0_30 br_0_30 wl_0_34 vdd gnd cell_6t
Xbit_r35_c30 bl_0_30 br_0_30 wl_0_35 vdd gnd cell_6t
Xbit_r36_c30 bl_0_30 br_0_30 wl_0_36 vdd gnd cell_6t
Xbit_r37_c30 bl_0_30 br_0_30 wl_0_37 vdd gnd cell_6t
Xbit_r38_c30 bl_0_30 br_0_30 wl_0_38 vdd gnd cell_6t
Xbit_r39_c30 bl_0_30 br_0_30 wl_0_39 vdd gnd cell_6t
Xbit_r40_c30 bl_0_30 br_0_30 wl_0_40 vdd gnd cell_6t
Xbit_r41_c30 bl_0_30 br_0_30 wl_0_41 vdd gnd cell_6t
Xbit_r42_c30 bl_0_30 br_0_30 wl_0_42 vdd gnd cell_6t
Xbit_r43_c30 bl_0_30 br_0_30 wl_0_43 vdd gnd cell_6t
Xbit_r44_c30 bl_0_30 br_0_30 wl_0_44 vdd gnd cell_6t
Xbit_r45_c30 bl_0_30 br_0_30 wl_0_45 vdd gnd cell_6t
Xbit_r46_c30 bl_0_30 br_0_30 wl_0_46 vdd gnd cell_6t
Xbit_r47_c30 bl_0_30 br_0_30 wl_0_47 vdd gnd cell_6t
Xbit_r48_c30 bl_0_30 br_0_30 wl_0_48 vdd gnd cell_6t
Xbit_r49_c30 bl_0_30 br_0_30 wl_0_49 vdd gnd cell_6t
Xbit_r50_c30 bl_0_30 br_0_30 wl_0_50 vdd gnd cell_6t
Xbit_r51_c30 bl_0_30 br_0_30 wl_0_51 vdd gnd cell_6t
Xbit_r52_c30 bl_0_30 br_0_30 wl_0_52 vdd gnd cell_6t
Xbit_r53_c30 bl_0_30 br_0_30 wl_0_53 vdd gnd cell_6t
Xbit_r54_c30 bl_0_30 br_0_30 wl_0_54 vdd gnd cell_6t
Xbit_r55_c30 bl_0_30 br_0_30 wl_0_55 vdd gnd cell_6t
Xbit_r56_c30 bl_0_30 br_0_30 wl_0_56 vdd gnd cell_6t
Xbit_r57_c30 bl_0_30 br_0_30 wl_0_57 vdd gnd cell_6t
Xbit_r58_c30 bl_0_30 br_0_30 wl_0_58 vdd gnd cell_6t
Xbit_r59_c30 bl_0_30 br_0_30 wl_0_59 vdd gnd cell_6t
Xbit_r60_c30 bl_0_30 br_0_30 wl_0_60 vdd gnd cell_6t
Xbit_r61_c30 bl_0_30 br_0_30 wl_0_61 vdd gnd cell_6t
Xbit_r62_c30 bl_0_30 br_0_30 wl_0_62 vdd gnd cell_6t
Xbit_r63_c30 bl_0_30 br_0_30 wl_0_63 vdd gnd cell_6t
Xbit_r0_c31 bl_0_31 br_0_31 wl_0_0 vdd gnd cell_6t
Xbit_r1_c31 bl_0_31 br_0_31 wl_0_1 vdd gnd cell_6t
Xbit_r2_c31 bl_0_31 br_0_31 wl_0_2 vdd gnd cell_6t
Xbit_r3_c31 bl_0_31 br_0_31 wl_0_3 vdd gnd cell_6t
Xbit_r4_c31 bl_0_31 br_0_31 wl_0_4 vdd gnd cell_6t
Xbit_r5_c31 bl_0_31 br_0_31 wl_0_5 vdd gnd cell_6t
Xbit_r6_c31 bl_0_31 br_0_31 wl_0_6 vdd gnd cell_6t
Xbit_r7_c31 bl_0_31 br_0_31 wl_0_7 vdd gnd cell_6t
Xbit_r8_c31 bl_0_31 br_0_31 wl_0_8 vdd gnd cell_6t
Xbit_r9_c31 bl_0_31 br_0_31 wl_0_9 vdd gnd cell_6t
Xbit_r10_c31 bl_0_31 br_0_31 wl_0_10 vdd gnd cell_6t
Xbit_r11_c31 bl_0_31 br_0_31 wl_0_11 vdd gnd cell_6t
Xbit_r12_c31 bl_0_31 br_0_31 wl_0_12 vdd gnd cell_6t
Xbit_r13_c31 bl_0_31 br_0_31 wl_0_13 vdd gnd cell_6t
Xbit_r14_c31 bl_0_31 br_0_31 wl_0_14 vdd gnd cell_6t
Xbit_r15_c31 bl_0_31 br_0_31 wl_0_15 vdd gnd cell_6t
Xbit_r16_c31 bl_0_31 br_0_31 wl_0_16 vdd gnd cell_6t
Xbit_r17_c31 bl_0_31 br_0_31 wl_0_17 vdd gnd cell_6t
Xbit_r18_c31 bl_0_31 br_0_31 wl_0_18 vdd gnd cell_6t
Xbit_r19_c31 bl_0_31 br_0_31 wl_0_19 vdd gnd cell_6t
Xbit_r20_c31 bl_0_31 br_0_31 wl_0_20 vdd gnd cell_6t
Xbit_r21_c31 bl_0_31 br_0_31 wl_0_21 vdd gnd cell_6t
Xbit_r22_c31 bl_0_31 br_0_31 wl_0_22 vdd gnd cell_6t
Xbit_r23_c31 bl_0_31 br_0_31 wl_0_23 vdd gnd cell_6t
Xbit_r24_c31 bl_0_31 br_0_31 wl_0_24 vdd gnd cell_6t
Xbit_r25_c31 bl_0_31 br_0_31 wl_0_25 vdd gnd cell_6t
Xbit_r26_c31 bl_0_31 br_0_31 wl_0_26 vdd gnd cell_6t
Xbit_r27_c31 bl_0_31 br_0_31 wl_0_27 vdd gnd cell_6t
Xbit_r28_c31 bl_0_31 br_0_31 wl_0_28 vdd gnd cell_6t
Xbit_r29_c31 bl_0_31 br_0_31 wl_0_29 vdd gnd cell_6t
Xbit_r30_c31 bl_0_31 br_0_31 wl_0_30 vdd gnd cell_6t
Xbit_r31_c31 bl_0_31 br_0_31 wl_0_31 vdd gnd cell_6t
Xbit_r32_c31 bl_0_31 br_0_31 wl_0_32 vdd gnd cell_6t
Xbit_r33_c31 bl_0_31 br_0_31 wl_0_33 vdd gnd cell_6t
Xbit_r34_c31 bl_0_31 br_0_31 wl_0_34 vdd gnd cell_6t
Xbit_r35_c31 bl_0_31 br_0_31 wl_0_35 vdd gnd cell_6t
Xbit_r36_c31 bl_0_31 br_0_31 wl_0_36 vdd gnd cell_6t
Xbit_r37_c31 bl_0_31 br_0_31 wl_0_37 vdd gnd cell_6t
Xbit_r38_c31 bl_0_31 br_0_31 wl_0_38 vdd gnd cell_6t
Xbit_r39_c31 bl_0_31 br_0_31 wl_0_39 vdd gnd cell_6t
Xbit_r40_c31 bl_0_31 br_0_31 wl_0_40 vdd gnd cell_6t
Xbit_r41_c31 bl_0_31 br_0_31 wl_0_41 vdd gnd cell_6t
Xbit_r42_c31 bl_0_31 br_0_31 wl_0_42 vdd gnd cell_6t
Xbit_r43_c31 bl_0_31 br_0_31 wl_0_43 vdd gnd cell_6t
Xbit_r44_c31 bl_0_31 br_0_31 wl_0_44 vdd gnd cell_6t
Xbit_r45_c31 bl_0_31 br_0_31 wl_0_45 vdd gnd cell_6t
Xbit_r46_c31 bl_0_31 br_0_31 wl_0_46 vdd gnd cell_6t
Xbit_r47_c31 bl_0_31 br_0_31 wl_0_47 vdd gnd cell_6t
Xbit_r48_c31 bl_0_31 br_0_31 wl_0_48 vdd gnd cell_6t
Xbit_r49_c31 bl_0_31 br_0_31 wl_0_49 vdd gnd cell_6t
Xbit_r50_c31 bl_0_31 br_0_31 wl_0_50 vdd gnd cell_6t
Xbit_r51_c31 bl_0_31 br_0_31 wl_0_51 vdd gnd cell_6t
Xbit_r52_c31 bl_0_31 br_0_31 wl_0_52 vdd gnd cell_6t
Xbit_r53_c31 bl_0_31 br_0_31 wl_0_53 vdd gnd cell_6t
Xbit_r54_c31 bl_0_31 br_0_31 wl_0_54 vdd gnd cell_6t
Xbit_r55_c31 bl_0_31 br_0_31 wl_0_55 vdd gnd cell_6t
Xbit_r56_c31 bl_0_31 br_0_31 wl_0_56 vdd gnd cell_6t
Xbit_r57_c31 bl_0_31 br_0_31 wl_0_57 vdd gnd cell_6t
Xbit_r58_c31 bl_0_31 br_0_31 wl_0_58 vdd gnd cell_6t
Xbit_r59_c31 bl_0_31 br_0_31 wl_0_59 vdd gnd cell_6t
Xbit_r60_c31 bl_0_31 br_0_31 wl_0_60 vdd gnd cell_6t
Xbit_r61_c31 bl_0_31 br_0_31 wl_0_61 vdd gnd cell_6t
Xbit_r62_c31 bl_0_31 br_0_31 wl_0_62 vdd gnd cell_6t
Xbit_r63_c31 bl_0_31 br_0_31 wl_0_63 vdd gnd cell_6t
Xbit_r0_c32 bl_0_32 br_0_32 wl_0_0 vdd gnd cell_6t
Xbit_r1_c32 bl_0_32 br_0_32 wl_0_1 vdd gnd cell_6t
Xbit_r2_c32 bl_0_32 br_0_32 wl_0_2 vdd gnd cell_6t
Xbit_r3_c32 bl_0_32 br_0_32 wl_0_3 vdd gnd cell_6t
Xbit_r4_c32 bl_0_32 br_0_32 wl_0_4 vdd gnd cell_6t
Xbit_r5_c32 bl_0_32 br_0_32 wl_0_5 vdd gnd cell_6t
Xbit_r6_c32 bl_0_32 br_0_32 wl_0_6 vdd gnd cell_6t
Xbit_r7_c32 bl_0_32 br_0_32 wl_0_7 vdd gnd cell_6t
Xbit_r8_c32 bl_0_32 br_0_32 wl_0_8 vdd gnd cell_6t
Xbit_r9_c32 bl_0_32 br_0_32 wl_0_9 vdd gnd cell_6t
Xbit_r10_c32 bl_0_32 br_0_32 wl_0_10 vdd gnd cell_6t
Xbit_r11_c32 bl_0_32 br_0_32 wl_0_11 vdd gnd cell_6t
Xbit_r12_c32 bl_0_32 br_0_32 wl_0_12 vdd gnd cell_6t
Xbit_r13_c32 bl_0_32 br_0_32 wl_0_13 vdd gnd cell_6t
Xbit_r14_c32 bl_0_32 br_0_32 wl_0_14 vdd gnd cell_6t
Xbit_r15_c32 bl_0_32 br_0_32 wl_0_15 vdd gnd cell_6t
Xbit_r16_c32 bl_0_32 br_0_32 wl_0_16 vdd gnd cell_6t
Xbit_r17_c32 bl_0_32 br_0_32 wl_0_17 vdd gnd cell_6t
Xbit_r18_c32 bl_0_32 br_0_32 wl_0_18 vdd gnd cell_6t
Xbit_r19_c32 bl_0_32 br_0_32 wl_0_19 vdd gnd cell_6t
Xbit_r20_c32 bl_0_32 br_0_32 wl_0_20 vdd gnd cell_6t
Xbit_r21_c32 bl_0_32 br_0_32 wl_0_21 vdd gnd cell_6t
Xbit_r22_c32 bl_0_32 br_0_32 wl_0_22 vdd gnd cell_6t
Xbit_r23_c32 bl_0_32 br_0_32 wl_0_23 vdd gnd cell_6t
Xbit_r24_c32 bl_0_32 br_0_32 wl_0_24 vdd gnd cell_6t
Xbit_r25_c32 bl_0_32 br_0_32 wl_0_25 vdd gnd cell_6t
Xbit_r26_c32 bl_0_32 br_0_32 wl_0_26 vdd gnd cell_6t
Xbit_r27_c32 bl_0_32 br_0_32 wl_0_27 vdd gnd cell_6t
Xbit_r28_c32 bl_0_32 br_0_32 wl_0_28 vdd gnd cell_6t
Xbit_r29_c32 bl_0_32 br_0_32 wl_0_29 vdd gnd cell_6t
Xbit_r30_c32 bl_0_32 br_0_32 wl_0_30 vdd gnd cell_6t
Xbit_r31_c32 bl_0_32 br_0_32 wl_0_31 vdd gnd cell_6t
Xbit_r32_c32 bl_0_32 br_0_32 wl_0_32 vdd gnd cell_6t
Xbit_r33_c32 bl_0_32 br_0_32 wl_0_33 vdd gnd cell_6t
Xbit_r34_c32 bl_0_32 br_0_32 wl_0_34 vdd gnd cell_6t
Xbit_r35_c32 bl_0_32 br_0_32 wl_0_35 vdd gnd cell_6t
Xbit_r36_c32 bl_0_32 br_0_32 wl_0_36 vdd gnd cell_6t
Xbit_r37_c32 bl_0_32 br_0_32 wl_0_37 vdd gnd cell_6t
Xbit_r38_c32 bl_0_32 br_0_32 wl_0_38 vdd gnd cell_6t
Xbit_r39_c32 bl_0_32 br_0_32 wl_0_39 vdd gnd cell_6t
Xbit_r40_c32 bl_0_32 br_0_32 wl_0_40 vdd gnd cell_6t
Xbit_r41_c32 bl_0_32 br_0_32 wl_0_41 vdd gnd cell_6t
Xbit_r42_c32 bl_0_32 br_0_32 wl_0_42 vdd gnd cell_6t
Xbit_r43_c32 bl_0_32 br_0_32 wl_0_43 vdd gnd cell_6t
Xbit_r44_c32 bl_0_32 br_0_32 wl_0_44 vdd gnd cell_6t
Xbit_r45_c32 bl_0_32 br_0_32 wl_0_45 vdd gnd cell_6t
Xbit_r46_c32 bl_0_32 br_0_32 wl_0_46 vdd gnd cell_6t
Xbit_r47_c32 bl_0_32 br_0_32 wl_0_47 vdd gnd cell_6t
Xbit_r48_c32 bl_0_32 br_0_32 wl_0_48 vdd gnd cell_6t
Xbit_r49_c32 bl_0_32 br_0_32 wl_0_49 vdd gnd cell_6t
Xbit_r50_c32 bl_0_32 br_0_32 wl_0_50 vdd gnd cell_6t
Xbit_r51_c32 bl_0_32 br_0_32 wl_0_51 vdd gnd cell_6t
Xbit_r52_c32 bl_0_32 br_0_32 wl_0_52 vdd gnd cell_6t
Xbit_r53_c32 bl_0_32 br_0_32 wl_0_53 vdd gnd cell_6t
Xbit_r54_c32 bl_0_32 br_0_32 wl_0_54 vdd gnd cell_6t
Xbit_r55_c32 bl_0_32 br_0_32 wl_0_55 vdd gnd cell_6t
Xbit_r56_c32 bl_0_32 br_0_32 wl_0_56 vdd gnd cell_6t
Xbit_r57_c32 bl_0_32 br_0_32 wl_0_57 vdd gnd cell_6t
Xbit_r58_c32 bl_0_32 br_0_32 wl_0_58 vdd gnd cell_6t
Xbit_r59_c32 bl_0_32 br_0_32 wl_0_59 vdd gnd cell_6t
Xbit_r60_c32 bl_0_32 br_0_32 wl_0_60 vdd gnd cell_6t
Xbit_r61_c32 bl_0_32 br_0_32 wl_0_61 vdd gnd cell_6t
Xbit_r62_c32 bl_0_32 br_0_32 wl_0_62 vdd gnd cell_6t
Xbit_r63_c32 bl_0_32 br_0_32 wl_0_63 vdd gnd cell_6t
Xbit_r0_c33 bl_0_33 br_0_33 wl_0_0 vdd gnd cell_6t
Xbit_r1_c33 bl_0_33 br_0_33 wl_0_1 vdd gnd cell_6t
Xbit_r2_c33 bl_0_33 br_0_33 wl_0_2 vdd gnd cell_6t
Xbit_r3_c33 bl_0_33 br_0_33 wl_0_3 vdd gnd cell_6t
Xbit_r4_c33 bl_0_33 br_0_33 wl_0_4 vdd gnd cell_6t
Xbit_r5_c33 bl_0_33 br_0_33 wl_0_5 vdd gnd cell_6t
Xbit_r6_c33 bl_0_33 br_0_33 wl_0_6 vdd gnd cell_6t
Xbit_r7_c33 bl_0_33 br_0_33 wl_0_7 vdd gnd cell_6t
Xbit_r8_c33 bl_0_33 br_0_33 wl_0_8 vdd gnd cell_6t
Xbit_r9_c33 bl_0_33 br_0_33 wl_0_9 vdd gnd cell_6t
Xbit_r10_c33 bl_0_33 br_0_33 wl_0_10 vdd gnd cell_6t
Xbit_r11_c33 bl_0_33 br_0_33 wl_0_11 vdd gnd cell_6t
Xbit_r12_c33 bl_0_33 br_0_33 wl_0_12 vdd gnd cell_6t
Xbit_r13_c33 bl_0_33 br_0_33 wl_0_13 vdd gnd cell_6t
Xbit_r14_c33 bl_0_33 br_0_33 wl_0_14 vdd gnd cell_6t
Xbit_r15_c33 bl_0_33 br_0_33 wl_0_15 vdd gnd cell_6t
Xbit_r16_c33 bl_0_33 br_0_33 wl_0_16 vdd gnd cell_6t
Xbit_r17_c33 bl_0_33 br_0_33 wl_0_17 vdd gnd cell_6t
Xbit_r18_c33 bl_0_33 br_0_33 wl_0_18 vdd gnd cell_6t
Xbit_r19_c33 bl_0_33 br_0_33 wl_0_19 vdd gnd cell_6t
Xbit_r20_c33 bl_0_33 br_0_33 wl_0_20 vdd gnd cell_6t
Xbit_r21_c33 bl_0_33 br_0_33 wl_0_21 vdd gnd cell_6t
Xbit_r22_c33 bl_0_33 br_0_33 wl_0_22 vdd gnd cell_6t
Xbit_r23_c33 bl_0_33 br_0_33 wl_0_23 vdd gnd cell_6t
Xbit_r24_c33 bl_0_33 br_0_33 wl_0_24 vdd gnd cell_6t
Xbit_r25_c33 bl_0_33 br_0_33 wl_0_25 vdd gnd cell_6t
Xbit_r26_c33 bl_0_33 br_0_33 wl_0_26 vdd gnd cell_6t
Xbit_r27_c33 bl_0_33 br_0_33 wl_0_27 vdd gnd cell_6t
Xbit_r28_c33 bl_0_33 br_0_33 wl_0_28 vdd gnd cell_6t
Xbit_r29_c33 bl_0_33 br_0_33 wl_0_29 vdd gnd cell_6t
Xbit_r30_c33 bl_0_33 br_0_33 wl_0_30 vdd gnd cell_6t
Xbit_r31_c33 bl_0_33 br_0_33 wl_0_31 vdd gnd cell_6t
Xbit_r32_c33 bl_0_33 br_0_33 wl_0_32 vdd gnd cell_6t
Xbit_r33_c33 bl_0_33 br_0_33 wl_0_33 vdd gnd cell_6t
Xbit_r34_c33 bl_0_33 br_0_33 wl_0_34 vdd gnd cell_6t
Xbit_r35_c33 bl_0_33 br_0_33 wl_0_35 vdd gnd cell_6t
Xbit_r36_c33 bl_0_33 br_0_33 wl_0_36 vdd gnd cell_6t
Xbit_r37_c33 bl_0_33 br_0_33 wl_0_37 vdd gnd cell_6t
Xbit_r38_c33 bl_0_33 br_0_33 wl_0_38 vdd gnd cell_6t
Xbit_r39_c33 bl_0_33 br_0_33 wl_0_39 vdd gnd cell_6t
Xbit_r40_c33 bl_0_33 br_0_33 wl_0_40 vdd gnd cell_6t
Xbit_r41_c33 bl_0_33 br_0_33 wl_0_41 vdd gnd cell_6t
Xbit_r42_c33 bl_0_33 br_0_33 wl_0_42 vdd gnd cell_6t
Xbit_r43_c33 bl_0_33 br_0_33 wl_0_43 vdd gnd cell_6t
Xbit_r44_c33 bl_0_33 br_0_33 wl_0_44 vdd gnd cell_6t
Xbit_r45_c33 bl_0_33 br_0_33 wl_0_45 vdd gnd cell_6t
Xbit_r46_c33 bl_0_33 br_0_33 wl_0_46 vdd gnd cell_6t
Xbit_r47_c33 bl_0_33 br_0_33 wl_0_47 vdd gnd cell_6t
Xbit_r48_c33 bl_0_33 br_0_33 wl_0_48 vdd gnd cell_6t
Xbit_r49_c33 bl_0_33 br_0_33 wl_0_49 vdd gnd cell_6t
Xbit_r50_c33 bl_0_33 br_0_33 wl_0_50 vdd gnd cell_6t
Xbit_r51_c33 bl_0_33 br_0_33 wl_0_51 vdd gnd cell_6t
Xbit_r52_c33 bl_0_33 br_0_33 wl_0_52 vdd gnd cell_6t
Xbit_r53_c33 bl_0_33 br_0_33 wl_0_53 vdd gnd cell_6t
Xbit_r54_c33 bl_0_33 br_0_33 wl_0_54 vdd gnd cell_6t
Xbit_r55_c33 bl_0_33 br_0_33 wl_0_55 vdd gnd cell_6t
Xbit_r56_c33 bl_0_33 br_0_33 wl_0_56 vdd gnd cell_6t
Xbit_r57_c33 bl_0_33 br_0_33 wl_0_57 vdd gnd cell_6t
Xbit_r58_c33 bl_0_33 br_0_33 wl_0_58 vdd gnd cell_6t
Xbit_r59_c33 bl_0_33 br_0_33 wl_0_59 vdd gnd cell_6t
Xbit_r60_c33 bl_0_33 br_0_33 wl_0_60 vdd gnd cell_6t
Xbit_r61_c33 bl_0_33 br_0_33 wl_0_61 vdd gnd cell_6t
Xbit_r62_c33 bl_0_33 br_0_33 wl_0_62 vdd gnd cell_6t
Xbit_r63_c33 bl_0_33 br_0_33 wl_0_63 vdd gnd cell_6t
Xbit_r0_c34 bl_0_34 br_0_34 wl_0_0 vdd gnd cell_6t
Xbit_r1_c34 bl_0_34 br_0_34 wl_0_1 vdd gnd cell_6t
Xbit_r2_c34 bl_0_34 br_0_34 wl_0_2 vdd gnd cell_6t
Xbit_r3_c34 bl_0_34 br_0_34 wl_0_3 vdd gnd cell_6t
Xbit_r4_c34 bl_0_34 br_0_34 wl_0_4 vdd gnd cell_6t
Xbit_r5_c34 bl_0_34 br_0_34 wl_0_5 vdd gnd cell_6t
Xbit_r6_c34 bl_0_34 br_0_34 wl_0_6 vdd gnd cell_6t
Xbit_r7_c34 bl_0_34 br_0_34 wl_0_7 vdd gnd cell_6t
Xbit_r8_c34 bl_0_34 br_0_34 wl_0_8 vdd gnd cell_6t
Xbit_r9_c34 bl_0_34 br_0_34 wl_0_9 vdd gnd cell_6t
Xbit_r10_c34 bl_0_34 br_0_34 wl_0_10 vdd gnd cell_6t
Xbit_r11_c34 bl_0_34 br_0_34 wl_0_11 vdd gnd cell_6t
Xbit_r12_c34 bl_0_34 br_0_34 wl_0_12 vdd gnd cell_6t
Xbit_r13_c34 bl_0_34 br_0_34 wl_0_13 vdd gnd cell_6t
Xbit_r14_c34 bl_0_34 br_0_34 wl_0_14 vdd gnd cell_6t
Xbit_r15_c34 bl_0_34 br_0_34 wl_0_15 vdd gnd cell_6t
Xbit_r16_c34 bl_0_34 br_0_34 wl_0_16 vdd gnd cell_6t
Xbit_r17_c34 bl_0_34 br_0_34 wl_0_17 vdd gnd cell_6t
Xbit_r18_c34 bl_0_34 br_0_34 wl_0_18 vdd gnd cell_6t
Xbit_r19_c34 bl_0_34 br_0_34 wl_0_19 vdd gnd cell_6t
Xbit_r20_c34 bl_0_34 br_0_34 wl_0_20 vdd gnd cell_6t
Xbit_r21_c34 bl_0_34 br_0_34 wl_0_21 vdd gnd cell_6t
Xbit_r22_c34 bl_0_34 br_0_34 wl_0_22 vdd gnd cell_6t
Xbit_r23_c34 bl_0_34 br_0_34 wl_0_23 vdd gnd cell_6t
Xbit_r24_c34 bl_0_34 br_0_34 wl_0_24 vdd gnd cell_6t
Xbit_r25_c34 bl_0_34 br_0_34 wl_0_25 vdd gnd cell_6t
Xbit_r26_c34 bl_0_34 br_0_34 wl_0_26 vdd gnd cell_6t
Xbit_r27_c34 bl_0_34 br_0_34 wl_0_27 vdd gnd cell_6t
Xbit_r28_c34 bl_0_34 br_0_34 wl_0_28 vdd gnd cell_6t
Xbit_r29_c34 bl_0_34 br_0_34 wl_0_29 vdd gnd cell_6t
Xbit_r30_c34 bl_0_34 br_0_34 wl_0_30 vdd gnd cell_6t
Xbit_r31_c34 bl_0_34 br_0_34 wl_0_31 vdd gnd cell_6t
Xbit_r32_c34 bl_0_34 br_0_34 wl_0_32 vdd gnd cell_6t
Xbit_r33_c34 bl_0_34 br_0_34 wl_0_33 vdd gnd cell_6t
Xbit_r34_c34 bl_0_34 br_0_34 wl_0_34 vdd gnd cell_6t
Xbit_r35_c34 bl_0_34 br_0_34 wl_0_35 vdd gnd cell_6t
Xbit_r36_c34 bl_0_34 br_0_34 wl_0_36 vdd gnd cell_6t
Xbit_r37_c34 bl_0_34 br_0_34 wl_0_37 vdd gnd cell_6t
Xbit_r38_c34 bl_0_34 br_0_34 wl_0_38 vdd gnd cell_6t
Xbit_r39_c34 bl_0_34 br_0_34 wl_0_39 vdd gnd cell_6t
Xbit_r40_c34 bl_0_34 br_0_34 wl_0_40 vdd gnd cell_6t
Xbit_r41_c34 bl_0_34 br_0_34 wl_0_41 vdd gnd cell_6t
Xbit_r42_c34 bl_0_34 br_0_34 wl_0_42 vdd gnd cell_6t
Xbit_r43_c34 bl_0_34 br_0_34 wl_0_43 vdd gnd cell_6t
Xbit_r44_c34 bl_0_34 br_0_34 wl_0_44 vdd gnd cell_6t
Xbit_r45_c34 bl_0_34 br_0_34 wl_0_45 vdd gnd cell_6t
Xbit_r46_c34 bl_0_34 br_0_34 wl_0_46 vdd gnd cell_6t
Xbit_r47_c34 bl_0_34 br_0_34 wl_0_47 vdd gnd cell_6t
Xbit_r48_c34 bl_0_34 br_0_34 wl_0_48 vdd gnd cell_6t
Xbit_r49_c34 bl_0_34 br_0_34 wl_0_49 vdd gnd cell_6t
Xbit_r50_c34 bl_0_34 br_0_34 wl_0_50 vdd gnd cell_6t
Xbit_r51_c34 bl_0_34 br_0_34 wl_0_51 vdd gnd cell_6t
Xbit_r52_c34 bl_0_34 br_0_34 wl_0_52 vdd gnd cell_6t
Xbit_r53_c34 bl_0_34 br_0_34 wl_0_53 vdd gnd cell_6t
Xbit_r54_c34 bl_0_34 br_0_34 wl_0_54 vdd gnd cell_6t
Xbit_r55_c34 bl_0_34 br_0_34 wl_0_55 vdd gnd cell_6t
Xbit_r56_c34 bl_0_34 br_0_34 wl_0_56 vdd gnd cell_6t
Xbit_r57_c34 bl_0_34 br_0_34 wl_0_57 vdd gnd cell_6t
Xbit_r58_c34 bl_0_34 br_0_34 wl_0_58 vdd gnd cell_6t
Xbit_r59_c34 bl_0_34 br_0_34 wl_0_59 vdd gnd cell_6t
Xbit_r60_c34 bl_0_34 br_0_34 wl_0_60 vdd gnd cell_6t
Xbit_r61_c34 bl_0_34 br_0_34 wl_0_61 vdd gnd cell_6t
Xbit_r62_c34 bl_0_34 br_0_34 wl_0_62 vdd gnd cell_6t
Xbit_r63_c34 bl_0_34 br_0_34 wl_0_63 vdd gnd cell_6t
Xbit_r0_c35 bl_0_35 br_0_35 wl_0_0 vdd gnd cell_6t
Xbit_r1_c35 bl_0_35 br_0_35 wl_0_1 vdd gnd cell_6t
Xbit_r2_c35 bl_0_35 br_0_35 wl_0_2 vdd gnd cell_6t
Xbit_r3_c35 bl_0_35 br_0_35 wl_0_3 vdd gnd cell_6t
Xbit_r4_c35 bl_0_35 br_0_35 wl_0_4 vdd gnd cell_6t
Xbit_r5_c35 bl_0_35 br_0_35 wl_0_5 vdd gnd cell_6t
Xbit_r6_c35 bl_0_35 br_0_35 wl_0_6 vdd gnd cell_6t
Xbit_r7_c35 bl_0_35 br_0_35 wl_0_7 vdd gnd cell_6t
Xbit_r8_c35 bl_0_35 br_0_35 wl_0_8 vdd gnd cell_6t
Xbit_r9_c35 bl_0_35 br_0_35 wl_0_9 vdd gnd cell_6t
Xbit_r10_c35 bl_0_35 br_0_35 wl_0_10 vdd gnd cell_6t
Xbit_r11_c35 bl_0_35 br_0_35 wl_0_11 vdd gnd cell_6t
Xbit_r12_c35 bl_0_35 br_0_35 wl_0_12 vdd gnd cell_6t
Xbit_r13_c35 bl_0_35 br_0_35 wl_0_13 vdd gnd cell_6t
Xbit_r14_c35 bl_0_35 br_0_35 wl_0_14 vdd gnd cell_6t
Xbit_r15_c35 bl_0_35 br_0_35 wl_0_15 vdd gnd cell_6t
Xbit_r16_c35 bl_0_35 br_0_35 wl_0_16 vdd gnd cell_6t
Xbit_r17_c35 bl_0_35 br_0_35 wl_0_17 vdd gnd cell_6t
Xbit_r18_c35 bl_0_35 br_0_35 wl_0_18 vdd gnd cell_6t
Xbit_r19_c35 bl_0_35 br_0_35 wl_0_19 vdd gnd cell_6t
Xbit_r20_c35 bl_0_35 br_0_35 wl_0_20 vdd gnd cell_6t
Xbit_r21_c35 bl_0_35 br_0_35 wl_0_21 vdd gnd cell_6t
Xbit_r22_c35 bl_0_35 br_0_35 wl_0_22 vdd gnd cell_6t
Xbit_r23_c35 bl_0_35 br_0_35 wl_0_23 vdd gnd cell_6t
Xbit_r24_c35 bl_0_35 br_0_35 wl_0_24 vdd gnd cell_6t
Xbit_r25_c35 bl_0_35 br_0_35 wl_0_25 vdd gnd cell_6t
Xbit_r26_c35 bl_0_35 br_0_35 wl_0_26 vdd gnd cell_6t
Xbit_r27_c35 bl_0_35 br_0_35 wl_0_27 vdd gnd cell_6t
Xbit_r28_c35 bl_0_35 br_0_35 wl_0_28 vdd gnd cell_6t
Xbit_r29_c35 bl_0_35 br_0_35 wl_0_29 vdd gnd cell_6t
Xbit_r30_c35 bl_0_35 br_0_35 wl_0_30 vdd gnd cell_6t
Xbit_r31_c35 bl_0_35 br_0_35 wl_0_31 vdd gnd cell_6t
Xbit_r32_c35 bl_0_35 br_0_35 wl_0_32 vdd gnd cell_6t
Xbit_r33_c35 bl_0_35 br_0_35 wl_0_33 vdd gnd cell_6t
Xbit_r34_c35 bl_0_35 br_0_35 wl_0_34 vdd gnd cell_6t
Xbit_r35_c35 bl_0_35 br_0_35 wl_0_35 vdd gnd cell_6t
Xbit_r36_c35 bl_0_35 br_0_35 wl_0_36 vdd gnd cell_6t
Xbit_r37_c35 bl_0_35 br_0_35 wl_0_37 vdd gnd cell_6t
Xbit_r38_c35 bl_0_35 br_0_35 wl_0_38 vdd gnd cell_6t
Xbit_r39_c35 bl_0_35 br_0_35 wl_0_39 vdd gnd cell_6t
Xbit_r40_c35 bl_0_35 br_0_35 wl_0_40 vdd gnd cell_6t
Xbit_r41_c35 bl_0_35 br_0_35 wl_0_41 vdd gnd cell_6t
Xbit_r42_c35 bl_0_35 br_0_35 wl_0_42 vdd gnd cell_6t
Xbit_r43_c35 bl_0_35 br_0_35 wl_0_43 vdd gnd cell_6t
Xbit_r44_c35 bl_0_35 br_0_35 wl_0_44 vdd gnd cell_6t
Xbit_r45_c35 bl_0_35 br_0_35 wl_0_45 vdd gnd cell_6t
Xbit_r46_c35 bl_0_35 br_0_35 wl_0_46 vdd gnd cell_6t
Xbit_r47_c35 bl_0_35 br_0_35 wl_0_47 vdd gnd cell_6t
Xbit_r48_c35 bl_0_35 br_0_35 wl_0_48 vdd gnd cell_6t
Xbit_r49_c35 bl_0_35 br_0_35 wl_0_49 vdd gnd cell_6t
Xbit_r50_c35 bl_0_35 br_0_35 wl_0_50 vdd gnd cell_6t
Xbit_r51_c35 bl_0_35 br_0_35 wl_0_51 vdd gnd cell_6t
Xbit_r52_c35 bl_0_35 br_0_35 wl_0_52 vdd gnd cell_6t
Xbit_r53_c35 bl_0_35 br_0_35 wl_0_53 vdd gnd cell_6t
Xbit_r54_c35 bl_0_35 br_0_35 wl_0_54 vdd gnd cell_6t
Xbit_r55_c35 bl_0_35 br_0_35 wl_0_55 vdd gnd cell_6t
Xbit_r56_c35 bl_0_35 br_0_35 wl_0_56 vdd gnd cell_6t
Xbit_r57_c35 bl_0_35 br_0_35 wl_0_57 vdd gnd cell_6t
Xbit_r58_c35 bl_0_35 br_0_35 wl_0_58 vdd gnd cell_6t
Xbit_r59_c35 bl_0_35 br_0_35 wl_0_59 vdd gnd cell_6t
Xbit_r60_c35 bl_0_35 br_0_35 wl_0_60 vdd gnd cell_6t
Xbit_r61_c35 bl_0_35 br_0_35 wl_0_61 vdd gnd cell_6t
Xbit_r62_c35 bl_0_35 br_0_35 wl_0_62 vdd gnd cell_6t
Xbit_r63_c35 bl_0_35 br_0_35 wl_0_63 vdd gnd cell_6t
Xbit_r0_c36 bl_0_36 br_0_36 wl_0_0 vdd gnd cell_6t
Xbit_r1_c36 bl_0_36 br_0_36 wl_0_1 vdd gnd cell_6t
Xbit_r2_c36 bl_0_36 br_0_36 wl_0_2 vdd gnd cell_6t
Xbit_r3_c36 bl_0_36 br_0_36 wl_0_3 vdd gnd cell_6t
Xbit_r4_c36 bl_0_36 br_0_36 wl_0_4 vdd gnd cell_6t
Xbit_r5_c36 bl_0_36 br_0_36 wl_0_5 vdd gnd cell_6t
Xbit_r6_c36 bl_0_36 br_0_36 wl_0_6 vdd gnd cell_6t
Xbit_r7_c36 bl_0_36 br_0_36 wl_0_7 vdd gnd cell_6t
Xbit_r8_c36 bl_0_36 br_0_36 wl_0_8 vdd gnd cell_6t
Xbit_r9_c36 bl_0_36 br_0_36 wl_0_9 vdd gnd cell_6t
Xbit_r10_c36 bl_0_36 br_0_36 wl_0_10 vdd gnd cell_6t
Xbit_r11_c36 bl_0_36 br_0_36 wl_0_11 vdd gnd cell_6t
Xbit_r12_c36 bl_0_36 br_0_36 wl_0_12 vdd gnd cell_6t
Xbit_r13_c36 bl_0_36 br_0_36 wl_0_13 vdd gnd cell_6t
Xbit_r14_c36 bl_0_36 br_0_36 wl_0_14 vdd gnd cell_6t
Xbit_r15_c36 bl_0_36 br_0_36 wl_0_15 vdd gnd cell_6t
Xbit_r16_c36 bl_0_36 br_0_36 wl_0_16 vdd gnd cell_6t
Xbit_r17_c36 bl_0_36 br_0_36 wl_0_17 vdd gnd cell_6t
Xbit_r18_c36 bl_0_36 br_0_36 wl_0_18 vdd gnd cell_6t
Xbit_r19_c36 bl_0_36 br_0_36 wl_0_19 vdd gnd cell_6t
Xbit_r20_c36 bl_0_36 br_0_36 wl_0_20 vdd gnd cell_6t
Xbit_r21_c36 bl_0_36 br_0_36 wl_0_21 vdd gnd cell_6t
Xbit_r22_c36 bl_0_36 br_0_36 wl_0_22 vdd gnd cell_6t
Xbit_r23_c36 bl_0_36 br_0_36 wl_0_23 vdd gnd cell_6t
Xbit_r24_c36 bl_0_36 br_0_36 wl_0_24 vdd gnd cell_6t
Xbit_r25_c36 bl_0_36 br_0_36 wl_0_25 vdd gnd cell_6t
Xbit_r26_c36 bl_0_36 br_0_36 wl_0_26 vdd gnd cell_6t
Xbit_r27_c36 bl_0_36 br_0_36 wl_0_27 vdd gnd cell_6t
Xbit_r28_c36 bl_0_36 br_0_36 wl_0_28 vdd gnd cell_6t
Xbit_r29_c36 bl_0_36 br_0_36 wl_0_29 vdd gnd cell_6t
Xbit_r30_c36 bl_0_36 br_0_36 wl_0_30 vdd gnd cell_6t
Xbit_r31_c36 bl_0_36 br_0_36 wl_0_31 vdd gnd cell_6t
Xbit_r32_c36 bl_0_36 br_0_36 wl_0_32 vdd gnd cell_6t
Xbit_r33_c36 bl_0_36 br_0_36 wl_0_33 vdd gnd cell_6t
Xbit_r34_c36 bl_0_36 br_0_36 wl_0_34 vdd gnd cell_6t
Xbit_r35_c36 bl_0_36 br_0_36 wl_0_35 vdd gnd cell_6t
Xbit_r36_c36 bl_0_36 br_0_36 wl_0_36 vdd gnd cell_6t
Xbit_r37_c36 bl_0_36 br_0_36 wl_0_37 vdd gnd cell_6t
Xbit_r38_c36 bl_0_36 br_0_36 wl_0_38 vdd gnd cell_6t
Xbit_r39_c36 bl_0_36 br_0_36 wl_0_39 vdd gnd cell_6t
Xbit_r40_c36 bl_0_36 br_0_36 wl_0_40 vdd gnd cell_6t
Xbit_r41_c36 bl_0_36 br_0_36 wl_0_41 vdd gnd cell_6t
Xbit_r42_c36 bl_0_36 br_0_36 wl_0_42 vdd gnd cell_6t
Xbit_r43_c36 bl_0_36 br_0_36 wl_0_43 vdd gnd cell_6t
Xbit_r44_c36 bl_0_36 br_0_36 wl_0_44 vdd gnd cell_6t
Xbit_r45_c36 bl_0_36 br_0_36 wl_0_45 vdd gnd cell_6t
Xbit_r46_c36 bl_0_36 br_0_36 wl_0_46 vdd gnd cell_6t
Xbit_r47_c36 bl_0_36 br_0_36 wl_0_47 vdd gnd cell_6t
Xbit_r48_c36 bl_0_36 br_0_36 wl_0_48 vdd gnd cell_6t
Xbit_r49_c36 bl_0_36 br_0_36 wl_0_49 vdd gnd cell_6t
Xbit_r50_c36 bl_0_36 br_0_36 wl_0_50 vdd gnd cell_6t
Xbit_r51_c36 bl_0_36 br_0_36 wl_0_51 vdd gnd cell_6t
Xbit_r52_c36 bl_0_36 br_0_36 wl_0_52 vdd gnd cell_6t
Xbit_r53_c36 bl_0_36 br_0_36 wl_0_53 vdd gnd cell_6t
Xbit_r54_c36 bl_0_36 br_0_36 wl_0_54 vdd gnd cell_6t
Xbit_r55_c36 bl_0_36 br_0_36 wl_0_55 vdd gnd cell_6t
Xbit_r56_c36 bl_0_36 br_0_36 wl_0_56 vdd gnd cell_6t
Xbit_r57_c36 bl_0_36 br_0_36 wl_0_57 vdd gnd cell_6t
Xbit_r58_c36 bl_0_36 br_0_36 wl_0_58 vdd gnd cell_6t
Xbit_r59_c36 bl_0_36 br_0_36 wl_0_59 vdd gnd cell_6t
Xbit_r60_c36 bl_0_36 br_0_36 wl_0_60 vdd gnd cell_6t
Xbit_r61_c36 bl_0_36 br_0_36 wl_0_61 vdd gnd cell_6t
Xbit_r62_c36 bl_0_36 br_0_36 wl_0_62 vdd gnd cell_6t
Xbit_r63_c36 bl_0_36 br_0_36 wl_0_63 vdd gnd cell_6t
Xbit_r0_c37 bl_0_37 br_0_37 wl_0_0 vdd gnd cell_6t
Xbit_r1_c37 bl_0_37 br_0_37 wl_0_1 vdd gnd cell_6t
Xbit_r2_c37 bl_0_37 br_0_37 wl_0_2 vdd gnd cell_6t
Xbit_r3_c37 bl_0_37 br_0_37 wl_0_3 vdd gnd cell_6t
Xbit_r4_c37 bl_0_37 br_0_37 wl_0_4 vdd gnd cell_6t
Xbit_r5_c37 bl_0_37 br_0_37 wl_0_5 vdd gnd cell_6t
Xbit_r6_c37 bl_0_37 br_0_37 wl_0_6 vdd gnd cell_6t
Xbit_r7_c37 bl_0_37 br_0_37 wl_0_7 vdd gnd cell_6t
Xbit_r8_c37 bl_0_37 br_0_37 wl_0_8 vdd gnd cell_6t
Xbit_r9_c37 bl_0_37 br_0_37 wl_0_9 vdd gnd cell_6t
Xbit_r10_c37 bl_0_37 br_0_37 wl_0_10 vdd gnd cell_6t
Xbit_r11_c37 bl_0_37 br_0_37 wl_0_11 vdd gnd cell_6t
Xbit_r12_c37 bl_0_37 br_0_37 wl_0_12 vdd gnd cell_6t
Xbit_r13_c37 bl_0_37 br_0_37 wl_0_13 vdd gnd cell_6t
Xbit_r14_c37 bl_0_37 br_0_37 wl_0_14 vdd gnd cell_6t
Xbit_r15_c37 bl_0_37 br_0_37 wl_0_15 vdd gnd cell_6t
Xbit_r16_c37 bl_0_37 br_0_37 wl_0_16 vdd gnd cell_6t
Xbit_r17_c37 bl_0_37 br_0_37 wl_0_17 vdd gnd cell_6t
Xbit_r18_c37 bl_0_37 br_0_37 wl_0_18 vdd gnd cell_6t
Xbit_r19_c37 bl_0_37 br_0_37 wl_0_19 vdd gnd cell_6t
Xbit_r20_c37 bl_0_37 br_0_37 wl_0_20 vdd gnd cell_6t
Xbit_r21_c37 bl_0_37 br_0_37 wl_0_21 vdd gnd cell_6t
Xbit_r22_c37 bl_0_37 br_0_37 wl_0_22 vdd gnd cell_6t
Xbit_r23_c37 bl_0_37 br_0_37 wl_0_23 vdd gnd cell_6t
Xbit_r24_c37 bl_0_37 br_0_37 wl_0_24 vdd gnd cell_6t
Xbit_r25_c37 bl_0_37 br_0_37 wl_0_25 vdd gnd cell_6t
Xbit_r26_c37 bl_0_37 br_0_37 wl_0_26 vdd gnd cell_6t
Xbit_r27_c37 bl_0_37 br_0_37 wl_0_27 vdd gnd cell_6t
Xbit_r28_c37 bl_0_37 br_0_37 wl_0_28 vdd gnd cell_6t
Xbit_r29_c37 bl_0_37 br_0_37 wl_0_29 vdd gnd cell_6t
Xbit_r30_c37 bl_0_37 br_0_37 wl_0_30 vdd gnd cell_6t
Xbit_r31_c37 bl_0_37 br_0_37 wl_0_31 vdd gnd cell_6t
Xbit_r32_c37 bl_0_37 br_0_37 wl_0_32 vdd gnd cell_6t
Xbit_r33_c37 bl_0_37 br_0_37 wl_0_33 vdd gnd cell_6t
Xbit_r34_c37 bl_0_37 br_0_37 wl_0_34 vdd gnd cell_6t
Xbit_r35_c37 bl_0_37 br_0_37 wl_0_35 vdd gnd cell_6t
Xbit_r36_c37 bl_0_37 br_0_37 wl_0_36 vdd gnd cell_6t
Xbit_r37_c37 bl_0_37 br_0_37 wl_0_37 vdd gnd cell_6t
Xbit_r38_c37 bl_0_37 br_0_37 wl_0_38 vdd gnd cell_6t
Xbit_r39_c37 bl_0_37 br_0_37 wl_0_39 vdd gnd cell_6t
Xbit_r40_c37 bl_0_37 br_0_37 wl_0_40 vdd gnd cell_6t
Xbit_r41_c37 bl_0_37 br_0_37 wl_0_41 vdd gnd cell_6t
Xbit_r42_c37 bl_0_37 br_0_37 wl_0_42 vdd gnd cell_6t
Xbit_r43_c37 bl_0_37 br_0_37 wl_0_43 vdd gnd cell_6t
Xbit_r44_c37 bl_0_37 br_0_37 wl_0_44 vdd gnd cell_6t
Xbit_r45_c37 bl_0_37 br_0_37 wl_0_45 vdd gnd cell_6t
Xbit_r46_c37 bl_0_37 br_0_37 wl_0_46 vdd gnd cell_6t
Xbit_r47_c37 bl_0_37 br_0_37 wl_0_47 vdd gnd cell_6t
Xbit_r48_c37 bl_0_37 br_0_37 wl_0_48 vdd gnd cell_6t
Xbit_r49_c37 bl_0_37 br_0_37 wl_0_49 vdd gnd cell_6t
Xbit_r50_c37 bl_0_37 br_0_37 wl_0_50 vdd gnd cell_6t
Xbit_r51_c37 bl_0_37 br_0_37 wl_0_51 vdd gnd cell_6t
Xbit_r52_c37 bl_0_37 br_0_37 wl_0_52 vdd gnd cell_6t
Xbit_r53_c37 bl_0_37 br_0_37 wl_0_53 vdd gnd cell_6t
Xbit_r54_c37 bl_0_37 br_0_37 wl_0_54 vdd gnd cell_6t
Xbit_r55_c37 bl_0_37 br_0_37 wl_0_55 vdd gnd cell_6t
Xbit_r56_c37 bl_0_37 br_0_37 wl_0_56 vdd gnd cell_6t
Xbit_r57_c37 bl_0_37 br_0_37 wl_0_57 vdd gnd cell_6t
Xbit_r58_c37 bl_0_37 br_0_37 wl_0_58 vdd gnd cell_6t
Xbit_r59_c37 bl_0_37 br_0_37 wl_0_59 vdd gnd cell_6t
Xbit_r60_c37 bl_0_37 br_0_37 wl_0_60 vdd gnd cell_6t
Xbit_r61_c37 bl_0_37 br_0_37 wl_0_61 vdd gnd cell_6t
Xbit_r62_c37 bl_0_37 br_0_37 wl_0_62 vdd gnd cell_6t
Xbit_r63_c37 bl_0_37 br_0_37 wl_0_63 vdd gnd cell_6t
Xbit_r0_c38 bl_0_38 br_0_38 wl_0_0 vdd gnd cell_6t
Xbit_r1_c38 bl_0_38 br_0_38 wl_0_1 vdd gnd cell_6t
Xbit_r2_c38 bl_0_38 br_0_38 wl_0_2 vdd gnd cell_6t
Xbit_r3_c38 bl_0_38 br_0_38 wl_0_3 vdd gnd cell_6t
Xbit_r4_c38 bl_0_38 br_0_38 wl_0_4 vdd gnd cell_6t
Xbit_r5_c38 bl_0_38 br_0_38 wl_0_5 vdd gnd cell_6t
Xbit_r6_c38 bl_0_38 br_0_38 wl_0_6 vdd gnd cell_6t
Xbit_r7_c38 bl_0_38 br_0_38 wl_0_7 vdd gnd cell_6t
Xbit_r8_c38 bl_0_38 br_0_38 wl_0_8 vdd gnd cell_6t
Xbit_r9_c38 bl_0_38 br_0_38 wl_0_9 vdd gnd cell_6t
Xbit_r10_c38 bl_0_38 br_0_38 wl_0_10 vdd gnd cell_6t
Xbit_r11_c38 bl_0_38 br_0_38 wl_0_11 vdd gnd cell_6t
Xbit_r12_c38 bl_0_38 br_0_38 wl_0_12 vdd gnd cell_6t
Xbit_r13_c38 bl_0_38 br_0_38 wl_0_13 vdd gnd cell_6t
Xbit_r14_c38 bl_0_38 br_0_38 wl_0_14 vdd gnd cell_6t
Xbit_r15_c38 bl_0_38 br_0_38 wl_0_15 vdd gnd cell_6t
Xbit_r16_c38 bl_0_38 br_0_38 wl_0_16 vdd gnd cell_6t
Xbit_r17_c38 bl_0_38 br_0_38 wl_0_17 vdd gnd cell_6t
Xbit_r18_c38 bl_0_38 br_0_38 wl_0_18 vdd gnd cell_6t
Xbit_r19_c38 bl_0_38 br_0_38 wl_0_19 vdd gnd cell_6t
Xbit_r20_c38 bl_0_38 br_0_38 wl_0_20 vdd gnd cell_6t
Xbit_r21_c38 bl_0_38 br_0_38 wl_0_21 vdd gnd cell_6t
Xbit_r22_c38 bl_0_38 br_0_38 wl_0_22 vdd gnd cell_6t
Xbit_r23_c38 bl_0_38 br_0_38 wl_0_23 vdd gnd cell_6t
Xbit_r24_c38 bl_0_38 br_0_38 wl_0_24 vdd gnd cell_6t
Xbit_r25_c38 bl_0_38 br_0_38 wl_0_25 vdd gnd cell_6t
Xbit_r26_c38 bl_0_38 br_0_38 wl_0_26 vdd gnd cell_6t
Xbit_r27_c38 bl_0_38 br_0_38 wl_0_27 vdd gnd cell_6t
Xbit_r28_c38 bl_0_38 br_0_38 wl_0_28 vdd gnd cell_6t
Xbit_r29_c38 bl_0_38 br_0_38 wl_0_29 vdd gnd cell_6t
Xbit_r30_c38 bl_0_38 br_0_38 wl_0_30 vdd gnd cell_6t
Xbit_r31_c38 bl_0_38 br_0_38 wl_0_31 vdd gnd cell_6t
Xbit_r32_c38 bl_0_38 br_0_38 wl_0_32 vdd gnd cell_6t
Xbit_r33_c38 bl_0_38 br_0_38 wl_0_33 vdd gnd cell_6t
Xbit_r34_c38 bl_0_38 br_0_38 wl_0_34 vdd gnd cell_6t
Xbit_r35_c38 bl_0_38 br_0_38 wl_0_35 vdd gnd cell_6t
Xbit_r36_c38 bl_0_38 br_0_38 wl_0_36 vdd gnd cell_6t
Xbit_r37_c38 bl_0_38 br_0_38 wl_0_37 vdd gnd cell_6t
Xbit_r38_c38 bl_0_38 br_0_38 wl_0_38 vdd gnd cell_6t
Xbit_r39_c38 bl_0_38 br_0_38 wl_0_39 vdd gnd cell_6t
Xbit_r40_c38 bl_0_38 br_0_38 wl_0_40 vdd gnd cell_6t
Xbit_r41_c38 bl_0_38 br_0_38 wl_0_41 vdd gnd cell_6t
Xbit_r42_c38 bl_0_38 br_0_38 wl_0_42 vdd gnd cell_6t
Xbit_r43_c38 bl_0_38 br_0_38 wl_0_43 vdd gnd cell_6t
Xbit_r44_c38 bl_0_38 br_0_38 wl_0_44 vdd gnd cell_6t
Xbit_r45_c38 bl_0_38 br_0_38 wl_0_45 vdd gnd cell_6t
Xbit_r46_c38 bl_0_38 br_0_38 wl_0_46 vdd gnd cell_6t
Xbit_r47_c38 bl_0_38 br_0_38 wl_0_47 vdd gnd cell_6t
Xbit_r48_c38 bl_0_38 br_0_38 wl_0_48 vdd gnd cell_6t
Xbit_r49_c38 bl_0_38 br_0_38 wl_0_49 vdd gnd cell_6t
Xbit_r50_c38 bl_0_38 br_0_38 wl_0_50 vdd gnd cell_6t
Xbit_r51_c38 bl_0_38 br_0_38 wl_0_51 vdd gnd cell_6t
Xbit_r52_c38 bl_0_38 br_0_38 wl_0_52 vdd gnd cell_6t
Xbit_r53_c38 bl_0_38 br_0_38 wl_0_53 vdd gnd cell_6t
Xbit_r54_c38 bl_0_38 br_0_38 wl_0_54 vdd gnd cell_6t
Xbit_r55_c38 bl_0_38 br_0_38 wl_0_55 vdd gnd cell_6t
Xbit_r56_c38 bl_0_38 br_0_38 wl_0_56 vdd gnd cell_6t
Xbit_r57_c38 bl_0_38 br_0_38 wl_0_57 vdd gnd cell_6t
Xbit_r58_c38 bl_0_38 br_0_38 wl_0_58 vdd gnd cell_6t
Xbit_r59_c38 bl_0_38 br_0_38 wl_0_59 vdd gnd cell_6t
Xbit_r60_c38 bl_0_38 br_0_38 wl_0_60 vdd gnd cell_6t
Xbit_r61_c38 bl_0_38 br_0_38 wl_0_61 vdd gnd cell_6t
Xbit_r62_c38 bl_0_38 br_0_38 wl_0_62 vdd gnd cell_6t
Xbit_r63_c38 bl_0_38 br_0_38 wl_0_63 vdd gnd cell_6t
Xbit_r0_c39 bl_0_39 br_0_39 wl_0_0 vdd gnd cell_6t
Xbit_r1_c39 bl_0_39 br_0_39 wl_0_1 vdd gnd cell_6t
Xbit_r2_c39 bl_0_39 br_0_39 wl_0_2 vdd gnd cell_6t
Xbit_r3_c39 bl_0_39 br_0_39 wl_0_3 vdd gnd cell_6t
Xbit_r4_c39 bl_0_39 br_0_39 wl_0_4 vdd gnd cell_6t
Xbit_r5_c39 bl_0_39 br_0_39 wl_0_5 vdd gnd cell_6t
Xbit_r6_c39 bl_0_39 br_0_39 wl_0_6 vdd gnd cell_6t
Xbit_r7_c39 bl_0_39 br_0_39 wl_0_7 vdd gnd cell_6t
Xbit_r8_c39 bl_0_39 br_0_39 wl_0_8 vdd gnd cell_6t
Xbit_r9_c39 bl_0_39 br_0_39 wl_0_9 vdd gnd cell_6t
Xbit_r10_c39 bl_0_39 br_0_39 wl_0_10 vdd gnd cell_6t
Xbit_r11_c39 bl_0_39 br_0_39 wl_0_11 vdd gnd cell_6t
Xbit_r12_c39 bl_0_39 br_0_39 wl_0_12 vdd gnd cell_6t
Xbit_r13_c39 bl_0_39 br_0_39 wl_0_13 vdd gnd cell_6t
Xbit_r14_c39 bl_0_39 br_0_39 wl_0_14 vdd gnd cell_6t
Xbit_r15_c39 bl_0_39 br_0_39 wl_0_15 vdd gnd cell_6t
Xbit_r16_c39 bl_0_39 br_0_39 wl_0_16 vdd gnd cell_6t
Xbit_r17_c39 bl_0_39 br_0_39 wl_0_17 vdd gnd cell_6t
Xbit_r18_c39 bl_0_39 br_0_39 wl_0_18 vdd gnd cell_6t
Xbit_r19_c39 bl_0_39 br_0_39 wl_0_19 vdd gnd cell_6t
Xbit_r20_c39 bl_0_39 br_0_39 wl_0_20 vdd gnd cell_6t
Xbit_r21_c39 bl_0_39 br_0_39 wl_0_21 vdd gnd cell_6t
Xbit_r22_c39 bl_0_39 br_0_39 wl_0_22 vdd gnd cell_6t
Xbit_r23_c39 bl_0_39 br_0_39 wl_0_23 vdd gnd cell_6t
Xbit_r24_c39 bl_0_39 br_0_39 wl_0_24 vdd gnd cell_6t
Xbit_r25_c39 bl_0_39 br_0_39 wl_0_25 vdd gnd cell_6t
Xbit_r26_c39 bl_0_39 br_0_39 wl_0_26 vdd gnd cell_6t
Xbit_r27_c39 bl_0_39 br_0_39 wl_0_27 vdd gnd cell_6t
Xbit_r28_c39 bl_0_39 br_0_39 wl_0_28 vdd gnd cell_6t
Xbit_r29_c39 bl_0_39 br_0_39 wl_0_29 vdd gnd cell_6t
Xbit_r30_c39 bl_0_39 br_0_39 wl_0_30 vdd gnd cell_6t
Xbit_r31_c39 bl_0_39 br_0_39 wl_0_31 vdd gnd cell_6t
Xbit_r32_c39 bl_0_39 br_0_39 wl_0_32 vdd gnd cell_6t
Xbit_r33_c39 bl_0_39 br_0_39 wl_0_33 vdd gnd cell_6t
Xbit_r34_c39 bl_0_39 br_0_39 wl_0_34 vdd gnd cell_6t
Xbit_r35_c39 bl_0_39 br_0_39 wl_0_35 vdd gnd cell_6t
Xbit_r36_c39 bl_0_39 br_0_39 wl_0_36 vdd gnd cell_6t
Xbit_r37_c39 bl_0_39 br_0_39 wl_0_37 vdd gnd cell_6t
Xbit_r38_c39 bl_0_39 br_0_39 wl_0_38 vdd gnd cell_6t
Xbit_r39_c39 bl_0_39 br_0_39 wl_0_39 vdd gnd cell_6t
Xbit_r40_c39 bl_0_39 br_0_39 wl_0_40 vdd gnd cell_6t
Xbit_r41_c39 bl_0_39 br_0_39 wl_0_41 vdd gnd cell_6t
Xbit_r42_c39 bl_0_39 br_0_39 wl_0_42 vdd gnd cell_6t
Xbit_r43_c39 bl_0_39 br_0_39 wl_0_43 vdd gnd cell_6t
Xbit_r44_c39 bl_0_39 br_0_39 wl_0_44 vdd gnd cell_6t
Xbit_r45_c39 bl_0_39 br_0_39 wl_0_45 vdd gnd cell_6t
Xbit_r46_c39 bl_0_39 br_0_39 wl_0_46 vdd gnd cell_6t
Xbit_r47_c39 bl_0_39 br_0_39 wl_0_47 vdd gnd cell_6t
Xbit_r48_c39 bl_0_39 br_0_39 wl_0_48 vdd gnd cell_6t
Xbit_r49_c39 bl_0_39 br_0_39 wl_0_49 vdd gnd cell_6t
Xbit_r50_c39 bl_0_39 br_0_39 wl_0_50 vdd gnd cell_6t
Xbit_r51_c39 bl_0_39 br_0_39 wl_0_51 vdd gnd cell_6t
Xbit_r52_c39 bl_0_39 br_0_39 wl_0_52 vdd gnd cell_6t
Xbit_r53_c39 bl_0_39 br_0_39 wl_0_53 vdd gnd cell_6t
Xbit_r54_c39 bl_0_39 br_0_39 wl_0_54 vdd gnd cell_6t
Xbit_r55_c39 bl_0_39 br_0_39 wl_0_55 vdd gnd cell_6t
Xbit_r56_c39 bl_0_39 br_0_39 wl_0_56 vdd gnd cell_6t
Xbit_r57_c39 bl_0_39 br_0_39 wl_0_57 vdd gnd cell_6t
Xbit_r58_c39 bl_0_39 br_0_39 wl_0_58 vdd gnd cell_6t
Xbit_r59_c39 bl_0_39 br_0_39 wl_0_59 vdd gnd cell_6t
Xbit_r60_c39 bl_0_39 br_0_39 wl_0_60 vdd gnd cell_6t
Xbit_r61_c39 bl_0_39 br_0_39 wl_0_61 vdd gnd cell_6t
Xbit_r62_c39 bl_0_39 br_0_39 wl_0_62 vdd gnd cell_6t
Xbit_r63_c39 bl_0_39 br_0_39 wl_0_63 vdd gnd cell_6t
Xbit_r0_c40 bl_0_40 br_0_40 wl_0_0 vdd gnd cell_6t
Xbit_r1_c40 bl_0_40 br_0_40 wl_0_1 vdd gnd cell_6t
Xbit_r2_c40 bl_0_40 br_0_40 wl_0_2 vdd gnd cell_6t
Xbit_r3_c40 bl_0_40 br_0_40 wl_0_3 vdd gnd cell_6t
Xbit_r4_c40 bl_0_40 br_0_40 wl_0_4 vdd gnd cell_6t
Xbit_r5_c40 bl_0_40 br_0_40 wl_0_5 vdd gnd cell_6t
Xbit_r6_c40 bl_0_40 br_0_40 wl_0_6 vdd gnd cell_6t
Xbit_r7_c40 bl_0_40 br_0_40 wl_0_7 vdd gnd cell_6t
Xbit_r8_c40 bl_0_40 br_0_40 wl_0_8 vdd gnd cell_6t
Xbit_r9_c40 bl_0_40 br_0_40 wl_0_9 vdd gnd cell_6t
Xbit_r10_c40 bl_0_40 br_0_40 wl_0_10 vdd gnd cell_6t
Xbit_r11_c40 bl_0_40 br_0_40 wl_0_11 vdd gnd cell_6t
Xbit_r12_c40 bl_0_40 br_0_40 wl_0_12 vdd gnd cell_6t
Xbit_r13_c40 bl_0_40 br_0_40 wl_0_13 vdd gnd cell_6t
Xbit_r14_c40 bl_0_40 br_0_40 wl_0_14 vdd gnd cell_6t
Xbit_r15_c40 bl_0_40 br_0_40 wl_0_15 vdd gnd cell_6t
Xbit_r16_c40 bl_0_40 br_0_40 wl_0_16 vdd gnd cell_6t
Xbit_r17_c40 bl_0_40 br_0_40 wl_0_17 vdd gnd cell_6t
Xbit_r18_c40 bl_0_40 br_0_40 wl_0_18 vdd gnd cell_6t
Xbit_r19_c40 bl_0_40 br_0_40 wl_0_19 vdd gnd cell_6t
Xbit_r20_c40 bl_0_40 br_0_40 wl_0_20 vdd gnd cell_6t
Xbit_r21_c40 bl_0_40 br_0_40 wl_0_21 vdd gnd cell_6t
Xbit_r22_c40 bl_0_40 br_0_40 wl_0_22 vdd gnd cell_6t
Xbit_r23_c40 bl_0_40 br_0_40 wl_0_23 vdd gnd cell_6t
Xbit_r24_c40 bl_0_40 br_0_40 wl_0_24 vdd gnd cell_6t
Xbit_r25_c40 bl_0_40 br_0_40 wl_0_25 vdd gnd cell_6t
Xbit_r26_c40 bl_0_40 br_0_40 wl_0_26 vdd gnd cell_6t
Xbit_r27_c40 bl_0_40 br_0_40 wl_0_27 vdd gnd cell_6t
Xbit_r28_c40 bl_0_40 br_0_40 wl_0_28 vdd gnd cell_6t
Xbit_r29_c40 bl_0_40 br_0_40 wl_0_29 vdd gnd cell_6t
Xbit_r30_c40 bl_0_40 br_0_40 wl_0_30 vdd gnd cell_6t
Xbit_r31_c40 bl_0_40 br_0_40 wl_0_31 vdd gnd cell_6t
Xbit_r32_c40 bl_0_40 br_0_40 wl_0_32 vdd gnd cell_6t
Xbit_r33_c40 bl_0_40 br_0_40 wl_0_33 vdd gnd cell_6t
Xbit_r34_c40 bl_0_40 br_0_40 wl_0_34 vdd gnd cell_6t
Xbit_r35_c40 bl_0_40 br_0_40 wl_0_35 vdd gnd cell_6t
Xbit_r36_c40 bl_0_40 br_0_40 wl_0_36 vdd gnd cell_6t
Xbit_r37_c40 bl_0_40 br_0_40 wl_0_37 vdd gnd cell_6t
Xbit_r38_c40 bl_0_40 br_0_40 wl_0_38 vdd gnd cell_6t
Xbit_r39_c40 bl_0_40 br_0_40 wl_0_39 vdd gnd cell_6t
Xbit_r40_c40 bl_0_40 br_0_40 wl_0_40 vdd gnd cell_6t
Xbit_r41_c40 bl_0_40 br_0_40 wl_0_41 vdd gnd cell_6t
Xbit_r42_c40 bl_0_40 br_0_40 wl_0_42 vdd gnd cell_6t
Xbit_r43_c40 bl_0_40 br_0_40 wl_0_43 vdd gnd cell_6t
Xbit_r44_c40 bl_0_40 br_0_40 wl_0_44 vdd gnd cell_6t
Xbit_r45_c40 bl_0_40 br_0_40 wl_0_45 vdd gnd cell_6t
Xbit_r46_c40 bl_0_40 br_0_40 wl_0_46 vdd gnd cell_6t
Xbit_r47_c40 bl_0_40 br_0_40 wl_0_47 vdd gnd cell_6t
Xbit_r48_c40 bl_0_40 br_0_40 wl_0_48 vdd gnd cell_6t
Xbit_r49_c40 bl_0_40 br_0_40 wl_0_49 vdd gnd cell_6t
Xbit_r50_c40 bl_0_40 br_0_40 wl_0_50 vdd gnd cell_6t
Xbit_r51_c40 bl_0_40 br_0_40 wl_0_51 vdd gnd cell_6t
Xbit_r52_c40 bl_0_40 br_0_40 wl_0_52 vdd gnd cell_6t
Xbit_r53_c40 bl_0_40 br_0_40 wl_0_53 vdd gnd cell_6t
Xbit_r54_c40 bl_0_40 br_0_40 wl_0_54 vdd gnd cell_6t
Xbit_r55_c40 bl_0_40 br_0_40 wl_0_55 vdd gnd cell_6t
Xbit_r56_c40 bl_0_40 br_0_40 wl_0_56 vdd gnd cell_6t
Xbit_r57_c40 bl_0_40 br_0_40 wl_0_57 vdd gnd cell_6t
Xbit_r58_c40 bl_0_40 br_0_40 wl_0_58 vdd gnd cell_6t
Xbit_r59_c40 bl_0_40 br_0_40 wl_0_59 vdd gnd cell_6t
Xbit_r60_c40 bl_0_40 br_0_40 wl_0_60 vdd gnd cell_6t
Xbit_r61_c40 bl_0_40 br_0_40 wl_0_61 vdd gnd cell_6t
Xbit_r62_c40 bl_0_40 br_0_40 wl_0_62 vdd gnd cell_6t
Xbit_r63_c40 bl_0_40 br_0_40 wl_0_63 vdd gnd cell_6t
Xbit_r0_c41 bl_0_41 br_0_41 wl_0_0 vdd gnd cell_6t
Xbit_r1_c41 bl_0_41 br_0_41 wl_0_1 vdd gnd cell_6t
Xbit_r2_c41 bl_0_41 br_0_41 wl_0_2 vdd gnd cell_6t
Xbit_r3_c41 bl_0_41 br_0_41 wl_0_3 vdd gnd cell_6t
Xbit_r4_c41 bl_0_41 br_0_41 wl_0_4 vdd gnd cell_6t
Xbit_r5_c41 bl_0_41 br_0_41 wl_0_5 vdd gnd cell_6t
Xbit_r6_c41 bl_0_41 br_0_41 wl_0_6 vdd gnd cell_6t
Xbit_r7_c41 bl_0_41 br_0_41 wl_0_7 vdd gnd cell_6t
Xbit_r8_c41 bl_0_41 br_0_41 wl_0_8 vdd gnd cell_6t
Xbit_r9_c41 bl_0_41 br_0_41 wl_0_9 vdd gnd cell_6t
Xbit_r10_c41 bl_0_41 br_0_41 wl_0_10 vdd gnd cell_6t
Xbit_r11_c41 bl_0_41 br_0_41 wl_0_11 vdd gnd cell_6t
Xbit_r12_c41 bl_0_41 br_0_41 wl_0_12 vdd gnd cell_6t
Xbit_r13_c41 bl_0_41 br_0_41 wl_0_13 vdd gnd cell_6t
Xbit_r14_c41 bl_0_41 br_0_41 wl_0_14 vdd gnd cell_6t
Xbit_r15_c41 bl_0_41 br_0_41 wl_0_15 vdd gnd cell_6t
Xbit_r16_c41 bl_0_41 br_0_41 wl_0_16 vdd gnd cell_6t
Xbit_r17_c41 bl_0_41 br_0_41 wl_0_17 vdd gnd cell_6t
Xbit_r18_c41 bl_0_41 br_0_41 wl_0_18 vdd gnd cell_6t
Xbit_r19_c41 bl_0_41 br_0_41 wl_0_19 vdd gnd cell_6t
Xbit_r20_c41 bl_0_41 br_0_41 wl_0_20 vdd gnd cell_6t
Xbit_r21_c41 bl_0_41 br_0_41 wl_0_21 vdd gnd cell_6t
Xbit_r22_c41 bl_0_41 br_0_41 wl_0_22 vdd gnd cell_6t
Xbit_r23_c41 bl_0_41 br_0_41 wl_0_23 vdd gnd cell_6t
Xbit_r24_c41 bl_0_41 br_0_41 wl_0_24 vdd gnd cell_6t
Xbit_r25_c41 bl_0_41 br_0_41 wl_0_25 vdd gnd cell_6t
Xbit_r26_c41 bl_0_41 br_0_41 wl_0_26 vdd gnd cell_6t
Xbit_r27_c41 bl_0_41 br_0_41 wl_0_27 vdd gnd cell_6t
Xbit_r28_c41 bl_0_41 br_0_41 wl_0_28 vdd gnd cell_6t
Xbit_r29_c41 bl_0_41 br_0_41 wl_0_29 vdd gnd cell_6t
Xbit_r30_c41 bl_0_41 br_0_41 wl_0_30 vdd gnd cell_6t
Xbit_r31_c41 bl_0_41 br_0_41 wl_0_31 vdd gnd cell_6t
Xbit_r32_c41 bl_0_41 br_0_41 wl_0_32 vdd gnd cell_6t
Xbit_r33_c41 bl_0_41 br_0_41 wl_0_33 vdd gnd cell_6t
Xbit_r34_c41 bl_0_41 br_0_41 wl_0_34 vdd gnd cell_6t
Xbit_r35_c41 bl_0_41 br_0_41 wl_0_35 vdd gnd cell_6t
Xbit_r36_c41 bl_0_41 br_0_41 wl_0_36 vdd gnd cell_6t
Xbit_r37_c41 bl_0_41 br_0_41 wl_0_37 vdd gnd cell_6t
Xbit_r38_c41 bl_0_41 br_0_41 wl_0_38 vdd gnd cell_6t
Xbit_r39_c41 bl_0_41 br_0_41 wl_0_39 vdd gnd cell_6t
Xbit_r40_c41 bl_0_41 br_0_41 wl_0_40 vdd gnd cell_6t
Xbit_r41_c41 bl_0_41 br_0_41 wl_0_41 vdd gnd cell_6t
Xbit_r42_c41 bl_0_41 br_0_41 wl_0_42 vdd gnd cell_6t
Xbit_r43_c41 bl_0_41 br_0_41 wl_0_43 vdd gnd cell_6t
Xbit_r44_c41 bl_0_41 br_0_41 wl_0_44 vdd gnd cell_6t
Xbit_r45_c41 bl_0_41 br_0_41 wl_0_45 vdd gnd cell_6t
Xbit_r46_c41 bl_0_41 br_0_41 wl_0_46 vdd gnd cell_6t
Xbit_r47_c41 bl_0_41 br_0_41 wl_0_47 vdd gnd cell_6t
Xbit_r48_c41 bl_0_41 br_0_41 wl_0_48 vdd gnd cell_6t
Xbit_r49_c41 bl_0_41 br_0_41 wl_0_49 vdd gnd cell_6t
Xbit_r50_c41 bl_0_41 br_0_41 wl_0_50 vdd gnd cell_6t
Xbit_r51_c41 bl_0_41 br_0_41 wl_0_51 vdd gnd cell_6t
Xbit_r52_c41 bl_0_41 br_0_41 wl_0_52 vdd gnd cell_6t
Xbit_r53_c41 bl_0_41 br_0_41 wl_0_53 vdd gnd cell_6t
Xbit_r54_c41 bl_0_41 br_0_41 wl_0_54 vdd gnd cell_6t
Xbit_r55_c41 bl_0_41 br_0_41 wl_0_55 vdd gnd cell_6t
Xbit_r56_c41 bl_0_41 br_0_41 wl_0_56 vdd gnd cell_6t
Xbit_r57_c41 bl_0_41 br_0_41 wl_0_57 vdd gnd cell_6t
Xbit_r58_c41 bl_0_41 br_0_41 wl_0_58 vdd gnd cell_6t
Xbit_r59_c41 bl_0_41 br_0_41 wl_0_59 vdd gnd cell_6t
Xbit_r60_c41 bl_0_41 br_0_41 wl_0_60 vdd gnd cell_6t
Xbit_r61_c41 bl_0_41 br_0_41 wl_0_61 vdd gnd cell_6t
Xbit_r62_c41 bl_0_41 br_0_41 wl_0_62 vdd gnd cell_6t
Xbit_r63_c41 bl_0_41 br_0_41 wl_0_63 vdd gnd cell_6t
Xbit_r0_c42 bl_0_42 br_0_42 wl_0_0 vdd gnd cell_6t
Xbit_r1_c42 bl_0_42 br_0_42 wl_0_1 vdd gnd cell_6t
Xbit_r2_c42 bl_0_42 br_0_42 wl_0_2 vdd gnd cell_6t
Xbit_r3_c42 bl_0_42 br_0_42 wl_0_3 vdd gnd cell_6t
Xbit_r4_c42 bl_0_42 br_0_42 wl_0_4 vdd gnd cell_6t
Xbit_r5_c42 bl_0_42 br_0_42 wl_0_5 vdd gnd cell_6t
Xbit_r6_c42 bl_0_42 br_0_42 wl_0_6 vdd gnd cell_6t
Xbit_r7_c42 bl_0_42 br_0_42 wl_0_7 vdd gnd cell_6t
Xbit_r8_c42 bl_0_42 br_0_42 wl_0_8 vdd gnd cell_6t
Xbit_r9_c42 bl_0_42 br_0_42 wl_0_9 vdd gnd cell_6t
Xbit_r10_c42 bl_0_42 br_0_42 wl_0_10 vdd gnd cell_6t
Xbit_r11_c42 bl_0_42 br_0_42 wl_0_11 vdd gnd cell_6t
Xbit_r12_c42 bl_0_42 br_0_42 wl_0_12 vdd gnd cell_6t
Xbit_r13_c42 bl_0_42 br_0_42 wl_0_13 vdd gnd cell_6t
Xbit_r14_c42 bl_0_42 br_0_42 wl_0_14 vdd gnd cell_6t
Xbit_r15_c42 bl_0_42 br_0_42 wl_0_15 vdd gnd cell_6t
Xbit_r16_c42 bl_0_42 br_0_42 wl_0_16 vdd gnd cell_6t
Xbit_r17_c42 bl_0_42 br_0_42 wl_0_17 vdd gnd cell_6t
Xbit_r18_c42 bl_0_42 br_0_42 wl_0_18 vdd gnd cell_6t
Xbit_r19_c42 bl_0_42 br_0_42 wl_0_19 vdd gnd cell_6t
Xbit_r20_c42 bl_0_42 br_0_42 wl_0_20 vdd gnd cell_6t
Xbit_r21_c42 bl_0_42 br_0_42 wl_0_21 vdd gnd cell_6t
Xbit_r22_c42 bl_0_42 br_0_42 wl_0_22 vdd gnd cell_6t
Xbit_r23_c42 bl_0_42 br_0_42 wl_0_23 vdd gnd cell_6t
Xbit_r24_c42 bl_0_42 br_0_42 wl_0_24 vdd gnd cell_6t
Xbit_r25_c42 bl_0_42 br_0_42 wl_0_25 vdd gnd cell_6t
Xbit_r26_c42 bl_0_42 br_0_42 wl_0_26 vdd gnd cell_6t
Xbit_r27_c42 bl_0_42 br_0_42 wl_0_27 vdd gnd cell_6t
Xbit_r28_c42 bl_0_42 br_0_42 wl_0_28 vdd gnd cell_6t
Xbit_r29_c42 bl_0_42 br_0_42 wl_0_29 vdd gnd cell_6t
Xbit_r30_c42 bl_0_42 br_0_42 wl_0_30 vdd gnd cell_6t
Xbit_r31_c42 bl_0_42 br_0_42 wl_0_31 vdd gnd cell_6t
Xbit_r32_c42 bl_0_42 br_0_42 wl_0_32 vdd gnd cell_6t
Xbit_r33_c42 bl_0_42 br_0_42 wl_0_33 vdd gnd cell_6t
Xbit_r34_c42 bl_0_42 br_0_42 wl_0_34 vdd gnd cell_6t
Xbit_r35_c42 bl_0_42 br_0_42 wl_0_35 vdd gnd cell_6t
Xbit_r36_c42 bl_0_42 br_0_42 wl_0_36 vdd gnd cell_6t
Xbit_r37_c42 bl_0_42 br_0_42 wl_0_37 vdd gnd cell_6t
Xbit_r38_c42 bl_0_42 br_0_42 wl_0_38 vdd gnd cell_6t
Xbit_r39_c42 bl_0_42 br_0_42 wl_0_39 vdd gnd cell_6t
Xbit_r40_c42 bl_0_42 br_0_42 wl_0_40 vdd gnd cell_6t
Xbit_r41_c42 bl_0_42 br_0_42 wl_0_41 vdd gnd cell_6t
Xbit_r42_c42 bl_0_42 br_0_42 wl_0_42 vdd gnd cell_6t
Xbit_r43_c42 bl_0_42 br_0_42 wl_0_43 vdd gnd cell_6t
Xbit_r44_c42 bl_0_42 br_0_42 wl_0_44 vdd gnd cell_6t
Xbit_r45_c42 bl_0_42 br_0_42 wl_0_45 vdd gnd cell_6t
Xbit_r46_c42 bl_0_42 br_0_42 wl_0_46 vdd gnd cell_6t
Xbit_r47_c42 bl_0_42 br_0_42 wl_0_47 vdd gnd cell_6t
Xbit_r48_c42 bl_0_42 br_0_42 wl_0_48 vdd gnd cell_6t
Xbit_r49_c42 bl_0_42 br_0_42 wl_0_49 vdd gnd cell_6t
Xbit_r50_c42 bl_0_42 br_0_42 wl_0_50 vdd gnd cell_6t
Xbit_r51_c42 bl_0_42 br_0_42 wl_0_51 vdd gnd cell_6t
Xbit_r52_c42 bl_0_42 br_0_42 wl_0_52 vdd gnd cell_6t
Xbit_r53_c42 bl_0_42 br_0_42 wl_0_53 vdd gnd cell_6t
Xbit_r54_c42 bl_0_42 br_0_42 wl_0_54 vdd gnd cell_6t
Xbit_r55_c42 bl_0_42 br_0_42 wl_0_55 vdd gnd cell_6t
Xbit_r56_c42 bl_0_42 br_0_42 wl_0_56 vdd gnd cell_6t
Xbit_r57_c42 bl_0_42 br_0_42 wl_0_57 vdd gnd cell_6t
Xbit_r58_c42 bl_0_42 br_0_42 wl_0_58 vdd gnd cell_6t
Xbit_r59_c42 bl_0_42 br_0_42 wl_0_59 vdd gnd cell_6t
Xbit_r60_c42 bl_0_42 br_0_42 wl_0_60 vdd gnd cell_6t
Xbit_r61_c42 bl_0_42 br_0_42 wl_0_61 vdd gnd cell_6t
Xbit_r62_c42 bl_0_42 br_0_42 wl_0_62 vdd gnd cell_6t
Xbit_r63_c42 bl_0_42 br_0_42 wl_0_63 vdd gnd cell_6t
Xbit_r0_c43 bl_0_43 br_0_43 wl_0_0 vdd gnd cell_6t
Xbit_r1_c43 bl_0_43 br_0_43 wl_0_1 vdd gnd cell_6t
Xbit_r2_c43 bl_0_43 br_0_43 wl_0_2 vdd gnd cell_6t
Xbit_r3_c43 bl_0_43 br_0_43 wl_0_3 vdd gnd cell_6t
Xbit_r4_c43 bl_0_43 br_0_43 wl_0_4 vdd gnd cell_6t
Xbit_r5_c43 bl_0_43 br_0_43 wl_0_5 vdd gnd cell_6t
Xbit_r6_c43 bl_0_43 br_0_43 wl_0_6 vdd gnd cell_6t
Xbit_r7_c43 bl_0_43 br_0_43 wl_0_7 vdd gnd cell_6t
Xbit_r8_c43 bl_0_43 br_0_43 wl_0_8 vdd gnd cell_6t
Xbit_r9_c43 bl_0_43 br_0_43 wl_0_9 vdd gnd cell_6t
Xbit_r10_c43 bl_0_43 br_0_43 wl_0_10 vdd gnd cell_6t
Xbit_r11_c43 bl_0_43 br_0_43 wl_0_11 vdd gnd cell_6t
Xbit_r12_c43 bl_0_43 br_0_43 wl_0_12 vdd gnd cell_6t
Xbit_r13_c43 bl_0_43 br_0_43 wl_0_13 vdd gnd cell_6t
Xbit_r14_c43 bl_0_43 br_0_43 wl_0_14 vdd gnd cell_6t
Xbit_r15_c43 bl_0_43 br_0_43 wl_0_15 vdd gnd cell_6t
Xbit_r16_c43 bl_0_43 br_0_43 wl_0_16 vdd gnd cell_6t
Xbit_r17_c43 bl_0_43 br_0_43 wl_0_17 vdd gnd cell_6t
Xbit_r18_c43 bl_0_43 br_0_43 wl_0_18 vdd gnd cell_6t
Xbit_r19_c43 bl_0_43 br_0_43 wl_0_19 vdd gnd cell_6t
Xbit_r20_c43 bl_0_43 br_0_43 wl_0_20 vdd gnd cell_6t
Xbit_r21_c43 bl_0_43 br_0_43 wl_0_21 vdd gnd cell_6t
Xbit_r22_c43 bl_0_43 br_0_43 wl_0_22 vdd gnd cell_6t
Xbit_r23_c43 bl_0_43 br_0_43 wl_0_23 vdd gnd cell_6t
Xbit_r24_c43 bl_0_43 br_0_43 wl_0_24 vdd gnd cell_6t
Xbit_r25_c43 bl_0_43 br_0_43 wl_0_25 vdd gnd cell_6t
Xbit_r26_c43 bl_0_43 br_0_43 wl_0_26 vdd gnd cell_6t
Xbit_r27_c43 bl_0_43 br_0_43 wl_0_27 vdd gnd cell_6t
Xbit_r28_c43 bl_0_43 br_0_43 wl_0_28 vdd gnd cell_6t
Xbit_r29_c43 bl_0_43 br_0_43 wl_0_29 vdd gnd cell_6t
Xbit_r30_c43 bl_0_43 br_0_43 wl_0_30 vdd gnd cell_6t
Xbit_r31_c43 bl_0_43 br_0_43 wl_0_31 vdd gnd cell_6t
Xbit_r32_c43 bl_0_43 br_0_43 wl_0_32 vdd gnd cell_6t
Xbit_r33_c43 bl_0_43 br_0_43 wl_0_33 vdd gnd cell_6t
Xbit_r34_c43 bl_0_43 br_0_43 wl_0_34 vdd gnd cell_6t
Xbit_r35_c43 bl_0_43 br_0_43 wl_0_35 vdd gnd cell_6t
Xbit_r36_c43 bl_0_43 br_0_43 wl_0_36 vdd gnd cell_6t
Xbit_r37_c43 bl_0_43 br_0_43 wl_0_37 vdd gnd cell_6t
Xbit_r38_c43 bl_0_43 br_0_43 wl_0_38 vdd gnd cell_6t
Xbit_r39_c43 bl_0_43 br_0_43 wl_0_39 vdd gnd cell_6t
Xbit_r40_c43 bl_0_43 br_0_43 wl_0_40 vdd gnd cell_6t
Xbit_r41_c43 bl_0_43 br_0_43 wl_0_41 vdd gnd cell_6t
Xbit_r42_c43 bl_0_43 br_0_43 wl_0_42 vdd gnd cell_6t
Xbit_r43_c43 bl_0_43 br_0_43 wl_0_43 vdd gnd cell_6t
Xbit_r44_c43 bl_0_43 br_0_43 wl_0_44 vdd gnd cell_6t
Xbit_r45_c43 bl_0_43 br_0_43 wl_0_45 vdd gnd cell_6t
Xbit_r46_c43 bl_0_43 br_0_43 wl_0_46 vdd gnd cell_6t
Xbit_r47_c43 bl_0_43 br_0_43 wl_0_47 vdd gnd cell_6t
Xbit_r48_c43 bl_0_43 br_0_43 wl_0_48 vdd gnd cell_6t
Xbit_r49_c43 bl_0_43 br_0_43 wl_0_49 vdd gnd cell_6t
Xbit_r50_c43 bl_0_43 br_0_43 wl_0_50 vdd gnd cell_6t
Xbit_r51_c43 bl_0_43 br_0_43 wl_0_51 vdd gnd cell_6t
Xbit_r52_c43 bl_0_43 br_0_43 wl_0_52 vdd gnd cell_6t
Xbit_r53_c43 bl_0_43 br_0_43 wl_0_53 vdd gnd cell_6t
Xbit_r54_c43 bl_0_43 br_0_43 wl_0_54 vdd gnd cell_6t
Xbit_r55_c43 bl_0_43 br_0_43 wl_0_55 vdd gnd cell_6t
Xbit_r56_c43 bl_0_43 br_0_43 wl_0_56 vdd gnd cell_6t
Xbit_r57_c43 bl_0_43 br_0_43 wl_0_57 vdd gnd cell_6t
Xbit_r58_c43 bl_0_43 br_0_43 wl_0_58 vdd gnd cell_6t
Xbit_r59_c43 bl_0_43 br_0_43 wl_0_59 vdd gnd cell_6t
Xbit_r60_c43 bl_0_43 br_0_43 wl_0_60 vdd gnd cell_6t
Xbit_r61_c43 bl_0_43 br_0_43 wl_0_61 vdd gnd cell_6t
Xbit_r62_c43 bl_0_43 br_0_43 wl_0_62 vdd gnd cell_6t
Xbit_r63_c43 bl_0_43 br_0_43 wl_0_63 vdd gnd cell_6t
Xbit_r0_c44 bl_0_44 br_0_44 wl_0_0 vdd gnd cell_6t
Xbit_r1_c44 bl_0_44 br_0_44 wl_0_1 vdd gnd cell_6t
Xbit_r2_c44 bl_0_44 br_0_44 wl_0_2 vdd gnd cell_6t
Xbit_r3_c44 bl_0_44 br_0_44 wl_0_3 vdd gnd cell_6t
Xbit_r4_c44 bl_0_44 br_0_44 wl_0_4 vdd gnd cell_6t
Xbit_r5_c44 bl_0_44 br_0_44 wl_0_5 vdd gnd cell_6t
Xbit_r6_c44 bl_0_44 br_0_44 wl_0_6 vdd gnd cell_6t
Xbit_r7_c44 bl_0_44 br_0_44 wl_0_7 vdd gnd cell_6t
Xbit_r8_c44 bl_0_44 br_0_44 wl_0_8 vdd gnd cell_6t
Xbit_r9_c44 bl_0_44 br_0_44 wl_0_9 vdd gnd cell_6t
Xbit_r10_c44 bl_0_44 br_0_44 wl_0_10 vdd gnd cell_6t
Xbit_r11_c44 bl_0_44 br_0_44 wl_0_11 vdd gnd cell_6t
Xbit_r12_c44 bl_0_44 br_0_44 wl_0_12 vdd gnd cell_6t
Xbit_r13_c44 bl_0_44 br_0_44 wl_0_13 vdd gnd cell_6t
Xbit_r14_c44 bl_0_44 br_0_44 wl_0_14 vdd gnd cell_6t
Xbit_r15_c44 bl_0_44 br_0_44 wl_0_15 vdd gnd cell_6t
Xbit_r16_c44 bl_0_44 br_0_44 wl_0_16 vdd gnd cell_6t
Xbit_r17_c44 bl_0_44 br_0_44 wl_0_17 vdd gnd cell_6t
Xbit_r18_c44 bl_0_44 br_0_44 wl_0_18 vdd gnd cell_6t
Xbit_r19_c44 bl_0_44 br_0_44 wl_0_19 vdd gnd cell_6t
Xbit_r20_c44 bl_0_44 br_0_44 wl_0_20 vdd gnd cell_6t
Xbit_r21_c44 bl_0_44 br_0_44 wl_0_21 vdd gnd cell_6t
Xbit_r22_c44 bl_0_44 br_0_44 wl_0_22 vdd gnd cell_6t
Xbit_r23_c44 bl_0_44 br_0_44 wl_0_23 vdd gnd cell_6t
Xbit_r24_c44 bl_0_44 br_0_44 wl_0_24 vdd gnd cell_6t
Xbit_r25_c44 bl_0_44 br_0_44 wl_0_25 vdd gnd cell_6t
Xbit_r26_c44 bl_0_44 br_0_44 wl_0_26 vdd gnd cell_6t
Xbit_r27_c44 bl_0_44 br_0_44 wl_0_27 vdd gnd cell_6t
Xbit_r28_c44 bl_0_44 br_0_44 wl_0_28 vdd gnd cell_6t
Xbit_r29_c44 bl_0_44 br_0_44 wl_0_29 vdd gnd cell_6t
Xbit_r30_c44 bl_0_44 br_0_44 wl_0_30 vdd gnd cell_6t
Xbit_r31_c44 bl_0_44 br_0_44 wl_0_31 vdd gnd cell_6t
Xbit_r32_c44 bl_0_44 br_0_44 wl_0_32 vdd gnd cell_6t
Xbit_r33_c44 bl_0_44 br_0_44 wl_0_33 vdd gnd cell_6t
Xbit_r34_c44 bl_0_44 br_0_44 wl_0_34 vdd gnd cell_6t
Xbit_r35_c44 bl_0_44 br_0_44 wl_0_35 vdd gnd cell_6t
Xbit_r36_c44 bl_0_44 br_0_44 wl_0_36 vdd gnd cell_6t
Xbit_r37_c44 bl_0_44 br_0_44 wl_0_37 vdd gnd cell_6t
Xbit_r38_c44 bl_0_44 br_0_44 wl_0_38 vdd gnd cell_6t
Xbit_r39_c44 bl_0_44 br_0_44 wl_0_39 vdd gnd cell_6t
Xbit_r40_c44 bl_0_44 br_0_44 wl_0_40 vdd gnd cell_6t
Xbit_r41_c44 bl_0_44 br_0_44 wl_0_41 vdd gnd cell_6t
Xbit_r42_c44 bl_0_44 br_0_44 wl_0_42 vdd gnd cell_6t
Xbit_r43_c44 bl_0_44 br_0_44 wl_0_43 vdd gnd cell_6t
Xbit_r44_c44 bl_0_44 br_0_44 wl_0_44 vdd gnd cell_6t
Xbit_r45_c44 bl_0_44 br_0_44 wl_0_45 vdd gnd cell_6t
Xbit_r46_c44 bl_0_44 br_0_44 wl_0_46 vdd gnd cell_6t
Xbit_r47_c44 bl_0_44 br_0_44 wl_0_47 vdd gnd cell_6t
Xbit_r48_c44 bl_0_44 br_0_44 wl_0_48 vdd gnd cell_6t
Xbit_r49_c44 bl_0_44 br_0_44 wl_0_49 vdd gnd cell_6t
Xbit_r50_c44 bl_0_44 br_0_44 wl_0_50 vdd gnd cell_6t
Xbit_r51_c44 bl_0_44 br_0_44 wl_0_51 vdd gnd cell_6t
Xbit_r52_c44 bl_0_44 br_0_44 wl_0_52 vdd gnd cell_6t
Xbit_r53_c44 bl_0_44 br_0_44 wl_0_53 vdd gnd cell_6t
Xbit_r54_c44 bl_0_44 br_0_44 wl_0_54 vdd gnd cell_6t
Xbit_r55_c44 bl_0_44 br_0_44 wl_0_55 vdd gnd cell_6t
Xbit_r56_c44 bl_0_44 br_0_44 wl_0_56 vdd gnd cell_6t
Xbit_r57_c44 bl_0_44 br_0_44 wl_0_57 vdd gnd cell_6t
Xbit_r58_c44 bl_0_44 br_0_44 wl_0_58 vdd gnd cell_6t
Xbit_r59_c44 bl_0_44 br_0_44 wl_0_59 vdd gnd cell_6t
Xbit_r60_c44 bl_0_44 br_0_44 wl_0_60 vdd gnd cell_6t
Xbit_r61_c44 bl_0_44 br_0_44 wl_0_61 vdd gnd cell_6t
Xbit_r62_c44 bl_0_44 br_0_44 wl_0_62 vdd gnd cell_6t
Xbit_r63_c44 bl_0_44 br_0_44 wl_0_63 vdd gnd cell_6t
Xbit_r0_c45 bl_0_45 br_0_45 wl_0_0 vdd gnd cell_6t
Xbit_r1_c45 bl_0_45 br_0_45 wl_0_1 vdd gnd cell_6t
Xbit_r2_c45 bl_0_45 br_0_45 wl_0_2 vdd gnd cell_6t
Xbit_r3_c45 bl_0_45 br_0_45 wl_0_3 vdd gnd cell_6t
Xbit_r4_c45 bl_0_45 br_0_45 wl_0_4 vdd gnd cell_6t
Xbit_r5_c45 bl_0_45 br_0_45 wl_0_5 vdd gnd cell_6t
Xbit_r6_c45 bl_0_45 br_0_45 wl_0_6 vdd gnd cell_6t
Xbit_r7_c45 bl_0_45 br_0_45 wl_0_7 vdd gnd cell_6t
Xbit_r8_c45 bl_0_45 br_0_45 wl_0_8 vdd gnd cell_6t
Xbit_r9_c45 bl_0_45 br_0_45 wl_0_9 vdd gnd cell_6t
Xbit_r10_c45 bl_0_45 br_0_45 wl_0_10 vdd gnd cell_6t
Xbit_r11_c45 bl_0_45 br_0_45 wl_0_11 vdd gnd cell_6t
Xbit_r12_c45 bl_0_45 br_0_45 wl_0_12 vdd gnd cell_6t
Xbit_r13_c45 bl_0_45 br_0_45 wl_0_13 vdd gnd cell_6t
Xbit_r14_c45 bl_0_45 br_0_45 wl_0_14 vdd gnd cell_6t
Xbit_r15_c45 bl_0_45 br_0_45 wl_0_15 vdd gnd cell_6t
Xbit_r16_c45 bl_0_45 br_0_45 wl_0_16 vdd gnd cell_6t
Xbit_r17_c45 bl_0_45 br_0_45 wl_0_17 vdd gnd cell_6t
Xbit_r18_c45 bl_0_45 br_0_45 wl_0_18 vdd gnd cell_6t
Xbit_r19_c45 bl_0_45 br_0_45 wl_0_19 vdd gnd cell_6t
Xbit_r20_c45 bl_0_45 br_0_45 wl_0_20 vdd gnd cell_6t
Xbit_r21_c45 bl_0_45 br_0_45 wl_0_21 vdd gnd cell_6t
Xbit_r22_c45 bl_0_45 br_0_45 wl_0_22 vdd gnd cell_6t
Xbit_r23_c45 bl_0_45 br_0_45 wl_0_23 vdd gnd cell_6t
Xbit_r24_c45 bl_0_45 br_0_45 wl_0_24 vdd gnd cell_6t
Xbit_r25_c45 bl_0_45 br_0_45 wl_0_25 vdd gnd cell_6t
Xbit_r26_c45 bl_0_45 br_0_45 wl_0_26 vdd gnd cell_6t
Xbit_r27_c45 bl_0_45 br_0_45 wl_0_27 vdd gnd cell_6t
Xbit_r28_c45 bl_0_45 br_0_45 wl_0_28 vdd gnd cell_6t
Xbit_r29_c45 bl_0_45 br_0_45 wl_0_29 vdd gnd cell_6t
Xbit_r30_c45 bl_0_45 br_0_45 wl_0_30 vdd gnd cell_6t
Xbit_r31_c45 bl_0_45 br_0_45 wl_0_31 vdd gnd cell_6t
Xbit_r32_c45 bl_0_45 br_0_45 wl_0_32 vdd gnd cell_6t
Xbit_r33_c45 bl_0_45 br_0_45 wl_0_33 vdd gnd cell_6t
Xbit_r34_c45 bl_0_45 br_0_45 wl_0_34 vdd gnd cell_6t
Xbit_r35_c45 bl_0_45 br_0_45 wl_0_35 vdd gnd cell_6t
Xbit_r36_c45 bl_0_45 br_0_45 wl_0_36 vdd gnd cell_6t
Xbit_r37_c45 bl_0_45 br_0_45 wl_0_37 vdd gnd cell_6t
Xbit_r38_c45 bl_0_45 br_0_45 wl_0_38 vdd gnd cell_6t
Xbit_r39_c45 bl_0_45 br_0_45 wl_0_39 vdd gnd cell_6t
Xbit_r40_c45 bl_0_45 br_0_45 wl_0_40 vdd gnd cell_6t
Xbit_r41_c45 bl_0_45 br_0_45 wl_0_41 vdd gnd cell_6t
Xbit_r42_c45 bl_0_45 br_0_45 wl_0_42 vdd gnd cell_6t
Xbit_r43_c45 bl_0_45 br_0_45 wl_0_43 vdd gnd cell_6t
Xbit_r44_c45 bl_0_45 br_0_45 wl_0_44 vdd gnd cell_6t
Xbit_r45_c45 bl_0_45 br_0_45 wl_0_45 vdd gnd cell_6t
Xbit_r46_c45 bl_0_45 br_0_45 wl_0_46 vdd gnd cell_6t
Xbit_r47_c45 bl_0_45 br_0_45 wl_0_47 vdd gnd cell_6t
Xbit_r48_c45 bl_0_45 br_0_45 wl_0_48 vdd gnd cell_6t
Xbit_r49_c45 bl_0_45 br_0_45 wl_0_49 vdd gnd cell_6t
Xbit_r50_c45 bl_0_45 br_0_45 wl_0_50 vdd gnd cell_6t
Xbit_r51_c45 bl_0_45 br_0_45 wl_0_51 vdd gnd cell_6t
Xbit_r52_c45 bl_0_45 br_0_45 wl_0_52 vdd gnd cell_6t
Xbit_r53_c45 bl_0_45 br_0_45 wl_0_53 vdd gnd cell_6t
Xbit_r54_c45 bl_0_45 br_0_45 wl_0_54 vdd gnd cell_6t
Xbit_r55_c45 bl_0_45 br_0_45 wl_0_55 vdd gnd cell_6t
Xbit_r56_c45 bl_0_45 br_0_45 wl_0_56 vdd gnd cell_6t
Xbit_r57_c45 bl_0_45 br_0_45 wl_0_57 vdd gnd cell_6t
Xbit_r58_c45 bl_0_45 br_0_45 wl_0_58 vdd gnd cell_6t
Xbit_r59_c45 bl_0_45 br_0_45 wl_0_59 vdd gnd cell_6t
Xbit_r60_c45 bl_0_45 br_0_45 wl_0_60 vdd gnd cell_6t
Xbit_r61_c45 bl_0_45 br_0_45 wl_0_61 vdd gnd cell_6t
Xbit_r62_c45 bl_0_45 br_0_45 wl_0_62 vdd gnd cell_6t
Xbit_r63_c45 bl_0_45 br_0_45 wl_0_63 vdd gnd cell_6t
Xbit_r0_c46 bl_0_46 br_0_46 wl_0_0 vdd gnd cell_6t
Xbit_r1_c46 bl_0_46 br_0_46 wl_0_1 vdd gnd cell_6t
Xbit_r2_c46 bl_0_46 br_0_46 wl_0_2 vdd gnd cell_6t
Xbit_r3_c46 bl_0_46 br_0_46 wl_0_3 vdd gnd cell_6t
Xbit_r4_c46 bl_0_46 br_0_46 wl_0_4 vdd gnd cell_6t
Xbit_r5_c46 bl_0_46 br_0_46 wl_0_5 vdd gnd cell_6t
Xbit_r6_c46 bl_0_46 br_0_46 wl_0_6 vdd gnd cell_6t
Xbit_r7_c46 bl_0_46 br_0_46 wl_0_7 vdd gnd cell_6t
Xbit_r8_c46 bl_0_46 br_0_46 wl_0_8 vdd gnd cell_6t
Xbit_r9_c46 bl_0_46 br_0_46 wl_0_9 vdd gnd cell_6t
Xbit_r10_c46 bl_0_46 br_0_46 wl_0_10 vdd gnd cell_6t
Xbit_r11_c46 bl_0_46 br_0_46 wl_0_11 vdd gnd cell_6t
Xbit_r12_c46 bl_0_46 br_0_46 wl_0_12 vdd gnd cell_6t
Xbit_r13_c46 bl_0_46 br_0_46 wl_0_13 vdd gnd cell_6t
Xbit_r14_c46 bl_0_46 br_0_46 wl_0_14 vdd gnd cell_6t
Xbit_r15_c46 bl_0_46 br_0_46 wl_0_15 vdd gnd cell_6t
Xbit_r16_c46 bl_0_46 br_0_46 wl_0_16 vdd gnd cell_6t
Xbit_r17_c46 bl_0_46 br_0_46 wl_0_17 vdd gnd cell_6t
Xbit_r18_c46 bl_0_46 br_0_46 wl_0_18 vdd gnd cell_6t
Xbit_r19_c46 bl_0_46 br_0_46 wl_0_19 vdd gnd cell_6t
Xbit_r20_c46 bl_0_46 br_0_46 wl_0_20 vdd gnd cell_6t
Xbit_r21_c46 bl_0_46 br_0_46 wl_0_21 vdd gnd cell_6t
Xbit_r22_c46 bl_0_46 br_0_46 wl_0_22 vdd gnd cell_6t
Xbit_r23_c46 bl_0_46 br_0_46 wl_0_23 vdd gnd cell_6t
Xbit_r24_c46 bl_0_46 br_0_46 wl_0_24 vdd gnd cell_6t
Xbit_r25_c46 bl_0_46 br_0_46 wl_0_25 vdd gnd cell_6t
Xbit_r26_c46 bl_0_46 br_0_46 wl_0_26 vdd gnd cell_6t
Xbit_r27_c46 bl_0_46 br_0_46 wl_0_27 vdd gnd cell_6t
Xbit_r28_c46 bl_0_46 br_0_46 wl_0_28 vdd gnd cell_6t
Xbit_r29_c46 bl_0_46 br_0_46 wl_0_29 vdd gnd cell_6t
Xbit_r30_c46 bl_0_46 br_0_46 wl_0_30 vdd gnd cell_6t
Xbit_r31_c46 bl_0_46 br_0_46 wl_0_31 vdd gnd cell_6t
Xbit_r32_c46 bl_0_46 br_0_46 wl_0_32 vdd gnd cell_6t
Xbit_r33_c46 bl_0_46 br_0_46 wl_0_33 vdd gnd cell_6t
Xbit_r34_c46 bl_0_46 br_0_46 wl_0_34 vdd gnd cell_6t
Xbit_r35_c46 bl_0_46 br_0_46 wl_0_35 vdd gnd cell_6t
Xbit_r36_c46 bl_0_46 br_0_46 wl_0_36 vdd gnd cell_6t
Xbit_r37_c46 bl_0_46 br_0_46 wl_0_37 vdd gnd cell_6t
Xbit_r38_c46 bl_0_46 br_0_46 wl_0_38 vdd gnd cell_6t
Xbit_r39_c46 bl_0_46 br_0_46 wl_0_39 vdd gnd cell_6t
Xbit_r40_c46 bl_0_46 br_0_46 wl_0_40 vdd gnd cell_6t
Xbit_r41_c46 bl_0_46 br_0_46 wl_0_41 vdd gnd cell_6t
Xbit_r42_c46 bl_0_46 br_0_46 wl_0_42 vdd gnd cell_6t
Xbit_r43_c46 bl_0_46 br_0_46 wl_0_43 vdd gnd cell_6t
Xbit_r44_c46 bl_0_46 br_0_46 wl_0_44 vdd gnd cell_6t
Xbit_r45_c46 bl_0_46 br_0_46 wl_0_45 vdd gnd cell_6t
Xbit_r46_c46 bl_0_46 br_0_46 wl_0_46 vdd gnd cell_6t
Xbit_r47_c46 bl_0_46 br_0_46 wl_0_47 vdd gnd cell_6t
Xbit_r48_c46 bl_0_46 br_0_46 wl_0_48 vdd gnd cell_6t
Xbit_r49_c46 bl_0_46 br_0_46 wl_0_49 vdd gnd cell_6t
Xbit_r50_c46 bl_0_46 br_0_46 wl_0_50 vdd gnd cell_6t
Xbit_r51_c46 bl_0_46 br_0_46 wl_0_51 vdd gnd cell_6t
Xbit_r52_c46 bl_0_46 br_0_46 wl_0_52 vdd gnd cell_6t
Xbit_r53_c46 bl_0_46 br_0_46 wl_0_53 vdd gnd cell_6t
Xbit_r54_c46 bl_0_46 br_0_46 wl_0_54 vdd gnd cell_6t
Xbit_r55_c46 bl_0_46 br_0_46 wl_0_55 vdd gnd cell_6t
Xbit_r56_c46 bl_0_46 br_0_46 wl_0_56 vdd gnd cell_6t
Xbit_r57_c46 bl_0_46 br_0_46 wl_0_57 vdd gnd cell_6t
Xbit_r58_c46 bl_0_46 br_0_46 wl_0_58 vdd gnd cell_6t
Xbit_r59_c46 bl_0_46 br_0_46 wl_0_59 vdd gnd cell_6t
Xbit_r60_c46 bl_0_46 br_0_46 wl_0_60 vdd gnd cell_6t
Xbit_r61_c46 bl_0_46 br_0_46 wl_0_61 vdd gnd cell_6t
Xbit_r62_c46 bl_0_46 br_0_46 wl_0_62 vdd gnd cell_6t
Xbit_r63_c46 bl_0_46 br_0_46 wl_0_63 vdd gnd cell_6t
Xbit_r0_c47 bl_0_47 br_0_47 wl_0_0 vdd gnd cell_6t
Xbit_r1_c47 bl_0_47 br_0_47 wl_0_1 vdd gnd cell_6t
Xbit_r2_c47 bl_0_47 br_0_47 wl_0_2 vdd gnd cell_6t
Xbit_r3_c47 bl_0_47 br_0_47 wl_0_3 vdd gnd cell_6t
Xbit_r4_c47 bl_0_47 br_0_47 wl_0_4 vdd gnd cell_6t
Xbit_r5_c47 bl_0_47 br_0_47 wl_0_5 vdd gnd cell_6t
Xbit_r6_c47 bl_0_47 br_0_47 wl_0_6 vdd gnd cell_6t
Xbit_r7_c47 bl_0_47 br_0_47 wl_0_7 vdd gnd cell_6t
Xbit_r8_c47 bl_0_47 br_0_47 wl_0_8 vdd gnd cell_6t
Xbit_r9_c47 bl_0_47 br_0_47 wl_0_9 vdd gnd cell_6t
Xbit_r10_c47 bl_0_47 br_0_47 wl_0_10 vdd gnd cell_6t
Xbit_r11_c47 bl_0_47 br_0_47 wl_0_11 vdd gnd cell_6t
Xbit_r12_c47 bl_0_47 br_0_47 wl_0_12 vdd gnd cell_6t
Xbit_r13_c47 bl_0_47 br_0_47 wl_0_13 vdd gnd cell_6t
Xbit_r14_c47 bl_0_47 br_0_47 wl_0_14 vdd gnd cell_6t
Xbit_r15_c47 bl_0_47 br_0_47 wl_0_15 vdd gnd cell_6t
Xbit_r16_c47 bl_0_47 br_0_47 wl_0_16 vdd gnd cell_6t
Xbit_r17_c47 bl_0_47 br_0_47 wl_0_17 vdd gnd cell_6t
Xbit_r18_c47 bl_0_47 br_0_47 wl_0_18 vdd gnd cell_6t
Xbit_r19_c47 bl_0_47 br_0_47 wl_0_19 vdd gnd cell_6t
Xbit_r20_c47 bl_0_47 br_0_47 wl_0_20 vdd gnd cell_6t
Xbit_r21_c47 bl_0_47 br_0_47 wl_0_21 vdd gnd cell_6t
Xbit_r22_c47 bl_0_47 br_0_47 wl_0_22 vdd gnd cell_6t
Xbit_r23_c47 bl_0_47 br_0_47 wl_0_23 vdd gnd cell_6t
Xbit_r24_c47 bl_0_47 br_0_47 wl_0_24 vdd gnd cell_6t
Xbit_r25_c47 bl_0_47 br_0_47 wl_0_25 vdd gnd cell_6t
Xbit_r26_c47 bl_0_47 br_0_47 wl_0_26 vdd gnd cell_6t
Xbit_r27_c47 bl_0_47 br_0_47 wl_0_27 vdd gnd cell_6t
Xbit_r28_c47 bl_0_47 br_0_47 wl_0_28 vdd gnd cell_6t
Xbit_r29_c47 bl_0_47 br_0_47 wl_0_29 vdd gnd cell_6t
Xbit_r30_c47 bl_0_47 br_0_47 wl_0_30 vdd gnd cell_6t
Xbit_r31_c47 bl_0_47 br_0_47 wl_0_31 vdd gnd cell_6t
Xbit_r32_c47 bl_0_47 br_0_47 wl_0_32 vdd gnd cell_6t
Xbit_r33_c47 bl_0_47 br_0_47 wl_0_33 vdd gnd cell_6t
Xbit_r34_c47 bl_0_47 br_0_47 wl_0_34 vdd gnd cell_6t
Xbit_r35_c47 bl_0_47 br_0_47 wl_0_35 vdd gnd cell_6t
Xbit_r36_c47 bl_0_47 br_0_47 wl_0_36 vdd gnd cell_6t
Xbit_r37_c47 bl_0_47 br_0_47 wl_0_37 vdd gnd cell_6t
Xbit_r38_c47 bl_0_47 br_0_47 wl_0_38 vdd gnd cell_6t
Xbit_r39_c47 bl_0_47 br_0_47 wl_0_39 vdd gnd cell_6t
Xbit_r40_c47 bl_0_47 br_0_47 wl_0_40 vdd gnd cell_6t
Xbit_r41_c47 bl_0_47 br_0_47 wl_0_41 vdd gnd cell_6t
Xbit_r42_c47 bl_0_47 br_0_47 wl_0_42 vdd gnd cell_6t
Xbit_r43_c47 bl_0_47 br_0_47 wl_0_43 vdd gnd cell_6t
Xbit_r44_c47 bl_0_47 br_0_47 wl_0_44 vdd gnd cell_6t
Xbit_r45_c47 bl_0_47 br_0_47 wl_0_45 vdd gnd cell_6t
Xbit_r46_c47 bl_0_47 br_0_47 wl_0_46 vdd gnd cell_6t
Xbit_r47_c47 bl_0_47 br_0_47 wl_0_47 vdd gnd cell_6t
Xbit_r48_c47 bl_0_47 br_0_47 wl_0_48 vdd gnd cell_6t
Xbit_r49_c47 bl_0_47 br_0_47 wl_0_49 vdd gnd cell_6t
Xbit_r50_c47 bl_0_47 br_0_47 wl_0_50 vdd gnd cell_6t
Xbit_r51_c47 bl_0_47 br_0_47 wl_0_51 vdd gnd cell_6t
Xbit_r52_c47 bl_0_47 br_0_47 wl_0_52 vdd gnd cell_6t
Xbit_r53_c47 bl_0_47 br_0_47 wl_0_53 vdd gnd cell_6t
Xbit_r54_c47 bl_0_47 br_0_47 wl_0_54 vdd gnd cell_6t
Xbit_r55_c47 bl_0_47 br_0_47 wl_0_55 vdd gnd cell_6t
Xbit_r56_c47 bl_0_47 br_0_47 wl_0_56 vdd gnd cell_6t
Xbit_r57_c47 bl_0_47 br_0_47 wl_0_57 vdd gnd cell_6t
Xbit_r58_c47 bl_0_47 br_0_47 wl_0_58 vdd gnd cell_6t
Xbit_r59_c47 bl_0_47 br_0_47 wl_0_59 vdd gnd cell_6t
Xbit_r60_c47 bl_0_47 br_0_47 wl_0_60 vdd gnd cell_6t
Xbit_r61_c47 bl_0_47 br_0_47 wl_0_61 vdd gnd cell_6t
Xbit_r62_c47 bl_0_47 br_0_47 wl_0_62 vdd gnd cell_6t
Xbit_r63_c47 bl_0_47 br_0_47 wl_0_63 vdd gnd cell_6t
Xbit_r0_c48 bl_0_48 br_0_48 wl_0_0 vdd gnd cell_6t
Xbit_r1_c48 bl_0_48 br_0_48 wl_0_1 vdd gnd cell_6t
Xbit_r2_c48 bl_0_48 br_0_48 wl_0_2 vdd gnd cell_6t
Xbit_r3_c48 bl_0_48 br_0_48 wl_0_3 vdd gnd cell_6t
Xbit_r4_c48 bl_0_48 br_0_48 wl_0_4 vdd gnd cell_6t
Xbit_r5_c48 bl_0_48 br_0_48 wl_0_5 vdd gnd cell_6t
Xbit_r6_c48 bl_0_48 br_0_48 wl_0_6 vdd gnd cell_6t
Xbit_r7_c48 bl_0_48 br_0_48 wl_0_7 vdd gnd cell_6t
Xbit_r8_c48 bl_0_48 br_0_48 wl_0_8 vdd gnd cell_6t
Xbit_r9_c48 bl_0_48 br_0_48 wl_0_9 vdd gnd cell_6t
Xbit_r10_c48 bl_0_48 br_0_48 wl_0_10 vdd gnd cell_6t
Xbit_r11_c48 bl_0_48 br_0_48 wl_0_11 vdd gnd cell_6t
Xbit_r12_c48 bl_0_48 br_0_48 wl_0_12 vdd gnd cell_6t
Xbit_r13_c48 bl_0_48 br_0_48 wl_0_13 vdd gnd cell_6t
Xbit_r14_c48 bl_0_48 br_0_48 wl_0_14 vdd gnd cell_6t
Xbit_r15_c48 bl_0_48 br_0_48 wl_0_15 vdd gnd cell_6t
Xbit_r16_c48 bl_0_48 br_0_48 wl_0_16 vdd gnd cell_6t
Xbit_r17_c48 bl_0_48 br_0_48 wl_0_17 vdd gnd cell_6t
Xbit_r18_c48 bl_0_48 br_0_48 wl_0_18 vdd gnd cell_6t
Xbit_r19_c48 bl_0_48 br_0_48 wl_0_19 vdd gnd cell_6t
Xbit_r20_c48 bl_0_48 br_0_48 wl_0_20 vdd gnd cell_6t
Xbit_r21_c48 bl_0_48 br_0_48 wl_0_21 vdd gnd cell_6t
Xbit_r22_c48 bl_0_48 br_0_48 wl_0_22 vdd gnd cell_6t
Xbit_r23_c48 bl_0_48 br_0_48 wl_0_23 vdd gnd cell_6t
Xbit_r24_c48 bl_0_48 br_0_48 wl_0_24 vdd gnd cell_6t
Xbit_r25_c48 bl_0_48 br_0_48 wl_0_25 vdd gnd cell_6t
Xbit_r26_c48 bl_0_48 br_0_48 wl_0_26 vdd gnd cell_6t
Xbit_r27_c48 bl_0_48 br_0_48 wl_0_27 vdd gnd cell_6t
Xbit_r28_c48 bl_0_48 br_0_48 wl_0_28 vdd gnd cell_6t
Xbit_r29_c48 bl_0_48 br_0_48 wl_0_29 vdd gnd cell_6t
Xbit_r30_c48 bl_0_48 br_0_48 wl_0_30 vdd gnd cell_6t
Xbit_r31_c48 bl_0_48 br_0_48 wl_0_31 vdd gnd cell_6t
Xbit_r32_c48 bl_0_48 br_0_48 wl_0_32 vdd gnd cell_6t
Xbit_r33_c48 bl_0_48 br_0_48 wl_0_33 vdd gnd cell_6t
Xbit_r34_c48 bl_0_48 br_0_48 wl_0_34 vdd gnd cell_6t
Xbit_r35_c48 bl_0_48 br_0_48 wl_0_35 vdd gnd cell_6t
Xbit_r36_c48 bl_0_48 br_0_48 wl_0_36 vdd gnd cell_6t
Xbit_r37_c48 bl_0_48 br_0_48 wl_0_37 vdd gnd cell_6t
Xbit_r38_c48 bl_0_48 br_0_48 wl_0_38 vdd gnd cell_6t
Xbit_r39_c48 bl_0_48 br_0_48 wl_0_39 vdd gnd cell_6t
Xbit_r40_c48 bl_0_48 br_0_48 wl_0_40 vdd gnd cell_6t
Xbit_r41_c48 bl_0_48 br_0_48 wl_0_41 vdd gnd cell_6t
Xbit_r42_c48 bl_0_48 br_0_48 wl_0_42 vdd gnd cell_6t
Xbit_r43_c48 bl_0_48 br_0_48 wl_0_43 vdd gnd cell_6t
Xbit_r44_c48 bl_0_48 br_0_48 wl_0_44 vdd gnd cell_6t
Xbit_r45_c48 bl_0_48 br_0_48 wl_0_45 vdd gnd cell_6t
Xbit_r46_c48 bl_0_48 br_0_48 wl_0_46 vdd gnd cell_6t
Xbit_r47_c48 bl_0_48 br_0_48 wl_0_47 vdd gnd cell_6t
Xbit_r48_c48 bl_0_48 br_0_48 wl_0_48 vdd gnd cell_6t
Xbit_r49_c48 bl_0_48 br_0_48 wl_0_49 vdd gnd cell_6t
Xbit_r50_c48 bl_0_48 br_0_48 wl_0_50 vdd gnd cell_6t
Xbit_r51_c48 bl_0_48 br_0_48 wl_0_51 vdd gnd cell_6t
Xbit_r52_c48 bl_0_48 br_0_48 wl_0_52 vdd gnd cell_6t
Xbit_r53_c48 bl_0_48 br_0_48 wl_0_53 vdd gnd cell_6t
Xbit_r54_c48 bl_0_48 br_0_48 wl_0_54 vdd gnd cell_6t
Xbit_r55_c48 bl_0_48 br_0_48 wl_0_55 vdd gnd cell_6t
Xbit_r56_c48 bl_0_48 br_0_48 wl_0_56 vdd gnd cell_6t
Xbit_r57_c48 bl_0_48 br_0_48 wl_0_57 vdd gnd cell_6t
Xbit_r58_c48 bl_0_48 br_0_48 wl_0_58 vdd gnd cell_6t
Xbit_r59_c48 bl_0_48 br_0_48 wl_0_59 vdd gnd cell_6t
Xbit_r60_c48 bl_0_48 br_0_48 wl_0_60 vdd gnd cell_6t
Xbit_r61_c48 bl_0_48 br_0_48 wl_0_61 vdd gnd cell_6t
Xbit_r62_c48 bl_0_48 br_0_48 wl_0_62 vdd gnd cell_6t
Xbit_r63_c48 bl_0_48 br_0_48 wl_0_63 vdd gnd cell_6t
Xbit_r0_c49 bl_0_49 br_0_49 wl_0_0 vdd gnd cell_6t
Xbit_r1_c49 bl_0_49 br_0_49 wl_0_1 vdd gnd cell_6t
Xbit_r2_c49 bl_0_49 br_0_49 wl_0_2 vdd gnd cell_6t
Xbit_r3_c49 bl_0_49 br_0_49 wl_0_3 vdd gnd cell_6t
Xbit_r4_c49 bl_0_49 br_0_49 wl_0_4 vdd gnd cell_6t
Xbit_r5_c49 bl_0_49 br_0_49 wl_0_5 vdd gnd cell_6t
Xbit_r6_c49 bl_0_49 br_0_49 wl_0_6 vdd gnd cell_6t
Xbit_r7_c49 bl_0_49 br_0_49 wl_0_7 vdd gnd cell_6t
Xbit_r8_c49 bl_0_49 br_0_49 wl_0_8 vdd gnd cell_6t
Xbit_r9_c49 bl_0_49 br_0_49 wl_0_9 vdd gnd cell_6t
Xbit_r10_c49 bl_0_49 br_0_49 wl_0_10 vdd gnd cell_6t
Xbit_r11_c49 bl_0_49 br_0_49 wl_0_11 vdd gnd cell_6t
Xbit_r12_c49 bl_0_49 br_0_49 wl_0_12 vdd gnd cell_6t
Xbit_r13_c49 bl_0_49 br_0_49 wl_0_13 vdd gnd cell_6t
Xbit_r14_c49 bl_0_49 br_0_49 wl_0_14 vdd gnd cell_6t
Xbit_r15_c49 bl_0_49 br_0_49 wl_0_15 vdd gnd cell_6t
Xbit_r16_c49 bl_0_49 br_0_49 wl_0_16 vdd gnd cell_6t
Xbit_r17_c49 bl_0_49 br_0_49 wl_0_17 vdd gnd cell_6t
Xbit_r18_c49 bl_0_49 br_0_49 wl_0_18 vdd gnd cell_6t
Xbit_r19_c49 bl_0_49 br_0_49 wl_0_19 vdd gnd cell_6t
Xbit_r20_c49 bl_0_49 br_0_49 wl_0_20 vdd gnd cell_6t
Xbit_r21_c49 bl_0_49 br_0_49 wl_0_21 vdd gnd cell_6t
Xbit_r22_c49 bl_0_49 br_0_49 wl_0_22 vdd gnd cell_6t
Xbit_r23_c49 bl_0_49 br_0_49 wl_0_23 vdd gnd cell_6t
Xbit_r24_c49 bl_0_49 br_0_49 wl_0_24 vdd gnd cell_6t
Xbit_r25_c49 bl_0_49 br_0_49 wl_0_25 vdd gnd cell_6t
Xbit_r26_c49 bl_0_49 br_0_49 wl_0_26 vdd gnd cell_6t
Xbit_r27_c49 bl_0_49 br_0_49 wl_0_27 vdd gnd cell_6t
Xbit_r28_c49 bl_0_49 br_0_49 wl_0_28 vdd gnd cell_6t
Xbit_r29_c49 bl_0_49 br_0_49 wl_0_29 vdd gnd cell_6t
Xbit_r30_c49 bl_0_49 br_0_49 wl_0_30 vdd gnd cell_6t
Xbit_r31_c49 bl_0_49 br_0_49 wl_0_31 vdd gnd cell_6t
Xbit_r32_c49 bl_0_49 br_0_49 wl_0_32 vdd gnd cell_6t
Xbit_r33_c49 bl_0_49 br_0_49 wl_0_33 vdd gnd cell_6t
Xbit_r34_c49 bl_0_49 br_0_49 wl_0_34 vdd gnd cell_6t
Xbit_r35_c49 bl_0_49 br_0_49 wl_0_35 vdd gnd cell_6t
Xbit_r36_c49 bl_0_49 br_0_49 wl_0_36 vdd gnd cell_6t
Xbit_r37_c49 bl_0_49 br_0_49 wl_0_37 vdd gnd cell_6t
Xbit_r38_c49 bl_0_49 br_0_49 wl_0_38 vdd gnd cell_6t
Xbit_r39_c49 bl_0_49 br_0_49 wl_0_39 vdd gnd cell_6t
Xbit_r40_c49 bl_0_49 br_0_49 wl_0_40 vdd gnd cell_6t
Xbit_r41_c49 bl_0_49 br_0_49 wl_0_41 vdd gnd cell_6t
Xbit_r42_c49 bl_0_49 br_0_49 wl_0_42 vdd gnd cell_6t
Xbit_r43_c49 bl_0_49 br_0_49 wl_0_43 vdd gnd cell_6t
Xbit_r44_c49 bl_0_49 br_0_49 wl_0_44 vdd gnd cell_6t
Xbit_r45_c49 bl_0_49 br_0_49 wl_0_45 vdd gnd cell_6t
Xbit_r46_c49 bl_0_49 br_0_49 wl_0_46 vdd gnd cell_6t
Xbit_r47_c49 bl_0_49 br_0_49 wl_0_47 vdd gnd cell_6t
Xbit_r48_c49 bl_0_49 br_0_49 wl_0_48 vdd gnd cell_6t
Xbit_r49_c49 bl_0_49 br_0_49 wl_0_49 vdd gnd cell_6t
Xbit_r50_c49 bl_0_49 br_0_49 wl_0_50 vdd gnd cell_6t
Xbit_r51_c49 bl_0_49 br_0_49 wl_0_51 vdd gnd cell_6t
Xbit_r52_c49 bl_0_49 br_0_49 wl_0_52 vdd gnd cell_6t
Xbit_r53_c49 bl_0_49 br_0_49 wl_0_53 vdd gnd cell_6t
Xbit_r54_c49 bl_0_49 br_0_49 wl_0_54 vdd gnd cell_6t
Xbit_r55_c49 bl_0_49 br_0_49 wl_0_55 vdd gnd cell_6t
Xbit_r56_c49 bl_0_49 br_0_49 wl_0_56 vdd gnd cell_6t
Xbit_r57_c49 bl_0_49 br_0_49 wl_0_57 vdd gnd cell_6t
Xbit_r58_c49 bl_0_49 br_0_49 wl_0_58 vdd gnd cell_6t
Xbit_r59_c49 bl_0_49 br_0_49 wl_0_59 vdd gnd cell_6t
Xbit_r60_c49 bl_0_49 br_0_49 wl_0_60 vdd gnd cell_6t
Xbit_r61_c49 bl_0_49 br_0_49 wl_0_61 vdd gnd cell_6t
Xbit_r62_c49 bl_0_49 br_0_49 wl_0_62 vdd gnd cell_6t
Xbit_r63_c49 bl_0_49 br_0_49 wl_0_63 vdd gnd cell_6t
Xbit_r0_c50 bl_0_50 br_0_50 wl_0_0 vdd gnd cell_6t
Xbit_r1_c50 bl_0_50 br_0_50 wl_0_1 vdd gnd cell_6t
Xbit_r2_c50 bl_0_50 br_0_50 wl_0_2 vdd gnd cell_6t
Xbit_r3_c50 bl_0_50 br_0_50 wl_0_3 vdd gnd cell_6t
Xbit_r4_c50 bl_0_50 br_0_50 wl_0_4 vdd gnd cell_6t
Xbit_r5_c50 bl_0_50 br_0_50 wl_0_5 vdd gnd cell_6t
Xbit_r6_c50 bl_0_50 br_0_50 wl_0_6 vdd gnd cell_6t
Xbit_r7_c50 bl_0_50 br_0_50 wl_0_7 vdd gnd cell_6t
Xbit_r8_c50 bl_0_50 br_0_50 wl_0_8 vdd gnd cell_6t
Xbit_r9_c50 bl_0_50 br_0_50 wl_0_9 vdd gnd cell_6t
Xbit_r10_c50 bl_0_50 br_0_50 wl_0_10 vdd gnd cell_6t
Xbit_r11_c50 bl_0_50 br_0_50 wl_0_11 vdd gnd cell_6t
Xbit_r12_c50 bl_0_50 br_0_50 wl_0_12 vdd gnd cell_6t
Xbit_r13_c50 bl_0_50 br_0_50 wl_0_13 vdd gnd cell_6t
Xbit_r14_c50 bl_0_50 br_0_50 wl_0_14 vdd gnd cell_6t
Xbit_r15_c50 bl_0_50 br_0_50 wl_0_15 vdd gnd cell_6t
Xbit_r16_c50 bl_0_50 br_0_50 wl_0_16 vdd gnd cell_6t
Xbit_r17_c50 bl_0_50 br_0_50 wl_0_17 vdd gnd cell_6t
Xbit_r18_c50 bl_0_50 br_0_50 wl_0_18 vdd gnd cell_6t
Xbit_r19_c50 bl_0_50 br_0_50 wl_0_19 vdd gnd cell_6t
Xbit_r20_c50 bl_0_50 br_0_50 wl_0_20 vdd gnd cell_6t
Xbit_r21_c50 bl_0_50 br_0_50 wl_0_21 vdd gnd cell_6t
Xbit_r22_c50 bl_0_50 br_0_50 wl_0_22 vdd gnd cell_6t
Xbit_r23_c50 bl_0_50 br_0_50 wl_0_23 vdd gnd cell_6t
Xbit_r24_c50 bl_0_50 br_0_50 wl_0_24 vdd gnd cell_6t
Xbit_r25_c50 bl_0_50 br_0_50 wl_0_25 vdd gnd cell_6t
Xbit_r26_c50 bl_0_50 br_0_50 wl_0_26 vdd gnd cell_6t
Xbit_r27_c50 bl_0_50 br_0_50 wl_0_27 vdd gnd cell_6t
Xbit_r28_c50 bl_0_50 br_0_50 wl_0_28 vdd gnd cell_6t
Xbit_r29_c50 bl_0_50 br_0_50 wl_0_29 vdd gnd cell_6t
Xbit_r30_c50 bl_0_50 br_0_50 wl_0_30 vdd gnd cell_6t
Xbit_r31_c50 bl_0_50 br_0_50 wl_0_31 vdd gnd cell_6t
Xbit_r32_c50 bl_0_50 br_0_50 wl_0_32 vdd gnd cell_6t
Xbit_r33_c50 bl_0_50 br_0_50 wl_0_33 vdd gnd cell_6t
Xbit_r34_c50 bl_0_50 br_0_50 wl_0_34 vdd gnd cell_6t
Xbit_r35_c50 bl_0_50 br_0_50 wl_0_35 vdd gnd cell_6t
Xbit_r36_c50 bl_0_50 br_0_50 wl_0_36 vdd gnd cell_6t
Xbit_r37_c50 bl_0_50 br_0_50 wl_0_37 vdd gnd cell_6t
Xbit_r38_c50 bl_0_50 br_0_50 wl_0_38 vdd gnd cell_6t
Xbit_r39_c50 bl_0_50 br_0_50 wl_0_39 vdd gnd cell_6t
Xbit_r40_c50 bl_0_50 br_0_50 wl_0_40 vdd gnd cell_6t
Xbit_r41_c50 bl_0_50 br_0_50 wl_0_41 vdd gnd cell_6t
Xbit_r42_c50 bl_0_50 br_0_50 wl_0_42 vdd gnd cell_6t
Xbit_r43_c50 bl_0_50 br_0_50 wl_0_43 vdd gnd cell_6t
Xbit_r44_c50 bl_0_50 br_0_50 wl_0_44 vdd gnd cell_6t
Xbit_r45_c50 bl_0_50 br_0_50 wl_0_45 vdd gnd cell_6t
Xbit_r46_c50 bl_0_50 br_0_50 wl_0_46 vdd gnd cell_6t
Xbit_r47_c50 bl_0_50 br_0_50 wl_0_47 vdd gnd cell_6t
Xbit_r48_c50 bl_0_50 br_0_50 wl_0_48 vdd gnd cell_6t
Xbit_r49_c50 bl_0_50 br_0_50 wl_0_49 vdd gnd cell_6t
Xbit_r50_c50 bl_0_50 br_0_50 wl_0_50 vdd gnd cell_6t
Xbit_r51_c50 bl_0_50 br_0_50 wl_0_51 vdd gnd cell_6t
Xbit_r52_c50 bl_0_50 br_0_50 wl_0_52 vdd gnd cell_6t
Xbit_r53_c50 bl_0_50 br_0_50 wl_0_53 vdd gnd cell_6t
Xbit_r54_c50 bl_0_50 br_0_50 wl_0_54 vdd gnd cell_6t
Xbit_r55_c50 bl_0_50 br_0_50 wl_0_55 vdd gnd cell_6t
Xbit_r56_c50 bl_0_50 br_0_50 wl_0_56 vdd gnd cell_6t
Xbit_r57_c50 bl_0_50 br_0_50 wl_0_57 vdd gnd cell_6t
Xbit_r58_c50 bl_0_50 br_0_50 wl_0_58 vdd gnd cell_6t
Xbit_r59_c50 bl_0_50 br_0_50 wl_0_59 vdd gnd cell_6t
Xbit_r60_c50 bl_0_50 br_0_50 wl_0_60 vdd gnd cell_6t
Xbit_r61_c50 bl_0_50 br_0_50 wl_0_61 vdd gnd cell_6t
Xbit_r62_c50 bl_0_50 br_0_50 wl_0_62 vdd gnd cell_6t
Xbit_r63_c50 bl_0_50 br_0_50 wl_0_63 vdd gnd cell_6t
Xbit_r0_c51 bl_0_51 br_0_51 wl_0_0 vdd gnd cell_6t
Xbit_r1_c51 bl_0_51 br_0_51 wl_0_1 vdd gnd cell_6t
Xbit_r2_c51 bl_0_51 br_0_51 wl_0_2 vdd gnd cell_6t
Xbit_r3_c51 bl_0_51 br_0_51 wl_0_3 vdd gnd cell_6t
Xbit_r4_c51 bl_0_51 br_0_51 wl_0_4 vdd gnd cell_6t
Xbit_r5_c51 bl_0_51 br_0_51 wl_0_5 vdd gnd cell_6t
Xbit_r6_c51 bl_0_51 br_0_51 wl_0_6 vdd gnd cell_6t
Xbit_r7_c51 bl_0_51 br_0_51 wl_0_7 vdd gnd cell_6t
Xbit_r8_c51 bl_0_51 br_0_51 wl_0_8 vdd gnd cell_6t
Xbit_r9_c51 bl_0_51 br_0_51 wl_0_9 vdd gnd cell_6t
Xbit_r10_c51 bl_0_51 br_0_51 wl_0_10 vdd gnd cell_6t
Xbit_r11_c51 bl_0_51 br_0_51 wl_0_11 vdd gnd cell_6t
Xbit_r12_c51 bl_0_51 br_0_51 wl_0_12 vdd gnd cell_6t
Xbit_r13_c51 bl_0_51 br_0_51 wl_0_13 vdd gnd cell_6t
Xbit_r14_c51 bl_0_51 br_0_51 wl_0_14 vdd gnd cell_6t
Xbit_r15_c51 bl_0_51 br_0_51 wl_0_15 vdd gnd cell_6t
Xbit_r16_c51 bl_0_51 br_0_51 wl_0_16 vdd gnd cell_6t
Xbit_r17_c51 bl_0_51 br_0_51 wl_0_17 vdd gnd cell_6t
Xbit_r18_c51 bl_0_51 br_0_51 wl_0_18 vdd gnd cell_6t
Xbit_r19_c51 bl_0_51 br_0_51 wl_0_19 vdd gnd cell_6t
Xbit_r20_c51 bl_0_51 br_0_51 wl_0_20 vdd gnd cell_6t
Xbit_r21_c51 bl_0_51 br_0_51 wl_0_21 vdd gnd cell_6t
Xbit_r22_c51 bl_0_51 br_0_51 wl_0_22 vdd gnd cell_6t
Xbit_r23_c51 bl_0_51 br_0_51 wl_0_23 vdd gnd cell_6t
Xbit_r24_c51 bl_0_51 br_0_51 wl_0_24 vdd gnd cell_6t
Xbit_r25_c51 bl_0_51 br_0_51 wl_0_25 vdd gnd cell_6t
Xbit_r26_c51 bl_0_51 br_0_51 wl_0_26 vdd gnd cell_6t
Xbit_r27_c51 bl_0_51 br_0_51 wl_0_27 vdd gnd cell_6t
Xbit_r28_c51 bl_0_51 br_0_51 wl_0_28 vdd gnd cell_6t
Xbit_r29_c51 bl_0_51 br_0_51 wl_0_29 vdd gnd cell_6t
Xbit_r30_c51 bl_0_51 br_0_51 wl_0_30 vdd gnd cell_6t
Xbit_r31_c51 bl_0_51 br_0_51 wl_0_31 vdd gnd cell_6t
Xbit_r32_c51 bl_0_51 br_0_51 wl_0_32 vdd gnd cell_6t
Xbit_r33_c51 bl_0_51 br_0_51 wl_0_33 vdd gnd cell_6t
Xbit_r34_c51 bl_0_51 br_0_51 wl_0_34 vdd gnd cell_6t
Xbit_r35_c51 bl_0_51 br_0_51 wl_0_35 vdd gnd cell_6t
Xbit_r36_c51 bl_0_51 br_0_51 wl_0_36 vdd gnd cell_6t
Xbit_r37_c51 bl_0_51 br_0_51 wl_0_37 vdd gnd cell_6t
Xbit_r38_c51 bl_0_51 br_0_51 wl_0_38 vdd gnd cell_6t
Xbit_r39_c51 bl_0_51 br_0_51 wl_0_39 vdd gnd cell_6t
Xbit_r40_c51 bl_0_51 br_0_51 wl_0_40 vdd gnd cell_6t
Xbit_r41_c51 bl_0_51 br_0_51 wl_0_41 vdd gnd cell_6t
Xbit_r42_c51 bl_0_51 br_0_51 wl_0_42 vdd gnd cell_6t
Xbit_r43_c51 bl_0_51 br_0_51 wl_0_43 vdd gnd cell_6t
Xbit_r44_c51 bl_0_51 br_0_51 wl_0_44 vdd gnd cell_6t
Xbit_r45_c51 bl_0_51 br_0_51 wl_0_45 vdd gnd cell_6t
Xbit_r46_c51 bl_0_51 br_0_51 wl_0_46 vdd gnd cell_6t
Xbit_r47_c51 bl_0_51 br_0_51 wl_0_47 vdd gnd cell_6t
Xbit_r48_c51 bl_0_51 br_0_51 wl_0_48 vdd gnd cell_6t
Xbit_r49_c51 bl_0_51 br_0_51 wl_0_49 vdd gnd cell_6t
Xbit_r50_c51 bl_0_51 br_0_51 wl_0_50 vdd gnd cell_6t
Xbit_r51_c51 bl_0_51 br_0_51 wl_0_51 vdd gnd cell_6t
Xbit_r52_c51 bl_0_51 br_0_51 wl_0_52 vdd gnd cell_6t
Xbit_r53_c51 bl_0_51 br_0_51 wl_0_53 vdd gnd cell_6t
Xbit_r54_c51 bl_0_51 br_0_51 wl_0_54 vdd gnd cell_6t
Xbit_r55_c51 bl_0_51 br_0_51 wl_0_55 vdd gnd cell_6t
Xbit_r56_c51 bl_0_51 br_0_51 wl_0_56 vdd gnd cell_6t
Xbit_r57_c51 bl_0_51 br_0_51 wl_0_57 vdd gnd cell_6t
Xbit_r58_c51 bl_0_51 br_0_51 wl_0_58 vdd gnd cell_6t
Xbit_r59_c51 bl_0_51 br_0_51 wl_0_59 vdd gnd cell_6t
Xbit_r60_c51 bl_0_51 br_0_51 wl_0_60 vdd gnd cell_6t
Xbit_r61_c51 bl_0_51 br_0_51 wl_0_61 vdd gnd cell_6t
Xbit_r62_c51 bl_0_51 br_0_51 wl_0_62 vdd gnd cell_6t
Xbit_r63_c51 bl_0_51 br_0_51 wl_0_63 vdd gnd cell_6t
Xbit_r0_c52 bl_0_52 br_0_52 wl_0_0 vdd gnd cell_6t
Xbit_r1_c52 bl_0_52 br_0_52 wl_0_1 vdd gnd cell_6t
Xbit_r2_c52 bl_0_52 br_0_52 wl_0_2 vdd gnd cell_6t
Xbit_r3_c52 bl_0_52 br_0_52 wl_0_3 vdd gnd cell_6t
Xbit_r4_c52 bl_0_52 br_0_52 wl_0_4 vdd gnd cell_6t
Xbit_r5_c52 bl_0_52 br_0_52 wl_0_5 vdd gnd cell_6t
Xbit_r6_c52 bl_0_52 br_0_52 wl_0_6 vdd gnd cell_6t
Xbit_r7_c52 bl_0_52 br_0_52 wl_0_7 vdd gnd cell_6t
Xbit_r8_c52 bl_0_52 br_0_52 wl_0_8 vdd gnd cell_6t
Xbit_r9_c52 bl_0_52 br_0_52 wl_0_9 vdd gnd cell_6t
Xbit_r10_c52 bl_0_52 br_0_52 wl_0_10 vdd gnd cell_6t
Xbit_r11_c52 bl_0_52 br_0_52 wl_0_11 vdd gnd cell_6t
Xbit_r12_c52 bl_0_52 br_0_52 wl_0_12 vdd gnd cell_6t
Xbit_r13_c52 bl_0_52 br_0_52 wl_0_13 vdd gnd cell_6t
Xbit_r14_c52 bl_0_52 br_0_52 wl_0_14 vdd gnd cell_6t
Xbit_r15_c52 bl_0_52 br_0_52 wl_0_15 vdd gnd cell_6t
Xbit_r16_c52 bl_0_52 br_0_52 wl_0_16 vdd gnd cell_6t
Xbit_r17_c52 bl_0_52 br_0_52 wl_0_17 vdd gnd cell_6t
Xbit_r18_c52 bl_0_52 br_0_52 wl_0_18 vdd gnd cell_6t
Xbit_r19_c52 bl_0_52 br_0_52 wl_0_19 vdd gnd cell_6t
Xbit_r20_c52 bl_0_52 br_0_52 wl_0_20 vdd gnd cell_6t
Xbit_r21_c52 bl_0_52 br_0_52 wl_0_21 vdd gnd cell_6t
Xbit_r22_c52 bl_0_52 br_0_52 wl_0_22 vdd gnd cell_6t
Xbit_r23_c52 bl_0_52 br_0_52 wl_0_23 vdd gnd cell_6t
Xbit_r24_c52 bl_0_52 br_0_52 wl_0_24 vdd gnd cell_6t
Xbit_r25_c52 bl_0_52 br_0_52 wl_0_25 vdd gnd cell_6t
Xbit_r26_c52 bl_0_52 br_0_52 wl_0_26 vdd gnd cell_6t
Xbit_r27_c52 bl_0_52 br_0_52 wl_0_27 vdd gnd cell_6t
Xbit_r28_c52 bl_0_52 br_0_52 wl_0_28 vdd gnd cell_6t
Xbit_r29_c52 bl_0_52 br_0_52 wl_0_29 vdd gnd cell_6t
Xbit_r30_c52 bl_0_52 br_0_52 wl_0_30 vdd gnd cell_6t
Xbit_r31_c52 bl_0_52 br_0_52 wl_0_31 vdd gnd cell_6t
Xbit_r32_c52 bl_0_52 br_0_52 wl_0_32 vdd gnd cell_6t
Xbit_r33_c52 bl_0_52 br_0_52 wl_0_33 vdd gnd cell_6t
Xbit_r34_c52 bl_0_52 br_0_52 wl_0_34 vdd gnd cell_6t
Xbit_r35_c52 bl_0_52 br_0_52 wl_0_35 vdd gnd cell_6t
Xbit_r36_c52 bl_0_52 br_0_52 wl_0_36 vdd gnd cell_6t
Xbit_r37_c52 bl_0_52 br_0_52 wl_0_37 vdd gnd cell_6t
Xbit_r38_c52 bl_0_52 br_0_52 wl_0_38 vdd gnd cell_6t
Xbit_r39_c52 bl_0_52 br_0_52 wl_0_39 vdd gnd cell_6t
Xbit_r40_c52 bl_0_52 br_0_52 wl_0_40 vdd gnd cell_6t
Xbit_r41_c52 bl_0_52 br_0_52 wl_0_41 vdd gnd cell_6t
Xbit_r42_c52 bl_0_52 br_0_52 wl_0_42 vdd gnd cell_6t
Xbit_r43_c52 bl_0_52 br_0_52 wl_0_43 vdd gnd cell_6t
Xbit_r44_c52 bl_0_52 br_0_52 wl_0_44 vdd gnd cell_6t
Xbit_r45_c52 bl_0_52 br_0_52 wl_0_45 vdd gnd cell_6t
Xbit_r46_c52 bl_0_52 br_0_52 wl_0_46 vdd gnd cell_6t
Xbit_r47_c52 bl_0_52 br_0_52 wl_0_47 vdd gnd cell_6t
Xbit_r48_c52 bl_0_52 br_0_52 wl_0_48 vdd gnd cell_6t
Xbit_r49_c52 bl_0_52 br_0_52 wl_0_49 vdd gnd cell_6t
Xbit_r50_c52 bl_0_52 br_0_52 wl_0_50 vdd gnd cell_6t
Xbit_r51_c52 bl_0_52 br_0_52 wl_0_51 vdd gnd cell_6t
Xbit_r52_c52 bl_0_52 br_0_52 wl_0_52 vdd gnd cell_6t
Xbit_r53_c52 bl_0_52 br_0_52 wl_0_53 vdd gnd cell_6t
Xbit_r54_c52 bl_0_52 br_0_52 wl_0_54 vdd gnd cell_6t
Xbit_r55_c52 bl_0_52 br_0_52 wl_0_55 vdd gnd cell_6t
Xbit_r56_c52 bl_0_52 br_0_52 wl_0_56 vdd gnd cell_6t
Xbit_r57_c52 bl_0_52 br_0_52 wl_0_57 vdd gnd cell_6t
Xbit_r58_c52 bl_0_52 br_0_52 wl_0_58 vdd gnd cell_6t
Xbit_r59_c52 bl_0_52 br_0_52 wl_0_59 vdd gnd cell_6t
Xbit_r60_c52 bl_0_52 br_0_52 wl_0_60 vdd gnd cell_6t
Xbit_r61_c52 bl_0_52 br_0_52 wl_0_61 vdd gnd cell_6t
Xbit_r62_c52 bl_0_52 br_0_52 wl_0_62 vdd gnd cell_6t
Xbit_r63_c52 bl_0_52 br_0_52 wl_0_63 vdd gnd cell_6t
Xbit_r0_c53 bl_0_53 br_0_53 wl_0_0 vdd gnd cell_6t
Xbit_r1_c53 bl_0_53 br_0_53 wl_0_1 vdd gnd cell_6t
Xbit_r2_c53 bl_0_53 br_0_53 wl_0_2 vdd gnd cell_6t
Xbit_r3_c53 bl_0_53 br_0_53 wl_0_3 vdd gnd cell_6t
Xbit_r4_c53 bl_0_53 br_0_53 wl_0_4 vdd gnd cell_6t
Xbit_r5_c53 bl_0_53 br_0_53 wl_0_5 vdd gnd cell_6t
Xbit_r6_c53 bl_0_53 br_0_53 wl_0_6 vdd gnd cell_6t
Xbit_r7_c53 bl_0_53 br_0_53 wl_0_7 vdd gnd cell_6t
Xbit_r8_c53 bl_0_53 br_0_53 wl_0_8 vdd gnd cell_6t
Xbit_r9_c53 bl_0_53 br_0_53 wl_0_9 vdd gnd cell_6t
Xbit_r10_c53 bl_0_53 br_0_53 wl_0_10 vdd gnd cell_6t
Xbit_r11_c53 bl_0_53 br_0_53 wl_0_11 vdd gnd cell_6t
Xbit_r12_c53 bl_0_53 br_0_53 wl_0_12 vdd gnd cell_6t
Xbit_r13_c53 bl_0_53 br_0_53 wl_0_13 vdd gnd cell_6t
Xbit_r14_c53 bl_0_53 br_0_53 wl_0_14 vdd gnd cell_6t
Xbit_r15_c53 bl_0_53 br_0_53 wl_0_15 vdd gnd cell_6t
Xbit_r16_c53 bl_0_53 br_0_53 wl_0_16 vdd gnd cell_6t
Xbit_r17_c53 bl_0_53 br_0_53 wl_0_17 vdd gnd cell_6t
Xbit_r18_c53 bl_0_53 br_0_53 wl_0_18 vdd gnd cell_6t
Xbit_r19_c53 bl_0_53 br_0_53 wl_0_19 vdd gnd cell_6t
Xbit_r20_c53 bl_0_53 br_0_53 wl_0_20 vdd gnd cell_6t
Xbit_r21_c53 bl_0_53 br_0_53 wl_0_21 vdd gnd cell_6t
Xbit_r22_c53 bl_0_53 br_0_53 wl_0_22 vdd gnd cell_6t
Xbit_r23_c53 bl_0_53 br_0_53 wl_0_23 vdd gnd cell_6t
Xbit_r24_c53 bl_0_53 br_0_53 wl_0_24 vdd gnd cell_6t
Xbit_r25_c53 bl_0_53 br_0_53 wl_0_25 vdd gnd cell_6t
Xbit_r26_c53 bl_0_53 br_0_53 wl_0_26 vdd gnd cell_6t
Xbit_r27_c53 bl_0_53 br_0_53 wl_0_27 vdd gnd cell_6t
Xbit_r28_c53 bl_0_53 br_0_53 wl_0_28 vdd gnd cell_6t
Xbit_r29_c53 bl_0_53 br_0_53 wl_0_29 vdd gnd cell_6t
Xbit_r30_c53 bl_0_53 br_0_53 wl_0_30 vdd gnd cell_6t
Xbit_r31_c53 bl_0_53 br_0_53 wl_0_31 vdd gnd cell_6t
Xbit_r32_c53 bl_0_53 br_0_53 wl_0_32 vdd gnd cell_6t
Xbit_r33_c53 bl_0_53 br_0_53 wl_0_33 vdd gnd cell_6t
Xbit_r34_c53 bl_0_53 br_0_53 wl_0_34 vdd gnd cell_6t
Xbit_r35_c53 bl_0_53 br_0_53 wl_0_35 vdd gnd cell_6t
Xbit_r36_c53 bl_0_53 br_0_53 wl_0_36 vdd gnd cell_6t
Xbit_r37_c53 bl_0_53 br_0_53 wl_0_37 vdd gnd cell_6t
Xbit_r38_c53 bl_0_53 br_0_53 wl_0_38 vdd gnd cell_6t
Xbit_r39_c53 bl_0_53 br_0_53 wl_0_39 vdd gnd cell_6t
Xbit_r40_c53 bl_0_53 br_0_53 wl_0_40 vdd gnd cell_6t
Xbit_r41_c53 bl_0_53 br_0_53 wl_0_41 vdd gnd cell_6t
Xbit_r42_c53 bl_0_53 br_0_53 wl_0_42 vdd gnd cell_6t
Xbit_r43_c53 bl_0_53 br_0_53 wl_0_43 vdd gnd cell_6t
Xbit_r44_c53 bl_0_53 br_0_53 wl_0_44 vdd gnd cell_6t
Xbit_r45_c53 bl_0_53 br_0_53 wl_0_45 vdd gnd cell_6t
Xbit_r46_c53 bl_0_53 br_0_53 wl_0_46 vdd gnd cell_6t
Xbit_r47_c53 bl_0_53 br_0_53 wl_0_47 vdd gnd cell_6t
Xbit_r48_c53 bl_0_53 br_0_53 wl_0_48 vdd gnd cell_6t
Xbit_r49_c53 bl_0_53 br_0_53 wl_0_49 vdd gnd cell_6t
Xbit_r50_c53 bl_0_53 br_0_53 wl_0_50 vdd gnd cell_6t
Xbit_r51_c53 bl_0_53 br_0_53 wl_0_51 vdd gnd cell_6t
Xbit_r52_c53 bl_0_53 br_0_53 wl_0_52 vdd gnd cell_6t
Xbit_r53_c53 bl_0_53 br_0_53 wl_0_53 vdd gnd cell_6t
Xbit_r54_c53 bl_0_53 br_0_53 wl_0_54 vdd gnd cell_6t
Xbit_r55_c53 bl_0_53 br_0_53 wl_0_55 vdd gnd cell_6t
Xbit_r56_c53 bl_0_53 br_0_53 wl_0_56 vdd gnd cell_6t
Xbit_r57_c53 bl_0_53 br_0_53 wl_0_57 vdd gnd cell_6t
Xbit_r58_c53 bl_0_53 br_0_53 wl_0_58 vdd gnd cell_6t
Xbit_r59_c53 bl_0_53 br_0_53 wl_0_59 vdd gnd cell_6t
Xbit_r60_c53 bl_0_53 br_0_53 wl_0_60 vdd gnd cell_6t
Xbit_r61_c53 bl_0_53 br_0_53 wl_0_61 vdd gnd cell_6t
Xbit_r62_c53 bl_0_53 br_0_53 wl_0_62 vdd gnd cell_6t
Xbit_r63_c53 bl_0_53 br_0_53 wl_0_63 vdd gnd cell_6t
Xbit_r0_c54 bl_0_54 br_0_54 wl_0_0 vdd gnd cell_6t
Xbit_r1_c54 bl_0_54 br_0_54 wl_0_1 vdd gnd cell_6t
Xbit_r2_c54 bl_0_54 br_0_54 wl_0_2 vdd gnd cell_6t
Xbit_r3_c54 bl_0_54 br_0_54 wl_0_3 vdd gnd cell_6t
Xbit_r4_c54 bl_0_54 br_0_54 wl_0_4 vdd gnd cell_6t
Xbit_r5_c54 bl_0_54 br_0_54 wl_0_5 vdd gnd cell_6t
Xbit_r6_c54 bl_0_54 br_0_54 wl_0_6 vdd gnd cell_6t
Xbit_r7_c54 bl_0_54 br_0_54 wl_0_7 vdd gnd cell_6t
Xbit_r8_c54 bl_0_54 br_0_54 wl_0_8 vdd gnd cell_6t
Xbit_r9_c54 bl_0_54 br_0_54 wl_0_9 vdd gnd cell_6t
Xbit_r10_c54 bl_0_54 br_0_54 wl_0_10 vdd gnd cell_6t
Xbit_r11_c54 bl_0_54 br_0_54 wl_0_11 vdd gnd cell_6t
Xbit_r12_c54 bl_0_54 br_0_54 wl_0_12 vdd gnd cell_6t
Xbit_r13_c54 bl_0_54 br_0_54 wl_0_13 vdd gnd cell_6t
Xbit_r14_c54 bl_0_54 br_0_54 wl_0_14 vdd gnd cell_6t
Xbit_r15_c54 bl_0_54 br_0_54 wl_0_15 vdd gnd cell_6t
Xbit_r16_c54 bl_0_54 br_0_54 wl_0_16 vdd gnd cell_6t
Xbit_r17_c54 bl_0_54 br_0_54 wl_0_17 vdd gnd cell_6t
Xbit_r18_c54 bl_0_54 br_0_54 wl_0_18 vdd gnd cell_6t
Xbit_r19_c54 bl_0_54 br_0_54 wl_0_19 vdd gnd cell_6t
Xbit_r20_c54 bl_0_54 br_0_54 wl_0_20 vdd gnd cell_6t
Xbit_r21_c54 bl_0_54 br_0_54 wl_0_21 vdd gnd cell_6t
Xbit_r22_c54 bl_0_54 br_0_54 wl_0_22 vdd gnd cell_6t
Xbit_r23_c54 bl_0_54 br_0_54 wl_0_23 vdd gnd cell_6t
Xbit_r24_c54 bl_0_54 br_0_54 wl_0_24 vdd gnd cell_6t
Xbit_r25_c54 bl_0_54 br_0_54 wl_0_25 vdd gnd cell_6t
Xbit_r26_c54 bl_0_54 br_0_54 wl_0_26 vdd gnd cell_6t
Xbit_r27_c54 bl_0_54 br_0_54 wl_0_27 vdd gnd cell_6t
Xbit_r28_c54 bl_0_54 br_0_54 wl_0_28 vdd gnd cell_6t
Xbit_r29_c54 bl_0_54 br_0_54 wl_0_29 vdd gnd cell_6t
Xbit_r30_c54 bl_0_54 br_0_54 wl_0_30 vdd gnd cell_6t
Xbit_r31_c54 bl_0_54 br_0_54 wl_0_31 vdd gnd cell_6t
Xbit_r32_c54 bl_0_54 br_0_54 wl_0_32 vdd gnd cell_6t
Xbit_r33_c54 bl_0_54 br_0_54 wl_0_33 vdd gnd cell_6t
Xbit_r34_c54 bl_0_54 br_0_54 wl_0_34 vdd gnd cell_6t
Xbit_r35_c54 bl_0_54 br_0_54 wl_0_35 vdd gnd cell_6t
Xbit_r36_c54 bl_0_54 br_0_54 wl_0_36 vdd gnd cell_6t
Xbit_r37_c54 bl_0_54 br_0_54 wl_0_37 vdd gnd cell_6t
Xbit_r38_c54 bl_0_54 br_0_54 wl_0_38 vdd gnd cell_6t
Xbit_r39_c54 bl_0_54 br_0_54 wl_0_39 vdd gnd cell_6t
Xbit_r40_c54 bl_0_54 br_0_54 wl_0_40 vdd gnd cell_6t
Xbit_r41_c54 bl_0_54 br_0_54 wl_0_41 vdd gnd cell_6t
Xbit_r42_c54 bl_0_54 br_0_54 wl_0_42 vdd gnd cell_6t
Xbit_r43_c54 bl_0_54 br_0_54 wl_0_43 vdd gnd cell_6t
Xbit_r44_c54 bl_0_54 br_0_54 wl_0_44 vdd gnd cell_6t
Xbit_r45_c54 bl_0_54 br_0_54 wl_0_45 vdd gnd cell_6t
Xbit_r46_c54 bl_0_54 br_0_54 wl_0_46 vdd gnd cell_6t
Xbit_r47_c54 bl_0_54 br_0_54 wl_0_47 vdd gnd cell_6t
Xbit_r48_c54 bl_0_54 br_0_54 wl_0_48 vdd gnd cell_6t
Xbit_r49_c54 bl_0_54 br_0_54 wl_0_49 vdd gnd cell_6t
Xbit_r50_c54 bl_0_54 br_0_54 wl_0_50 vdd gnd cell_6t
Xbit_r51_c54 bl_0_54 br_0_54 wl_0_51 vdd gnd cell_6t
Xbit_r52_c54 bl_0_54 br_0_54 wl_0_52 vdd gnd cell_6t
Xbit_r53_c54 bl_0_54 br_0_54 wl_0_53 vdd gnd cell_6t
Xbit_r54_c54 bl_0_54 br_0_54 wl_0_54 vdd gnd cell_6t
Xbit_r55_c54 bl_0_54 br_0_54 wl_0_55 vdd gnd cell_6t
Xbit_r56_c54 bl_0_54 br_0_54 wl_0_56 vdd gnd cell_6t
Xbit_r57_c54 bl_0_54 br_0_54 wl_0_57 vdd gnd cell_6t
Xbit_r58_c54 bl_0_54 br_0_54 wl_0_58 vdd gnd cell_6t
Xbit_r59_c54 bl_0_54 br_0_54 wl_0_59 vdd gnd cell_6t
Xbit_r60_c54 bl_0_54 br_0_54 wl_0_60 vdd gnd cell_6t
Xbit_r61_c54 bl_0_54 br_0_54 wl_0_61 vdd gnd cell_6t
Xbit_r62_c54 bl_0_54 br_0_54 wl_0_62 vdd gnd cell_6t
Xbit_r63_c54 bl_0_54 br_0_54 wl_0_63 vdd gnd cell_6t
Xbit_r0_c55 bl_0_55 br_0_55 wl_0_0 vdd gnd cell_6t
Xbit_r1_c55 bl_0_55 br_0_55 wl_0_1 vdd gnd cell_6t
Xbit_r2_c55 bl_0_55 br_0_55 wl_0_2 vdd gnd cell_6t
Xbit_r3_c55 bl_0_55 br_0_55 wl_0_3 vdd gnd cell_6t
Xbit_r4_c55 bl_0_55 br_0_55 wl_0_4 vdd gnd cell_6t
Xbit_r5_c55 bl_0_55 br_0_55 wl_0_5 vdd gnd cell_6t
Xbit_r6_c55 bl_0_55 br_0_55 wl_0_6 vdd gnd cell_6t
Xbit_r7_c55 bl_0_55 br_0_55 wl_0_7 vdd gnd cell_6t
Xbit_r8_c55 bl_0_55 br_0_55 wl_0_8 vdd gnd cell_6t
Xbit_r9_c55 bl_0_55 br_0_55 wl_0_9 vdd gnd cell_6t
Xbit_r10_c55 bl_0_55 br_0_55 wl_0_10 vdd gnd cell_6t
Xbit_r11_c55 bl_0_55 br_0_55 wl_0_11 vdd gnd cell_6t
Xbit_r12_c55 bl_0_55 br_0_55 wl_0_12 vdd gnd cell_6t
Xbit_r13_c55 bl_0_55 br_0_55 wl_0_13 vdd gnd cell_6t
Xbit_r14_c55 bl_0_55 br_0_55 wl_0_14 vdd gnd cell_6t
Xbit_r15_c55 bl_0_55 br_0_55 wl_0_15 vdd gnd cell_6t
Xbit_r16_c55 bl_0_55 br_0_55 wl_0_16 vdd gnd cell_6t
Xbit_r17_c55 bl_0_55 br_0_55 wl_0_17 vdd gnd cell_6t
Xbit_r18_c55 bl_0_55 br_0_55 wl_0_18 vdd gnd cell_6t
Xbit_r19_c55 bl_0_55 br_0_55 wl_0_19 vdd gnd cell_6t
Xbit_r20_c55 bl_0_55 br_0_55 wl_0_20 vdd gnd cell_6t
Xbit_r21_c55 bl_0_55 br_0_55 wl_0_21 vdd gnd cell_6t
Xbit_r22_c55 bl_0_55 br_0_55 wl_0_22 vdd gnd cell_6t
Xbit_r23_c55 bl_0_55 br_0_55 wl_0_23 vdd gnd cell_6t
Xbit_r24_c55 bl_0_55 br_0_55 wl_0_24 vdd gnd cell_6t
Xbit_r25_c55 bl_0_55 br_0_55 wl_0_25 vdd gnd cell_6t
Xbit_r26_c55 bl_0_55 br_0_55 wl_0_26 vdd gnd cell_6t
Xbit_r27_c55 bl_0_55 br_0_55 wl_0_27 vdd gnd cell_6t
Xbit_r28_c55 bl_0_55 br_0_55 wl_0_28 vdd gnd cell_6t
Xbit_r29_c55 bl_0_55 br_0_55 wl_0_29 vdd gnd cell_6t
Xbit_r30_c55 bl_0_55 br_0_55 wl_0_30 vdd gnd cell_6t
Xbit_r31_c55 bl_0_55 br_0_55 wl_0_31 vdd gnd cell_6t
Xbit_r32_c55 bl_0_55 br_0_55 wl_0_32 vdd gnd cell_6t
Xbit_r33_c55 bl_0_55 br_0_55 wl_0_33 vdd gnd cell_6t
Xbit_r34_c55 bl_0_55 br_0_55 wl_0_34 vdd gnd cell_6t
Xbit_r35_c55 bl_0_55 br_0_55 wl_0_35 vdd gnd cell_6t
Xbit_r36_c55 bl_0_55 br_0_55 wl_0_36 vdd gnd cell_6t
Xbit_r37_c55 bl_0_55 br_0_55 wl_0_37 vdd gnd cell_6t
Xbit_r38_c55 bl_0_55 br_0_55 wl_0_38 vdd gnd cell_6t
Xbit_r39_c55 bl_0_55 br_0_55 wl_0_39 vdd gnd cell_6t
Xbit_r40_c55 bl_0_55 br_0_55 wl_0_40 vdd gnd cell_6t
Xbit_r41_c55 bl_0_55 br_0_55 wl_0_41 vdd gnd cell_6t
Xbit_r42_c55 bl_0_55 br_0_55 wl_0_42 vdd gnd cell_6t
Xbit_r43_c55 bl_0_55 br_0_55 wl_0_43 vdd gnd cell_6t
Xbit_r44_c55 bl_0_55 br_0_55 wl_0_44 vdd gnd cell_6t
Xbit_r45_c55 bl_0_55 br_0_55 wl_0_45 vdd gnd cell_6t
Xbit_r46_c55 bl_0_55 br_0_55 wl_0_46 vdd gnd cell_6t
Xbit_r47_c55 bl_0_55 br_0_55 wl_0_47 vdd gnd cell_6t
Xbit_r48_c55 bl_0_55 br_0_55 wl_0_48 vdd gnd cell_6t
Xbit_r49_c55 bl_0_55 br_0_55 wl_0_49 vdd gnd cell_6t
Xbit_r50_c55 bl_0_55 br_0_55 wl_0_50 vdd gnd cell_6t
Xbit_r51_c55 bl_0_55 br_0_55 wl_0_51 vdd gnd cell_6t
Xbit_r52_c55 bl_0_55 br_0_55 wl_0_52 vdd gnd cell_6t
Xbit_r53_c55 bl_0_55 br_0_55 wl_0_53 vdd gnd cell_6t
Xbit_r54_c55 bl_0_55 br_0_55 wl_0_54 vdd gnd cell_6t
Xbit_r55_c55 bl_0_55 br_0_55 wl_0_55 vdd gnd cell_6t
Xbit_r56_c55 bl_0_55 br_0_55 wl_0_56 vdd gnd cell_6t
Xbit_r57_c55 bl_0_55 br_0_55 wl_0_57 vdd gnd cell_6t
Xbit_r58_c55 bl_0_55 br_0_55 wl_0_58 vdd gnd cell_6t
Xbit_r59_c55 bl_0_55 br_0_55 wl_0_59 vdd gnd cell_6t
Xbit_r60_c55 bl_0_55 br_0_55 wl_0_60 vdd gnd cell_6t
Xbit_r61_c55 bl_0_55 br_0_55 wl_0_61 vdd gnd cell_6t
Xbit_r62_c55 bl_0_55 br_0_55 wl_0_62 vdd gnd cell_6t
Xbit_r63_c55 bl_0_55 br_0_55 wl_0_63 vdd gnd cell_6t
Xbit_r0_c56 bl_0_56 br_0_56 wl_0_0 vdd gnd cell_6t
Xbit_r1_c56 bl_0_56 br_0_56 wl_0_1 vdd gnd cell_6t
Xbit_r2_c56 bl_0_56 br_0_56 wl_0_2 vdd gnd cell_6t
Xbit_r3_c56 bl_0_56 br_0_56 wl_0_3 vdd gnd cell_6t
Xbit_r4_c56 bl_0_56 br_0_56 wl_0_4 vdd gnd cell_6t
Xbit_r5_c56 bl_0_56 br_0_56 wl_0_5 vdd gnd cell_6t
Xbit_r6_c56 bl_0_56 br_0_56 wl_0_6 vdd gnd cell_6t
Xbit_r7_c56 bl_0_56 br_0_56 wl_0_7 vdd gnd cell_6t
Xbit_r8_c56 bl_0_56 br_0_56 wl_0_8 vdd gnd cell_6t
Xbit_r9_c56 bl_0_56 br_0_56 wl_0_9 vdd gnd cell_6t
Xbit_r10_c56 bl_0_56 br_0_56 wl_0_10 vdd gnd cell_6t
Xbit_r11_c56 bl_0_56 br_0_56 wl_0_11 vdd gnd cell_6t
Xbit_r12_c56 bl_0_56 br_0_56 wl_0_12 vdd gnd cell_6t
Xbit_r13_c56 bl_0_56 br_0_56 wl_0_13 vdd gnd cell_6t
Xbit_r14_c56 bl_0_56 br_0_56 wl_0_14 vdd gnd cell_6t
Xbit_r15_c56 bl_0_56 br_0_56 wl_0_15 vdd gnd cell_6t
Xbit_r16_c56 bl_0_56 br_0_56 wl_0_16 vdd gnd cell_6t
Xbit_r17_c56 bl_0_56 br_0_56 wl_0_17 vdd gnd cell_6t
Xbit_r18_c56 bl_0_56 br_0_56 wl_0_18 vdd gnd cell_6t
Xbit_r19_c56 bl_0_56 br_0_56 wl_0_19 vdd gnd cell_6t
Xbit_r20_c56 bl_0_56 br_0_56 wl_0_20 vdd gnd cell_6t
Xbit_r21_c56 bl_0_56 br_0_56 wl_0_21 vdd gnd cell_6t
Xbit_r22_c56 bl_0_56 br_0_56 wl_0_22 vdd gnd cell_6t
Xbit_r23_c56 bl_0_56 br_0_56 wl_0_23 vdd gnd cell_6t
Xbit_r24_c56 bl_0_56 br_0_56 wl_0_24 vdd gnd cell_6t
Xbit_r25_c56 bl_0_56 br_0_56 wl_0_25 vdd gnd cell_6t
Xbit_r26_c56 bl_0_56 br_0_56 wl_0_26 vdd gnd cell_6t
Xbit_r27_c56 bl_0_56 br_0_56 wl_0_27 vdd gnd cell_6t
Xbit_r28_c56 bl_0_56 br_0_56 wl_0_28 vdd gnd cell_6t
Xbit_r29_c56 bl_0_56 br_0_56 wl_0_29 vdd gnd cell_6t
Xbit_r30_c56 bl_0_56 br_0_56 wl_0_30 vdd gnd cell_6t
Xbit_r31_c56 bl_0_56 br_0_56 wl_0_31 vdd gnd cell_6t
Xbit_r32_c56 bl_0_56 br_0_56 wl_0_32 vdd gnd cell_6t
Xbit_r33_c56 bl_0_56 br_0_56 wl_0_33 vdd gnd cell_6t
Xbit_r34_c56 bl_0_56 br_0_56 wl_0_34 vdd gnd cell_6t
Xbit_r35_c56 bl_0_56 br_0_56 wl_0_35 vdd gnd cell_6t
Xbit_r36_c56 bl_0_56 br_0_56 wl_0_36 vdd gnd cell_6t
Xbit_r37_c56 bl_0_56 br_0_56 wl_0_37 vdd gnd cell_6t
Xbit_r38_c56 bl_0_56 br_0_56 wl_0_38 vdd gnd cell_6t
Xbit_r39_c56 bl_0_56 br_0_56 wl_0_39 vdd gnd cell_6t
Xbit_r40_c56 bl_0_56 br_0_56 wl_0_40 vdd gnd cell_6t
Xbit_r41_c56 bl_0_56 br_0_56 wl_0_41 vdd gnd cell_6t
Xbit_r42_c56 bl_0_56 br_0_56 wl_0_42 vdd gnd cell_6t
Xbit_r43_c56 bl_0_56 br_0_56 wl_0_43 vdd gnd cell_6t
Xbit_r44_c56 bl_0_56 br_0_56 wl_0_44 vdd gnd cell_6t
Xbit_r45_c56 bl_0_56 br_0_56 wl_0_45 vdd gnd cell_6t
Xbit_r46_c56 bl_0_56 br_0_56 wl_0_46 vdd gnd cell_6t
Xbit_r47_c56 bl_0_56 br_0_56 wl_0_47 vdd gnd cell_6t
Xbit_r48_c56 bl_0_56 br_0_56 wl_0_48 vdd gnd cell_6t
Xbit_r49_c56 bl_0_56 br_0_56 wl_0_49 vdd gnd cell_6t
Xbit_r50_c56 bl_0_56 br_0_56 wl_0_50 vdd gnd cell_6t
Xbit_r51_c56 bl_0_56 br_0_56 wl_0_51 vdd gnd cell_6t
Xbit_r52_c56 bl_0_56 br_0_56 wl_0_52 vdd gnd cell_6t
Xbit_r53_c56 bl_0_56 br_0_56 wl_0_53 vdd gnd cell_6t
Xbit_r54_c56 bl_0_56 br_0_56 wl_0_54 vdd gnd cell_6t
Xbit_r55_c56 bl_0_56 br_0_56 wl_0_55 vdd gnd cell_6t
Xbit_r56_c56 bl_0_56 br_0_56 wl_0_56 vdd gnd cell_6t
Xbit_r57_c56 bl_0_56 br_0_56 wl_0_57 vdd gnd cell_6t
Xbit_r58_c56 bl_0_56 br_0_56 wl_0_58 vdd gnd cell_6t
Xbit_r59_c56 bl_0_56 br_0_56 wl_0_59 vdd gnd cell_6t
Xbit_r60_c56 bl_0_56 br_0_56 wl_0_60 vdd gnd cell_6t
Xbit_r61_c56 bl_0_56 br_0_56 wl_0_61 vdd gnd cell_6t
Xbit_r62_c56 bl_0_56 br_0_56 wl_0_62 vdd gnd cell_6t
Xbit_r63_c56 bl_0_56 br_0_56 wl_0_63 vdd gnd cell_6t
Xbit_r0_c57 bl_0_57 br_0_57 wl_0_0 vdd gnd cell_6t
Xbit_r1_c57 bl_0_57 br_0_57 wl_0_1 vdd gnd cell_6t
Xbit_r2_c57 bl_0_57 br_0_57 wl_0_2 vdd gnd cell_6t
Xbit_r3_c57 bl_0_57 br_0_57 wl_0_3 vdd gnd cell_6t
Xbit_r4_c57 bl_0_57 br_0_57 wl_0_4 vdd gnd cell_6t
Xbit_r5_c57 bl_0_57 br_0_57 wl_0_5 vdd gnd cell_6t
Xbit_r6_c57 bl_0_57 br_0_57 wl_0_6 vdd gnd cell_6t
Xbit_r7_c57 bl_0_57 br_0_57 wl_0_7 vdd gnd cell_6t
Xbit_r8_c57 bl_0_57 br_0_57 wl_0_8 vdd gnd cell_6t
Xbit_r9_c57 bl_0_57 br_0_57 wl_0_9 vdd gnd cell_6t
Xbit_r10_c57 bl_0_57 br_0_57 wl_0_10 vdd gnd cell_6t
Xbit_r11_c57 bl_0_57 br_0_57 wl_0_11 vdd gnd cell_6t
Xbit_r12_c57 bl_0_57 br_0_57 wl_0_12 vdd gnd cell_6t
Xbit_r13_c57 bl_0_57 br_0_57 wl_0_13 vdd gnd cell_6t
Xbit_r14_c57 bl_0_57 br_0_57 wl_0_14 vdd gnd cell_6t
Xbit_r15_c57 bl_0_57 br_0_57 wl_0_15 vdd gnd cell_6t
Xbit_r16_c57 bl_0_57 br_0_57 wl_0_16 vdd gnd cell_6t
Xbit_r17_c57 bl_0_57 br_0_57 wl_0_17 vdd gnd cell_6t
Xbit_r18_c57 bl_0_57 br_0_57 wl_0_18 vdd gnd cell_6t
Xbit_r19_c57 bl_0_57 br_0_57 wl_0_19 vdd gnd cell_6t
Xbit_r20_c57 bl_0_57 br_0_57 wl_0_20 vdd gnd cell_6t
Xbit_r21_c57 bl_0_57 br_0_57 wl_0_21 vdd gnd cell_6t
Xbit_r22_c57 bl_0_57 br_0_57 wl_0_22 vdd gnd cell_6t
Xbit_r23_c57 bl_0_57 br_0_57 wl_0_23 vdd gnd cell_6t
Xbit_r24_c57 bl_0_57 br_0_57 wl_0_24 vdd gnd cell_6t
Xbit_r25_c57 bl_0_57 br_0_57 wl_0_25 vdd gnd cell_6t
Xbit_r26_c57 bl_0_57 br_0_57 wl_0_26 vdd gnd cell_6t
Xbit_r27_c57 bl_0_57 br_0_57 wl_0_27 vdd gnd cell_6t
Xbit_r28_c57 bl_0_57 br_0_57 wl_0_28 vdd gnd cell_6t
Xbit_r29_c57 bl_0_57 br_0_57 wl_0_29 vdd gnd cell_6t
Xbit_r30_c57 bl_0_57 br_0_57 wl_0_30 vdd gnd cell_6t
Xbit_r31_c57 bl_0_57 br_0_57 wl_0_31 vdd gnd cell_6t
Xbit_r32_c57 bl_0_57 br_0_57 wl_0_32 vdd gnd cell_6t
Xbit_r33_c57 bl_0_57 br_0_57 wl_0_33 vdd gnd cell_6t
Xbit_r34_c57 bl_0_57 br_0_57 wl_0_34 vdd gnd cell_6t
Xbit_r35_c57 bl_0_57 br_0_57 wl_0_35 vdd gnd cell_6t
Xbit_r36_c57 bl_0_57 br_0_57 wl_0_36 vdd gnd cell_6t
Xbit_r37_c57 bl_0_57 br_0_57 wl_0_37 vdd gnd cell_6t
Xbit_r38_c57 bl_0_57 br_0_57 wl_0_38 vdd gnd cell_6t
Xbit_r39_c57 bl_0_57 br_0_57 wl_0_39 vdd gnd cell_6t
Xbit_r40_c57 bl_0_57 br_0_57 wl_0_40 vdd gnd cell_6t
Xbit_r41_c57 bl_0_57 br_0_57 wl_0_41 vdd gnd cell_6t
Xbit_r42_c57 bl_0_57 br_0_57 wl_0_42 vdd gnd cell_6t
Xbit_r43_c57 bl_0_57 br_0_57 wl_0_43 vdd gnd cell_6t
Xbit_r44_c57 bl_0_57 br_0_57 wl_0_44 vdd gnd cell_6t
Xbit_r45_c57 bl_0_57 br_0_57 wl_0_45 vdd gnd cell_6t
Xbit_r46_c57 bl_0_57 br_0_57 wl_0_46 vdd gnd cell_6t
Xbit_r47_c57 bl_0_57 br_0_57 wl_0_47 vdd gnd cell_6t
Xbit_r48_c57 bl_0_57 br_0_57 wl_0_48 vdd gnd cell_6t
Xbit_r49_c57 bl_0_57 br_0_57 wl_0_49 vdd gnd cell_6t
Xbit_r50_c57 bl_0_57 br_0_57 wl_0_50 vdd gnd cell_6t
Xbit_r51_c57 bl_0_57 br_0_57 wl_0_51 vdd gnd cell_6t
Xbit_r52_c57 bl_0_57 br_0_57 wl_0_52 vdd gnd cell_6t
Xbit_r53_c57 bl_0_57 br_0_57 wl_0_53 vdd gnd cell_6t
Xbit_r54_c57 bl_0_57 br_0_57 wl_0_54 vdd gnd cell_6t
Xbit_r55_c57 bl_0_57 br_0_57 wl_0_55 vdd gnd cell_6t
Xbit_r56_c57 bl_0_57 br_0_57 wl_0_56 vdd gnd cell_6t
Xbit_r57_c57 bl_0_57 br_0_57 wl_0_57 vdd gnd cell_6t
Xbit_r58_c57 bl_0_57 br_0_57 wl_0_58 vdd gnd cell_6t
Xbit_r59_c57 bl_0_57 br_0_57 wl_0_59 vdd gnd cell_6t
Xbit_r60_c57 bl_0_57 br_0_57 wl_0_60 vdd gnd cell_6t
Xbit_r61_c57 bl_0_57 br_0_57 wl_0_61 vdd gnd cell_6t
Xbit_r62_c57 bl_0_57 br_0_57 wl_0_62 vdd gnd cell_6t
Xbit_r63_c57 bl_0_57 br_0_57 wl_0_63 vdd gnd cell_6t
Xbit_r0_c58 bl_0_58 br_0_58 wl_0_0 vdd gnd cell_6t
Xbit_r1_c58 bl_0_58 br_0_58 wl_0_1 vdd gnd cell_6t
Xbit_r2_c58 bl_0_58 br_0_58 wl_0_2 vdd gnd cell_6t
Xbit_r3_c58 bl_0_58 br_0_58 wl_0_3 vdd gnd cell_6t
Xbit_r4_c58 bl_0_58 br_0_58 wl_0_4 vdd gnd cell_6t
Xbit_r5_c58 bl_0_58 br_0_58 wl_0_5 vdd gnd cell_6t
Xbit_r6_c58 bl_0_58 br_0_58 wl_0_6 vdd gnd cell_6t
Xbit_r7_c58 bl_0_58 br_0_58 wl_0_7 vdd gnd cell_6t
Xbit_r8_c58 bl_0_58 br_0_58 wl_0_8 vdd gnd cell_6t
Xbit_r9_c58 bl_0_58 br_0_58 wl_0_9 vdd gnd cell_6t
Xbit_r10_c58 bl_0_58 br_0_58 wl_0_10 vdd gnd cell_6t
Xbit_r11_c58 bl_0_58 br_0_58 wl_0_11 vdd gnd cell_6t
Xbit_r12_c58 bl_0_58 br_0_58 wl_0_12 vdd gnd cell_6t
Xbit_r13_c58 bl_0_58 br_0_58 wl_0_13 vdd gnd cell_6t
Xbit_r14_c58 bl_0_58 br_0_58 wl_0_14 vdd gnd cell_6t
Xbit_r15_c58 bl_0_58 br_0_58 wl_0_15 vdd gnd cell_6t
Xbit_r16_c58 bl_0_58 br_0_58 wl_0_16 vdd gnd cell_6t
Xbit_r17_c58 bl_0_58 br_0_58 wl_0_17 vdd gnd cell_6t
Xbit_r18_c58 bl_0_58 br_0_58 wl_0_18 vdd gnd cell_6t
Xbit_r19_c58 bl_0_58 br_0_58 wl_0_19 vdd gnd cell_6t
Xbit_r20_c58 bl_0_58 br_0_58 wl_0_20 vdd gnd cell_6t
Xbit_r21_c58 bl_0_58 br_0_58 wl_0_21 vdd gnd cell_6t
Xbit_r22_c58 bl_0_58 br_0_58 wl_0_22 vdd gnd cell_6t
Xbit_r23_c58 bl_0_58 br_0_58 wl_0_23 vdd gnd cell_6t
Xbit_r24_c58 bl_0_58 br_0_58 wl_0_24 vdd gnd cell_6t
Xbit_r25_c58 bl_0_58 br_0_58 wl_0_25 vdd gnd cell_6t
Xbit_r26_c58 bl_0_58 br_0_58 wl_0_26 vdd gnd cell_6t
Xbit_r27_c58 bl_0_58 br_0_58 wl_0_27 vdd gnd cell_6t
Xbit_r28_c58 bl_0_58 br_0_58 wl_0_28 vdd gnd cell_6t
Xbit_r29_c58 bl_0_58 br_0_58 wl_0_29 vdd gnd cell_6t
Xbit_r30_c58 bl_0_58 br_0_58 wl_0_30 vdd gnd cell_6t
Xbit_r31_c58 bl_0_58 br_0_58 wl_0_31 vdd gnd cell_6t
Xbit_r32_c58 bl_0_58 br_0_58 wl_0_32 vdd gnd cell_6t
Xbit_r33_c58 bl_0_58 br_0_58 wl_0_33 vdd gnd cell_6t
Xbit_r34_c58 bl_0_58 br_0_58 wl_0_34 vdd gnd cell_6t
Xbit_r35_c58 bl_0_58 br_0_58 wl_0_35 vdd gnd cell_6t
Xbit_r36_c58 bl_0_58 br_0_58 wl_0_36 vdd gnd cell_6t
Xbit_r37_c58 bl_0_58 br_0_58 wl_0_37 vdd gnd cell_6t
Xbit_r38_c58 bl_0_58 br_0_58 wl_0_38 vdd gnd cell_6t
Xbit_r39_c58 bl_0_58 br_0_58 wl_0_39 vdd gnd cell_6t
Xbit_r40_c58 bl_0_58 br_0_58 wl_0_40 vdd gnd cell_6t
Xbit_r41_c58 bl_0_58 br_0_58 wl_0_41 vdd gnd cell_6t
Xbit_r42_c58 bl_0_58 br_0_58 wl_0_42 vdd gnd cell_6t
Xbit_r43_c58 bl_0_58 br_0_58 wl_0_43 vdd gnd cell_6t
Xbit_r44_c58 bl_0_58 br_0_58 wl_0_44 vdd gnd cell_6t
Xbit_r45_c58 bl_0_58 br_0_58 wl_0_45 vdd gnd cell_6t
Xbit_r46_c58 bl_0_58 br_0_58 wl_0_46 vdd gnd cell_6t
Xbit_r47_c58 bl_0_58 br_0_58 wl_0_47 vdd gnd cell_6t
Xbit_r48_c58 bl_0_58 br_0_58 wl_0_48 vdd gnd cell_6t
Xbit_r49_c58 bl_0_58 br_0_58 wl_0_49 vdd gnd cell_6t
Xbit_r50_c58 bl_0_58 br_0_58 wl_0_50 vdd gnd cell_6t
Xbit_r51_c58 bl_0_58 br_0_58 wl_0_51 vdd gnd cell_6t
Xbit_r52_c58 bl_0_58 br_0_58 wl_0_52 vdd gnd cell_6t
Xbit_r53_c58 bl_0_58 br_0_58 wl_0_53 vdd gnd cell_6t
Xbit_r54_c58 bl_0_58 br_0_58 wl_0_54 vdd gnd cell_6t
Xbit_r55_c58 bl_0_58 br_0_58 wl_0_55 vdd gnd cell_6t
Xbit_r56_c58 bl_0_58 br_0_58 wl_0_56 vdd gnd cell_6t
Xbit_r57_c58 bl_0_58 br_0_58 wl_0_57 vdd gnd cell_6t
Xbit_r58_c58 bl_0_58 br_0_58 wl_0_58 vdd gnd cell_6t
Xbit_r59_c58 bl_0_58 br_0_58 wl_0_59 vdd gnd cell_6t
Xbit_r60_c58 bl_0_58 br_0_58 wl_0_60 vdd gnd cell_6t
Xbit_r61_c58 bl_0_58 br_0_58 wl_0_61 vdd gnd cell_6t
Xbit_r62_c58 bl_0_58 br_0_58 wl_0_62 vdd gnd cell_6t
Xbit_r63_c58 bl_0_58 br_0_58 wl_0_63 vdd gnd cell_6t
Xbit_r0_c59 bl_0_59 br_0_59 wl_0_0 vdd gnd cell_6t
Xbit_r1_c59 bl_0_59 br_0_59 wl_0_1 vdd gnd cell_6t
Xbit_r2_c59 bl_0_59 br_0_59 wl_0_2 vdd gnd cell_6t
Xbit_r3_c59 bl_0_59 br_0_59 wl_0_3 vdd gnd cell_6t
Xbit_r4_c59 bl_0_59 br_0_59 wl_0_4 vdd gnd cell_6t
Xbit_r5_c59 bl_0_59 br_0_59 wl_0_5 vdd gnd cell_6t
Xbit_r6_c59 bl_0_59 br_0_59 wl_0_6 vdd gnd cell_6t
Xbit_r7_c59 bl_0_59 br_0_59 wl_0_7 vdd gnd cell_6t
Xbit_r8_c59 bl_0_59 br_0_59 wl_0_8 vdd gnd cell_6t
Xbit_r9_c59 bl_0_59 br_0_59 wl_0_9 vdd gnd cell_6t
Xbit_r10_c59 bl_0_59 br_0_59 wl_0_10 vdd gnd cell_6t
Xbit_r11_c59 bl_0_59 br_0_59 wl_0_11 vdd gnd cell_6t
Xbit_r12_c59 bl_0_59 br_0_59 wl_0_12 vdd gnd cell_6t
Xbit_r13_c59 bl_0_59 br_0_59 wl_0_13 vdd gnd cell_6t
Xbit_r14_c59 bl_0_59 br_0_59 wl_0_14 vdd gnd cell_6t
Xbit_r15_c59 bl_0_59 br_0_59 wl_0_15 vdd gnd cell_6t
Xbit_r16_c59 bl_0_59 br_0_59 wl_0_16 vdd gnd cell_6t
Xbit_r17_c59 bl_0_59 br_0_59 wl_0_17 vdd gnd cell_6t
Xbit_r18_c59 bl_0_59 br_0_59 wl_0_18 vdd gnd cell_6t
Xbit_r19_c59 bl_0_59 br_0_59 wl_0_19 vdd gnd cell_6t
Xbit_r20_c59 bl_0_59 br_0_59 wl_0_20 vdd gnd cell_6t
Xbit_r21_c59 bl_0_59 br_0_59 wl_0_21 vdd gnd cell_6t
Xbit_r22_c59 bl_0_59 br_0_59 wl_0_22 vdd gnd cell_6t
Xbit_r23_c59 bl_0_59 br_0_59 wl_0_23 vdd gnd cell_6t
Xbit_r24_c59 bl_0_59 br_0_59 wl_0_24 vdd gnd cell_6t
Xbit_r25_c59 bl_0_59 br_0_59 wl_0_25 vdd gnd cell_6t
Xbit_r26_c59 bl_0_59 br_0_59 wl_0_26 vdd gnd cell_6t
Xbit_r27_c59 bl_0_59 br_0_59 wl_0_27 vdd gnd cell_6t
Xbit_r28_c59 bl_0_59 br_0_59 wl_0_28 vdd gnd cell_6t
Xbit_r29_c59 bl_0_59 br_0_59 wl_0_29 vdd gnd cell_6t
Xbit_r30_c59 bl_0_59 br_0_59 wl_0_30 vdd gnd cell_6t
Xbit_r31_c59 bl_0_59 br_0_59 wl_0_31 vdd gnd cell_6t
Xbit_r32_c59 bl_0_59 br_0_59 wl_0_32 vdd gnd cell_6t
Xbit_r33_c59 bl_0_59 br_0_59 wl_0_33 vdd gnd cell_6t
Xbit_r34_c59 bl_0_59 br_0_59 wl_0_34 vdd gnd cell_6t
Xbit_r35_c59 bl_0_59 br_0_59 wl_0_35 vdd gnd cell_6t
Xbit_r36_c59 bl_0_59 br_0_59 wl_0_36 vdd gnd cell_6t
Xbit_r37_c59 bl_0_59 br_0_59 wl_0_37 vdd gnd cell_6t
Xbit_r38_c59 bl_0_59 br_0_59 wl_0_38 vdd gnd cell_6t
Xbit_r39_c59 bl_0_59 br_0_59 wl_0_39 vdd gnd cell_6t
Xbit_r40_c59 bl_0_59 br_0_59 wl_0_40 vdd gnd cell_6t
Xbit_r41_c59 bl_0_59 br_0_59 wl_0_41 vdd gnd cell_6t
Xbit_r42_c59 bl_0_59 br_0_59 wl_0_42 vdd gnd cell_6t
Xbit_r43_c59 bl_0_59 br_0_59 wl_0_43 vdd gnd cell_6t
Xbit_r44_c59 bl_0_59 br_0_59 wl_0_44 vdd gnd cell_6t
Xbit_r45_c59 bl_0_59 br_0_59 wl_0_45 vdd gnd cell_6t
Xbit_r46_c59 bl_0_59 br_0_59 wl_0_46 vdd gnd cell_6t
Xbit_r47_c59 bl_0_59 br_0_59 wl_0_47 vdd gnd cell_6t
Xbit_r48_c59 bl_0_59 br_0_59 wl_0_48 vdd gnd cell_6t
Xbit_r49_c59 bl_0_59 br_0_59 wl_0_49 vdd gnd cell_6t
Xbit_r50_c59 bl_0_59 br_0_59 wl_0_50 vdd gnd cell_6t
Xbit_r51_c59 bl_0_59 br_0_59 wl_0_51 vdd gnd cell_6t
Xbit_r52_c59 bl_0_59 br_0_59 wl_0_52 vdd gnd cell_6t
Xbit_r53_c59 bl_0_59 br_0_59 wl_0_53 vdd gnd cell_6t
Xbit_r54_c59 bl_0_59 br_0_59 wl_0_54 vdd gnd cell_6t
Xbit_r55_c59 bl_0_59 br_0_59 wl_0_55 vdd gnd cell_6t
Xbit_r56_c59 bl_0_59 br_0_59 wl_0_56 vdd gnd cell_6t
Xbit_r57_c59 bl_0_59 br_0_59 wl_0_57 vdd gnd cell_6t
Xbit_r58_c59 bl_0_59 br_0_59 wl_0_58 vdd gnd cell_6t
Xbit_r59_c59 bl_0_59 br_0_59 wl_0_59 vdd gnd cell_6t
Xbit_r60_c59 bl_0_59 br_0_59 wl_0_60 vdd gnd cell_6t
Xbit_r61_c59 bl_0_59 br_0_59 wl_0_61 vdd gnd cell_6t
Xbit_r62_c59 bl_0_59 br_0_59 wl_0_62 vdd gnd cell_6t
Xbit_r63_c59 bl_0_59 br_0_59 wl_0_63 vdd gnd cell_6t
Xbit_r0_c60 bl_0_60 br_0_60 wl_0_0 vdd gnd cell_6t
Xbit_r1_c60 bl_0_60 br_0_60 wl_0_1 vdd gnd cell_6t
Xbit_r2_c60 bl_0_60 br_0_60 wl_0_2 vdd gnd cell_6t
Xbit_r3_c60 bl_0_60 br_0_60 wl_0_3 vdd gnd cell_6t
Xbit_r4_c60 bl_0_60 br_0_60 wl_0_4 vdd gnd cell_6t
Xbit_r5_c60 bl_0_60 br_0_60 wl_0_5 vdd gnd cell_6t
Xbit_r6_c60 bl_0_60 br_0_60 wl_0_6 vdd gnd cell_6t
Xbit_r7_c60 bl_0_60 br_0_60 wl_0_7 vdd gnd cell_6t
Xbit_r8_c60 bl_0_60 br_0_60 wl_0_8 vdd gnd cell_6t
Xbit_r9_c60 bl_0_60 br_0_60 wl_0_9 vdd gnd cell_6t
Xbit_r10_c60 bl_0_60 br_0_60 wl_0_10 vdd gnd cell_6t
Xbit_r11_c60 bl_0_60 br_0_60 wl_0_11 vdd gnd cell_6t
Xbit_r12_c60 bl_0_60 br_0_60 wl_0_12 vdd gnd cell_6t
Xbit_r13_c60 bl_0_60 br_0_60 wl_0_13 vdd gnd cell_6t
Xbit_r14_c60 bl_0_60 br_0_60 wl_0_14 vdd gnd cell_6t
Xbit_r15_c60 bl_0_60 br_0_60 wl_0_15 vdd gnd cell_6t
Xbit_r16_c60 bl_0_60 br_0_60 wl_0_16 vdd gnd cell_6t
Xbit_r17_c60 bl_0_60 br_0_60 wl_0_17 vdd gnd cell_6t
Xbit_r18_c60 bl_0_60 br_0_60 wl_0_18 vdd gnd cell_6t
Xbit_r19_c60 bl_0_60 br_0_60 wl_0_19 vdd gnd cell_6t
Xbit_r20_c60 bl_0_60 br_0_60 wl_0_20 vdd gnd cell_6t
Xbit_r21_c60 bl_0_60 br_0_60 wl_0_21 vdd gnd cell_6t
Xbit_r22_c60 bl_0_60 br_0_60 wl_0_22 vdd gnd cell_6t
Xbit_r23_c60 bl_0_60 br_0_60 wl_0_23 vdd gnd cell_6t
Xbit_r24_c60 bl_0_60 br_0_60 wl_0_24 vdd gnd cell_6t
Xbit_r25_c60 bl_0_60 br_0_60 wl_0_25 vdd gnd cell_6t
Xbit_r26_c60 bl_0_60 br_0_60 wl_0_26 vdd gnd cell_6t
Xbit_r27_c60 bl_0_60 br_0_60 wl_0_27 vdd gnd cell_6t
Xbit_r28_c60 bl_0_60 br_0_60 wl_0_28 vdd gnd cell_6t
Xbit_r29_c60 bl_0_60 br_0_60 wl_0_29 vdd gnd cell_6t
Xbit_r30_c60 bl_0_60 br_0_60 wl_0_30 vdd gnd cell_6t
Xbit_r31_c60 bl_0_60 br_0_60 wl_0_31 vdd gnd cell_6t
Xbit_r32_c60 bl_0_60 br_0_60 wl_0_32 vdd gnd cell_6t
Xbit_r33_c60 bl_0_60 br_0_60 wl_0_33 vdd gnd cell_6t
Xbit_r34_c60 bl_0_60 br_0_60 wl_0_34 vdd gnd cell_6t
Xbit_r35_c60 bl_0_60 br_0_60 wl_0_35 vdd gnd cell_6t
Xbit_r36_c60 bl_0_60 br_0_60 wl_0_36 vdd gnd cell_6t
Xbit_r37_c60 bl_0_60 br_0_60 wl_0_37 vdd gnd cell_6t
Xbit_r38_c60 bl_0_60 br_0_60 wl_0_38 vdd gnd cell_6t
Xbit_r39_c60 bl_0_60 br_0_60 wl_0_39 vdd gnd cell_6t
Xbit_r40_c60 bl_0_60 br_0_60 wl_0_40 vdd gnd cell_6t
Xbit_r41_c60 bl_0_60 br_0_60 wl_0_41 vdd gnd cell_6t
Xbit_r42_c60 bl_0_60 br_0_60 wl_0_42 vdd gnd cell_6t
Xbit_r43_c60 bl_0_60 br_0_60 wl_0_43 vdd gnd cell_6t
Xbit_r44_c60 bl_0_60 br_0_60 wl_0_44 vdd gnd cell_6t
Xbit_r45_c60 bl_0_60 br_0_60 wl_0_45 vdd gnd cell_6t
Xbit_r46_c60 bl_0_60 br_0_60 wl_0_46 vdd gnd cell_6t
Xbit_r47_c60 bl_0_60 br_0_60 wl_0_47 vdd gnd cell_6t
Xbit_r48_c60 bl_0_60 br_0_60 wl_0_48 vdd gnd cell_6t
Xbit_r49_c60 bl_0_60 br_0_60 wl_0_49 vdd gnd cell_6t
Xbit_r50_c60 bl_0_60 br_0_60 wl_0_50 vdd gnd cell_6t
Xbit_r51_c60 bl_0_60 br_0_60 wl_0_51 vdd gnd cell_6t
Xbit_r52_c60 bl_0_60 br_0_60 wl_0_52 vdd gnd cell_6t
Xbit_r53_c60 bl_0_60 br_0_60 wl_0_53 vdd gnd cell_6t
Xbit_r54_c60 bl_0_60 br_0_60 wl_0_54 vdd gnd cell_6t
Xbit_r55_c60 bl_0_60 br_0_60 wl_0_55 vdd gnd cell_6t
Xbit_r56_c60 bl_0_60 br_0_60 wl_0_56 vdd gnd cell_6t
Xbit_r57_c60 bl_0_60 br_0_60 wl_0_57 vdd gnd cell_6t
Xbit_r58_c60 bl_0_60 br_0_60 wl_0_58 vdd gnd cell_6t
Xbit_r59_c60 bl_0_60 br_0_60 wl_0_59 vdd gnd cell_6t
Xbit_r60_c60 bl_0_60 br_0_60 wl_0_60 vdd gnd cell_6t
Xbit_r61_c60 bl_0_60 br_0_60 wl_0_61 vdd gnd cell_6t
Xbit_r62_c60 bl_0_60 br_0_60 wl_0_62 vdd gnd cell_6t
Xbit_r63_c60 bl_0_60 br_0_60 wl_0_63 vdd gnd cell_6t
Xbit_r0_c61 bl_0_61 br_0_61 wl_0_0 vdd gnd cell_6t
Xbit_r1_c61 bl_0_61 br_0_61 wl_0_1 vdd gnd cell_6t
Xbit_r2_c61 bl_0_61 br_0_61 wl_0_2 vdd gnd cell_6t
Xbit_r3_c61 bl_0_61 br_0_61 wl_0_3 vdd gnd cell_6t
Xbit_r4_c61 bl_0_61 br_0_61 wl_0_4 vdd gnd cell_6t
Xbit_r5_c61 bl_0_61 br_0_61 wl_0_5 vdd gnd cell_6t
Xbit_r6_c61 bl_0_61 br_0_61 wl_0_6 vdd gnd cell_6t
Xbit_r7_c61 bl_0_61 br_0_61 wl_0_7 vdd gnd cell_6t
Xbit_r8_c61 bl_0_61 br_0_61 wl_0_8 vdd gnd cell_6t
Xbit_r9_c61 bl_0_61 br_0_61 wl_0_9 vdd gnd cell_6t
Xbit_r10_c61 bl_0_61 br_0_61 wl_0_10 vdd gnd cell_6t
Xbit_r11_c61 bl_0_61 br_0_61 wl_0_11 vdd gnd cell_6t
Xbit_r12_c61 bl_0_61 br_0_61 wl_0_12 vdd gnd cell_6t
Xbit_r13_c61 bl_0_61 br_0_61 wl_0_13 vdd gnd cell_6t
Xbit_r14_c61 bl_0_61 br_0_61 wl_0_14 vdd gnd cell_6t
Xbit_r15_c61 bl_0_61 br_0_61 wl_0_15 vdd gnd cell_6t
Xbit_r16_c61 bl_0_61 br_0_61 wl_0_16 vdd gnd cell_6t
Xbit_r17_c61 bl_0_61 br_0_61 wl_0_17 vdd gnd cell_6t
Xbit_r18_c61 bl_0_61 br_0_61 wl_0_18 vdd gnd cell_6t
Xbit_r19_c61 bl_0_61 br_0_61 wl_0_19 vdd gnd cell_6t
Xbit_r20_c61 bl_0_61 br_0_61 wl_0_20 vdd gnd cell_6t
Xbit_r21_c61 bl_0_61 br_0_61 wl_0_21 vdd gnd cell_6t
Xbit_r22_c61 bl_0_61 br_0_61 wl_0_22 vdd gnd cell_6t
Xbit_r23_c61 bl_0_61 br_0_61 wl_0_23 vdd gnd cell_6t
Xbit_r24_c61 bl_0_61 br_0_61 wl_0_24 vdd gnd cell_6t
Xbit_r25_c61 bl_0_61 br_0_61 wl_0_25 vdd gnd cell_6t
Xbit_r26_c61 bl_0_61 br_0_61 wl_0_26 vdd gnd cell_6t
Xbit_r27_c61 bl_0_61 br_0_61 wl_0_27 vdd gnd cell_6t
Xbit_r28_c61 bl_0_61 br_0_61 wl_0_28 vdd gnd cell_6t
Xbit_r29_c61 bl_0_61 br_0_61 wl_0_29 vdd gnd cell_6t
Xbit_r30_c61 bl_0_61 br_0_61 wl_0_30 vdd gnd cell_6t
Xbit_r31_c61 bl_0_61 br_0_61 wl_0_31 vdd gnd cell_6t
Xbit_r32_c61 bl_0_61 br_0_61 wl_0_32 vdd gnd cell_6t
Xbit_r33_c61 bl_0_61 br_0_61 wl_0_33 vdd gnd cell_6t
Xbit_r34_c61 bl_0_61 br_0_61 wl_0_34 vdd gnd cell_6t
Xbit_r35_c61 bl_0_61 br_0_61 wl_0_35 vdd gnd cell_6t
Xbit_r36_c61 bl_0_61 br_0_61 wl_0_36 vdd gnd cell_6t
Xbit_r37_c61 bl_0_61 br_0_61 wl_0_37 vdd gnd cell_6t
Xbit_r38_c61 bl_0_61 br_0_61 wl_0_38 vdd gnd cell_6t
Xbit_r39_c61 bl_0_61 br_0_61 wl_0_39 vdd gnd cell_6t
Xbit_r40_c61 bl_0_61 br_0_61 wl_0_40 vdd gnd cell_6t
Xbit_r41_c61 bl_0_61 br_0_61 wl_0_41 vdd gnd cell_6t
Xbit_r42_c61 bl_0_61 br_0_61 wl_0_42 vdd gnd cell_6t
Xbit_r43_c61 bl_0_61 br_0_61 wl_0_43 vdd gnd cell_6t
Xbit_r44_c61 bl_0_61 br_0_61 wl_0_44 vdd gnd cell_6t
Xbit_r45_c61 bl_0_61 br_0_61 wl_0_45 vdd gnd cell_6t
Xbit_r46_c61 bl_0_61 br_0_61 wl_0_46 vdd gnd cell_6t
Xbit_r47_c61 bl_0_61 br_0_61 wl_0_47 vdd gnd cell_6t
Xbit_r48_c61 bl_0_61 br_0_61 wl_0_48 vdd gnd cell_6t
Xbit_r49_c61 bl_0_61 br_0_61 wl_0_49 vdd gnd cell_6t
Xbit_r50_c61 bl_0_61 br_0_61 wl_0_50 vdd gnd cell_6t
Xbit_r51_c61 bl_0_61 br_0_61 wl_0_51 vdd gnd cell_6t
Xbit_r52_c61 bl_0_61 br_0_61 wl_0_52 vdd gnd cell_6t
Xbit_r53_c61 bl_0_61 br_0_61 wl_0_53 vdd gnd cell_6t
Xbit_r54_c61 bl_0_61 br_0_61 wl_0_54 vdd gnd cell_6t
Xbit_r55_c61 bl_0_61 br_0_61 wl_0_55 vdd gnd cell_6t
Xbit_r56_c61 bl_0_61 br_0_61 wl_0_56 vdd gnd cell_6t
Xbit_r57_c61 bl_0_61 br_0_61 wl_0_57 vdd gnd cell_6t
Xbit_r58_c61 bl_0_61 br_0_61 wl_0_58 vdd gnd cell_6t
Xbit_r59_c61 bl_0_61 br_0_61 wl_0_59 vdd gnd cell_6t
Xbit_r60_c61 bl_0_61 br_0_61 wl_0_60 vdd gnd cell_6t
Xbit_r61_c61 bl_0_61 br_0_61 wl_0_61 vdd gnd cell_6t
Xbit_r62_c61 bl_0_61 br_0_61 wl_0_62 vdd gnd cell_6t
Xbit_r63_c61 bl_0_61 br_0_61 wl_0_63 vdd gnd cell_6t
Xbit_r0_c62 bl_0_62 br_0_62 wl_0_0 vdd gnd cell_6t
Xbit_r1_c62 bl_0_62 br_0_62 wl_0_1 vdd gnd cell_6t
Xbit_r2_c62 bl_0_62 br_0_62 wl_0_2 vdd gnd cell_6t
Xbit_r3_c62 bl_0_62 br_0_62 wl_0_3 vdd gnd cell_6t
Xbit_r4_c62 bl_0_62 br_0_62 wl_0_4 vdd gnd cell_6t
Xbit_r5_c62 bl_0_62 br_0_62 wl_0_5 vdd gnd cell_6t
Xbit_r6_c62 bl_0_62 br_0_62 wl_0_6 vdd gnd cell_6t
Xbit_r7_c62 bl_0_62 br_0_62 wl_0_7 vdd gnd cell_6t
Xbit_r8_c62 bl_0_62 br_0_62 wl_0_8 vdd gnd cell_6t
Xbit_r9_c62 bl_0_62 br_0_62 wl_0_9 vdd gnd cell_6t
Xbit_r10_c62 bl_0_62 br_0_62 wl_0_10 vdd gnd cell_6t
Xbit_r11_c62 bl_0_62 br_0_62 wl_0_11 vdd gnd cell_6t
Xbit_r12_c62 bl_0_62 br_0_62 wl_0_12 vdd gnd cell_6t
Xbit_r13_c62 bl_0_62 br_0_62 wl_0_13 vdd gnd cell_6t
Xbit_r14_c62 bl_0_62 br_0_62 wl_0_14 vdd gnd cell_6t
Xbit_r15_c62 bl_0_62 br_0_62 wl_0_15 vdd gnd cell_6t
Xbit_r16_c62 bl_0_62 br_0_62 wl_0_16 vdd gnd cell_6t
Xbit_r17_c62 bl_0_62 br_0_62 wl_0_17 vdd gnd cell_6t
Xbit_r18_c62 bl_0_62 br_0_62 wl_0_18 vdd gnd cell_6t
Xbit_r19_c62 bl_0_62 br_0_62 wl_0_19 vdd gnd cell_6t
Xbit_r20_c62 bl_0_62 br_0_62 wl_0_20 vdd gnd cell_6t
Xbit_r21_c62 bl_0_62 br_0_62 wl_0_21 vdd gnd cell_6t
Xbit_r22_c62 bl_0_62 br_0_62 wl_0_22 vdd gnd cell_6t
Xbit_r23_c62 bl_0_62 br_0_62 wl_0_23 vdd gnd cell_6t
Xbit_r24_c62 bl_0_62 br_0_62 wl_0_24 vdd gnd cell_6t
Xbit_r25_c62 bl_0_62 br_0_62 wl_0_25 vdd gnd cell_6t
Xbit_r26_c62 bl_0_62 br_0_62 wl_0_26 vdd gnd cell_6t
Xbit_r27_c62 bl_0_62 br_0_62 wl_0_27 vdd gnd cell_6t
Xbit_r28_c62 bl_0_62 br_0_62 wl_0_28 vdd gnd cell_6t
Xbit_r29_c62 bl_0_62 br_0_62 wl_0_29 vdd gnd cell_6t
Xbit_r30_c62 bl_0_62 br_0_62 wl_0_30 vdd gnd cell_6t
Xbit_r31_c62 bl_0_62 br_0_62 wl_0_31 vdd gnd cell_6t
Xbit_r32_c62 bl_0_62 br_0_62 wl_0_32 vdd gnd cell_6t
Xbit_r33_c62 bl_0_62 br_0_62 wl_0_33 vdd gnd cell_6t
Xbit_r34_c62 bl_0_62 br_0_62 wl_0_34 vdd gnd cell_6t
Xbit_r35_c62 bl_0_62 br_0_62 wl_0_35 vdd gnd cell_6t
Xbit_r36_c62 bl_0_62 br_0_62 wl_0_36 vdd gnd cell_6t
Xbit_r37_c62 bl_0_62 br_0_62 wl_0_37 vdd gnd cell_6t
Xbit_r38_c62 bl_0_62 br_0_62 wl_0_38 vdd gnd cell_6t
Xbit_r39_c62 bl_0_62 br_0_62 wl_0_39 vdd gnd cell_6t
Xbit_r40_c62 bl_0_62 br_0_62 wl_0_40 vdd gnd cell_6t
Xbit_r41_c62 bl_0_62 br_0_62 wl_0_41 vdd gnd cell_6t
Xbit_r42_c62 bl_0_62 br_0_62 wl_0_42 vdd gnd cell_6t
Xbit_r43_c62 bl_0_62 br_0_62 wl_0_43 vdd gnd cell_6t
Xbit_r44_c62 bl_0_62 br_0_62 wl_0_44 vdd gnd cell_6t
Xbit_r45_c62 bl_0_62 br_0_62 wl_0_45 vdd gnd cell_6t
Xbit_r46_c62 bl_0_62 br_0_62 wl_0_46 vdd gnd cell_6t
Xbit_r47_c62 bl_0_62 br_0_62 wl_0_47 vdd gnd cell_6t
Xbit_r48_c62 bl_0_62 br_0_62 wl_0_48 vdd gnd cell_6t
Xbit_r49_c62 bl_0_62 br_0_62 wl_0_49 vdd gnd cell_6t
Xbit_r50_c62 bl_0_62 br_0_62 wl_0_50 vdd gnd cell_6t
Xbit_r51_c62 bl_0_62 br_0_62 wl_0_51 vdd gnd cell_6t
Xbit_r52_c62 bl_0_62 br_0_62 wl_0_52 vdd gnd cell_6t
Xbit_r53_c62 bl_0_62 br_0_62 wl_0_53 vdd gnd cell_6t
Xbit_r54_c62 bl_0_62 br_0_62 wl_0_54 vdd gnd cell_6t
Xbit_r55_c62 bl_0_62 br_0_62 wl_0_55 vdd gnd cell_6t
Xbit_r56_c62 bl_0_62 br_0_62 wl_0_56 vdd gnd cell_6t
Xbit_r57_c62 bl_0_62 br_0_62 wl_0_57 vdd gnd cell_6t
Xbit_r58_c62 bl_0_62 br_0_62 wl_0_58 vdd gnd cell_6t
Xbit_r59_c62 bl_0_62 br_0_62 wl_0_59 vdd gnd cell_6t
Xbit_r60_c62 bl_0_62 br_0_62 wl_0_60 vdd gnd cell_6t
Xbit_r61_c62 bl_0_62 br_0_62 wl_0_61 vdd gnd cell_6t
Xbit_r62_c62 bl_0_62 br_0_62 wl_0_62 vdd gnd cell_6t
Xbit_r63_c62 bl_0_62 br_0_62 wl_0_63 vdd gnd cell_6t
Xbit_r0_c63 bl_0_63 br_0_63 wl_0_0 vdd gnd cell_6t
Xbit_r1_c63 bl_0_63 br_0_63 wl_0_1 vdd gnd cell_6t
Xbit_r2_c63 bl_0_63 br_0_63 wl_0_2 vdd gnd cell_6t
Xbit_r3_c63 bl_0_63 br_0_63 wl_0_3 vdd gnd cell_6t
Xbit_r4_c63 bl_0_63 br_0_63 wl_0_4 vdd gnd cell_6t
Xbit_r5_c63 bl_0_63 br_0_63 wl_0_5 vdd gnd cell_6t
Xbit_r6_c63 bl_0_63 br_0_63 wl_0_6 vdd gnd cell_6t
Xbit_r7_c63 bl_0_63 br_0_63 wl_0_7 vdd gnd cell_6t
Xbit_r8_c63 bl_0_63 br_0_63 wl_0_8 vdd gnd cell_6t
Xbit_r9_c63 bl_0_63 br_0_63 wl_0_9 vdd gnd cell_6t
Xbit_r10_c63 bl_0_63 br_0_63 wl_0_10 vdd gnd cell_6t
Xbit_r11_c63 bl_0_63 br_0_63 wl_0_11 vdd gnd cell_6t
Xbit_r12_c63 bl_0_63 br_0_63 wl_0_12 vdd gnd cell_6t
Xbit_r13_c63 bl_0_63 br_0_63 wl_0_13 vdd gnd cell_6t
Xbit_r14_c63 bl_0_63 br_0_63 wl_0_14 vdd gnd cell_6t
Xbit_r15_c63 bl_0_63 br_0_63 wl_0_15 vdd gnd cell_6t
Xbit_r16_c63 bl_0_63 br_0_63 wl_0_16 vdd gnd cell_6t
Xbit_r17_c63 bl_0_63 br_0_63 wl_0_17 vdd gnd cell_6t
Xbit_r18_c63 bl_0_63 br_0_63 wl_0_18 vdd gnd cell_6t
Xbit_r19_c63 bl_0_63 br_0_63 wl_0_19 vdd gnd cell_6t
Xbit_r20_c63 bl_0_63 br_0_63 wl_0_20 vdd gnd cell_6t
Xbit_r21_c63 bl_0_63 br_0_63 wl_0_21 vdd gnd cell_6t
Xbit_r22_c63 bl_0_63 br_0_63 wl_0_22 vdd gnd cell_6t
Xbit_r23_c63 bl_0_63 br_0_63 wl_0_23 vdd gnd cell_6t
Xbit_r24_c63 bl_0_63 br_0_63 wl_0_24 vdd gnd cell_6t
Xbit_r25_c63 bl_0_63 br_0_63 wl_0_25 vdd gnd cell_6t
Xbit_r26_c63 bl_0_63 br_0_63 wl_0_26 vdd gnd cell_6t
Xbit_r27_c63 bl_0_63 br_0_63 wl_0_27 vdd gnd cell_6t
Xbit_r28_c63 bl_0_63 br_0_63 wl_0_28 vdd gnd cell_6t
Xbit_r29_c63 bl_0_63 br_0_63 wl_0_29 vdd gnd cell_6t
Xbit_r30_c63 bl_0_63 br_0_63 wl_0_30 vdd gnd cell_6t
Xbit_r31_c63 bl_0_63 br_0_63 wl_0_31 vdd gnd cell_6t
Xbit_r32_c63 bl_0_63 br_0_63 wl_0_32 vdd gnd cell_6t
Xbit_r33_c63 bl_0_63 br_0_63 wl_0_33 vdd gnd cell_6t
Xbit_r34_c63 bl_0_63 br_0_63 wl_0_34 vdd gnd cell_6t
Xbit_r35_c63 bl_0_63 br_0_63 wl_0_35 vdd gnd cell_6t
Xbit_r36_c63 bl_0_63 br_0_63 wl_0_36 vdd gnd cell_6t
Xbit_r37_c63 bl_0_63 br_0_63 wl_0_37 vdd gnd cell_6t
Xbit_r38_c63 bl_0_63 br_0_63 wl_0_38 vdd gnd cell_6t
Xbit_r39_c63 bl_0_63 br_0_63 wl_0_39 vdd gnd cell_6t
Xbit_r40_c63 bl_0_63 br_0_63 wl_0_40 vdd gnd cell_6t
Xbit_r41_c63 bl_0_63 br_0_63 wl_0_41 vdd gnd cell_6t
Xbit_r42_c63 bl_0_63 br_0_63 wl_0_42 vdd gnd cell_6t
Xbit_r43_c63 bl_0_63 br_0_63 wl_0_43 vdd gnd cell_6t
Xbit_r44_c63 bl_0_63 br_0_63 wl_0_44 vdd gnd cell_6t
Xbit_r45_c63 bl_0_63 br_0_63 wl_0_45 vdd gnd cell_6t
Xbit_r46_c63 bl_0_63 br_0_63 wl_0_46 vdd gnd cell_6t
Xbit_r47_c63 bl_0_63 br_0_63 wl_0_47 vdd gnd cell_6t
Xbit_r48_c63 bl_0_63 br_0_63 wl_0_48 vdd gnd cell_6t
Xbit_r49_c63 bl_0_63 br_0_63 wl_0_49 vdd gnd cell_6t
Xbit_r50_c63 bl_0_63 br_0_63 wl_0_50 vdd gnd cell_6t
Xbit_r51_c63 bl_0_63 br_0_63 wl_0_51 vdd gnd cell_6t
Xbit_r52_c63 bl_0_63 br_0_63 wl_0_52 vdd gnd cell_6t
Xbit_r53_c63 bl_0_63 br_0_63 wl_0_53 vdd gnd cell_6t
Xbit_r54_c63 bl_0_63 br_0_63 wl_0_54 vdd gnd cell_6t
Xbit_r55_c63 bl_0_63 br_0_63 wl_0_55 vdd gnd cell_6t
Xbit_r56_c63 bl_0_63 br_0_63 wl_0_56 vdd gnd cell_6t
Xbit_r57_c63 bl_0_63 br_0_63 wl_0_57 vdd gnd cell_6t
Xbit_r58_c63 bl_0_63 br_0_63 wl_0_58 vdd gnd cell_6t
Xbit_r59_c63 bl_0_63 br_0_63 wl_0_59 vdd gnd cell_6t
Xbit_r60_c63 bl_0_63 br_0_63 wl_0_60 vdd gnd cell_6t
Xbit_r61_c63 bl_0_63 br_0_63 wl_0_61 vdd gnd cell_6t
Xbit_r62_c63 bl_0_63 br_0_63 wl_0_62 vdd gnd cell_6t
Xbit_r63_c63 bl_0_63 br_0_63 wl_0_63 vdd gnd cell_6t
.ENDS bitcell_array

*********************** "cell_6t" ******************************
.SUBCKT replica_cell_6t bl br wl vdd gnd
* SPICE3 file created from cell_6t.ext - technology: scmos

* Inverter 1
M1000 Q vdd vdd vdd p w=0.6u l=0.8u
M1002 Q vdd gnd gnd n w=1.6u l=0.4u

* Inverter 2
M1001 vdd Q vdd vdd p w=0.6u l=0.8u
M1003 gnd Q vdd gnd n w=1.6u l=0.4u

* Access transistors
M1004 Q wl bl gnd n w=0.8u l=0.4u
M1005 vdd wl br gnd n w=0.8u l=0.4u

.ENDS

*********************** "dummy_cell_6t" ******************************
.SUBCKT dummy_cell_6t bl br wl vdd gnd

* Inverter 1
M1000 Q Q_bar vdd vdd p w=0.6u l=0.8u
M1002 Q Q_bar gnd gnd n w=1.6u l=0.4u

* Inverter 2
M1001 vdd Q Q_bar vdd p w=0.6u l=0.8u
M1003 gnd Q Q_bar gnd n w=1.6u l=0.4u

* Access transistors
M1004 Q wl bl_noconn gnd n w=0.8u l=0.4u
M1005 Q_bar wl br_noconn gnd n w=0.8u l=0.4u

.ENDS

.SUBCKT replica_column bl_0_0 br_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33 wl_0_34 wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40 wl_0_41 wl_0_42 wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48 wl_0_49 wl_0_50 wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56 wl_0_57 wl_0_58 wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 wl_0_64 wl_0_65 wl_0_66 vdd gnd
* OUTPUT: bl_0_0 
* OUTPUT: br_0_0 
* INPUT : wl_0_0 
* INPUT : wl_0_1 
* INPUT : wl_0_2 
* INPUT : wl_0_3 
* INPUT : wl_0_4 
* INPUT : wl_0_5 
* INPUT : wl_0_6 
* INPUT : wl_0_7 
* INPUT : wl_0_8 
* INPUT : wl_0_9 
* INPUT : wl_0_10 
* INPUT : wl_0_11 
* INPUT : wl_0_12 
* INPUT : wl_0_13 
* INPUT : wl_0_14 
* INPUT : wl_0_15 
* INPUT : wl_0_16 
* INPUT : wl_0_17 
* INPUT : wl_0_18 
* INPUT : wl_0_19 
* INPUT : wl_0_20 
* INPUT : wl_0_21 
* INPUT : wl_0_22 
* INPUT : wl_0_23 
* INPUT : wl_0_24 
* INPUT : wl_0_25 
* INPUT : wl_0_26 
* INPUT : wl_0_27 
* INPUT : wl_0_28 
* INPUT : wl_0_29 
* INPUT : wl_0_30 
* INPUT : wl_0_31 
* INPUT : wl_0_32 
* INPUT : wl_0_33 
* INPUT : wl_0_34 
* INPUT : wl_0_35 
* INPUT : wl_0_36 
* INPUT : wl_0_37 
* INPUT : wl_0_38 
* INPUT : wl_0_39 
* INPUT : wl_0_40 
* INPUT : wl_0_41 
* INPUT : wl_0_42 
* INPUT : wl_0_43 
* INPUT : wl_0_44 
* INPUT : wl_0_45 
* INPUT : wl_0_46 
* INPUT : wl_0_47 
* INPUT : wl_0_48 
* INPUT : wl_0_49 
* INPUT : wl_0_50 
* INPUT : wl_0_51 
* INPUT : wl_0_52 
* INPUT : wl_0_53 
* INPUT : wl_0_54 
* INPUT : wl_0_55 
* INPUT : wl_0_56 
* INPUT : wl_0_57 
* INPUT : wl_0_58 
* INPUT : wl_0_59 
* INPUT : wl_0_60 
* INPUT : wl_0_61 
* INPUT : wl_0_62 
* INPUT : wl_0_63 
* INPUT : wl_0_64 
* INPUT : wl_0_65 
* INPUT : wl_0_66 
* POWER : vdd 
* GROUND: gnd 
Xrbc_0 bl_0_0 br_0_0 wl_0_0 vdd gnd dummy_cell_6t
Xrbc_1 bl_0_0 br_0_0 wl_0_1 vdd gnd replica_cell_6t
Xrbc_2 bl_0_0 br_0_0 wl_0_2 vdd gnd replica_cell_6t
Xrbc_3 bl_0_0 br_0_0 wl_0_3 vdd gnd replica_cell_6t
Xrbc_4 bl_0_0 br_0_0 wl_0_4 vdd gnd replica_cell_6t
Xrbc_5 bl_0_0 br_0_0 wl_0_5 vdd gnd replica_cell_6t
Xrbc_6 bl_0_0 br_0_0 wl_0_6 vdd gnd replica_cell_6t
Xrbc_7 bl_0_0 br_0_0 wl_0_7 vdd gnd replica_cell_6t
Xrbc_8 bl_0_0 br_0_0 wl_0_8 vdd gnd replica_cell_6t
Xrbc_9 bl_0_0 br_0_0 wl_0_9 vdd gnd replica_cell_6t
Xrbc_10 bl_0_0 br_0_0 wl_0_10 vdd gnd replica_cell_6t
Xrbc_11 bl_0_0 br_0_0 wl_0_11 vdd gnd replica_cell_6t
Xrbc_12 bl_0_0 br_0_0 wl_0_12 vdd gnd replica_cell_6t
Xrbc_13 bl_0_0 br_0_0 wl_0_13 vdd gnd replica_cell_6t
Xrbc_14 bl_0_0 br_0_0 wl_0_14 vdd gnd replica_cell_6t
Xrbc_15 bl_0_0 br_0_0 wl_0_15 vdd gnd replica_cell_6t
Xrbc_16 bl_0_0 br_0_0 wl_0_16 vdd gnd replica_cell_6t
Xrbc_17 bl_0_0 br_0_0 wl_0_17 vdd gnd replica_cell_6t
Xrbc_18 bl_0_0 br_0_0 wl_0_18 vdd gnd replica_cell_6t
Xrbc_19 bl_0_0 br_0_0 wl_0_19 vdd gnd replica_cell_6t
Xrbc_20 bl_0_0 br_0_0 wl_0_20 vdd gnd replica_cell_6t
Xrbc_21 bl_0_0 br_0_0 wl_0_21 vdd gnd replica_cell_6t
Xrbc_22 bl_0_0 br_0_0 wl_0_22 vdd gnd replica_cell_6t
Xrbc_23 bl_0_0 br_0_0 wl_0_23 vdd gnd replica_cell_6t
Xrbc_24 bl_0_0 br_0_0 wl_0_24 vdd gnd replica_cell_6t
Xrbc_25 bl_0_0 br_0_0 wl_0_25 vdd gnd replica_cell_6t
Xrbc_26 bl_0_0 br_0_0 wl_0_26 vdd gnd replica_cell_6t
Xrbc_27 bl_0_0 br_0_0 wl_0_27 vdd gnd replica_cell_6t
Xrbc_28 bl_0_0 br_0_0 wl_0_28 vdd gnd replica_cell_6t
Xrbc_29 bl_0_0 br_0_0 wl_0_29 vdd gnd replica_cell_6t
Xrbc_30 bl_0_0 br_0_0 wl_0_30 vdd gnd replica_cell_6t
Xrbc_31 bl_0_0 br_0_0 wl_0_31 vdd gnd replica_cell_6t
Xrbc_32 bl_0_0 br_0_0 wl_0_32 vdd gnd replica_cell_6t
Xrbc_33 bl_0_0 br_0_0 wl_0_33 vdd gnd replica_cell_6t
Xrbc_34 bl_0_0 br_0_0 wl_0_34 vdd gnd replica_cell_6t
Xrbc_35 bl_0_0 br_0_0 wl_0_35 vdd gnd replica_cell_6t
Xrbc_36 bl_0_0 br_0_0 wl_0_36 vdd gnd replica_cell_6t
Xrbc_37 bl_0_0 br_0_0 wl_0_37 vdd gnd replica_cell_6t
Xrbc_38 bl_0_0 br_0_0 wl_0_38 vdd gnd replica_cell_6t
Xrbc_39 bl_0_0 br_0_0 wl_0_39 vdd gnd replica_cell_6t
Xrbc_40 bl_0_0 br_0_0 wl_0_40 vdd gnd replica_cell_6t
Xrbc_41 bl_0_0 br_0_0 wl_0_41 vdd gnd replica_cell_6t
Xrbc_42 bl_0_0 br_0_0 wl_0_42 vdd gnd replica_cell_6t
Xrbc_43 bl_0_0 br_0_0 wl_0_43 vdd gnd replica_cell_6t
Xrbc_44 bl_0_0 br_0_0 wl_0_44 vdd gnd replica_cell_6t
Xrbc_45 bl_0_0 br_0_0 wl_0_45 vdd gnd replica_cell_6t
Xrbc_46 bl_0_0 br_0_0 wl_0_46 vdd gnd replica_cell_6t
Xrbc_47 bl_0_0 br_0_0 wl_0_47 vdd gnd replica_cell_6t
Xrbc_48 bl_0_0 br_0_0 wl_0_48 vdd gnd replica_cell_6t
Xrbc_49 bl_0_0 br_0_0 wl_0_49 vdd gnd replica_cell_6t
Xrbc_50 bl_0_0 br_0_0 wl_0_50 vdd gnd replica_cell_6t
Xrbc_51 bl_0_0 br_0_0 wl_0_51 vdd gnd replica_cell_6t
Xrbc_52 bl_0_0 br_0_0 wl_0_52 vdd gnd replica_cell_6t
Xrbc_53 bl_0_0 br_0_0 wl_0_53 vdd gnd replica_cell_6t
Xrbc_54 bl_0_0 br_0_0 wl_0_54 vdd gnd replica_cell_6t
Xrbc_55 bl_0_0 br_0_0 wl_0_55 vdd gnd replica_cell_6t
Xrbc_56 bl_0_0 br_0_0 wl_0_56 vdd gnd replica_cell_6t
Xrbc_57 bl_0_0 br_0_0 wl_0_57 vdd gnd replica_cell_6t
Xrbc_58 bl_0_0 br_0_0 wl_0_58 vdd gnd replica_cell_6t
Xrbc_59 bl_0_0 br_0_0 wl_0_59 vdd gnd replica_cell_6t
Xrbc_60 bl_0_0 br_0_0 wl_0_60 vdd gnd replica_cell_6t
Xrbc_61 bl_0_0 br_0_0 wl_0_61 vdd gnd replica_cell_6t
Xrbc_62 bl_0_0 br_0_0 wl_0_62 vdd gnd replica_cell_6t
Xrbc_63 bl_0_0 br_0_0 wl_0_63 vdd gnd replica_cell_6t
Xrbc_64 bl_0_0 br_0_0 wl_0_64 vdd gnd replica_cell_6t
Xrbc_65 bl_0_0 br_0_0 wl_0_65 vdd gnd replica_cell_6t
Xrbc_66 bl_0_0 br_0_0 wl_0_66 vdd gnd dummy_cell_6t
.ENDS replica_column

.SUBCKT dummy_array wl_0_0 vdd gnd
* INPUT : wl_0_0 
* POWER : vdd 
* GROUND: gnd 
Xbit_r0_c0 bl_0_0 br_0_0 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c1 bl_0_1 br_0_1 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c2 bl_0_2 br_0_2 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c3 bl_0_3 br_0_3 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c4 bl_0_4 br_0_4 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c5 bl_0_5 br_0_5 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c6 bl_0_6 br_0_6 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c7 bl_0_7 br_0_7 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c8 bl_0_8 br_0_8 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c9 bl_0_9 br_0_9 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c10 bl_0_10 br_0_10 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c11 bl_0_11 br_0_11 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c12 bl_0_12 br_0_12 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c13 bl_0_13 br_0_13 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c14 bl_0_14 br_0_14 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c15 bl_0_15 br_0_15 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c16 bl_0_16 br_0_16 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c17 bl_0_17 br_0_17 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c18 bl_0_18 br_0_18 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c19 bl_0_19 br_0_19 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c20 bl_0_20 br_0_20 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c21 bl_0_21 br_0_21 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c22 bl_0_22 br_0_22 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c23 bl_0_23 br_0_23 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c24 bl_0_24 br_0_24 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c25 bl_0_25 br_0_25 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c26 bl_0_26 br_0_26 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c27 bl_0_27 br_0_27 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c28 bl_0_28 br_0_28 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c29 bl_0_29 br_0_29 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c30 bl_0_30 br_0_30 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c31 bl_0_31 br_0_31 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c32 bl_0_32 br_0_32 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c33 bl_0_33 br_0_33 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c34 bl_0_34 br_0_34 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c35 bl_0_35 br_0_35 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c36 bl_0_36 br_0_36 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c37 bl_0_37 br_0_37 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c38 bl_0_38 br_0_38 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c39 bl_0_39 br_0_39 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c40 bl_0_40 br_0_40 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c41 bl_0_41 br_0_41 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c42 bl_0_42 br_0_42 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c43 bl_0_43 br_0_43 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c44 bl_0_44 br_0_44 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c45 bl_0_45 br_0_45 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c46 bl_0_46 br_0_46 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c47 bl_0_47 br_0_47 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c48 bl_0_48 br_0_48 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c49 bl_0_49 br_0_49 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c50 bl_0_50 br_0_50 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c51 bl_0_51 br_0_51 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c52 bl_0_52 br_0_52 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c53 bl_0_53 br_0_53 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c54 bl_0_54 br_0_54 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c55 bl_0_55 br_0_55 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c56 bl_0_56 br_0_56 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c57 bl_0_57 br_0_57 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c58 bl_0_58 br_0_58 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c59 bl_0_59 br_0_59 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c60 bl_0_60 br_0_60 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c61 bl_0_61 br_0_61 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c62 bl_0_62 br_0_62 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r0_c63 bl_0_63 br_0_63 wl_0_0 vdd gnd dummy_cell_6t
.ENDS dummy_array

.SUBCKT dummy_array_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33 wl_0_34 wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40 wl_0_41 wl_0_42 wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48 wl_0_49 wl_0_50 wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56 wl_0_57 wl_0_58 wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 wl_0_64 wl_0_65 wl_0_66 vdd gnd
* INPUT : wl_0_0 
* INPUT : wl_0_1 
* INPUT : wl_0_2 
* INPUT : wl_0_3 
* INPUT : wl_0_4 
* INPUT : wl_0_5 
* INPUT : wl_0_6 
* INPUT : wl_0_7 
* INPUT : wl_0_8 
* INPUT : wl_0_9 
* INPUT : wl_0_10 
* INPUT : wl_0_11 
* INPUT : wl_0_12 
* INPUT : wl_0_13 
* INPUT : wl_0_14 
* INPUT : wl_0_15 
* INPUT : wl_0_16 
* INPUT : wl_0_17 
* INPUT : wl_0_18 
* INPUT : wl_0_19 
* INPUT : wl_0_20 
* INPUT : wl_0_21 
* INPUT : wl_0_22 
* INPUT : wl_0_23 
* INPUT : wl_0_24 
* INPUT : wl_0_25 
* INPUT : wl_0_26 
* INPUT : wl_0_27 
* INPUT : wl_0_28 
* INPUT : wl_0_29 
* INPUT : wl_0_30 
* INPUT : wl_0_31 
* INPUT : wl_0_32 
* INPUT : wl_0_33 
* INPUT : wl_0_34 
* INPUT : wl_0_35 
* INPUT : wl_0_36 
* INPUT : wl_0_37 
* INPUT : wl_0_38 
* INPUT : wl_0_39 
* INPUT : wl_0_40 
* INPUT : wl_0_41 
* INPUT : wl_0_42 
* INPUT : wl_0_43 
* INPUT : wl_0_44 
* INPUT : wl_0_45 
* INPUT : wl_0_46 
* INPUT : wl_0_47 
* INPUT : wl_0_48 
* INPUT : wl_0_49 
* INPUT : wl_0_50 
* INPUT : wl_0_51 
* INPUT : wl_0_52 
* INPUT : wl_0_53 
* INPUT : wl_0_54 
* INPUT : wl_0_55 
* INPUT : wl_0_56 
* INPUT : wl_0_57 
* INPUT : wl_0_58 
* INPUT : wl_0_59 
* INPUT : wl_0_60 
* INPUT : wl_0_61 
* INPUT : wl_0_62 
* INPUT : wl_0_63 
* INPUT : wl_0_64 
* INPUT : wl_0_65 
* INPUT : wl_0_66 
* POWER : vdd 
* GROUND: gnd 
Xbit_r0_c0 bl_0_0 br_0_0 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r1_c0 bl_0_0 br_0_0 wl_0_1 vdd gnd dummy_cell_6t
Xbit_r2_c0 bl_0_0 br_0_0 wl_0_2 vdd gnd dummy_cell_6t
Xbit_r3_c0 bl_0_0 br_0_0 wl_0_3 vdd gnd dummy_cell_6t
Xbit_r4_c0 bl_0_0 br_0_0 wl_0_4 vdd gnd dummy_cell_6t
Xbit_r5_c0 bl_0_0 br_0_0 wl_0_5 vdd gnd dummy_cell_6t
Xbit_r6_c0 bl_0_0 br_0_0 wl_0_6 vdd gnd dummy_cell_6t
Xbit_r7_c0 bl_0_0 br_0_0 wl_0_7 vdd gnd dummy_cell_6t
Xbit_r8_c0 bl_0_0 br_0_0 wl_0_8 vdd gnd dummy_cell_6t
Xbit_r9_c0 bl_0_0 br_0_0 wl_0_9 vdd gnd dummy_cell_6t
Xbit_r10_c0 bl_0_0 br_0_0 wl_0_10 vdd gnd dummy_cell_6t
Xbit_r11_c0 bl_0_0 br_0_0 wl_0_11 vdd gnd dummy_cell_6t
Xbit_r12_c0 bl_0_0 br_0_0 wl_0_12 vdd gnd dummy_cell_6t
Xbit_r13_c0 bl_0_0 br_0_0 wl_0_13 vdd gnd dummy_cell_6t
Xbit_r14_c0 bl_0_0 br_0_0 wl_0_14 vdd gnd dummy_cell_6t
Xbit_r15_c0 bl_0_0 br_0_0 wl_0_15 vdd gnd dummy_cell_6t
Xbit_r16_c0 bl_0_0 br_0_0 wl_0_16 vdd gnd dummy_cell_6t
Xbit_r17_c0 bl_0_0 br_0_0 wl_0_17 vdd gnd dummy_cell_6t
Xbit_r18_c0 bl_0_0 br_0_0 wl_0_18 vdd gnd dummy_cell_6t
Xbit_r19_c0 bl_0_0 br_0_0 wl_0_19 vdd gnd dummy_cell_6t
Xbit_r20_c0 bl_0_0 br_0_0 wl_0_20 vdd gnd dummy_cell_6t
Xbit_r21_c0 bl_0_0 br_0_0 wl_0_21 vdd gnd dummy_cell_6t
Xbit_r22_c0 bl_0_0 br_0_0 wl_0_22 vdd gnd dummy_cell_6t
Xbit_r23_c0 bl_0_0 br_0_0 wl_0_23 vdd gnd dummy_cell_6t
Xbit_r24_c0 bl_0_0 br_0_0 wl_0_24 vdd gnd dummy_cell_6t
Xbit_r25_c0 bl_0_0 br_0_0 wl_0_25 vdd gnd dummy_cell_6t
Xbit_r26_c0 bl_0_0 br_0_0 wl_0_26 vdd gnd dummy_cell_6t
Xbit_r27_c0 bl_0_0 br_0_0 wl_0_27 vdd gnd dummy_cell_6t
Xbit_r28_c0 bl_0_0 br_0_0 wl_0_28 vdd gnd dummy_cell_6t
Xbit_r29_c0 bl_0_0 br_0_0 wl_0_29 vdd gnd dummy_cell_6t
Xbit_r30_c0 bl_0_0 br_0_0 wl_0_30 vdd gnd dummy_cell_6t
Xbit_r31_c0 bl_0_0 br_0_0 wl_0_31 vdd gnd dummy_cell_6t
Xbit_r32_c0 bl_0_0 br_0_0 wl_0_32 vdd gnd dummy_cell_6t
Xbit_r33_c0 bl_0_0 br_0_0 wl_0_33 vdd gnd dummy_cell_6t
Xbit_r34_c0 bl_0_0 br_0_0 wl_0_34 vdd gnd dummy_cell_6t
Xbit_r35_c0 bl_0_0 br_0_0 wl_0_35 vdd gnd dummy_cell_6t
Xbit_r36_c0 bl_0_0 br_0_0 wl_0_36 vdd gnd dummy_cell_6t
Xbit_r37_c0 bl_0_0 br_0_0 wl_0_37 vdd gnd dummy_cell_6t
Xbit_r38_c0 bl_0_0 br_0_0 wl_0_38 vdd gnd dummy_cell_6t
Xbit_r39_c0 bl_0_0 br_0_0 wl_0_39 vdd gnd dummy_cell_6t
Xbit_r40_c0 bl_0_0 br_0_0 wl_0_40 vdd gnd dummy_cell_6t
Xbit_r41_c0 bl_0_0 br_0_0 wl_0_41 vdd gnd dummy_cell_6t
Xbit_r42_c0 bl_0_0 br_0_0 wl_0_42 vdd gnd dummy_cell_6t
Xbit_r43_c0 bl_0_0 br_0_0 wl_0_43 vdd gnd dummy_cell_6t
Xbit_r44_c0 bl_0_0 br_0_0 wl_0_44 vdd gnd dummy_cell_6t
Xbit_r45_c0 bl_0_0 br_0_0 wl_0_45 vdd gnd dummy_cell_6t
Xbit_r46_c0 bl_0_0 br_0_0 wl_0_46 vdd gnd dummy_cell_6t
Xbit_r47_c0 bl_0_0 br_0_0 wl_0_47 vdd gnd dummy_cell_6t
Xbit_r48_c0 bl_0_0 br_0_0 wl_0_48 vdd gnd dummy_cell_6t
Xbit_r49_c0 bl_0_0 br_0_0 wl_0_49 vdd gnd dummy_cell_6t
Xbit_r50_c0 bl_0_0 br_0_0 wl_0_50 vdd gnd dummy_cell_6t
Xbit_r51_c0 bl_0_0 br_0_0 wl_0_51 vdd gnd dummy_cell_6t
Xbit_r52_c0 bl_0_0 br_0_0 wl_0_52 vdd gnd dummy_cell_6t
Xbit_r53_c0 bl_0_0 br_0_0 wl_0_53 vdd gnd dummy_cell_6t
Xbit_r54_c0 bl_0_0 br_0_0 wl_0_54 vdd gnd dummy_cell_6t
Xbit_r55_c0 bl_0_0 br_0_0 wl_0_55 vdd gnd dummy_cell_6t
Xbit_r56_c0 bl_0_0 br_0_0 wl_0_56 vdd gnd dummy_cell_6t
Xbit_r57_c0 bl_0_0 br_0_0 wl_0_57 vdd gnd dummy_cell_6t
Xbit_r58_c0 bl_0_0 br_0_0 wl_0_58 vdd gnd dummy_cell_6t
Xbit_r59_c0 bl_0_0 br_0_0 wl_0_59 vdd gnd dummy_cell_6t
Xbit_r60_c0 bl_0_0 br_0_0 wl_0_60 vdd gnd dummy_cell_6t
Xbit_r61_c0 bl_0_0 br_0_0 wl_0_61 vdd gnd dummy_cell_6t
Xbit_r62_c0 bl_0_0 br_0_0 wl_0_62 vdd gnd dummy_cell_6t
Xbit_r63_c0 bl_0_0 br_0_0 wl_0_63 vdd gnd dummy_cell_6t
Xbit_r64_c0 bl_0_0 br_0_0 wl_0_64 vdd gnd dummy_cell_6t
Xbit_r65_c0 bl_0_0 br_0_0 wl_0_65 vdd gnd dummy_cell_6t
Xbit_r66_c0 bl_0_0 br_0_0 wl_0_66 vdd gnd dummy_cell_6t
.ENDS dummy_array_0

.SUBCKT dummy_array_1 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33 wl_0_34 wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40 wl_0_41 wl_0_42 wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48 wl_0_49 wl_0_50 wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56 wl_0_57 wl_0_58 wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 wl_0_64 wl_0_65 wl_0_66 vdd gnd
* INPUT : wl_0_0 
* INPUT : wl_0_1 
* INPUT : wl_0_2 
* INPUT : wl_0_3 
* INPUT : wl_0_4 
* INPUT : wl_0_5 
* INPUT : wl_0_6 
* INPUT : wl_0_7 
* INPUT : wl_0_8 
* INPUT : wl_0_9 
* INPUT : wl_0_10 
* INPUT : wl_0_11 
* INPUT : wl_0_12 
* INPUT : wl_0_13 
* INPUT : wl_0_14 
* INPUT : wl_0_15 
* INPUT : wl_0_16 
* INPUT : wl_0_17 
* INPUT : wl_0_18 
* INPUT : wl_0_19 
* INPUT : wl_0_20 
* INPUT : wl_0_21 
* INPUT : wl_0_22 
* INPUT : wl_0_23 
* INPUT : wl_0_24 
* INPUT : wl_0_25 
* INPUT : wl_0_26 
* INPUT : wl_0_27 
* INPUT : wl_0_28 
* INPUT : wl_0_29 
* INPUT : wl_0_30 
* INPUT : wl_0_31 
* INPUT : wl_0_32 
* INPUT : wl_0_33 
* INPUT : wl_0_34 
* INPUT : wl_0_35 
* INPUT : wl_0_36 
* INPUT : wl_0_37 
* INPUT : wl_0_38 
* INPUT : wl_0_39 
* INPUT : wl_0_40 
* INPUT : wl_0_41 
* INPUT : wl_0_42 
* INPUT : wl_0_43 
* INPUT : wl_0_44 
* INPUT : wl_0_45 
* INPUT : wl_0_46 
* INPUT : wl_0_47 
* INPUT : wl_0_48 
* INPUT : wl_0_49 
* INPUT : wl_0_50 
* INPUT : wl_0_51 
* INPUT : wl_0_52 
* INPUT : wl_0_53 
* INPUT : wl_0_54 
* INPUT : wl_0_55 
* INPUT : wl_0_56 
* INPUT : wl_0_57 
* INPUT : wl_0_58 
* INPUT : wl_0_59 
* INPUT : wl_0_60 
* INPUT : wl_0_61 
* INPUT : wl_0_62 
* INPUT : wl_0_63 
* INPUT : wl_0_64 
* INPUT : wl_0_65 
* INPUT : wl_0_66 
* POWER : vdd 
* GROUND: gnd 
Xbit_r0_c0 bl_0_0 br_0_0 wl_0_0 vdd gnd dummy_cell_6t
Xbit_r1_c0 bl_0_0 br_0_0 wl_0_1 vdd gnd dummy_cell_6t
Xbit_r2_c0 bl_0_0 br_0_0 wl_0_2 vdd gnd dummy_cell_6t
Xbit_r3_c0 bl_0_0 br_0_0 wl_0_3 vdd gnd dummy_cell_6t
Xbit_r4_c0 bl_0_0 br_0_0 wl_0_4 vdd gnd dummy_cell_6t
Xbit_r5_c0 bl_0_0 br_0_0 wl_0_5 vdd gnd dummy_cell_6t
Xbit_r6_c0 bl_0_0 br_0_0 wl_0_6 vdd gnd dummy_cell_6t
Xbit_r7_c0 bl_0_0 br_0_0 wl_0_7 vdd gnd dummy_cell_6t
Xbit_r8_c0 bl_0_0 br_0_0 wl_0_8 vdd gnd dummy_cell_6t
Xbit_r9_c0 bl_0_0 br_0_0 wl_0_9 vdd gnd dummy_cell_6t
Xbit_r10_c0 bl_0_0 br_0_0 wl_0_10 vdd gnd dummy_cell_6t
Xbit_r11_c0 bl_0_0 br_0_0 wl_0_11 vdd gnd dummy_cell_6t
Xbit_r12_c0 bl_0_0 br_0_0 wl_0_12 vdd gnd dummy_cell_6t
Xbit_r13_c0 bl_0_0 br_0_0 wl_0_13 vdd gnd dummy_cell_6t
Xbit_r14_c0 bl_0_0 br_0_0 wl_0_14 vdd gnd dummy_cell_6t
Xbit_r15_c0 bl_0_0 br_0_0 wl_0_15 vdd gnd dummy_cell_6t
Xbit_r16_c0 bl_0_0 br_0_0 wl_0_16 vdd gnd dummy_cell_6t
Xbit_r17_c0 bl_0_0 br_0_0 wl_0_17 vdd gnd dummy_cell_6t
Xbit_r18_c0 bl_0_0 br_0_0 wl_0_18 vdd gnd dummy_cell_6t
Xbit_r19_c0 bl_0_0 br_0_0 wl_0_19 vdd gnd dummy_cell_6t
Xbit_r20_c0 bl_0_0 br_0_0 wl_0_20 vdd gnd dummy_cell_6t
Xbit_r21_c0 bl_0_0 br_0_0 wl_0_21 vdd gnd dummy_cell_6t
Xbit_r22_c0 bl_0_0 br_0_0 wl_0_22 vdd gnd dummy_cell_6t
Xbit_r23_c0 bl_0_0 br_0_0 wl_0_23 vdd gnd dummy_cell_6t
Xbit_r24_c0 bl_0_0 br_0_0 wl_0_24 vdd gnd dummy_cell_6t
Xbit_r25_c0 bl_0_0 br_0_0 wl_0_25 vdd gnd dummy_cell_6t
Xbit_r26_c0 bl_0_0 br_0_0 wl_0_26 vdd gnd dummy_cell_6t
Xbit_r27_c0 bl_0_0 br_0_0 wl_0_27 vdd gnd dummy_cell_6t
Xbit_r28_c0 bl_0_0 br_0_0 wl_0_28 vdd gnd dummy_cell_6t
Xbit_r29_c0 bl_0_0 br_0_0 wl_0_29 vdd gnd dummy_cell_6t
Xbit_r30_c0 bl_0_0 br_0_0 wl_0_30 vdd gnd dummy_cell_6t
Xbit_r31_c0 bl_0_0 br_0_0 wl_0_31 vdd gnd dummy_cell_6t
Xbit_r32_c0 bl_0_0 br_0_0 wl_0_32 vdd gnd dummy_cell_6t
Xbit_r33_c0 bl_0_0 br_0_0 wl_0_33 vdd gnd dummy_cell_6t
Xbit_r34_c0 bl_0_0 br_0_0 wl_0_34 vdd gnd dummy_cell_6t
Xbit_r35_c0 bl_0_0 br_0_0 wl_0_35 vdd gnd dummy_cell_6t
Xbit_r36_c0 bl_0_0 br_0_0 wl_0_36 vdd gnd dummy_cell_6t
Xbit_r37_c0 bl_0_0 br_0_0 wl_0_37 vdd gnd dummy_cell_6t
Xbit_r38_c0 bl_0_0 br_0_0 wl_0_38 vdd gnd dummy_cell_6t
Xbit_r39_c0 bl_0_0 br_0_0 wl_0_39 vdd gnd dummy_cell_6t
Xbit_r40_c0 bl_0_0 br_0_0 wl_0_40 vdd gnd dummy_cell_6t
Xbit_r41_c0 bl_0_0 br_0_0 wl_0_41 vdd gnd dummy_cell_6t
Xbit_r42_c0 bl_0_0 br_0_0 wl_0_42 vdd gnd dummy_cell_6t
Xbit_r43_c0 bl_0_0 br_0_0 wl_0_43 vdd gnd dummy_cell_6t
Xbit_r44_c0 bl_0_0 br_0_0 wl_0_44 vdd gnd dummy_cell_6t
Xbit_r45_c0 bl_0_0 br_0_0 wl_0_45 vdd gnd dummy_cell_6t
Xbit_r46_c0 bl_0_0 br_0_0 wl_0_46 vdd gnd dummy_cell_6t
Xbit_r47_c0 bl_0_0 br_0_0 wl_0_47 vdd gnd dummy_cell_6t
Xbit_r48_c0 bl_0_0 br_0_0 wl_0_48 vdd gnd dummy_cell_6t
Xbit_r49_c0 bl_0_0 br_0_0 wl_0_49 vdd gnd dummy_cell_6t
Xbit_r50_c0 bl_0_0 br_0_0 wl_0_50 vdd gnd dummy_cell_6t
Xbit_r51_c0 bl_0_0 br_0_0 wl_0_51 vdd gnd dummy_cell_6t
Xbit_r52_c0 bl_0_0 br_0_0 wl_0_52 vdd gnd dummy_cell_6t
Xbit_r53_c0 bl_0_0 br_0_0 wl_0_53 vdd gnd dummy_cell_6t
Xbit_r54_c0 bl_0_0 br_0_0 wl_0_54 vdd gnd dummy_cell_6t
Xbit_r55_c0 bl_0_0 br_0_0 wl_0_55 vdd gnd dummy_cell_6t
Xbit_r56_c0 bl_0_0 br_0_0 wl_0_56 vdd gnd dummy_cell_6t
Xbit_r57_c0 bl_0_0 br_0_0 wl_0_57 vdd gnd dummy_cell_6t
Xbit_r58_c0 bl_0_0 br_0_0 wl_0_58 vdd gnd dummy_cell_6t
Xbit_r59_c0 bl_0_0 br_0_0 wl_0_59 vdd gnd dummy_cell_6t
Xbit_r60_c0 bl_0_0 br_0_0 wl_0_60 vdd gnd dummy_cell_6t
Xbit_r61_c0 bl_0_0 br_0_0 wl_0_61 vdd gnd dummy_cell_6t
Xbit_r62_c0 bl_0_0 br_0_0 wl_0_62 vdd gnd dummy_cell_6t
Xbit_r63_c0 bl_0_0 br_0_0 wl_0_63 vdd gnd dummy_cell_6t
Xbit_r64_c0 bl_0_0 br_0_0 wl_0_64 vdd gnd dummy_cell_6t
Xbit_r65_c0 bl_0_0 br_0_0 wl_0_65 vdd gnd dummy_cell_6t
Xbit_r66_c0 bl_0_0 br_0_0 wl_0_66 vdd gnd dummy_cell_6t
.ENDS dummy_array_1

.SUBCKT replica_bitcell_array rbl_bl_0_0 rbl_br_0_0 bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32 bl_0_33 br_0_33 bl_0_34 br_0_34 bl_0_35 br_0_35 bl_0_36 br_0_36 bl_0_37 br_0_37 bl_0_38 br_0_38 bl_0_39 br_0_39 bl_0_40 br_0_40 bl_0_41 br_0_41 bl_0_42 br_0_42 bl_0_43 br_0_43 bl_0_44 br_0_44 bl_0_45 br_0_45 bl_0_46 br_0_46 bl_0_47 br_0_47 bl_0_48 br_0_48 bl_0_49 br_0_49 bl_0_50 br_0_50 bl_0_51 br_0_51 bl_0_52 br_0_52 bl_0_53 br_0_53 bl_0_54 br_0_54 bl_0_55 br_0_55 bl_0_56 br_0_56 bl_0_57 br_0_57 bl_0_58 br_0_58 bl_0_59 br_0_59 bl_0_60 br_0_60 bl_0_61 br_0_61 bl_0_62 br_0_62 bl_0_63 br_0_63 rbl_wl_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33 wl_0_34 wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40 wl_0_41 wl_0_42 wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48 wl_0_49 wl_0_50 wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56 wl_0_57 wl_0_58 wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 vdd gnd
* INOUT : rbl_bl_0_0 
* INOUT : rbl_br_0_0 
* INOUT : bl_0_0 
* INOUT : br_0_0 
* INOUT : bl_0_1 
* INOUT : br_0_1 
* INOUT : bl_0_2 
* INOUT : br_0_2 
* INOUT : bl_0_3 
* INOUT : br_0_3 
* INOUT : bl_0_4 
* INOUT : br_0_4 
* INOUT : bl_0_5 
* INOUT : br_0_5 
* INOUT : bl_0_6 
* INOUT : br_0_6 
* INOUT : bl_0_7 
* INOUT : br_0_7 
* INOUT : bl_0_8 
* INOUT : br_0_8 
* INOUT : bl_0_9 
* INOUT : br_0_9 
* INOUT : bl_0_10 
* INOUT : br_0_10 
* INOUT : bl_0_11 
* INOUT : br_0_11 
* INOUT : bl_0_12 
* INOUT : br_0_12 
* INOUT : bl_0_13 
* INOUT : br_0_13 
* INOUT : bl_0_14 
* INOUT : br_0_14 
* INOUT : bl_0_15 
* INOUT : br_0_15 
* INOUT : bl_0_16 
* INOUT : br_0_16 
* INOUT : bl_0_17 
* INOUT : br_0_17 
* INOUT : bl_0_18 
* INOUT : br_0_18 
* INOUT : bl_0_19 
* INOUT : br_0_19 
* INOUT : bl_0_20 
* INOUT : br_0_20 
* INOUT : bl_0_21 
* INOUT : br_0_21 
* INOUT : bl_0_22 
* INOUT : br_0_22 
* INOUT : bl_0_23 
* INOUT : br_0_23 
* INOUT : bl_0_24 
* INOUT : br_0_24 
* INOUT : bl_0_25 
* INOUT : br_0_25 
* INOUT : bl_0_26 
* INOUT : br_0_26 
* INOUT : bl_0_27 
* INOUT : br_0_27 
* INOUT : bl_0_28 
* INOUT : br_0_28 
* INOUT : bl_0_29 
* INOUT : br_0_29 
* INOUT : bl_0_30 
* INOUT : br_0_30 
* INOUT : bl_0_31 
* INOUT : br_0_31 
* INOUT : bl_0_32 
* INOUT : br_0_32 
* INOUT : bl_0_33 
* INOUT : br_0_33 
* INOUT : bl_0_34 
* INOUT : br_0_34 
* INOUT : bl_0_35 
* INOUT : br_0_35 
* INOUT : bl_0_36 
* INOUT : br_0_36 
* INOUT : bl_0_37 
* INOUT : br_0_37 
* INOUT : bl_0_38 
* INOUT : br_0_38 
* INOUT : bl_0_39 
* INOUT : br_0_39 
* INOUT : bl_0_40 
* INOUT : br_0_40 
* INOUT : bl_0_41 
* INOUT : br_0_41 
* INOUT : bl_0_42 
* INOUT : br_0_42 
* INOUT : bl_0_43 
* INOUT : br_0_43 
* INOUT : bl_0_44 
* INOUT : br_0_44 
* INOUT : bl_0_45 
* INOUT : br_0_45 
* INOUT : bl_0_46 
* INOUT : br_0_46 
* INOUT : bl_0_47 
* INOUT : br_0_47 
* INOUT : bl_0_48 
* INOUT : br_0_48 
* INOUT : bl_0_49 
* INOUT : br_0_49 
* INOUT : bl_0_50 
* INOUT : br_0_50 
* INOUT : bl_0_51 
* INOUT : br_0_51 
* INOUT : bl_0_52 
* INOUT : br_0_52 
* INOUT : bl_0_53 
* INOUT : br_0_53 
* INOUT : bl_0_54 
* INOUT : br_0_54 
* INOUT : bl_0_55 
* INOUT : br_0_55 
* INOUT : bl_0_56 
* INOUT : br_0_56 
* INOUT : bl_0_57 
* INOUT : br_0_57 
* INOUT : bl_0_58 
* INOUT : br_0_58 
* INOUT : bl_0_59 
* INOUT : br_0_59 
* INOUT : bl_0_60 
* INOUT : br_0_60 
* INOUT : bl_0_61 
* INOUT : br_0_61 
* INOUT : bl_0_62 
* INOUT : br_0_62 
* INOUT : bl_0_63 
* INOUT : br_0_63 
* INPUT : rbl_wl_0_0 
* INPUT : wl_0_0 
* INPUT : wl_0_1 
* INPUT : wl_0_2 
* INPUT : wl_0_3 
* INPUT : wl_0_4 
* INPUT : wl_0_5 
* INPUT : wl_0_6 
* INPUT : wl_0_7 
* INPUT : wl_0_8 
* INPUT : wl_0_9 
* INPUT : wl_0_10 
* INPUT : wl_0_11 
* INPUT : wl_0_12 
* INPUT : wl_0_13 
* INPUT : wl_0_14 
* INPUT : wl_0_15 
* INPUT : wl_0_16 
* INPUT : wl_0_17 
* INPUT : wl_0_18 
* INPUT : wl_0_19 
* INPUT : wl_0_20 
* INPUT : wl_0_21 
* INPUT : wl_0_22 
* INPUT : wl_0_23 
* INPUT : wl_0_24 
* INPUT : wl_0_25 
* INPUT : wl_0_26 
* INPUT : wl_0_27 
* INPUT : wl_0_28 
* INPUT : wl_0_29 
* INPUT : wl_0_30 
* INPUT : wl_0_31 
* INPUT : wl_0_32 
* INPUT : wl_0_33 
* INPUT : wl_0_34 
* INPUT : wl_0_35 
* INPUT : wl_0_36 
* INPUT : wl_0_37 
* INPUT : wl_0_38 
* INPUT : wl_0_39 
* INPUT : wl_0_40 
* INPUT : wl_0_41 
* INPUT : wl_0_42 
* INPUT : wl_0_43 
* INPUT : wl_0_44 
* INPUT : wl_0_45 
* INPUT : wl_0_46 
* INPUT : wl_0_47 
* INPUT : wl_0_48 
* INPUT : wl_0_49 
* INPUT : wl_0_50 
* INPUT : wl_0_51 
* INPUT : wl_0_52 
* INPUT : wl_0_53 
* INPUT : wl_0_54 
* INPUT : wl_0_55 
* INPUT : wl_0_56 
* INPUT : wl_0_57 
* INPUT : wl_0_58 
* INPUT : wl_0_59 
* INPUT : wl_0_60 
* INPUT : wl_0_61 
* INPUT : wl_0_62 
* INPUT : wl_0_63 
* POWER : vdd 
* GROUND: gnd 
* rbl: None left_rbl: None right_rbl: None
Xbitcell_array bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32 bl_0_33 br_0_33 bl_0_34 br_0_34 bl_0_35 br_0_35 bl_0_36 br_0_36 bl_0_37 br_0_37 bl_0_38 br_0_38 bl_0_39 br_0_39 bl_0_40 br_0_40 bl_0_41 br_0_41 bl_0_42 br_0_42 bl_0_43 br_0_43 bl_0_44 br_0_44 bl_0_45 br_0_45 bl_0_46 br_0_46 bl_0_47 br_0_47 bl_0_48 br_0_48 bl_0_49 br_0_49 bl_0_50 br_0_50 bl_0_51 br_0_51 bl_0_52 br_0_52 bl_0_53 br_0_53 bl_0_54 br_0_54 bl_0_55 br_0_55 bl_0_56 br_0_56 bl_0_57 br_0_57 bl_0_58 br_0_58 bl_0_59 br_0_59 bl_0_60 br_0_60 bl_0_61 br_0_61 bl_0_62 br_0_62 bl_0_63 br_0_63 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33 wl_0_34 wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40 wl_0_41 wl_0_42 wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48 wl_0_49 wl_0_50 wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56 wl_0_57 wl_0_58 wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 vdd gnd bitcell_array
Xreplica_col_0 rbl_bl_0_0 rbl_br_0_0 gnd rbl_wl_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33 wl_0_34 wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40 wl_0_41 wl_0_42 wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48 wl_0_49 wl_0_50 wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56 wl_0_57 wl_0_58 wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 gnd vdd gnd replica_column
Xdummy_row_0 rbl_wl_0_0 vdd gnd dummy_array
Xdummy_row_bot gnd vdd gnd dummy_array
Xdummy_row_top gnd vdd gnd dummy_array
Xdummy_col_left gnd rbl_wl_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33 wl_0_34 wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40 wl_0_41 wl_0_42 wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48 wl_0_49 wl_0_50 wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56 wl_0_57 wl_0_58 wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 gnd vdd gnd dummy_array_0
Xdummy_col_right gnd rbl_wl_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33 wl_0_34 wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40 wl_0_41 wl_0_42 wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48 wl_0_49 wl_0_50 wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56 wl_0_57 wl_0_58 wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 gnd vdd gnd dummy_array_1
.ENDS replica_bitcell_array

.SUBCKT precharge_0 bl br en_bar vdd
* OUTPUT: bl 
* OUTPUT: br 
* INPUT : en_bar 
* POWER : vdd 
Mlower_pmos bl en_bar br vdd p m=1 w=1.6u l=0.4u 
Mupper_pmos1 bl en_bar vdd vdd p m=1 w=1.6u l=0.4u 
Mupper_pmos2 br en_bar vdd vdd p m=1 w=1.6u l=0.4u 
.ENDS precharge_0

.SUBCKT precharge_array bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11 bl_12 br_12 bl_13 br_13 bl_14 br_14 bl_15 br_15 bl_16 br_16 bl_17 br_17 bl_18 br_18 bl_19 br_19 bl_20 br_20 bl_21 br_21 bl_22 br_22 bl_23 br_23 bl_24 br_24 bl_25 br_25 bl_26 br_26 bl_27 br_27 bl_28 br_28 bl_29 br_29 bl_30 br_30 bl_31 br_31 bl_32 br_32 bl_33 br_33 bl_34 br_34 bl_35 br_35 bl_36 br_36 bl_37 br_37 bl_38 br_38 bl_39 br_39 bl_40 br_40 bl_41 br_41 bl_42 br_42 bl_43 br_43 bl_44 br_44 bl_45 br_45 bl_46 br_46 bl_47 br_47 bl_48 br_48 bl_49 br_49 bl_50 br_50 bl_51 br_51 bl_52 br_52 bl_53 br_53 bl_54 br_54 bl_55 br_55 bl_56 br_56 bl_57 br_57 bl_58 br_58 bl_59 br_59 bl_60 br_60 bl_61 br_61 bl_62 br_62 bl_63 br_63 bl_64 br_64 en_bar vdd
* OUTPUT: bl_0 
* OUTPUT: br_0 
* OUTPUT: bl_1 
* OUTPUT: br_1 
* OUTPUT: bl_2 
* OUTPUT: br_2 
* OUTPUT: bl_3 
* OUTPUT: br_3 
* OUTPUT: bl_4 
* OUTPUT: br_4 
* OUTPUT: bl_5 
* OUTPUT: br_5 
* OUTPUT: bl_6 
* OUTPUT: br_6 
* OUTPUT: bl_7 
* OUTPUT: br_7 
* OUTPUT: bl_8 
* OUTPUT: br_8 
* OUTPUT: bl_9 
* OUTPUT: br_9 
* OUTPUT: bl_10 
* OUTPUT: br_10 
* OUTPUT: bl_11 
* OUTPUT: br_11 
* OUTPUT: bl_12 
* OUTPUT: br_12 
* OUTPUT: bl_13 
* OUTPUT: br_13 
* OUTPUT: bl_14 
* OUTPUT: br_14 
* OUTPUT: bl_15 
* OUTPUT: br_15 
* OUTPUT: bl_16 
* OUTPUT: br_16 
* OUTPUT: bl_17 
* OUTPUT: br_17 
* OUTPUT: bl_18 
* OUTPUT: br_18 
* OUTPUT: bl_19 
* OUTPUT: br_19 
* OUTPUT: bl_20 
* OUTPUT: br_20 
* OUTPUT: bl_21 
* OUTPUT: br_21 
* OUTPUT: bl_22 
* OUTPUT: br_22 
* OUTPUT: bl_23 
* OUTPUT: br_23 
* OUTPUT: bl_24 
* OUTPUT: br_24 
* OUTPUT: bl_25 
* OUTPUT: br_25 
* OUTPUT: bl_26 
* OUTPUT: br_26 
* OUTPUT: bl_27 
* OUTPUT: br_27 
* OUTPUT: bl_28 
* OUTPUT: br_28 
* OUTPUT: bl_29 
* OUTPUT: br_29 
* OUTPUT: bl_30 
* OUTPUT: br_30 
* OUTPUT: bl_31 
* OUTPUT: br_31 
* OUTPUT: bl_32 
* OUTPUT: br_32 
* OUTPUT: bl_33 
* OUTPUT: br_33 
* OUTPUT: bl_34 
* OUTPUT: br_34 
* OUTPUT: bl_35 
* OUTPUT: br_35 
* OUTPUT: bl_36 
* OUTPUT: br_36 
* OUTPUT: bl_37 
* OUTPUT: br_37 
* OUTPUT: bl_38 
* OUTPUT: br_38 
* OUTPUT: bl_39 
* OUTPUT: br_39 
* OUTPUT: bl_40 
* OUTPUT: br_40 
* OUTPUT: bl_41 
* OUTPUT: br_41 
* OUTPUT: bl_42 
* OUTPUT: br_42 
* OUTPUT: bl_43 
* OUTPUT: br_43 
* OUTPUT: bl_44 
* OUTPUT: br_44 
* OUTPUT: bl_45 
* OUTPUT: br_45 
* OUTPUT: bl_46 
* OUTPUT: br_46 
* OUTPUT: bl_47 
* OUTPUT: br_47 
* OUTPUT: bl_48 
* OUTPUT: br_48 
* OUTPUT: bl_49 
* OUTPUT: br_49 
* OUTPUT: bl_50 
* OUTPUT: br_50 
* OUTPUT: bl_51 
* OUTPUT: br_51 
* OUTPUT: bl_52 
* OUTPUT: br_52 
* OUTPUT: bl_53 
* OUTPUT: br_53 
* OUTPUT: bl_54 
* OUTPUT: br_54 
* OUTPUT: bl_55 
* OUTPUT: br_55 
* OUTPUT: bl_56 
* OUTPUT: br_56 
* OUTPUT: bl_57 
* OUTPUT: br_57 
* OUTPUT: bl_58 
* OUTPUT: br_58 
* OUTPUT: bl_59 
* OUTPUT: br_59 
* OUTPUT: bl_60 
* OUTPUT: br_60 
* OUTPUT: bl_61 
* OUTPUT: br_61 
* OUTPUT: bl_62 
* OUTPUT: br_62 
* OUTPUT: bl_63 
* OUTPUT: br_63 
* OUTPUT: bl_64 
* OUTPUT: br_64 
* INPUT : en_bar 
* POWER : vdd 
* cols: 65 size: 1 bl: bl br: br
Xpre_column_0 bl_0 br_0 en_bar vdd precharge_0
Xpre_column_1 bl_1 br_1 en_bar vdd precharge_0
Xpre_column_2 bl_2 br_2 en_bar vdd precharge_0
Xpre_column_3 bl_3 br_3 en_bar vdd precharge_0
Xpre_column_4 bl_4 br_4 en_bar vdd precharge_0
Xpre_column_5 bl_5 br_5 en_bar vdd precharge_0
Xpre_column_6 bl_6 br_6 en_bar vdd precharge_0
Xpre_column_7 bl_7 br_7 en_bar vdd precharge_0
Xpre_column_8 bl_8 br_8 en_bar vdd precharge_0
Xpre_column_9 bl_9 br_9 en_bar vdd precharge_0
Xpre_column_10 bl_10 br_10 en_bar vdd precharge_0
Xpre_column_11 bl_11 br_11 en_bar vdd precharge_0
Xpre_column_12 bl_12 br_12 en_bar vdd precharge_0
Xpre_column_13 bl_13 br_13 en_bar vdd precharge_0
Xpre_column_14 bl_14 br_14 en_bar vdd precharge_0
Xpre_column_15 bl_15 br_15 en_bar vdd precharge_0
Xpre_column_16 bl_16 br_16 en_bar vdd precharge_0
Xpre_column_17 bl_17 br_17 en_bar vdd precharge_0
Xpre_column_18 bl_18 br_18 en_bar vdd precharge_0
Xpre_column_19 bl_19 br_19 en_bar vdd precharge_0
Xpre_column_20 bl_20 br_20 en_bar vdd precharge_0
Xpre_column_21 bl_21 br_21 en_bar vdd precharge_0
Xpre_column_22 bl_22 br_22 en_bar vdd precharge_0
Xpre_column_23 bl_23 br_23 en_bar vdd precharge_0
Xpre_column_24 bl_24 br_24 en_bar vdd precharge_0
Xpre_column_25 bl_25 br_25 en_bar vdd precharge_0
Xpre_column_26 bl_26 br_26 en_bar vdd precharge_0
Xpre_column_27 bl_27 br_27 en_bar vdd precharge_0
Xpre_column_28 bl_28 br_28 en_bar vdd precharge_0
Xpre_column_29 bl_29 br_29 en_bar vdd precharge_0
Xpre_column_30 bl_30 br_30 en_bar vdd precharge_0
Xpre_column_31 bl_31 br_31 en_bar vdd precharge_0
Xpre_column_32 bl_32 br_32 en_bar vdd precharge_0
Xpre_column_33 bl_33 br_33 en_bar vdd precharge_0
Xpre_column_34 bl_34 br_34 en_bar vdd precharge_0
Xpre_column_35 bl_35 br_35 en_bar vdd precharge_0
Xpre_column_36 bl_36 br_36 en_bar vdd precharge_0
Xpre_column_37 bl_37 br_37 en_bar vdd precharge_0
Xpre_column_38 bl_38 br_38 en_bar vdd precharge_0
Xpre_column_39 bl_39 br_39 en_bar vdd precharge_0
Xpre_column_40 bl_40 br_40 en_bar vdd precharge_0
Xpre_column_41 bl_41 br_41 en_bar vdd precharge_0
Xpre_column_42 bl_42 br_42 en_bar vdd precharge_0
Xpre_column_43 bl_43 br_43 en_bar vdd precharge_0
Xpre_column_44 bl_44 br_44 en_bar vdd precharge_0
Xpre_column_45 bl_45 br_45 en_bar vdd precharge_0
Xpre_column_46 bl_46 br_46 en_bar vdd precharge_0
Xpre_column_47 bl_47 br_47 en_bar vdd precharge_0
Xpre_column_48 bl_48 br_48 en_bar vdd precharge_0
Xpre_column_49 bl_49 br_49 en_bar vdd precharge_0
Xpre_column_50 bl_50 br_50 en_bar vdd precharge_0
Xpre_column_51 bl_51 br_51 en_bar vdd precharge_0
Xpre_column_52 bl_52 br_52 en_bar vdd precharge_0
Xpre_column_53 bl_53 br_53 en_bar vdd precharge_0
Xpre_column_54 bl_54 br_54 en_bar vdd precharge_0
Xpre_column_55 bl_55 br_55 en_bar vdd precharge_0
Xpre_column_56 bl_56 br_56 en_bar vdd precharge_0
Xpre_column_57 bl_57 br_57 en_bar vdd precharge_0
Xpre_column_58 bl_58 br_58 en_bar vdd precharge_0
Xpre_column_59 bl_59 br_59 en_bar vdd precharge_0
Xpre_column_60 bl_60 br_60 en_bar vdd precharge_0
Xpre_column_61 bl_61 br_61 en_bar vdd precharge_0
Xpre_column_62 bl_62 br_62 en_bar vdd precharge_0
Xpre_column_63 bl_63 br_63 en_bar vdd precharge_0
Xpre_column_64 bl_64 br_64 en_bar vdd precharge_0
.ENDS precharge_array
*********************** "sense_amp" ******************************

.SUBCKT sense_amp bl br dout en vdd gnd

* SPICE3 file created from sense_amp.ext - technology: scmos

M1000 gnd en a_56_432# gnd n w=1.8u l=0.4u
M1001 a_56_432# a_48_304# dout gnd n w=1.8u l=0.4u
M1002 a_48_304# dout a_56_432# gnd n w=1.8u l=0.4u
M1003 vdd a_48_304# dout vdd p w=3.6u l=0.4u
M1004 a_48_304# dout vdd vdd p w=3.6u l=0.4u
M1005 bl en dout vdd p w=4.8u l=0.4u
M1006 a_48_304# en br vdd p w=4.8u l=0.4u

.ENDS

.SUBCKT sense_amp_array data_0 bl_0 br_0 data_1 bl_1 br_1 data_2 bl_2 br_2 data_3 bl_3 br_3 data_4 bl_4 br_4 data_5 bl_5 br_5 data_6 bl_6 br_6 data_7 bl_7 br_7 data_8 bl_8 br_8 data_9 bl_9 br_9 data_10 bl_10 br_10 data_11 bl_11 br_11 data_12 bl_12 br_12 data_13 bl_13 br_13 data_14 bl_14 br_14 data_15 bl_15 br_15 data_16 bl_16 br_16 data_17 bl_17 br_17 data_18 bl_18 br_18 data_19 bl_19 br_19 data_20 bl_20 br_20 data_21 bl_21 br_21 data_22 bl_22 br_22 data_23 bl_23 br_23 data_24 bl_24 br_24 data_25 bl_25 br_25 data_26 bl_26 br_26 data_27 bl_27 br_27 data_28 bl_28 br_28 data_29 bl_29 br_29 data_30 bl_30 br_30 data_31 bl_31 br_31 data_32 bl_32 br_32 data_33 bl_33 br_33 data_34 bl_34 br_34 data_35 bl_35 br_35 data_36 bl_36 br_36 data_37 bl_37 br_37 data_38 bl_38 br_38 data_39 bl_39 br_39 data_40 bl_40 br_40 data_41 bl_41 br_41 data_42 bl_42 br_42 data_43 bl_43 br_43 data_44 bl_44 br_44 data_45 bl_45 br_45 data_46 bl_46 br_46 data_47 bl_47 br_47 data_48 bl_48 br_48 data_49 bl_49 br_49 data_50 bl_50 br_50 data_51 bl_51 br_51 data_52 bl_52 br_52 data_53 bl_53 br_53 data_54 bl_54 br_54 data_55 bl_55 br_55 data_56 bl_56 br_56 data_57 bl_57 br_57 data_58 bl_58 br_58 data_59 bl_59 br_59 data_60 bl_60 br_60 data_61 bl_61 br_61 data_62 bl_62 br_62 data_63 bl_63 br_63 en vdd gnd
* OUTPUT: data_0 
* INPUT : bl_0 
* INPUT : br_0 
* OUTPUT: data_1 
* INPUT : bl_1 
* INPUT : br_1 
* OUTPUT: data_2 
* INPUT : bl_2 
* INPUT : br_2 
* OUTPUT: data_3 
* INPUT : bl_3 
* INPUT : br_3 
* OUTPUT: data_4 
* INPUT : bl_4 
* INPUT : br_4 
* OUTPUT: data_5 
* INPUT : bl_5 
* INPUT : br_5 
* OUTPUT: data_6 
* INPUT : bl_6 
* INPUT : br_6 
* OUTPUT: data_7 
* INPUT : bl_7 
* INPUT : br_7 
* OUTPUT: data_8 
* INPUT : bl_8 
* INPUT : br_8 
* OUTPUT: data_9 
* INPUT : bl_9 
* INPUT : br_9 
* OUTPUT: data_10 
* INPUT : bl_10 
* INPUT : br_10 
* OUTPUT: data_11 
* INPUT : bl_11 
* INPUT : br_11 
* OUTPUT: data_12 
* INPUT : bl_12 
* INPUT : br_12 
* OUTPUT: data_13 
* INPUT : bl_13 
* INPUT : br_13 
* OUTPUT: data_14 
* INPUT : bl_14 
* INPUT : br_14 
* OUTPUT: data_15 
* INPUT : bl_15 
* INPUT : br_15 
* OUTPUT: data_16 
* INPUT : bl_16 
* INPUT : br_16 
* OUTPUT: data_17 
* INPUT : bl_17 
* INPUT : br_17 
* OUTPUT: data_18 
* INPUT : bl_18 
* INPUT : br_18 
* OUTPUT: data_19 
* INPUT : bl_19 
* INPUT : br_19 
* OUTPUT: data_20 
* INPUT : bl_20 
* INPUT : br_20 
* OUTPUT: data_21 
* INPUT : bl_21 
* INPUT : br_21 
* OUTPUT: data_22 
* INPUT : bl_22 
* INPUT : br_22 
* OUTPUT: data_23 
* INPUT : bl_23 
* INPUT : br_23 
* OUTPUT: data_24 
* INPUT : bl_24 
* INPUT : br_24 
* OUTPUT: data_25 
* INPUT : bl_25 
* INPUT : br_25 
* OUTPUT: data_26 
* INPUT : bl_26 
* INPUT : br_26 
* OUTPUT: data_27 
* INPUT : bl_27 
* INPUT : br_27 
* OUTPUT: data_28 
* INPUT : bl_28 
* INPUT : br_28 
* OUTPUT: data_29 
* INPUT : bl_29 
* INPUT : br_29 
* OUTPUT: data_30 
* INPUT : bl_30 
* INPUT : br_30 
* OUTPUT: data_31 
* INPUT : bl_31 
* INPUT : br_31 
* OUTPUT: data_32 
* INPUT : bl_32 
* INPUT : br_32 
* OUTPUT: data_33 
* INPUT : bl_33 
* INPUT : br_33 
* OUTPUT: data_34 
* INPUT : bl_34 
* INPUT : br_34 
* OUTPUT: data_35 
* INPUT : bl_35 
* INPUT : br_35 
* OUTPUT: data_36 
* INPUT : bl_36 
* INPUT : br_36 
* OUTPUT: data_37 
* INPUT : bl_37 
* INPUT : br_37 
* OUTPUT: data_38 
* INPUT : bl_38 
* INPUT : br_38 
* OUTPUT: data_39 
* INPUT : bl_39 
* INPUT : br_39 
* OUTPUT: data_40 
* INPUT : bl_40 
* INPUT : br_40 
* OUTPUT: data_41 
* INPUT : bl_41 
* INPUT : br_41 
* OUTPUT: data_42 
* INPUT : bl_42 
* INPUT : br_42 
* OUTPUT: data_43 
* INPUT : bl_43 
* INPUT : br_43 
* OUTPUT: data_44 
* INPUT : bl_44 
* INPUT : br_44 
* OUTPUT: data_45 
* INPUT : bl_45 
* INPUT : br_45 
* OUTPUT: data_46 
* INPUT : bl_46 
* INPUT : br_46 
* OUTPUT: data_47 
* INPUT : bl_47 
* INPUT : br_47 
* OUTPUT: data_48 
* INPUT : bl_48 
* INPUT : br_48 
* OUTPUT: data_49 
* INPUT : bl_49 
* INPUT : br_49 
* OUTPUT: data_50 
* INPUT : bl_50 
* INPUT : br_50 
* OUTPUT: data_51 
* INPUT : bl_51 
* INPUT : br_51 
* OUTPUT: data_52 
* INPUT : bl_52 
* INPUT : br_52 
* OUTPUT: data_53 
* INPUT : bl_53 
* INPUT : br_53 
* OUTPUT: data_54 
* INPUT : bl_54 
* INPUT : br_54 
* OUTPUT: data_55 
* INPUT : bl_55 
* INPUT : br_55 
* OUTPUT: data_56 
* INPUT : bl_56 
* INPUT : br_56 
* OUTPUT: data_57 
* INPUT : bl_57 
* INPUT : br_57 
* OUTPUT: data_58 
* INPUT : bl_58 
* INPUT : br_58 
* OUTPUT: data_59 
* INPUT : bl_59 
* INPUT : br_59 
* OUTPUT: data_60 
* INPUT : bl_60 
* INPUT : br_60 
* OUTPUT: data_61 
* INPUT : bl_61 
* INPUT : br_61 
* OUTPUT: data_62 
* INPUT : bl_62 
* INPUT : br_62 
* OUTPUT: data_63 
* INPUT : bl_63 
* INPUT : br_63 
* INPUT : en 
* POWER : vdd 
* GROUND: gnd 
* words_per_row: 1
Xsa_d0 bl_0 br_0 data_0 en vdd gnd sense_amp
Xsa_d1 bl_1 br_1 data_1 en vdd gnd sense_amp
Xsa_d2 bl_2 br_2 data_2 en vdd gnd sense_amp
Xsa_d3 bl_3 br_3 data_3 en vdd gnd sense_amp
Xsa_d4 bl_4 br_4 data_4 en vdd gnd sense_amp
Xsa_d5 bl_5 br_5 data_5 en vdd gnd sense_amp
Xsa_d6 bl_6 br_6 data_6 en vdd gnd sense_amp
Xsa_d7 bl_7 br_7 data_7 en vdd gnd sense_amp
Xsa_d8 bl_8 br_8 data_8 en vdd gnd sense_amp
Xsa_d9 bl_9 br_9 data_9 en vdd gnd sense_amp
Xsa_d10 bl_10 br_10 data_10 en vdd gnd sense_amp
Xsa_d11 bl_11 br_11 data_11 en vdd gnd sense_amp
Xsa_d12 bl_12 br_12 data_12 en vdd gnd sense_amp
Xsa_d13 bl_13 br_13 data_13 en vdd gnd sense_amp
Xsa_d14 bl_14 br_14 data_14 en vdd gnd sense_amp
Xsa_d15 bl_15 br_15 data_15 en vdd gnd sense_amp
Xsa_d16 bl_16 br_16 data_16 en vdd gnd sense_amp
Xsa_d17 bl_17 br_17 data_17 en vdd gnd sense_amp
Xsa_d18 bl_18 br_18 data_18 en vdd gnd sense_amp
Xsa_d19 bl_19 br_19 data_19 en vdd gnd sense_amp
Xsa_d20 bl_20 br_20 data_20 en vdd gnd sense_amp
Xsa_d21 bl_21 br_21 data_21 en vdd gnd sense_amp
Xsa_d22 bl_22 br_22 data_22 en vdd gnd sense_amp
Xsa_d23 bl_23 br_23 data_23 en vdd gnd sense_amp
Xsa_d24 bl_24 br_24 data_24 en vdd gnd sense_amp
Xsa_d25 bl_25 br_25 data_25 en vdd gnd sense_amp
Xsa_d26 bl_26 br_26 data_26 en vdd gnd sense_amp
Xsa_d27 bl_27 br_27 data_27 en vdd gnd sense_amp
Xsa_d28 bl_28 br_28 data_28 en vdd gnd sense_amp
Xsa_d29 bl_29 br_29 data_29 en vdd gnd sense_amp
Xsa_d30 bl_30 br_30 data_30 en vdd gnd sense_amp
Xsa_d31 bl_31 br_31 data_31 en vdd gnd sense_amp
Xsa_d32 bl_32 br_32 data_32 en vdd gnd sense_amp
Xsa_d33 bl_33 br_33 data_33 en vdd gnd sense_amp
Xsa_d34 bl_34 br_34 data_34 en vdd gnd sense_amp
Xsa_d35 bl_35 br_35 data_35 en vdd gnd sense_amp
Xsa_d36 bl_36 br_36 data_36 en vdd gnd sense_amp
Xsa_d37 bl_37 br_37 data_37 en vdd gnd sense_amp
Xsa_d38 bl_38 br_38 data_38 en vdd gnd sense_amp
Xsa_d39 bl_39 br_39 data_39 en vdd gnd sense_amp
Xsa_d40 bl_40 br_40 data_40 en vdd gnd sense_amp
Xsa_d41 bl_41 br_41 data_41 en vdd gnd sense_amp
Xsa_d42 bl_42 br_42 data_42 en vdd gnd sense_amp
Xsa_d43 bl_43 br_43 data_43 en vdd gnd sense_amp
Xsa_d44 bl_44 br_44 data_44 en vdd gnd sense_amp
Xsa_d45 bl_45 br_45 data_45 en vdd gnd sense_amp
Xsa_d46 bl_46 br_46 data_46 en vdd gnd sense_amp
Xsa_d47 bl_47 br_47 data_47 en vdd gnd sense_amp
Xsa_d48 bl_48 br_48 data_48 en vdd gnd sense_amp
Xsa_d49 bl_49 br_49 data_49 en vdd gnd sense_amp
Xsa_d50 bl_50 br_50 data_50 en vdd gnd sense_amp
Xsa_d51 bl_51 br_51 data_51 en vdd gnd sense_amp
Xsa_d52 bl_52 br_52 data_52 en vdd gnd sense_amp
Xsa_d53 bl_53 br_53 data_53 en vdd gnd sense_amp
Xsa_d54 bl_54 br_54 data_54 en vdd gnd sense_amp
Xsa_d55 bl_55 br_55 data_55 en vdd gnd sense_amp
Xsa_d56 bl_56 br_56 data_56 en vdd gnd sense_amp
Xsa_d57 bl_57 br_57 data_57 en vdd gnd sense_amp
Xsa_d58 bl_58 br_58 data_58 en vdd gnd sense_amp
Xsa_d59 bl_59 br_59 data_59 en vdd gnd sense_amp
Xsa_d60 bl_60 br_60 data_60 en vdd gnd sense_amp
Xsa_d61 bl_61 br_61 data_61 en vdd gnd sense_amp
Xsa_d62 bl_62 br_62 data_62 en vdd gnd sense_amp
Xsa_d63 bl_63 br_63 data_63 en vdd gnd sense_amp
.ENDS sense_amp_array
*********************** Write_Driver ******************************
.SUBCKT write_driver din bl br en vdd gnd

**** Inverter to conver Data_in to data_in_bar ******
* din_bar = inv(din)
M_1 din_bar din gnd gnd n W=0.8u L=0.4u
M_2 din_bar din vdd vdd p W=1.4u L=0.4u

**** 2input nand gate follwed by inverter to drive BL ******
* din_bar_gated = nand(en, din)
M_3 din_bar_gated en net_7 gnd n W=1.4u L=0.4u
M_4 net_7 din gnd gnd n W=1.4u L=0.4u
M_5 din_bar_gated en vdd vdd p W=1.4u L=0.4u
M_6 din_bar_gated din vdd vdd p W=1.4u L=0.4u
* din_bar_gated_bar = inv(din_bar_gated)
M_7 din_bar_gated_bar din_bar_gated vdd vdd p W=1.4u L=0.4u
M_8 din_bar_gated_bar din_bar_gated gnd gnd n W=0.8u L=0.4u

**** 2input nand gate follwed by inverter to drive BR******
* din_gated = nand(en, din_bar)
M_9 din_gated en vdd vdd p W=1.4u L=0.4u
M_10 din_gated en net_8 gnd n W=1.4u L=0.4u
M_11 net_8 din_bar gnd gnd n W=1.4u L=0.4u
M_12 din_gated din_bar vdd vdd p W=1.4u L=0.4u
* din_gated_bar = inv(din_gated)
M_13 din_gated_bar din_gated vdd vdd p W=1.4u L=0.4u
M_14 din_gated_bar din_gated gnd gnd n W=0.8u L=0.4u

************************************************
* pull down with en enable
M_15 bl din_gated_bar gnd gnd n W=2.4u L=0.4u
M_16 br din_bar_gated_bar gnd gnd n W=2.4u L=0.4u



.ENDS   $ write_driver

.SUBCKT write_driver_array data_0 data_1 data_2 data_3 data_4 data_5 data_6 data_7 data_8 data_9 data_10 data_11 data_12 data_13 data_14 data_15 data_16 data_17 data_18 data_19 data_20 data_21 data_22 data_23 data_24 data_25 data_26 data_27 data_28 data_29 data_30 data_31 data_32 data_33 data_34 data_35 data_36 data_37 data_38 data_39 data_40 data_41 data_42 data_43 data_44 data_45 data_46 data_47 data_48 data_49 data_50 data_51 data_52 data_53 data_54 data_55 data_56 data_57 data_58 data_59 data_60 data_61 data_62 data_63 bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11 bl_12 br_12 bl_13 br_13 bl_14 br_14 bl_15 br_15 bl_16 br_16 bl_17 br_17 bl_18 br_18 bl_19 br_19 bl_20 br_20 bl_21 br_21 bl_22 br_22 bl_23 br_23 bl_24 br_24 bl_25 br_25 bl_26 br_26 bl_27 br_27 bl_28 br_28 bl_29 br_29 bl_30 br_30 bl_31 br_31 bl_32 br_32 bl_33 br_33 bl_34 br_34 bl_35 br_35 bl_36 br_36 bl_37 br_37 bl_38 br_38 bl_39 br_39 bl_40 br_40 bl_41 br_41 bl_42 br_42 bl_43 br_43 bl_44 br_44 bl_45 br_45 bl_46 br_46 bl_47 br_47 bl_48 br_48 bl_49 br_49 bl_50 br_50 bl_51 br_51 bl_52 br_52 bl_53 br_53 bl_54 br_54 bl_55 br_55 bl_56 br_56 bl_57 br_57 bl_58 br_58 bl_59 br_59 bl_60 br_60 bl_61 br_61 bl_62 br_62 bl_63 br_63 en vdd gnd
* INPUT : data_0 
* INPUT : data_1 
* INPUT : data_2 
* INPUT : data_3 
* INPUT : data_4 
* INPUT : data_5 
* INPUT : data_6 
* INPUT : data_7 
* INPUT : data_8 
* INPUT : data_9 
* INPUT : data_10 
* INPUT : data_11 
* INPUT : data_12 
* INPUT : data_13 
* INPUT : data_14 
* INPUT : data_15 
* INPUT : data_16 
* INPUT : data_17 
* INPUT : data_18 
* INPUT : data_19 
* INPUT : data_20 
* INPUT : data_21 
* INPUT : data_22 
* INPUT : data_23 
* INPUT : data_24 
* INPUT : data_25 
* INPUT : data_26 
* INPUT : data_27 
* INPUT : data_28 
* INPUT : data_29 
* INPUT : data_30 
* INPUT : data_31 
* INPUT : data_32 
* INPUT : data_33 
* INPUT : data_34 
* INPUT : data_35 
* INPUT : data_36 
* INPUT : data_37 
* INPUT : data_38 
* INPUT : data_39 
* INPUT : data_40 
* INPUT : data_41 
* INPUT : data_42 
* INPUT : data_43 
* INPUT : data_44 
* INPUT : data_45 
* INPUT : data_46 
* INPUT : data_47 
* INPUT : data_48 
* INPUT : data_49 
* INPUT : data_50 
* INPUT : data_51 
* INPUT : data_52 
* INPUT : data_53 
* INPUT : data_54 
* INPUT : data_55 
* INPUT : data_56 
* INPUT : data_57 
* INPUT : data_58 
* INPUT : data_59 
* INPUT : data_60 
* INPUT : data_61 
* INPUT : data_62 
* INPUT : data_63 
* OUTPUT: bl_0 
* OUTPUT: br_0 
* OUTPUT: bl_1 
* OUTPUT: br_1 
* OUTPUT: bl_2 
* OUTPUT: br_2 
* OUTPUT: bl_3 
* OUTPUT: br_3 
* OUTPUT: bl_4 
* OUTPUT: br_4 
* OUTPUT: bl_5 
* OUTPUT: br_5 
* OUTPUT: bl_6 
* OUTPUT: br_6 
* OUTPUT: bl_7 
* OUTPUT: br_7 
* OUTPUT: bl_8 
* OUTPUT: br_8 
* OUTPUT: bl_9 
* OUTPUT: br_9 
* OUTPUT: bl_10 
* OUTPUT: br_10 
* OUTPUT: bl_11 
* OUTPUT: br_11 
* OUTPUT: bl_12 
* OUTPUT: br_12 
* OUTPUT: bl_13 
* OUTPUT: br_13 
* OUTPUT: bl_14 
* OUTPUT: br_14 
* OUTPUT: bl_15 
* OUTPUT: br_15 
* OUTPUT: bl_16 
* OUTPUT: br_16 
* OUTPUT: bl_17 
* OUTPUT: br_17 
* OUTPUT: bl_18 
* OUTPUT: br_18 
* OUTPUT: bl_19 
* OUTPUT: br_19 
* OUTPUT: bl_20 
* OUTPUT: br_20 
* OUTPUT: bl_21 
* OUTPUT: br_21 
* OUTPUT: bl_22 
* OUTPUT: br_22 
* OUTPUT: bl_23 
* OUTPUT: br_23 
* OUTPUT: bl_24 
* OUTPUT: br_24 
* OUTPUT: bl_25 
* OUTPUT: br_25 
* OUTPUT: bl_26 
* OUTPUT: br_26 
* OUTPUT: bl_27 
* OUTPUT: br_27 
* OUTPUT: bl_28 
* OUTPUT: br_28 
* OUTPUT: bl_29 
* OUTPUT: br_29 
* OUTPUT: bl_30 
* OUTPUT: br_30 
* OUTPUT: bl_31 
* OUTPUT: br_31 
* OUTPUT: bl_32 
* OUTPUT: br_32 
* OUTPUT: bl_33 
* OUTPUT: br_33 
* OUTPUT: bl_34 
* OUTPUT: br_34 
* OUTPUT: bl_35 
* OUTPUT: br_35 
* OUTPUT: bl_36 
* OUTPUT: br_36 
* OUTPUT: bl_37 
* OUTPUT: br_37 
* OUTPUT: bl_38 
* OUTPUT: br_38 
* OUTPUT: bl_39 
* OUTPUT: br_39 
* OUTPUT: bl_40 
* OUTPUT: br_40 
* OUTPUT: bl_41 
* OUTPUT: br_41 
* OUTPUT: bl_42 
* OUTPUT: br_42 
* OUTPUT: bl_43 
* OUTPUT: br_43 
* OUTPUT: bl_44 
* OUTPUT: br_44 
* OUTPUT: bl_45 
* OUTPUT: br_45 
* OUTPUT: bl_46 
* OUTPUT: br_46 
* OUTPUT: bl_47 
* OUTPUT: br_47 
* OUTPUT: bl_48 
* OUTPUT: br_48 
* OUTPUT: bl_49 
* OUTPUT: br_49 
* OUTPUT: bl_50 
* OUTPUT: br_50 
* OUTPUT: bl_51 
* OUTPUT: br_51 
* OUTPUT: bl_52 
* OUTPUT: br_52 
* OUTPUT: bl_53 
* OUTPUT: br_53 
* OUTPUT: bl_54 
* OUTPUT: br_54 
* OUTPUT: bl_55 
* OUTPUT: br_55 
* OUTPUT: bl_56 
* OUTPUT: br_56 
* OUTPUT: bl_57 
* OUTPUT: br_57 
* OUTPUT: bl_58 
* OUTPUT: br_58 
* OUTPUT: bl_59 
* OUTPUT: br_59 
* OUTPUT: bl_60 
* OUTPUT: br_60 
* OUTPUT: bl_61 
* OUTPUT: br_61 
* OUTPUT: bl_62 
* OUTPUT: br_62 
* OUTPUT: bl_63 
* OUTPUT: br_63 
* INPUT : en 
* POWER : vdd 
* GROUND: gnd 
* word_size 64
Xwrite_driver0 data_0 bl_0 br_0 en vdd gnd write_driver
Xwrite_driver1 data_1 bl_1 br_1 en vdd gnd write_driver
Xwrite_driver2 data_2 bl_2 br_2 en vdd gnd write_driver
Xwrite_driver3 data_3 bl_3 br_3 en vdd gnd write_driver
Xwrite_driver4 data_4 bl_4 br_4 en vdd gnd write_driver
Xwrite_driver5 data_5 bl_5 br_5 en vdd gnd write_driver
Xwrite_driver6 data_6 bl_6 br_6 en vdd gnd write_driver
Xwrite_driver7 data_7 bl_7 br_7 en vdd gnd write_driver
Xwrite_driver8 data_8 bl_8 br_8 en vdd gnd write_driver
Xwrite_driver9 data_9 bl_9 br_9 en vdd gnd write_driver
Xwrite_driver10 data_10 bl_10 br_10 en vdd gnd write_driver
Xwrite_driver11 data_11 bl_11 br_11 en vdd gnd write_driver
Xwrite_driver12 data_12 bl_12 br_12 en vdd gnd write_driver
Xwrite_driver13 data_13 bl_13 br_13 en vdd gnd write_driver
Xwrite_driver14 data_14 bl_14 br_14 en vdd gnd write_driver
Xwrite_driver15 data_15 bl_15 br_15 en vdd gnd write_driver
Xwrite_driver16 data_16 bl_16 br_16 en vdd gnd write_driver
Xwrite_driver17 data_17 bl_17 br_17 en vdd gnd write_driver
Xwrite_driver18 data_18 bl_18 br_18 en vdd gnd write_driver
Xwrite_driver19 data_19 bl_19 br_19 en vdd gnd write_driver
Xwrite_driver20 data_20 bl_20 br_20 en vdd gnd write_driver
Xwrite_driver21 data_21 bl_21 br_21 en vdd gnd write_driver
Xwrite_driver22 data_22 bl_22 br_22 en vdd gnd write_driver
Xwrite_driver23 data_23 bl_23 br_23 en vdd gnd write_driver
Xwrite_driver24 data_24 bl_24 br_24 en vdd gnd write_driver
Xwrite_driver25 data_25 bl_25 br_25 en vdd gnd write_driver
Xwrite_driver26 data_26 bl_26 br_26 en vdd gnd write_driver
Xwrite_driver27 data_27 bl_27 br_27 en vdd gnd write_driver
Xwrite_driver28 data_28 bl_28 br_28 en vdd gnd write_driver
Xwrite_driver29 data_29 bl_29 br_29 en vdd gnd write_driver
Xwrite_driver30 data_30 bl_30 br_30 en vdd gnd write_driver
Xwrite_driver31 data_31 bl_31 br_31 en vdd gnd write_driver
Xwrite_driver32 data_32 bl_32 br_32 en vdd gnd write_driver
Xwrite_driver33 data_33 bl_33 br_33 en vdd gnd write_driver
Xwrite_driver34 data_34 bl_34 br_34 en vdd gnd write_driver
Xwrite_driver35 data_35 bl_35 br_35 en vdd gnd write_driver
Xwrite_driver36 data_36 bl_36 br_36 en vdd gnd write_driver
Xwrite_driver37 data_37 bl_37 br_37 en vdd gnd write_driver
Xwrite_driver38 data_38 bl_38 br_38 en vdd gnd write_driver
Xwrite_driver39 data_39 bl_39 br_39 en vdd gnd write_driver
Xwrite_driver40 data_40 bl_40 br_40 en vdd gnd write_driver
Xwrite_driver41 data_41 bl_41 br_41 en vdd gnd write_driver
Xwrite_driver42 data_42 bl_42 br_42 en vdd gnd write_driver
Xwrite_driver43 data_43 bl_43 br_43 en vdd gnd write_driver
Xwrite_driver44 data_44 bl_44 br_44 en vdd gnd write_driver
Xwrite_driver45 data_45 bl_45 br_45 en vdd gnd write_driver
Xwrite_driver46 data_46 bl_46 br_46 en vdd gnd write_driver
Xwrite_driver47 data_47 bl_47 br_47 en vdd gnd write_driver
Xwrite_driver48 data_48 bl_48 br_48 en vdd gnd write_driver
Xwrite_driver49 data_49 bl_49 br_49 en vdd gnd write_driver
Xwrite_driver50 data_50 bl_50 br_50 en vdd gnd write_driver
Xwrite_driver51 data_51 bl_51 br_51 en vdd gnd write_driver
Xwrite_driver52 data_52 bl_52 br_52 en vdd gnd write_driver
Xwrite_driver53 data_53 bl_53 br_53 en vdd gnd write_driver
Xwrite_driver54 data_54 bl_54 br_54 en vdd gnd write_driver
Xwrite_driver55 data_55 bl_55 br_55 en vdd gnd write_driver
Xwrite_driver56 data_56 bl_56 br_56 en vdd gnd write_driver
Xwrite_driver57 data_57 bl_57 br_57 en vdd gnd write_driver
Xwrite_driver58 data_58 bl_58 br_58 en vdd gnd write_driver
Xwrite_driver59 data_59 bl_59 br_59 en vdd gnd write_driver
Xwrite_driver60 data_60 bl_60 br_60 en vdd gnd write_driver
Xwrite_driver61 data_61 bl_61 br_61 en vdd gnd write_driver
Xwrite_driver62 data_62 bl_62 br_62 en vdd gnd write_driver
Xwrite_driver63 data_63 bl_63 br_63 en vdd gnd write_driver
.ENDS write_driver_array

.SUBCKT port_data rbl_bl rbl_br bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11 bl_12 br_12 bl_13 br_13 bl_14 br_14 bl_15 br_15 bl_16 br_16 bl_17 br_17 bl_18 br_18 bl_19 br_19 bl_20 br_20 bl_21 br_21 bl_22 br_22 bl_23 br_23 bl_24 br_24 bl_25 br_25 bl_26 br_26 bl_27 br_27 bl_28 br_28 bl_29 br_29 bl_30 br_30 bl_31 br_31 bl_32 br_32 bl_33 br_33 bl_34 br_34 bl_35 br_35 bl_36 br_36 bl_37 br_37 bl_38 br_38 bl_39 br_39 bl_40 br_40 bl_41 br_41 bl_42 br_42 bl_43 br_43 bl_44 br_44 bl_45 br_45 bl_46 br_46 bl_47 br_47 bl_48 br_48 bl_49 br_49 bl_50 br_50 bl_51 br_51 bl_52 br_52 bl_53 br_53 bl_54 br_54 bl_55 br_55 bl_56 br_56 bl_57 br_57 bl_58 br_58 bl_59 br_59 bl_60 br_60 bl_61 br_61 bl_62 br_62 bl_63 br_63 dout_0 dout_1 dout_2 dout_3 dout_4 dout_5 dout_6 dout_7 dout_8 dout_9 dout_10 dout_11 dout_12 dout_13 dout_14 dout_15 dout_16 dout_17 dout_18 dout_19 dout_20 dout_21 dout_22 dout_23 dout_24 dout_25 dout_26 dout_27 dout_28 dout_29 dout_30 dout_31 dout_32 dout_33 dout_34 dout_35 dout_36 dout_37 dout_38 dout_39 dout_40 dout_41 dout_42 dout_43 dout_44 dout_45 dout_46 dout_47 dout_48 dout_49 dout_50 dout_51 dout_52 dout_53 dout_54 dout_55 dout_56 dout_57 dout_58 dout_59 dout_60 dout_61 dout_62 dout_63 din_0 din_1 din_2 din_3 din_4 din_5 din_6 din_7 din_8 din_9 din_10 din_11 din_12 din_13 din_14 din_15 din_16 din_17 din_18 din_19 din_20 din_21 din_22 din_23 din_24 din_25 din_26 din_27 din_28 din_29 din_30 din_31 din_32 din_33 din_34 din_35 din_36 din_37 din_38 din_39 din_40 din_41 din_42 din_43 din_44 din_45 din_46 din_47 din_48 din_49 din_50 din_51 din_52 din_53 din_54 din_55 din_56 din_57 din_58 din_59 din_60 din_61 din_62 din_63 s_en p_en_bar w_en vdd gnd
* INOUT : rbl_bl 
* INOUT : rbl_br 
* INOUT : bl_0 
* INOUT : br_0 
* INOUT : bl_1 
* INOUT : br_1 
* INOUT : bl_2 
* INOUT : br_2 
* INOUT : bl_3 
* INOUT : br_3 
* INOUT : bl_4 
* INOUT : br_4 
* INOUT : bl_5 
* INOUT : br_5 
* INOUT : bl_6 
* INOUT : br_6 
* INOUT : bl_7 
* INOUT : br_7 
* INOUT : bl_8 
* INOUT : br_8 
* INOUT : bl_9 
* INOUT : br_9 
* INOUT : bl_10 
* INOUT : br_10 
* INOUT : bl_11 
* INOUT : br_11 
* INOUT : bl_12 
* INOUT : br_12 
* INOUT : bl_13 
* INOUT : br_13 
* INOUT : bl_14 
* INOUT : br_14 
* INOUT : bl_15 
* INOUT : br_15 
* INOUT : bl_16 
* INOUT : br_16 
* INOUT : bl_17 
* INOUT : br_17 
* INOUT : bl_18 
* INOUT : br_18 
* INOUT : bl_19 
* INOUT : br_19 
* INOUT : bl_20 
* INOUT : br_20 
* INOUT : bl_21 
* INOUT : br_21 
* INOUT : bl_22 
* INOUT : br_22 
* INOUT : bl_23 
* INOUT : br_23 
* INOUT : bl_24 
* INOUT : br_24 
* INOUT : bl_25 
* INOUT : br_25 
* INOUT : bl_26 
* INOUT : br_26 
* INOUT : bl_27 
* INOUT : br_27 
* INOUT : bl_28 
* INOUT : br_28 
* INOUT : bl_29 
* INOUT : br_29 
* INOUT : bl_30 
* INOUT : br_30 
* INOUT : bl_31 
* INOUT : br_31 
* INOUT : bl_32 
* INOUT : br_32 
* INOUT : bl_33 
* INOUT : br_33 
* INOUT : bl_34 
* INOUT : br_34 
* INOUT : bl_35 
* INOUT : br_35 
* INOUT : bl_36 
* INOUT : br_36 
* INOUT : bl_37 
* INOUT : br_37 
* INOUT : bl_38 
* INOUT : br_38 
* INOUT : bl_39 
* INOUT : br_39 
* INOUT : bl_40 
* INOUT : br_40 
* INOUT : bl_41 
* INOUT : br_41 
* INOUT : bl_42 
* INOUT : br_42 
* INOUT : bl_43 
* INOUT : br_43 
* INOUT : bl_44 
* INOUT : br_44 
* INOUT : bl_45 
* INOUT : br_45 
* INOUT : bl_46 
* INOUT : br_46 
* INOUT : bl_47 
* INOUT : br_47 
* INOUT : bl_48 
* INOUT : br_48 
* INOUT : bl_49 
* INOUT : br_49 
* INOUT : bl_50 
* INOUT : br_50 
* INOUT : bl_51 
* INOUT : br_51 
* INOUT : bl_52 
* INOUT : br_52 
* INOUT : bl_53 
* INOUT : br_53 
* INOUT : bl_54 
* INOUT : br_54 
* INOUT : bl_55 
* INOUT : br_55 
* INOUT : bl_56 
* INOUT : br_56 
* INOUT : bl_57 
* INOUT : br_57 
* INOUT : bl_58 
* INOUT : br_58 
* INOUT : bl_59 
* INOUT : br_59 
* INOUT : bl_60 
* INOUT : br_60 
* INOUT : bl_61 
* INOUT : br_61 
* INOUT : bl_62 
* INOUT : br_62 
* INOUT : bl_63 
* INOUT : br_63 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* OUTPUT: dout_4 
* OUTPUT: dout_5 
* OUTPUT: dout_6 
* OUTPUT: dout_7 
* OUTPUT: dout_8 
* OUTPUT: dout_9 
* OUTPUT: dout_10 
* OUTPUT: dout_11 
* OUTPUT: dout_12 
* OUTPUT: dout_13 
* OUTPUT: dout_14 
* OUTPUT: dout_15 
* OUTPUT: dout_16 
* OUTPUT: dout_17 
* OUTPUT: dout_18 
* OUTPUT: dout_19 
* OUTPUT: dout_20 
* OUTPUT: dout_21 
* OUTPUT: dout_22 
* OUTPUT: dout_23 
* OUTPUT: dout_24 
* OUTPUT: dout_25 
* OUTPUT: dout_26 
* OUTPUT: dout_27 
* OUTPUT: dout_28 
* OUTPUT: dout_29 
* OUTPUT: dout_30 
* OUTPUT: dout_31 
* OUTPUT: dout_32 
* OUTPUT: dout_33 
* OUTPUT: dout_34 
* OUTPUT: dout_35 
* OUTPUT: dout_36 
* OUTPUT: dout_37 
* OUTPUT: dout_38 
* OUTPUT: dout_39 
* OUTPUT: dout_40 
* OUTPUT: dout_41 
* OUTPUT: dout_42 
* OUTPUT: dout_43 
* OUTPUT: dout_44 
* OUTPUT: dout_45 
* OUTPUT: dout_46 
* OUTPUT: dout_47 
* OUTPUT: dout_48 
* OUTPUT: dout_49 
* OUTPUT: dout_50 
* OUTPUT: dout_51 
* OUTPUT: dout_52 
* OUTPUT: dout_53 
* OUTPUT: dout_54 
* OUTPUT: dout_55 
* OUTPUT: dout_56 
* OUTPUT: dout_57 
* OUTPUT: dout_58 
* OUTPUT: dout_59 
* OUTPUT: dout_60 
* OUTPUT: dout_61 
* OUTPUT: dout_62 
* OUTPUT: dout_63 
* INPUT : din_0 
* INPUT : din_1 
* INPUT : din_2 
* INPUT : din_3 
* INPUT : din_4 
* INPUT : din_5 
* INPUT : din_6 
* INPUT : din_7 
* INPUT : din_8 
* INPUT : din_9 
* INPUT : din_10 
* INPUT : din_11 
* INPUT : din_12 
* INPUT : din_13 
* INPUT : din_14 
* INPUT : din_15 
* INPUT : din_16 
* INPUT : din_17 
* INPUT : din_18 
* INPUT : din_19 
* INPUT : din_20 
* INPUT : din_21 
* INPUT : din_22 
* INPUT : din_23 
* INPUT : din_24 
* INPUT : din_25 
* INPUT : din_26 
* INPUT : din_27 
* INPUT : din_28 
* INPUT : din_29 
* INPUT : din_30 
* INPUT : din_31 
* INPUT : din_32 
* INPUT : din_33 
* INPUT : din_34 
* INPUT : din_35 
* INPUT : din_36 
* INPUT : din_37 
* INPUT : din_38 
* INPUT : din_39 
* INPUT : din_40 
* INPUT : din_41 
* INPUT : din_42 
* INPUT : din_43 
* INPUT : din_44 
* INPUT : din_45 
* INPUT : din_46 
* INPUT : din_47 
* INPUT : din_48 
* INPUT : din_49 
* INPUT : din_50 
* INPUT : din_51 
* INPUT : din_52 
* INPUT : din_53 
* INPUT : din_54 
* INPUT : din_55 
* INPUT : din_56 
* INPUT : din_57 
* INPUT : din_58 
* INPUT : din_59 
* INPUT : din_60 
* INPUT : din_61 
* INPUT : din_62 
* INPUT : din_63 
* INPUT : s_en 
* INPUT : p_en_bar 
* INPUT : w_en 
* POWER : vdd 
* GROUND: gnd 
Xprecharge_array0 rbl_bl rbl_br bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11 bl_12 br_12 bl_13 br_13 bl_14 br_14 bl_15 br_15 bl_16 br_16 bl_17 br_17 bl_18 br_18 bl_19 br_19 bl_20 br_20 bl_21 br_21 bl_22 br_22 bl_23 br_23 bl_24 br_24 bl_25 br_25 bl_26 br_26 bl_27 br_27 bl_28 br_28 bl_29 br_29 bl_30 br_30 bl_31 br_31 bl_32 br_32 bl_33 br_33 bl_34 br_34 bl_35 br_35 bl_36 br_36 bl_37 br_37 bl_38 br_38 bl_39 br_39 bl_40 br_40 bl_41 br_41 bl_42 br_42 bl_43 br_43 bl_44 br_44 bl_45 br_45 bl_46 br_46 bl_47 br_47 bl_48 br_48 bl_49 br_49 bl_50 br_50 bl_51 br_51 bl_52 br_52 bl_53 br_53 bl_54 br_54 bl_55 br_55 bl_56 br_56 bl_57 br_57 bl_58 br_58 bl_59 br_59 bl_60 br_60 bl_61 br_61 bl_62 br_62 bl_63 br_63 p_en_bar vdd precharge_array
Xsense_amp_array0 dout_0 bl_0 br_0 dout_1 bl_1 br_1 dout_2 bl_2 br_2 dout_3 bl_3 br_3 dout_4 bl_4 br_4 dout_5 bl_5 br_5 dout_6 bl_6 br_6 dout_7 bl_7 br_7 dout_8 bl_8 br_8 dout_9 bl_9 br_9 dout_10 bl_10 br_10 dout_11 bl_11 br_11 dout_12 bl_12 br_12 dout_13 bl_13 br_13 dout_14 bl_14 br_14 dout_15 bl_15 br_15 dout_16 bl_16 br_16 dout_17 bl_17 br_17 dout_18 bl_18 br_18 dout_19 bl_19 br_19 dout_20 bl_20 br_20 dout_21 bl_21 br_21 dout_22 bl_22 br_22 dout_23 bl_23 br_23 dout_24 bl_24 br_24 dout_25 bl_25 br_25 dout_26 bl_26 br_26 dout_27 bl_27 br_27 dout_28 bl_28 br_28 dout_29 bl_29 br_29 dout_30 bl_30 br_30 dout_31 bl_31 br_31 dout_32 bl_32 br_32 dout_33 bl_33 br_33 dout_34 bl_34 br_34 dout_35 bl_35 br_35 dout_36 bl_36 br_36 dout_37 bl_37 br_37 dout_38 bl_38 br_38 dout_39 bl_39 br_39 dout_40 bl_40 br_40 dout_41 bl_41 br_41 dout_42 bl_42 br_42 dout_43 bl_43 br_43 dout_44 bl_44 br_44 dout_45 bl_45 br_45 dout_46 bl_46 br_46 dout_47 bl_47 br_47 dout_48 bl_48 br_48 dout_49 bl_49 br_49 dout_50 bl_50 br_50 dout_51 bl_51 br_51 dout_52 bl_52 br_52 dout_53 bl_53 br_53 dout_54 bl_54 br_54 dout_55 bl_55 br_55 dout_56 bl_56 br_56 dout_57 bl_57 br_57 dout_58 bl_58 br_58 dout_59 bl_59 br_59 dout_60 bl_60 br_60 dout_61 bl_61 br_61 dout_62 bl_62 br_62 dout_63 bl_63 br_63 s_en vdd gnd sense_amp_array
Xwrite_driver_array0 din_0 din_1 din_2 din_3 din_4 din_5 din_6 din_7 din_8 din_9 din_10 din_11 din_12 din_13 din_14 din_15 din_16 din_17 din_18 din_19 din_20 din_21 din_22 din_23 din_24 din_25 din_26 din_27 din_28 din_29 din_30 din_31 din_32 din_33 din_34 din_35 din_36 din_37 din_38 din_39 din_40 din_41 din_42 din_43 din_44 din_45 din_46 din_47 din_48 din_49 din_50 din_51 din_52 din_53 din_54 din_55 din_56 din_57 din_58 din_59 din_60 din_61 din_62 din_63 bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11 bl_12 br_12 bl_13 br_13 bl_14 br_14 bl_15 br_15 bl_16 br_16 bl_17 br_17 bl_18 br_18 bl_19 br_19 bl_20 br_20 bl_21 br_21 bl_22 br_22 bl_23 br_23 bl_24 br_24 bl_25 br_25 bl_26 br_26 bl_27 br_27 bl_28 br_28 bl_29 br_29 bl_30 br_30 bl_31 br_31 bl_32 br_32 bl_33 br_33 bl_34 br_34 bl_35 br_35 bl_36 br_36 bl_37 br_37 bl_38 br_38 bl_39 br_39 bl_40 br_40 bl_41 br_41 bl_42 br_42 bl_43 br_43 bl_44 br_44 bl_45 br_45 bl_46 br_46 bl_47 br_47 bl_48 br_48 bl_49 br_49 bl_50 br_50 bl_51 br_51 bl_52 br_52 bl_53 br_53 bl_54 br_54 bl_55 br_55 bl_56 br_56 bl_57 br_57 bl_58 br_58 bl_59 br_59 bl_60 br_60 bl_61 br_61 bl_62 br_62 bl_63 br_63 w_en vdd gnd write_driver_array
.ENDS port_data

.SUBCKT bank dout0_0 dout0_1 dout0_2 dout0_3 dout0_4 dout0_5 dout0_6 dout0_7 dout0_8 dout0_9 dout0_10 dout0_11 dout0_12 dout0_13 dout0_14 dout0_15 dout0_16 dout0_17 dout0_18 dout0_19 dout0_20 dout0_21 dout0_22 dout0_23 dout0_24 dout0_25 dout0_26 dout0_27 dout0_28 dout0_29 dout0_30 dout0_31 dout0_32 dout0_33 dout0_34 dout0_35 dout0_36 dout0_37 dout0_38 dout0_39 dout0_40 dout0_41 dout0_42 dout0_43 dout0_44 dout0_45 dout0_46 dout0_47 dout0_48 dout0_49 dout0_50 dout0_51 dout0_52 dout0_53 dout0_54 dout0_55 dout0_56 dout0_57 dout0_58 dout0_59 dout0_60 dout0_61 dout0_62 dout0_63 rbl_bl_0_0 din0_0 din0_1 din0_2 din0_3 din0_4 din0_5 din0_6 din0_7 din0_8 din0_9 din0_10 din0_11 din0_12 din0_13 din0_14 din0_15 din0_16 din0_17 din0_18 din0_19 din0_20 din0_21 din0_22 din0_23 din0_24 din0_25 din0_26 din0_27 din0_28 din0_29 din0_30 din0_31 din0_32 din0_33 din0_34 din0_35 din0_36 din0_37 din0_38 din0_39 din0_40 din0_41 din0_42 din0_43 din0_44 din0_45 din0_46 din0_47 din0_48 din0_49 din0_50 din0_51 din0_52 din0_53 din0_54 din0_55 din0_56 din0_57 din0_58 din0_59 din0_60 din0_61 din0_62 din0_63 addr0_0 addr0_1 addr0_2 addr0_3 addr0_4 addr0_5 s_en0 p_en_bar0 w_en0 wl_en0 vdd gnd
* OUTPUT: dout0_0 
* OUTPUT: dout0_1 
* OUTPUT: dout0_2 
* OUTPUT: dout0_3 
* OUTPUT: dout0_4 
* OUTPUT: dout0_5 
* OUTPUT: dout0_6 
* OUTPUT: dout0_7 
* OUTPUT: dout0_8 
* OUTPUT: dout0_9 
* OUTPUT: dout0_10 
* OUTPUT: dout0_11 
* OUTPUT: dout0_12 
* OUTPUT: dout0_13 
* OUTPUT: dout0_14 
* OUTPUT: dout0_15 
* OUTPUT: dout0_16 
* OUTPUT: dout0_17 
* OUTPUT: dout0_18 
* OUTPUT: dout0_19 
* OUTPUT: dout0_20 
* OUTPUT: dout0_21 
* OUTPUT: dout0_22 
* OUTPUT: dout0_23 
* OUTPUT: dout0_24 
* OUTPUT: dout0_25 
* OUTPUT: dout0_26 
* OUTPUT: dout0_27 
* OUTPUT: dout0_28 
* OUTPUT: dout0_29 
* OUTPUT: dout0_30 
* OUTPUT: dout0_31 
* OUTPUT: dout0_32 
* OUTPUT: dout0_33 
* OUTPUT: dout0_34 
* OUTPUT: dout0_35 
* OUTPUT: dout0_36 
* OUTPUT: dout0_37 
* OUTPUT: dout0_38 
* OUTPUT: dout0_39 
* OUTPUT: dout0_40 
* OUTPUT: dout0_41 
* OUTPUT: dout0_42 
* OUTPUT: dout0_43 
* OUTPUT: dout0_44 
* OUTPUT: dout0_45 
* OUTPUT: dout0_46 
* OUTPUT: dout0_47 
* OUTPUT: dout0_48 
* OUTPUT: dout0_49 
* OUTPUT: dout0_50 
* OUTPUT: dout0_51 
* OUTPUT: dout0_52 
* OUTPUT: dout0_53 
* OUTPUT: dout0_54 
* OUTPUT: dout0_55 
* OUTPUT: dout0_56 
* OUTPUT: dout0_57 
* OUTPUT: dout0_58 
* OUTPUT: dout0_59 
* OUTPUT: dout0_60 
* OUTPUT: dout0_61 
* OUTPUT: dout0_62 
* OUTPUT: dout0_63 
* OUTPUT: rbl_bl_0_0 
* INPUT : din0_0 
* INPUT : din0_1 
* INPUT : din0_2 
* INPUT : din0_3 
* INPUT : din0_4 
* INPUT : din0_5 
* INPUT : din0_6 
* INPUT : din0_7 
* INPUT : din0_8 
* INPUT : din0_9 
* INPUT : din0_10 
* INPUT : din0_11 
* INPUT : din0_12 
* INPUT : din0_13 
* INPUT : din0_14 
* INPUT : din0_15 
* INPUT : din0_16 
* INPUT : din0_17 
* INPUT : din0_18 
* INPUT : din0_19 
* INPUT : din0_20 
* INPUT : din0_21 
* INPUT : din0_22 
* INPUT : din0_23 
* INPUT : din0_24 
* INPUT : din0_25 
* INPUT : din0_26 
* INPUT : din0_27 
* INPUT : din0_28 
* INPUT : din0_29 
* INPUT : din0_30 
* INPUT : din0_31 
* INPUT : din0_32 
* INPUT : din0_33 
* INPUT : din0_34 
* INPUT : din0_35 
* INPUT : din0_36 
* INPUT : din0_37 
* INPUT : din0_38 
* INPUT : din0_39 
* INPUT : din0_40 
* INPUT : din0_41 
* INPUT : din0_42 
* INPUT : din0_43 
* INPUT : din0_44 
* INPUT : din0_45 
* INPUT : din0_46 
* INPUT : din0_47 
* INPUT : din0_48 
* INPUT : din0_49 
* INPUT : din0_50 
* INPUT : din0_51 
* INPUT : din0_52 
* INPUT : din0_53 
* INPUT : din0_54 
* INPUT : din0_55 
* INPUT : din0_56 
* INPUT : din0_57 
* INPUT : din0_58 
* INPUT : din0_59 
* INPUT : din0_60 
* INPUT : din0_61 
* INPUT : din0_62 
* INPUT : din0_63 
* INPUT : addr0_0 
* INPUT : addr0_1 
* INPUT : addr0_2 
* INPUT : addr0_3 
* INPUT : addr0_4 
* INPUT : addr0_5 
* INPUT : s_en0 
* INPUT : p_en_bar0 
* INPUT : w_en0 
* INPUT : wl_en0 
* POWER : vdd 
* GROUND: gnd 
Xbitcell_array rbl_bl_0_0 rbl_br_0_0 bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32 bl_0_33 br_0_33 bl_0_34 br_0_34 bl_0_35 br_0_35 bl_0_36 br_0_36 bl_0_37 br_0_37 bl_0_38 br_0_38 bl_0_39 br_0_39 bl_0_40 br_0_40 bl_0_41 br_0_41 bl_0_42 br_0_42 bl_0_43 br_0_43 bl_0_44 br_0_44 bl_0_45 br_0_45 bl_0_46 br_0_46 bl_0_47 br_0_47 bl_0_48 br_0_48 bl_0_49 br_0_49 bl_0_50 br_0_50 bl_0_51 br_0_51 bl_0_52 br_0_52 bl_0_53 br_0_53 bl_0_54 br_0_54 bl_0_55 br_0_55 bl_0_56 br_0_56 bl_0_57 br_0_57 bl_0_58 br_0_58 bl_0_59 br_0_59 bl_0_60 br_0_60 bl_0_61 br_0_61 bl_0_62 br_0_62 bl_0_63 br_0_63 rbl_wl0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33 wl_0_34 wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40 wl_0_41 wl_0_42 wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48 wl_0_49 wl_0_50 wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56 wl_0_57 wl_0_58 wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 vdd gnd replica_bitcell_array
Xport_data0 rbl_bl_0_0 rbl_br_0_0 bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32 bl_0_33 br_0_33 bl_0_34 br_0_34 bl_0_35 br_0_35 bl_0_36 br_0_36 bl_0_37 br_0_37 bl_0_38 br_0_38 bl_0_39 br_0_39 bl_0_40 br_0_40 bl_0_41 br_0_41 bl_0_42 br_0_42 bl_0_43 br_0_43 bl_0_44 br_0_44 bl_0_45 br_0_45 bl_0_46 br_0_46 bl_0_47 br_0_47 bl_0_48 br_0_48 bl_0_49 br_0_49 bl_0_50 br_0_50 bl_0_51 br_0_51 bl_0_52 br_0_52 bl_0_53 br_0_53 bl_0_54 br_0_54 bl_0_55 br_0_55 bl_0_56 br_0_56 bl_0_57 br_0_57 bl_0_58 br_0_58 bl_0_59 br_0_59 bl_0_60 br_0_60 bl_0_61 br_0_61 bl_0_62 br_0_62 bl_0_63 br_0_63 dout0_0 dout0_1 dout0_2 dout0_3 dout0_4 dout0_5 dout0_6 dout0_7 dout0_8 dout0_9 dout0_10 dout0_11 dout0_12 dout0_13 dout0_14 dout0_15 dout0_16 dout0_17 dout0_18 dout0_19 dout0_20 dout0_21 dout0_22 dout0_23 dout0_24 dout0_25 dout0_26 dout0_27 dout0_28 dout0_29 dout0_30 dout0_31 dout0_32 dout0_33 dout0_34 dout0_35 dout0_36 dout0_37 dout0_38 dout0_39 dout0_40 dout0_41 dout0_42 dout0_43 dout0_44 dout0_45 dout0_46 dout0_47 dout0_48 dout0_49 dout0_50 dout0_51 dout0_52 dout0_53 dout0_54 dout0_55 dout0_56 dout0_57 dout0_58 dout0_59 dout0_60 dout0_61 dout0_62 dout0_63 din0_0 din0_1 din0_2 din0_3 din0_4 din0_5 din0_6 din0_7 din0_8 din0_9 din0_10 din0_11 din0_12 din0_13 din0_14 din0_15 din0_16 din0_17 din0_18 din0_19 din0_20 din0_21 din0_22 din0_23 din0_24 din0_25 din0_26 din0_27 din0_28 din0_29 din0_30 din0_31 din0_32 din0_33 din0_34 din0_35 din0_36 din0_37 din0_38 din0_39 din0_40 din0_41 din0_42 din0_43 din0_44 din0_45 din0_46 din0_47 din0_48 din0_49 din0_50 din0_51 din0_52 din0_53 din0_54 din0_55 din0_56 din0_57 din0_58 din0_59 din0_60 din0_61 din0_62 din0_63 s_en0 p_en_bar0 w_en0 vdd gnd port_data
Xport_address0 addr0_0 addr0_1 addr0_2 addr0_3 addr0_4 addr0_5 wl_en0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33 wl_0_34 wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40 wl_0_41 wl_0_42 wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48 wl_0_49 wl_0_50 wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56 wl_0_57 wl_0_58 wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 rbl_wl0 vdd gnd port_address
.ENDS bank

* spice ptx M{0} {1} n m=1 w=1.6u l=0.4u pd=4.00u ps=4.00u as=1.60p ad=1.60p

* spice ptx M{0} {1} p m=1 w=3.2u l=0.4u pd=7.20u ps=7.20u as=3.20p ad=3.20p

.SUBCKT pinv_3 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd p m=1 w=3.2u l=0.4u 
Mpinv_nmos Z A gnd gnd n m=1 w=1.6u l=0.4u 
.ENDS pinv_3

* spice ptx M{0} {1} n m=1 w=3.2u l=0.4u pd=7.20u ps=7.20u as=3.20p ad=3.20p

* spice ptx M{0} {1} p m=1 w=6.4u l=0.4u pd=13.60u ps=13.60u as=6.40p ad=6.40p

.SUBCKT pinv_4 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd p m=1 w=6.4u l=0.4u 
Mpinv_nmos Z A gnd gnd n m=1 w=3.2u l=0.4u 
.ENDS pinv_4

.SUBCKT dff_buf_0 D Q Qb clk vdd gnd
* INPUT : D 
* OUTPUT: Q 
* OUTPUT: Qb 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* inv1: 2 inv2: 4
Xdff_buf_dff D qint clk vdd gnd dff
Xdff_buf_inv1 qint Qb vdd gnd pinv_3
Xdff_buf_inv2 Qb Q vdd gnd pinv_4
.ENDS dff_buf_0

.SUBCKT dff_buf_array din_0 din_1 dout_0 dout_bar_0 dout_1 dout_bar_1 clk vdd gnd
* INPUT : din_0 
* INPUT : din_1 
* OUTPUT: dout_0 
* OUTPUT: dout_bar_0 
* OUTPUT: dout_1 
* OUTPUT: dout_bar_1 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* inv1: 2 inv2: 4
Xdff_r0_c0 din_0 dout_0 dout_bar_0 clk vdd gnd dff_buf_0
Xdff_r1_c0 din_1 dout_1 dout_bar_1 clk vdd gnd dff_buf_0
.ENDS dff_buf_array

.SUBCKT pnand2_0 A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpnand2_pmos1 vdd A Z vdd p m=1 w=1.6u l=0.4u 
Mpnand2_pmos2 Z B vdd vdd p m=1 w=1.6u l=0.4u 
Mpnand2_nmos1 Z B net1 gnd n m=1 w=1.6u l=0.4u 
Mpnand2_nmos2 net1 A gnd gnd n m=1 w=1.6u l=0.4u 
.ENDS pnand2_0

* spice ptx M{0} {1} n m=3 w=3.2u l=0.4u pd=7.20u ps=7.20u as=3.20p ad=3.20p

* spice ptx M{0} {1} p m=3 w=6.4u l=0.4u pd=13.60u ps=13.60u as=6.40p ad=6.40p

.SUBCKT pinv_5 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd p m=3 w=6.4u l=0.4u 
Mpinv_nmos Z A gnd gnd n m=3 w=3.2u l=0.4u 
.ENDS pinv_5

.SUBCKT pdriver A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [12]
Xbuf_inv1 A Z vdd gnd pinv_5
.ENDS pdriver

.SUBCKT pand2 A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpand2_nand A B zb_int vdd gnd pnand2_0
Xpand2_inv zb_int Z vdd gnd pdriver
.ENDS pand2

* spice ptx M{0} {1} n m=4 w=3.2u l=0.4u pd=7.20u ps=7.20u as=3.20p ad=3.20p

* spice ptx M{0} {1} p m=4 w=6.4u l=0.4u pd=13.60u ps=13.60u as=6.40p ad=6.40p

.SUBCKT pinv_6 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd p m=4 w=6.4u l=0.4u 
Mpinv_nmos Z A gnd gnd n m=4 w=3.2u l=0.4u 
.ENDS pinv_6

* spice ptx M{0} {1} n m=13 w=3.9000000000000004u l=0.4u pd=8.60u ps=8.60u as=3.90p ad=3.90p

* spice ptx M{0} {1} p m=13 w=7.9u l=0.4u pd=16.60u ps=16.60u as=7.90p ad=7.90p

.SUBCKT pinv_7 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd p m=13 w=7.9u l=0.4u 
Mpinv_nmos Z A gnd gnd n m=13 w=3.9000000000000004u l=0.4u 
.ENDS pinv_7

.SUBCKT pbuf_0 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xbuf_inv1 A zb_int vdd gnd pinv_6
Xbuf_inv2 zb_int Z vdd gnd pinv_7
.ENDS pbuf_0

.SUBCKT pinv_8 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd p m=1 w=1.6u l=0.4u 
Mpinv_nmos Z A gnd gnd n m=1 w=0.8u l=0.4u 
.ENDS pinv_8

.SUBCKT pinv_9 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd p m=1 w=1.6u l=0.4u 
Mpinv_nmos Z A gnd gnd n m=1 w=0.8u l=0.4u 
.ENDS pinv_9

.SUBCKT pinv_10 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd p m=1 w=3.2u l=0.4u 
Mpinv_nmos Z A gnd gnd n m=1 w=1.6u l=0.4u 
.ENDS pinv_10

* spice ptx M{0} {1} n m=1 w=4.0u l=0.4u pd=8.80u ps=8.80u as=4.00p ad=4.00p

* spice ptx M{0} {1} p m=1 w=8.0u l=0.4u pd=16.80u ps=16.80u as=8.00p ad=8.00p

.SUBCKT pinv_11 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd p m=1 w=8.0u l=0.4u 
Mpinv_nmos Z A gnd gnd n m=1 w=4.0u l=0.4u 
.ENDS pinv_11

* spice ptx M{0} {1} n m=3 w=3.7u l=0.4u pd=8.20u ps=8.20u as=3.70p ad=3.70p

* spice ptx M{0} {1} p m=3 w=7.5u l=0.4u pd=15.80u ps=15.80u as=7.50p ad=7.50p

.SUBCKT pinv_12 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd p m=3 w=7.5u l=0.4u 
Mpinv_nmos Z A gnd gnd n m=3 w=3.7u l=0.4u 
.ENDS pinv_12

* spice ptx M{0} {1} n m=9 w=3.6u l=0.4u pd=8.00u ps=8.00u as=3.60p ad=3.60p

* spice ptx M{0} {1} p m=9 w=7.300000000000001u l=0.4u pd=15.40u ps=15.40u as=7.30p ad=7.30p

.SUBCKT pinv_13 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd p m=9 w=7.300000000000001u l=0.4u 
Mpinv_nmos Z A gnd gnd n m=9 w=3.6u l=0.4u 
.ENDS pinv_13

* spice ptx M{0} {1} n m=25 w=3.9000000000000004u l=0.4u pd=8.60u ps=8.60u as=3.90p ad=3.90p

* spice ptx M{0} {1} p m=25 w=7.800000000000001u l=0.4u pd=16.40u ps=16.40u as=7.80p ad=7.80p

.SUBCKT pinv_14 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd p m=25 w=7.800000000000001u l=0.4u 
Mpinv_nmos Z A gnd gnd n m=25 w=3.9000000000000004u l=0.4u 
.ENDS pinv_14

.SUBCKT pdriver_0 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [1, 1, 1, 2, 5, 14, 41, 122]
Xbuf_inv1 A Zb1_int vdd gnd pinv_8
Xbuf_inv2 Zb1_int Zb2_int vdd gnd pinv_9
Xbuf_inv3 Zb2_int Zb3_int vdd gnd pinv_9
Xbuf_inv4 Zb3_int Zb4_int vdd gnd pinv_10
Xbuf_inv5 Zb4_int Zb5_int vdd gnd pinv_11
Xbuf_inv6 Zb5_int Zb6_int vdd gnd pinv_12
Xbuf_inv7 Zb6_int Zb7_int vdd gnd pinv_13
Xbuf_inv8 Zb7_int Z vdd gnd pinv_14
.ENDS pdriver_0

* spice ptx M{0} {1} n m=2 w=2.8000000000000003u l=0.4u pd=6.40u ps=6.40u as=2.80p ad=2.80p

* spice ptx M{0} {1} p m=2 w=5.6000000000000005u l=0.4u pd=12.00u ps=12.00u as=5.60p ad=5.60p

.SUBCKT pinv_15 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd p m=2 w=5.6000000000000005u l=0.4u 
Mpinv_nmos Z A gnd gnd n m=2 w=2.8000000000000003u l=0.4u 
.ENDS pinv_15

* spice ptx M{0} {1} n m=5 w=3.4000000000000004u l=0.4u pd=7.60u ps=7.60u as=3.40p ad=3.40p

* spice ptx M{0} {1} p m=5 w=6.7u l=0.4u pd=14.20u ps=14.20u as=6.70p ad=6.70p

.SUBCKT pinv_16 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd p m=5 w=6.7u l=0.4u 
Mpinv_nmos Z A gnd gnd n m=5 w=3.4000000000000004u l=0.4u 
.ENDS pinv_16

.SUBCKT pdriver_1 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [1, 2, 7, 21]
Xbuf_inv1 A Zb1_int vdd gnd pinv_8
Xbuf_inv2 Zb1_int Zb2_int vdd gnd pinv_10
Xbuf_inv3 Zb2_int Zb3_int vdd gnd pinv_15
Xbuf_inv4 Zb3_int Z vdd gnd pinv_16
.ENDS pdriver_1

.SUBCKT pnand3_0 A B C Z vdd gnd
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpnand3_pmos1 vdd A Z vdd p m=1 w=1.6u l=0.4u 
Mpnand3_pmos2 Z B vdd vdd p m=1 w=1.6u l=0.4u 
Mpnand3_pmos3 Z C vdd vdd p m=1 w=1.6u l=0.4u 
Mpnand3_nmos1 Z C net1 gnd n m=1 w=1.6u l=0.4u 
Mpnand3_nmos2 net1 B net2 gnd n m=1 w=1.6u l=0.4u 
Mpnand3_nmos3 net2 A gnd gnd n m=1 w=1.6u l=0.4u 
.ENDS pnand3_0

* spice ptx M{0} {1} n m=15 w=3.8000000000000003u l=0.4u pd=8.40u ps=8.40u as=3.80p ad=3.80p

* spice ptx M{0} {1} p m=15 w=7.7u l=0.4u pd=16.20u ps=16.20u as=7.70p ad=7.70p

.SUBCKT pinv_17 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd p m=15 w=7.7u l=0.4u 
Mpinv_nmos Z A gnd gnd n m=15 w=3.8000000000000003u l=0.4u 
.ENDS pinv_17

.SUBCKT pdriver_2 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [72]
Xbuf_inv1 A Z vdd gnd pinv_17
.ENDS pdriver_2

.SUBCKT pand3 A B C Z vdd gnd
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpand3_nand A B C zb_int vdd gnd pnand3_0
Xpand3_inv zb_int Z vdd gnd pdriver_2
.ENDS pand3

.SUBCKT pinv_18 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd p m=13 w=7.9u l=0.4u 
Mpinv_nmos Z A gnd gnd n m=13 w=3.9000000000000004u l=0.4u 
.ENDS pinv_18

.SUBCKT pdriver_3 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [64]
Xbuf_inv1 A Z vdd gnd pinv_18
.ENDS pdriver_3

.SUBCKT pand3_0 A B C Z vdd gnd
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpand3_nand A B C zb_int vdd gnd pnand3_0
Xpand3_inv zb_int Z vdd gnd pdriver_3
.ENDS pand3_0

.SUBCKT pinv_19 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd p m=1 w=1.6u l=0.4u 
Mpinv_nmos Z A gnd gnd n m=1 w=0.8u l=0.4u 
.ENDS pinv_19

.SUBCKT pnand2_1 A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpnand2_pmos1 vdd A Z vdd p m=1 w=1.6u l=0.4u 
Mpnand2_pmos2 Z B vdd vdd p m=1 w=1.6u l=0.4u 
Mpnand2_nmos1 Z B net1 gnd n m=1 w=1.6u l=0.4u 
Mpnand2_nmos2 net1 A gnd gnd n m=1 w=1.6u l=0.4u 
.ENDS pnand2_1

.SUBCKT pinv_20 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd p m=1 w=1.6u l=0.4u 
Mpinv_nmos Z A gnd gnd n m=1 w=0.8u l=0.4u 
.ENDS pinv_20

.SUBCKT delay_chain in out vdd gnd
* INPUT : in 
* OUTPUT: out 
* POWER : vdd 
* GROUND: gnd 
* fanouts: [4, 4, 4, 4, 4, 4, 4, 4, 4]
Xdinv0 in dout_1 vdd gnd pinv_20
Xdload_0_0 dout_1 n_0_0 vdd gnd pinv_20
Xdload_0_1 dout_1 n_0_1 vdd gnd pinv_20
Xdload_0_2 dout_1 n_0_2 vdd gnd pinv_20
Xdload_0_3 dout_1 n_0_3 vdd gnd pinv_20
Xdinv1 dout_1 dout_2 vdd gnd pinv_20
Xdload_1_0 dout_2 n_1_0 vdd gnd pinv_20
Xdload_1_1 dout_2 n_1_1 vdd gnd pinv_20
Xdload_1_2 dout_2 n_1_2 vdd gnd pinv_20
Xdload_1_3 dout_2 n_1_3 vdd gnd pinv_20
Xdinv2 dout_2 dout_3 vdd gnd pinv_20
Xdload_2_0 dout_3 n_2_0 vdd gnd pinv_20
Xdload_2_1 dout_3 n_2_1 vdd gnd pinv_20
Xdload_2_2 dout_3 n_2_2 vdd gnd pinv_20
Xdload_2_3 dout_3 n_2_3 vdd gnd pinv_20
Xdinv3 dout_3 dout_4 vdd gnd pinv_20
Xdload_3_0 dout_4 n_3_0 vdd gnd pinv_20
Xdload_3_1 dout_4 n_3_1 vdd gnd pinv_20
Xdload_3_2 dout_4 n_3_2 vdd gnd pinv_20
Xdload_3_3 dout_4 n_3_3 vdd gnd pinv_20
Xdinv4 dout_4 dout_5 vdd gnd pinv_20
Xdload_4_0 dout_5 n_4_0 vdd gnd pinv_20
Xdload_4_1 dout_5 n_4_1 vdd gnd pinv_20
Xdload_4_2 dout_5 n_4_2 vdd gnd pinv_20
Xdload_4_3 dout_5 n_4_3 vdd gnd pinv_20
Xdinv5 dout_5 dout_6 vdd gnd pinv_20
Xdload_5_0 dout_6 n_5_0 vdd gnd pinv_20
Xdload_5_1 dout_6 n_5_1 vdd gnd pinv_20
Xdload_5_2 dout_6 n_5_2 vdd gnd pinv_20
Xdload_5_3 dout_6 n_5_3 vdd gnd pinv_20
Xdinv6 dout_6 dout_7 vdd gnd pinv_20
Xdload_6_0 dout_7 n_6_0 vdd gnd pinv_20
Xdload_6_1 dout_7 n_6_1 vdd gnd pinv_20
Xdload_6_2 dout_7 n_6_2 vdd gnd pinv_20
Xdload_6_3 dout_7 n_6_3 vdd gnd pinv_20
Xdinv7 dout_7 dout_8 vdd gnd pinv_20
Xdload_7_0 dout_8 n_7_0 vdd gnd pinv_20
Xdload_7_1 dout_8 n_7_1 vdd gnd pinv_20
Xdload_7_2 dout_8 n_7_2 vdd gnd pinv_20
Xdload_7_3 dout_8 n_7_3 vdd gnd pinv_20
Xdinv8 dout_8 out vdd gnd pinv_20
Xdload_8_0 out n_8_0 vdd gnd pinv_20
Xdload_8_1 out n_8_1 vdd gnd pinv_20
Xdload_8_2 out n_8_2 vdd gnd pinv_20
Xdload_8_3 out n_8_3 vdd gnd pinv_20
.ENDS delay_chain

.SUBCKT control_logic_rw csb web clk rbl_bl s_en w_en p_en_bar wl_en clk_buf vdd gnd
* INPUT : csb 
* INPUT : web 
* INPUT : clk 
* INPUT : rbl_bl 
* OUTPUT: s_en 
* OUTPUT: w_en 
* OUTPUT: p_en_bar 
* OUTPUT: wl_en 
* OUTPUT: clk_buf 
* POWER : vdd 
* GROUND: gnd 
* word_size 64
Xctrl_dffs csb web cs_bar cs we_bar we clk_buf vdd gnd dff_buf_array
Xclkbuf clk clk_buf vdd gnd pdriver_0
Xinv_clk_bar clk_buf clk_bar vdd gnd pinv_19
Xand2_gated_clk_bar clk_bar cs gated_clk_bar vdd gnd pand2
Xand2_gated_clk_buf clk_buf cs gated_clk_buf vdd gnd pand2
Xbuf_wl_en gated_clk_bar wl_en vdd gnd pdriver_1
Xrbl_bl_delay_inv rbl_bl_delay rbl_bl_delay_bar vdd gnd pinv_19
Xw_en_and we rbl_bl_delay_bar gated_clk_bar w_en vdd gnd pand3
Xbuf_s_en_and rbl_bl_delay gated_clk_bar we_bar s_en vdd gnd pand3_0
Xdelay_chain rbl_bl rbl_bl_delay vdd gnd delay_chain
Xnand_p_en_bar gated_clk_buf rbl_bl_delay p_en_bar_unbuf vdd gnd pnand2_1
Xbuf_p_en_bar p_en_bar_unbuf p_en_bar vdd gnd pdriver_1
.ENDS control_logic_rw

.SUBCKT rram_64_64_scn4m_subm din0[0] din0[1] din0[2] din0[3] din0[4] din0[5] din0[6] din0[7] din0[8] din0[9] din0[10] din0[11] din0[12] din0[13] din0[14] din0[15] din0[16] din0[17] din0[18] din0[19] din0[20] din0[21] din0[22] din0[23] din0[24] din0[25] din0[26] din0[27] din0[28] din0[29] din0[30] din0[31] din0[32] din0[33] din0[34] din0[35] din0[36] din0[37] din0[38] din0[39] din0[40] din0[41] din0[42] din0[43] din0[44] din0[45] din0[46] din0[47] din0[48] din0[49] din0[50] din0[51] din0[52] din0[53] din0[54] din0[55] din0[56] din0[57] din0[58] din0[59] din0[60] din0[61] din0[62] din0[63] addr0[0] addr0[1] addr0[2] addr0[3] addr0[4] addr0[5] csb0 web0 clk0 dout0[0] dout0[1] dout0[2] dout0[3] dout0[4] dout0[5] dout0[6] dout0[7] dout0[8] dout0[9] dout0[10] dout0[11] dout0[12] dout0[13] dout0[14] dout0[15] dout0[16] dout0[17] dout0[18] dout0[19] dout0[20] dout0[21] dout0[22] dout0[23] dout0[24] dout0[25] dout0[26] dout0[27] dout0[28] dout0[29] dout0[30] dout0[31] dout0[32] dout0[33] dout0[34] dout0[35] dout0[36] dout0[37] dout0[38] dout0[39] dout0[40] dout0[41] dout0[42] dout0[43] dout0[44] dout0[45] dout0[46] dout0[47] dout0[48] dout0[49] dout0[50] dout0[51] dout0[52] dout0[53] dout0[54] dout0[55] dout0[56] dout0[57] dout0[58] dout0[59] dout0[60] dout0[61] dout0[62] dout0[63] vdd gnd
* INPUT : din0[0] 
* INPUT : din0[1] 
* INPUT : din0[2] 
* INPUT : din0[3] 
* INPUT : din0[4] 
* INPUT : din0[5] 
* INPUT : din0[6] 
* INPUT : din0[7] 
* INPUT : din0[8] 
* INPUT : din0[9] 
* INPUT : din0[10] 
* INPUT : din0[11] 
* INPUT : din0[12] 
* INPUT : din0[13] 
* INPUT : din0[14] 
* INPUT : din0[15] 
* INPUT : din0[16] 
* INPUT : din0[17] 
* INPUT : din0[18] 
* INPUT : din0[19] 
* INPUT : din0[20] 
* INPUT : din0[21] 
* INPUT : din0[22] 
* INPUT : din0[23] 
* INPUT : din0[24] 
* INPUT : din0[25] 
* INPUT : din0[26] 
* INPUT : din0[27] 
* INPUT : din0[28] 
* INPUT : din0[29] 
* INPUT : din0[30] 
* INPUT : din0[31] 
* INPUT : din0[32] 
* INPUT : din0[33] 
* INPUT : din0[34] 
* INPUT : din0[35] 
* INPUT : din0[36] 
* INPUT : din0[37] 
* INPUT : din0[38] 
* INPUT : din0[39] 
* INPUT : din0[40] 
* INPUT : din0[41] 
* INPUT : din0[42] 
* INPUT : din0[43] 
* INPUT : din0[44] 
* INPUT : din0[45] 
* INPUT : din0[46] 
* INPUT : din0[47] 
* INPUT : din0[48] 
* INPUT : din0[49] 
* INPUT : din0[50] 
* INPUT : din0[51] 
* INPUT : din0[52] 
* INPUT : din0[53] 
* INPUT : din0[54] 
* INPUT : din0[55] 
* INPUT : din0[56] 
* INPUT : din0[57] 
* INPUT : din0[58] 
* INPUT : din0[59] 
* INPUT : din0[60] 
* INPUT : din0[61] 
* INPUT : din0[62] 
* INPUT : din0[63] 
* INPUT : addr0[0] 
* INPUT : addr0[1] 
* INPUT : addr0[2] 
* INPUT : addr0[3] 
* INPUT : addr0[4] 
* INPUT : addr0[5] 
* INPUT : csb0 
* INPUT : web0 
* INPUT : clk0 
* OUTPUT: dout0[0] 
* OUTPUT: dout0[1] 
* OUTPUT: dout0[2] 
* OUTPUT: dout0[3] 
* OUTPUT: dout0[4] 
* OUTPUT: dout0[5] 
* OUTPUT: dout0[6] 
* OUTPUT: dout0[7] 
* OUTPUT: dout0[8] 
* OUTPUT: dout0[9] 
* OUTPUT: dout0[10] 
* OUTPUT: dout0[11] 
* OUTPUT: dout0[12] 
* OUTPUT: dout0[13] 
* OUTPUT: dout0[14] 
* OUTPUT: dout0[15] 
* OUTPUT: dout0[16] 
* OUTPUT: dout0[17] 
* OUTPUT: dout0[18] 
* OUTPUT: dout0[19] 
* OUTPUT: dout0[20] 
* OUTPUT: dout0[21] 
* OUTPUT: dout0[22] 
* OUTPUT: dout0[23] 
* OUTPUT: dout0[24] 
* OUTPUT: dout0[25] 
* OUTPUT: dout0[26] 
* OUTPUT: dout0[27] 
* OUTPUT: dout0[28] 
* OUTPUT: dout0[29] 
* OUTPUT: dout0[30] 
* OUTPUT: dout0[31] 
* OUTPUT: dout0[32] 
* OUTPUT: dout0[33] 
* OUTPUT: dout0[34] 
* OUTPUT: dout0[35] 
* OUTPUT: dout0[36] 
* OUTPUT: dout0[37] 
* OUTPUT: dout0[38] 
* OUTPUT: dout0[39] 
* OUTPUT: dout0[40] 
* OUTPUT: dout0[41] 
* OUTPUT: dout0[42] 
* OUTPUT: dout0[43] 
* OUTPUT: dout0[44] 
* OUTPUT: dout0[45] 
* OUTPUT: dout0[46] 
* OUTPUT: dout0[47] 
* OUTPUT: dout0[48] 
* OUTPUT: dout0[49] 
* OUTPUT: dout0[50] 
* OUTPUT: dout0[51] 
* OUTPUT: dout0[52] 
* OUTPUT: dout0[53] 
* OUTPUT: dout0[54] 
* OUTPUT: dout0[55] 
* OUTPUT: dout0[56] 
* OUTPUT: dout0[57] 
* OUTPUT: dout0[58] 
* OUTPUT: dout0[59] 
* OUTPUT: dout0[60] 
* OUTPUT: dout0[61] 
* OUTPUT: dout0[62] 
* OUTPUT: dout0[63] 
* POWER : vdd 
* GROUND: gnd 
Xbank0 dout0[0] dout0[1] dout0[2] dout0[3] dout0[4] dout0[5] dout0[6] dout0[7] dout0[8] dout0[9] dout0[10] dout0[11] dout0[12] dout0[13] dout0[14] dout0[15] dout0[16] dout0[17] dout0[18] dout0[19] dout0[20] dout0[21] dout0[22] dout0[23] dout0[24] dout0[25] dout0[26] dout0[27] dout0[28] dout0[29] dout0[30] dout0[31] dout0[32] dout0[33] dout0[34] dout0[35] dout0[36] dout0[37] dout0[38] dout0[39] dout0[40] dout0[41] dout0[42] dout0[43] dout0[44] dout0[45] dout0[46] dout0[47] dout0[48] dout0[49] dout0[50] dout0[51] dout0[52] dout0[53] dout0[54] dout0[55] dout0[56] dout0[57] dout0[58] dout0[59] dout0[60] dout0[61] dout0[62] dout0[63] rbl_bl0 bank_din0[0] bank_din0[1] bank_din0[2] bank_din0[3] bank_din0[4] bank_din0[5] bank_din0[6] bank_din0[7] bank_din0[8] bank_din0[9] bank_din0[10] bank_din0[11] bank_din0[12] bank_din0[13] bank_din0[14] bank_din0[15] bank_din0[16] bank_din0[17] bank_din0[18] bank_din0[19] bank_din0[20] bank_din0[21] bank_din0[22] bank_din0[23] bank_din0[24] bank_din0[25] bank_din0[26] bank_din0[27] bank_din0[28] bank_din0[29] bank_din0[30] bank_din0[31] bank_din0[32] bank_din0[33] bank_din0[34] bank_din0[35] bank_din0[36] bank_din0[37] bank_din0[38] bank_din0[39] bank_din0[40] bank_din0[41] bank_din0[42] bank_din0[43] bank_din0[44] bank_din0[45] bank_din0[46] bank_din0[47] bank_din0[48] bank_din0[49] bank_din0[50] bank_din0[51] bank_din0[52] bank_din0[53] bank_din0[54] bank_din0[55] bank_din0[56] bank_din0[57] bank_din0[58] bank_din0[59] bank_din0[60] bank_din0[61] bank_din0[62] bank_din0[63] a0[0] a0[1] a0[2] a0[3] a0[4] a0[5] s_en0 p_en_bar0 w_en0 wl_en0 vdd gnd bank
Xcontrol0 csb0 web0 clk0 rbl_bl0 s_en0 w_en0 p_en_bar0 wl_en0 clk_buf0 vdd gnd control_logic_rw
Xrow_address0 addr0[0] addr0[1] addr0[2] addr0[3] addr0[4] addr0[5] a0[0] a0[1] a0[2] a0[3] a0[4] a0[5] clk_buf0 vdd gnd row_addr_dff
Xdata_dff0 din0[0] din0[1] din0[2] din0[3] din0[4] din0[5] din0[6] din0[7] din0[8] din0[9] din0[10] din0[11] din0[12] din0[13] din0[14] din0[15] din0[16] din0[17] din0[18] din0[19] din0[20] din0[21] din0[22] din0[23] din0[24] din0[25] din0[26] din0[27] din0[28] din0[29] din0[30] din0[31] din0[32] din0[33] din0[34] din0[35] din0[36] din0[37] din0[38] din0[39] din0[40] din0[41] din0[42] din0[43] din0[44] din0[45] din0[46] din0[47] din0[48] din0[49] din0[50] din0[51] din0[52] din0[53] din0[54] din0[55] din0[56] din0[57] din0[58] din0[59] din0[60] din0[61] din0[62] din0[63] bank_din0[0] bank_din0[1] bank_din0[2] bank_din0[3] bank_din0[4] bank_din0[5] bank_din0[6] bank_din0[7] bank_din0[8] bank_din0[9] bank_din0[10] bank_din0[11] bank_din0[12] bank_din0[13] bank_din0[14] bank_din0[15] bank_din0[16] bank_din0[17] bank_din0[18] bank_din0[19] bank_din0[20] bank_din0[21] bank_din0[22] bank_din0[23] bank_din0[24] bank_din0[25] bank_din0[26] bank_din0[27] bank_din0[28] bank_din0[29] bank_din0[30] bank_din0[31] bank_din0[32] bank_din0[33] bank_din0[34] bank_din0[35] bank_din0[36] bank_din0[37] bank_din0[38] bank_din0[39] bank_din0[40] bank_din0[41] bank_din0[42] bank_din0[43] bank_din0[44] bank_din0[45] bank_din0[46] bank_din0[47] bank_din0[48] bank_din0[49] bank_din0[50] bank_din0[51] bank_din0[52] bank_din0[53] bank_din0[54] bank_din0[55] bank_din0[56] bank_din0[57] bank_din0[58] bank_din0[59] bank_din0[60] bank_din0[61] bank_din0[62] bank_din0[63] clk_buf0 vdd gnd data_dff
.ENDS rram_64_64_scn4m_subm
