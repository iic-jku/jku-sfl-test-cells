v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 190 -270 290 -270 {
lab=VG_P}
N 190 -270 190 -240 {
lab=VG_P}
N 330 -210 330 -180 {
lab=ITAIL}
N 330 -340 330 -300 {
lab=ID_N}
N 570 -340 570 -300 {
lab=xxx}
N 430 -270 570 -270 {
lab=VSS}
N 570 -240 570 -210 {
lab=ITAIL}
N 470 -210 570 -210 {
lab=ITAIL}
N 330 -240 330 -210 {
lab=ITAIL}
N 430 -100 430 -80 {
lab=VSS}
N 330 -270 430 -270 {
lab=VSS}
N 470 -210 470 -80 {
lab=ITAIL}
N 330 -210 470 -210 {
lab=ITAIL}
N 370 -150 430 -150 {
lab=VSS}
N 430 -270 430 -150 {
lab=VSS}
N 330 -120 330 -100 {
lab=VSS}
N 330 -100 430 -100 {
lab=VSS}
N 430 -150 430 -100 {
lab=VSS}
N 320 -150 330 -150 {
lab=VSS}
N 320 -150 320 -100 {
lab=VSS}
N 320 -100 330 -100 {
lab=VSS}
N 710 -270 770 -270 {
lab=VG_N}
N 710 -270 710 -240 {
lab=VG_N}
N 610 -270 710 -270 {
lab=VG_N}
N 130 -270 190 -270 {
lab=VG_P}
N 190 -180 190 -100 {
lab=VSS}
N 190 -100 320 -100 {
lab=VSS}
N 710 -180 710 -100 {
lab=VSS}
N 430 -100 710 -100 {
lab=VSS}
C {sg13g2_pr/sg13_lv_nmos.sym} 310 -270 2 1 {name=M1
L=0.13u
W=12.0u
ng=12
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 590 -270 2 0 {name=M2
L=0.13u
W=12.0u
ng=12
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 350 -150 2 0 {name=M3
L=0.13u
W=2.0u
ng=2
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/dantenna.sym} 190 -210 0 0 {name=XD1
model=dantenna
l=25u
w=5u
}
C {sg13g2_pr/dantenna.sym} 710 -210 0 0 {name=XD2
model=dantenna
l=25u
w=5u
}
C {devices/ipin.sym} 130 -270 0 0 {name=p1 lab=VG_P}
C {devices/ipin.sym} 770 -270 0 1 {name=p2 lab=VG_N}
C {devices/iopin.sym} 430 -80 1 0 {name=p3 lab=VSS}
C {devices/iopin.sym} 470 -80 1 0 {name=p4 lab=ITAIL}
C {devices/iopin.sym} 330 -340 3 0 {name=p5 lab=ID_N}
C {devices/iopin.sym} 570 -340 3 0 {name=p6 lab=ID_P}
