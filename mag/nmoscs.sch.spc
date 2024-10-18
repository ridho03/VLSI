** sch_path: /home/ridho/project/opamp/mag/nmoscs.sch
.subckt nmoscs RS D3 D4 gnd gnd gnd D3 D4
*.PININFO RS:B D3:B D4:B gnd:B gnd:B gnd:B D3:B D4:B
XM4 D4 D3 RS gnd sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM3 D3 D3 gnd gnd sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM1 D3 D3 D3 gnd sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM2 D4 D4 D4 gnd sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
.ends
.end
