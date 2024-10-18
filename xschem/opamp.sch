v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2510 -760 2510 -700 {lab=VDD}
N 2680 -760 2680 -700 {lab=VDD}
N 2680 -640 2680 -540 {lab=#net1}
N 2550 -670 2640 -670 {lab=#net1}
N 2590 -670 2590 -610 {lab=#net1}
N 2590 -610 2680 -610 {lab=#net1}
N 2510 -640 2510 -540 {lab=#net2}
N 2550 -510 2640 -510 {lab=#net2}
N 2510 -590 2590 -590 {lab=#net2}
N 2590 -590 2590 -510 {lab=#net2}
N 2510 -480 2510 -430 {lab=GND}
N 2830 -480 2830 -430 {lab=GND}
N 2830 -650 2830 -540 {lab=#net3}
N 2830 -580 2900 -580 {lab=#net3}
N 2900 -580 2900 -510 {lab=#net3}
N 2470 -670 2510 -670 {lab=VDD}
N 2470 -760 2470 -670 {lab=VDD}
N 2960 -760 2960 -710 {lab=VDD}
N 2680 -670 2720 -670 {lab=VDD}
N 2720 -760 2720 -670 {lab=VDD}
N 2470 -820 2470 -760 {lab=VDD}
N 2470 -820 2960 -820 {lab=VDD}
N 2960 -820 2960 -760 {lab=VDD}
N 2830 -710 2890 -710 {lab=VDD}
N 2890 -710 2960 -710 {lab=VDD}
N 2680 -610 2750 -610 {lab=#net1}
N 2750 -740 2750 -610 {lab=#net1}
N 2750 -740 2850 -740 {lab=#net1}
N 2890 -820 2890 -770 {lab=VDD}
N 2890 -740 2920 -740 {lab=VDD}
N 2920 -820 2920 -740 {lab=VDD}
N 2720 -820 2720 -760 {lab=VDD}
N 2680 -820 2680 -760 {lab=VDD}
N 2510 -820 2510 -760 {lab=VDD}
N 2960 -650 2960 -540 {lab=OUT}
N 2870 -510 2920 -510 {lab=#net3}
N 2960 -480 2960 -410 {lab=GND}
N 2510 -410 2960 -410 {lab=GND}
N 2510 -430 2510 -410 {lab=GND}
N 2830 -430 2830 -410 {lab=GND}
N 2680 -510 2720 -510 {lab=GND}
N 2720 -510 2720 -410 {lab=GND}
N 2790 -510 2830 -510 {lab=GND}
N 2790 -510 2790 -410 {lab=GND}
N 2470 -510 2510 -510 {lab=GND}
N 2470 -510 2470 -410 {lab=GND}
N 2470 -410 2510 -410 {lab=GND}
N 2960 -510 3010 -510 {lab=GND}
N 3010 -510 3010 -410 {lab=GND}
N 2960 -410 3010 -410 {lab=GND}
N 2940 -680 2960 -680 {lab=VDD}
N 2940 -820 2940 -680 {lab=VDD}
N 2830 -680 2840 -680 {lab=VDD}
N 2840 -820 2840 -680 {lab=VDD}
N 2780 -680 2790 -680 {lab=VIN}
N 3000 -680 3020 -680 {lab=VIP}
N 2960 -820 2980 -820 {lab=VDD}
N 3010 -410 3030 -410 {lab=GND}
N 2680 -480 2680 -460 {lab=RS}
N 2960 -590 2970 -590 {lab=OUT}
C {sky130_fd_pr/nfet_01v8.sym} 2660 -510 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 2660 -670 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2530 -670 0 1 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2530 -510 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 2850 -510 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 2940 -510 0 0 {name=M9
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
C {sky130_fd_pr/pfet_01v8.sym} 2980 -680 0 1 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} 2810 -680 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 2870 -740 0 0 {name=M5
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
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 2780 -680 0 0 {name=p1 lab=VIN}
C {devices/opin.sym} 2970 -590 0 0 {name=p2 lab=OUT}
C {devices/iopin.sym} 2980 -820 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} 3020 -680 2 0 {name=p4 lab=VIP}
C {devices/iopin.sym} 3030 -410 0 0 {name=p5 lab=GND}
C {devices/iopin.sym} 2680 -460 1 0 {name=p6 lab=RS}
