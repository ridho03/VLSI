v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 -20 190 -20 {lab=#net1}
N 180 -20 180 80 {lab=#net1}
N 130 80 180 80 {lab=#net1}
N 130 -10 140 -10 {lab=out}
N 140 -10 140 -0 {lab=out}
N 140 -0 190 -0 {lab=out}
N 170 -40 190 -40 {lab=#net2}
N 170 -40 170 100 {lab=#net2}
N 130 100 170 100 {lab=#net2}
N 130 10 160 10 {lab=#net3}
N 160 10 160 130 {lab=#net3}
N 160 130 190 130 {lab=#net3}
N 140 110 190 110 {lab=out}
N 140 0 140 110 {lab=out}
C {lpmos.sym} -20 -10 0 0 {name=x1}
C {nmoscs.sym} -20 110 0 0 {name=x2}
C {pmoscs.sym} 340 -10 2 0 {name=x3}
C {lnmos.sym} 340 110 2 0 {name=x4}
C {devices/lab_pin.sym} 190 20 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 130 -30 2 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 130 120 2 0 {name=p3 sig_type=std_logic lab=rs}
C {devices/lab_pin.sym} -170 -30 0 0 {name=p4 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} -170 -10 0 0 {name=p5 sig_type=std_logic lab=vip}
C {devices/lab_pin.sym} 130 140 2 0 {name=p12 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 190 90 0 0 {name=p13 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 140 40 0 0 {name=p14 sig_type=std_logic lab=out}
C {devices/iopin.sym} -300 10 0 0 {name=p6 lab=VDD}
C {devices/iopin.sym} -300 30 0 0 {name=p7 lab=GND}
C {devices/iopin.sym} -300 50 0 0 {name=p8 lab=OUT}
C {devices/iopin.sym} -300 70 0 0 {name=p9 lab=RS}
C {devices/iopin.sym} -300 90 0 0 {name=p10 lab=VIP}
C {devices/iopin.sym} -300 110 0 0 {name=p11 lab=VIN}
