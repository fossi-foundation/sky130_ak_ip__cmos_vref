v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 3530 -620 3530 -190 {}
L 4 3900 -610 3900 -190 {}
L 4 3520 -610 3900 -610 {}
L 4 3530 -190 3900 -190 {}
L 4 2890 -760 3910 -760 {}
L 4 2900 -770 2900 -180 {}
L 4 2900 -180 3910 -180 {}
L 4 3910 -760 3910 -180 {}
T {Startup Circuit} 3540 -610 0 0 0.4 0.4 {}
T {Self Biased Voltage Following Current Mirror
Design by: Adan Kvitschal} 2910 -760 0 0 0.4 0.4 {}
N 3180 -380 3260 -380 {
lab=nbias}
N 3140 -350 3140 -320 {
lab=#net1}
N 3300 -350 3300 -320 {
lab=#net2}
N 3180 -290 3260 -290 {
lab=vbias_st}
N 3140 -260 3140 -210 {
lab=vx}
N 3300 -450 3300 -410 {
lab=vbias_st}
N 3140 -450 3140 -410 {
lab=pbias}
N 3180 -480 3260 -480 {
lab=pbias}
N 3210 -480 3210 -430 {
lab=pbias}
N 3140 -430 3210 -430 {
lab=pbias}
N 3230 -430 3300 -430 {
lab=vbias_st}
N 3230 -430 3230 -290 {
lab=vbias_st}
N 3210 -380 3210 -330 {
lab=nbias}
N 3670 -370 3730 -370 {
lab=#net3}
N 3730 -400 3730 -340 {
lab=#net3}
N 3300 -430 3340 -430 {
lab=vbias_st}
N 3070 -430 3140 -430 {
lab=pbias}
N 3070 -210 3140 -210 {
lab=vx}
N 3300 -260 3300 -210 {
lab=vss}
N 3140 -610 3300 -610 {
lab=vdd}
N 3220 -650 3220 -610 {
lab=vdd}
N 3630 -340 3630 -260 {
lab=vss}
N 3630 -260 3730 -260 {
lab=vss}
N 3730 -280 3730 -260 {
lab=vss}
N 3680 -260 3680 -230 {
lab=vss}
N 3070 -330 3210 -330 {
lab=nbias}
N 3630 -500 3630 -480 {
lab=pbias}
N 3630 -420 3630 -400 {
lab=#net4}
N 3730 -560 3730 -540 {
lab=vdd}
N 3730 -480 3730 -460 {
lab=#net5}
N 3140 -530 3140 -510 {
lab=#net6}
N 3300 -530 3300 -510 {
lab=#net7}
N 3140 -610 3140 -590 {
lab=vdd}
N 3300 -610 3300 -590 {
lab=vdd}
N 3770 -310 3790 -310 {
lab=vbias_st}
N 3100 -480 3140 -480 {
lab=vdd}
N 3100 -610 3100 -480 {
lab=vdd}
N 3100 -610 3140 -610 {
lab=vdd}
N 3300 -480 3340 -480 {
lab=vdd}
N 3340 -610 3340 -480 {
lab=vdd}
N 3300 -610 3340 -610 {
lab=vdd}
N 3100 -380 3140 -380 {
lab=SUB}
N 3100 -290 3140 -290 {
lab=vss}
N 3300 -380 3340 -380 {
lab=vss}
N 3300 -290 3340 -290 {
lab=vss}
N 3590 -370 3630 -370 {
lab=vss}
N 3690 -310 3730 -310 {
lab=vss}
N 3340 -380 3410 -380 {
lab=vss}
N 3410 -380 3410 -240 {
lab=vss}
N 3300 -240 3410 -240 {
lab=vss}
N 3340 -290 3410 -290 {
lab=vss}
C {devices/iopin.sym} 3300 -210 0 0 {name=p9 lab=vss}
C {sky130_fd_pr/nfet_01v8.sym} 3160 -290 0 1 {name=M3
L=2
W=100
body=SUB
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 3280 -290 0 0 {name=M4
L=2
W=5
body=SUB
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 3160 -380 0 1 {name=M5
L=10
W=10
body=SUB
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 3280 -380 0 0 {name=M6
L=10
W=10
body=SUB
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 3160 -480 0 1 {name=M7
W=5
L=10
body=vdd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 3280 -480 0 0 {name=M8
W=5
L=10
body=vdd
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 3650 -370 0 1 {name=M10
L=10
W=5
body=SUB
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 3750 -310 0 1 {name=M11
L=5
W=10
body=SUB
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 3730 -430 0 0 {name=C1 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} 3340 -430 0 1 {name=p1 sig_type=std_logic lab=vbias_st}
C {devices/lab_pin.sym} 3790 -310 0 1 {name=p3 sig_type=std_logic lab=vbias_st}
C {devices/lab_pin.sym} 3730 -560 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 3680 -230 0 1 {name=p6 sig_type=std_logic lab=vss}
C {devices/iopin.sym} 3220 -650 0 1 {name=p7 lab=vdd}
C {devices/iopin.sym} 3070 -210 0 1 {name=p2 lab=vx}
C {devices/iopin.sym} 3070 -430 0 1 {name=p5 lab=pbias}
C {devices/iopin.sym} 3070 -330 0 1 {name=p8 lab=nbias}
C {devices/ammeter.sym} 3630 -450 0 0 {name=Vm_st1 savecurrent=true lvs_ignore=short}
C {devices/ammeter.sym} 3730 -510 0 0 {name=Vm_st2 savecurrent=true lvs_ignore=short}
C {devices/ammeter.sym} 3140 -560 0 0 {name=Vm_b1 savecurrent=true lvs_ignore=short}
C {devices/ammeter.sym} 3300 -560 0 0 {name=Vm_b2 savecurrent=true lvs_ignore=short}
C {devices/lab_pin.sym} 3630 -500 0 0 {name=p10 sig_type=std_logic lab=pbias}
C {devices/lab_pin.sym} 3100 -380 0 0 {name=p11 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 3100 -290 0 0 {name=p12 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 3590 -370 0 0 {name=p15 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 3690 -310 0 0 {name=p16 sig_type=std_logic lab=vss}
