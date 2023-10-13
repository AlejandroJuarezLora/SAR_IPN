v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 340 -420 1140 -20 {flags=graph
y1=-0.46
y2=0.011
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="4 7"
node="in
out"}
B 2 340 -830 1140 -430 {flags=graph
y1=0
y2=1.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


color=7
node=sample}
N -160 -40 -160 -0 {
lab=vdd}
N -90 -40 -90 -0 {
lab=in}
N -90 -40 10 -40 {
lab=in}
N -160 -40 -140 -60 {
lab=vdd}
N -140 -60 40 -60 {
lab=vdd}
N -140 -90 60 -90 {
lab=sample}
N -210 -40 -140 -90 {
lab=sample}
N -210 -40 -210 0 {
lab=sample}
N 20 -20 40 -20 {
lab=GND}
N 20 -20 20 70 {
lab=GND}
N 20 60 20 70 {
lab=GND}
N -210 60 20 60 {
lab=GND}
N 110 -40 160 -40 {
lab=out}
N 160 -40 180 -40 {
lab=out}
N 60 -90 60 -70 {
lab=sample}
C {/home/alex/Desktop/EDA/SAR_IPN/new_layout/simulations/sw_top.sym} 0 -10 0 0 {name=x1}
C {devices/vsource.sym} -160 30 0 0 {name=V1 value=1.4}
C {devices/vsource.sym} -90 30 0 0 {name=V2 value=1.4}
C {devices/vsource.sym} -210 30 0 1 {name=V3 value="PULSE(1.4 0 0 1n 1n 2u 4u)"}
C {devices/gnd.sym} 20 70 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 180 -40 2 0 {name=p1 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} -110 -90 1 0 {name=p2 sig_type=std_logic lab=sample}
C {devices/lab_pin.sym} -40 -40 3 0 {name=p3 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} -130 -60 3 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/code_shown.sym} 100 30 0 0 {name=s1 only_toplevel=false value="
*.inc /home/alex/Desktop/EDA/SAR_IPN/new_layout/simulations/sw_top.spice
*.inc /home/alex/Desktop/EDA/SAR_IPN/new_layout/simulations/sw_top_original.spice
.inc /home/alex/Desktop/EDA/SAR_IPN/new_layout/simulations/sw_top_original.spice
.tran 10n 30u
.save all
.control

run
write tb_sw_top_postlayout.raw
.endc
"}
C {sky130_fd_pr/corner.sym} 130 -190 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/launcher.sym} -120 -340 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_sw_top_postlayout.raw tran"
}
