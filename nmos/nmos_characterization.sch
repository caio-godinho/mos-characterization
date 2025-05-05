v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 110 110 150 110 {lab=VG}
N 190 40 190 80 {lab=VD}
N 190 140 190 180 {lab=VS}
N 190 110 230 110 {lab=VB}
N 230 110 260 110 {lab=VB}
C {ipin.sym} 110 110 0 0 {name=p1 lab=VG}
C {ipin.sym} 190 40 0 0 {name=p2 lab=VD}
C {ipin.sym} 190 180 0 0 {name=p3 lab=VS}
C {ipin.sym} 260 110 0 1 {name=p4 lab=VB}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 170 110 0 0 {name=M1
W=14
L=9
nf=1
mult=1
ad="'int((@nf + 1)/2) * @W / @nf * 0.29'" 
pd="'2*int((@nf + 1)/2) * (@W / @nf + 0.29)'"
as="'int((@nf + 2)/2) * @W / @nf * 0.29'" 
ps="'2*int((@nf + 2)/2) * (@W / @nf + 0.29)'"
nrd="'0.29 / @W '" nrs="'0.29 / @W '"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
