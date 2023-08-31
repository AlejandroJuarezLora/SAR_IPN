v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 200 -340 310 -340 {
lab=result[7:0]}
N 210 -240 320 -240 {
lab=valid}
C {devices/iopin.sym} -100 -490 0 0 {name=p6 lab=avss}
C {devices/iopin.sym} -100 -520 0 0 {name=p8 lab=avdd}
C {devices/iopin.sym} -210 -490 0 0 {name=p7 lab=dvss}
C {devices/iopin.sym} -210 -520 0 0 {name=p9 lab=dvdd}
C {devices/ipin.sym} -100 -450 0 1 {name=p5 lab=vinp}
C {devices/ipin.sym} -100 -420 0 1 {name=p13 lab=vinn}
C {devices/opin.sym} -210 -260 2 1 {name=p1 lab=result[7:0]}
C {devices/ipin.sym} -210 -350 0 1 {name=p3 lab=clk}
C {devices/ipin.sym} -100 -350 0 1 {name=p11 lab=en}
C {devices/opin.sym} -210 -230 2 1 {name=p14 lab=valid}
C {devices/ipin.sym} -210 -310 0 1 {name=p15 lab=cal}
C {devices/code.sym} -220 -160 0 0 {name=INCLUDES only_toplevel=false 
format="tcleval(@value )"
value="
*.include $::DESIGN_PATH/sar/control/cmos_cells_digital.sp
*.include $::DESIGN_PATH/sar/control/sar_logic.sp
.include $::DESIGN_PATH/sar/control/sar_logic_sky.sp
"
spice_ignore=true
}
C {devices/ipin.sym} -100 -320 0 1 {name=p2 lab=rstn
}
C {devices/code.sym} -70 -180 0 0 {name=buses only_toplevel=false value="
Xuut dcomp dctln1 dctln0 dctlp1 dctlp0 dctln7 dctln6 dctln5 dctln4 dctln3 dctln2 dtrim4
+ dtrim1 dtrim0 dtrim2 dtrim3 dtrimb3 dtrimb2 dtrimb0 dtrimb1 dtrimb4 dctlp2 dctlp3 dctlp4 dctlp5
+ dctlp6 dctlp7 dclkc dres7 dres6 dres5 dres4 drstn dres3 dres2 dres1 dres0
+ dvalid dcal den dclk vinp vinn dvdd avdd dvss SAR

.model adc_buff adc_bridge(in_low = 0.2 in_high=0.8)
.model dac_buff dac_bridge(out_high = 1.2)

Aad [clk rstn en comp cal] [dclk drstn den dcomp dcal] adc_buff
Ada [dctlp0 dctlp1 dctlp2 dctlp3 dctlp4 dctlp5 dctlp6 dctlp7 dctln0 dctln1 dctln2 dctln3 dctln4 dctln5 dctln6 dctln7 dres0 dres1 dres2 dres3 dres4 dres5 dres6 dres7 dsamp dclkc] [ctlp_0_ ctlp_1_ ctlp_2_ ctlp_3_ ctlp_4_ ctlp_5_ ctlp_6_ ctlp_7_ ctln_0_ ctln_1_ ctln_2_ ctln_3_ ctln_4_ ctln_5_ ctln_6_ ctln_7_ result_0_ result_1_ result_2_ result_3_ result_4_ result_5_ result_6_ result_7_ sample clkc] dac_buff
Ada2 [dtrim4 dtrim3 dtrim2 dtrim1 dtrim0 dtrimb4 dtrimb3 dtrimb2 dtrimb1 dtrimb0] [trim_4_ trim_3_ trim_2_ trim_1_ trim_0_ trimb_4_ trimb_3_ trimb_2_ trimb_1_ trimb_0_ ] dac_buff

"}
C {devices/lab_wire.sym} 310 -340 0 0 {name=p4 sig_type=std_logic lab=result[7:0]}
C {devices/noconn.sym} 200 -340 0 0 {name=l1}
C {devices/lab_wire.sym} 320 -240 0 0 {name=p10 sig_type=std_logic lab=valid}
C {devices/noconn.sym} 210 -240 0 0 {name=l2}
