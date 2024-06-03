v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Use antenna diodes as placehoders for ESD diodes} -140 -320 0 0 0.4 0.4 {}
N 180 -140 180 -120 {
lab=PAD}
N 120 -40 180 -40 {
lab=VSS}
N 180 -60 180 -40 {
lab=VSS}
N 120 -140 180 -140 {
lab=PAD}
N 180 -160 180 -140 {
lab=PAD}
N 120 -240 180 -240 {
lab=VDD}
N 180 -240 180 -220 {
lab=VDD}
C {sg13g2_pr/dantenna.sym} 180 -190 0 0 {name=XD1
model=dantenna
l=780n
w=780n
}
C {sg13g2_pr/dantenna.sym} 180 -90 0 0 {name=XD2
model=dantenna
l=780n
w=780n
}
C {devices/iopin.sym} 120 -240 0 1 {name=p3 lab=VDD}
C {devices/iopin.sym} 120 -40 0 1 {name=p1 lab=VSS}
C {devices/iopin.sym} 120 -140 0 1 {name=p2 lab=PAD}
