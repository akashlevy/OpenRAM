# Import python libraries
import re

# Import configuration
from rram_config import *

# Load SPICE file
spice = open("%s/%s.sp" % (output_path, output_name)).read()

# Initialize substitutions to make
subs = []

# Add includes
orig = '* Version "v2007.2_34.24"\n*\n'
sub = orig + '.inc /cad/freepdk/FreePDK45/ncsu_basekit/models/hspice/hspice_nom.include\n'
sub += '.inc sp/1t1r.sp\n'
sub += '.inc sp/peripherals.sp\n\n'
spice = spice.replace(orig, sub)

# Add VWL as a power source of WL driver
orig = '(\.SUBCKT wordline_driver A B Z vdd )(gnd\n.*?\* POWER : vdd \n)'
sub = r'\1vwl \2* POWER : vwl \n'
spice = re.sub(orig, sub, spice, flags=re.DOTALL)

# Replace power source of WL driver
orig = 'Xwl_driver zb_int Z vdd'
sub = orig.replace('vdd', 'vwl')
spice = spice.replace(orig, sub)

# Add VWL as a power source of WL driver array
orig = '(\.SUBCKT wordline_driver_array.*?)(gnd\n.*?\* POWER : vdd \n)'
sub = r'\1vwl \2* POWER : vwl \n'
spice = re.sub(orig, sub, spice, flags=re.DOTALL)

# Add VWL as a power source of WL driver instances
orig = 'gnd wordline_driver\n'
sub = 'vwl ' + orig
spice = spice.replace(orig, sub)

# Remove replica bitline in port_address
spice = spice.replace('rbl_wl vdd', 'vdd vwl', 1)
spice = spice.replace('* OUTPUT: rbl_wl \n', '')

# Add VWL as a power source of port address component
orig = '(\.SUBCKT port_address.*?\* POWER : vdd \n)'
sub = r'\1* POWER : vwl \n'
spice = re.sub(orig, sub, spice, flags=re.DOTALL)

# Add VWL as a power source of WL driver array instance
orig = 'gnd wordline_driver_array'
sub = 'vwl gnd wordline_driver_array'
spice = spice.replace(orig, sub)

# Remove replica bitline driver instance
spice = spice.replace('Xrbl_driver wl_en rbl_wl vdd gnd pbuf\n', '')

# Remove VDD reference in bitcell array (not needed for 1T1R)
orig = '(\.SUBCKT bitcell_array.*?) vdd gnd(.*?)\* POWER : vdd \n'
sub = r'\1 gnd\2'
spice = re.sub(orig, sub, spice, flags=re.DOTALL)

# Remove VDD reference in bitcell array instance
orig = 'vdd gnd replica_bitcell_array'
sub = 'gnd bitcell_array'
spice = spice.replace(orig, sub)

# Switch bit cells from 6T SRAM to 1T1R RRAM and remove VDD references
orig = 'vdd gnd cell_6t\n'
sub = 'gnd cell_1t1r\n'
spice = spice.replace(orig, sub)

# Delete original write driver
orig = '\.SUBCKT write_driver.*?\.ENDS write_driver\n'
spice = re.sub(orig, '', spice, flags=re.DOTALL)

# Delete original write driver
orig = '\.SUBCKT replica_bitcell_array.*?\.ENDS.*?\n'
spice = re.sub(orig, '', spice, flags=re.DOTALL)

# Change name write_driver to rw_driver: read/write done with same components
spice = spice.replace('write_driver', 'rw_driver')

# Change name s_en to r_en: sense enable vs. read enable
spice = spice.replace('s_en', 'r_en')

# Add additional ports required for rw_driver instance
spice = spice.replace('en vdd gnd rw_driver', 'en wl_en w_set w_rst vdd vcol gnd rw_driver')

# Add additional ports required for rw_driver array
orig = '(\.SUBCKT rw_driver_array .*?en) vdd gnd(.*?\* INPUT : en \n)(.*? POWER : vdd \n)'
sub = r'\1 wl_en w_set vdd vcol gnd\2* INPUT : wl_en \n* INPUT : w_set \n\3* POWER : vcol \n'
spice = re.sub(orig, sub, spice, flags=re.DOTALL)

# Remove replica bitline ports
spice = spice.replace('* INOUT : rbl_bl \n* INOUT : rbl_br \n', '')
spice = spice.replace('* INOUT : rbl_bl_0_0 \n', '')
spice = spice.replace('* OUTPUT: rbl_bl_0_0 \n', '')
spice = spice.replace('rbl_bl rbl_br ', '')
spice = spice.replace('rbl_bl_0_0 ', '')
spice = spice.replace('rbl_br_0_0 ', '')
spice = spice.replace('rbl_wl0 ', '')

# Add inverter for SET/RESET determination
orig = '.ENDS rw_driver_array'
sub = 'Xinv_set w_set w_rst vdd gnd pinv\n' + orig
spice = spice.replace(orig, sub)

# Remove precharge port, add other ports
spice = spice.replace('r_en p_en_bar w_en vdd', 'r_en w_en wl_en w_set vdd vcol')
spice = spice.replace('r_en0 p_en_bar0 w_en0 vdd', 'r_en0 w_en0 wl_en0 w_set vdd vcol')

spice = spice.replace('* INPUT : p_en_bar \n', '')

# Remove precharge array instantiation
orig = '.*p_en_bar vdd precharge_array\n'
spice = re.sub(orig, '', spice)

# Add additional bank components
orig = '.ENDS bank\n'
sub = 'Xsupply_mux r_en0 w_en0 targ_0 targ_1 vdd vwl_lrs vwl_mrs1 vwl_mrs2 vwl_hrs vcol_rd vcol_wr w_set vwl vcol gnd supply_mux\n\n* WL enable signal\nXr_en0_inv0 r_en0 r_en0_bar vdd gnd pinv\nXw_en0_inv0 w_en0 w_en0_bar vdd gnd pinv\nXwl_en_nand0 r_en0_bar w_en0_bar wl_en0 vdd gnd pnand2\n' + orig
spice = spice.replace(orig, sub)

# Add additional bank ports
spice = spice.replace('r_en0 p_en_bar0 w_en0 wl_en0 vdd', 'r_en0 w_en0 targ_0 targ_1 vdd vwl_lrs vwl_mrs1 vwl_mrs2 vwl_hrs vcol_rd vcol_wr vref1 vref2 vref3')
spice = spice.replace('''
* INPUT : r_en0 
* INPUT : p_en_bar0 
* INPUT : w_en0 
* INPUT : wl_en0 
* POWER : vdd ''', '''
* INPUT : r_en0 
* INPUT : w_en0 
* INPUT : targ_0 
* INPUT : targ_1 
* POWER : vdd 
* POWER : vwl_lrs 
* POWER : vwl_mrs1 
* POWER : vwl_mrs2 
* POWER : vwl_hrs 
* POWER : vcol_rd 
* POWER : vcol_wr 
* POWER : vref1 
* POWER : vref2 
* POWER : vref3 ''')

# Add additional port data ports
spice = spice.replace('''
* INPUT : r_en 
* INPUT : w_en 
* POWER : vdd ''', '''
* INPUT : r_en 
* INPUT : w_en 
* INPUT : wl_en 
* INPUT : w_set 
* POWER : vdd 
* POWER : vcol ''')

# Add VWL as dependency to port address
spice = spice.replace('vdd gnd port_address', 'vdd vwl gnd port_address')

# Minor fix to get rid of w_rst port that should not be there
spice = spice.replace('w_rst vdd vcol gnd rw_driver_array', 'vdd vcol gnd rw_driver_array')

# Output to file
open("rram_array.sp", "w").write(spice)
