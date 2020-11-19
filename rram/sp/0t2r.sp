* Include RRAM 
.hdl rram.va

.SUBCKT cell_0t2r bl sl wl
* RRAM cells and initial condition (HRS)
XR1 blc wlc gap1 RRAM
XR2 wlc slc gap2 RRAM
.ic V(gap1)=1.5
.ic V(gap2)=1.5
.ic V(mid)=0
.ic V(blc)=0
.ic V(slc)=0

* Parasitics
* TODO: use PEX numbers instead
Rwl wl wlc 0.25
Cwl wlc gnd 0.2f
Rbl bl blc 0.25
Cbl blc gnd 0.2f
Rsl sl slc 0.25
Csl slc gnd 0.2f
.ENDS cell_1t1r
