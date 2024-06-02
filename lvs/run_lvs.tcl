# Tcl script to run LVS on Alexandre Menu's LDO

set project sky130_ak_ip__cmos_vref

if {[catch {set PDK_ROOT $::env(PDK_ROOT)}]} {set PDK_ROOT /usr/local/share/pdk}
if {[catch {set PDK $::env(PDK)}]} {set PDK sky130A}

set pdklib ${PDK_ROOT}/${PDK}
set techlibs ${pdklib}/libs.tech
set reflibs ${pdklib}/libs.ref

set setupfile ${techlibs}/netgen/sky130A_setup.tcl
set hdlib ${reflibs}/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

set circuit1 [readnet spice ../netlist/layout/${project}.spice]
set circuit2 [readnet spice $hdlib]
readnet spice ../netlist/schematic/${project}.spice $circuit2

lvs "$circuit1 ${project}" "$circuit2 ${project}" \
	$setupfile ${project}_comp.out
