v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 -20 70 30 {lab=GND}
N 70 -190 70 -80 {lab=D8}
N 70 -120 140 -120 {lab=D8}
N 140 -120 140 -50 {lab=D8}
N 110 -50 160 -50 {lab=D8}
N 200 -20 200 50 {lab=GND}
N 70 30 70 50 {lab=GND}
N 30 -50 70 -50 {lab=GND}
N 30 -50 30 50 {lab=GND}
N 200 -50 250 -50 {lab=GND}
N 250 -50 250 50 {lab=GND}
N 200 50 250 50 {lab=GND}
N 250 50 270 50 {lab=GND}
N 30 50 200 50 {lab=GND}
N 200 -110 200 -80 {lab=out}
N 300 -130 330 -130 {lab=GND}
N 370 -130 380 -130 {lab=D8}
N 530 -130 550 -130 {lab=out}
N 330 -160 380 -160 {lab=D8}
N 380 -160 380 -130 {lab=D8}
N 380 -130 380 -100 {lab=D8}
N 330 -100 380 -100 {lab=D8}
N 490 -100 550 -100 {lab=out}
N 550 -130 550 -100 {lab=out}
N 550 -160 550 -130 {lab=out}
N 490 -160 550 -160 {lab=out}
N 470 -130 490 -130 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 90 -50 0 1 {name=M8
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 180 -50 0 0 {name=M9
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 270 50 0 0 {name=p5 lab=GND}
C {devices/iopin.sym} 70 -190 3 0 {name=p1 lab=D8}
C {devices/iopin.sym} 200 -110 3 0 {name=p7 lab=out}
C {sky130_fd_pr/nfet_01v8.sym} 350 -130 0 1 {name=M1
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 510 -130 0 1 {name=M2
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 470 -130 2 0 {name=p3 lab=GND}
C {devices/iopin.sym} 300 -130 2 0 {name=p4 lab=GND}
C {devices/iopin.sym} 380 -100 1 0 {name=p6 lab=D8}
C {devices/iopin.sym} 550 -100 1 0 {name=p8 lab=out}
