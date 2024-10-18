* NGSPICE file created from lnmos.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_ENL4VF a_n80_n126# a_n138_n100# a_80_n100# VSUBS
X0 a_80_n100# a_n80_n126# a_n138_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
.ends

.subckt sky130_fd_pr__nfet_01v8_9C8FNP a_n304_109# a_n578_21# a_n418_109# a_246_109#
+ a_28_109# a_578_n309# a_360_109# a_n636_109# a_86_21# a_578_109# a_418_21# a_n246_21#
+ a_n86_n309# a_86_n397# a_n246_n397# a_360_n309# a_n86_109# a_n304_n309# a_n418_n309#
+ a_418_n397# a_28_n309# a_n578_n397# a_246_n309# a_n636_n309# VSUBS
X0 a_246_109# a_86_21# a_28_109# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X1 a_578_n309# a_418_n397# a_360_n309# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X2 a_246_n309# a_86_n397# a_28_n309# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X3 a_n418_n309# a_n578_n397# a_n636_n309# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X4 a_n86_n309# a_n246_n397# a_n304_n309# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X5 a_578_109# a_418_21# a_360_109# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X6 a_n418_109# a_n578_21# a_n636_109# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X7 a_n86_109# a_n246_21# a_n304_109# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
.ends

.subckt lnmos gnd out d8
Xsky130_fd_pr__nfet_01v8_ENL4VF_0 d8 d8 d8 gnd sky130_fd_pr__nfet_01v8_ENL4VF
Xsky130_fd_pr__nfet_01v8_ENL4VF_1 out out out gnd sky130_fd_pr__nfet_01v8_ENL4VF
Xsky130_fd_pr__nfet_01v8_ENL4VF_3 out out out gnd sky130_fd_pr__nfet_01v8_ENL4VF
Xsky130_fd_pr__nfet_01v8_ENL4VF_4 d8 d8 d8 gnd sky130_fd_pr__nfet_01v8_ENL4VF
Xsky130_fd_pr__nfet_01v8_9C8FNP_0 d8 d8 gnd out gnd d8 gnd d8 d8 out d8 d8 gnd d8
+ d8 gnd gnd out gnd d8 gnd d8 d8 out gnd sky130_fd_pr__nfet_01v8_9C8FNP
.ends

