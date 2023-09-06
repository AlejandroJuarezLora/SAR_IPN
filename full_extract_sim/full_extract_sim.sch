v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 10 20 810 420 {flags=graph
y1=0
y2=1.3
ypos1=0
ypos2=1.3
divy=5
subdivy=1
unity=1
x1=0
x2=4.8e-05
divx=5
subdivx=1
node="xsar_post.res7
xsar_post.res6
xsar_post.res5
xsar_post.res4
xsar_post.res3
xsar_post.res2
xsar_post.res1
xsar_post.res0"
color="4 5 6 7 8 9 10 11"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
B 2 0 440 800 840 {flags=graph
y1=-0.0058
y2=1.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4.8e-05
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0

color="4 7"
node="xsar_post.vp
xsar_post.vn"}
B 2 10 870 810 1270 {flags=graph
y1=0
y2=1.3
ypos1=-0.0628555
ypos2=1.09872
divy=5
subdivy=1
unity=1
x1=0
x2=4.8e-05
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=0
color="7 11 4 8 8 9"
node="xsar_post.clkc
clk
xsar_post.comp
en
xsar_post.sample
rstn"
digital=1}
B 2 850 20 1650 420 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4.8e-05
divx=5
subdivx=1
node="xsar_post.ctlp_7_
xsar_post.ctlp_6_
xsar_post.ctlp_5_
xsar_post.ctlp_4_
xsar_post.ctlp_3_
xsar_post.ctlp_2_
xsar_post.ctlp_1_
xsar_post.ctlp_0_"
color="4 4 4 4 4 4 4 4"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
B 2 850 460 1650 860 {flags=graph
y1=0
y2=2
ypos1=0.2
ypos2=2.2
divy=5
subdivy=1
unity=1
x1=0
x2=4.8e-05
divx=5
subdivx=1
node="xsar_post.ctln_7_
xsar_post.ctln_6_
xsar_post.ctln_5_
xsar_post.ctln_4_
xsar_post.ctln_3_
xsar_post.ctln_2_
xsar_post.ctln_1_
xsar_post.ctln_0_"
color="4 4 4 4 4 4 4 4"
dataset=-1
unitx=1
logx=0
logy=0
digital=1}
B 2 840 880 1640 1280 {flags=graph
y1=-0.246934
y2=1.82012
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4.8e-05
divx=5
subdivx=1
node=xsar_post.comp
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1590 -460 2390 -60 {flags=graph
y1=-0.903049
y2=2.03228
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4.8e-05
divx=5
subdivx=1
node="xsar_post.sample
xsar_post.n_sample"
color="4 7"
dataset=-1
unitx=1
logx=0
logy=0
}
P 4 5 0 -660 1370 -660 1370 0 0 0 0 -660 {}
P 4 2 500 -660 500 0 {}
P 4 2 -0 -250 500 -250 {}
N 940 -220 970 -220 {lab=vss}
N 940 -220 940 -190 {lab=vss}
N 860 -220 860 -190 {lab=vdd}
N 860 -130 860 -90 {lab=GND}
N 940 -130 940 -90 {lab=GND}
N 780 -220 810 -220 {lab=vinn}
N 780 -220 780 -190 {lab=vinn}
N 780 -130 780 -90 {lab=GND}
N 680 -220 710 -220 {lab=vinp}
N 680 -220 680 -190 {lab=vinp}
N 680 -130 680 -90 {lab=GND}
N 860 -220 890 -220 {lab=vdd}
N 940 -450 1020 -450 {lab=result[7:0]}
N 710 -360 710 -330 {lab=vss}
N 750 -360 750 -330 {lab=vss}
N 710 -570 710 -540 {lab=vdd}
N 750 -570 750 -540 {lab=vdd}
N 580 -400 610 -400 {lab=vinn}
N 580 -500 610 -500 {lab=vinp}
N 1130 -220 1160 -220 {lab=clk}
N 1130 -220 1130 -190 {lab=clk}
N 1130 -130 1130 -90 {lab=GND}
N 840 -360 840 -330 {lab=clk}
N 1090 -500 1120 -500 {lab=en}
N 1090 -500 1090 -470 {lab=en}
N 1090 -410 1090 -370 {lab=GND}
N 870 -360 870 -330 {lab=en}
N 940 -420 990 -420 {lab=valid}
N 1010 -220 1040 -220 {lab=cal}
N 1010 -220 1010 -190 {lab=cal}
N 1010 -130 1010 -90 {lab=GND}
N 840 -570 840 -540 {lab=cal}
N 580 -220 580 -190 {lab=rstn}
N 580 -130 580 -90 {lab=GND}
N 580 -220 610 -220 {lab=rstn}
N 890 -360 890 -330 {lab=rstn}
C {devices/vsource.sym} 940 -160 0 0 {name=V1 value=0}
C {devices/vsource.sym} 860 -160 0 0 {name=V2 value=1.4}
C {devices/lab_wire.sym} 970 -220 0 0 {name=l7 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 890 -220 0 0 {name=l8 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 860 -90 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} 940 -90 0 0 {name=l12 lab=GND}
C {devices/vsource.sym} 780 -160 0 0 {name=V4 value=vsign}
C {devices/lab_wire.sym} 810 -220 0 0 {name=l17 sig_type=std_logic lab=vinn}
C {devices/gnd.sym} 780 -90 0 0 {name=l18 lab=GND}
C {devices/vsource.sym} 680 -160 0 0 {name=V5 value=vsigp}
C {devices/lab_wire.sym} 710 -220 0 0 {name=l19 sig_type=std_logic lab=vinp}
C {devices/gnd.sym} 680 -90 0 0 {name=l20 lab=GND}
C {devices/code.sym} 340 -170 0 0 {
name=STDCELLS 
only_toplevel=false
format="tcleval( @value )"
value="
.include /home/alex/Desktop/EDA/SAR_IPN/full_extract_sim/DAC.spice
.include /home/alex/Desktop/EDA/SAR_IPN/full_extract_sim/comparator.spice
.include /home/alex/Desktop/EDA/SAR_IPN/full_extract_sim/latch.spice
.include /home/alex/Desktop/EDA/SAR_IPN/full_extract_sim/sar/control/cmos_cells_digital.sp
.include /home/alex/Desktop/EDA/SAR_IPN/full_extract_sim/sar/control/sar_logic.sp
.include \\\\$::SKYWATER_STDCELLS\\\\/sky130_fd_sc_hd.spice
"
place=header}
C {devices/code.sym} 40 -170 0 0 {
name=NGSPICE 
only_toplevel=false
format="tcleval( @value )"
value="
.options method trap
*.options method gear
.options gmin 1e-15
.options abstol 1e-15
.options reltol 0.0001
.options vntol 0.1e-6
.options warn 1

.param MC_SWITCH=0
.param vin=0.1
.param vcm=0.7
.param vsigp=\{vcm + vin/2\\\}
.param vsign=\{vcm - vin/2\\\}

.tran 100e-9 48e-6
.save all
.control

run
write full_extract_sim.raw
meas tran d0 find v(xsar_post.res0) at=47e-6
meas tran d1 find v(xsar_post.res1) at=47e-6
meas tran d2 find v(xsar_post.res2) at=47e-6
meas tran d3 find v(xsar_post.res3) at=47e-6
meas tran d4 find v(xsar_post.res4) at=47e-6
meas tran d5 find v(xsar_post.res5) at=47e-6
meas tran d6 find v(xsar_post.res6) at=47e-6
meas tran d7 find v(xsar_post.res7) at=47e-6

* meas tran d0 find v(xsar.result0) at=47e-6
* meas tran d1 find v(xsar.result1) at=47e-6
* meas tran d2 find v(xsar.result2) at=47e-6
* meas tran d3 find v(xsar.result3) at=47e-6
* meas tran d4 find v(xsar.result4) at=47e-6
* meas tran d5 find v(xsar.result5) at=47e-6
* meas tran d6 find v(xsar.result6) at=47e-6
* meas tran d7 find v(xsar.result7) at=47e-6

meas tran vpmax max xsar_post.vp
meas tran vpmin min xsar_post.vp
meas tran vpend find v(xsar_post.vp) at=39e-6

meas tran vnmax max xsar_post.vn
meas tran vnmin min xsar_post.vn
meas tran vnend find v(xsar_post.vn) at=39e-6

print d0
print d1
print d2
print d3
print d4
print d5
print d6
print d7

print vpmax
print vpmin

print vnmax
print vnmin

print vpend
print vnend

.endc

"
place=end}
C {devices/lab_wire.sym} 940 -450 0 1 {name=l15 sig_type=std_logic lab=result[7:0]}
C {devices/lab_wire.sym} 710 -360 3 0 {name=l16 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 750 -360 3 0 {name=l23 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 710 -540 3 1 {name=l24 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 750 -540 3 1 {name=l25 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 610 -400 0 0 {name=l27 sig_type=std_logic lab=vinn}
C {devices/lab_wire.sym} 610 -500 0 0 {name=l28 sig_type=std_logic lab=vinp}
C {devices/vsource.sym} 1130 -160 0 0 {name=Vclk value="PULSE(0 1 1e-9 1e-9 1e-9 2e-6 4e-6)"}
C {devices/lab_wire.sym} 1160 -220 0 0 {name=l31 sig_type=std_logic lab=clk}
C {devices/gnd.sym} 1130 -90 0 0 {name=l32 lab=GND}
C {devices/lab_wire.sym} 840 -360 3 0 {name=l33 sig_type=std_logic lab=clk}
C {devices/vsource.sym} 1090 -440 0 0 {name=Ven value=1.4}
C {devices/lab_wire.sym} 1120 -500 0 0 {name=l35 sig_type=std_logic lab=en}
C {devices/gnd.sym} 1090 -370 0 0 {name=l36 lab=GND}
C {devices/lab_wire.sym} 870 -360 3 0 {name=l37 sig_type=std_logic lab=en}
C {devices/code.sym} 30 -640 0 0 {
name=CORNERS 
only_toplevel=true 
format="tcleval( @value )"
spice_ignore=true
value="* FET CORNERS
*.include \\\\$::SKYWATER_MODELS\\\\/corners/tt.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/ff.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/ss.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/sf.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/fs.spice

* TT + R + C
*.include \\\\$::SKYWATER_MODELS\\\\/corners/tt_rmax_cmax.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/tt_rmin_cmin.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/tt_rmax_cmin.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/tt_rmin_cmax.spice

* FF + R + C
*.include \\\\$::SKYWATER_MODELS\\\\/corners/ff_rmax_cmax.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/ff_rmin_cmin.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/ff_rmax_cmin.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/ff_rmin_cmax.spice


* SS + R + C
*.include \\\\$::SKYWATER_MODELS\\\\/corners/ss_rmax_cmax.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/ss_rmin_cmin.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/ss_rmax_cmin.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/ss_rmin_cmax.spice

* SF + R + C
*.include \\\\$::SKYWATER_MODELS\\\\/corners/sf_rmax_cmax.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/sf_rmin_cmin.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/sf_rmax_cmin.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/sf_rmin_cmax.spice

* FS + R + C
*.include \\\\$::SKYWATER_MODELS\\\\/corners/fs_rmax_cmax.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/fs_rmin_cmin.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/fs_rmax_cmin.spice
*.include \\\\$::SKYWATER_MODELS\\\\/corners/fs_rmin_cmax.spice"}
C {devices/lab_wire.sym} 940 -420 0 1 {name=l38 sig_type=std_logic lab=valid}
C {devices/noconn.sym} 990 -420 2 0 {name=l39}
C {devices/vsource.sym} 1010 -160 0 0 {name=V3 value=0}
C {devices/lab_wire.sym} 1040 -220 0 0 {name=l40 sig_type=std_logic lab=cal}
C {devices/gnd.sym} 1010 -90 0 0 {name=l43 lab=GND}
C {devices/lab_wire.sym} 840 -540 3 1 {name=l44 sig_type=std_logic lab=cal}
C {devices/launcher.sym} 200 -480 0 0 {name=h1 descr="simulation netlist" tclcommand="set dummy_ignore true"}
C {devices/noconn.sym} 1020 -450 2 0 {name=l49[7:0]}
C {/home/alex/Desktop/EDA/SAR_IPN/full_extract_sim/sar/sar_post/sar_post.sym} 890 -270 0 0 {name=xsar_post}
C {devices/vsource.sym} 580 -160 0 0 {name=V7 value="PWL(0 0 4e-6 0 4.001e-6 1.4)"}
C {devices/lab_wire.sym} 610 -220 0 0 {name=l5 sig_type=std_logic lab=rstn}
C {devices/gnd.sym} 580 -90 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} 890 -360 3 0 {name=l9 sig_type=std_logic lab=rstn}
C {devices/launcher.sym} 200 -430 0 0 {name=h2 descr="lvs netlist" tclcommand="set dummy_ignore false"}
C {devices/code.sym} 150 -650 0 0 {name=TT_MODELS
only_toplevel=false
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=true
place=header}
C {sky130_fd_pr/corner.sym} 170 -170 0 0 {name=CORNER only_toplevel=false corner=ss
place=header
spice_ignore=false
}
C {devices/launcher.sym} 170 -360 0 0 {name=h5
descr="load waves (tt)" 
tclcommand="xschem raw_read $netlist_dir/full_extract_sim_tt.raw tran"
}
C {devices/launcher.sym} 180 -300 0 0 {name=h3
descr="load waves (ss)" 
tclcommand="xschem raw_read $netlist_dir/full_extract_sim_ss.raw tran"
}
