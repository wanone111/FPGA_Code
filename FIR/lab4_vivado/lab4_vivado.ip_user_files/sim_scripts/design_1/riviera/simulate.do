transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+design_1  -L xil_defaultlib -L xilinx_vip -L xpm -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_19 -L processing_system7_vip_v1_0_21 -L xlconstant_v1_1_9 -L lib_cdc_v1_0_3 -L proc_sys_reset_v5_0_16 -L smartconnect_v1_0 -L axi_register_slice_v2_1_33 -L generic_baseblocks_v2_1_2 -L fifo_generator_v13_2_11 -L axi_data_fifo_v2_1_32 -L axi_protocol_converter_v2_1_33 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_1 xil_defaultlib.glbl

do {design_1.udo}

run 1000ns

endsim

quit -force
