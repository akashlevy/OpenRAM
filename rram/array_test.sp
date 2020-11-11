* Array test
.inc rram/rram_16_16_freepdk45.sp

Xbank do0nt0_0 do0nt0_1 do0nt0_2 do0nt0_3 do0nt0_4 do0nt0_5 do0nt0_6 do0nt0_7 do0nt0_8 do0nt0_9 do0nt0_10 do0nt0_11 do0nt0_12 do0nt0_13 do0nt0_14 do0nt0_15 din0_0 din0_1 din0_2 din0_3 din0_4 din0_5 din0_6 din0_7 din0_8 din0_9 din0_10 din0_11 din0_12 din0_13 din0_14 din0_15 addr0_0 addr0_1 addr0_2 addr0_3 s_en0 w_en0 wl_en0 vdd vwl vbl vsl gnd bank

* Select row 6 the entire time
Vaddr0_0 addr0_0 gnd 0
Vaddr0_1 addr0_1 gnd 1.8
Vaddr0_2 addr0_2 gnd 1.8
Vaddr0_3 addr0_3 gnd 0

* Program individ0nal cells (BL/SL col0nmn control)
Vdin0_0 din0_0 gnd PWL(0 0 100n 0 110n 1.8 120n 1.8 130n 0 210n 0 220n 1.8 230n 1.8 240n 0 320n 0 330n 1.8 340n 1.8 350n 0 430n 0 440n 1.8 450n 1.8 460n 0 500n 0)
Vdin0_1 din0_1 gnd PWL(0 0 100n 0 110n 1.8 120n 1.8 130n 0 210n 0 220n 1.8 230n 1.8 240n 0 320n 0 330n 1.8 340n 1.8 350n 0 430n 0 440n 1.8 450n 1.8 460n 0 500n 0)
Vdin0_2 din0_2 gnd PWL(0 0 100n 0 110n 1.8 120n 1.8 130n 0 210n 0 220n 1.8 230n 1.8 240n 0 320n 0 330n 1.8 340n 1.8 350n 0 430n 0 440n 1.8 450n 1.8 460n 0 500n 0)
Vdin0_3 din0_3 gnd PWL(0 0 100n 0 110n 1.8 120n 1.8 130n 0 210n 0 220n 1.8 230n 1.8 240n 0 320n 0 330n 1.8 340n 1.8 350n 0 430n 0 440n 1.8 450n 1.8 460n 0 500n 0)
Vdin0_4 din0_4 gnd PWL(0 0 100n 0 110n 1.8 120n 1.8 130n 0 210n 0 220n 1.8 230n 1.8 240n 0 320n 0 330n 1.8 340n 1.8 350n 0 430n 0 440n 1.8 450n 1.8 460n 0 500n 0)
Vdin0_5 din0_5 gnd PWL(0 0 100n 0 110n 1.8 120n 1.8 130n 0 210n 0 220n 1.8 230n 1.8 240n 0 320n 0 330n 1.8 340n 1.8 350n 0 430n 0 440n 1.8 450n 1.8 460n 0 500n 0)
Vdin0_6 din0_6 gnd PWL(0 0 100n 0 110n 1.8 120n 1.8 130n 0 210n 0 220n 1.8 230n 1.8 240n 0 320n 0 330n 1.8 340n 1.8 350n 0 430n 0 440n 1.8 450n 1.8 460n 0 500n 0)
Vdin0_7 din0_7 gnd PWL(0 0 100n 0 110n 1.8 120n 1.8 130n 0 210n 0 220n 1.8 230n 1.8 240n 0 320n 0 330n 1.8 340n 1.8 350n 0 430n 0 440n 1.8 450n 1.8 460n 0 500n 0)
Vdin0_8 din0_8 gnd PWL(0 0 10n 0 20n 1.8 100n 1.8 110n 1.8 120n 1.8 130n 0 210n 0 220n 1.8 230n 1.8 240n 1.8 320n 1.8 330n 1.8 340n 1.8 350n 0 430n 0 440n 1.8 450n 1.8 460n 0 500n 0)
Vdin0_9 din0_9 gnd PWL(0 0 10n 0 20n 0 100n 0 110n 1.8 120n 1.8 130n 1.8 210n 1.8 220n 1.8 230n 1.8 240n 0 320n 0 330n 1.8 340n 1.8 350n 1.8 430n 1.8 440n 1.8 450n 1.8 460n 0 500n 0)
Vdin0_10 din0_10 gnd PWL(0 0 100n 0 110n 1.8 120n 1.8 130n 0 210n 0 220n 1.8 230n 1.8 240n 0 320n 0 330n 1.8 340n 1.8 350n 0 430n 0 440n 1.8 450n 1.8 460n 0 500n 0)
Vdin0_11 din0_11 gnd PWL(0 0 100n 0 110n 1.8 120n 1.8 130n 0 210n 0 220n 1.8 230n 1.8 240n 0 320n 0 330n 1.8 340n 1.8 350n 0 430n 0 440n 1.8 450n 1.8 460n 0 500n 0)
Vdin0_12 din0_12 gnd PWL(0 0 100n 0 110n 1.8 120n 1.8 130n 0 210n 0 220n 1.8 230n 1.8 240n 0 320n 0 330n 1.8 340n 1.8 350n 0 430n 0 440n 1.8 450n 1.8 460n 0 500n 0)
Vdin0_13 din0_13 gnd PWL(0 0 100n 0 110n 1.8 120n 1.8 130n 0 210n 0 220n 1.8 230n 1.8 240n 0 320n 0 330n 1.8 340n 1.8 350n 0 430n 0 440n 1.8 450n 1.8 460n 0 500n 0)
Vdin0_14 din0_14 gnd PWL(0 0 100n 0 110n 1.8 120n 1.8 130n 0 210n 0 220n 1.8 230n 1.8 240n 0 320n 0 330n 1.8 340n 1.8 350n 0 430n 0 440n 1.8 450n 1.8 460n 0 500n 0)
Vdin0_15 din0_15 gnd PWL(0 0 100n 0 110n 1.8 120n 1.8 130n 0 210n 0 220n 1.8 230n 1.8 240n 0 320n 0 330n 1.8 340n 1.8 350n 0 430n 0 440n 1.8 450n 1.8 460n 0 500n 0)

* Control voltage
Vdd vdd gnd 1.8
Vwl vwl gnd 1.8
Vbl vbl gnd PWL(0 0.0 10n 0.0 20n 1.8 100n 1.8 110n 0.0 120n 0.0 130n 1.8 210n 1.8 220n 0.0 230n 0.0 240n 0.0 320n 0.0 330n 0.0 340n 0.0 350n 0.0 430n 0.0 440n 0.0 500n 0.0)
Vsl vsl gnd PWL(0 0.0 10n 0.0 20n 0.0 100n 0.0 110n 0.0 120n 0.0 130n 0.0 210n 0.0 220n 0.0 230n 0.0 240n 1.8 320n 1.8 330n 0.0 340n 0.0 350n 1.8 430n 1.8 440n 0.0 500n 0.0)

* Control
Vw_en0 w_en0 gnd 1.8
Vs_en0 s_en0 gnd 0.0
Vwl_en0 wl_en0 gnd PWL(0 0 20n 0 30n 1.8 130n 1.8 140n 1.8 240n 1.8 250n 1.8 350n 1.8 360n 1.8 460n 1.8 470n 0)

.tran 10p 500n
.option post=2 runlvl=5 accurate method=gear
.end