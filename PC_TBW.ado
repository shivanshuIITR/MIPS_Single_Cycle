source {C:/Xilinx/data/projnav/scripts/VsimStopServer.tcl}
-- Auto Generated by Project Navigator to simulate
-- HDL Bencher Annotated Test Bench
--
vlib work
onbreak {resume}
onerror {quit -code 99 -force}
onElabError {resume}
vcom -explicit  -93 "PC.vhd"
vcom -explicit  -93 "PC_TBW.ant"
vsim -t 1ps   -lib work PC_TBW
run -all
quit -force
