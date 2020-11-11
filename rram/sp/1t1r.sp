* Include RRAM 
.hdl rram.va

.SUBCKT cell_1t1r bl sl wl gnd
* Access transistor
MT r wlc slc gnd NMOS_VTG W=90n L=50n

* RRAM cell and initial condition (HRS)
XR blc r gap RRAM
.ic V(gap)=1.5
.ic V(slc)=0
.ic V(r)=0

* Parasitics
* TODO: use PEX numbers instead
Rwl wl wlc 0.25
Cwl wlc gnd 0.2f
Rbl bl blc 0.25
Cbl blc gnd 0.2f
Rsl sl slc 0.25
Csl slc gnd 0.2f
.ENDS cell_1t1r
