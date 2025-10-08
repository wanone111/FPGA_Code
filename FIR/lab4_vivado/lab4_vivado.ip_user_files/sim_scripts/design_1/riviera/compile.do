transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_19
vlib riviera/processing_system7_vip_v1_0_21
vlib riviera/xil_defaultlib
vlib riviera/xlconstant_v1_1_9
vlib riviera/lib_cdc_v1_0_3
vlib riviera/proc_sys_reset_v5_0_16
vlib riviera/smartconnect_v1_0
vlib riviera/axi_register_slice_v2_1_33
vlib riviera/generic_baseblocks_v2_1_2
vlib riviera/fifo_generator_v13_2_11
vlib riviera/axi_data_fifo_v2_1_32
vlib riviera/axi_protocol_converter_v2_1_33

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_19 riviera/axi_vip_v1_1_19
vmap processing_system7_vip_v1_0_21 riviera/processing_system7_vip_v1_0_21
vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconstant_v1_1_9 riviera/xlconstant_v1_1_9
vmap lib_cdc_v1_0_3 riviera/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_16 riviera/proc_sys_reset_v5_0_16
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_register_slice_v2_1_33 riviera/axi_register_slice_v2_1_33
vmap generic_baseblocks_v2_1_2 riviera/generic_baseblocks_v2_1_2
vmap fifo_generator_v13_2_11 riviera/fifo_generator_v13_2_11
vmap axi_data_fifo_v2_1_32 riviera/axi_data_fifo_v2_1_32
vmap axi_protocol_converter_v2_1_33 riviera/axi_protocol_converter_v2_1_33

vlog -work xilinx_vip  -incr "+incdir+/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_protocol_converter_v2_1_33 \
"/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ip/design_1_fir_top_0_0/drivers/fir_top_v1_0/src" "+incdir+/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_protocol_converter_v2_1_33 \
"/opt/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/opt/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ip/design_1_fir_top_0_0/drivers/fir_top_v1_0/src" "+incdir+/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_protocol_converter_v2_1_33 \
"../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_19  -incr "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ip/design_1_fir_top_0_0/drivers/fir_top_v1_0/src" "+incdir+/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_protocol_converter_v2_1_33 \
"../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/8c45/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_21  -incr "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ip/design_1_fir_top_0_0/drivers/fir_top_v1_0/src" "+incdir+/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_protocol_converter_v2_1_33 \
"../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/86fe/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ip/design_1_fir_top_0_0/drivers/fir_top_v1_0/src" "+incdir+/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_protocol_converter_v2_1_33 \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
"../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/dbbe/hdl/verilog/fir_top_control_s_axi.v" \
"../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/dbbe/hdl/verilog/fir_top_fir_top_Pipeline_VITIS_LOOP_40_1.v" \
"../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/dbbe/hdl/verilog/fir_top_fir_top_Pipeline_VITIS_LOOP_46_2.v" \
"../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/dbbe/hdl/verilog/fir_top_flow_control_loop_pipe_sequential_init.v" \
"../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/dbbe/hdl/verilog/fir_top_gmem_m_axi.v" \
"../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/dbbe/hdl/verilog/fir_top_mul_32s_32s_32_2_1.v" \
"../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/dbbe/hdl/verilog/fir_top.v" \
"../../../bd/design_1/ip/design_1_fir_top_0_0/sim/design_1_fir_top_0_0.v" \

vlog -work xlconstant_v1_1_9  -incr -v2k5 "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ip/design_1_fir_top_0_0/drivers/fir_top_v1_0/src" "+incdir+/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_protocol_converter_v2_1_33 \
"../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ip/design_1_fir_top_0_0/drivers/fir_top_v1_0/src" "+incdir+/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_protocol_converter_v2_1_33 \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_0/sim/bd_afc3_one_0.v" \

vcom -work lib_cdc_v1_0_3 -93  -incr \
"../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_16 -93  -incr \
"../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/sim/bd_afc3_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ip/design_1_fir_top_0_0/drivers/fir_top_v1_0/src" "+incdir+/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_protocol_converter_v2_1_33 \
"../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/f49a/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ip/design_1_fir_top_0_0/drivers/fir_top_v1_0/src" "+incdir+/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_protocol_converter_v2_1_33 \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/sim/bd_afc3_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ip/design_1_fir_top_0_0/drivers/fir_top_v1_0/src" "+incdir+/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_protocol_converter_v2_1_33 \
"../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ip/design_1_fir_top_0_0/drivers/fir_top_v1_0/src" "+incdir+/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_protocol_converter_v2_1_33 \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/sim/bd_afc3_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ip/design_1_fir_top_0_0/drivers/fir_top_v1_0/src" "+incdir+/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_protocol_converter_v2_1_33 \
"../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/63ed/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ip/design_1_fir_top_0_0/drivers/fir_top_v1_0/src" "+incdir+/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_protocol_converter_v2_1_33 \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/sim/bd_afc3_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ip/design_1_fir_top_0_0/drivers/fir_top_v1_0/src" "+incdir+/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_protocol_converter_v2_1_33 \
"../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ip/design_1_fir_top_0_0/drivers/fir_top_v1_0/src" "+incdir+/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_protocol_converter_v2_1_33 \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/sim/bd_afc3_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ip/design_1_fir_top_0_0/drivers/fir_top_v1_0/src" "+incdir+/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_protocol_converter_v2_1_33 \
"../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/0127/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ip/design_1_fir_top_0_0/drivers/fir_top_v1_0/src" "+incdir+/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_protocol_converter_v2_1_33 \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/sim/bd_afc3_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/sim/bd_afc3_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/sim/bd_afc3_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_9/sim/bd_afc3_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_10/sim/bd_afc3_sbn_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ip/design_1_fir_top_0_0/drivers/fir_top_v1_0/src" "+incdir+/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_protocol_converter_v2_1_33 \
"../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ip/design_1_fir_top_0_0/drivers/fir_top_v1_0/src" "+incdir+/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_protocol_converter_v2_1_33 \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_11/sim/bd_afc3_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ip/design_1_fir_top_0_0/drivers/fir_top_v1_0/src" "+incdir+/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_protocol_converter_v2_1_33 \
"../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/37bc/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ip/design_1_fir_top_0_0/drivers/fir_top_v1_0/src" "+incdir+/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_protocol_converter_v2_1_33 \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_12/sim/bd_afc3_m00e_0.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ip/design_1_fir_top_0_0/drivers/fir_top_v1_0/src" "+incdir+/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_protocol_converter_v2_1_33 \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/sim/bd_afc3.v" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ip/design_1_fir_top_0_0/drivers/fir_top_v1_0/src" "+incdir+/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_protocol_converter_v2_1_33 \
"../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_register_slice_v2_1_33  -incr -v2k5 "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ip/design_1_fir_top_0_0/drivers/fir_top_v1_0/src" "+incdir+/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_protocol_converter_v2_1_33 \
"../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/3ee4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ip/design_1_fir_top_0_0/drivers/fir_top_v1_0/src" "+incdir+/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_protocol_converter_v2_1_33 \
"../../../bd/design_1/ip/design_1_axi_smc_0/sim/design_1_axi_smc_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_2  -incr -v2k5 "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ip/design_1_fir_top_0_0/drivers/fir_top_v1_0/src" "+incdir+/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_protocol_converter_v2_1_33 \
"../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_11  -incr -v2k5 "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ip/design_1_fir_top_0_0/drivers/fir_top_v1_0/src" "+incdir+/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_protocol_converter_v2_1_33 \
"../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/6080/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_11 -93  -incr \
"../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/6080/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_11  -incr -v2k5 "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ip/design_1_fir_top_0_0/drivers/fir_top_v1_0/src" "+incdir+/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_protocol_converter_v2_1_33 \
"../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/6080/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_32  -incr -v2k5 "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ip/design_1_fir_top_0_0/drivers/fir_top_v1_0/src" "+incdir+/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_protocol_converter_v2_1_33 \
"../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/65ce/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_33  -incr -v2k5 "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ip/design_1_fir_top_0_0/drivers/fir_top_v1_0/src" "+incdir+/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_protocol_converter_v2_1_33 \
"../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/27ae/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+../../../../lab4_vivado.gen/sources_1/bd/design_1/ip/design_1_fir_top_0_0/drivers/fir_top_v1_0/src" "+incdir+/opt/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_protocol_converter_v2_1_33 \
"../../../bd/design_1/ip/design_1_axi_mem_intercon_imp_auto_pc_0/sim/design_1_axi_mem_intercon_imp_auto_pc_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

