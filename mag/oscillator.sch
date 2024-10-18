v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1210 -1300 1230 -1300 {lab=VDD}
N 1210 -1340 1210 -1300 {lab=VDD}
N 1210 -1340 1930 -1340 {lab=VDD}
N 1930 -1340 1930 -1300 {lab=VDD}
N 1930 -1300 1960 -1300 {lab=VDD}
N 1210 -1260 1230 -1260 {lab=GND}
N 1210 -1260 1210 -1220 {lab=GND}
N 1210 -1220 1920 -1220 {lab=GND}
N 1920 -1260 1920 -1220 {lab=GND}
N 1920 -1260 1960 -1260 {lab=GND}
N 1530 -1300 1550 -1300 {lab=#net1}
N 1550 -1300 1550 -1280 {lab=#net1}
N 1550 -1280 1590 -1280 {lab=#net1}
N 1890 -1300 1910 -1300 {lab=#net2}
N 1910 -1300 1910 -1280 {lab=#net2}
N 1910 -1280 1960 -1280 {lab=#net2}
N 1570 -1260 1590 -1260 {lab=GND}
N 1570 -1260 1570 -1220 {lab=GND}
N 1570 -1300 1590 -1300 {lab=VDD}
N 1570 -1330 1570 -1300 {lab=VDD}
N 1570 -1340 1570 -1330 {lab=VDD}
N 1570 -1360 1570 -1340 {lab=VDD}
N 1570 -1220 1570 -1200 {lab=GND}
N 2260 -1300 2300 -1300 {lab=OUT}
N 1180 -1280 1230 -1280 {lab=OUT}
N 1180 -1280 1180 -1120 {lab=OUT}
N 1180 -1120 2290 -1120 {lab=OUT}
N 2290 -1300 2290 -1120 {lab=OUT}
C {inverter.sym} 1380 -1280 0 0 {name=x1}
C {inverter.sym} 1740 -1280 0 0 {name=x2}
C {inverter.sym} 2110 -1280 0 0 {name=x3}
C {devices/iopin.sym} 1570 -1360 3 0 {name=p3 lab=VDD}
C {devices/iopin.sym} 1570 -1200 1 0 {name=p1 lab=GND}
C {devices/opin.sym} 2300 -1300 0 0 {name=p2 lab=OUT}
