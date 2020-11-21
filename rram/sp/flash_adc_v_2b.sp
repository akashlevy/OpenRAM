* Flash ADC (2-bit)

.SUBCKT flash_adc_2b vin 
* INPUT : vin 
* OUTPUT : dout_0
* OUTPUT : dout_1
* POWER : vref1 
* POWER : vref2 
* POWER : vref3 
* GROUND: 
*Xopamp1 bl_out_0 vref1 dout_0 vdd gnd opamp
Xcomparator1 bl_out_0 vref1 I_1 v_comparator
Xcomparator2 bl_out_0 vref2 I_2 v_comparator
Xcomparator3 bl_out_0 vref3 I_3 v_comparator
Xpriority_enc_2b I_1 I_2 I_3 dout_0 dout_1 vdd gnd priority_enc_2b
.ENDS flash_adc_2b

.SUBCKT priority_encoder_2bit_out I_1 I_2 I_3 Z_0 Z_1 vdd gnd
* INPUT : I_1 
* INPUT : I_2
* INPUT : I_3
* OUTPUT: Z_0
* OUTPUT: Z_1
* POWER : vdd 
* GROUND: gnd 
Xencoder_or1 I_3 I_2 Z_1 vdd gnd por2_0
Xencoder_inv0 I_2 I_2_bar vdd gnd pinv
Xencoder_and0 I_1 I_2_bar and_out vdd gnd pand2
Xencoder_or0 I_3 and_out Z_0 vdd gnd por2_0
.ENDS priority_encoder_2bit_out

.SUBCKT por2_0 A B Z vdd gnd
Xpnor A B zb_int vdd gnd pnor2_0
Xinv zb_int Z vdd gnd pinv
.ENDS por2_0
