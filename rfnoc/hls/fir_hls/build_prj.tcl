############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
open_project -reset fir_hls_prj
set_top fir_hls
add_files fir_hls.cpp
add_files -tb fir_test.cpp
add_files -tb out.gold.dat
open_solution -reset "solution1"
set_part {xc7z020clg484-3}
create_clock -period 10 -name default
#source "./fir_hls_prj/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
exit