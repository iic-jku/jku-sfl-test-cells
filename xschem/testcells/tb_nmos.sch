v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 170 -260 210 -260 {
lab=VDD_PAD}
N 170 -240 210 -240 {
lab=ID_N_PAD}
N 170 -220 210 -220 {
lab=ID_P_PAD}
N 170 -200 210 -200 {
lab=VG_P_PAD}
N 170 -180 210 -180 {
lab=VG_N_PAD}
N 170 -160 210 -160 {
lab=VSS_PAD}
N 170 -140 210 -140 {
lab=VBIAS_PAD}
N 170 -120 210 -120 {
lab=VRES_ID_PAD}
N 170 -40 360 -40 {
lab=VSS}
N 360 -80 360 -40 {
lab=VSS}
N 830 -80 830 -40 {
lab=VSS}
N 510 -140 730 -140 {
lab=vbias}
N 730 -180 730 -140 {
lab=vbias}
N 730 -180 750 -180 {
lab=vbias}
N 360 -340 360 -300 {
lab=vdd}
N 360 -340 530 -340 {
lab=vdd}
N 510 -260 530 -260 {
lab=vdd}
N 530 -340 530 -260 {
lab=vdd}
N 650 -340 650 -120 {
lab=VRES_ID}
N 830 -320 830 -280 {
lab=IOUT}
N 830 -320 910 -320 {
lab=IOUT}
N 510 -180 630 -180 {
lab=VG_N}
N 630 -360 910 -360 {
lab=VG_N}
N 510 -200 610 -200 {
lab=VG_P}
N 610 -380 910 -380 {
lab=VG_P}
N 510 -220 590 -220 {
lab=ID_P}
N 590 -400 590 -220 {
lab=ID_P}
N 590 -400 910 -400 {
lab=ID_P}
N 510 -240 570 -240 {
lab=ID_N}
N 570 -420 570 -240 {
lab=ID_N}
N 510 -160 570 -160 {
lab=VSS}
N 570 -40 830 -40 {
lab=VSS}
N 570 -160 570 -40 {
lab=VSS}
N 360 -40 570 -40 {
lab=VSS}
N 630 -360 630 -180 {
lab=VG_N}
N 610 -380 610 -200 {
lab=VG_P}
N 570 -420 910 -420 {
lab=ID_N}
N 510 -120 650 -120 {
lab=VRES_ID}
N 650 -340 910 -340 {
lab=VRES_ID}
C {pads/pad_ana_x8.sym} 510 -260 0 1 {name=x1}
C {tailsrcs/tail_src_n.sym} 750 -180 0 0 {name=x2}
C {devices/iopin.sym} 170 -260 0 1 {name=p1 lab=VDD_PAD}
C {devices/iopin.sym} 170 -240 0 1 {name=p2 lab=ID_N_PAD}
C {devices/iopin.sym} 170 -220 0 1 {name=p3 lab=ID_P_PAD}
C {devices/iopin.sym} 170 -200 0 1 {name=p4 lab=VG_P_PAD}
C {devices/iopin.sym} 170 -180 0 1 {name=p5 lab=VG_N_PAD}
C {devices/iopin.sym} 170 -160 0 1 {name=p6 lab=VSS_PAD}
C {devices/iopin.sym} 170 -140 0 1 {name=p7 lab=VBIAS_PAD}
C {devices/iopin.sym} 170 -120 0 1 {name=p8 lab=VRES_ID_PAD}
C {devices/iopin.sym} 170 -40 0 1 {name=p9 lab=VSS}
C {devices/lab_pin.sym} 360 -340 0 0 {name=p10 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 730 -160 0 0 {name=p11 sig_type=std_logic lab=vbias
}
C {devices/iopin.sym} 910 -320 0 0 {name=p12 lab=IOUT}
C {devices/iopin.sym} 910 -340 0 0 {name=p13 lab=VRES_ID}
C {devices/iopin.sym} 910 -420 0 0 {name=p14 lab=ID_N}
C {devices/iopin.sym} 910 -400 0 0 {name=p15 lab=ID_P}
C {devices/ipin.sym} 910 -380 0 1 {name=p16 lab=VG_P}
C {devices/ipin.sym} 910 -360 0 1 {name=p17 lab=VG_N}
