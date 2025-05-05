v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 320 80 400 80 {lab=VB}
N 320 110 320 150 {lab=#net1}
N 320 10 320 50 {lab=VS}
N 300 260 320 260 {lab=VD}
N 320 180 380 180 {lab=VB}
N 380 80 380 180 {lab=VB}
N 280 80 280 130 {lab=#net1}
N 280 130 320 130 {lab=#net1}
N 280 180 280 230 {lab=VD}
N 280 230 320 230 {lab=VD}
N 320 210 320 260 {lab=VD}
C {ipin.sym} 300 260 0 0 {name=p2 lab=VD}
C {ipin.sym} 320 10 0 0 {name=p3 lab=VS}
C {ipin.sym} 400 80 0 1 {name=p4 lab=VB}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 300 80 0 0 {name=M2
W=0.42
L=1.87
nf=1
mult=1
ad="'int((@nf + 1)/2) * @W / @nf * 0.29'" 
pd="'2*int((@nf + 1)/2) * (@W / @nf + 0.29)'"
as="'int((@nf + 2)/2) * @W / @nf * 0.29'" 
ps="'2*int((@nf + 2)/2) * (@W / @nf + 0.29)'"
nrd="'0.29 / @W '" nrs="'0.29 / @W '"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 300 180 0 0 {name=M1
W=0.42
L=1.87
nf=1
mult=1
ad="'int((@nf + 1)/2) * @W / @nf * 0.29'" 
pd="'2*int((@nf + 1)/2) * (@W / @nf + 0.29)'"
as="'int((@nf + 2)/2) * @W / @nf * 0.29'" 
ps="'2*int((@nf + 2)/2) * (@W / @nf + 0.29)'"
nrd="'0.29 / @W '" nrs="'0.29 / @W '"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
