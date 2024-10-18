** sch_path: /home/ridho/project/opamp/mag/oscillator.sch
.subckt oscillator VDD GND OUT
*.PININFO VDD:B GND:B OUT:O
x1 VDD OUT net1 GND inverter
x2 VDD net1 net2 GND inverter
x3 VDD net2 OUT GND inverter
.ends

* expanding   symbol:  inverter.sym # of pins=4
** sym_path: /home/ridho/project/opamp/mag/inverter.sym
** sch_path: /home/ridho/project/opamp/mag/inverter.sch
.subckt inverter vdd in out gnd
*.PININFO vdd:I gnd:I in:I out:O
XM1 out in vdd vdd sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
XM2 out in gnd gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
.ends

.end
