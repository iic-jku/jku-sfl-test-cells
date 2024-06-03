v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {LVS Resistors
TopMetal1 and TopMetal2
} 470 -530 0 0 0.4 0.4 {}
N 130 -560 190 -560 {
lab=VDD}
N 190 -560 190 -460 {
lab=VDD}
N 190 -300 190 -200 {
lab=PAD}
N 130 -40 190 -40 {
lab=VSS}
N 130 -300 190 -300 {
lab=PAD}
N 460 -300 500 -300 {
lab=PAD}
N 460 -400 500 -400 {
lab=PAD}
N 460 -400 460 -300 {
lab=PAD}
N 290 -300 460 -300 {
lab=PAD}
N 560 -300 600 -300 {
lab=ANA}
N 560 -400 600 -400 {
lab=ANA}
N 600 -400 600 -300 {
lab=ANA}
N 600 -300 680 -300 {
lab=ANA}
N 190 -140 190 -40 {
lab=VSS}
N 290 -170 310 -170 {
lab=PAD}
N 290 -300 290 -170 {
lab=PAD}
N 190 -300 290 -300 {
lab=PAD}
N 190 -40 370 -40 {
lab=VSS}
N 370 -90 370 -40 {
lab=VSS}
N 190 -400 190 -300 {
lab=PAD}
N 370 -560 370 -250 {
lab=VDD}
N 190 -560 370 -560 {
lab=VDD}
C {devices/iopin.sym} 130 -40 0 1 {name=p1 lab=VSS}
C {devices/iopin.sym} 130 -300 0 1 {name=p2 lab=PAD}
C {devices/iopin.sym} 130 -560 0 1 {name=p3 lab=VDD}
C {sg13g2_pr/cap_cpara.sym} 190 -430 0 0 {name=C1 model=cparasitic C=20f  spiceprefix=X}
C {sg13g2_pr/cap_cpara.sym} 190 -170 0 0 {name=C2 model=cparasitic C=20f  spiceprefix=X}
C {devices/res.sym} 530 -300 3 0 {name=R1
value=1e-6
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 530 -400 3 0 {name=R2
value=1e-6
footprint=1206
device=resistor
m=1}
C {devices/iopin.sym} 680 -300 0 0 {name=p4 lab=ANA}
C {pads/pad_diodes.sym} 250 -310 0 0 {name=x1}
