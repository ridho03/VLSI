* NGSPICE file created from nmoscs.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_46AAJJ a_100_n200# a_n158_n200# a_n100_n288# VSUBS
X0 a_100_n200# a_n100_n288# a_n158_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt sky130_fd_pr__nfet_01v8_TC9PLT a_15_n200# a_n15_n226# a_n73_n200# VSUBS
X0 a_15_n200# a_n15_n226# a_n73_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt nmoscs gnd d3 rs d4
Xsky130_fd_pr__nfet_01v8_46AAJJ_0 gnd d3 d3 gnd sky130_fd_pr__nfet_01v8_46AAJJ
Xsky130_fd_pr__nfet_01v8_46AAJJ_1 d4 rs d3 gnd sky130_fd_pr__nfet_01v8_46AAJJ
Xsky130_fd_pr__nfet_01v8_46AAJJ_2 rs d4 d3 gnd sky130_fd_pr__nfet_01v8_46AAJJ
Xsky130_fd_pr__nfet_01v8_46AAJJ_3 d3 gnd d3 gnd sky130_fd_pr__nfet_01v8_46AAJJ
Xsky130_fd_pr__nfet_01v8_TC9PLT_4 d4 d4 d4 gnd sky130_fd_pr__nfet_01v8_TC9PLT
Xsky130_fd_pr__nfet_01v8_TC9PLT_5 d3 d3 d3 gnd sky130_fd_pr__nfet_01v8_TC9PLT
Xsky130_fd_pr__nfet_01v8_TC9PLT_6 d3 d3 d3 gnd sky130_fd_pr__nfet_01v8_TC9PLT
Xsky130_fd_pr__nfet_01v8_TC9PLT_7 d4 d4 d4 gnd sky130_fd_pr__nfet_01v8_TC9PLT
.ends

