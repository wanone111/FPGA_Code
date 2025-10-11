set moduleName sobel_Pipeline_VITIS_LOOP_88_1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type loop_auto_rewind
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
set C_modelName {sobel_Pipeline_VITIS_LOOP_88_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict LineBuffer_1 { MEM_WIDTH 8 MEM_SIZE 1280 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict LineBuffer { MEM_WIDTH 8 MEM_SIZE 1280 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ cols int 32 regular  }
	{ LineBuffer_1 int 8 regular {array 1280 { 0 3 } 0 1 }  }
	{ LineBuffer int 8 regular {array 1280 { 0 3 } 0 1 }  }
	{ src_V_data_V int 8 regular {axi_s 0 volatile  { src Data } }  }
	{ src_V_keep_V int 1 regular {axi_s 0 volatile  { src Keep } }  }
	{ src_V_strb_V int 1 regular {axi_s 0 volatile  { src Strb } }  }
	{ src_V_last_V int 1 regular {axi_s 0 volatile  { src Last } }  }
	{ data_p_strb_1_out int 1 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LineBuffer_1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "LineBuffer", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "src_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "src_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "src_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "src_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "data_p_strb_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 23
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ src_TVALID sc_in sc_logic 1 invld 3 } 
	{ cols sc_in sc_lv 32 signal 0 } 
	{ LineBuffer_1_address0 sc_out sc_lv 11 signal 1 } 
	{ LineBuffer_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ LineBuffer_1_we0 sc_out sc_logic 1 signal 1 } 
	{ LineBuffer_1_d0 sc_out sc_lv 8 signal 1 } 
	{ LineBuffer_address0 sc_out sc_lv 11 signal 2 } 
	{ LineBuffer_ce0 sc_out sc_logic 1 signal 2 } 
	{ LineBuffer_we0 sc_out sc_logic 1 signal 2 } 
	{ LineBuffer_d0 sc_out sc_lv 8 signal 2 } 
	{ src_TDATA sc_in sc_lv 8 signal 3 } 
	{ src_TREADY sc_out sc_logic 1 inacc 6 } 
	{ src_TKEEP sc_in sc_lv 1 signal 4 } 
	{ src_TSTRB sc_in sc_lv 1 signal 5 } 
	{ src_TLAST sc_in sc_lv 1 signal 6 } 
	{ data_p_strb_1_out sc_out sc_lv 1 signal 7 } 
	{ data_p_strb_1_out_ap_vld sc_out sc_logic 1 outvld 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "src_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "src_V_data_V", "role": "default" }} , 
 	{ "name": "cols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols", "role": "default" }} , 
 	{ "name": "LineBuffer_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "LineBuffer_1", "role": "address0" }} , 
 	{ "name": "LineBuffer_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LineBuffer_1", "role": "ce0" }} , 
 	{ "name": "LineBuffer_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LineBuffer_1", "role": "we0" }} , 
 	{ "name": "LineBuffer_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "LineBuffer_1", "role": "d0" }} , 
 	{ "name": "LineBuffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "LineBuffer", "role": "address0" }} , 
 	{ "name": "LineBuffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LineBuffer", "role": "ce0" }} , 
 	{ "name": "LineBuffer_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "LineBuffer", "role": "we0" }} , 
 	{ "name": "LineBuffer_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "LineBuffer", "role": "d0" }} , 
 	{ "name": "src_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_V_data_V", "role": "default" }} , 
 	{ "name": "src_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "src_V_last_V", "role": "default" }} , 
 	{ "name": "src_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_V_keep_V", "role": "default" }} , 
 	{ "name": "src_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_V_strb_V", "role": "default" }} , 
 	{ "name": "src_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_V_last_V", "role": "default" }} , 
 	{ "name": "data_p_strb_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data_p_strb_1_out", "role": "default" }} , 
 	{ "name": "data_p_strb_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_p_strb_1_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	sobel_Pipeline_VITIS_LOOP_88_1 {
		cols {Type I LastRead 0 FirstWrite -1}
		LineBuffer_1 {Type O LastRead -1 FirstWrite 1}
		LineBuffer {Type O LastRead -1 FirstWrite 1}
		src_V_data_V {Type I LastRead 1 FirstWrite -1}
		src_V_keep_V {Type I LastRead 1 FirstWrite -1}
		src_V_strb_V {Type I LastRead 1 FirstWrite -1}
		src_V_last_V {Type I LastRead 1 FirstWrite -1}
		data_p_strb_1_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "1282"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "1282"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	cols { ap_none {  { cols in_data 0 32 } } }
	LineBuffer_1 { ap_memory {  { LineBuffer_1_address0 mem_address 1 11 }  { LineBuffer_1_ce0 mem_ce 1 1 }  { LineBuffer_1_we0 mem_we 1 1 }  { LineBuffer_1_d0 mem_din 1 8 } } }
	LineBuffer { ap_memory {  { LineBuffer_address0 mem_address 1 11 }  { LineBuffer_ce0 mem_ce 1 1 }  { LineBuffer_we0 mem_we 1 1 }  { LineBuffer_d0 mem_din 1 8 } } }
	src_V_data_V { axis {  { src_TVALID in_vld 0 1 }  { src_TDATA in_data 0 8 } } }
	src_V_keep_V { axis {  { src_TKEEP in_data 0 1 } } }
	src_V_strb_V { axis {  { src_TSTRB in_data 0 1 } } }
	src_V_last_V { axis {  { src_TREADY in_acc 1 1 }  { src_TLAST in_data 0 1 } } }
	data_p_strb_1_out { ap_vld {  { data_p_strb_1_out out_data 1 1 }  { data_p_strb_1_out_ap_vld out_vld 1 1 } } }
}
