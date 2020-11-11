**************************************************
* OpenRAM generated memory.
* Words: 16
* Data bits: 16
* Banks: 1
* Column mux: 1:1
**************************************************
* File: DFFPOSX1.pex.netlist
* Created: Wed Jan  2 18:36:24 2008
* Program "Calibre xRC"
* Version "v2007.2_34.24"
*
.inc /cad/freepdk/FreePDK45/ncsu_basekit/models/hspice/hspice_nom.include
.inc ../sp/1t1r.sp

.subckt dff D Q clk vdd gnd
*
MM21 Q a_66_6# gnd gnd NMOS_VTG L=5e-08 W=5e-07
MM19 a_76_6# a_2_6# a_66_6# gnd NMOS_VTG L=5e-08 W=2.5e-07
MM20 gnd Q a_76_6# gnd NMOS_VTG L=5e-08 W=2.5e-07
MM18 a_66_6# clk a_61_6# gnd NMOS_VTG L=5e-08 W=2.5e-07
MM17 a_61_6# a_34_4# gnd gnd NMOS_VTG L=5e-08 W=2.5e-07
MM10 gnd clk a_2_6# gnd NMOS_VTG L=5e-08 W=5e-07
MM16 a_34_4# a_22_6# gnd gnd NMOS_VTG L=5e-08 W=2.5e-07
MM15 gnd a_34_4# a_31_6# gnd NMOS_VTG L=5e-08 W=2.5e-07
MM14 a_31_6# clk a_22_6# gnd NMOS_VTG L=5e-08 W=2.5e-07
MM13 a_22_6# a_2_6# a_17_6# gnd NMOS_VTG L=5e-08 W=2.5e-07
MM12 a_17_6# D gnd gnd NMOS_VTG L=5e-08 W=2.5e-07
MM11 Q a_66_6# vdd vdd PMOS_VTG L=5e-08 W=1e-06
MM9 vdd Q a_76_84# vdd PMOS_VTG L=5e-08 W=2.5e-07
MM8 a_76_84# clk a_66_6# vdd PMOS_VTG L=5e-08 W=2.5e-07
MM7 a_66_6# a_2_6# a_61_74# vdd PMOS_VTG L=5e-08 W=5e-07
MM6 a_61_74# a_34_4# vdd vdd PMOS_VTG L=5e-08 W=5e-07
MM0 vdd clk a_2_6# vdd PMOS_VTG L=5e-08 W=1e-06
MM5 a_34_4# a_22_6# vdd vdd PMOS_VTG L=5e-08 W=5e-07
MM4 vdd a_34_4# a_31_74# vdd PMOS_VTG L=5e-08 W=5e-07
MM3 a_31_74# a_2_6# a_22_6# vdd PMOS_VTG L=5e-08 W=5e-07
MM2 a_22_6# clk a_17_74# vdd PMOS_VTG L=5e-08 W=5e-07
MM1 a_17_74# D vdd vdd PMOS_VTG L=5e-08 W=5e-07
* c_9 a_66_6# 0 0.271997f
* c_20 clk 0 0.350944f
* c_27 Q 0 0.202617f
* c_32 a_76_84# 0 0.0210573f
* c_38 a_76_6# 0 0.0204911f
* c_45 a_34_4# 0 0.172306f
* c_55 a_2_6# 0 0.283119f
* c_59 a_22_6# 0 0.157312f
* c_64 D 0 0.0816386f
* c_73 gnd 0 0.254131f
* c_81 vdd 0 0.23624f
*
*.include "dff.pex.netlist.dff.pxi"
*
.ends
*
*

.SUBCKT row_addr_dff din_0 din_1 din_2 din_3 dout_0 dout_1 dout_2 dout_3 clk vdd gnd
* INPUT : din_0 
* INPUT : din_1 
* INPUT : din_2 
* INPUT : din_3 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* rows: 4 cols: 1
Xdff_r0_c0 din_0 dout_0 clk vdd gnd dff
Xdff_r1_c0 din_1 dout_1 clk vdd gnd dff
Xdff_r2_c0 din_2 dout_2 clk vdd gnd dff
Xdff_r3_c0 din_3 dout_3 clk vdd gnd dff
.ENDS row_addr_dff

.SUBCKT data_dff din_0 din_1 din_2 din_3 din_4 din_5 din_6 din_7 din_8 din_9 din_10 din_11 din_12 din_13 din_14 din_15 dout_0 dout_1 dout_2 dout_3 dout_4 dout_5 dout_6 dout_7 dout_8 dout_9 dout_10 dout_11 dout_12 dout_13 dout_14 dout_15 clk vdd gnd
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
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* rows: 1 cols: 16
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
.ENDS data_dff

* spice ptx M{0} {1} nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p

* spice ptx M{0} {1} nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p

* spice ptx M{0} {1} pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p

.SUBCKT pnand2 A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpnand2_pmos1 vdd A Z vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpnand2_pmos2 Z B vdd vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpnand2_nmos1 Z B net1 gnd nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p
Mpnand2_nmos2 net1 A gnd gnd nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p
.ENDS pnand2

* spice ptx M{0} {1} nmos_vtg m=1 w=0.09u l=0.05u pd=0.28u ps=0.28u as=0.01p ad=0.01p

* spice ptx M{0} {1} pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p

.SUBCKT pinv A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpinv_nmos Z A gnd gnd nmos_vtg m=1 w=0.09u l=0.05u pd=0.28u ps=0.28u as=0.01p ad=0.01p
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

* spice ptx M{0} {1} nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p

.SUBCKT pnand3 A B C Z vdd gnd
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpnand3_pmos1 vdd A Z vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpnand3_pmos2 Z B vdd vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpnand3_pmos3 Z C vdd vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpnand3_nmos1 Z C net1 gnd nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p
Mpnand3_nmos2 net1 B net2 gnd nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p
Mpnand3_nmos3 net2 A gnd gnd nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p
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
Mpnand4_pmos1 vdd A Z vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpnand4_pmos2 Z B vdd vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpnand4_pmos3 Z C vdd vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpnand4_pmos4 Z D vdd vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpnand4_nmos1 Z D net1 gnd nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p
Mpnand4_nmos2 net1 C net2 gnd nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p
Mpnand4_nmos3 net2 B net3 gnd nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p
Mpnand4_nmos4 net3 A gnd gnd nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p
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

.SUBCKT hierarchical_decoder addr_0 addr_1 addr_2 addr_3 decode_0 decode_1 decode_2 decode_3 decode_4 decode_5 decode_6 decode_7 decode_8 decode_9 decode_10 decode_11 decode_12 decode_13 decode_14 decode_15 vdd gnd
* INPUT : addr_0 
* INPUT : addr_1 
* INPUT : addr_2 
* INPUT : addr_3 
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
* POWER : vdd 
* GROUND: gnd 
Xpre_0 addr_0 addr_1 out_0 out_1 out_2 out_3 vdd gnd hierarchical_predecode2x4
Xpre_1 addr_2 addr_3 out_4 out_5 out_6 out_7 vdd gnd hierarchical_predecode2x4
XDEC_AND_0 out_0 out_4 decode_0 vdd gnd and2_dec
XDEC_AND_4 out_0 out_5 decode_4 vdd gnd and2_dec
XDEC_AND_8 out_0 out_6 decode_8 vdd gnd and2_dec
XDEC_AND_12 out_0 out_7 decode_12 vdd gnd and2_dec
XDEC_AND_1 out_1 out_4 decode_1 vdd gnd and2_dec
XDEC_AND_5 out_1 out_5 decode_5 vdd gnd and2_dec
XDEC_AND_9 out_1 out_6 decode_9 vdd gnd and2_dec
XDEC_AND_13 out_1 out_7 decode_13 vdd gnd and2_dec
XDEC_AND_2 out_2 out_4 decode_2 vdd gnd and2_dec
XDEC_AND_6 out_2 out_5 decode_6 vdd gnd and2_dec
XDEC_AND_10 out_2 out_6 decode_10 vdd gnd and2_dec
XDEC_AND_14 out_2 out_7 decode_14 vdd gnd and2_dec
XDEC_AND_3 out_3 out_4 decode_3 vdd gnd and2_dec
XDEC_AND_7 out_3 out_5 decode_7 vdd gnd and2_dec
XDEC_AND_11 out_3 out_6 decode_11 vdd gnd and2_dec
XDEC_AND_15 out_3 out_7 decode_15 vdd gnd and2_dec
.ENDS hierarchical_decoder

* spice ptx M{0} {1} nmos_vtg m=1 w=0.36u l=0.05u pd=0.82u ps=0.82u as=0.04p ad=0.04p

* spice ptx M{0} {1} pmos_vtg m=1 w=1.08u l=0.05u pd=2.26u ps=2.26u as=0.14p ad=0.14p

.SUBCKT pinv_0 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pmos_vtg m=1 w=1.08u l=0.05u pd=2.26u ps=2.26u as=0.14p ad=0.14p
Mpinv_nmos Z A gnd gnd nmos_vtg m=1 w=0.36u l=0.05u pd=0.82u ps=0.82u as=0.04p ad=0.04p
.ENDS pinv_0

.SUBCKT wordline_driver din en wl vdd vwl gnd
* INPUT : din 
* INPUT : en 
* OUTPUT: wl 
* POWER : vdd 
* POWER : vwl 
* GROUND: gnd 
Xwld_nand din en g_bar vdd gnd pnand2
Xwl_driver g_bar wl vwl gnd pinv_0
*MM1 gnd g_bar wl gnd NMOS_VTG W=1440.00n L=50n
*MM2 vwl g wl gnd NMOS_VTG W=1440.00n L=50n
.ENDS wordline_driver

.SUBCKT wordline_driver_array in_0 in_1 in_2 in_3 in_4 in_5 in_6 in_7 in_8 in_9 in_10 in_11 in_12 in_13 in_14 in_15 wl_0 wl_1 wl_2 wl_3 wl_4 wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15 en vdd vwl gnd
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
* INPUT : en 
* POWER : vdd 
* POWER : vwl
* GROUND: gnd 
* rows: 16 cols: 16
Xwl_driver_and0 in_0 en wl_0 vdd vwl gnd wordline_driver
Xwl_driver_and1 in_1 en wl_1 vdd vwl gnd wordline_driver
Xwl_driver_and2 in_2 en wl_2 vdd vwl gnd wordline_driver
Xwl_driver_and3 in_3 en wl_3 vdd vwl gnd wordline_driver
Xwl_driver_and4 in_4 en wl_4 vdd vwl gnd wordline_driver
Xwl_driver_and5 in_5 en wl_5 vdd vwl gnd wordline_driver
Xwl_driver_and6 in_6 en wl_6 vdd vwl gnd wordline_driver
Xwl_driver_and7 in_7 en wl_7 vdd vwl gnd wordline_driver
Xwl_driver_and8 in_8 en wl_8 vdd vwl gnd wordline_driver
Xwl_driver_and9 in_9 en wl_9 vdd vwl gnd wordline_driver
Xwl_driver_and10 in_10 en wl_10 vdd vwl gnd wordline_driver
Xwl_driver_and11 in_11 en wl_11 vdd vwl gnd wordline_driver
Xwl_driver_and12 in_12 en wl_12 vdd vwl gnd wordline_driver
Xwl_driver_and13 in_13 en wl_13 vdd vwl gnd wordline_driver
Xwl_driver_and14 in_14 en wl_14 vdd vwl gnd wordline_driver
Xwl_driver_and15 in_15 en wl_15 vdd vwl gnd wordline_driver
.ENDS wordline_driver_array

.SUBCKT pinv_1 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pmos_vtg m=1 w=1.08u l=0.05u pd=2.26u ps=2.26u as=0.14p ad=0.14p
Mpinv_nmos Z A gnd gnd nmos_vtg m=1 w=0.36u l=0.05u pd=0.82u ps=0.82u as=0.04p ad=0.04p
.ENDS pinv_1

.SUBCKT pbuf A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xbuf_inv1 A zb_int vdd gnd pinv
Xbuf_inv2 zb_int Z vdd gnd pinv_1
.ENDS pbuf

.SUBCKT port_address addr_0 addr_1 addr_2 addr_3 wl_en wl_0 wl_1 wl_2 wl_3 wl_4 wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15 vdd vwl gnd
* INPUT : addr_0 
* INPUT : addr_1 
* INPUT : addr_2 
* INPUT : addr_3 
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
* POWER : vdd 
* POWER: vwl
* GROUND: gnd 
Xrow_decoder addr_0 addr_1 addr_2 addr_3 dec_out_0 dec_out_1 dec_out_2 dec_out_3 dec_out_4 dec_out_5 dec_out_6 dec_out_7 dec_out_8 dec_out_9 dec_out_10 dec_out_11 dec_out_12 dec_out_13 dec_out_14 dec_out_15 vdd gnd hierarchical_decoder
Xwordline_driver dec_out_0 dec_out_1 dec_out_2 dec_out_3 dec_out_4 dec_out_5 dec_out_6 dec_out_7 dec_out_8 dec_out_9 dec_out_10 dec_out_11 dec_out_12 dec_out_13 dec_out_14 dec_out_15 wl_0 wl_1 wl_2 wl_3 wl_4 wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15 wl_en vdd vwl gnd wordline_driver_array
.ENDS port_address

.SUBCKT cell_6t bl br wl vdd gnd
* Inverter 1
MM0 Q_bar Q gnd gnd NMOS_VTG W=205.00n L=50n
MM4 Q_bar Q vdd vdd PMOS_VTG W=90n L=50n

* Inverer 2
MM1 Q Q_bar gnd gnd NMOS_VTG W=205.00n L=50n
MM5 Q Q_bar vdd vdd PMOS_VTG W=90n L=50n

* Access transistors
MM3 bl wl Q gnd NMOS_VTG W=135.00n L=50n
MM2 br wl Q_bar gnd NMOS_VTG W=135.00n L=50n
.ENDS cell_6t


.SUBCKT bitcell_array bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 gnd
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
* GROUND: gnd 
* rows: 16 cols: 16
Xbit_r0_c0 bl_0_0 br_0_0 wl_0_0 gnd cell_1t1r
Xbit_r1_c0 bl_0_0 br_0_0 wl_0_1 gnd cell_1t1r
Xbit_r2_c0 bl_0_0 br_0_0 wl_0_2 gnd cell_1t1r
Xbit_r3_c0 bl_0_0 br_0_0 wl_0_3 gnd cell_1t1r
Xbit_r4_c0 bl_0_0 br_0_0 wl_0_4 gnd cell_1t1r
Xbit_r5_c0 bl_0_0 br_0_0 wl_0_5 gnd cell_1t1r
Xbit_r6_c0 bl_0_0 br_0_0 wl_0_6 gnd cell_1t1r
Xbit_r7_c0 bl_0_0 br_0_0 wl_0_7 gnd cell_1t1r
Xbit_r8_c0 bl_0_0 br_0_0 wl_0_8 gnd cell_1t1r
Xbit_r9_c0 bl_0_0 br_0_0 wl_0_9 gnd cell_1t1r
Xbit_r10_c0 bl_0_0 br_0_0 wl_0_10 gnd cell_1t1r
Xbit_r11_c0 bl_0_0 br_0_0 wl_0_11 gnd cell_1t1r
Xbit_r12_c0 bl_0_0 br_0_0 wl_0_12 gnd cell_1t1r
Xbit_r13_c0 bl_0_0 br_0_0 wl_0_13 gnd cell_1t1r
Xbit_r14_c0 bl_0_0 br_0_0 wl_0_14 gnd cell_1t1r
Xbit_r15_c0 bl_0_0 br_0_0 wl_0_15 gnd cell_1t1r
Xbit_r0_c1 bl_0_1 br_0_1 wl_0_0 gnd cell_1t1r
Xbit_r1_c1 bl_0_1 br_0_1 wl_0_1 gnd cell_1t1r
Xbit_r2_c1 bl_0_1 br_0_1 wl_0_2 gnd cell_1t1r
Xbit_r3_c1 bl_0_1 br_0_1 wl_0_3 gnd cell_1t1r
Xbit_r4_c1 bl_0_1 br_0_1 wl_0_4 gnd cell_1t1r
Xbit_r5_c1 bl_0_1 br_0_1 wl_0_5 gnd cell_1t1r
Xbit_r6_c1 bl_0_1 br_0_1 wl_0_6 gnd cell_1t1r
Xbit_r7_c1 bl_0_1 br_0_1 wl_0_7 gnd cell_1t1r
Xbit_r8_c1 bl_0_1 br_0_1 wl_0_8 gnd cell_1t1r
Xbit_r9_c1 bl_0_1 br_0_1 wl_0_9 gnd cell_1t1r
Xbit_r10_c1 bl_0_1 br_0_1 wl_0_10 gnd cell_1t1r
Xbit_r11_c1 bl_0_1 br_0_1 wl_0_11 gnd cell_1t1r
Xbit_r12_c1 bl_0_1 br_0_1 wl_0_12 gnd cell_1t1r
Xbit_r13_c1 bl_0_1 br_0_1 wl_0_13 gnd cell_1t1r
Xbit_r14_c1 bl_0_1 br_0_1 wl_0_14 gnd cell_1t1r
Xbit_r15_c1 bl_0_1 br_0_1 wl_0_15 gnd cell_1t1r
Xbit_r0_c2 bl_0_2 br_0_2 wl_0_0 gnd cell_1t1r
Xbit_r1_c2 bl_0_2 br_0_2 wl_0_1 gnd cell_1t1r
Xbit_r2_c2 bl_0_2 br_0_2 wl_0_2 gnd cell_1t1r
Xbit_r3_c2 bl_0_2 br_0_2 wl_0_3 gnd cell_1t1r
Xbit_r4_c2 bl_0_2 br_0_2 wl_0_4 gnd cell_1t1r
Xbit_r5_c2 bl_0_2 br_0_2 wl_0_5 gnd cell_1t1r
Xbit_r6_c2 bl_0_2 br_0_2 wl_0_6 gnd cell_1t1r
Xbit_r7_c2 bl_0_2 br_0_2 wl_0_7 gnd cell_1t1r
Xbit_r8_c2 bl_0_2 br_0_2 wl_0_8 gnd cell_1t1r
Xbit_r9_c2 bl_0_2 br_0_2 wl_0_9 gnd cell_1t1r
Xbit_r10_c2 bl_0_2 br_0_2 wl_0_10 gnd cell_1t1r
Xbit_r11_c2 bl_0_2 br_0_2 wl_0_11 gnd cell_1t1r
Xbit_r12_c2 bl_0_2 br_0_2 wl_0_12 gnd cell_1t1r
Xbit_r13_c2 bl_0_2 br_0_2 wl_0_13 gnd cell_1t1r
Xbit_r14_c2 bl_0_2 br_0_2 wl_0_14 gnd cell_1t1r
Xbit_r15_c2 bl_0_2 br_0_2 wl_0_15 gnd cell_1t1r
Xbit_r0_c3 bl_0_3 br_0_3 wl_0_0 gnd cell_1t1r
Xbit_r1_c3 bl_0_3 br_0_3 wl_0_1 gnd cell_1t1r
Xbit_r2_c3 bl_0_3 br_0_3 wl_0_2 gnd cell_1t1r
Xbit_r3_c3 bl_0_3 br_0_3 wl_0_3 gnd cell_1t1r
Xbit_r4_c3 bl_0_3 br_0_3 wl_0_4 gnd cell_1t1r
Xbit_r5_c3 bl_0_3 br_0_3 wl_0_5 gnd cell_1t1r
Xbit_r6_c3 bl_0_3 br_0_3 wl_0_6 gnd cell_1t1r
Xbit_r7_c3 bl_0_3 br_0_3 wl_0_7 gnd cell_1t1r
Xbit_r8_c3 bl_0_3 br_0_3 wl_0_8 gnd cell_1t1r
Xbit_r9_c3 bl_0_3 br_0_3 wl_0_9 gnd cell_1t1r
Xbit_r10_c3 bl_0_3 br_0_3 wl_0_10 gnd cell_1t1r
Xbit_r11_c3 bl_0_3 br_0_3 wl_0_11 gnd cell_1t1r
Xbit_r12_c3 bl_0_3 br_0_3 wl_0_12 gnd cell_1t1r
Xbit_r13_c3 bl_0_3 br_0_3 wl_0_13 gnd cell_1t1r
Xbit_r14_c3 bl_0_3 br_0_3 wl_0_14 gnd cell_1t1r
Xbit_r15_c3 bl_0_3 br_0_3 wl_0_15 gnd cell_1t1r
Xbit_r0_c4 bl_0_4 br_0_4 wl_0_0 gnd cell_1t1r
Xbit_r1_c4 bl_0_4 br_0_4 wl_0_1 gnd cell_1t1r
Xbit_r2_c4 bl_0_4 br_0_4 wl_0_2 gnd cell_1t1r
Xbit_r3_c4 bl_0_4 br_0_4 wl_0_3 gnd cell_1t1r
Xbit_r4_c4 bl_0_4 br_0_4 wl_0_4 gnd cell_1t1r
Xbit_r5_c4 bl_0_4 br_0_4 wl_0_5 gnd cell_1t1r
Xbit_r6_c4 bl_0_4 br_0_4 wl_0_6 gnd cell_1t1r
Xbit_r7_c4 bl_0_4 br_0_4 wl_0_7 gnd cell_1t1r
Xbit_r8_c4 bl_0_4 br_0_4 wl_0_8 gnd cell_1t1r
Xbit_r9_c4 bl_0_4 br_0_4 wl_0_9 gnd cell_1t1r
Xbit_r10_c4 bl_0_4 br_0_4 wl_0_10 gnd cell_1t1r
Xbit_r11_c4 bl_0_4 br_0_4 wl_0_11 gnd cell_1t1r
Xbit_r12_c4 bl_0_4 br_0_4 wl_0_12 gnd cell_1t1r
Xbit_r13_c4 bl_0_4 br_0_4 wl_0_13 gnd cell_1t1r
Xbit_r14_c4 bl_0_4 br_0_4 wl_0_14 gnd cell_1t1r
Xbit_r15_c4 bl_0_4 br_0_4 wl_0_15 gnd cell_1t1r
Xbit_r0_c5 bl_0_5 br_0_5 wl_0_0 gnd cell_1t1r
Xbit_r1_c5 bl_0_5 br_0_5 wl_0_1 gnd cell_1t1r
Xbit_r2_c5 bl_0_5 br_0_5 wl_0_2 gnd cell_1t1r
Xbit_r3_c5 bl_0_5 br_0_5 wl_0_3 gnd cell_1t1r
Xbit_r4_c5 bl_0_5 br_0_5 wl_0_4 gnd cell_1t1r
Xbit_r5_c5 bl_0_5 br_0_5 wl_0_5 gnd cell_1t1r
Xbit_r6_c5 bl_0_5 br_0_5 wl_0_6 gnd cell_1t1r
Xbit_r7_c5 bl_0_5 br_0_5 wl_0_7 gnd cell_1t1r
Xbit_r8_c5 bl_0_5 br_0_5 wl_0_8 gnd cell_1t1r
Xbit_r9_c5 bl_0_5 br_0_5 wl_0_9 gnd cell_1t1r
Xbit_r10_c5 bl_0_5 br_0_5 wl_0_10 gnd cell_1t1r
Xbit_r11_c5 bl_0_5 br_0_5 wl_0_11 gnd cell_1t1r
Xbit_r12_c5 bl_0_5 br_0_5 wl_0_12 gnd cell_1t1r
Xbit_r13_c5 bl_0_5 br_0_5 wl_0_13 gnd cell_1t1r
Xbit_r14_c5 bl_0_5 br_0_5 wl_0_14 gnd cell_1t1r
Xbit_r15_c5 bl_0_5 br_0_5 wl_0_15 gnd cell_1t1r
Xbit_r0_c6 bl_0_6 br_0_6 wl_0_0 gnd cell_1t1r
Xbit_r1_c6 bl_0_6 br_0_6 wl_0_1 gnd cell_1t1r
Xbit_r2_c6 bl_0_6 br_0_6 wl_0_2 gnd cell_1t1r
Xbit_r3_c6 bl_0_6 br_0_6 wl_0_3 gnd cell_1t1r
Xbit_r4_c6 bl_0_6 br_0_6 wl_0_4 gnd cell_1t1r
Xbit_r5_c6 bl_0_6 br_0_6 wl_0_5 gnd cell_1t1r
Xbit_r6_c6 bl_0_6 br_0_6 wl_0_6 gnd cell_1t1r
Xbit_r7_c6 bl_0_6 br_0_6 wl_0_7 gnd cell_1t1r
Xbit_r8_c6 bl_0_6 br_0_6 wl_0_8 gnd cell_1t1r
Xbit_r9_c6 bl_0_6 br_0_6 wl_0_9 gnd cell_1t1r
Xbit_r10_c6 bl_0_6 br_0_6 wl_0_10 gnd cell_1t1r
Xbit_r11_c6 bl_0_6 br_0_6 wl_0_11 gnd cell_1t1r
Xbit_r12_c6 bl_0_6 br_0_6 wl_0_12 gnd cell_1t1r
Xbit_r13_c6 bl_0_6 br_0_6 wl_0_13 gnd cell_1t1r
Xbit_r14_c6 bl_0_6 br_0_6 wl_0_14 gnd cell_1t1r
Xbit_r15_c6 bl_0_6 br_0_6 wl_0_15 gnd cell_1t1r
Xbit_r0_c7 bl_0_7 br_0_7 wl_0_0 gnd cell_1t1r
Xbit_r1_c7 bl_0_7 br_0_7 wl_0_1 gnd cell_1t1r
Xbit_r2_c7 bl_0_7 br_0_7 wl_0_2 gnd cell_1t1r
Xbit_r3_c7 bl_0_7 br_0_7 wl_0_3 gnd cell_1t1r
Xbit_r4_c7 bl_0_7 br_0_7 wl_0_4 gnd cell_1t1r
Xbit_r5_c7 bl_0_7 br_0_7 wl_0_5 gnd cell_1t1r
Xbit_r6_c7 bl_0_7 br_0_7 wl_0_6 gnd cell_1t1r
Xbit_r7_c7 bl_0_7 br_0_7 wl_0_7 gnd cell_1t1r
Xbit_r8_c7 bl_0_7 br_0_7 wl_0_8 gnd cell_1t1r
Xbit_r9_c7 bl_0_7 br_0_7 wl_0_9 gnd cell_1t1r
Xbit_r10_c7 bl_0_7 br_0_7 wl_0_10 gnd cell_1t1r
Xbit_r11_c7 bl_0_7 br_0_7 wl_0_11 gnd cell_1t1r
Xbit_r12_c7 bl_0_7 br_0_7 wl_0_12 gnd cell_1t1r
Xbit_r13_c7 bl_0_7 br_0_7 wl_0_13 gnd cell_1t1r
Xbit_r14_c7 bl_0_7 br_0_7 wl_0_14 gnd cell_1t1r
Xbit_r15_c7 bl_0_7 br_0_7 wl_0_15 gnd cell_1t1r
Xbit_r0_c8 bl_0_8 br_0_8 wl_0_0 gnd cell_1t1r
Xbit_r1_c8 bl_0_8 br_0_8 wl_0_1 gnd cell_1t1r
Xbit_r2_c8 bl_0_8 br_0_8 wl_0_2 gnd cell_1t1r
Xbit_r3_c8 bl_0_8 br_0_8 wl_0_3 gnd cell_1t1r
Xbit_r4_c8 bl_0_8 br_0_8 wl_0_4 gnd cell_1t1r
Xbit_r5_c8 bl_0_8 br_0_8 wl_0_5 gnd cell_1t1r
Xbit_r6_c8 bl_0_8 br_0_8 wl_0_6 gnd cell_1t1r
Xbit_r7_c8 bl_0_8 br_0_8 wl_0_7 gnd cell_1t1r
Xbit_r8_c8 bl_0_8 br_0_8 wl_0_8 gnd cell_1t1r
Xbit_r9_c8 bl_0_8 br_0_8 wl_0_9 gnd cell_1t1r
Xbit_r10_c8 bl_0_8 br_0_8 wl_0_10 gnd cell_1t1r
Xbit_r11_c8 bl_0_8 br_0_8 wl_0_11 gnd cell_1t1r
Xbit_r12_c8 bl_0_8 br_0_8 wl_0_12 gnd cell_1t1r
Xbit_r13_c8 bl_0_8 br_0_8 wl_0_13 gnd cell_1t1r
Xbit_r14_c8 bl_0_8 br_0_8 wl_0_14 gnd cell_1t1r
Xbit_r15_c8 bl_0_8 br_0_8 wl_0_15 gnd cell_1t1r
Xbit_r0_c9 bl_0_9 br_0_9 wl_0_0 gnd cell_1t1r
Xbit_r1_c9 bl_0_9 br_0_9 wl_0_1 gnd cell_1t1r
Xbit_r2_c9 bl_0_9 br_0_9 wl_0_2 gnd cell_1t1r
Xbit_r3_c9 bl_0_9 br_0_9 wl_0_3 gnd cell_1t1r
Xbit_r4_c9 bl_0_9 br_0_9 wl_0_4 gnd cell_1t1r
Xbit_r5_c9 bl_0_9 br_0_9 wl_0_5 gnd cell_1t1r
Xbit_r6_c9 bl_0_9 br_0_9 wl_0_6 gnd cell_1t1r
Xbit_r7_c9 bl_0_9 br_0_9 wl_0_7 gnd cell_1t1r
Xbit_r8_c9 bl_0_9 br_0_9 wl_0_8 gnd cell_1t1r
Xbit_r9_c9 bl_0_9 br_0_9 wl_0_9 gnd cell_1t1r
Xbit_r10_c9 bl_0_9 br_0_9 wl_0_10 gnd cell_1t1r
Xbit_r11_c9 bl_0_9 br_0_9 wl_0_11 gnd cell_1t1r
Xbit_r12_c9 bl_0_9 br_0_9 wl_0_12 gnd cell_1t1r
Xbit_r13_c9 bl_0_9 br_0_9 wl_0_13 gnd cell_1t1r
Xbit_r14_c9 bl_0_9 br_0_9 wl_0_14 gnd cell_1t1r
Xbit_r15_c9 bl_0_9 br_0_9 wl_0_15 gnd cell_1t1r
Xbit_r0_c10 bl_0_10 br_0_10 wl_0_0 gnd cell_1t1r
Xbit_r1_c10 bl_0_10 br_0_10 wl_0_1 gnd cell_1t1r
Xbit_r2_c10 bl_0_10 br_0_10 wl_0_2 gnd cell_1t1r
Xbit_r3_c10 bl_0_10 br_0_10 wl_0_3 gnd cell_1t1r
Xbit_r4_c10 bl_0_10 br_0_10 wl_0_4 gnd cell_1t1r
Xbit_r5_c10 bl_0_10 br_0_10 wl_0_5 gnd cell_1t1r
Xbit_r6_c10 bl_0_10 br_0_10 wl_0_6 gnd cell_1t1r
Xbit_r7_c10 bl_0_10 br_0_10 wl_0_7 gnd cell_1t1r
Xbit_r8_c10 bl_0_10 br_0_10 wl_0_8 gnd cell_1t1r
Xbit_r9_c10 bl_0_10 br_0_10 wl_0_9 gnd cell_1t1r
Xbit_r10_c10 bl_0_10 br_0_10 wl_0_10 gnd cell_1t1r
Xbit_r11_c10 bl_0_10 br_0_10 wl_0_11 gnd cell_1t1r
Xbit_r12_c10 bl_0_10 br_0_10 wl_0_12 gnd cell_1t1r
Xbit_r13_c10 bl_0_10 br_0_10 wl_0_13 gnd cell_1t1r
Xbit_r14_c10 bl_0_10 br_0_10 wl_0_14 gnd cell_1t1r
Xbit_r15_c10 bl_0_10 br_0_10 wl_0_15 gnd cell_1t1r
Xbit_r0_c11 bl_0_11 br_0_11 wl_0_0 gnd cell_1t1r
Xbit_r1_c11 bl_0_11 br_0_11 wl_0_1 gnd cell_1t1r
Xbit_r2_c11 bl_0_11 br_0_11 wl_0_2 gnd cell_1t1r
Xbit_r3_c11 bl_0_11 br_0_11 wl_0_3 gnd cell_1t1r
Xbit_r4_c11 bl_0_11 br_0_11 wl_0_4 gnd cell_1t1r
Xbit_r5_c11 bl_0_11 br_0_11 wl_0_5 gnd cell_1t1r
Xbit_r6_c11 bl_0_11 br_0_11 wl_0_6 gnd cell_1t1r
Xbit_r7_c11 bl_0_11 br_0_11 wl_0_7 gnd cell_1t1r
Xbit_r8_c11 bl_0_11 br_0_11 wl_0_8 gnd cell_1t1r
Xbit_r9_c11 bl_0_11 br_0_11 wl_0_9 gnd cell_1t1r
Xbit_r10_c11 bl_0_11 br_0_11 wl_0_10 gnd cell_1t1r
Xbit_r11_c11 bl_0_11 br_0_11 wl_0_11 gnd cell_1t1r
Xbit_r12_c11 bl_0_11 br_0_11 wl_0_12 gnd cell_1t1r
Xbit_r13_c11 bl_0_11 br_0_11 wl_0_13 gnd cell_1t1r
Xbit_r14_c11 bl_0_11 br_0_11 wl_0_14 gnd cell_1t1r
Xbit_r15_c11 bl_0_11 br_0_11 wl_0_15 gnd cell_1t1r
Xbit_r0_c12 bl_0_12 br_0_12 wl_0_0 gnd cell_1t1r
Xbit_r1_c12 bl_0_12 br_0_12 wl_0_1 gnd cell_1t1r
Xbit_r2_c12 bl_0_12 br_0_12 wl_0_2 gnd cell_1t1r
Xbit_r3_c12 bl_0_12 br_0_12 wl_0_3 gnd cell_1t1r
Xbit_r4_c12 bl_0_12 br_0_12 wl_0_4 gnd cell_1t1r
Xbit_r5_c12 bl_0_12 br_0_12 wl_0_5 gnd cell_1t1r
Xbit_r6_c12 bl_0_12 br_0_12 wl_0_6 gnd cell_1t1r
Xbit_r7_c12 bl_0_12 br_0_12 wl_0_7 gnd cell_1t1r
Xbit_r8_c12 bl_0_12 br_0_12 wl_0_8 gnd cell_1t1r
Xbit_r9_c12 bl_0_12 br_0_12 wl_0_9 gnd cell_1t1r
Xbit_r10_c12 bl_0_12 br_0_12 wl_0_10 gnd cell_1t1r
Xbit_r11_c12 bl_0_12 br_0_12 wl_0_11 gnd cell_1t1r
Xbit_r12_c12 bl_0_12 br_0_12 wl_0_12 gnd cell_1t1r
Xbit_r13_c12 bl_0_12 br_0_12 wl_0_13 gnd cell_1t1r
Xbit_r14_c12 bl_0_12 br_0_12 wl_0_14 gnd cell_1t1r
Xbit_r15_c12 bl_0_12 br_0_12 wl_0_15 gnd cell_1t1r
Xbit_r0_c13 bl_0_13 br_0_13 wl_0_0 gnd cell_1t1r
Xbit_r1_c13 bl_0_13 br_0_13 wl_0_1 gnd cell_1t1r
Xbit_r2_c13 bl_0_13 br_0_13 wl_0_2 gnd cell_1t1r
Xbit_r3_c13 bl_0_13 br_0_13 wl_0_3 gnd cell_1t1r
Xbit_r4_c13 bl_0_13 br_0_13 wl_0_4 gnd cell_1t1r
Xbit_r5_c13 bl_0_13 br_0_13 wl_0_5 gnd cell_1t1r
Xbit_r6_c13 bl_0_13 br_0_13 wl_0_6 gnd cell_1t1r
Xbit_r7_c13 bl_0_13 br_0_13 wl_0_7 gnd cell_1t1r
Xbit_r8_c13 bl_0_13 br_0_13 wl_0_8 gnd cell_1t1r
Xbit_r9_c13 bl_0_13 br_0_13 wl_0_9 gnd cell_1t1r
Xbit_r10_c13 bl_0_13 br_0_13 wl_0_10 gnd cell_1t1r
Xbit_r11_c13 bl_0_13 br_0_13 wl_0_11 gnd cell_1t1r
Xbit_r12_c13 bl_0_13 br_0_13 wl_0_12 gnd cell_1t1r
Xbit_r13_c13 bl_0_13 br_0_13 wl_0_13 gnd cell_1t1r
Xbit_r14_c13 bl_0_13 br_0_13 wl_0_14 gnd cell_1t1r
Xbit_r15_c13 bl_0_13 br_0_13 wl_0_15 gnd cell_1t1r
Xbit_r0_c14 bl_0_14 br_0_14 wl_0_0 gnd cell_1t1r
Xbit_r1_c14 bl_0_14 br_0_14 wl_0_1 gnd cell_1t1r
Xbit_r2_c14 bl_0_14 br_0_14 wl_0_2 gnd cell_1t1r
Xbit_r3_c14 bl_0_14 br_0_14 wl_0_3 gnd cell_1t1r
Xbit_r4_c14 bl_0_14 br_0_14 wl_0_4 gnd cell_1t1r
Xbit_r5_c14 bl_0_14 br_0_14 wl_0_5 gnd cell_1t1r
Xbit_r6_c14 bl_0_14 br_0_14 wl_0_6 gnd cell_1t1r
Xbit_r7_c14 bl_0_14 br_0_14 wl_0_7 gnd cell_1t1r
Xbit_r8_c14 bl_0_14 br_0_14 wl_0_8 gnd cell_1t1r
Xbit_r9_c14 bl_0_14 br_0_14 wl_0_9 gnd cell_1t1r
Xbit_r10_c14 bl_0_14 br_0_14 wl_0_10 gnd cell_1t1r
Xbit_r11_c14 bl_0_14 br_0_14 wl_0_11 gnd cell_1t1r
Xbit_r12_c14 bl_0_14 br_0_14 wl_0_12 gnd cell_1t1r
Xbit_r13_c14 bl_0_14 br_0_14 wl_0_13 gnd cell_1t1r
Xbit_r14_c14 bl_0_14 br_0_14 wl_0_14 gnd cell_1t1r
Xbit_r15_c14 bl_0_14 br_0_14 wl_0_15 gnd cell_1t1r
Xbit_r0_c15 bl_0_15 br_0_15 wl_0_0 gnd cell_1t1r
Xbit_r1_c15 bl_0_15 br_0_15 wl_0_1 gnd cell_1t1r
Xbit_r2_c15 bl_0_15 br_0_15 wl_0_2 gnd cell_1t1r
Xbit_r3_c15 bl_0_15 br_0_15 wl_0_3 gnd cell_1t1r
Xbit_r4_c15 bl_0_15 br_0_15 wl_0_4 gnd cell_1t1r
Xbit_r5_c15 bl_0_15 br_0_15 wl_0_5 gnd cell_1t1r
Xbit_r6_c15 bl_0_15 br_0_15 wl_0_6 gnd cell_1t1r
Xbit_r7_c15 bl_0_15 br_0_15 wl_0_7 gnd cell_1t1r
Xbit_r8_c15 bl_0_15 br_0_15 wl_0_8 gnd cell_1t1r
Xbit_r9_c15 bl_0_15 br_0_15 wl_0_9 gnd cell_1t1r
Xbit_r10_c15 bl_0_15 br_0_15 wl_0_10 gnd cell_1t1r
Xbit_r11_c15 bl_0_15 br_0_15 wl_0_11 gnd cell_1t1r
Xbit_r12_c15 bl_0_15 br_0_15 wl_0_12 gnd cell_1t1r
Xbit_r13_c15 bl_0_15 br_0_15 wl_0_13 gnd cell_1t1r
Xbit_r14_c15 bl_0_15 br_0_15 wl_0_14 gnd cell_1t1r
Xbit_r15_c15 bl_0_15 br_0_15 wl_0_15 gnd cell_1t1r
.ENDS bitcell_array

.SUBCKT replica_cell_6t bl br wl vdd gnd
* Inverter 1
MM0 vdd Q gnd gnd NMOS_VTG W=205.00n L=50n
MM4 vdd Q vdd vdd PMOS_VTG W=90n L=50n

* Inverer 2
MM1 Q vdd gnd gnd NMOS_VTG W=205.00n L=50n
MM5 Q vdd vdd vdd PMOS_VTG W=90n L=50n

* Access transistors
MM3 bl wl Q gnd NMOS_VTG W=135.00n L=50n
MM2 br wl vdd gnd NMOS_VTG W=135.00n L=50n
.ENDS cell_6t


.SUBCKT dummy_cell_6t bl br wl vdd gnd
* Inverter 1
MM0 Q_bar Q gnd gnd NMOS_VTG W=205.00n L=50n
MM4 Q_bar Q vdd vdd PMOS_VTG W=90n L=50n

* Inverer 2
MM1 Q Q_bar gnd gnd NMOS_VTG W=205.00n L=50n
MM5 Q Q_bar vdd vdd PMOS_VTG W=90n L=50n

* Access transistors
MM3 bl_noconn wl Q gnd NMOS_VTG W=135.00n L=50n
MM2 br_noconn wl Q_bar gnd NMOS_VTG W=135.00n L=50n
.ENDS cell_6t


.SUBCKT replica_column bl_0_0 br_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 vdd gnd
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
Xrbc_18 bl_0_0 br_0_0 wl_0_18 vdd gnd dummy_cell_6t
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
.ENDS dummy_array

.SUBCKT dummy_array_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 vdd gnd
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
.ENDS dummy_array_0

.SUBCKT dummy_array_1 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 vdd gnd
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
.ENDS dummy_array_1

.SUBCKT replica_bitcell_array rbl_bl_0_0 rbl_br_0_0 bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 rbl_wl_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 vdd gnd
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
* POWER : vdd 
* GROUND: gnd 
* rbl: None left_rbl: None right_rbl: None
Xbitcell_array bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 vdd gnd bitcell_array
Xreplica_col_0 rbl_bl_0_0 rbl_br_0_0 gnd rbl_wl_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 gnd vdd gnd replica_column
Xdummy_row_0 rbl_wl_0_0 vdd gnd dummy_array
Xdummy_row_bot gnd vdd gnd dummy_array
Xdummy_row_top gnd vdd gnd dummy_array
Xdummy_col_left gnd rbl_wl_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 gnd vdd gnd dummy_array_0
Xdummy_col_right gnd rbl_wl_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 gnd vdd gnd dummy_array_1
.ENDS replica_bitcell_array

.SUBCKT precharge_0 bl br en_bar vdd
* OUTPUT: bl 
* OUTPUT: br 
* INPUT : en_bar 
* POWER : vdd 
Mlower_pmos bl en_bar br vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mupper_pmos1 bl en_bar vdd vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mupper_pmos2 br en_bar vdd vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
.ENDS precharge_0

.SUBCKT precharge_array bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11 bl_12 br_12 bl_13 br_13 bl_14 br_14 bl_15 br_15 bl_16 br_16 en_bar vdd
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
* INPUT : en_bar 
* POWER : vdd 
* cols: 17 size: 1 bl: bl br: br
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
.ENDS precharge_array

.SUBCKT sense_amp bl br dout en vdd gnd
M_1 dout net_1 vdd vdd pmos_vtg w=540.0n l=50.0n
M_3 net_1 dout vdd vdd pmos_vtg w=540.0n l=50.0n
M_2 dout net_1 net_2 gnd nmos_vtg w=270.0n l=50.0n
M_8 net_1 dout net_2 gnd nmos_vtg w=270.0n l=50.0n
M_5 bl en dout vdd pmos_vtg w=720.0n l=50.0n
M_6 br en net_1 vdd pmos_vtg w=720.0n l=50.0n
M_7 net_2 en gnd gnd nmos_vtg w=270.0n l=50.0n
.ENDS sense_amp


.SUBCKT sense_amp_array data_0 bl_0 br_0 data_1 bl_1 br_1 data_2 bl_2 br_2 data_3 bl_3 br_3 data_4 bl_4 br_4 data_5 bl_5 br_5 data_6 bl_6 br_6 data_7 bl_7 br_7 data_8 bl_8 br_8 data_9 bl_9 br_9 data_10 bl_10 br_10 data_11 bl_11 br_11 data_12 bl_12 br_12 data_13 bl_13 br_13 data_14 bl_14 br_14 data_15 bl_15 br_15 en vdd gnd
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
.ENDS sense_amp_array

.SUBCKT rw_driver din bl br en vdd vbl vsl gnd
*inverters for enable and data input
minP din_bar din vdd vdd pmos_vtg w=360.000000n l=50.000000n
minN din_bar din gnd gnd nmos_vtg w=180.000000n l=50.000000n
moutP en_bar en vdd vdd pmos_vtg w=360.000000n l=50.000000n
moutN en_bar en gnd gnd nmos_vtg w=180.000000n l=50.000000n

*passgate for BL
mout0P int1 din_bar vbl vdd pmos_vtg w=1440.000000n l=50.000000n
mout0P2 bl en_bar int1 vdd pmos_vtg w=1440.000000n l=50.000000n
mout0N bl en int1 gnd nmos_vtg w=720.000000n l=50.000000n
mout0N2 int1 din vbl gnd nmos_vtg w=720.000000n l=50.000000n

*passgate for BR
mout1P int2 din_bar vsl vdd pmos_vtg w=1440.000000n l=50.000000n
mout1P2 br en_bar int2 vdd pmos_vtg w=1440.000000n l=50.000000n
mout1N br en int2 gnd nmos_vtg w=720.000000n l=50.000000n
mout1N2 int2 din vsl gnd nmos_vtg w=720.000000n l=50.000000n
.ENDS rw_driver


.SUBCKT rw_driver_array data_0 data_1 data_2 data_3 data_4 data_5 data_6 data_7 data_8 data_9 data_10 data_11 data_12 data_13 data_14 data_15 bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11 bl_12 br_12 bl_13 br_13 bl_14 br_14 bl_15 br_15 en vdd vbl vsl gnd
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
* INPUT : en 
* POWER : vdd 
* POWER : vbl 
* POWER : vsl 
* GROUND: gnd 
* word_size 16
Xrw_driver0 data_0 bl_0 br_0 en vdd vbl vsl gnd rw_driver
Xrw_driver1 data_1 bl_1 br_1 en vdd vbl vsl gnd rw_driver
Xrw_driver2 data_2 bl_2 br_2 en vdd vbl vsl gnd rw_driver
Xrw_driver3 data_3 bl_3 br_3 en vdd vbl vsl gnd rw_driver
Xrw_driver4 data_4 bl_4 br_4 en vdd vbl vsl gnd rw_driver
Xrw_driver5 data_5 bl_5 br_5 en vdd vbl vsl gnd rw_driver
Xrw_driver6 data_6 bl_6 br_6 en vdd vbl vsl gnd rw_driver
Xrw_driver7 data_7 bl_7 br_7 en vdd vbl vsl gnd rw_driver
Xrw_driver8 data_8 bl_8 br_8 en vdd vbl vsl gnd rw_driver
Xrw_driver9 data_9 bl_9 br_9 en vdd vbl vsl gnd rw_driver
Xrw_driver10 data_10 bl_10 br_10 en vdd vbl vsl gnd rw_driver
Xrw_driver11 data_11 bl_11 br_11 en vdd vbl vsl gnd rw_driver
Xrw_driver12 data_12 bl_12 br_12 en vdd vbl vsl gnd rw_driver
Xrw_driver13 data_13 bl_13 br_13 en vdd vbl vsl gnd rw_driver
Xrw_driver14 data_14 bl_14 br_14 en vdd vbl vsl gnd rw_driver
Xrw_driver15 data_15 bl_15 br_15 en vdd vbl vsl gnd rw_driver
.ENDS rw_driver_array

.SUBCKT port_data bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11 bl_12 br_12 bl_13 br_13 bl_14 br_14 bl_15 br_15 dout_0 dout_1 dout_2 dout_3 dout_4 dout_5 dout_6 dout_7 dout_8 dout_9 dout_10 dout_11 dout_12 dout_13 dout_14 dout_15 din_0 din_1 din_2 din_3 din_4 din_5 din_6 din_7 din_8 din_9 din_10 din_11 din_12 din_13 din_14 din_15 s_en w_en vdd vbl vsl gnd
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
* INPUT : s_en 
* INPUT : w_en 
* POWER : vdd 
* POWER : vbl 
* POWER : vsl
* GROUND: gnd
Xsense_amp_array0 dout_0 bl_0 br_0 dout_1 bl_1 br_1 dout_2 bl_2 br_2 dout_3 bl_3 br_3 dout_4 bl_4 br_4 dout_5 bl_5 br_5 dout_6 bl_6 br_6 dout_7 bl_7 br_7 dout_8 bl_8 br_8 dout_9 bl_9 br_9 dout_10 bl_10 br_10 dout_11 bl_11 br_11 dout_12 bl_12 br_12 dout_13 bl_13 br_13 dout_14 bl_14 br_14 dout_15 bl_15 br_15 s_en vdd gnd sense_amp_array
Xrw_driver_array0 din_0 din_1 din_2 din_3 din_4 din_5 din_6 din_7 din_8 din_9 din_10 din_11 din_12 din_13 din_14 din_15 bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11 bl_12 br_12 bl_13 br_13 bl_14 br_14 bl_15 br_15 w_en vdd vbl vsl gnd rw_driver_array
.ENDS port_data

.SUBCKT bank dout0_0 dout0_1 dout0_2 dout0_3 dout0_4 dout0_5 dout0_6 dout0_7 dout0_8 dout0_9 dout0_10 dout0_11 dout0_12 dout0_13 dout0_14 dout0_15 din0_0 din0_1 din0_2 din0_3 din0_4 din0_5 din0_6 din0_7 din0_8 din0_9 din0_10 din0_11 din0_12 din0_13 din0_14 din0_15 addr0_0 addr0_1 addr0_2 addr0_3 s_en0 w_en0 wl_en0 vdd vwl vbl vsl gnd
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
* INPUT : addr0_0 
* INPUT : addr0_1 
* INPUT : addr0_2 
* INPUT : addr0_3 
* INPUT : s_en0 
* INPUT : w_en0 
* INPUT : wl_en0 
* POWER : vdd 
* POWER : vwl
* POWER : vbl
* POWER : vsl
* GROUND: gnd 
Xbitcell_array bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 gnd bitcell_array
Xport_data0 bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 dout0_0 dout0_1 dout0_2 dout0_3 dout0_4 dout0_5 dout0_6 dout0_7 dout0_8 dout0_9 dout0_10 dout0_11 dout0_12 dout0_13 dout0_14 dout0_15 din0_0 din0_1 din0_2 din0_3 din0_4 din0_5 din0_6 din0_7 din0_8 din0_9 din0_10 din0_11 din0_12 din0_13 din0_14 din0_15 s_en0 w_en0 vdd vbl vsl gnd port_data
Xport_address0 addr0_0 addr0_1 addr0_2 addr0_3 wl_en0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 vdd vwl gnd port_address
.ENDS bank

* spice ptx M{0} {1} nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p

* spice ptx M{0} {1} pmos_vtg m=1 w=0.54u l=0.05u pd=1.18u ps=1.18u as=0.07p ad=0.07p

.SUBCKT pinv_2 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pmos_vtg m=1 w=0.54u l=0.05u pd=1.18u ps=1.18u as=0.07p ad=0.07p
Mpinv_nmos Z A gnd gnd nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p
.ENDS pinv_2

.SUBCKT pinv_3 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pmos_vtg m=1 w=1.08u l=0.05u pd=2.26u ps=2.26u as=0.14p ad=0.14p
Mpinv_nmos Z A gnd gnd nmos_vtg m=1 w=0.36u l=0.05u pd=0.82u ps=0.82u as=0.04p ad=0.04p
.ENDS pinv_3

.SUBCKT dff_buf_0 D Q Qb clk vdd gnd
* INPUT : D 
* OUTPUT: Q 
* OUTPUT: Qb 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* inv1: 2 inv2: 4
Xdff_buf_dff D qint clk vdd gnd dff
Xdff_buf_inv1 qint Qb vdd gnd pinv_2
Xdff_buf_inv2 Qb Q vdd gnd pinv_3
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
Mpnand2_pmos1 vdd A Z vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpnand2_pmos2 Z B vdd vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpnand2_nmos1 Z B net1 gnd nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p
Mpnand2_nmos2 net1 A gnd gnd nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p
.ENDS pnand2_0

* spice ptx M{0} {1} nmos_vtg m=1 w=1.08u l=0.05u pd=2.26u ps=2.26u as=0.14p ad=0.14p

* spice ptx M{0} {1} pmos_vtg m=1 w=3.2399999999999998u l=0.05u pd=6.58u ps=6.58u as=0.40p ad=0.40p

.SUBCKT pinv_4 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pmos_vtg m=1 w=3.2399999999999998u l=0.05u pd=6.58u ps=6.58u as=0.40p ad=0.40p
Mpinv_nmos Z A gnd gnd nmos_vtg m=1 w=1.08u l=0.05u pd=2.26u ps=2.26u as=0.14p ad=0.14p
.ENDS pinv_4

.SUBCKT pdriver A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [12]
Xbuf_inv1 A Z vdd gnd pinv_4
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

.SUBCKT pinv_5 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pmos_vtg m=1 w=1.08u l=0.05u pd=2.26u ps=2.26u as=0.14p ad=0.14p
Mpinv_nmos Z A gnd gnd nmos_vtg m=1 w=0.36u l=0.05u pd=0.82u ps=0.82u as=0.04p ad=0.04p
.ENDS pinv_5

* spice ptx M{0} {1} nmos_vtg m=1 w=1.44u l=0.05u pd=2.98u ps=2.98u as=0.18p ad=0.18p

* spice ptx M{0} {1} pmos_vtg m=1 w=4.32u l=0.05u pd=8.74u ps=8.74u as=0.54p ad=0.54p

.SUBCKT pinv_6 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pmos_vtg m=1 w=4.32u l=0.05u pd=8.74u ps=8.74u as=0.54p ad=0.54p
Mpinv_nmos Z A gnd gnd nmos_vtg m=1 w=1.44u l=0.05u pd=2.98u ps=2.98u as=0.18p ad=0.18p
.ENDS pinv_6

.SUBCKT pbuf_0 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xbuf_inv1 A zb_int vdd gnd pinv_5
Xbuf_inv2 zb_int Z vdd gnd pinv_6
.ENDS pbuf_0

.SUBCKT pinv_7 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpinv_nmos Z A gnd gnd nmos_vtg m=1 w=0.09u l=0.05u pd=0.28u ps=0.28u as=0.01p ad=0.01p
.ENDS pinv_7

.SUBCKT pinv_8 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpinv_nmos Z A gnd gnd nmos_vtg m=1 w=0.09u l=0.05u pd=0.28u ps=0.28u as=0.01p ad=0.01p
.ENDS pinv_8

.SUBCKT pinv_9 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pmos_vtg m=1 w=1.08u l=0.05u pd=2.26u ps=2.26u as=0.14p ad=0.14p
Mpinv_nmos Z A gnd gnd nmos_vtg m=1 w=0.36u l=0.05u pd=0.82u ps=0.82u as=0.04p ad=0.04p
.ENDS pinv_9

* spice ptx M{0} {1} nmos_vtg m=1 w=1.17u l=0.05u pd=2.44u ps=2.44u as=0.15p ad=0.15p

* spice ptx M{0} {1} pmos_vtg m=1 w=3.51u l=0.05u pd=7.12u ps=7.12u as=0.44p ad=0.44p

.SUBCKT pinv_10 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pmos_vtg m=1 w=3.51u l=0.05u pd=7.12u ps=7.12u as=0.44p ad=0.44p
Mpinv_nmos Z A gnd gnd nmos_vtg m=1 w=1.17u l=0.05u pd=2.44u ps=2.44u as=0.15p ad=0.15p
.ENDS pinv_10

* spice ptx M{0} {1} nmos_vtg m=1 w=3.42u l=0.05u pd=6.94u ps=6.94u as=0.43p ad=0.43p

* spice ptx M{0} {1} pmos_vtg m=1 w=10.26u l=0.05u pd=20.62u ps=20.62u as=1.28p ad=1.28p

.SUBCKT pinv_11 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pmos_vtg m=1 w=10.26u l=0.05u pd=20.62u ps=20.62u as=1.28p ad=1.28p
Mpinv_nmos Z A gnd gnd nmos_vtg m=1 w=3.42u l=0.05u pd=6.94u ps=6.94u as=0.43p ad=0.43p
.ENDS pinv_11

.SUBCKT pdriver_0 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [1, 1, 1, 4, 13, 38]
Xbuf_inv1 A Zb1_int vdd gnd pinv_7
Xbuf_inv2 Zb1_int Zb2_int vdd gnd pinv_8
Xbuf_inv3 Zb2_int Zb3_int vdd gnd pinv_8
Xbuf_inv4 Zb3_int Zb4_int vdd gnd pinv_9
Xbuf_inv5 Zb4_int Zb5_int vdd gnd pinv_10
Xbuf_inv6 Zb5_int Z vdd gnd pinv_11
.ENDS pdriver_0

.SUBCKT pinv_12 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pmos_vtg m=1 w=0.54u l=0.05u pd=1.18u ps=1.18u as=0.07p ad=0.07p
Mpinv_nmos Z A gnd gnd nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p
.ENDS pinv_12

* spice ptx M{0} {1} nmos_vtg m=1 w=0.44999999999999996u l=0.05u pd=1.00u ps=1.00u as=0.06p ad=0.06p

* spice ptx M{0} {1} pmos_vtg m=1 w=1.3499999999999999u l=0.05u pd=2.80u ps=2.80u as=0.17p ad=0.17p

.SUBCKT pinv_13 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pmos_vtg m=1 w=1.3499999999999999u l=0.05u pd=2.80u ps=2.80u as=0.17p ad=0.17p
Mpinv_nmos Z A gnd gnd nmos_vtg m=1 w=0.44999999999999996u l=0.05u pd=1.00u ps=1.00u as=0.06p ad=0.06p
.ENDS pinv_13

.SUBCKT pdriver_1 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [1, 1, 2, 5]
Xbuf_inv1 A Zb1_int vdd gnd pinv_7
Xbuf_inv2 Zb1_int Zb2_int vdd gnd pinv_8
Xbuf_inv3 Zb2_int Zb3_int vdd gnd pinv_12
Xbuf_inv4 Zb3_int Z vdd gnd pinv_13
.ENDS pdriver_1

.SUBCKT pnand3_0 A B C Z vdd gnd
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpnand3_pmos1 vdd A Z vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpnand3_pmos2 Z B vdd vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpnand3_pmos3 Z C vdd vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpnand3_nmos1 Z C net1 gnd nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p
Mpnand3_nmos2 net1 B net2 gnd nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p
Mpnand3_nmos3 net2 A gnd gnd nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p
.ENDS pnand3_0

* spice ptx M{0} {1} nmos_vtg m=1 w=2.16u l=0.05u pd=4.42u ps=4.42u as=0.27p ad=0.27p

* spice ptx M{0} {1} pmos_vtg m=1 w=6.4799999999999995u l=0.05u pd=13.06u ps=13.06u as=0.81p ad=0.81p

.SUBCKT pinv_14 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pmos_vtg m=1 w=6.4799999999999995u l=0.05u pd=13.06u ps=13.06u as=0.81p ad=0.81p
Mpinv_nmos Z A gnd gnd nmos_vtg m=1 w=2.16u l=0.05u pd=4.42u ps=4.42u as=0.27p ad=0.27p
.ENDS pinv_14

.SUBCKT pdriver_2 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [24]
Xbuf_inv1 A Z vdd gnd pinv_14
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

.SUBCKT pinv_15 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pmos_vtg m=1 w=4.32u l=0.05u pd=8.74u ps=8.74u as=0.54p ad=0.54p
Mpinv_nmos Z A gnd gnd nmos_vtg m=1 w=1.44u l=0.05u pd=2.98u ps=2.98u as=0.18p ad=0.18p
.ENDS pinv_15

.SUBCKT pdriver_3 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [16]
Xbuf_inv1 A Z vdd gnd pinv_15
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

.SUBCKT pinv_16 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpinv_nmos Z A gnd gnd nmos_vtg m=1 w=0.09u l=0.05u pd=0.28u ps=0.28u as=0.01p ad=0.01p
.ENDS pinv_16

.SUBCKT pnand2_1 A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpnand2_pmos1 vdd A Z vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpnand2_pmos2 Z B vdd vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpnand2_nmos1 Z B net1 gnd nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p
Mpnand2_nmos2 net1 A gnd gnd nmos_vtg m=1 w=0.18u l=0.05u pd=0.46u ps=0.46u as=0.02p ad=0.02p
.ENDS pnand2_1

.SUBCKT pinv_17 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pmos_vtg m=1 w=0.27u l=0.05u pd=0.64u ps=0.64u as=0.03p ad=0.03p
Mpinv_nmos Z A gnd gnd nmos_vtg m=1 w=0.09u l=0.05u pd=0.28u ps=0.28u as=0.01p ad=0.01p
.ENDS pinv_17

.SUBCKT delay_chain in out vdd gnd
* INPUT : in 
* OUTPUT: out 
* POWER : vdd 
* GROUND: gnd 
* fanouts: [4, 4, 4, 4, 4, 4, 4, 4, 4]
Xdinv0 in dout_1 vdd gnd pinv_17
Xdload_0_0 dout_1 n_0_0 vdd gnd pinv_17
Xdload_0_1 dout_1 n_0_1 vdd gnd pinv_17
Xdload_0_2 dout_1 n_0_2 vdd gnd pinv_17
Xdload_0_3 dout_1 n_0_3 vdd gnd pinv_17
Xdinv1 dout_1 dout_2 vdd gnd pinv_17
Xdload_1_0 dout_2 n_1_0 vdd gnd pinv_17
Xdload_1_1 dout_2 n_1_1 vdd gnd pinv_17
Xdload_1_2 dout_2 n_1_2 vdd gnd pinv_17
Xdload_1_3 dout_2 n_1_3 vdd gnd pinv_17
Xdinv2 dout_2 dout_3 vdd gnd pinv_17
Xdload_2_0 dout_3 n_2_0 vdd gnd pinv_17
Xdload_2_1 dout_3 n_2_1 vdd gnd pinv_17
Xdload_2_2 dout_3 n_2_2 vdd gnd pinv_17
Xdload_2_3 dout_3 n_2_3 vdd gnd pinv_17
Xdinv3 dout_3 dout_4 vdd gnd pinv_17
Xdload_3_0 dout_4 n_3_0 vdd gnd pinv_17
Xdload_3_1 dout_4 n_3_1 vdd gnd pinv_17
Xdload_3_2 dout_4 n_3_2 vdd gnd pinv_17
Xdload_3_3 dout_4 n_3_3 vdd gnd pinv_17
Xdinv4 dout_4 dout_5 vdd gnd pinv_17
Xdload_4_0 dout_5 n_4_0 vdd gnd pinv_17
Xdload_4_1 dout_5 n_4_1 vdd gnd pinv_17
Xdload_4_2 dout_5 n_4_2 vdd gnd pinv_17
Xdload_4_3 dout_5 n_4_3 vdd gnd pinv_17
Xdinv5 dout_5 dout_6 vdd gnd pinv_17
Xdload_5_0 dout_6 n_5_0 vdd gnd pinv_17
Xdload_5_1 dout_6 n_5_1 vdd gnd pinv_17
Xdload_5_2 dout_6 n_5_2 vdd gnd pinv_17
Xdload_5_3 dout_6 n_5_3 vdd gnd pinv_17
Xdinv6 dout_6 dout_7 vdd gnd pinv_17
Xdload_6_0 dout_7 n_6_0 vdd gnd pinv_17
Xdload_6_1 dout_7 n_6_1 vdd gnd pinv_17
Xdload_6_2 dout_7 n_6_2 vdd gnd pinv_17
Xdload_6_3 dout_7 n_6_3 vdd gnd pinv_17
Xdinv7 dout_7 dout_8 vdd gnd pinv_17
Xdload_7_0 dout_8 n_7_0 vdd gnd pinv_17
Xdload_7_1 dout_8 n_7_1 vdd gnd pinv_17
Xdload_7_2 dout_8 n_7_2 vdd gnd pinv_17
Xdload_7_3 dout_8 n_7_3 vdd gnd pinv_17
Xdinv8 dout_8 out vdd gnd pinv_17
Xdload_8_0 out n_8_0 vdd gnd pinv_17
Xdload_8_1 out n_8_1 vdd gnd pinv_17
Xdload_8_2 out n_8_2 vdd gnd pinv_17
Xdload_8_3 out n_8_3 vdd gnd pinv_17
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
* word_size 16
Xctrl_dffs csb web cs_bar cs we_bar we clk_buf vdd gnd dff_buf_array
Xclkbuf clk clk_buf vdd gnd pdriver_0
Xinv_clk_bar clk_buf clk_bar vdd gnd pinv_16
Xand2_gated_clk_bar clk_bar cs gated_clk_bar vdd gnd pand2
Xand2_gated_clk_buf clk_buf cs gated_clk_buf vdd gnd pand2
Xbuf_wl_en gated_clk_bar wl_en vdd gnd pdriver_1
Xrbl_bl_delay_inv rbl_bl_delay rbl_bl_delay_bar vdd gnd pinv_16
Xw_en_and we rbl_bl_delay_bar gated_clk_bar w_en vdd gnd pand3
Xbuf_s_en_and rbl_bl_delay gated_clk_bar we_bar s_en vdd gnd pand3_0
Xdelay_chain rbl_bl rbl_bl_delay vdd gnd delay_chain
Xnand_p_en_bar gated_clk_buf rbl_bl_delay p_en_bar_unbuf vdd gnd pnand2_1
Xbuf_p_en_bar p_en_bar_unbuf p_en_bar vdd gnd pdriver_1
.ENDS control_logic_rw

.SUBCKT rram_16_16_freepdk45 din0[0] din0[1] din0[2] din0[3] din0[4] din0[5] din0[6] din0[7] din0[8] din0[9] din0[10] din0[11] din0[12] din0[13] din0[14] din0[15] addr0[0] addr0[1] addr0[2] addr0[3] csb0 web0 clk0 dout0[0] dout0[1] dout0[2] dout0[3] dout0[4] dout0[5] dout0[6] dout0[7] dout0[8] dout0[9] dout0[10] dout0[11] dout0[12] dout0[13] dout0[14] dout0[15] vdd gnd
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
* INPUT : addr0[0] 
* INPUT : addr0[1] 
* INPUT : addr0[2] 
* INPUT : addr0[3] 
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
* POWER : vdd 
* GROUND: gnd 
Xbank0 dout0[0] dout0[1] dout0[2] dout0[3] dout0[4] dout0[5] dout0[6] dout0[7] dout0[8] dout0[9] dout0[10] dout0[11] dout0[12] dout0[13] dout0[14] dout0[15] rbl_bl0 bank_din0[0] bank_din0[1] bank_din0[2] bank_din0[3] bank_din0[4] bank_din0[5] bank_din0[6] bank_din0[7] bank_din0[8] bank_din0[9] bank_din0[10] bank_din0[11] bank_din0[12] bank_din0[13] bank_din0[14] bank_din0[15] a0[0] a0[1] a0[2] a0[3] s_en0 p_en_bar0 w_en0 wl_en0 vdd gnd bank
Xcontrol0 csb0 web0 clk0 rbl_bl0 s_en0 w_en0 p_en_bar0 wl_en0 clk_buf0 vdd gnd control_logic_rw
Xrow_address0 addr0[0] addr0[1] addr0[2] addr0[3] a0[0] a0[1] a0[2] a0[3] clk_buf0 vdd gnd row_addr_dff
Xdata_dff0 din0[0] din0[1] din0[2] din0[3] din0[4] din0[5] din0[6] din0[7] din0[8] din0[9] din0[10] din0[11] din0[12] din0[13] din0[14] din0[15] bank_din0[0] bank_din0[1] bank_din0[2] bank_din0[3] bank_din0[4] bank_din0[5] bank_din0[6] bank_din0[7] bank_din0[8] bank_din0[9] bank_din0[10] bank_din0[11] bank_din0[12] bank_din0[13] bank_din0[14] bank_din0[15] clk_buf0 vdd gnd data_dff
.ENDS rram_16_16_freepdk45
