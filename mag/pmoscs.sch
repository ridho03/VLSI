v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1380 -1210 1380 -1150 {lab=VDD}
N 1550 -1210 1550 -1150 {lab=VDD}
N 1420 -1120 1510 -1120 {lab=D2}
N 1340 -1120 1380 -1120 {lab=VDD}
N 1340 -1210 1340 -1120 {lab=VDD}
N 1550 -1120 1590 -1120 {lab=VDD}
N 1590 -1210 1590 -1120 {lab=VDD}
N 1340 -1270 1340 -1210 {lab=VDD}
N 1340 -1270 1830 -1270 {lab=VDD}
N 1620 -1190 1720 -1190 {lab=D2}
N 1760 -1270 1760 -1220 {lab=VDD}
N 1760 -1190 1790 -1190 {lab=VDD}
N 1790 -1270 1790 -1190 {lab=VDD}
N 1590 -1270 1590 -1210 {lab=VDD}
N 1550 -1270 1550 -1210 {lab=VDD}
N 1380 -1270 1380 -1210 {lab=VDD}
N 1830 -1270 1850 -1270 {lab=VDD}
N 1620 -1190 1620 -1060 {lab=D2}
N 1550 -1060 1620 -1060 {lab=D2}
N 1550 -1090 1550 -1060 {lab=D2}
N 1460 -1120 1460 -1060 {lab=D2}
N 1460 -1060 1550 -1060 {lab=D2}
N 1380 -1090 1380 -1080 {lab=D1}
N 1550 -1060 1550 -1050 {lab=D2}
N 1760 -1160 1760 -1150 {lab=D5}
N 1850 -910 1890 -910 {lab=vdd}
N 1850 -940 1850 -910 {lab=vdd}
N 1850 -970 1850 -940 {lab=vdd}
N 1850 -970 1890 -970 {lab=vdd}
N 1890 -970 1920 -970 {lab=vdd}
N 1920 -970 1920 -940 {lab=vdd}
N 1890 -940 1920 -940 {lab=vdd}
N 1700 -860 1740 -860 {lab=vdd}
N 1700 -890 1700 -860 {lab=vdd}
N 1700 -920 1700 -890 {lab=vdd}
N 1700 -920 1740 -920 {lab=vdd}
N 1740 -920 1770 -920 {lab=vdd}
N 1770 -920 1770 -890 {lab=vdd}
N 1740 -890 1770 -890 {lab=vdd}
N 1890 -810 1930 -810 {lab=D2}
N 1890 -840 1890 -810 {lab=D2}
N 1890 -870 1890 -840 {lab=D2}
N 1890 -870 1930 -870 {lab=D2}
N 1930 -840 1960 -840 {lab=#net1}
N 1670 -750 1710 -750 {lab=D1}
N 1670 -780 1670 -750 {lab=D1}
N 1670 -810 1670 -780 {lab=D1}
N 1670 -810 1710 -810 {lab=D1}
N 1710 -780 1740 -780 {lab=#net2}
N 1880 -700 1920 -700 {lab=D5}
N 1880 -730 1880 -700 {lab=D5}
N 1880 -760 1880 -730 {lab=D5}
N 1880 -760 1920 -760 {lab=D5}
N 1920 -730 1950 -730 {lab=#net3}
C {sky130_fd_pr/pfet_01v8.sym} 1530 -1120 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 1400 -1120 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 1740 -1190 0 0 {name=M5
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
C {devices/iopin.sym} 1850 -1270 0 0 {name=p3 lab=VDD}
C {devices/iopin.sym} 1380 -1080 1 0 {name=p1 lab=D1}
C {devices/iopin.sym} 1550 -1050 1 0 {name=p2 lab=D2}
C {devices/iopin.sym} 1760 -1150 1 0 {name=p4 lab=D5}
C {sky130_fd_pr/pfet_01v8.sym} 1870 -940 0 0 {name=M3
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
C {devices/lab_pin.sym} 1850 -970 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 1720 -890 0 0 {name=M4
L=0.15
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
C {devices/lab_pin.sym} 1700 -920 0 0 {name=p6 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} 1910 -840 0 0 {name=M6
L=0.15
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
C {devices/lab_pin.sym} 1890 -870 0 0 {name=p7 sig_type=std_logic lab=D2}
C {sky130_fd_pr/pfet_01v8.sym} 1690 -780 0 0 {name=M7
L=0.15
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
C {devices/lab_pin.sym} 1670 -810 0 0 {name=p8 sig_type=std_logic lab=D1}
C {sky130_fd_pr/pfet_01v8.sym} 1900 -730 0 0 {name=M8
L=0.15
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
C {devices/lab_pin.sym} 1880 -760 0 0 {name=p9 sig_type=std_logic lab=D5}
C {devices/lab_pin.sym} 1740 -780 2 0 {name=p10 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1960 -840 2 0 {name=p11 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1950 -730 2 0 {name=p12 sig_type=std_logic lab=vdd}
