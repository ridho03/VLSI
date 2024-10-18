** sch_path: /home/ridho/project/opamp/mag/lpmos.sch
.subckt lpmos VIP VDD VIN OUT D6 VDD VDD
*.PININFO VIP:I VDD:B VIN:I OUT:O D6:B VDD:B VDD:B
XM7 OUT VIP net1 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM6 D6 VIN net1 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM3 d6 d6 d6 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM4 out out out VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
.ends
.end
