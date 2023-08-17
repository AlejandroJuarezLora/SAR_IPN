v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 650 -590 700 -590 { lab=comp}
N 440 -340 480 -340 { lab=clkc}
N 700 -590 810 -590 { lab=comp}
N 350 -340 360 -340 { lab=clkc}
N 350 -200 480 -200 { lab=sample}
N 350 -240 480 -240 { lab=ctln[7:0]}
N 350 -280 480 -280 { lab=ctlp[7:0]}
N 610 -420 610 -360 { lab=trim[4:0]}
N 650 -430 650 -360 { lab=trimb[4:0]}
N 760 -250 880 -250 { lab=result[7:0]}
N 760 -220 880 -220 { lab=valid}
N 810 -590 810 -340 { lab=comp}
N 760 -280 880 -280 { lab=clk}
N 760 -300 880 -300 { lab=en}
N 760 -340 810 -340 { lab=comp}
N 760 -320 880 -320 { lab=cal}
N 360 -340 440 -340 { lab=clkc}
N 760 -200 880 -200 { lab=rstn}
C {devices/lab_wire.sym} 440 -340 0 1 {name=l1 sig_type=std_logic lab=clkc}
C {devices/iopin.sym} -100 -490 0 0 {name=p6 lab=avss}
C {devices/iopin.sym} -100 -520 0 0 {name=p8 lab=avdd}
C {devices/iopin.sym} -210 -490 0 0 {name=p7 lab=dvss}
C {devices/iopin.sym} -210 -520 0 0 {name=p9 lab=dvdd}
C {devices/ipin.sym} -100 -450 0 1 {name=p5 lab=vinp}
C {devices/ipin.sym} -100 -420 0 1 {name=p13 lab=vinn}
C {devices/opin.sym} -210 -260 2 1 {name=p1 lab=result[7:0]}
C {devices/ipin.sym} -210 -350 0 1 {name=p3 lab=clk}
C {devices/ipin.sym} -100 -350 0 1 {name=p11 lab=en}
C {devices/lab_wire.sym} 650 -590 0 1 {name=l9 sig_type=std_logic lab=comp}
C {devices/noconn.sym} 760 -340 0 0 {name=l12}
C {devices/opin.sym} -210 -230 2 1 {name=p14 lab=valid}
C {devices/ipin.sym} -210 -310 0 1 {name=p15 lab=cal}
C {devices/code.sym} -220 -160 0 0 {name=INCLUDES only_toplevel=false 
format="tcleval(@value )"
value="
*.include $::DESIGN_PATH/sar/control/cmos_cells_digital.sp
*.include $::DESIGN_PATH/sar/control/sar_logic.sp
*.include $::DESIGN_PATH/sar/control/sar_logic_sky.sp
.include \\\\$::DESIGN_PATH/sar/SAR_POSTLAYOUT/user_analog_project_wrapper.spice
"
spice_ignore=false
}
C {devices/lab_wire.sym} 440 -200 0 0 {name=l7 sig_type=std_logic lab=sample}
C {devices/noconn.sym} 350 -200 0 0 {name=l8}
C {devices/lab_wire.sym} 440 -240 0 0 {name=l10 sig_type=std_logic lab=ctln[7:0]}
C {devices/noconn.sym} 350 -240 0 0 {name=l20[7:0]
}
C {devices/lab_wire.sym} 440 -280 0 0 {name=l21 sig_type=std_logic lab=ctlp[7:0]
}
C {devices/noconn.sym} 350 -280 0 0 {name=l22[7:0]
}
C {devices/lab_wire.sym} 650 -360 3 1 {name=l30 sig_type=std_logic lab=trimb[4:0]
}
C {devices/lab_wire.sym} 610 -360 3 1 {name=l32 sig_type=std_logic lab=trim[4:0]}
C {devices/noconn.sym} 610 -420 1 0 {name=l33}
C {devices/noconn.sym} 650 -430 1 0 {name=l34}
C {devices/lab_wire.sym} 860 -250 0 0 {name=l35 sig_type=std_logic lab=result[7:0]
}
C {devices/noconn.sym} 760 -250 0 0 {name=l36[7:0]
}
C {devices/lab_wire.sym} 840 -220 0 0 {name=l36 sig_type=std_logic lab=valid
}
C {devices/noconn.sym} 760 -220 0 0 {name=l37
}
C {devices/noconn.sym} 480 -340 2 0 {name=l38}
C {devices/lab_wire.sym} 840 -280 0 0 {name=l20 sig_type=std_logic lab=clk
}
C {devices/noconn.sym} 760 -280 0 0 {name=l22
}
C {devices/lab_wire.sym} 840 -300 0 0 {name=l40 sig_type=std_logic lab=en
}
C {devices/noconn.sym} 760 -300 0 0 {name=l42
}
C {devices/lab_wire.sym} 840 -320 0 0 {name=l43 sig_type=std_logic lab=cal
}
C {devices/noconn.sym} 760 -320 0 0 {name=l45
}
C {devices/lab_wire.sym} 840 -200 0 0 {name=l27 sig_type=std_logic lab=rstn
}
C {devices/noconn.sym} 760 -200 0 0 {name=l28
}
C {devices/ipin.sym} -100 -320 0 1 {name=p2 lab=rstn
}
C {devices/code.sym} -70 -180 0 0 {name=buses only_toplevel=false value="
**Xuut dclk drstn den dcomp dcal dvalid dres0 dres1 dres2 dres3 dres4 dres5 dres6 dres7 dsamp dctlp0 dctlp1 dctlp2 dctlp3 dctlp4 dctlp5 dctlp6 dctlp7 dctln0 dctln1 dctln2 dctln3 dctln4 dctln5 dctln6 dctln7 dtrim0 dtrim1 dtrim2 dtrim3 dtrim4 dtrimb0 dtrimb1 dtrimb2 dtrimb3 dtrimb4 dclkc sar_logic

.model adc_buff adc_bridge(in_low = 0.2 in_high=0.8)
.model dac_buff dac_bridge(out_high = 1.2)

Aad [clk rstn en comp cal] [dclk drstn den dcomp dcal] adc_buff
Ada [dctlp0 dctlp1 dctlp2 dctlp3 dctlp4 dctlp5 dctlp6 dctlp7 dctln0 dctln1 dctln2 dctln3 dctln4 dctln5 dctln6 dctln7 dres0 dres1 dres2 dres3 dres4 dres5 dres6 dres7 dsamp dclkc] [ctlp_0_ ctlp_1_ ctlp_2_ ctlp_3_ ctlp_4_ ctlp_5_ ctlp_6_ ctlp_7_ ctln_0_ ctln_1_ ctln_2_ ctln_3_ ctln_4_ ctln_5_ ctln_6_ ctln_7_ res0 res1 res2 res3 res4 res5 res6 res7 sample clkc] dac_buff
Ada2 [dtrim4 dtrim3 dtrim2 dtrim1 dtrim0 dtrimb4 dtrimb3 dtrimb2 dtrimb1 dtrimb0] [trim_4_ trim_3_ trim_2_ trim_1_ trim_0_ trimb_4_ trimb_3_ trimb_2_ trimb_1_ trimb_0_ ] dac_buff


xsar dcomp dctln1 dctln0 dctlp1 dctlp0 dctln7 dctln6 dctln5 dctln4 dctln3 dctln2 dtrim4
+ dtrim1 dtrim0 dtrim2 dtrim3 dtrimb3 dtrimb2 dtrimb0 dtrimb1 dtrimb4 dctlp2 dctlp3 dctlp4 dctlp5
+ dctlp6 dctlp7 dclkc dres7 dres6 dres5 dres4 drstn dres3 dres2 dres1 dres0
+ dvalid dcal den dclk vinp vinn dvdd avdd dvss SAR
"}
