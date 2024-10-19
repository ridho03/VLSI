v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -100 -40 -10 -40 {lab=D3}
N -140 -10 -140 40 {lab=gnd}
N -140 40 -140 60 {lab=gnd}
N 30 -40 70 -40 {lab=gnd}
N 70 -40 70 60 {lab=gnd}
N -180 -40 -140 -40 {lab=gnd}
N -180 -40 -180 60 {lab=gnd}
N -180 60 -140 60 {lab=gnd}
N 30 -10 30 10 {lab=RS}
N -140 60 70 60 {lab=gnd}
N -140 -80 -140 -70 {lab=D3}
N 30 -80 30 -70 {lab=D4}
N -70 -100 -70 -40 {lab=D3}
N -140 -100 -70 -100 {lab=D3}
N -140 -100 -140 -80 {lab=D3}
N -140 -110 -140 -100 {lab=D3}
N 220 100 260 100 {lab=d3}
N 220 70 220 100 {lab=d3}
N 220 40 220 70 {lab=d3}
N 220 40 260 40 {lab=d3}
N 260 70 290 70 {lab=gnd}
N 420 100 460 100 {lab=d4}
N 420 70 420 100 {lab=d4}
N 420 40 420 70 {lab=d4}
N 420 40 460 40 {lab=d4}
N 460 70 480 70 {lab=gnd}
C {sky130_fd_pr/nfet_01v8.sym} 10 -40 0 0 {name=M4
L=1
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -120 -40 0 1 {name=M3
L=1
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 30 10 1 0 {name=p6 lab=RS}
C {devices/iopin.sym} -140 -110 3 0 {name=p1 lab=D3}
C {devices/iopin.sym} 30 -80 3 0 {name=p2 lab=D4}
C {sky130_fd_pr/nfet_01v8.sym} 240 70 0 0 {name=M1
L=1
W=0.15
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 440 70 0 0 {name=M2
L=1
W=0.15
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 70 60 1 0 {name=p3 lab=gnd}
C {devices/lab_pin.sym} 220 40 0 0 {name=p5 sig_type=std_logic lab=d3}
C {devices/lab_pin.sym} 420 40 0 0 {name=p9 sig_type=std_logic lab=d4}
C {devices/lab_pin.sym} 290 70 2 0 {name=p4 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 480 70 2 0 {name=p7 sig_type=std_logic lab=gnd}
