** sch_path: /home/ridho/project/opamp/mag/nmoscs.sch
.subckt nmoscs D3 D4 RS gnd
*.PININFO RS:B D3:B D4:B gnd:B
XM4 D4 D3 RS gnd sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM3 D3 D3 gnd gnd sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM1 d3 d3 d3 gnd sky130_fd_pr__nfet_01v8 L=1 W=0.15 nf=1 m=2
XM2 d4 d4 d4 gnd sky130_fd_pr__nfet_01v8 L=1 W=0.15 nf=1 m=2
.ends
.end
