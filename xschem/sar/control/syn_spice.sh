

read_liberty -lib /home/alex/pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
read_verilog sarlogic.v


proc
opt
fsm
opt
memory
opt
techmap
opt

extract -map /home/alex/pdk/sky130A/libs.ref/sky130_fd_sc_hd/verilog/sky130_fd_sc_hd.v
dfflibmap -liberty /home/alex/pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
abc -liberty /home/alex/pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
splitnets -ports
opt
write_spice sar_logic_sky.sp 
