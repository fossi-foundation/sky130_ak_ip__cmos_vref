v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 350 -400 350 -360 {
lab=A}
N 350 -60 350 -30 {
lab=B}
N 130 -330 150 -330 {
lab=trim3}
N 130 -250 150 -250 {
lab=trim2}
N 130 -90 150 -90 {
lab=trim0}
N 130 -170 150 -170 {
lab=trim1}
N 190 -140 190 -120 {
lab=#net1}
N 190 -130 350 -130 {
lab=#net1}
N 350 -140 350 -120 {
lab=#net1}
N 350 -220 350 -200 {
lab=#net2}
N 350 -300 350 -280 {
lab=#net3}
N 190 -220 190 -200 {
lab=#net2}
N 190 -210 350 -210 {
lab=#net2}
N 190 -300 190 -280 {
lab=#net3}
N 190 -290 350 -290 {
lab=#net3}
N 190 -370 190 -360 {
lab=A}
N 190 -370 350 -370 {
lab=A}
N 190 -60 190 -50 {
lab=B}
N 190 -50 350 -50 {
lab=B}
N 310 -330 330 -330 {
lab=GND}
N 310 -330 310 -30 {
lab=GND}
N 310 -250 330 -250 {
lab=GND}
N 310 -170 330 -170 {
lab=GND}
N 310 -90 330 -90 {
lab=GND}
C {devices/ipin.sym} 130 -90 0 0 {name=p3 lab=trim0}
C {devices/ipin.sym} 130 -170 0 0 {name=p4 lab=trim1}
C {devices/ipin.sym} 130 -250 0 0 {name=p5 lab=trim2}
C {devices/ipin.sym} 130 -330 0 0 {name=p6 lab=trim3}
C {devices/iopin.sym} 350 -30 0 0 {name=p1 lab=B}
C {devices/iopin.sym} 350 -400 0 0 {name=p2 lab=A}
C {sky130_fd_pr/nfet3_01v8.sym} 170 -330 0 0 {name=M1
W=10
L=2
body=GND
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
C {sky130_fd_pr/nfet3_01v8.sym} 170 -250 0 0 {name=M2
W=10
L=2
body=GND
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
C {sky130_fd_pr/nfet3_01v8.sym} 170 -170 0 0 {name=M3
W=10
L=2
body=GND
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
C {sky130_fd_pr/nfet3_01v8.sym} 170 -90 0 0 {name=M4
W=10
L=2
body=GND
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
C {devices/gnd.sym} 310 -30 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 350 -90 0 0 {name=R1
L=3.45
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 350 -170 0 0 {name=R2
L=6.9
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 350 -250 0 0 {name=R3
L=13.8
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p69.sym} 350 -330 0 0 {name=R4
L=27.6
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
