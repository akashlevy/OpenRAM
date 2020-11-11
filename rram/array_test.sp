.inc rram/rram_16_16_freepdk45.sp

Xbank dout0_0 dout0_1 dout0_2 dout0_3 dout0_4 dout0_5 dout0_6 dout0_7 dout0_8 dout0_9 dout0_10 dout0_11 dout0_12 dout0_13 dout0_14 dout0_15 din0_0 din0_1 din0_2 din0_3 din0_4 din0_5 din0_6 din0_7 din0_8 din0_9 din0_10 din0_11 din0_12 din0_13 din0_14 din0_15 addr0_0 addr0_1 addr0_2 addr0_3 s_en0 w_en0 wl_en0 vdd vwl vbl vsl gnd bank

* Select row 6 the entire time
Vaddr0_0 addr0_0 gnd 0
Vaddr0_1 addr0_1 gnd 1 
Vaddr0_2 addr0_2 gnd 1
Vaddr0_3 addr0_3 gnd 0

* Program individual cells (BL/SL column control)
Vdin0_0 din0_0 gnd 0
Vdin0_1 din0_1 gnd 0
Vdin0_2 din0_2 gnd 0
Vdin0_3 din0_3 gnd 0
Vdin0_4 din0_4 gnd 0
Vdin0_5 din0_5 gnd 0
Vdin0_6 din0_6 gnd 0
Vdin0_7 din0_7 gnd 0
Vdin0_8 din0_8 gnd PWL(0 0 2n 0 3n 1 13n 1 14n 0 24n 0 25n 1 35n 1 36n 0 46n 0 47n 0)
Vdin0_9 din0_9 gnd PWL(0 0 2n 0 3n 0 13n 0 14n 1 24n 1 25n 0 35n 0 36n 1 46n 1 47n 0)
Vdin0_10 din0_10 gnd 0
Vdin0_11 din0_11 gnd 0
Vdin0_12 din0_12 gnd 0
Vdin0_13 din0_13 gnd 0
Vdin0_14 din0_14 gnd 0
Vdin0_15 din0_15 gnd 0

* Control voltage
Vdd vdd gnd 1.0
Vwl vwl gnd 2.5
Vbl vbl gnd PWL(0 2 2n 2 3n 2 13n 2 14n 2.5 24n 2.5 25n 0 35n 0 36n 0.0 46n 0.0 47n 0)
Vsl vsl gnd PWL(0 0 2n 0 3n 0 13n 0 14n 0.0 24n 0.0 25n 2 35n 2 36n 2.5 46n 2.5 47n 2.5)

* Control
Vw_en0 w_en0 gnd 1.0
Vs_en0 s_en0 gnd 0.0
Vwl_en0 wl_en0 gnd PWL(0 0 2n 0 3n 1 13n 1 14n 1 24n 1 25n 1 35n 1 36n 1 46n 1 47n 0)

.tran 10p 47n

.end