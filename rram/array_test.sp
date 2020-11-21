* Array test
.inc rram_array.sp

* Instantiate array
Xbank dout0_0 dout0_1 dout0_2 dout0_3 dout0_4 dout0_5 dout0_6 dout0_7 dout0_8 dout0_9 dout0_10 dout0_11 dout0_12 dout0_13 dout0_14 dout0_15 din0_0 din0_1 din0_2 din0_3 din0_4 din0_5 din0_6 din0_7 din0_8 din0_9 din0_10 din0_11 din0_12 din0_13 din0_14 din0_15 addr0_0 addr0_1 addr0_2 addr0_3 r_en0 w_en0 targ_0 targ_1 vdd vwl_lrs vwl_mrs1 vwl_mrs2 vwl_hrs vcol_rd vcol_wr vref1 vref2 vref3 gnd bank

* VDD
Vdd vdd gnd 1.8

* * Reference voltages for sensing
* Vref1 vref1 gnd 0.05
* Vref2 vref2 gnd 0.10
* Vref3 vref1 gnd 0.15

* Read and write voltages
Vcol_rd vcol_rd gnd 0.2
Vcol_wr vcol_wr gnd 1.8

* Set WL voltages for different levels
Vwl_lrs vwl_lrs gnd 0.7
Vwl_mrs1 vwl_mrs1 gnd 0.5
Vwl_mrs2 vwl_mrs2 gnd 0.3
vwl_hrs vwl_hrs gnd 1.8

* Select row 6 the entire time
Vaddr0_0 addr0_0 gnd 0
Vaddr0_1 addr0_1 gnd 1.8
Vaddr0_2 addr0_2 gnd 1.8
Vaddr0_3 addr0_3 gnd 0

* Program individual cells (BL/SL column control)
Vdin0_0 din0_0 gnd PWL(0 0 100n 0 110n 1.8 120n 1.8 130n 0 210n 0 220n 1.8 230n 1.8 240n 0 320n 0 330n 1.8 340n 1.8 350n 0 430n 0 440n 1.8 450n 1.8 460n 0 500n 0)
Vdin0_1 din0_1 gnd 0
Vdin0_2 din0_2 gnd 0
Vdin0_3 din0_3 gnd 0
Vdin0_4 din0_4 gnd 0
Vdin0_5 din0_5 gnd 0
Vdin0_6 din0_6 gnd 0
Vdin0_7 din0_7 gnd 0
Vdin0_8 din0_8 gnd 0
Vdin0_9 din0_9 gnd 0
Vdin0_10 din0_10 gnd 0
Vdin0_11 din0_11 gnd 0
Vdin0_12 din0_12 gnd 0
Vdin0_13 din0_13 gnd 0
Vdin0_14 din0_14 gnd 0
Vdin0_15 din0_15 gnd 0

* Control
Vw_en0 w_en0 gnd PWL(0 0 100n 0 110n 1.8 340n 1.8 350n 0 500n 0)
Vr_en0 r_en0 gnd PWL(0 1.8 100n 1.8 110n 0 340n 0 350n 1.8 500n 1.8)
Vtarg_0 targ_0 gnd 1.8
Vtarg_1 targ_1 gnd 0

.tran 10p 500n
.option post=2 runlvl=5 accurate method=gear vntol=1n
.end