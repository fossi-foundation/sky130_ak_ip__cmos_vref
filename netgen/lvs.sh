netgen -batch lvs "../mag/sky130_ak_ip__cmos_vref.spice sky130_ak_ip__cmos_vref" \
	"../xschem/simulation/sky130_ak_ip__cmos_vref.spice sky130_ak_ip__cmos_vref" \
	$PDK_ROOT/sky130A/libs.tech/netgen/sky130A_setup.tcl \
	cmos_vref_comp.out
