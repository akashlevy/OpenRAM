* Array test
.inc rram/rram_16_16_freepdk45.sp

Xbank dout0_0 dout0_1 dout0_2 dout0_3 dout0_4 dout0_5 dout0_6 dout0_7 dout0_8 dout0_9 dout0_10 dout0_11 dout0_12 dout0_13 dout0_14 dout0_15 din0_0 din0_1 din0_2 din0_3 din0_4 din0_5 din0_6 din0_7 din0_8 din0_9 din0_10 din0_11 din0_12 din0_13 din0_14 din0_15 addr0_0 addr0_1 addr0_2 addr0_3 s_en0 w_en0 wl_en0 vdd vwl vbl vsl gnd bank

* Select row 6 the entire time
Vaddr0_0 addr0_0 gnd 0
Vaddr0_1 addr0_1 gnd 1.5
Vaddr0_2 addr0_2 gnd 1.5
Vaddr0_3 addr0_3 gnd 0

* Program individual cells (BL/SL column control)
Vdin0_0 din0_0 gnd PWL(0 0 100u 0 110u 1.5 120u 1.5 130u 0 210u 0 220u 1.5 230u 1.5 240u 0 320u 0 330u 1.5 340u 1.5 350u 0 430u 0 440u 1.5 450u 1.5 460u 0 500u 0)
Vdin0_1 din0_1 gnd PWL(0 0 100u 0 110u 1.5 120u 1.5 130u 0 210u 0 220u 1.5 230u 1.5 240u 0 320u 0 330u 1.5 340u 1.5 350u 0 430u 0 440u 1.5 450u 1.5 460u 0 500u 0)
Vdin0_2 din0_2 gnd PWL(0 0 100u 0 110u 1.5 120u 1.5 130u 0 210u 0 220u 1.5 230u 1.5 240u 0 320u 0 330u 1.5 340u 1.5 350u 0 430u 0 440u 1.5 450u 1.5 460u 0 500u 0)
Vdin0_3 din0_3 gnd PWL(0 0 100u 0 110u 1.5 120u 1.5 130u 0 210u 0 220u 1.5 230u 1.5 240u 0 320u 0 330u 1.5 340u 1.5 350u 0 430u 0 440u 1.5 450u 1.5 460u 0 500u 0)
Vdin0_4 din0_4 gnd PWL(0 0 100u 0 110u 1.5 120u 1.5 130u 0 210u 0 220u 1.5 230u 1.5 240u 0 320u 0 330u 1.5 340u 1.5 350u 0 430u 0 440u 1.5 450u 1.5 460u 0 500u 0)
Vdin0_5 din0_5 gnd PWL(0 0 100u 0 110u 1.5 120u 1.5 130u 0 210u 0 220u 1.5 230u 1.5 240u 0 320u 0 330u 1.5 340u 1.5 350u 0 430u 0 440u 1.5 450u 1.5 460u 0 500u 0)
Vdin0_6 din0_6 gnd PWL(0 0 100u 0 110u 1.5 120u 1.5 130u 0 210u 0 220u 1.5 230u 1.5 240u 0 320u 0 330u 1.5 340u 1.5 350u 0 430u 0 440u 1.5 450u 1.5 460u 0 500u 0)
Vdin0_7 din0_7 gnd PWL(0 0 100u 0 110u 1.5 120u 1.5 130u 0 210u 0 220u 1.5 230u 1.5 240u 0 320u 0 330u 1.5 340u 1.5 350u 0 430u 0 440u 1.5 450u 1.5 460u 0 500u 0)
Vdin0_8 din0_8 gnd PWL(0 0 10u 0 20u 1.5 100u 1.5 110u 1.5 120u 1.5 130u 0 210u 0 220u 1.5 230u 1.5 240u 1.5 320u 1.5 330u 1.5 340u 1.5 350u 0 430u 0 440u 1.5 450u 1.5 460u 0 500u 0)
Vdin0_9 din0_9 gnd PWL(0 0 10u 0 20u 0 100u 0 110u 1.5 120u 1.5 130u 1.5 210u 1.5 220u 1.5 230u 1.5 240u 0 320u 0 330u 1.5 340u 1.5 350u 1.5 430u 1.5 440u 1.5 450u 1.5 460u 0 500u 0)
Vdin0_10 din0_10 gnd PWL(0 0 100u 0 110u 1.5 120u 1.5 130u 0 210u 0 220u 1.5 230u 1.5 240u 0 320u 0 330u 1.5 340u 1.5 350u 0 430u 0 440u 1.5 450u 1.5 460u 0 500u 0)
Vdin0_11 din0_11 gnd PWL(0 0 100u 0 110u 1.5 120u 1.5 130u 0 210u 0 220u 1.5 230u 1.5 240u 0 320u 0 330u 1.5 340u 1.5 350u 0 430u 0 440u 1.5 450u 1.5 460u 0 500u 0)
Vdin0_12 din0_12 gnd PWL(0 0 100u 0 110u 1.5 120u 1.5 130u 0 210u 0 220u 1.5 230u 1.5 240u 0 320u 0 330u 1.5 340u 1.5 350u 0 430u 0 440u 1.5 450u 1.5 460u 0 500u 0)
Vdin0_13 din0_13 gnd PWL(0 0 100u 0 110u 1.5 120u 1.5 130u 0 210u 0 220u 1.5 230u 1.5 240u 0 320u 0 330u 1.5 340u 1.5 350u 0 430u 0 440u 1.5 450u 1.5 460u 0 500u 0)
Vdin0_14 din0_14 gnd PWL(0 0 100u 0 110u 1.5 120u 1.5 130u 0 210u 0 220u 1.5 230u 1.5 240u 0 320u 0 330u 1.5 340u 1.5 350u 0 430u 0 440u 1.5 450u 1.5 460u 0 500u 0)
Vdin0_15 din0_15 gnd PWL(0 0 100u 0 110u 1.5 120u 1.5 130u 0 210u 0 220u 1.5 230u 1.5 240u 0 320u 0 330u 1.5 340u 1.5 350u 0 430u 0 440u 1.5 450u 1.5 460u 0 500u 0)

* Control voltage
Vdd vdd gnd 1.5
Vwl vwl gnd 1
Vbl vbl gnd PWL(0 0.0 10u 0.0 20u 1.5 100u 1.5 110u 0.0 120u 0.0 130u 1.5 210u 1.5 220u 0.0 230u 0.0 240u 0.0 320u 0.0 330u 0.0 340u 0.0 350u 0.0 430u 0.0 440u 0.0 500u 0.0)
Vsl vsl gnd PWL(0 0.0 10u 0.0 20u 0.0 100u 0.0 110u 0.0 120u 0.0 130u 0.0 210u 0.0 220u 0.0 230u 0.0 240u 1.5 320u 1.5 330u 0.0 340u 0.0 350u 1.5 430u 1.5 440u 0.0 500u 0.0)

* Control
Vw_en0 w_en0 gnd 1.5
Vs_en0 s_en0 gnd 0.0
Vwl_en0 wl_en0 gnd PWL(0 0 20u 0 30u 1.5 130u 1.5 140u 1.5 240u 1.5 250u 1.5 350u 1.5 360u 1.5 460u 1.5 470u 0)

.tran 10p 500u
.option post=2
.end