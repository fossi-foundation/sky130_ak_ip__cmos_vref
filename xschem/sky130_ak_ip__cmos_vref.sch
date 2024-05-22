v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 220 -410 220 -390 {
lab=vref}
N 160 -280 180 -280 {
lab=vref}
N 220 -250 220 -220 {
lab=avss}
N 430 -160 450 -160 {
lab=avdd18}
N 450 -160 450 -130 {
lab=avdd18}
N 450 -70 450 -40 {
lab=avdd_ena}
N 430 -40 450 -40 {
lab=avdd_ena}
N 90 -160 130 -160 {
lab=dvdd}
N 90 -130 130 -130 {
lab=dvss}
N 260 -460 390 -460 {
lab=pbias}
N 220 -330 220 -310 {
lab=vptat}
N 160 -360 180 -360 {
lab=vref}
N 160 -410 220 -410 {
lab=vref}
N 160 -410 160 -280 {
lab=vref}
N 220 -430 220 -410 {
lab=vref}
N 340 -420 390 -420 {
lab=vptat}
N 340 -420 340 -320 {
lab=vptat}
N 220 -320 340 -320 {
lab=vptat}
N 300 -440 390 -440 {
lab=vref}
N 300 -440 300 -410 {
lab=vref}
N 220 -410 300 -410 {
lab=vref}
N 220 -630 470 -630 {
lab=avdd_ena}
N 470 -370 470 -220 {
lab=avss}
N 220 -220 470 -220 {
lab=avss}
N 140 -220 220 -220 {
lab=avss}
N 90 -100 130 -100 {
lab=avss}
N 740 -370 770 -370 {
lab=#net1}
N 1050 -560 1070 -560 {
lab=vbg}
N 810 -470 810 -450 {
lab=#net2}
N 810 -550 810 -530 {
lab=#net3}
N 700 -410 770 -410 {
lab=vref}
N 300 -500 300 -460 {
lab=pbias}
N 300 -500 320 -500 {
lab=pbias}
N 470 -630 810 -630 {
lab=avdd_ena}
N 220 -630 220 -610 {
lab=avdd_ena}
N 470 -630 470 -610 {
lab=avdd_ena}
N 810 -630 810 -610 {
lab=avdd_ena}
N 470 -550 470 -510 {
lab=#net4}
N 220 -550 220 -490 {
lab=#net5}
N 830 -630 830 -440 {
lab=avdd_ena}
N 810 -630 830 -630 {
lab=avdd_ena}
N 830 -340 830 -220 {
lab=avss}
N 140 -280 160 -280 {
lab=vref}
N 770 -180 800 -180 {
lab=trim3}
N 770 -140 800 -140 {
lab=trim2}
N 770 -100 800 -100 {
lab=trim1}
N 770 -60 800 -60 {
lab=trim0}
N 1050 -560 1050 -540 {
lab=vbg}
N 1050 -480 1050 -460 {
lab=vbgtg}
N 1050 -400 1050 -380 {
lab=vbgsc}
N 1050 -470 1070 -470 {
lab=vbgtg}
N 1050 -320 1050 -300 {
lab=#net1}
N 1050 -390 1070 -390 {
lab=vbgsc}
N 740 -310 1050 -310 {
lab=#net1}
N 740 -370 740 -310 {
lab=#net1}
N 910 -390 970 -390 {
lab=vbg}
N 970 -560 970 -390 {
lab=vbg}
N 970 -560 1050 -560 {
lab=vbg}
N 740 -500 770 -500 {
lab=pbias}
N 1010 -510 1030 -510 {
lab=avss}
N 1010 -430 1030 -430 {
lab=avss}
N 1010 -350 1030 -350 {
lab=avss}
N 1010 -270 1030 -270 {
lab=avss}
N 1010 -510 1010 -220 {
lab=avss}
N 1050 -240 1050 -220 {
lab=#net6}
N 1050 -80 1050 -60 {
lab=avss}
N 140 -630 220 -630 {
lab=avdd_ena}
N 340 -320 360 -320 {
lab=vptat}
N 110 -100 110 -30 {
lab=avss}
N 220 -360 260 -360 {
lab=SUB}
N 220 -280 260 -280 {
lab=SUB}
N 810 -500 830 -500 {
lab=avdd_ena}
N 190 -460 220 -460 {
lab=avdd_ena}
N 190 -630 190 -460 {
lab=avdd_ena}
N 1030 -60 1050 -60 {
lab=avss}
N 470 -220 1010 -220 {
lab=avss}
N 880 -180 960 -180 {
lab=#net7}
N 880 -140 900 -140 {
lab=#net8}
N 900 -160 900 -140 {
lab=#net8}
N 900 -160 960 -160 {
lab=#net8}
N 880 -100 920 -100 {
lab=#net9}
N 920 -140 920 -100 {
lab=#net9}
N 920 -140 960 -140 {
lab=#net9}
N 880 -60 940 -60 {
lab=#net10}
N 940 -120 940 -60 {
lab=#net10}
N 940 -120 960 -120 {
lab=#net10}
C {devices/opin.sym} 1070 -560 0 0 {name=p2 lab=vbg
}
C {devices/iopin.sym} 130 -100 0 0 {name=p9 lab=avss}
C {devices/iopin.sym} 430 -160 0 1 {name=p10 lab=avdd18}
C {sky130_fd_pr/nfet_01v8.sym} 200 -360 0 0 {name=M2
L=10
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 200 -280 0 0 {name=M1
L=20
W=2.5
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
C {sky130_fd_pr/pfet_01v8.sym} 240 -460 0 1 {name=M9
W=50
L=10
body=avdd
nf=4
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
C {devices/iopin.sym} 130 -160 0 0 {name=p7 lab=dvdd}
C {devices/iopin.sym} 130 -130 0 0 {name=p8 lab=dvss}
C {devices/lab_pin.sym} 140 -630 0 0 {name=p12 sig_type=std_logic lab=avdd_ena}
C {devices/lab_pin.sym} 430 -40 0 0 {name=p13 sig_type=std_logic lab=avdd_ena}
C {sky130_fd_pr/pfet3_01v8.sym} 430 -100 0 0 {name=M20
W=10
L=0.3
body=dvdd
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
C {devices/ipin.sym} 330 -100 0 0 {name=p14 lab=ena}
C {devices/opin.sym} 1070 -390 0 0 {name=p20 lab=vbgsc
}
C {devices/opin.sym} 1070 -470 0 0 {name=p21 lab=vbgtg
}
C {devices/lab_pin.sym} 90 -160 0 0 {name=p28 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 90 -130 0 0 {name=p30 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 140 -280 0 0 {name=p19 sig_type=std_logic lab=vref}
C {/home/moduhub/work/sky130_ak_ip__cmos_vref/xschem/sbvfcm.sym} 470 -440 0 0 {name=x1}
C {devices/lab_pin.sym} 90 -100 0 0 {name=p15 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 140 -220 0 0 {name=p25 sig_type=std_logic lab=avss}
C {/home/moduhub/work/sky130_ak_ip__cmos_vref/xschem/output_amp.sym} 830 -390 0 0 {name=x2}
C {sky130_fd_pr/pfet_01v8.sym} 790 -500 0 0 {name=M3
W=5
L=10
body=avdd
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
C {devices/ammeter.sym} 220 -580 0 0 {name=Vm_b1 savecurrent=true lvs_ignore=short}
C {devices/lab_pin.sym} 700 -410 0 0 {name=p1 sig_type=std_logic lab=vref}
C {devices/lab_pin.sym} 320 -500 0 1 {name=p24 sig_type=std_logic lab=pbias}
C {devices/lab_pin.sym} 740 -500 0 0 {name=p26 sig_type=std_logic lab=pbias}
C {devices/ammeter.sym} 470 -580 0 0 {name=Vm_b2 savecurrent=true lvs_ignore=short}
C {devices/ammeter.sym} 810 -580 0 0 {name=Vm_b3 savecurrent=true lvs_ignore=short}
C {devices/ipin.sym} 770 -180 0 0 {name=p4 lab=trim3}
C {devices/ipin.sym} 770 -140 0 0 {name=p5 lab=trim2}
C {devices/ipin.sym} 770 -100 0 0 {name=p6 lab=trim1}
C {devices/ipin.sym} 770 -60 0 0 {name=p11 lab=trim0}
C {/home/moduhub/work/sky130_ak_ip__cmos_vref/xschem/trim_res.sym} 1030 -140 0 0 {name=x3}
C {devices/opin.sym} 360 -320 0 0 {name=p16 lab=vptat}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 1050 -270 0 0 {name=R4
L=264.5
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 1050 -350 0 0 {name=R3
L=74.5
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 1050 -430 0 0 {name=R2
L=8.6
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 1050 -510 0 0 {name=R1
L=54.5
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {devices/gnd.sym} 170 -30 0 0 {name=l1 lab=SUB}
C {devices/ammeter.sym} 140 -30 3 0 {name=sub_short savecurrent=true}
C {devices/lab_pin.sym} 260 -360 0 1 {name=p3 sig_type=std_logic lab=SUB}
C {devices/lab_pin.sym} 260 -280 0 1 {name=p17 sig_type=std_logic lab=SUB}
C {sky130_stdcells/buf_1.sym} 370 -100 0 0 {name=x4 VGND=dvss VNB=SUB VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1030 -60 0 0 {name=p18 sig_type=std_logic lab=avss}
C {sky130_stdcells/buf_1.sym} 840 -180 0 0 {name=x5 VGND=dvss VNB=SUB VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} 840 -140 0 0 {name=x6 VGND=dvss VNB=SUB VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} 840 -100 0 0 {name=x7 VGND=dvss VNB=SUB VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} 840 -60 0 0 {name=x8 VGND=dvss VNB=SUB VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
