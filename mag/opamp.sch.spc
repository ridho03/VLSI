** sch_path: /home/ridho/project/opamp/mag/opamp.sch
.subckt opamp VDD GND OUT RS VIP VIN
*.PININFO VDD:B GND:B OUT:B RS:B VIP:B VIN:B
x1 vdd vin vip out net3 lpmos
x2 net1 net2 rs gnd nmoscs
x3 vdd out net1 net2 pmoscs
x4 net3 out gnd lnmos
.ends

* expanding   symbol:  lpmos.sym # of pins=5
** sym_path: /home/ridho/project/opamp/mag/lpmos.sym
** sch_path: /home/ridho/project/opamp/mag/lpmos.sch
.subckt lpmos VDD VIN VIP OUT D6
*.PININFO VIP:I VDD:B VIN:I OUT:O D6:B
XM7 OUT VIP net1 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM6 D6 VIN net1 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM3 d6 d6 d6 vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM4 out out out vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
.ends


* expanding   symbol:  nmoscs.sym # of pins=4
** sym_path: /home/ridho/project/opamp/mag/nmoscs.sym
** sch_path: /home/ridho/project/opamp/mag/nmoscs.sch
.subckt nmoscs D3 D4 RS gnd
*.PININFO RS:B D3:B D4:B gnd:B
XM4 D4 D3 RS gnd sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM3 D3 D3 gnd gnd sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM1 d3 d3 d3 gnd sky130_fd_pr__nfet_01v8 L=1 W=0.15 nf=1 m=2
XM2 d4 d4 d4 gnd sky130_fd_pr__nfet_01v8 L=1 W=0.15 nf=1 m=2
.ends


* expanding   symbol:  pmoscs.sym # of pins=4
** sym_path: /home/ridho/project/opamp/mag/pmoscs.sym
** sch_path: /home/ridho/project/opamp/mag/pmoscs.sch
.subckt pmoscs VDD D5 D1 D2
*.PININFO VDD:B D1:B D2:B D5:B
XM2 D2 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM1 D1 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM5 D5 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM3 vdd vdd vdd vdd sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM4 vdd vdd vdd vdd sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM6 D2 D2 D2 vdd sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM7 D1 D1 D1 vdd sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM8 D5 D5 D5 vdd sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
.ends


* expanding   symbol:  lnmos.sym # of pins=3
** sym_path: /home/ridho/project/opamp/mag/lnmos.sym
** sch_path: /home/ridho/project/opamp/mag/lnmos.sch
.subckt lnmos D8 out GND
*.PININFO GND:B D8:B out:B
XM8 D8 D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM9 out D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM1 d8 d8 d8 gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 out out out gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
.ends

.end
