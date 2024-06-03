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
N 330 -340 330 -300 {
lab=ITAIL}
N 570 -340 570 -300 {
lab=ITAIL}
N 450 -270 570 -270 {
lab=ITAIL}
N 710 -270 770 -270 {
lab=VG_N}
N 710 -270 710 -240 {
lab=VG_N}
N 610 -270 710 -270 {
lab=VG_N}
N 130 -270 190 -270 {
lab=VG_P}
N 190 -90 190 -70 {
lab=VSS}
N 710 -180 710 -90 {
lab=VSS}
N 450 -340 570 -340 {
lab=ITAIL}
N 450 -340 450 -270 {
lab=ITAIL}
N 390 -340 450 -340 {
lab=ITAIL}
N 330 -270 450 -270 {
lab=ITAIL}
N 450 -380 450 -340 {
lab=ITAIL}
N 330 -370 330 -340 {
lab=ITAIL}
N 320 -400 330 -400 {
lab=ITAIL}
N 320 -440 320 -400 {
lab=ITAIL}
N 330 -440 390 -440 {
lab=ITAIL}
N 390 -400 390 -340 {
lab=ITAIL}
N 330 -340 390 -340 {
lab=ITAIL}
N 370 -400 390 -400 {
lab=ITAIL}
N 390 -440 390 -400 {
lab=ITAIL}
N 330 -440 330 -430 {
lab=ITAIL}
N 320 -440 330 -440 {
lab=ITAIL}
N 570 -240 570 -160 {
lab=ID_P}
N 330 -240 330 -160 {
lab=ID_N}
N 190 -90 710 -90 {
lab=VSS}
N 190 -180 190 -90 {
lab=VSS}
C {sg13g2_pr/dantenna.sym} 190 -210 0 0 {name=XD1
model=dantenna
l=22u
w=7u
}
C {sg13g2_pr/dantenna.sym} 710 -210 0 0 {name=XD2
model=dantenna
l=22u
w=7u
}
C {devices/ipin.sym} 130 -270 0 0 {name=p1 lab=VG_P}
C {devices/ipin.sym} 770 -270 0 1 {name=p2 lab=VG_N}
C {devices/iopin.sym} 190 -70 1 0 {name=p3 lab=VSS}
C {devices/iopin.sym} 450 -380 3 0 {name=p4 lab=ITAIL}
C {devices/iopin.sym} 330 -160 1 0 {name=p5 lab=ID_N}
C {devices/iopin.sym} 570 -160 1 0 {name=p6 lab=ID_P}
C {sg13g2_pr/sg13_lv_pmos.sym} 310 -270 0 0 {name=M1
L=0.13u
W=12.0u
ng=12
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 590 -270 0 1 {name=M2
L=0.13u
W=12.0u
ng=12
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 350 -400 0 1 {name=M3
L=0.13u
W=2.0u
ng=2
m=1
model=sg13_lv_pmos
spiceprefix=X
}
