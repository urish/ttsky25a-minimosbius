v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {CLOCK FANOUT NETWORK
one inv at mosbius clock pin, and then fanned out, so a clock inv drives each column} -50 780 0 0 0.4 0.4 {}
T {RST asserted/de-asserted midway through test} -730 70 0 0 0.4 0.4 {}
T {Disabled Initially, then Enabled} -570 190 0 0 0.4 0.4 {}
N -250 -130 -250 -100 {
lab=VDPWR}
N 80 -240 120 -240 {
lab=VDPWR}
N 100 -100 100 -50 {
lab=GND}
N 100 -100 120 -100 {
lab=GND}
N 360 -100 360 -80 {
lab=GND}
N 280 -200 360 -200 {
lab=reg7,reg6,reg5,reg4,reg3,reg2,reg1,reg0}
N 360 -200 360 -160 {
lab=reg7,reg6,reg5,reg4,reg3,reg2,reg1,reg0}
N -180 -130 -180 -100 {
lab=clk_source}
N 80 -200 120 -200 {
lab=clk}
N 80 -180 120 -180 {
lab=VDPWR}
N -180 20 -180 50 {
lab=rstb}
N 80 -160 120 -160 {
lab=rstb}
N -180 150 -180 180 {
lab=ena}
N 80 -140 120 -140 {
lab=ena}
N -360 500 -320 500 {
lab=VDPWR}
N -340 660 -340 710 {
lab=GND}
N -340 660 -320 660 {
lab=GND}
N -340 640 -320 640 {
lab=GND}
N -340 640 -340 660 {
lab=GND}
N -320 500 -320 520 {
lab=VDPWR}
N -170 580 -100 580 {
lab=clk_inv}
N -390 580 -320 580 {
lab=clk_source}
N 0 500 40 500 {
lab=VDPWR}
N 20 660 20 710 {
lab=GND}
N 20 660 40 660 {
lab=GND}
N 20 640 40 640 {
lab=GND}
N 20 640 20 660 {
lab=GND}
N 40 500 40 520 {
lab=VDPWR}
N 190 580 260 580 {
lab=clk_dummy[25:0]}
N -100 580 40 580 {
lab=clk_inv}
N 260 680 260 700 {
lab=GND}
N 260 580 260 620 {
lab=clk_dummy[25:0]}
N 440 500 480 500 {
lab=VDPWR}
N 460 660 460 710 {
lab=GND}
N 460 660 480 660 {
lab=GND}
N 460 640 480 640 {
lab=GND}
N 460 640 460 660 {
lab=GND}
N 480 500 480 520 {
lab=VDPWR}
N 630 580 700 580 {
lab=clk}
N -80 400 -80 580 {
lab=clk_inv}
N -80 400 360 400 {
lab=clk_inv}
N 360 400 360 580 {
lab=clk_inv}
N 360 580 480 580 {
lab=clk_inv}
C {devices/vsource.sym} -250 -70 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} -250 -40 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 80 -240 0 0 {name=p2 sig_type=std_logic lab=VDPWR}
C {devices/gnd.sym} 100 -50 0 0 {name=l1 lab=GND}
C {devices/capa.sym} 360 -130 0 0 {name=C1[7:0]
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 360 -80 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -180 -70 0 0 {name=V1 value="PULSE 0 1.8 50n 100p 100p 50n 100n"}
C {devices/gnd.sym} -180 -40 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} -250 -130 0 1 {name=p5 sig_type=std_logic lab=VDPWR}
C {devices/lab_wire.sym} 300 -200 0 1 {name=p1 sig_type=std_logic lab=reg7,reg6,reg5,reg4,reg3,reg2,reg1,reg0}
C {devices/lab_wire.sym} -180 -130 0 1 {name=p3 sig_type=std_logic lab=clk_source}
C {devices/lab_pin.sym} 80 -200 0 0 {name=p6 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 80 -180 0 0 {name=p7 sig_type=std_logic lab=VDPWR}
C {devices/vsource.sym} -180 80 0 0 {name=V3 value="PULSE 1.8 0 1u 100p 100p 500n 1m"}
C {devices/gnd.sym} -180 110 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} -180 20 0 1 {name=p4 sig_type=std_logic lab=rstb}
C {devices/lab_pin.sym} 80 -160 0 0 {name=p8 sig_type=std_logic lab=rstb}
C {sky130_fd_pr/corner.sym} 660 -270 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} 660 -70 0 0 {name=NGSPICE only_toplevel=true value=
"
*****************************************
* Shift Register Test
*****************************************
* holds a logic 1 at the shift reg input, and it propagates down
* the shift register. A asynchronous reset is also asserted.
* a shorter 8-bit shift register is tested for simulation time.
* includes clock fanout network
*****************************************
.control
   save all 
   set temp=27
   tran 100p 3u
   plot v(reg0) v(reg1) v(reg2) v(reg3) v(reg4) v(reg5) v(reg6) v(reg7)
   plot v(rstb) v(ena)
   plot v(clk) v(clk_inv) v(clk_source)
.endc
"}
C {shift_reg_short.sym} 140 -180 0 0 {name=x1}
C {devices/vsource.sym} -180 210 0 0 {name=V4 value="PULSE 1.8 0 0 100p 100p 200n 2m"}
C {devices/gnd.sym} -180 240 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} -180 150 0 1 {name=p9 sig_type=std_logic lab=ena}
C {devices/lab_pin.sym} 80 -140 0 0 {name=p10 sig_type=std_logic lab=ena}
C {clkinv.sym} -250 580 0 0 {name=x2}
C {devices/lab_pin.sym} -360 500 0 0 {name=p11 sig_type=std_logic lab=VDPWR}
C {devices/gnd.sym} -340 710 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} -160 580 0 1 {name=p12 sig_type=std_logic lab=clk_inv}
C {devices/lab_wire.sym} -390 580 0 1 {name=p13 sig_type=std_logic lab=clk_source}
C {clkinv.sym} 110 580 0 0 {name=x3[25:0]}
C {devices/lab_pin.sym} 0 500 0 0 {name=p14 sig_type=std_logic lab=VDPWR}
C {devices/gnd.sym} 20 710 0 0 {name=l7 lab=GND}
C {devices/capa.sym} 260 650 0 0 {name=C2[25:0]
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 260 700 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 200 580 0 1 {name=p15 sig_type=std_logic lab=clk_dummy[25:0]}
C {clkinv.sym} 550 580 0 0 {name=x4}
C {devices/lab_pin.sym} 440 500 0 0 {name=p16 sig_type=std_logic lab=VDPWR}
C {devices/gnd.sym} 460 710 0 0 {name=l10 lab=GND}
C {devices/lab_wire.sym} 640 580 0 1 {name=p17 sig_type=std_logic lab=clk}
