** sch_path: /home/ridho/project/opamp/mag/lnmos.sch
.subckt lnmos GND D8 out GND GND D8 out
*.PININFO GND:B D8:B out:B GND:B GND:B D8:B out:B
XM8 D8 D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM9 out D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM1 D8 D8 D8 GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM2 out out out GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
.ends
.end
