* Array test
.inc rram/rram_16_16_freepdk45.sp

Xbank dout0_0 dout0_1 dout0_2 dout0_3 dout0_4 dout0_5 dout0_6 dout0_7 dout0_8 dout0_9 dout0_10 dout0_11 dout0_12 dout0_13 dout0_14 dout0_15 din0_0 din0_1 din0_2 din0_3 din0_4 din0_5 din0_6 din0_7 din0_8 din0_9 din0_10 din0_11 din0_12 din0_13 din0_14 din0_15 addr0_0 addr0_1 addr0_2 addr0_3 s_en0 w_en0 wl_en0 vdd vwl vbl vsl gnd bank

* Select row 6 the entire time
Vaddr0_0 addr0_0 gnd 0
Vaddr0_1 addr0_1 gnd 3.0
Vaddr0_2 addr0_2 gnd 3.0
Vaddr0_3 addr0_3 gnd 0

* Program individual cells (BL/SL column control)
Vdin0_0 din0_0 gnd PWL(0 0 10u 0 11u 3.0 12u 3.0 13u 0 21u 0 22u 3.0 23u 3.0 24u 0 32u 0 33u 3.0 34u 3.0 35u 0 43u 0 44u 3.0 45u 3.0 46u 0 50u 0)
Vdin0_1 din0_1 gnd PWL(0 0 10u 0 11u 3.0 12u 3.0 13u 0 21u 0 22u 3.0 23u 3.0 24u 0 32u 0 33u 3.0 34u 3.0 35u 0 43u 0 44u 3.0 45u 3.0 46u 0 50u 0)
Vdin0_2 din0_2 gnd PWL(0 0 10u 0 11u 3.0 12u 3.0 13u 0 21u 0 22u 3.0 23u 3.0 24u 0 32u 0 33u 3.0 34u 3.0 35u 0 43u 0 44u 3.0 45u 3.0 46u 0 50u 0)
Vdin0_3 din0_3 gnd PWL(0 0 10u 0 11u 3.0 12u 3.0 13u 0 21u 0 22u 3.0 23u 3.0 24u 0 32u 0 33u 3.0 34u 3.0 35u 0 43u 0 44u 3.0 45u 3.0 46u 0 50u 0)
Vdin0_4 din0_4 gnd PWL(0 0 10u 0 11u 3.0 12u 3.0 13u 0 21u 0 22u 3.0 23u 3.0 24u 0 32u 0 33u 3.0 34u 3.0 35u 0 43u 0 44u 3.0 45u 3.0 46u 0 50u 0)
Vdin0_5 din0_5 gnd PWL(0 0 10u 0 11u 3.0 12u 3.0 13u 0 21u 0 22u 3.0 23u 3.0 24u 0 32u 0 33u 3.0 34u 3.0 35u 0 43u 0 44u 3.0 45u 3.0 46u 0 50u 0)
Vdin0_6 din0_6 gnd PWL(0 0 10u 0 11u 3.0 12u 3.0 13u 0 21u 0 22u 3.0 23u 3.0 24u 0 32u 0 33u 3.0 34u 3.0 35u 0 43u 0 44u 3.0 45u 3.0 46u 0 50u 0)
Vdin0_7 din0_7 gnd PWL(0 0 10u 0 11u 3.0 12u 3.0 13u 0 21u 0 22u 3.0 23u 3.0 24u 0 32u 0 33u 3.0 34u 3.0 35u 0 43u 0 44u 3.0 45u 3.0 46u 0 50u 0)
Vdin0_8 din0_8 gnd PWL(0 0 1u 0 2u 3.0 10u 3.0 11u 3.0 12u 3.0 13u 0 21u 0 22u 3.0 23u 3.0 24u 3.0 32u 3.0 33u 3.0 34u 3.0 35u 0 43u 0 44u 3.0 45u 3.0 46u 0 50u 0)
Vdin0_9 din0_9 gnd PWL(0 0 1u 0 2u 0 10u 0 11u 3.0 12u 3.0 13u 3.0 21u 3.0 22u 3.0 23u 3.0 24u 0 32u 0 33u 3.0 34u 3.0 35u 3.0 43u 3.0 44u 3.0 45u 3.0 46u 0 50u 0)
Vdin0_10 din0_10 gnd PWL(0 0 10u 0 11u 3.0 12u 3.0 13u 0 21u 0 22u 3.0 23u 3.0 24u 0 32u 0 33u 3.0 34u 3.0 35u 0 43u 0 44u 3.0 45u 3.0 46u 0 50u 0)
Vdin0_11 din0_11 gnd PWL(0 0 10u 0 11u 3.0 12u 3.0 13u 0 21u 0 22u 3.0 23u 3.0 24u 0 32u 0 33u 3.0 34u 3.0 35u 0 43u 0 44u 3.0 45u 3.0 46u 0 50u 0)
Vdin0_12 din0_12 gnd PWL(0 0 10u 0 11u 3.0 12u 3.0 13u 0 21u 0 22u 3.0 23u 3.0 24u 0 32u 0 33u 3.0 34u 3.0 35u 0 43u 0 44u 3.0 45u 3.0 46u 0 50u 0)
Vdin0_13 din0_13 gnd PWL(0 0 10u 0 11u 3.0 12u 3.0 13u 0 21u 0 22u 3.0 23u 3.0 24u 0 32u 0 33u 3.0 34u 3.0 35u 0 43u 0 44u 3.0 45u 3.0 46u 0 50u 0)
Vdin0_14 din0_14 gnd PWL(0 0 10u 0 11u 3.0 12u 3.0 13u 0 21u 0 22u 3.0 23u 3.0 24u 0 32u 0 33u 3.0 34u 3.0 35u 0 43u 0 44u 3.0 45u 3.0 46u 0 50u 0)
Vdin0_15 din0_15 gnd PWL(0 0 10u 0 11u 3.0 12u 3.0 13u 0 21u 0 22u 3.0 23u 3.0 24u 0 32u 0 33u 3.0 34u 3.0 35u 0 43u 0 44u 3.0 45u 3.0 46u 0 50u 0)

* Control voltage
Vdd vdd gnd 3.0
Vwl vwl gnd 3.0
Vbl vbl gnd PWL(0 0.0 1u 0.0 2u 3.0 10u 3.0 11u 0.0 12u 0.0 13u 3.0 21u 3.0 22u 0.0 23u 0.0 24u 0.0 32u 0.0 33u 0.0 34u 0.0 35u 0.0 43u 0.0 44u 0.0 50u 0.0)
Vsl vsl gnd PWL(0 0.0 1u 0.0 2u 0.0 10u 0.0 11u 0.0 12u 0.0 13u 0.0 21u 0.0 22u 0.0 23u 0.0 24u 3.0 32u 3.0 33u 0.0 34u 0.0 35u 3.0 43u 3.0 44u 0.0 50u 0.0)

* Control
Vw_en0 w_en0 gnd 3.0
Vs_en0 s_en0 gnd 0.0
Vwl_en0 wl_en0 gnd PWL(0 0 2u 0 3u 3.0 13u 3.0 14u 3.0 24u 3.0 25u 3.0 35u 3.0 36u 3.0 46u 3.0 47u 0)

.tran 1n 50u
.option post=2
.end