v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Custom made MOM cap} 160 -120 0 0 0.4 0.4 {}
N 70 -170 70 -140 { lab=cp}
N 70 -170 80 -170 { lab=cp}
N 70 -80 70 -50 { lab=cn}
N 70 -50 80 -50 { lab=cn}
C {devices/iopin.sym} 80 -170 0 0 {name=p1 lab=cp}
C {devices/iopin.sym} 80 -50 0 0 {name=p2 lab=cn}
C {devices/capa.sym} 200 -170 0 0 {name=C1
m=1 value=2f
spice_ignore=true
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 70 -110 0 0 {name=C2 model=cap_mim_m3_1 W=2 L=2 MF=1 spiceprefix=X}
