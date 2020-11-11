* Include RRAM 
.hdl rram.va

.SUBCKT cell_1t1r bl sl wl gnd
* Access transistor
MT r wlc slc gnd NMOS_VTG W=45n L=50n

* RRAM cell and initial condition (HRS)
XR r blc gap rram
.ic V(gap)=1.7

* Parasitics
Rwl wl wlc 0.25
Cwl wlc gnd 0.2p
Rbl bl blc 0.25
Cbl blc gnd 0.2p
Rsl sl slc 0.25
Csl slc gnd 0.2p
.ENDS cell_1t1r
