v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2150 -160 2470 -160 {
lab=VSS}
N 2150 -200 2150 -160 {
lab=VSS}
N 1830 -160 2150 -160 {
lab=VSS}
N 1830 -200 1830 -160 {
lab=VSS}
N 1510 -160 1830 -160 {
lab=VSS}
N 1510 -200 1510 -160 {
lab=VSS}
N 1190 -160 1510 -160 {
lab=VSS}
N 1190 -200 1190 -160 {
lab=VSS}
N 870 -160 1190 -160 {
lab=VSS}
N 870 -200 870 -160 {
lab=VSS}
N 550 -160 870 -160 {
lab=VSS}
N 550 -200 550 -160 {
lab=VSS}
N 230 -160 550 -160 {
lab=VSS}
N 230 -200 230 -160 {
lab=VSS}
N 60 -160 230 -160 {
lab=VSS}
N 2150 -440 2470 -440 {
lab=VDD}
N 2470 -440 2470 -400 {
lab=VDD}
N 2150 -440 2150 -400 {
lab=VDD}
N 1830 -440 2150 -440 {
lab=VDD}
N 1830 -440 1830 -400 {
lab=VDD}
N 1510 -440 1830 -440 {
lab=VDD}
N 1510 -440 1510 -400 {
lab=VDD}
N 1190 -440 1510 -440 {
lab=VDD}
N 1190 -440 1190 -400 {
lab=VDD}
N 870 -440 1190 -440 {
lab=VDD}
N 870 -440 870 -400 {
lab=VDD}
N 550 -440 870 -440 {
lab=VDD}
N 230 -440 230 -400 {
lab=VDD}
N 60 -440 230 -440 {
lab=VDD}
N 550 -440 550 -400 {
lab=VDD}
N 230 -440 550 -440 {
lab=VDD}
N 100 -300 100 -100 {
lab=ANA1}
N 100 -300 120 -300 {
lab=ANA1}
N 420 -300 420 -100 {
lab=ANA2}
N 420 -300 440 -300 {
lab=ANA2}
N 360 -500 360 -300 {
lab=PAD1}
N 340 -300 360 -300 {
lab=PAD1}
N 660 -300 680 -300 {
lab=PAD2}
N 680 -500 680 -300 {
lab=PAD2}
N 740 -300 740 -100 {
lab=ANA3}
N 740 -300 760 -300 {
lab=ANA3}
N 980 -300 1000 -300 {
lab=PAD3}
N 1000 -500 1000 -300 {
lab=PAD3}
N 1060 -300 1080 -300 {
lab=ANA4}
N 1060 -300 1060 -100 {
lab=ANA4}
N 1300 -300 1320 -300 {
lab=PAD4}
N 1320 -500 1320 -300 {
lab=PAD4}
N 1380 -300 1380 -100 {
lab=ANA5}
N 1380 -300 1400 -300 {
lab=ANA5}
N 1620 -300 1640 -300 {
lab=PAD5}
N 1640 -500 1640 -300 {
lab=PAD5}
N 1700 -300 1700 -100 {
lab=ANA6}
N 1700 -300 1720 -300 {
lab=ANA6}
N 1940 -300 1960 -300 {
lab=PAD6}
N 1960 -500 1960 -300 {
lab=PAD6}
N 2020 -300 2020 -100 {
lab=ANA7}
N 2020 -300 2040 -300 {
lab=ANA7}
N 2260 -300 2280 -300 {
lab=PAD7}
N 2280 -500 2280 -300 {
lab=PAD7}
N 2340 -300 2340 -100 {
lab=ANA8}
N 2340 -300 2360 -300 {
lab=ANA8}
N 2470 -200 2470 -160 {
lab=VSS}
N 2580 -300 2600 -300 {
lab=PAD8}
N 2600 -500 2600 -300 {
lab=PAD8}
C {pads/pad_ana.sym} 120 -300 0 0 {name=x1}
C {pads/pad_ana.sym} 440 -300 0 0 {name=x2}
C {pads/pad_ana.sym} 760 -300 0 0 {name=x3}
C {pads/pad_ana.sym} 1080 -300 0 0 {name=x4}
C {pads/pad_ana.sym} 1400 -300 0 0 {name=x5}
C {pads/pad_ana.sym} 1720 -300 0 0 {name=x6}
C {pads/pad_ana.sym} 2040 -300 0 0 {name=x7}
C {pads/pad_ana.sym} 2360 -300 0 0 {name=x8}
C {devices/iopin.sym} 60 -440 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} 60 -160 0 1 {name=p2 lab=VSS}
C {devices/iopin.sym} 100 -100 3 1 {name=p3 lab=ANA1}
C {devices/iopin.sym} 420 -100 3 1 {name=p4 lab=ANA2
}
C {devices/iopin.sym} 740 -100 3 1 {name=p5 lab=ANA3}
C {devices/iopin.sym} 1060 -100 3 1 {name=p6 lab=ANA4}
C {devices/iopin.sym} 1380 -100 3 1 {name=p7 lab=ANA5}
C {devices/iopin.sym} 1700 -100 3 1 {name=p8 lab=ANA6}
C {devices/iopin.sym} 2020 -100 3 1 {name=p9 lab=ANA7}
C {devices/iopin.sym} 2340 -100 3 1 {name=p10 lab=ANA8}
C {devices/iopin.sym} 360 -500 1 1 {name=p11 lab=PAD1}
C {devices/iopin.sym} 680 -500 1 1 {name=p12 lab=PAD2}
C {devices/iopin.sym} 1000 -500 1 1 {name=p13 lab=PAD3}
C {devices/iopin.sym} 1320 -500 1 1 {name=p14 lab=PAD4}
C {devices/iopin.sym} 1640 -500 1 1 {name=p15 lab=PAD5}
C {devices/iopin.sym} 1960 -500 1 1 {name=p16 lab=PAD6}
C {devices/iopin.sym} 2280 -500 1 1 {name=p17 lab=PAD7}
C {devices/iopin.sym} 2600 -500 1 1 {name=p18 lab=PAD8}
