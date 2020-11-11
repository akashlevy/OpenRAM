* Array test
.inc rram/rram_16_16_freepdk45.sp

Xbank dout0_0 dout0_1 dout0_2 dout0_3 dout0_4 dout0_5 dout0_6 dout0_7 dout0_8 dout0_9 dout0_10 dout0_11 dout0_12 dout0_13 dout0_14 dout0_15 din0_0 din0_1 din0_2 din0_3 din0_4 din0_5 din0_6 din0_7 din0_8 din0_9 din0_10 din0_11 din0_12 din0_13 din0_14 din0_15 addr0_0 addr0_1 addr0_2 addr0_3 s_en0 w_en0 wl_en0 vdd vwl vbl vsl gnd bank

* Select row 6 the entire time
Vaddr0_0 addr0_0 gnd 0
Vaddr0_1 addr0_1 gnd 1 
Vaddr0_2 addr0_2 gnd 1
Vaddr0_3 addr0_3 gnd 0

* Program individual cells (BL/SL column control)
Vdin0_0 din0_0 gnd PWL(0 0 10n 0 11n 1 12n 1 13n 0 21n 0 22n 1 23n 1 24n 0 32n 0 33n 1 34n 1 35n 0 43n 0 44n 1 45n 1 46n 0 50n 0)
Vdin0_1 din0_1 gnd PWL(0 0 10n 0 11n 1 12n 1 13n 0 21n 0 22n 1 23n 1 24n 0 32n 0 33n 1 34n 1 35n 0 43n 0 44n 1 45n 1 46n 0 50n 0)
Vdin0_2 din0_2 gnd PWL(0 0 10n 0 11n 1 12n 1 13n 0 21n 0 22n 1 23n 1 24n 0 32n 0 33n 1 34n 1 35n 0 43n 0 44n 1 45n 1 46n 0 50n 0)
Vdin0_3 din0_3 gnd PWL(0 0 10n 0 11n 1 12n 1 13n 0 21n 0 22n 1 23n 1 24n 0 32n 0 33n 1 34n 1 35n 0 43n 0 44n 1 45n 1 46n 0 50n 0)
Vdin0_4 din0_4 gnd PWL(0 0 10n 0 11n 1 12n 1 13n 0 21n 0 22n 1 23n 1 24n 0 32n 0 33n 1 34n 1 35n 0 43n 0 44n 1 45n 1 46n 0 50n 0)
Vdin0_5 din0_5 gnd PWL(0 0 10n 0 11n 1 12n 1 13n 0 21n 0 22n 1 23n 1 24n 0 32n 0 33n 1 34n 1 35n 0 43n 0 44n 1 45n 1 46n 0 50n 0)
Vdin0_6 din0_6 gnd PWL(0 0 10n 0 11n 1 12n 1 13n 0 21n 0 22n 1 23n 1 24n 0 32n 0 33n 1 34n 1 35n 0 43n 0 44n 1 45n 1 46n 0 50n 0)
Vdin0_7 din0_7 gnd PWL(0 0 10n 0 11n 1 12n 1 13n 0 21n 0 22n 1 23n 1 24n 0 32n 0 33n 1 34n 1 35n 0 43n 0 44n 1 45n 1 46n 0 50n 0)
Vdin0_8 din0_8 gnd PWL(0 0 1n 0 2n 1 10n 1 11n 1 12n 1 13n 0 21n 0 22n 1 23n 1 24n 1 32n 1 33n 1 34n 1 35n 0 43n 0 44n 1 45n 1 46n 0 50n 0)
Vdin0_9 din0_9 gnd PWL(0 0 1n 0 2n 0 10n 0 11n 1 12n 1 13n 1 21n 1 22n 1 23n 1 24n 0 32n 0 33n 1 34n 1 35n 1 43n 1 44n 1 45n 1 46n 0 50n 0)
Vdin0_10 din0_10 gnd PWL(0 0 10n 0 11n 1 12n 1 13n 0 21n 0 22n 1 23n 1 24n 0 32n 0 33n 1 34n 1 35n 0 43n 0 44n 1 45n 1 46n 0 50n 0)
Vdin0_11 din0_11 gnd PWL(0 0 10n 0 11n 1 12n 1 13n 0 21n 0 22n 1 23n 1 24n 0 32n 0 33n 1 34n 1 35n 0 43n 0 44n 1 45n 1 46n 0 50n 0)
Vdin0_12 din0_12 gnd PWL(0 0 10n 0 11n 1 12n 1 13n 0 21n 0 22n 1 23n 1 24n 0 32n 0 33n 1 34n 1 35n 0 43n 0 44n 1 45n 1 46n 0 50n 0)
Vdin0_13 din0_13 gnd PWL(0 0 10n 0 11n 1 12n 1 13n 0 21n 0 22n 1 23n 1 24n 0 32n 0 33n 1 34n 1 35n 0 43n 0 44n 1 45n 1 46n 0 50n 0)
Vdin0_14 din0_14 gnd PWL(0 0 10n 0 11n 1 12n 1 13n 0 21n 0 22n 1 23n 1 24n 0 32n 0 33n 1 34n 1 35n 0 43n 0 44n 1 45n 1 46n 0 50n 0)
Vdin0_15 din0_15 gnd PWL(0 0 10n 0 11n 1 12n 1 13n 0 21n 0 22n 1 23n 1 24n 0 32n 0 33n 1 34n 1 35n 0 43n 0 44n 1 45n 1 46n 0 50n 0)

* Control voltage
Vdd vdd gnd 1.0
Vwl vwl gnd 2.5
Vbl vbl gnd PWL(0 0.0 1n 0.0 2n 2.0 10n 2.0 11n 0.0 12n 0.0 13n 2.0 21n 2.0 22n 0.0 23n 0.0 24n 0.0 32n 0.0 33n 0.0 34n 0.0 35n 0.0 43n 0.0 44n 0.0 50n 0.0)
Vsl vsl gnd PWL(0 0.0 1n 0.0 2n 0.0 10n 0.0 11n 0.0 12n 0.0 13n 0.0 21n 0.0 22n 0.0 23n 0.0 24n 2.0 32n 2.0 33n 0.0 34n 0.0 35n 2.0 43n 2.0 44n 0.0 50n 0.0)

* Control
Vw_en0 w_en0 gnd 1.0
Vs_en0 s_en0 gnd 0.0
Vwl_en0 wl_en0 gnd PWL(0 0 2n 0 3n 1 13n 1 14n 1 24n 1 25n 1 35n 1 36n 1 46n 1 47n 0)

.tran 10p 50n
.option post=2
.end