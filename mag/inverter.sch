v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 770 -570 850 -570 {lab=in}
N 770 -570 770 -420 {lab=in}
N 770 -420 850 -420 {lab=in}
N 890 -540 890 -450 {lab=out}
N 700 -640 890 -640 {lab=vdd}
N 890 -640 890 -600 {lab=vdd}
N 700 -350 890 -350 {lab=gnd}
N 890 -390 890 -350 {lab=gnd}
N 890 -420 990 -420 {lab=gnd}
N 990 -420 990 -350 {lab=gnd}
N 890 -350 990 -350 {lab=gnd}
N 890 -570 980 -570 {lab=vdd}
N 980 -640 980 -570 {lab=vdd}
N 890 -640 980 -640 {lab=vdd}
N 690 -500 770 -500 {lab=in}
N 890 -500 1040 -500 {lab=out}
C {sky130_fd_pr/pfet_01v8.sym} 870 -570 0 0 {name=M1
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 870 -420 0 0 {name=M2
L=0.15
W=1
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
C {devices/ipin.sym} 700 -640 0 0 {name=p2 lab=vdd}
C {devices/ipin.sym} 700 -350 0 0 {name=p1 lab=gnd}
C {devices/ipin.sym} 690 -500 0 0 {name=p3 lab=in}
C {devices/opin.sym} 1040 -500 0 0 {name=p4 lab=out}
