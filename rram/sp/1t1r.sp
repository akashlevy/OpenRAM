* Include RRAM 
.hdl rram.va

.SUBCKT cell_1t1r bl sl wl gnd
* Access transistor
MT r wlc slc gnd NMOS_VTG W=1800n L=50n

* RRAM cell and initial condition (HRS)
XR blc r gap RRAM I0=1e-4 Vel0=100 Beta=0.01
.ic V(gap)=1.5
.ic V(r)=0
.ic V(blc)=0

* Parasitics
* TODO: use PEX numbers instead
Rwl wl wlc 0.25
Cwl wlc gnd 0.2f
Rbl bl blc 0.25
Cbl blc gnd 0.2f
Rsl sl slc 0.25
Csl slc gnd 0.2f
.ENDS cell_1t1r
