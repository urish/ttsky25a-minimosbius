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
N 460 -260 610 -260 {
lab=reg[190:0],dat}
N 460 -280 610 -280 {
lab=clk}
N 460 -240 610 -240 {
lab=rstb}
N 460 -340 610 -340 {
lab=VPWR}
N 460 -180 610 -180 {
lab=VGND}
N 1130 -260 1180 -260 {
lab=reg[191:0]}
N 760 -280 980 -280 {
lab=reg[190:0],dat}
N 580 -460 580 -340 {
lab=VPWR}
N 580 -460 980 -460 {
lab=VPWR}
N 980 -460 980 -320 {
lab=VPWR}
N 580 -180 580 -120 {
lab=VGND}
N 580 -120 980 -120 {
lab=VGND}
N 980 -200 980 -120 {
lab=VGND}
N 380 -40 940 -40 {
lab=ena}
N 940 -240 940 -40 {
lab=ena}
N 940 -240 980 -240 {
lab=ena}
C {devices/lab_wire.sym} 580 -260 0 0 {name=p7 sig_type=std_logic lab=reg[190:0],dat}
C {devices/lab_wire.sym} 580 -280 0 0 {name=p8 sig_type=std_logic lab=clk}
C {devices/ipin.sym} 460 -280 0 0 {name=p1 lab=clk}
C {devices/ipin.sym} 380 -260 0 0 {name=p2 lab=dat}
C {devices/ipin.sym} 460 -240 0 0 {name=p3 lab=rstb}
C {devices/iopin.sym} 460 -340 0 1 {name=p10 lab=VPWR}
C {devices/iopin.sym} 460 -180 0 1 {name=p11 lab=VGND}
C {devices/opin.sym} 1180 -260 0 0 {name=p4 lab=reg[191:0]}
C {dff.sym} 680 -260 0 0 {name=x1[191:0]}
C {and.sym} 1050 -260 0 0 {name=x2[191:0]}
C {devices/ipin.sym} 380 -40 0 0 {name=p5 lab=ena}
C {devices/lab_wire.sym} 920 -280 0 0 {name=p6 sig_type=std_logic lab=reg_int[191:0]}
