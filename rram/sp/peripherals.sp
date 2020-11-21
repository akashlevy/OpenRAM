* More peripherals

.SUBCKT hierarchical_predecode2x4_inv in_0 in_1 out_0 out_1 out_2 out_3 vdd gnd
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
XXpre2x4_nand_0 inbar_0 inbar_1 out_0 vdd gnd pnand2
XXpre2x4_nand_1 in_0 inbar_1 out_1 vdd gnd pnand2
XXpre2x4_nand_2 inbar_0 in_1 out_2 vdd gnd pnand2
XXpre2x4_nand_3 in_0 in_1 out_3 vdd gnd pnand2
.ENDS hierarchical_predecode2x4_inv

.SUBCKT rw_driver din bl br w_en wl_en w_set w_rst vdd vcol gnd
Xbl_nand din w_set wl_en bl_bar vdd gnd pnand3
Xbr_nand din w_rst w_en br_bar vdd gnd pnand3
Xbl_driver bl_bar bl vcol gnd pinv_10
Xbr_driver br_bar br vcol gnd pinv_10
.ENDS rw_driver

.SUBCKT supply_mux r_en w_en targ_0 targ_1 vdd vwl_lrs vwl_mrs1 vwl_mrs2 vwl_hrs vcol_rd vcol_wr w_set vwl vcol gnd
* INPUT : r_en 
* INPUT : w_en 
* INPUT : targ_0 
* INPUT : targ_1 
* POWER : vdd
* INPUT POWER : vwl_lrs 
* INPUT POWER : vwl_hrs 
* INPUT POWER : vwl_mrs1 
* INPUT POWER : vwl_mrs2 
* INPUT POWER : vcol_rd 
* INPUT POWER : vcol_wr 
* OUTPUT : w_set
* OUTPUT POWER : vwl
* OUTPUT POWER : vcol
* GROUND : gnd 

* Decode the target (2x4) and use pass gates on input voltage options
* NOTE: w_set is the same as w_hrs_bar
Xdec_targ targ_0 targ_1 w_lrs_bar w_mrs1_bar w_mrs2_bar w_set vdd gnd hierarchical_predecode2x4_inv
Xpg_lrs vwl_lrs w_lrs_bar vwl vdd gnd pg_bar_driver
Xpg_mrs1 vwl_mrs1 w_mrs1_bar vwl vdd gnd pg_bar_driver
Xpg_mrs2 vwl_mrs2 w_mrs2_bar vwl vdd gnd pg_bar_driver
Xpg_hrs vwl_hrs w_set vwl vdd gnd pg_bar_driver

* Column voltage (BL, SL)
Xpg_rd vcol_rd r_en vbl vdd gnd pg_driver
Xpg_wr vcol_wr w_en vbl vdd gnd pg_driver
.ENDS supply_mux

* Pass gate driver (active high input)
.SUBCKT pg_driver vin A vout vdd gnd
* INPUT : vin 
* INPUT : A  
* OUTPUT : vout 
* POWER : vdd 
* GROUND : gnd 
Xinv_pg A A_bar vdd gnd pinv
Mpg_pmos vout A_bar vin vdd pmos_vtg m=1 w=3.51u l=0.05u pd=7.12u ps=7.12u as=0.44p ad=0.44p
Mpg_nmos vout A vin gnd nmos_vtg m=1 w=1.17u l=0.05u pd=2.44u ps=2.44u as=0.15p ad=0.15p
.ENDS pg_driver

* Pass gate driver (active low input)
.SUBCKT pg_bar_driver vin A_bar vout vdd gnd
* INPUT : vin 
* INPUT : A_bar  
* OUTPUT : vout 
* POWER : vdd 
* GROUND : gnd 
Xinv_pg A_bar A vdd gnd pinv
Mpg_pmos vout A_bar vin vdd pmos_vtg m=1 w=3.51u l=0.05u pd=7.12u ps=7.12u as=0.44p ad=0.44p
Mpg_nmos vout A vin gnd nmos_vtg m=1 w=1.17u l=0.05u pd=2.44u ps=2.44u as=0.15p ad=0.15p
.ENDS pg_bar_driver
