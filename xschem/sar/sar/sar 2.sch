v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 620 -410 730 -410 { lab=vn}
N 780 -540 780 -510 { lab=avdd}
N 1110 -420 1125 -420 { lab=#net1}
N 980 -370 1010 -370 { lab=avss}
N 1010 -390 1010 -370 { lab=avss}
N 980 -510 1010 -510 { lab=avdd}
N 1010 -510 1010 -490 { lab=avdd}
N 150 -600 180 -600 { lab=vinp}
N 120 -550 180 -550 { lab=ctlp[7:0]}
N 150 -280 180 -280 { lab=vinn}
N 120 -230 180 -230 { lab=ctln[7:0]}
N 610 -410 620 -410 { lab=vn}
N 330 -480 330 -450 { lab=avss}
N 330 -160 330 -130 { lab=avss}
N 330 -710 330 -680 { lab=avdd}
N 1110 -460 1160 -460 { lab=comp}
N 780 -370 780 -340 { lab=avss}
N 860 -420 920 -420 { lab=outn}
N 860 -460 920 -460 { lab=outp}
N 150 -210 180 -210 { lab=avss}
N 150 -530 180 -530 { lab=avdd}
N 810 -550 810 -490 { lab=trim[4:0]}
N 810 -550 870 -550 { lab=trim[4:0]}
N 830 -520 830 -480 { lab=trimb[4:0]}
N 830 -520 900 -520 { lab=trimb[4:0]}
N 1160 -460 1270 -460 { lab=comp}
N 810 -390 810 -210 { lab=#net2}
N 1270 -460 1270 -210 { lab=comp}
N 1220 -150 1340 -150 { lab=clk}
N 1220 -210 1270 -210 { lab=comp}
N 130 -310 180 -310 { lab=sample}
N 120 -630 180 -630 { lab=sample}
N 480 -280 610 -280 { lab=vn}
N 610 -410 610 -280 { lab=vn}
N 480 -600 610 -600 { lab=vp}
N 610 -470 730 -470 { lab=vp}
N 610 -600 610 -470 { lab=vp}
N 330 -400 330 -360 { lab=avdd}
N 1050 -220 1050 -190 {
lab=trim[4:0]}
N 1080 -220 1080 -190 {
lab=trimb[4:0]}
N 920 -100 950 -100 {
lab=sample}
N 950 -110 950 -100 {
lab=sample}
N 950 -110 970 -110 {
lab=sample}
N 920 -120 950 -120 {
lab=ctln[7:0]}
N 950 -130 950 -120 {
lab=ctln[7:0]}
N 950 -130 960 -130 {
lab=ctln[7:0]}
N 960 -130 970 -130 {
lab=ctln[7:0]}
N 920 -140 970 -140 {
lab=ctlp[7:0]}
N 810 -160 970 -160 {
lab=#net2}
N 810 -210 810 -160 {
lab=#net2}
N 1190 -210 1220 -210 {
lab=comp}
N 1190 -210 1190 -160 {
lab=comp}
N 1180 -160 1190 -160 {
lab=comp}
N 1200 -190 1220 -190 {
lab=cal}
N 1200 -190 1200 -150 {
lab=cal}
N 1180 -150 1200 -150 {
lab=cal}
N 1210 -170 1220 -170 {
lab=en}
N 1210 -170 1210 -140 {
lab=en}
N 1180 -140 1210 -140 {
lab=en}
N 1220 -150 1220 -130 {
lab=clk}
N 1180 -130 1220 -130 {
lab=clk}
N 1180 -120 1220 -120 {
lab=result[7:0]}
N 1220 -100 1300 -100 {
lab=valid}
N 1220 -110 1220 -100 {
lab=valid}
N 1180 -110 1220 -110 {
lab=valid}
N 1210 -80 1300 -80 {
lab=valid}
N 1210 -100 1210 -80 {
lab=valid}
N 1180 -100 1210 -100 {
lab=valid}
N 1220 -120 1300 -120 {
lab=result[7:0]}
N 1220 -190 1300 -190 {
lab=cal}
N 1220 -170 1300 -170 {
lab=en}
C {devices/lab_wire.sym} 730 -410 0 0 {name=l58 sig_type=std_logic lab=vn}
C {devices/lab_wire.sym} 180 -310 0 0 {name=l80 sig_type=std_logic lab=sample}
C {devices/lab_wire.sym} 180 -230 0 0 {name=l44 sig_type=std_logic lab=ctln[7:0]}
C {devices/lab_wire.sym} 920 -460 0 0 {name=l39 sig_type=std_logic lab=outp}
C {devices/lab_wire.sym} 920 -420 0 0 {name=l41 sig_type=std_logic lab=outn}
C {devices/lab_wire.sym} 730 -470 0 0 {name=l62 sig_type=std_logic lab=vp}
C {devices/lab_wire.sym} 780 -510 3 1 {name=l66 sig_type=std_logic lab=avdd}
C {sar/latch/latch.sym} 1010 -440 0 0 {name=xlat}
C {devices/noconn.sym} 1125 -420 2 0 {name=l87}
C {devices/lab_wire.sym} 1010 -370 0 0 {name=l5 sig_type=std_logic lab=avss
}
C {devices/lab_wire.sym} 1010 -510 0 0 {name=l6 sig_type=std_logic lab=avdd
}
C {devices/iopin.sym} -100 -490 0 0 {name=p6 lab=avss}
C {devices/iopin.sym} -100 -520 0 0 {name=p8 lab=avdd}
C {devices/iopin.sym} -210 -490 0 0 {name=p7 lab=dvss}
C {devices/iopin.sym} -210 -520 0 0 {name=p9 lab=dvdd}
C {devices/ipin.sym} -100 -450 0 1 {name=p5 lab=vinp}
C {devices/ipin.sym} -100 -420 0 1 {name=p13 lab=vinn}
C {devices/opin.sym} -210 -260 2 1 {name=p1 lab=result[7:0]}
C {devices/ipin.sym} -210 -350 0 1 {name=p3 lab=clk}
C {devices/ipin.sym} -100 -350 0 1 {name=p11 lab=en}
C {devices/lab_wire.sym} 1110 -460 0 1 {name=l9 sig_type=std_logic lab=comp}
C {devices/lab_wire.sym} 180 -550 0 0 {name=l11 sig_type=std_logic lab=ctlp[7:0]}
C {devices/lab_wire.sym} 180 -600 0 0 {name=l19 sig_type=std_logic lab=vinp}
C {devices/lab_wire.sym} 180 -280 0 0 {name=l29 sig_type=std_logic lab=vinn}
C {devices/lab_wire.sym} 330 -360 1 0 {name=l24 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 330 -480 3 0 {name=l15 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 330 -160 3 0 {name=l25 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 330 -680 1 0 {name=l14 sig_type=std_logic lab=avdd}
C {devices/opin.sym} -210 -230 2 1 {name=p14 lab=valid}
C {devices/ipin.sym} -210 -310 0 1 {name=p15 lab=cal}
C {devices/lab_wire.sym} 780 -370 3 0 {name=l2 sig_type=std_logic lab=avss}
C {devices/code.sym} -220 -160 0 0 {name=INCLUDES only_toplevel=false 
format="tcleval(@value )"
value="
.include $::DESIGN_PATH/sar/control/cmos_cells_digital.sp
.include $::DESIGN_PATH/sar/control/sar_logic.sp
"
spice_ignore=false}
C {devices/lab_wire.sym} 180 -210 0 0 {name=l23 sig_type=std_logic lab=avss
}
C {devices/lab_wire.sym} 180 -530 0 0 {name=l31 sig_type=std_logic lab=avdd
}
C {devices/lab_wire.sym} 830 -520 0 1 {name=l3 sig_type=std_logic lab=trimb[4:0]
}
C {devices/lab_wire.sym} 810 -550 0 1 {name=l13 sig_type=std_logic lab=trim[4:0]}
C {devices/lab_wire.sym} 180 -630 0 0 {name=l4 sig_type=std_logic lab=sample}
C {devices/lab_wire.sym} 920 -100 0 0 {name=l7 sig_type=std_logic lab=sample}
C {devices/lab_wire.sym} 920 -120 0 0 {name=l10 sig_type=std_logic lab=ctln[7:0]}
C {devices/lab_wire.sym} 920 -140 0 0 {name=l21 sig_type=std_logic lab=ctlp[7:0]
}
C {devices/lab_wire.sym} 1080 -220 3 1 {name=l30 sig_type=std_logic lab=trimb[4:0]
}
C {devices/lab_wire.sym} 1050 -220 3 1 {name=l32 sig_type=std_logic lab=trim[4:0]}
C {devices/lab_wire.sym} 1300 -120 0 1 {name=l35 sig_type=std_logic lab=result[7:0]
}
C {devices/lab_wire.sym} 1300 -100 0 1 {name=l36 sig_type=std_logic lab=valid
}
C {devices/lab_wire.sym} 1300 -150 0 1 {name=l20 sig_type=std_logic lab=clk
}
C {devices/lab_wire.sym} 1300 -170 0 1 {name=l40 sig_type=std_logic lab=en
}
C {devices/lab_wire.sym} 1300 -190 0 1 {name=l43 sig_type=std_logic lab=cal
}
C {sar/dac/dac.sym} 330 -270 0 0 {name=xdn
}
C {sar/dac/dac.sym} 330 -590 0 0 {name=xdp
}
C {sar/comparator/comparator.sym} 810 -280 0 0 {name=xcom
}
C {devices/lab_wire.sym} 1300 -80 0 1 {name=l27 sig_type=std_logic lab=rstn
}
C {devices/ipin.sym} -100 -320 0 1 {name=p2 lab=rstn
}
C {devices/code.sym} -70 -180 0 0 {name=s1 only_toplevel=false value="
.model adc_buff adc_bridge(in_low = 0.2 in_high=0.8)
.model dac_buff dac_bridge(out_high = 1.2)
Xuut dclk drstn den dcomp dcal dvalid dres0 dres1 dres2 dres3 dres4 dres5 dres6 dres7 dsamp dctlp0 dctlp1 dctlp2 dctlp3 dctlp4 dctlp5 dctlp6 dctlp7 dctln0 dctln1 dctln2 dctln3 dctln4 dctln5 dctln6 dctln7 dtrim0 dtrim1 dtrim2 dtrim3 dtrim4 dtrimb0 dtrimb1 dtrimb2 dtrimb3 dtrimb4 dclkc sar_logic
Aad [clk rstn en comp cal] [dclk drstn den dcomp dcal] adc_buff
Ada [dctlp0 dctlp1 dctlp2 dctlp3 dctlp4 dctlp5 dctlp6 dctlp7 dctln0 dctln1 dctln2 dctln3 dctln4 dctln5 dctln6 dctln7 dres0 dres1 dres2 dres3 dres4 dres5 dres6 dres7 dsamp dclkc] [ctlp_0_ ctlp_1_ ctlp_2_ ctlp_3_ ctlp_4_ ctlp_5_ ctlp_6_ ctlp_7_ ctln_0_ ctln_1_ ctln_2_ ctln_3_ ctln_4_ ctln_5_ ctln_6_ ctln_7_ res0 res1 res2 res3 res4 res5 res6 res7 sample clkc] dac_buff
Ada2 [dtrim4 dtrim3 dtrim2 dtrim1 dtrim0 dtrimb4 dtrimb3 dtrimb2 dtrimb1 dtrimb0] [trim_4_ trim_3_ trim_2_ trim_1_ trim_0_ trimb_4_ trimb_3_ trimb_2_ trimb_1_ trimb_0_ ] dac_buff
"}
C {sar/control/sar_logic.sym} 950 -80 0 0 {name=xsarlogic}
