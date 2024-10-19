** sch_path: /home/ridho/project/opamp/mag/lnmos.sch
.subckt lnmos D8 out GND
*.PININFO GND:B D8:B out:B
XM8 D8 D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM9 out D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM1 d8 d8 d8 gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 out out out gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
.ends
.end
