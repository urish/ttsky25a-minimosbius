v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 610 -340 610 -320 {
lab=VPWR}
N 610 -200 610 -180 {
lab=VGND}
N 1350 130 1400 130 {
lab=data[6:0]}
N 580 -280 610 -280 {
lab=clk}
N 580 -260 610 -260 {
lab=dat}
N 580 -240 610 -240 {
lab=rstb}
N 580 -340 610 -340 {
lab=VPWR}
N 580 -180 610 -180 {
lab=VGND}
N 900 -340 900 -320 {
lab=VPWR}
N 900 -200 900 -180 {
lab=VGND}
N 870 -280 900 -280 {
lab=clk}
N 870 -260 900 -260 {
lab=reg[0]}
N 870 -240 900 -240 {
lab=rstb}
N 870 -340 900 -340 {
lab=VPWR}
N 870 -180 900 -180 {
lab=VGND}
N 760 -280 800 -280 {
lab=reg[0]}
N 800 -280 800 -260 {
lab=reg[0]}
N 800 -260 870 -260 {
lab=reg[0]}
N 1190 -340 1190 -320 {
lab=VPWR}
N 1190 -200 1190 -180 {
lab=VGND}
N 1160 -280 1190 -280 {
lab=clk}
N 1160 -260 1190 -260 {
lab=reg[1]}
N 1160 -240 1190 -240 {
lab=rstb}
N 1160 -340 1190 -340 {
lab=VPWR}
N 1160 -180 1190 -180 {
lab=VGND}
N 1050 -280 1090 -280 {
lab=reg[1]}
N 1090 -280 1090 -260 {
lab=reg[1]}
N 1090 -260 1160 -260 {
lab=reg[1]}
N 1480 -340 1480 -320 {
lab=VPWR}
N 1480 -200 1480 -180 {
lab=VGND}
N 1450 -280 1480 -280 {
lab=clk}
N 1450 -260 1480 -260 {
lab=reg[2]}
N 1450 -240 1480 -240 {
lab=rstb}
N 1450 -340 1480 -340 {
lab=VPWR}
N 1450 -180 1480 -180 {
lab=VGND}
N 1340 -280 1380 -280 {
lab=reg[2]}
N 1380 -280 1380 -260 {
lab=reg[2]}
N 1380 -260 1450 -260 {
lab=reg[2]}
N 1770 -340 1770 -320 {
lab=VPWR}
N 1770 -200 1770 -180 {
lab=VGND}
N 1740 -280 1770 -280 {
lab=clk}
N 1740 -260 1770 -260 {
lab=reg[3]}
N 1740 -240 1770 -240 {
lab=rstb}
N 1740 -340 1770 -340 {
lab=VPWR}
N 1740 -180 1770 -180 {
lab=VGND}
N 1630 -280 1670 -280 {
lab=reg[3]}
N 1670 -280 1670 -260 {
lab=reg[3]}
N 1670 -260 1740 -260 {
lab=reg[3]}
N 2060 -340 2060 -320 {
lab=VPWR}
N 2060 -200 2060 -180 {
lab=VGND}
N 2030 -280 2060 -280 {
lab=clk}
N 2030 -260 2060 -260 {
lab=reg[4]}
N 2030 -240 2060 -240 {
lab=rstb}
N 2030 -340 2060 -340 {
lab=VPWR}
N 2030 -180 2060 -180 {
lab=VGND}
N 1920 -280 1960 -280 {
lab=reg[4]}
N 1960 -280 1960 -260 {
lab=reg[4]}
N 1960 -260 2030 -260 {
lab=reg[4]}
N 2350 -340 2350 -320 {
lab=VPWR}
N 2350 -200 2350 -180 {
lab=VGND}
N 2320 -280 2350 -280 {
lab=clk}
N 2320 -260 2350 -260 {
lab=reg[5]}
N 2320 -240 2350 -240 {
lab=rstb}
N 2320 -340 2350 -340 {
lab=VPWR}
N 2320 -180 2350 -180 {
lab=VGND}
N 2210 -280 2250 -280 {
lab=reg[5]}
N 2250 -280 2250 -260 {
lab=reg[5]}
N 2250 -260 2320 -260 {
lab=reg[5]}
N 2500 -280 2550 -280 {
lab=out}
N 1200 50 1200 70 {
lab=VPWR}
N 1170 50 1200 50 {
lab=VPWR}
N 1200 190 1200 210 {
lab=VGND}
N 1170 210 1200 210 {
lab=VGND}
N 1160 110 1200 110 {
lab=out,reg[5:0]}
N 1160 150 1200 150 {
lab=ena}
N 2550 -280 2570 -280 {
lab=out}
N 610 50 610 70 {
lab=VPWR}
N 580 50 610 50 {
lab=VPWR}
N 610 190 610 210 {
lab=VGND}
N 580 210 610 210 {
lab=VGND}
N 580 130 610 130 {
lab=clkb}
N 760 130 800 130 {
lab=#net1}
C {devices/ipin.sym} 240 -220 0 0 {name=p1 lab=clkb}
C {devices/ipin.sym} 240 -200 0 0 {name=p2 lab=dat}
C {devices/ipin.sym} 240 -180 0 0 {name=p3 lab=rstb}
C {devices/iopin.sym} 240 -300 0 1 {name=p10 lab=VPWR}
C {devices/iopin.sym} 240 -80 0 1 {name=p11 lab=VGND}
C {devices/opin.sym} 1400 130 0 0 {name=p4 lab=data[6:0]}
C {dff.sym} 680 -260 0 0 {name=x1}
C {and.sym} 1270 130 0 0 {name=x2[6:0]}
C {devices/ipin.sym} 240 -160 0 0 {name=p5 lab=ena}
C {devices/lab_pin.sym} 580 -240 0 0 {name=p7 sig_type=std_logic lab=rstb}
C {devices/lab_pin.sym} 580 -280 0 0 {name=p8 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 580 -260 0 0 {name=p9 sig_type=std_logic lab=dat}
C {devices/lab_pin.sym} 580 -340 0 0 {name=p12 sig_type=std_logic lab=VPWR}
C {devices/lab_pin.sym} 580 -180 0 0 {name=p13 sig_type=std_logic lab=VGND}
C {dff.sym} 970 -260 0 0 {name=x2}
C {devices/lab_pin.sym} 870 -240 0 0 {name=p14 sig_type=std_logic lab=rstb}
C {devices/lab_pin.sym} 870 -280 0 0 {name=p15 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 870 -340 0 0 {name=p17 sig_type=std_logic lab=VPWR}
C {devices/lab_pin.sym} 870 -180 0 0 {name=p18 sig_type=std_logic lab=VGND}
C {dff.sym} 1260 -260 0 0 {name=x3}
C {devices/lab_pin.sym} 1160 -240 0 0 {name=p16 sig_type=std_logic lab=rstb}
C {devices/lab_pin.sym} 1160 -280 0 0 {name=p19 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 1160 -340 0 0 {name=p20 sig_type=std_logic lab=VPWR}
C {devices/lab_pin.sym} 1160 -180 0 0 {name=p21 sig_type=std_logic lab=VGND}
C {dff.sym} 1550 -260 0 0 {name=x4}
C {devices/lab_pin.sym} 1450 -240 0 0 {name=p22 sig_type=std_logic lab=rstb}
C {devices/lab_pin.sym} 1450 -280 0 0 {name=p23 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 1450 -340 0 0 {name=p24 sig_type=std_logic lab=VPWR}
C {devices/lab_pin.sym} 1450 -180 0 0 {name=p25 sig_type=std_logic lab=VGND}
C {dff.sym} 1840 -260 0 0 {name=x5}
C {devices/lab_pin.sym} 1740 -240 0 0 {name=p26 sig_type=std_logic lab=rstb}
C {devices/lab_pin.sym} 1740 -280 0 0 {name=p27 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 1740 -340 0 0 {name=p28 sig_type=std_logic lab=VPWR}
C {devices/lab_pin.sym} 1740 -180 0 0 {name=p29 sig_type=std_logic lab=VGND}
C {dff.sym} 2130 -260 0 0 {name=x6}
C {devices/lab_pin.sym} 2030 -240 0 0 {name=p30 sig_type=std_logic lab=rstb}
C {devices/lab_pin.sym} 2030 -280 0 0 {name=p31 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 2030 -340 0 0 {name=p32 sig_type=std_logic lab=VPWR}
C {devices/lab_pin.sym} 2030 -180 0 0 {name=p33 sig_type=std_logic lab=VGND}
C {dff.sym} 2420 -260 0 0 {name=x7}
C {devices/lab_pin.sym} 2320 -240 0 0 {name=p34 sig_type=std_logic lab=rstb}
C {devices/lab_pin.sym} 2320 -280 0 0 {name=p35 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 2320 -340 0 0 {name=p36 sig_type=std_logic lab=VPWR}
C {devices/lab_pin.sym} 2320 -180 0 0 {name=p37 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 800 -280 0 0 {name=p42 sig_type=std_logic lab=reg[0]}
C {devices/lab_wire.sym} 1090 -280 0 0 {name=p43 sig_type=std_logic lab=reg[1]}
C {devices/lab_wire.sym} 1380 -280 0 0 {name=p44 sig_type=std_logic lab=reg[2]}
C {devices/lab_wire.sym} 1670 -280 0 0 {name=p45 sig_type=std_logic lab=reg[3]}
C {devices/lab_wire.sym} 1960 -280 0 0 {name=p46 sig_type=std_logic lab=reg[4]}
C {devices/lab_wire.sym} 2250 -280 0 0 {name=p47 sig_type=std_logic lab=reg[5]}
C {devices/lab_pin.sym} 1170 50 0 0 {name=p50 sig_type=std_logic lab=VPWR}
C {devices/lab_pin.sym} 1170 210 0 0 {name=p51 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 1160 110 0 0 {name=p52 sig_type=std_logic lab=out,reg[5:0]}
C {devices/lab_pin.sym} 1160 150 0 0 {name=p53 sig_type=std_logic lab=ena}
C {devices/opin.sym} 2570 -280 0 0 {name=p6 lab=out}
C {clkinv.sym} 680 130 0 0 {name=x8}
C {devices/lab_pin.sym} 580 50 0 0 {name=p38 sig_type=std_logic lab=VPWR}
C {devices/lab_pin.sym} 580 210 0 0 {name=p39 sig_type=std_logic lab=VGND}
C {devices/lab_pin.sym} 580 130 0 0 {name=p40 sig_type=std_logic lab=clkb}
C {devices/lab_pin.sym} 800 130 2 0 {name=p41 sig_type=std_logic lab=clk}
