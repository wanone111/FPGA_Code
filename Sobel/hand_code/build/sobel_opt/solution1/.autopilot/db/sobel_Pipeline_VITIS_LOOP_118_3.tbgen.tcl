set moduleName sobel_Pipeline_VITIS_LOOP_118_3
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 5
set C_modelName {sobel_Pipeline_VITIS_LOOP_118_3}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict LineBuffer { MEM_WIDTH 8 MEM_SIZE 1280 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict LineBuffer_1 { MEM_WIDTH 8 MEM_SIZE 1280 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict LineBuffer_2 { MEM_WIDTH 8 MEM_SIZE 1280 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ WindowBuffer_13 int 8 regular  }
	{ WindowBuffer_14 int 8 regular  }
	{ WindowBuffer_12 int 8 regular  }
	{ WindowBuffer_17 int 8 regular  }
	{ WindowBuffer_15 int 8 regular  }
	{ WindowBuffer_16 int 8 regular  }
	{ data_p_strb_2 int 1 regular  }
	{ cols int 32 regular  }
	{ LineBuffer int 8 regular {array 1280 { 0 1 } 1 1 }  }
	{ LineBuffer_1 int 8 regular {array 1280 { 0 1 } 1 1 }  }
	{ LineBuffer_2 int 8 regular {array 1280 { 0 1 } 1 1 }  }
	{ top int 2 regular  }
	{ mid int 2 regular  }
	{ btm int 2 regular  }
	{ sub int 32 regular  }
	{ cmp_i_i80 int 1 regular  }
	{ dst_V_data_V int 8 regular {axi_s 1 volatile  { dst Data } }  }
	{ dst_V_keep_V int 1 regular {axi_s 1 volatile  { dst Keep } }  }
	{ dst_V_strb_V int 1 regular {axi_s 1 volatile  { dst Strb } }  }
	{ dst_V_last_V int 1 regular {axi_s 1 volatile  { dst Last } }  }
	{ src_V_data_V int 8 regular {axi_s 0 volatile  { src Data } }  }
	{ src_V_keep_V int 1 regular {axi_s 0 volatile  { src Keep } }  }
	{ src_V_strb_V int 1 regular {axi_s 0 volatile  { src Strb } }  }
	{ src_V_last_V int 1 regular {axi_s 0 volatile  { src Last } }  }
	{ zext_ln98 int 13 regular  }
	{ rows int 31 regular  }
	{ WindowBuffer_21_out int 8 regular {pointer 1}  }
	{ WindowBuffer_23_out int 8 regular {pointer 1}  }
	{ WindowBuffer_19_out int 8 regular {pointer 1}  }
	{ WindowBuffer_22_out int 8 regular {pointer 2}  }
	{ WindowBuffer_18_out int 8 regular {pointer 2}  }
	{ WindowBuffer_20_out int 8 regular {pointer 2}  }
	{ data_p_strb_4_out int 1 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "WindowBuffer_13", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "WindowBuffer_14", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "WindowBuffer_12", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "WindowBuffer_17", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "WindowBuffer_15", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "WindowBuffer_16", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_p_strb_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LineBuffer", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "LineBuffer_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "LineBuffer_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "top", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "mid", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "btm", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "sub", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cmp_i_i80", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dst_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "src_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "src_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "src_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "src_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln98", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "rows", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "WindowBuffer_21_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "WindowBuffer_23_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "WindowBuffer_19_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "WindowBuffer_22_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "WindowBuffer_18_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "WindowBuffer_20_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "data_p_strb_4_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 71
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ WindowBuffer_13 sc_in sc_lv 8 signal 0 } 
	{ WindowBuffer_14 sc_in sc_lv 8 signal 1 } 
	{ WindowBuffer_12 sc_in sc_lv 8 signal 2 } 
	{ WindowBuffer_17 sc_in sc_lv 8 signal 3 } 
	{ WindowBuffer_15 sc_in sc_lv 8 signal 4 } 
	{ WindowBuffer_16 sc_in sc_lv 8 signal 5 } 
	{ data_p_strb_2 sc_in sc_lv 1 signal 6 } 
	{ cols sc_in sc_lv 32 signal 7 } 
	{ LineBuffer_address0 sc_out sc_lv 11 signal 8 } 
	{ LineBuffer_ce0 sc_out sc_logic 1 signal 8 } 
	{ LineBuffer_we0 sc_out sc_logic 1 signal 8 } 
	{ LineBuffer_d0 sc_out sc_lv 8 signal 8 } 
	{ LineBuffer_address1 sc_out sc_lv 11 signal 8 } 
	{ LineBuffer_ce1 sc_out sc_logic 1 signal 8 } 
	{ LineBuffer_q1 sc_in sc_lv 8 signal 8 } 
	{ LineBuffer_1_address0 sc_out sc_lv 11 signal 9 } 
	{ LineBuffer_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ LineBuffer_1_we0 sc_out sc_logic 1 signal 9 } 
	{ LineBuffer_1_d0 sc_out sc_lv 8 signal 9 } 
	{ LineBuffer_1_address1 sc_out sc_lv 11 signal 9 } 
	{ LineBuffer_1_ce1 sc_out sc_logic 1 signal 9 } 
	{ LineBuffer_1_q1 sc_in sc_lv 8 signal 9 } 
	{ LineBuffer_2_address0 sc_out sc_lv 11 signal 10 } 
	{ LineBuffer_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ LineBuffer_2_we0 sc_out sc_logic 1 signal 10 } 
	{ LineBuffer_2_d0 sc_out sc_lv 8 signal 10 } 
	{ LineBuffer_2_address1 sc_out sc_lv 11 signal 10 } 
	{ LineBuffer_2_ce1 sc_out sc_logic 1 signal 10 } 
	{ LineBuffer_2_q1 sc_in sc_lv 8 signal 10 } 
	{ top sc_in sc_lv 2 signal 11 } 
	{ mid sc_in sc_lv 2 signal 12 } 
	{ btm sc_in sc_lv 2 signal 13 } 
	{ sub sc_in sc_lv 32 signal 14 } 
	{ cmp_i_i80 sc_in sc_lv 1 signal 15 } 
	{ dst_TDATA sc_out sc_lv 8 signal 16 } 
	{ dst_TVALID sc_out sc_logic 1 outvld 19 } 
	{ dst_TREADY sc_in sc_logic 1 outacc 16 } 
	{ dst_TKEEP sc_out sc_lv 1 signal 17 } 
	{ dst_TSTRB sc_out sc_lv 1 signal 18 } 
	{ dst_TLAST sc_out sc_lv 1 signal 19 } 
	{ src_TDATA sc_in sc_lv 8 signal 20 } 
	{ src_TVALID sc_in sc_logic 1 invld 20 } 
	{ src_TREADY sc_out sc_logic 1 inacc 23 } 
	{ src_TKEEP sc_in sc_lv 1 signal 21 } 
	{ src_TSTRB sc_in sc_lv 1 signal 22 } 
	{ src_TLAST sc_in sc_lv 1 signal 23 } 
	{ zext_ln98 sc_in sc_lv 13 signal 24 } 
	{ rows sc_in sc_lv 31 signal 25 } 
	{ WindowBuffer_21_out sc_out sc_lv 8 signal 26 } 
	{ WindowBuffer_21_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ WindowBuffer_23_out sc_out sc_lv 8 signal 27 } 
	{ WindowBuffer_23_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ WindowBuffer_19_out sc_out sc_lv 8 signal 28 } 
	{ WindowBuffer_19_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ WindowBuffer_22_out_i sc_in sc_lv 8 signal 29 } 
	{ WindowBuffer_22_out_o sc_out sc_lv 8 signal 29 } 
	{ WindowBuffer_22_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ WindowBuffer_18_out_i sc_in sc_lv 8 signal 30 } 
	{ WindowBuffer_18_out_o sc_out sc_lv 8 signal 30 } 
	{ WindowBuffer_18_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ WindowBuffer_20_out_i sc_in sc_lv 8 signal 31 } 
	{ WindowBuffer_20_out_o sc_out sc_lv 8 signal 31 } 
	{ WindowBuffer_20_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ data_p_strb_4_out sc_out sc_lv 1 signal 32 } 
	{ data_p_strb_4_out_ap_vld sc_out sc_logic 1 outvld 32 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "WindowBuffer_13", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "WindowBuffer_13", "role": "default" }} , 
 	{ "name": "WindowBuffer_14", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "WindowBuffer_14", "role": "default" }} , 
 	{ "name": "WindowBuffer_12", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "WindowBuffer_12", "role": "default" }} , 
 	{ "name": "WindowBuffer_17", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "WindowBuffer_17", "role": "default" }} , 
 	{ "name": "WindowBuffer_15", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "WindowBuffer_15", "role": "default" }} , 
 	{ "name": "WindowBuffer_16", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "WindowBuffer_16", "role": "default" }} , 
 	{ "name": "data_p_strb_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data_p_strb_2", "role": "default" }} , 
 	{ "name": "cols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols", "role": "default" }} , 
 	{ "name": "LineBuffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "LineBuffer", "role": "address0" }} , 
 	{ "name": "LineBuffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LineBuffer", "role": "ce0" }} , 
 	{ "name": "LineBuffer_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LineBuffer", "role": "we0" }} , 
 	{ "name": "LineBuffer_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "LineBuffer", "role": "d0" }} , 
 	{ "name": "LineBuffer_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "LineBuffer", "role": "address1" }} , 
 	{ "name": "LineBuffer_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LineBuffer", "role": "ce1" }} , 
 	{ "name": "LineBuffer_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "LineBuffer", "role": "q1" }} , 
 	{ "name": "LineBuffer_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "LineBuffer_1", "role": "address0" }} , 
 	{ "name": "LineBuffer_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LineBuffer_1", "role": "ce0" }} , 
 	{ "name": "LineBuffer_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LineBuffer_1", "role": "we0" }} , 
 	{ "name": "LineBuffer_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "LineBuffer_1", "role": "d0" }} , 
 	{ "name": "LineBuffer_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "LineBuffer_1", "role": "address1" }} , 
 	{ "name": "LineBuffer_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LineBuffer_1", "role": "ce1" }} , 
 	{ "name": "LineBuffer_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "LineBuffer_1", "role": "q1" }} , 
 	{ "name": "LineBuffer_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "LineBuffer_2", "role": "address0" }} , 
 	{ "name": "LineBuffer_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LineBuffer_2", "role": "ce0" }} , 
 	{ "name": "LineBuffer_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LineBuffer_2", "role": "we0" }} , 
 	{ "name": "LineBuffer_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "LineBuffer_2", "role": "d0" }} , 
 	{ "name": "LineBuffer_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "LineBuffer_2", "role": "address1" }} , 
 	{ "name": "LineBuffer_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LineBuffer_2", "role": "ce1" }} , 
 	{ "name": "LineBuffer_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "LineBuffer_2", "role": "q1" }} , 
 	{ "name": "top", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "top", "role": "default" }} , 
 	{ "name": "mid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mid", "role": "default" }} , 
 	{ "name": "btm", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "btm", "role": "default" }} , 
 	{ "name": "sub", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sub", "role": "default" }} , 
 	{ "name": "cmp_i_i80", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp_i_i80", "role": "default" }} , 
 	{ "name": "dst_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dst_V_data_V", "role": "default" }} , 
 	{ "name": "dst_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dst_V_last_V", "role": "default" }} , 
 	{ "name": "dst_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "dst_V_data_V", "role": "default" }} , 
 	{ "name": "dst_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_V_keep_V", "role": "default" }} , 
 	{ "name": "dst_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_V_strb_V", "role": "default" }} , 
 	{ "name": "dst_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_V_last_V", "role": "default" }} , 
 	{ "name": "src_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_V_data_V", "role": "default" }} , 
 	{ "name": "src_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "src_V_data_V", "role": "default" }} , 
 	{ "name": "src_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "src_V_last_V", "role": "default" }} , 
 	{ "name": "src_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_V_keep_V", "role": "default" }} , 
 	{ "name": "src_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_V_strb_V", "role": "default" }} , 
 	{ "name": "src_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_V_last_V", "role": "default" }} , 
 	{ "name": "zext_ln98", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "zext_ln98", "role": "default" }} , 
 	{ "name": "rows", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "rows", "role": "default" }} , 
 	{ "name": "WindowBuffer_21_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "WindowBuffer_21_out", "role": "default" }} , 
 	{ "name": "WindowBuffer_21_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "WindowBuffer_21_out", "role": "ap_vld" }} , 
 	{ "name": "WindowBuffer_23_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "WindowBuffer_23_out", "role": "default" }} , 
 	{ "name": "WindowBuffer_23_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "WindowBuffer_23_out", "role": "ap_vld" }} , 
 	{ "name": "WindowBuffer_19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "WindowBuffer_19_out", "role": "default" }} , 
 	{ "name": "WindowBuffer_19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "WindowBuffer_19_out", "role": "ap_vld" }} , 
 	{ "name": "WindowBuffer_22_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "WindowBuffer_22_out", "role": "i" }} , 
 	{ "name": "WindowBuffer_22_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "WindowBuffer_22_out", "role": "o" }} , 
 	{ "name": "WindowBuffer_22_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "WindowBuffer_22_out", "role": "o_ap_vld" }} , 
 	{ "name": "WindowBuffer_18_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "WindowBuffer_18_out", "role": "i" }} , 
 	{ "name": "WindowBuffer_18_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "WindowBuffer_18_out", "role": "o" }} , 
 	{ "name": "WindowBuffer_18_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "WindowBuffer_18_out", "role": "o_ap_vld" }} , 
 	{ "name": "WindowBuffer_20_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "WindowBuffer_20_out", "role": "i" }} , 
 	{ "name": "WindowBuffer_20_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "WindowBuffer_20_out", "role": "o" }} , 
 	{ "name": "WindowBuffer_20_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "WindowBuffer_20_out", "role": "o_ap_vld" }} , 
 	{ "name": "data_p_strb_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data_p_strb_4_out", "role": "default" }} , 
 	{ "name": "data_p_strb_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_p_strb_4_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "sobel_Pipeline_VITIS_LOOP_118_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "1288",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "WindowBuffer_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "WindowBuffer_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "WindowBuffer_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "WindowBuffer_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "WindowBuffer_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "WindowBuffer_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_p_strb_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "LineBuffer", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LineBuffer_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "LineBuffer_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "top", "Type" : "None", "Direction" : "I"},
			{"Name" : "mid", "Type" : "None", "Direction" : "I"},
			{"Name" : "btm", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp_i_i80", "Type" : "None", "Direction" : "I"},
			{"Name" : "dst_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "dst",
				"BlockSignal" : [
					{"Name" : "dst_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dst_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "dst"},
			{"Name" : "dst_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "dst"},
			{"Name" : "dst_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "dst"},
			{"Name" : "src_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "src",
				"BlockSignal" : [
					{"Name" : "src_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "src"},
			{"Name" : "src_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "src"},
			{"Name" : "src_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "src"},
			{"Name" : "zext_ln98", "Type" : "None", "Direction" : "I"},
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "WindowBuffer_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "WindowBuffer_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "WindowBuffer_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "WindowBuffer_22_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "WindowBuffer_18_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "WindowBuffer_20_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "data_p_strb_4_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_118_3", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : ["ap_ST_fsm_state8"]}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U9", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U10", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U11", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	sobel_Pipeline_VITIS_LOOP_118_3 {
		WindowBuffer_13 {Type I LastRead 0 FirstWrite -1}
		WindowBuffer_14 {Type I LastRead 0 FirstWrite -1}
		WindowBuffer_12 {Type I LastRead 0 FirstWrite -1}
		WindowBuffer_17 {Type I LastRead 0 FirstWrite -1}
		WindowBuffer_15 {Type I LastRead 0 FirstWrite -1}
		WindowBuffer_16 {Type I LastRead 0 FirstWrite -1}
		data_p_strb_2 {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		LineBuffer {Type IO LastRead 3 FirstWrite 2}
		LineBuffer_1 {Type IO LastRead 3 FirstWrite 2}
		LineBuffer_2 {Type IO LastRead 3 FirstWrite 2}
		top {Type I LastRead 0 FirstWrite -1}
		mid {Type I LastRead 0 FirstWrite -1}
		btm {Type I LastRead 0 FirstWrite -1}
		sub {Type I LastRead 0 FirstWrite -1}
		cmp_i_i80 {Type I LastRead 0 FirstWrite -1}
		dst_V_data_V {Type O LastRead -1 FirstWrite 6}
		dst_V_keep_V {Type O LastRead -1 FirstWrite 6}
		dst_V_strb_V {Type O LastRead -1 FirstWrite 6}
		dst_V_last_V {Type O LastRead -1 FirstWrite 6}
		src_V_data_V {Type I LastRead 2 FirstWrite -1}
		src_V_keep_V {Type I LastRead 2 FirstWrite -1}
		src_V_strb_V {Type I LastRead 2 FirstWrite -1}
		src_V_last_V {Type I LastRead 2 FirstWrite -1}
		zext_ln98 {Type I LastRead 0 FirstWrite -1}
		rows {Type I LastRead 0 FirstWrite -1}
		WindowBuffer_21_out {Type O LastRead -1 FirstWrite 5}
		WindowBuffer_23_out {Type O LastRead -1 FirstWrite 5}
		WindowBuffer_19_out {Type O LastRead -1 FirstWrite 5}
		WindowBuffer_22_out {Type IO LastRead 4 FirstWrite 0}
		WindowBuffer_18_out {Type IO LastRead 4 FirstWrite 0}
		WindowBuffer_20_out {Type IO LastRead 4 FirstWrite 0}
		data_p_strb_4_out {Type O LastRead -1 FirstWrite 7}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9", "Max" : "1288"}
	, {"Name" : "Interval", "Min" : "9", "Max" : "1288"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	WindowBuffer_13 { ap_none {  { WindowBuffer_13 in_data 0 8 } } }
	WindowBuffer_14 { ap_none {  { WindowBuffer_14 in_data 0 8 } } }
	WindowBuffer_12 { ap_none {  { WindowBuffer_12 in_data 0 8 } } }
	WindowBuffer_17 { ap_none {  { WindowBuffer_17 in_data 0 8 } } }
	WindowBuffer_15 { ap_none {  { WindowBuffer_15 in_data 0 8 } } }
	WindowBuffer_16 { ap_none {  { WindowBuffer_16 in_data 0 8 } } }
	data_p_strb_2 { ap_none {  { data_p_strb_2 in_data 0 1 } } }
	cols { ap_none {  { cols in_data 0 32 } } }
	LineBuffer { ap_memory {  { LineBuffer_address0 mem_address 1 11 }  { LineBuffer_ce0 mem_ce 1 1 }  { LineBuffer_we0 mem_we 1 1 }  { LineBuffer_d0 mem_din 1 8 }  { LineBuffer_address1 MemPortADDR2 1 11 }  { LineBuffer_ce1 MemPortCE2 1 1 }  { LineBuffer_q1 in_data 0 8 } } }
	LineBuffer_1 { ap_memory {  { LineBuffer_1_address0 mem_address 1 11 }  { LineBuffer_1_ce0 mem_ce 1 1 }  { LineBuffer_1_we0 mem_we 1 1 }  { LineBuffer_1_d0 mem_din 1 8 }  { LineBuffer_1_address1 MemPortADDR2 1 11 }  { LineBuffer_1_ce1 MemPortCE2 1 1 }  { LineBuffer_1_q1 in_data 0 8 } } }
	LineBuffer_2 { ap_memory {  { LineBuffer_2_address0 mem_address 1 11 }  { LineBuffer_2_ce0 mem_ce 1 1 }  { LineBuffer_2_we0 mem_we 1 1 }  { LineBuffer_2_d0 mem_din 1 8 }  { LineBuffer_2_address1 MemPortADDR2 1 11 }  { LineBuffer_2_ce1 MemPortCE2 1 1 }  { LineBuffer_2_q1 in_data 0 8 } } }
	top { ap_none {  { top in_data 0 2 } } }
	mid { ap_none {  { mid in_data 0 2 } } }
	btm { ap_none {  { btm in_data 0 2 } } }
	sub { ap_none {  { sub in_data 0 32 } } }
	cmp_i_i80 { ap_none {  { cmp_i_i80 in_data 0 1 } } }
	dst_V_data_V { axis {  { dst_TDATA out_data 1 8 }  { dst_TREADY out_acc 0 1 } } }
	dst_V_keep_V { axis {  { dst_TKEEP out_data 1 1 } } }
	dst_V_strb_V { axis {  { dst_TSTRB out_data 1 1 } } }
	dst_V_last_V { axis {  { dst_TVALID out_vld 1 1 }  { dst_TLAST out_data 1 1 } } }
	src_V_data_V { axis {  { src_TDATA in_data 0 8 }  { src_TVALID in_vld 0 1 } } }
	src_V_keep_V { axis {  { src_TKEEP in_data 0 1 } } }
	src_V_strb_V { axis {  { src_TSTRB in_data 0 1 } } }
	src_V_last_V { axis {  { src_TREADY in_acc 1 1 }  { src_TLAST in_data 0 1 } } }
	zext_ln98 { ap_none {  { zext_ln98 in_data 0 13 } } }
	rows { ap_none {  { rows in_data 0 31 } } }
	WindowBuffer_21_out { ap_vld {  { WindowBuffer_21_out out_data 1 8 }  { WindowBuffer_21_out_ap_vld out_vld 1 1 } } }
	WindowBuffer_23_out { ap_vld {  { WindowBuffer_23_out out_data 1 8 }  { WindowBuffer_23_out_ap_vld out_vld 1 1 } } }
	WindowBuffer_19_out { ap_vld {  { WindowBuffer_19_out out_data 1 8 }  { WindowBuffer_19_out_ap_vld out_vld 1 1 } } }
	WindowBuffer_22_out { ap_ovld {  { WindowBuffer_22_out_i in_data 0 8 }  { WindowBuffer_22_out_o out_data 1 8 }  { WindowBuffer_22_out_o_ap_vld out_vld 1 1 } } }
	WindowBuffer_18_out { ap_ovld {  { WindowBuffer_18_out_i in_data 0 8 }  { WindowBuffer_18_out_o out_data 1 8 }  { WindowBuffer_18_out_o_ap_vld out_vld 1 1 } } }
	WindowBuffer_20_out { ap_ovld {  { WindowBuffer_20_out_i in_data 0 8 }  { WindowBuffer_20_out_o out_data 1 8 }  { WindowBuffer_20_out_o_ap_vld out_vld 1 1 } } }
	data_p_strb_4_out { ap_vld {  { data_p_strb_4_out out_data 1 1 }  { data_p_strb_4_out_ap_vld out_vld 1 1 } } }
}
