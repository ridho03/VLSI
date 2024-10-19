v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -110 -50 -50 -50 {lab=#net1}
N -50 -50 20 -50 {lab=#net1}
N 0 -20 20 -20 {lab=VDD}
N -110 -20 -100 -20 {lab=VDD}
N -160 -20 -150 -20 {lab=VIN}
N 60 -20 80 -20 {lab=VIP}
N -110 10 -110 50 {lab=D6}
N -100 -90 -100 -20 {lab=VDD}
N -100 -90 0 -90 {lab=VDD}
N 0 -90 0 -20 {lab=VDD}
N 20 10 20 30 {lab=OUT}
N 160 260 160 290 {lab=d6}
N 120 290 160 290 {lab=d6}
N 120 230 160 230 {lab=d6}
N 160 230 160 260 {lab=d6}
N 270 240 310 240 {lab=out}
N 310 240 310 270 {lab=out}
N 310 270 310 300 {lab=out}
N 270 300 310 300 {lab=out}
N 250 270 270 270 {lab=VDD}
N 100 260 120 260 {lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 40 -20 0 1 {name=M7
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -130 -20 0 0 {name=M6
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 80 -20 2 0 {name=p4 lab=VIP}
C {devices/iopin.sym} -50 -90 3 0 {name=p3 lab=VDD}
C {devices/ipin.sym} -160 -20 0 0 {name=p1 lab=VIN}
C {devices/opin.sym} 20 30 1 0 {name=p2 lab=OUT}
C {devices/iopin.sym} -110 50 1 0 {name=p5 lab=D6}
C {sky130_fd_pr/pfet_01v8.sym} 140 260 0 1 {name=M3
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 290 270 0 1 {name=M4
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 160 230 2 0 {name=p8 sig_type=std_logic lab=d6}
C {devices/lab_pin.sym} 310 240 2 0 {name=p9 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 100 260 0 0 {name=p6 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 250 270 0 0 {name=p7 sig_type=std_logic lab=vdd}
