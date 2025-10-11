set moduleName sobel
set isTopModule 1
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
set C_modelName {sobel}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ src_V_data_V int 8 regular {axi_s 0 volatile  { src Data } }  }
	{ src_V_keep_V int 1 regular {axi_s 0 volatile  { src Keep } }  }
	{ src_V_strb_V int 1 regular {axi_s 0 volatile  { src Strb } }  }
	{ src_V_last_V int 1 regular {axi_s 0 volatile  { src Last } }  }
	{ dst_V_data_V int 8 regular {axi_s 1 volatile  { dst Data } }  }
	{ dst_V_keep_V int 1 regular {axi_s 1 volatile  { dst Keep } }  }
	{ dst_V_strb_V int 1 regular {axi_s 1 volatile  { dst Strb } }  }
	{ dst_V_last_V int 1 regular {axi_s 1 volatile  { dst Last } }  }
	{ rows int 32 regular {axi_slave 0}  }
	{ cols int 32 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "src_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "src_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "src_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "src_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dst_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dst_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rows", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "cols", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} ]}
# RTL Port declarations: 
set portNum 32
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ src_TDATA sc_in sc_lv 8 signal 0 } 
	{ src_TVALID sc_in sc_logic 1 invld 3 } 
	{ src_TREADY sc_out sc_logic 1 inacc 3 } 
	{ src_TKEEP sc_in sc_lv 1 signal 1 } 
	{ src_TSTRB sc_in sc_lv 1 signal 2 } 
	{ src_TLAST sc_in sc_lv 1 signal 3 } 
	{ dst_TDATA sc_out sc_lv 8 signal 4 } 
	{ dst_TVALID sc_out sc_logic 1 outvld 7 } 
	{ dst_TREADY sc_in sc_logic 1 outacc 7 } 
	{ dst_TKEEP sc_out sc_lv 1 signal 5 } 
	{ dst_TSTRB sc_out sc_lv 1 signal 6 } 
	{ dst_TLAST sc_out sc_lv 1 signal 7 } 
	{ s_axi_CTRL_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_CTRL_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CTRL_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_CTRL_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CTRL_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CTRL_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "CTRL", "role": "AWADDR" },"address":[{"name":"sobel","role":"start","value":"0","valid_bit":"0"},{"name":"sobel","role":"continue","value":"0","valid_bit":"4"},{"name":"sobel","role":"auto_start","value":"0","valid_bit":"7"},{"name":"rows","role":"data","value":"16"},{"name":"cols","role":"data","value":"24"}] },
	{ "name": "s_axi_CTRL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "CTRL", "role": "ARADDR" },"address":[{"name":"sobel","role":"start","value":"0","valid_bit":"0"},{"name":"sobel","role":"done","value":"0","valid_bit":"1"},{"name":"sobel","role":"idle","value":"0","valid_bit":"2"},{"name":"sobel","role":"ready","value":"0","valid_bit":"3"},{"name":"sobel","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CTRL_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARVALID" } },
	{ "name": "s_axi_CTRL_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARREADY" } },
	{ "name": "s_axi_CTRL_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RVALID" } },
	{ "name": "s_axi_CTRL_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RREADY" } },
	{ "name": "s_axi_CTRL_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "RDATA" } },
	{ "name": "s_axi_CTRL_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "RRESP" } },
	{ "name": "s_axi_CTRL_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BVALID" } },
	{ "name": "s_axi_CTRL_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BREADY" } },
	{ "name": "s_axi_CTRL_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "src_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_V_data_V", "role": "default" }} , 
 	{ "name": "src_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "src_V_last_V", "role": "default" }} , 
 	{ "name": "src_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "src_V_last_V", "role": "default" }} , 
 	{ "name": "src_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_V_keep_V", "role": "default" }} , 
 	{ "name": "src_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_V_strb_V", "role": "default" }} , 
 	{ "name": "src_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_V_last_V", "role": "default" }} , 
 	{ "name": "dst_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dst_V_data_V", "role": "default" }} , 
 	{ "name": "dst_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dst_V_last_V", "role": "default" }} , 
 	{ "name": "dst_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "dst_V_last_V", "role": "default" }} , 
 	{ "name": "dst_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_V_keep_V", "role": "default" }} , 
 	{ "name": "dst_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_V_strb_V", "role": "default" }} , 
 	{ "name": "dst_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "6", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21"],
		"CDFG" : "sobel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "932247",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "src_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "src",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335", "Port" : "src_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "6", "SubInstance" : "grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352", "Port" : "src_V_data_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "src_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "src",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335", "Port" : "src_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "6", "SubInstance" : "grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352", "Port" : "src_V_keep_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "src_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "src",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335", "Port" : "src_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "6", "SubInstance" : "grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352", "Port" : "src_V_strb_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "src_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "src",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335", "Port" : "src_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "6", "SubInstance" : "grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352", "Port" : "src_V_last_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dst_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "dst",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352", "Port" : "dst_V_data_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dst_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "dst",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352", "Port" : "dst_V_keep_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dst_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "dst",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352", "Port" : "dst_V_strb_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "dst_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "dst",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352", "Port" : "dst_V_last_V", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_98_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LineBuffer_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LineBuffer_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.LineBuffer_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "sobel_Pipeline_VITIS_LOOP_88_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "1282",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "LineBuffer_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "LineBuffer", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "src_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "src",
				"BlockSignal" : [
					{"Name" : "src_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "src"},
			{"Name" : "src_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "src"},
			{"Name" : "src_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "src"},
			{"Name" : "data_p_strb_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_88_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352", "Parent" : "0", "Child" : ["7", "8", "9"],
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352.sparsemux_7_2_8_1_1_U9", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352.sparsemux_7_2_8_1_1_U10", "Parent" : "6"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352.sparsemux_7_2_8_1_1_U11", "Parent" : "6"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CTRL_s_axi_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_5_2_2_1_1_U46", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_5_2_2_1_1_U47", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_5_2_2_1_1_U48", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_src_V_data_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_src_V_keep_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_src_V_strb_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_src_V_last_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_dst_V_data_V_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_dst_V_keep_V_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_dst_V_strb_V_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_dst_V_last_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	sobel {
		src_V_data_V {Type I LastRead 2 FirstWrite -1}
		src_V_keep_V {Type I LastRead 2 FirstWrite -1}
		src_V_strb_V {Type I LastRead 2 FirstWrite -1}
		src_V_last_V {Type I LastRead 2 FirstWrite -1}
		dst_V_data_V {Type O LastRead -1 FirstWrite 6}
		dst_V_keep_V {Type O LastRead -1 FirstWrite 6}
		dst_V_strb_V {Type O LastRead -1 FirstWrite 6}
		dst_V_last_V {Type O LastRead -1 FirstWrite 6}
		rows {Type I LastRead 1 FirstWrite -1}
		cols {Type I LastRead 1 FirstWrite -1}}
	sobel_Pipeline_VITIS_LOOP_88_1 {
		cols {Type I LastRead 0 FirstWrite -1}
		LineBuffer_1 {Type O LastRead -1 FirstWrite 1}
		LineBuffer {Type O LastRead -1 FirstWrite 1}
		src_V_data_V {Type I LastRead 1 FirstWrite -1}
		src_V_keep_V {Type I LastRead 1 FirstWrite -1}
		src_V_strb_V {Type I LastRead 1 FirstWrite -1}
		src_V_last_V {Type I LastRead 1 FirstWrite -1}
		data_p_strb_1_out {Type O LastRead -1 FirstWrite 0}}
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
	{"Name" : "Latency", "Min" : "22", "Max" : "932247"}
	, {"Name" : "Interval", "Min" : "23", "Max" : "932248"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	src_V_data_V { axis {  { src_TDATA in_data 0 8 } } }
	src_V_keep_V { axis {  { src_TKEEP in_data 0 1 } } }
	src_V_strb_V { axis {  { src_TSTRB in_data 0 1 } } }
	src_V_last_V { axis {  { src_TVALID in_vld 0 1 }  { src_TREADY in_acc 1 1 }  { src_TLAST in_data 0 1 } } }
	dst_V_data_V { axis {  { dst_TDATA out_data 1 8 } } }
	dst_V_keep_V { axis {  { dst_TKEEP out_data 1 1 } } }
	dst_V_strb_V { axis {  { dst_TSTRB out_data 1 1 } } }
	dst_V_last_V { axis {  { dst_TVALID out_vld 1 1 }  { dst_TREADY out_acc 0 1 }  { dst_TLAST out_data 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
