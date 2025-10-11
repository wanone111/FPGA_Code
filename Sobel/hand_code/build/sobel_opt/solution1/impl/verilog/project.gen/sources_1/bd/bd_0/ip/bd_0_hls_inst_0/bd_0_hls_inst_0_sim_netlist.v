// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sat Oct 11 17:27:27 2025
// Host        : rog running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/aa/FPGA_space/Sobel/hand_code/build/sobel_opt/solution1/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,sobel,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "sobel,Vivado 2024.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    ap_clk,
    ap_rst_n,
    interrupt,
    src_TDATA,
    src_TKEEP,
    src_TLAST,
    src_TREADY,
    src_TSTRB,
    src_TVALID,
    dst_TDATA,
    dst_TKEEP,
    dst_TLAST,
    dst_TREADY,
    dst_TSTRB,
    dst_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [4:0]s_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:src:dst, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME src, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]src_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TKEEP" *) input [0:0]src_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TLAST" *) input [0:0]src_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TREADY" *) output src_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TSTRB" *) input [0:0]src_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TVALID" *) input src_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dst, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]dst_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TKEEP" *) output [0:0]dst_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TLAST" *) output [0:0]dst_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TREADY" *) input dst_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TSTRB" *) output [0:0]dst_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TVALID" *) output dst_TVALID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]dst_TDATA;
  wire [0:0]dst_TKEEP;
  wire [0:0]dst_TLAST;
  wire dst_TREADY;
  wire [0:0]dst_TSTRB;
  wire dst_TVALID;
  wire interrupt;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [7:0]src_TDATA;
  wire src_TREADY;
  wire [0:0]src_TSTRB;
  wire src_TVALID;
  wire [1:0]NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED;

  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CTRL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "10'b0000000001" *) 
  (* ap_ST_fsm_state10 = "10'b1000000000" *) 
  (* ap_ST_fsm_state2 = "10'b0000000010" *) 
  (* ap_ST_fsm_state3 = "10'b0000000100" *) 
  (* ap_ST_fsm_state4 = "10'b0000001000" *) 
  (* ap_ST_fsm_state5 = "10'b0000010000" *) 
  (* ap_ST_fsm_state6 = "10'b0000100000" *) 
  (* ap_ST_fsm_state7 = "10'b0001000000" *) 
  (* ap_ST_fsm_state8 = "10'b0010000000" *) 
  (* ap_ST_fsm_state9 = "10'b0100000000" *) 
  bd_0_hls_inst_0_sobel inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dst_TDATA(dst_TDATA),
        .dst_TKEEP(dst_TKEEP),
        .dst_TLAST(dst_TLAST),
        .dst_TREADY(dst_TREADY),
        .dst_TSTRB(dst_TSTRB),
        .dst_TVALID(dst_TVALID),
        .interrupt(interrupt),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR({s_axi_CTRL_AWADDR[4:2],1'b0,1'b0}),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BRESP(NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RRESP(NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .src_TDATA(src_TDATA),
        .src_TKEEP(1'b0),
        .src_TLAST(1'b0),
        .src_TREADY(src_TREADY),
        .src_TSTRB(src_TSTRB),
        .src_TVALID(src_TVALID));
endmodule

(* C_S_AXI_CTRL_ADDR_WIDTH = "5" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "sobel" *) 
(* ap_ST_fsm_state1 = "10'b0000000001" *) (* ap_ST_fsm_state10 = "10'b1000000000" *) (* ap_ST_fsm_state2 = "10'b0000000010" *) 
(* ap_ST_fsm_state3 = "10'b0000000100" *) (* ap_ST_fsm_state4 = "10'b0000001000" *) (* ap_ST_fsm_state5 = "10'b0000010000" *) 
(* ap_ST_fsm_state6 = "10'b0000100000" *) (* ap_ST_fsm_state7 = "10'b0001000000" *) (* ap_ST_fsm_state8 = "10'b0010000000" *) 
(* ap_ST_fsm_state9 = "10'b0100000000" *) (* hls_module = "yes" *) 
module bd_0_hls_inst_0_sobel
   (ap_clk,
    ap_rst_n,
    src_TDATA,
    src_TVALID,
    src_TREADY,
    src_TKEEP,
    src_TSTRB,
    src_TLAST,
    dst_TDATA,
    dst_TVALID,
    dst_TREADY,
    dst_TKEEP,
    dst_TSTRB,
    dst_TLAST,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [7:0]src_TDATA;
  input src_TVALID;
  output src_TREADY;
  input [0:0]src_TKEEP;
  input [0:0]src_TSTRB;
  input [0:0]src_TLAST;
  output [7:0]dst_TDATA;
  output dst_TVALID;
  input dst_TREADY;
  output [0:0]dst_TKEEP;
  output [0:0]dst_TSTRB;
  output [0:0]dst_TLAST;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [4:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [4:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output interrupt;

  wire \<const0> ;
  wire CTRL_s_axi_U_n_39;
  wire CTRL_s_axi_U_n_40;
  wire CTRL_s_axi_U_n_41;
  wire CTRL_s_axi_U_n_42;
  wire CTRL_s_axi_U_n_43;
  wire CTRL_s_axi_U_n_44;
  wire CTRL_s_axi_U_n_45;
  wire CTRL_s_axi_U_n_46;
  wire CTRL_s_axi_U_n_47;
  wire CTRL_s_axi_U_n_48;
  wire CTRL_s_axi_U_n_49;
  wire CTRL_s_axi_U_n_50;
  wire CTRL_s_axi_U_n_51;
  wire CTRL_s_axi_U_n_52;
  wire CTRL_s_axi_U_n_53;
  wire CTRL_s_axi_U_n_54;
  wire CTRL_s_axi_U_n_55;
  wire CTRL_s_axi_U_n_56;
  wire CTRL_s_axi_U_n_57;
  wire CTRL_s_axi_U_n_58;
  wire CTRL_s_axi_U_n_59;
  wire CTRL_s_axi_U_n_60;
  wire CTRL_s_axi_U_n_61;
  wire CTRL_s_axi_U_n_62;
  wire CTRL_s_axi_U_n_63;
  wire CTRL_s_axi_U_n_64;
  wire CTRL_s_axi_U_n_65;
  wire CTRL_s_axi_U_n_66;
  wire CTRL_s_axi_U_n_67;
  wire CTRL_s_axi_U_n_68;
  wire CTRL_s_axi_U_n_69;
  wire CTRL_s_axi_U_n_70;
  wire LineBuffer_1_U_n_8;
  wire [7:0]LineBuffer_1_d0;
  wire [7:0]LineBuffer_1_q1;
  wire LineBuffer_1_we0;
  wire [7:0]LineBuffer_2_q1;
  wire LineBuffer_U_n_33;
  wire LineBuffer_U_n_34;
  wire LineBuffer_U_n_35;
  wire LineBuffer_U_n_36;
  wire LineBuffer_U_n_37;
  wire LineBuffer_U_n_38;
  wire LineBuffer_U_n_39;
  wire LineBuffer_U_n_40;
  wire LineBuffer_U_n_41;
  wire [10:0]LineBuffer_address0;
  wire LineBuffer_ce1;
  wire [7:0]LineBuffer_d0;
  wire [6:0]LineBuffer_q1;
  wire LineBuffer_we0;
  wire [7:0]WindowBuffer_12_reg_274;
  wire WindowBuffer_12_reg_2740;
  wire WindowBuffer_12_reg_27403_out;
  wire WindowBuffer_12_reg_2741;
  wire [7:0]WindowBuffer_13_reg_261;
  wire WindowBuffer_13_reg_2610;
  wire WindowBuffer_14_reg_248;
  wire WindowBuffer_14_reg_2480;
  wire \WindowBuffer_14_reg_248_reg_n_0_[0] ;
  wire \WindowBuffer_14_reg_248_reg_n_0_[1] ;
  wire \WindowBuffer_14_reg_248_reg_n_0_[2] ;
  wire \WindowBuffer_14_reg_248_reg_n_0_[3] ;
  wire \WindowBuffer_14_reg_248_reg_n_0_[4] ;
  wire \WindowBuffer_14_reg_248_reg_n_0_[5] ;
  wire \WindowBuffer_14_reg_248_reg_n_0_[6] ;
  wire \WindowBuffer_14_reg_248_reg_n_0_[7] ;
  wire WindowBuffer_15_reg_31902_out;
  wire \WindowBuffer_15_reg_319[7]_i_1_n_0 ;
  wire \WindowBuffer_15_reg_319_reg_n_0_[0] ;
  wire \WindowBuffer_15_reg_319_reg_n_0_[1] ;
  wire \WindowBuffer_15_reg_319_reg_n_0_[2] ;
  wire \WindowBuffer_15_reg_319_reg_n_0_[3] ;
  wire \WindowBuffer_15_reg_319_reg_n_0_[4] ;
  wire \WindowBuffer_15_reg_319_reg_n_0_[5] ;
  wire \WindowBuffer_15_reg_319_reg_n_0_[6] ;
  wire \WindowBuffer_15_reg_319_reg_n_0_[7] ;
  wire WindowBuffer_16_reg_30301_out;
  wire \WindowBuffer_16_reg_303[7]_i_1_n_0 ;
  wire \WindowBuffer_16_reg_303_reg_n_0_[0] ;
  wire \WindowBuffer_16_reg_303_reg_n_0_[1] ;
  wire \WindowBuffer_16_reg_303_reg_n_0_[2] ;
  wire \WindowBuffer_16_reg_303_reg_n_0_[3] ;
  wire \WindowBuffer_16_reg_303_reg_n_0_[4] ;
  wire \WindowBuffer_16_reg_303_reg_n_0_[5] ;
  wire \WindowBuffer_16_reg_303_reg_n_0_[6] ;
  wire \WindowBuffer_16_reg_303_reg_n_0_[7] ;
  wire [7:0]WindowBuffer_17_reg_287;
  wire WindowBuffer_17_reg_2870;
  wire \WindowBuffer_17_reg_287[7]_i_1_n_0 ;
  wire [7:0]WindowBuffer_1_fu_102;
  wire WindowBuffer_1_fu_1020;
  wire [7:0]WindowBuffer_2_fu_106;
  wire [7:0]WindowBuffer_3_fu_110;
  wire [7:0]WindowBuffer_4_fu_114;
  wire [7:0]WindowBuffer_5_fu_118;
  wire [7:0]WindowBuffer_6_reg_190;
  wire WindowBuffer_6_reg_1900;
  wire WindowBuffer_6_reg_19000_out;
  wire WindowBuffer_6_reg_1901;
  wire [7:0]WindowBuffer_7_reg_177;
  wire WindowBuffer_7_reg_1770;
  wire WindowBuffer_8_reg_164;
  wire WindowBuffer_8_reg_1640;
  wire \WindowBuffer_8_reg_164_reg_n_0_[0] ;
  wire \WindowBuffer_8_reg_164_reg_n_0_[1] ;
  wire \WindowBuffer_8_reg_164_reg_n_0_[2] ;
  wire \WindowBuffer_8_reg_164_reg_n_0_[3] ;
  wire \WindowBuffer_8_reg_164_reg_n_0_[4] ;
  wire \WindowBuffer_8_reg_164_reg_n_0_[5] ;
  wire \WindowBuffer_8_reg_164_reg_n_0_[6] ;
  wire \WindowBuffer_8_reg_164_reg_n_0_[7] ;
  wire [7:0]WindowBuffer_fu_98;
  wire WindowBuffer_fu_980;
  wire [9:0]add_ln18_fu_671_p2;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [9:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [1:1]btm_reg_704;
  wire \btm_reg_704[1]_i_1_n_0 ;
  wire cmp_i_i126_reg_1021;
  wire cmp_i_i80_fu_537_p2;
  wire cmp_i_i80_reg_719;
  wire \cmp_i_i80_reg_719[0]_i_10_n_0 ;
  wire \cmp_i_i80_reg_719[0]_i_11_n_0 ;
  wire \cmp_i_i80_reg_719[0]_i_12_n_0 ;
  wire \cmp_i_i80_reg_719[0]_i_13_n_0 ;
  wire \cmp_i_i80_reg_719[0]_i_14_n_0 ;
  wire \cmp_i_i80_reg_719[0]_i_15_n_0 ;
  wire \cmp_i_i80_reg_719[0]_i_1_n_0 ;
  wire \cmp_i_i80_reg_719[0]_i_4_n_0 ;
  wire \cmp_i_i80_reg_719[0]_i_5_n_0 ;
  wire \cmp_i_i80_reg_719[0]_i_6_n_0 ;
  wire \cmp_i_i80_reg_719[0]_i_8_n_0 ;
  wire \cmp_i_i80_reg_719[0]_i_9_n_0 ;
  wire \cmp_i_i80_reg_719_reg[0]_i_2_n_2 ;
  wire \cmp_i_i80_reg_719_reg[0]_i_2_n_3 ;
  wire \cmp_i_i80_reg_719_reg[0]_i_3_n_0 ;
  wire \cmp_i_i80_reg_719_reg[0]_i_3_n_1 ;
  wire \cmp_i_i80_reg_719_reg[0]_i_3_n_2 ;
  wire \cmp_i_i80_reg_719_reg[0]_i_3_n_3 ;
  wire \cmp_i_i80_reg_719_reg[0]_i_7_n_0 ;
  wire \cmp_i_i80_reg_719_reg[0]_i_7_n_1 ;
  wire \cmp_i_i80_reg_719_reg[0]_i_7_n_2 ;
  wire \cmp_i_i80_reg_719_reg[0]_i_7_n_3 ;
  wire [31:0]cols;
  wire [31:0]cols_read_reg_647;
  wire [7:0]data_p2;
  wire data_p2_2;
  wire data_p2_4;
  wire data_p_strb_2_reg_154;
  wire data_p_strb_4_loc_fu_122;
  wire [1:0]dout_tmp;
  wire [7:0]dout_tmp_0;
  wire [7:0]dst_TDATA;
  wire [7:0]dst_TDATA_int_regslice;
  wire [7:0]dst_TDATA_reg;
  wire [0:0]dst_TKEEP;
  wire dst_TKEEP_int_regslice;
  wire dst_TKEEP_reg;
  wire [0:0]dst_TLAST;
  wire dst_TLAST_int_regslice;
  wire dst_TLAST_reg;
  wire dst_TREADY;
  wire dst_TREADY_int_regslice;
  wire [0:0]dst_TSTRB;
  wire dst_TSTRB_int_regslice;
  wire dst_TSTRB_reg;
  wire dst_TVALID;
  wire [10:0]grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_address0;
  wire [10:0]grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_address1;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_ce1;
  wire [7:0]grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_d0;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_we0;
  wire [7:0]grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_18_out_o;
  wire [7:0]grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_19_out;
  wire [7:0]grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_20_out_o;
  wire [7:0]grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_21_out;
  wire [7:0]grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_22_out_o;
  wire [7:0]grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_23_out;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_135;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_136;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_137;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_138;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_139;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_140;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_141;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_23;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_24;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_25;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_30;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_96;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_97;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_98;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_99;
  wire [10:0]grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_LineBuffer_address0;
  wire grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg;
  wire grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_n_3;
  wire grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_n_4;
  wire grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_n_5;
  wire interrupt;
  wire \lb_r_i_fu_90[0]_i_1_n_0 ;
  wire \lb_r_i_fu_90[1]_i_1_n_0 ;
  wire \lb_r_i_fu_90_reg_n_0_[0] ;
  wire \lb_r_i_fu_90_reg_n_0_[1] ;
  wire load_p2;
  wire [7:0]p_0_in;
  wire regslice_both_dst_V_data_V_U_n_1;
  wire regslice_both_dst_V_data_V_U_n_6;
  wire regslice_both_dst_V_last_V_U_n_0;
  wire regslice_both_dst_V_strb_V_U_n_0;
  wire [12:0]row_2_reg_673;
  wire \row_fu_94[0]_i_2_n_0 ;
  wire [12:0]row_fu_94_reg;
  wire \row_fu_94_reg[0]_i_1_n_0 ;
  wire \row_fu_94_reg[0]_i_1_n_1 ;
  wire \row_fu_94_reg[0]_i_1_n_2 ;
  wire \row_fu_94_reg[0]_i_1_n_3 ;
  wire \row_fu_94_reg[0]_i_1_n_4 ;
  wire \row_fu_94_reg[0]_i_1_n_5 ;
  wire \row_fu_94_reg[0]_i_1_n_6 ;
  wire \row_fu_94_reg[0]_i_1_n_7 ;
  wire \row_fu_94_reg[12]_i_1_n_7 ;
  wire \row_fu_94_reg[4]_i_1_n_0 ;
  wire \row_fu_94_reg[4]_i_1_n_1 ;
  wire \row_fu_94_reg[4]_i_1_n_2 ;
  wire \row_fu_94_reg[4]_i_1_n_3 ;
  wire \row_fu_94_reg[4]_i_1_n_4 ;
  wire \row_fu_94_reg[4]_i_1_n_5 ;
  wire \row_fu_94_reg[4]_i_1_n_6 ;
  wire \row_fu_94_reg[4]_i_1_n_7 ;
  wire \row_fu_94_reg[8]_i_1_n_0 ;
  wire \row_fu_94_reg[8]_i_1_n_1 ;
  wire \row_fu_94_reg[8]_i_1_n_2 ;
  wire \row_fu_94_reg[8]_i_1_n_3 ;
  wire \row_fu_94_reg[8]_i_1_n_4 ;
  wire \row_fu_94_reg[8]_i_1_n_5 ;
  wire \row_fu_94_reg[8]_i_1_n_6 ;
  wire \row_fu_94_reg[8]_i_1_n_7 ;
  wire [31:0]rows_read_reg_654;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [7:0]src_TDATA;
  wire [7:0]src_TDATA_int_regslice;
  wire src_TREADY;
  wire [0:0]src_TSTRB;
  wire src_TSTRB_int_regslice;
  wire src_TVALID;
  wire src_TVALID_int_regslice;
  wire [0:0]state__0;
  wire [0:0]state__0_1;
  wire [0:0]state__0_3;
  wire [31:0]sub_fu_444_p2;
  wire [31:0]sub_reg_668;
  wire \sub_reg_668[12]_i_2_n_0 ;
  wire \sub_reg_668[12]_i_3_n_0 ;
  wire \sub_reg_668[12]_i_4_n_0 ;
  wire \sub_reg_668[12]_i_5_n_0 ;
  wire \sub_reg_668[16]_i_2_n_0 ;
  wire \sub_reg_668[16]_i_3_n_0 ;
  wire \sub_reg_668[16]_i_4_n_0 ;
  wire \sub_reg_668[16]_i_5_n_0 ;
  wire \sub_reg_668[20]_i_2_n_0 ;
  wire \sub_reg_668[20]_i_3_n_0 ;
  wire \sub_reg_668[20]_i_4_n_0 ;
  wire \sub_reg_668[20]_i_5_n_0 ;
  wire \sub_reg_668[24]_i_2_n_0 ;
  wire \sub_reg_668[24]_i_3_n_0 ;
  wire \sub_reg_668[24]_i_4_n_0 ;
  wire \sub_reg_668[24]_i_5_n_0 ;
  wire \sub_reg_668[28]_i_2_n_0 ;
  wire \sub_reg_668[28]_i_3_n_0 ;
  wire \sub_reg_668[28]_i_4_n_0 ;
  wire \sub_reg_668[28]_i_5_n_0 ;
  wire \sub_reg_668[31]_i_2_n_0 ;
  wire \sub_reg_668[31]_i_3_n_0 ;
  wire \sub_reg_668[31]_i_4_n_0 ;
  wire \sub_reg_668[4]_i_2_n_0 ;
  wire \sub_reg_668[4]_i_3_n_0 ;
  wire \sub_reg_668[4]_i_4_n_0 ;
  wire \sub_reg_668[4]_i_5_n_0 ;
  wire \sub_reg_668[8]_i_2_n_0 ;
  wire \sub_reg_668[8]_i_3_n_0 ;
  wire \sub_reg_668[8]_i_4_n_0 ;
  wire \sub_reg_668[8]_i_5_n_0 ;
  wire \sub_reg_668_reg[12]_i_1_n_0 ;
  wire \sub_reg_668_reg[12]_i_1_n_1 ;
  wire \sub_reg_668_reg[12]_i_1_n_2 ;
  wire \sub_reg_668_reg[12]_i_1_n_3 ;
  wire \sub_reg_668_reg[16]_i_1_n_0 ;
  wire \sub_reg_668_reg[16]_i_1_n_1 ;
  wire \sub_reg_668_reg[16]_i_1_n_2 ;
  wire \sub_reg_668_reg[16]_i_1_n_3 ;
  wire \sub_reg_668_reg[20]_i_1_n_0 ;
  wire \sub_reg_668_reg[20]_i_1_n_1 ;
  wire \sub_reg_668_reg[20]_i_1_n_2 ;
  wire \sub_reg_668_reg[20]_i_1_n_3 ;
  wire \sub_reg_668_reg[24]_i_1_n_0 ;
  wire \sub_reg_668_reg[24]_i_1_n_1 ;
  wire \sub_reg_668_reg[24]_i_1_n_2 ;
  wire \sub_reg_668_reg[24]_i_1_n_3 ;
  wire \sub_reg_668_reg[28]_i_1_n_0 ;
  wire \sub_reg_668_reg[28]_i_1_n_1 ;
  wire \sub_reg_668_reg[28]_i_1_n_2 ;
  wire \sub_reg_668_reg[28]_i_1_n_3 ;
  wire \sub_reg_668_reg[31]_i_1_n_2 ;
  wire \sub_reg_668_reg[31]_i_1_n_3 ;
  wire \sub_reg_668_reg[4]_i_1_n_0 ;
  wire \sub_reg_668_reg[4]_i_1_n_1 ;
  wire \sub_reg_668_reg[4]_i_1_n_2 ;
  wire \sub_reg_668_reg[4]_i_1_n_3 ;
  wire \sub_reg_668_reg[8]_i_1_n_0 ;
  wire \sub_reg_668_reg[8]_i_1_n_1 ;
  wire \sub_reg_668_reg[8]_i_1_n_2 ;
  wire \sub_reg_668_reg[8]_i_1_n_3 ;
  wire [1:0]top_reg_714;
  wire [8:1]zext_ln12_fu_631_p1;
  wire [3:3]\NLW_cmp_i_i80_reg_719_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_cmp_i_i80_reg_719_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_cmp_i_i80_reg_719_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_cmp_i_i80_reg_719_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_row_fu_94_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_row_fu_94_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_sub_reg_668_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sub_reg_668_reg[31]_i_1_O_UNCONNECTED ;

  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  bd_0_hls_inst_0_sobel_CTRL_s_axi CTRL_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTRL_WREADY),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0] (ap_NS_fsm[1]),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\int_cols_reg[31]_0 (cols),
        .\int_rows_reg[31]_0 ({CTRL_s_axi_U_n_39,CTRL_s_axi_U_n_40,CTRL_s_axi_U_n_41,CTRL_s_axi_U_n_42,CTRL_s_axi_U_n_43,CTRL_s_axi_U_n_44,CTRL_s_axi_U_n_45,CTRL_s_axi_U_n_46,CTRL_s_axi_U_n_47,CTRL_s_axi_U_n_48,CTRL_s_axi_U_n_49,CTRL_s_axi_U_n_50,CTRL_s_axi_U_n_51,CTRL_s_axi_U_n_52,CTRL_s_axi_U_n_53,CTRL_s_axi_U_n_54,CTRL_s_axi_U_n_55,CTRL_s_axi_U_n_56,CTRL_s_axi_U_n_57,CTRL_s_axi_U_n_58,CTRL_s_axi_U_n_59,CTRL_s_axi_U_n_60,CTRL_s_axi_U_n_61,CTRL_s_axi_U_n_62,CTRL_s_axi_U_n_63,CTRL_s_axi_U_n_64,CTRL_s_axi_U_n_65,CTRL_s_axi_U_n_66,CTRL_s_axi_U_n_67,CTRL_s_axi_U_n_68,CTRL_s_axi_U_n_69,CTRL_s_axi_U_n_70}),
        .interrupt(interrupt),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR[4:2]),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
  GND GND
       (.G(\<const0> ));
  bd_0_hls_inst_0_sobel_LineBuffer_RAM_AUTO_1R1W LineBuffer_1_U
       (.ADDRARDADDR(LineBuffer_address0),
        .DIADI(LineBuffer_1_d0),
        .DOBDO(LineBuffer_1_q1),
        .LineBuffer_ce1(LineBuffer_ce1),
        .Q(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_address1),
        .WEA(LineBuffer_1_we0),
        .ap_clk(ap_clk),
        .btm_reg_704(btm_reg_704),
        .top_reg_714(top_reg_714[1]),
        .\top_reg_714_reg[1] (LineBuffer_1_U_n_8));
  bd_0_hls_inst_0_sobel_LineBuffer_RAM_AUTO_1R1W_0 LineBuffer_2_U
       (.DIADI(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_d0),
        .DOBDO(LineBuffer_2_q1),
        .Q(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_address0),
        .WEA(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_we0),
        .ap_clk(ap_clk),
        .grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_ce1(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_ce1),
        .ram_reg_0(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_address1));
  bd_0_hls_inst_0_sobel_LineBuffer_RAM_AUTO_1R1W_1 LineBuffer_U
       (.ADDRARDADDR(LineBuffer_address0),
        .D(add_ln18_fu_671_p2),
        .DIADI(LineBuffer_d0),
        .DOBDO(LineBuffer_q1),
        .LineBuffer_ce1(LineBuffer_ce1),
        .Q(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_address1),
        .S({grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_135,grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_136,grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_137}),
        .WEA(LineBuffer_we0),
        .\add_ln18_reg_1091_reg[7] ({grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_138,grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_139,grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_140,grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_141}),
        .ap_clk(ap_clk),
        .btm_reg_704(btm_reg_704),
        .\btm_reg_704_reg[1] (LineBuffer_U_n_41),
        .\tmp_reg_1076_reg[7] (LineBuffer_1_q1),
        .\tmp_reg_1076_reg[7]_0 (LineBuffer_2_q1),
        .top_reg_714(top_reg_714),
        .\top_reg_714_reg[0] (dout_tmp_0),
        .\top_reg_714_reg[1] ({LineBuffer_U_n_33,LineBuffer_U_n_34,LineBuffer_U_n_35,LineBuffer_U_n_36,LineBuffer_U_n_37,LineBuffer_U_n_38,LineBuffer_U_n_39,LineBuffer_U_n_40}),
        .zext_ln12_fu_631_p1(zext_ln12_fu_631_p1));
  LUT3 #(
    .INIT(8'h10)) 
    \WindowBuffer_12_reg_274[7]_i_1 
       (.I0(top_reg_714[1]),
        .I1(top_reg_714[0]),
        .I2(ap_CS_fsm_state6),
        .O(WindowBuffer_12_reg_2740));
  LUT3 #(
    .INIT(8'hA8)) 
    \WindowBuffer_12_reg_274[7]_i_2 
       (.I0(ap_CS_fsm_state6),
        .I1(top_reg_714[1]),
        .I2(top_reg_714[0]),
        .O(WindowBuffer_12_reg_27403_out));
  FDRE \WindowBuffer_12_reg_274_reg[0] 
       (.C(ap_clk),
        .CE(WindowBuffer_12_reg_27403_out),
        .D(WindowBuffer_1_fu_102[0]),
        .Q(WindowBuffer_12_reg_274[0]),
        .R(WindowBuffer_12_reg_2740));
  FDRE \WindowBuffer_12_reg_274_reg[1] 
       (.C(ap_clk),
        .CE(WindowBuffer_12_reg_27403_out),
        .D(WindowBuffer_1_fu_102[1]),
        .Q(WindowBuffer_12_reg_274[1]),
        .R(WindowBuffer_12_reg_2740));
  FDRE \WindowBuffer_12_reg_274_reg[2] 
       (.C(ap_clk),
        .CE(WindowBuffer_12_reg_27403_out),
        .D(WindowBuffer_1_fu_102[2]),
        .Q(WindowBuffer_12_reg_274[2]),
        .R(WindowBuffer_12_reg_2740));
  FDRE \WindowBuffer_12_reg_274_reg[3] 
       (.C(ap_clk),
        .CE(WindowBuffer_12_reg_27403_out),
        .D(WindowBuffer_1_fu_102[3]),
        .Q(WindowBuffer_12_reg_274[3]),
        .R(WindowBuffer_12_reg_2740));
  FDRE \WindowBuffer_12_reg_274_reg[4] 
       (.C(ap_clk),
        .CE(WindowBuffer_12_reg_27403_out),
        .D(WindowBuffer_1_fu_102[4]),
        .Q(WindowBuffer_12_reg_274[4]),
        .R(WindowBuffer_12_reg_2740));
  FDRE \WindowBuffer_12_reg_274_reg[5] 
       (.C(ap_clk),
        .CE(WindowBuffer_12_reg_27403_out),
        .D(WindowBuffer_1_fu_102[5]),
        .Q(WindowBuffer_12_reg_274[5]),
        .R(WindowBuffer_12_reg_2740));
  FDRE \WindowBuffer_12_reg_274_reg[6] 
       (.C(ap_clk),
        .CE(WindowBuffer_12_reg_27403_out),
        .D(WindowBuffer_1_fu_102[6]),
        .Q(WindowBuffer_12_reg_274[6]),
        .R(WindowBuffer_12_reg_2740));
  FDRE \WindowBuffer_12_reg_274_reg[7] 
       (.C(ap_clk),
        .CE(WindowBuffer_12_reg_27403_out),
        .D(WindowBuffer_1_fu_102[7]),
        .Q(WindowBuffer_12_reg_274[7]),
        .R(WindowBuffer_12_reg_2740));
  LUT3 #(
    .INIT(8'h40)) 
    \WindowBuffer_13_reg_261[7]_i_1 
       (.I0(top_reg_714[1]),
        .I1(top_reg_714[0]),
        .I2(ap_CS_fsm_state6),
        .O(WindowBuffer_12_reg_2741));
  LUT3 #(
    .INIT(8'h8A)) 
    \WindowBuffer_13_reg_261[7]_i_2 
       (.I0(ap_CS_fsm_state6),
        .I1(top_reg_714[1]),
        .I2(top_reg_714[0]),
        .O(WindowBuffer_13_reg_2610));
  FDRE \WindowBuffer_13_reg_261_reg[0] 
       (.C(ap_clk),
        .CE(WindowBuffer_13_reg_2610),
        .D(WindowBuffer_3_fu_110[0]),
        .Q(WindowBuffer_13_reg_261[0]),
        .R(WindowBuffer_12_reg_2741));
  FDRE \WindowBuffer_13_reg_261_reg[1] 
       (.C(ap_clk),
        .CE(WindowBuffer_13_reg_2610),
        .D(WindowBuffer_3_fu_110[1]),
        .Q(WindowBuffer_13_reg_261[1]),
        .R(WindowBuffer_12_reg_2741));
  FDRE \WindowBuffer_13_reg_261_reg[2] 
       (.C(ap_clk),
        .CE(WindowBuffer_13_reg_2610),
        .D(WindowBuffer_3_fu_110[2]),
        .Q(WindowBuffer_13_reg_261[2]),
        .R(WindowBuffer_12_reg_2741));
  FDRE \WindowBuffer_13_reg_261_reg[3] 
       (.C(ap_clk),
        .CE(WindowBuffer_13_reg_2610),
        .D(WindowBuffer_3_fu_110[3]),
        .Q(WindowBuffer_13_reg_261[3]),
        .R(WindowBuffer_12_reg_2741));
  FDRE \WindowBuffer_13_reg_261_reg[4] 
       (.C(ap_clk),
        .CE(WindowBuffer_13_reg_2610),
        .D(WindowBuffer_3_fu_110[4]),
        .Q(WindowBuffer_13_reg_261[4]),
        .R(WindowBuffer_12_reg_2741));
  FDRE \WindowBuffer_13_reg_261_reg[5] 
       (.C(ap_clk),
        .CE(WindowBuffer_13_reg_2610),
        .D(WindowBuffer_3_fu_110[5]),
        .Q(WindowBuffer_13_reg_261[5]),
        .R(WindowBuffer_12_reg_2741));
  FDRE \WindowBuffer_13_reg_261_reg[6] 
       (.C(ap_clk),
        .CE(WindowBuffer_13_reg_2610),
        .D(WindowBuffer_3_fu_110[6]),
        .Q(WindowBuffer_13_reg_261[6]),
        .R(WindowBuffer_12_reg_2741));
  FDRE \WindowBuffer_13_reg_261_reg[7] 
       (.C(ap_clk),
        .CE(WindowBuffer_13_reg_2610),
        .D(WindowBuffer_3_fu_110[7]),
        .Q(WindowBuffer_13_reg_261[7]),
        .R(WindowBuffer_12_reg_2741));
  LUT2 #(
    .INIT(4'h8)) 
    \WindowBuffer_14_reg_248[7]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(top_reg_714[1]),
        .O(WindowBuffer_14_reg_248));
  LUT2 #(
    .INIT(4'h4)) 
    \WindowBuffer_14_reg_248[7]_i_2 
       (.I0(top_reg_714[1]),
        .I1(ap_CS_fsm_state6),
        .O(WindowBuffer_14_reg_2480));
  FDRE \WindowBuffer_14_reg_248_reg[0] 
       (.C(ap_clk),
        .CE(WindowBuffer_14_reg_2480),
        .D(WindowBuffer_5_fu_118[0]),
        .Q(\WindowBuffer_14_reg_248_reg_n_0_[0] ),
        .R(WindowBuffer_14_reg_248));
  FDRE \WindowBuffer_14_reg_248_reg[1] 
       (.C(ap_clk),
        .CE(WindowBuffer_14_reg_2480),
        .D(WindowBuffer_5_fu_118[1]),
        .Q(\WindowBuffer_14_reg_248_reg_n_0_[1] ),
        .R(WindowBuffer_14_reg_248));
  FDRE \WindowBuffer_14_reg_248_reg[2] 
       (.C(ap_clk),
        .CE(WindowBuffer_14_reg_2480),
        .D(WindowBuffer_5_fu_118[2]),
        .Q(\WindowBuffer_14_reg_248_reg_n_0_[2] ),
        .R(WindowBuffer_14_reg_248));
  FDRE \WindowBuffer_14_reg_248_reg[3] 
       (.C(ap_clk),
        .CE(WindowBuffer_14_reg_2480),
        .D(WindowBuffer_5_fu_118[3]),
        .Q(\WindowBuffer_14_reg_248_reg_n_0_[3] ),
        .R(WindowBuffer_14_reg_248));
  FDRE \WindowBuffer_14_reg_248_reg[4] 
       (.C(ap_clk),
        .CE(WindowBuffer_14_reg_2480),
        .D(WindowBuffer_5_fu_118[4]),
        .Q(\WindowBuffer_14_reg_248_reg_n_0_[4] ),
        .R(WindowBuffer_14_reg_248));
  FDRE \WindowBuffer_14_reg_248_reg[5] 
       (.C(ap_clk),
        .CE(WindowBuffer_14_reg_2480),
        .D(WindowBuffer_5_fu_118[5]),
        .Q(\WindowBuffer_14_reg_248_reg_n_0_[5] ),
        .R(WindowBuffer_14_reg_248));
  FDRE \WindowBuffer_14_reg_248_reg[6] 
       (.C(ap_clk),
        .CE(WindowBuffer_14_reg_2480),
        .D(WindowBuffer_5_fu_118[6]),
        .Q(\WindowBuffer_14_reg_248_reg_n_0_[6] ),
        .R(WindowBuffer_14_reg_248));
  FDRE \WindowBuffer_14_reg_248_reg[7] 
       (.C(ap_clk),
        .CE(WindowBuffer_14_reg_2480),
        .D(WindowBuffer_5_fu_118[7]),
        .Q(\WindowBuffer_14_reg_248_reg_n_0_[7] ),
        .R(WindowBuffer_14_reg_248));
  LUT4 #(
    .INIT(16'h0444)) 
    \WindowBuffer_15_reg_319[7]_i_1 
       (.I0(btm_reg_704),
        .I1(ap_CS_fsm_state6),
        .I2(top_reg_714[1]),
        .I3(top_reg_714[0]),
        .O(\WindowBuffer_15_reg_319[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \WindowBuffer_15_reg_319[7]_i_2 
       (.I0(ap_CS_fsm_state6),
        .I1(top_reg_714[1]),
        .I2(btm_reg_704),
        .O(WindowBuffer_15_reg_31902_out));
  FDRE \WindowBuffer_15_reg_319_reg[0] 
       (.C(ap_clk),
        .CE(WindowBuffer_15_reg_31902_out),
        .D(WindowBuffer_6_reg_190[0]),
        .Q(\WindowBuffer_15_reg_319_reg_n_0_[0] ),
        .R(\WindowBuffer_15_reg_319[7]_i_1_n_0 ));
  FDRE \WindowBuffer_15_reg_319_reg[1] 
       (.C(ap_clk),
        .CE(WindowBuffer_15_reg_31902_out),
        .D(WindowBuffer_6_reg_190[1]),
        .Q(\WindowBuffer_15_reg_319_reg_n_0_[1] ),
        .R(\WindowBuffer_15_reg_319[7]_i_1_n_0 ));
  FDRE \WindowBuffer_15_reg_319_reg[2] 
       (.C(ap_clk),
        .CE(WindowBuffer_15_reg_31902_out),
        .D(WindowBuffer_6_reg_190[2]),
        .Q(\WindowBuffer_15_reg_319_reg_n_0_[2] ),
        .R(\WindowBuffer_15_reg_319[7]_i_1_n_0 ));
  FDRE \WindowBuffer_15_reg_319_reg[3] 
       (.C(ap_clk),
        .CE(WindowBuffer_15_reg_31902_out),
        .D(WindowBuffer_6_reg_190[3]),
        .Q(\WindowBuffer_15_reg_319_reg_n_0_[3] ),
        .R(\WindowBuffer_15_reg_319[7]_i_1_n_0 ));
  FDRE \WindowBuffer_15_reg_319_reg[4] 
       (.C(ap_clk),
        .CE(WindowBuffer_15_reg_31902_out),
        .D(WindowBuffer_6_reg_190[4]),
        .Q(\WindowBuffer_15_reg_319_reg_n_0_[4] ),
        .R(\WindowBuffer_15_reg_319[7]_i_1_n_0 ));
  FDRE \WindowBuffer_15_reg_319_reg[5] 
       (.C(ap_clk),
        .CE(WindowBuffer_15_reg_31902_out),
        .D(WindowBuffer_6_reg_190[5]),
        .Q(\WindowBuffer_15_reg_319_reg_n_0_[5] ),
        .R(\WindowBuffer_15_reg_319[7]_i_1_n_0 ));
  FDRE \WindowBuffer_15_reg_319_reg[6] 
       (.C(ap_clk),
        .CE(WindowBuffer_15_reg_31902_out),
        .D(WindowBuffer_6_reg_190[6]),
        .Q(\WindowBuffer_15_reg_319_reg_n_0_[6] ),
        .R(\WindowBuffer_15_reg_319[7]_i_1_n_0 ));
  FDRE \WindowBuffer_15_reg_319_reg[7] 
       (.C(ap_clk),
        .CE(WindowBuffer_15_reg_31902_out),
        .D(WindowBuffer_6_reg_190[7]),
        .Q(\WindowBuffer_15_reg_319_reg_n_0_[7] ),
        .R(\WindowBuffer_15_reg_319[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h44C0)) 
    \WindowBuffer_16_reg_303[7]_i_1 
       (.I0(top_reg_714[0]),
        .I1(ap_CS_fsm_state6),
        .I2(top_reg_714[1]),
        .I3(btm_reg_704),
        .O(\WindowBuffer_16_reg_303[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \WindowBuffer_16_reg_303[7]_i_2 
       (.I0(ap_CS_fsm_state6),
        .I1(btm_reg_704),
        .I2(top_reg_714[1]),
        .O(WindowBuffer_16_reg_30301_out));
  FDRE \WindowBuffer_16_reg_303_reg[0] 
       (.C(ap_clk),
        .CE(WindowBuffer_16_reg_30301_out),
        .D(WindowBuffer_7_reg_177[0]),
        .Q(\WindowBuffer_16_reg_303_reg_n_0_[0] ),
        .R(\WindowBuffer_16_reg_303[7]_i_1_n_0 ));
  FDRE \WindowBuffer_16_reg_303_reg[1] 
       (.C(ap_clk),
        .CE(WindowBuffer_16_reg_30301_out),
        .D(WindowBuffer_7_reg_177[1]),
        .Q(\WindowBuffer_16_reg_303_reg_n_0_[1] ),
        .R(\WindowBuffer_16_reg_303[7]_i_1_n_0 ));
  FDRE \WindowBuffer_16_reg_303_reg[2] 
       (.C(ap_clk),
        .CE(WindowBuffer_16_reg_30301_out),
        .D(WindowBuffer_7_reg_177[2]),
        .Q(\WindowBuffer_16_reg_303_reg_n_0_[2] ),
        .R(\WindowBuffer_16_reg_303[7]_i_1_n_0 ));
  FDRE \WindowBuffer_16_reg_303_reg[3] 
       (.C(ap_clk),
        .CE(WindowBuffer_16_reg_30301_out),
        .D(WindowBuffer_7_reg_177[3]),
        .Q(\WindowBuffer_16_reg_303_reg_n_0_[3] ),
        .R(\WindowBuffer_16_reg_303[7]_i_1_n_0 ));
  FDRE \WindowBuffer_16_reg_303_reg[4] 
       (.C(ap_clk),
        .CE(WindowBuffer_16_reg_30301_out),
        .D(WindowBuffer_7_reg_177[4]),
        .Q(\WindowBuffer_16_reg_303_reg_n_0_[4] ),
        .R(\WindowBuffer_16_reg_303[7]_i_1_n_0 ));
  FDRE \WindowBuffer_16_reg_303_reg[5] 
       (.C(ap_clk),
        .CE(WindowBuffer_16_reg_30301_out),
        .D(WindowBuffer_7_reg_177[5]),
        .Q(\WindowBuffer_16_reg_303_reg_n_0_[5] ),
        .R(\WindowBuffer_16_reg_303[7]_i_1_n_0 ));
  FDRE \WindowBuffer_16_reg_303_reg[6] 
       (.C(ap_clk),
        .CE(WindowBuffer_16_reg_30301_out),
        .D(WindowBuffer_7_reg_177[6]),
        .Q(\WindowBuffer_16_reg_303_reg_n_0_[6] ),
        .R(\WindowBuffer_16_reg_303[7]_i_1_n_0 ));
  FDRE \WindowBuffer_16_reg_303_reg[7] 
       (.C(ap_clk),
        .CE(WindowBuffer_16_reg_30301_out),
        .D(WindowBuffer_7_reg_177[7]),
        .Q(\WindowBuffer_16_reg_303_reg_n_0_[7] ),
        .R(\WindowBuffer_16_reg_303[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \WindowBuffer_17_reg_287[7]_i_1 
       (.I0(top_reg_714[0]),
        .I1(btm_reg_704),
        .I2(ap_CS_fsm_state6),
        .O(\WindowBuffer_17_reg_287[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \WindowBuffer_17_reg_287[7]_i_2 
       (.I0(ap_CS_fsm_state6),
        .I1(btm_reg_704),
        .O(WindowBuffer_17_reg_2870));
  FDRE \WindowBuffer_17_reg_287_reg[0] 
       (.C(ap_clk),
        .CE(WindowBuffer_17_reg_2870),
        .D(\WindowBuffer_8_reg_164_reg_n_0_[0] ),
        .Q(WindowBuffer_17_reg_287[0]),
        .R(\WindowBuffer_17_reg_287[7]_i_1_n_0 ));
  FDRE \WindowBuffer_17_reg_287_reg[1] 
       (.C(ap_clk),
        .CE(WindowBuffer_17_reg_2870),
        .D(\WindowBuffer_8_reg_164_reg_n_0_[1] ),
        .Q(WindowBuffer_17_reg_287[1]),
        .R(\WindowBuffer_17_reg_287[7]_i_1_n_0 ));
  FDRE \WindowBuffer_17_reg_287_reg[2] 
       (.C(ap_clk),
        .CE(WindowBuffer_17_reg_2870),
        .D(\WindowBuffer_8_reg_164_reg_n_0_[2] ),
        .Q(WindowBuffer_17_reg_287[2]),
        .R(\WindowBuffer_17_reg_287[7]_i_1_n_0 ));
  FDRE \WindowBuffer_17_reg_287_reg[3] 
       (.C(ap_clk),
        .CE(WindowBuffer_17_reg_2870),
        .D(\WindowBuffer_8_reg_164_reg_n_0_[3] ),
        .Q(WindowBuffer_17_reg_287[3]),
        .R(\WindowBuffer_17_reg_287[7]_i_1_n_0 ));
  FDRE \WindowBuffer_17_reg_287_reg[4] 
       (.C(ap_clk),
        .CE(WindowBuffer_17_reg_2870),
        .D(\WindowBuffer_8_reg_164_reg_n_0_[4] ),
        .Q(WindowBuffer_17_reg_287[4]),
        .R(\WindowBuffer_17_reg_287[7]_i_1_n_0 ));
  FDRE \WindowBuffer_17_reg_287_reg[5] 
       (.C(ap_clk),
        .CE(WindowBuffer_17_reg_2870),
        .D(\WindowBuffer_8_reg_164_reg_n_0_[5] ),
        .Q(WindowBuffer_17_reg_287[5]),
        .R(\WindowBuffer_17_reg_287[7]_i_1_n_0 ));
  FDRE \WindowBuffer_17_reg_287_reg[6] 
       (.C(ap_clk),
        .CE(WindowBuffer_17_reg_2870),
        .D(\WindowBuffer_8_reg_164_reg_n_0_[6] ),
        .Q(WindowBuffer_17_reg_287[6]),
        .R(\WindowBuffer_17_reg_287[7]_i_1_n_0 ));
  FDRE \WindowBuffer_17_reg_287_reg[7] 
       (.C(ap_clk),
        .CE(WindowBuffer_17_reg_2870),
        .D(\WindowBuffer_8_reg_164_reg_n_0_[7] ),
        .Q(WindowBuffer_17_reg_287[7]),
        .R(\WindowBuffer_17_reg_287[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_1_fu_102_reg[0] 
       (.C(ap_clk),
        .CE(WindowBuffer_1_fu_1020),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_19_out[0]),
        .Q(WindowBuffer_1_fu_102[0]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_1_fu_102_reg[1] 
       (.C(ap_clk),
        .CE(WindowBuffer_1_fu_1020),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_19_out[1]),
        .Q(WindowBuffer_1_fu_102[1]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_1_fu_102_reg[2] 
       (.C(ap_clk),
        .CE(WindowBuffer_1_fu_1020),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_19_out[2]),
        .Q(WindowBuffer_1_fu_102[2]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_1_fu_102_reg[3] 
       (.C(ap_clk),
        .CE(WindowBuffer_1_fu_1020),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_19_out[3]),
        .Q(WindowBuffer_1_fu_102[3]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_1_fu_102_reg[4] 
       (.C(ap_clk),
        .CE(WindowBuffer_1_fu_1020),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_19_out[4]),
        .Q(WindowBuffer_1_fu_102[4]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_1_fu_102_reg[5] 
       (.C(ap_clk),
        .CE(WindowBuffer_1_fu_1020),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_19_out[5]),
        .Q(WindowBuffer_1_fu_102[5]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_1_fu_102_reg[6] 
       (.C(ap_clk),
        .CE(WindowBuffer_1_fu_1020),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_19_out[6]),
        .Q(WindowBuffer_1_fu_102[6]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_1_fu_102_reg[7] 
       (.C(ap_clk),
        .CE(WindowBuffer_1_fu_1020),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_19_out[7]),
        .Q(WindowBuffer_1_fu_102[7]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_2_fu_106_reg[0] 
       (.C(ap_clk),
        .CE(WindowBuffer_fu_980),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_20_out_o[0]),
        .Q(WindowBuffer_2_fu_106[0]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_2_fu_106_reg[1] 
       (.C(ap_clk),
        .CE(WindowBuffer_fu_980),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_20_out_o[1]),
        .Q(WindowBuffer_2_fu_106[1]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_2_fu_106_reg[2] 
       (.C(ap_clk),
        .CE(WindowBuffer_fu_980),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_20_out_o[2]),
        .Q(WindowBuffer_2_fu_106[2]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_2_fu_106_reg[3] 
       (.C(ap_clk),
        .CE(WindowBuffer_fu_980),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_20_out_o[3]),
        .Q(WindowBuffer_2_fu_106[3]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_2_fu_106_reg[4] 
       (.C(ap_clk),
        .CE(WindowBuffer_fu_980),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_20_out_o[4]),
        .Q(WindowBuffer_2_fu_106[4]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_2_fu_106_reg[5] 
       (.C(ap_clk),
        .CE(WindowBuffer_fu_980),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_20_out_o[5]),
        .Q(WindowBuffer_2_fu_106[5]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_2_fu_106_reg[6] 
       (.C(ap_clk),
        .CE(WindowBuffer_fu_980),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_20_out_o[6]),
        .Q(WindowBuffer_2_fu_106[6]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_2_fu_106_reg[7] 
       (.C(ap_clk),
        .CE(WindowBuffer_fu_980),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_20_out_o[7]),
        .Q(WindowBuffer_2_fu_106[7]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_3_fu_110_reg[0] 
       (.C(ap_clk),
        .CE(WindowBuffer_1_fu_1020),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_21_out[0]),
        .Q(WindowBuffer_3_fu_110[0]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_3_fu_110_reg[1] 
       (.C(ap_clk),
        .CE(WindowBuffer_1_fu_1020),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_21_out[1]),
        .Q(WindowBuffer_3_fu_110[1]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_3_fu_110_reg[2] 
       (.C(ap_clk),
        .CE(WindowBuffer_1_fu_1020),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_21_out[2]),
        .Q(WindowBuffer_3_fu_110[2]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_3_fu_110_reg[3] 
       (.C(ap_clk),
        .CE(WindowBuffer_1_fu_1020),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_21_out[3]),
        .Q(WindowBuffer_3_fu_110[3]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_3_fu_110_reg[4] 
       (.C(ap_clk),
        .CE(WindowBuffer_1_fu_1020),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_21_out[4]),
        .Q(WindowBuffer_3_fu_110[4]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_3_fu_110_reg[5] 
       (.C(ap_clk),
        .CE(WindowBuffer_1_fu_1020),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_21_out[5]),
        .Q(WindowBuffer_3_fu_110[5]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_3_fu_110_reg[6] 
       (.C(ap_clk),
        .CE(WindowBuffer_1_fu_1020),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_21_out[6]),
        .Q(WindowBuffer_3_fu_110[6]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_3_fu_110_reg[7] 
       (.C(ap_clk),
        .CE(WindowBuffer_1_fu_1020),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_21_out[7]),
        .Q(WindowBuffer_3_fu_110[7]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_4_fu_114_reg[0] 
       (.C(ap_clk),
        .CE(WindowBuffer_fu_980),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_22_out_o[0]),
        .Q(WindowBuffer_4_fu_114[0]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_4_fu_114_reg[1] 
       (.C(ap_clk),
        .CE(WindowBuffer_fu_980),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_22_out_o[1]),
        .Q(WindowBuffer_4_fu_114[1]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_4_fu_114_reg[2] 
       (.C(ap_clk),
        .CE(WindowBuffer_fu_980),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_22_out_o[2]),
        .Q(WindowBuffer_4_fu_114[2]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_4_fu_114_reg[3] 
       (.C(ap_clk),
        .CE(WindowBuffer_fu_980),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_22_out_o[3]),
        .Q(WindowBuffer_4_fu_114[3]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_4_fu_114_reg[4] 
       (.C(ap_clk),
        .CE(WindowBuffer_fu_980),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_22_out_o[4]),
        .Q(WindowBuffer_4_fu_114[4]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_4_fu_114_reg[5] 
       (.C(ap_clk),
        .CE(WindowBuffer_fu_980),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_22_out_o[5]),
        .Q(WindowBuffer_4_fu_114[5]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_4_fu_114_reg[6] 
       (.C(ap_clk),
        .CE(WindowBuffer_fu_980),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_22_out_o[6]),
        .Q(WindowBuffer_4_fu_114[6]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_4_fu_114_reg[7] 
       (.C(ap_clk),
        .CE(WindowBuffer_fu_980),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_22_out_o[7]),
        .Q(WindowBuffer_4_fu_114[7]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_5_fu_118_reg[0] 
       (.C(ap_clk),
        .CE(WindowBuffer_1_fu_1020),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_23_out[0]),
        .Q(WindowBuffer_5_fu_118[0]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_5_fu_118_reg[1] 
       (.C(ap_clk),
        .CE(WindowBuffer_1_fu_1020),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_23_out[1]),
        .Q(WindowBuffer_5_fu_118[1]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_5_fu_118_reg[2] 
       (.C(ap_clk),
        .CE(WindowBuffer_1_fu_1020),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_23_out[2]),
        .Q(WindowBuffer_5_fu_118[2]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_5_fu_118_reg[3] 
       (.C(ap_clk),
        .CE(WindowBuffer_1_fu_1020),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_23_out[3]),
        .Q(WindowBuffer_5_fu_118[3]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_5_fu_118_reg[4] 
       (.C(ap_clk),
        .CE(WindowBuffer_1_fu_1020),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_23_out[4]),
        .Q(WindowBuffer_5_fu_118[4]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_5_fu_118_reg[5] 
       (.C(ap_clk),
        .CE(WindowBuffer_1_fu_1020),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_23_out[5]),
        .Q(WindowBuffer_5_fu_118[5]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_5_fu_118_reg[6] 
       (.C(ap_clk),
        .CE(WindowBuffer_1_fu_1020),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_23_out[6]),
        .Q(WindowBuffer_5_fu_118[6]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_5_fu_118_reg[7] 
       (.C(ap_clk),
        .CE(WindowBuffer_1_fu_1020),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_23_out[7]),
        .Q(WindowBuffer_5_fu_118[7]),
        .R(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'h0400)) 
    \WindowBuffer_6_reg_190[7]_i_1 
       (.I0(\lb_r_i_fu_90_reg_n_0_[0] ),
        .I1(\lb_r_i_fu_90_reg_n_0_[1] ),
        .I2(regslice_both_dst_V_data_V_U_n_1),
        .I3(ap_CS_fsm_state5),
        .O(WindowBuffer_6_reg_1900));
  LUT4 #(
    .INIT(16'h4044)) 
    \WindowBuffer_6_reg_190[7]_i_2 
       (.I0(regslice_both_dst_V_data_V_U_n_1),
        .I1(ap_CS_fsm_state5),
        .I2(\lb_r_i_fu_90_reg_n_0_[0] ),
        .I3(\lb_r_i_fu_90_reg_n_0_[1] ),
        .O(WindowBuffer_6_reg_19000_out));
  FDRE \WindowBuffer_6_reg_190_reg[0] 
       (.C(ap_clk),
        .CE(WindowBuffer_6_reg_19000_out),
        .D(WindowBuffer_fu_98[0]),
        .Q(WindowBuffer_6_reg_190[0]),
        .R(WindowBuffer_6_reg_1900));
  FDRE \WindowBuffer_6_reg_190_reg[1] 
       (.C(ap_clk),
        .CE(WindowBuffer_6_reg_19000_out),
        .D(WindowBuffer_fu_98[1]),
        .Q(WindowBuffer_6_reg_190[1]),
        .R(WindowBuffer_6_reg_1900));
  FDRE \WindowBuffer_6_reg_190_reg[2] 
       (.C(ap_clk),
        .CE(WindowBuffer_6_reg_19000_out),
        .D(WindowBuffer_fu_98[2]),
        .Q(WindowBuffer_6_reg_190[2]),
        .R(WindowBuffer_6_reg_1900));
  FDRE \WindowBuffer_6_reg_190_reg[3] 
       (.C(ap_clk),
        .CE(WindowBuffer_6_reg_19000_out),
        .D(WindowBuffer_fu_98[3]),
        .Q(WindowBuffer_6_reg_190[3]),
        .R(WindowBuffer_6_reg_1900));
  FDRE \WindowBuffer_6_reg_190_reg[4] 
       (.C(ap_clk),
        .CE(WindowBuffer_6_reg_19000_out),
        .D(WindowBuffer_fu_98[4]),
        .Q(WindowBuffer_6_reg_190[4]),
        .R(WindowBuffer_6_reg_1900));
  FDRE \WindowBuffer_6_reg_190_reg[5] 
       (.C(ap_clk),
        .CE(WindowBuffer_6_reg_19000_out),
        .D(WindowBuffer_fu_98[5]),
        .Q(WindowBuffer_6_reg_190[5]),
        .R(WindowBuffer_6_reg_1900));
  FDRE \WindowBuffer_6_reg_190_reg[6] 
       (.C(ap_clk),
        .CE(WindowBuffer_6_reg_19000_out),
        .D(WindowBuffer_fu_98[6]),
        .Q(WindowBuffer_6_reg_190[6]),
        .R(WindowBuffer_6_reg_1900));
  FDRE \WindowBuffer_6_reg_190_reg[7] 
       (.C(ap_clk),
        .CE(WindowBuffer_6_reg_19000_out),
        .D(WindowBuffer_fu_98[7]),
        .Q(WindowBuffer_6_reg_190[7]),
        .R(WindowBuffer_6_reg_1900));
  LUT4 #(
    .INIT(16'h2002)) 
    \WindowBuffer_7_reg_177[7]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(regslice_both_dst_V_data_V_U_n_1),
        .I2(\lb_r_i_fu_90_reg_n_0_[1] ),
        .I3(\lb_r_i_fu_90_reg_n_0_[0] ),
        .O(WindowBuffer_6_reg_1901));
  LUT4 #(
    .INIT(16'h0440)) 
    \WindowBuffer_7_reg_177[7]_i_2 
       (.I0(regslice_both_dst_V_data_V_U_n_1),
        .I1(ap_CS_fsm_state5),
        .I2(\lb_r_i_fu_90_reg_n_0_[0] ),
        .I3(\lb_r_i_fu_90_reg_n_0_[1] ),
        .O(WindowBuffer_7_reg_1770));
  FDRE \WindowBuffer_7_reg_177_reg[0] 
       (.C(ap_clk),
        .CE(WindowBuffer_7_reg_1770),
        .D(WindowBuffer_2_fu_106[0]),
        .Q(WindowBuffer_7_reg_177[0]),
        .R(WindowBuffer_6_reg_1901));
  FDRE \WindowBuffer_7_reg_177_reg[1] 
       (.C(ap_clk),
        .CE(WindowBuffer_7_reg_1770),
        .D(WindowBuffer_2_fu_106[1]),
        .Q(WindowBuffer_7_reg_177[1]),
        .R(WindowBuffer_6_reg_1901));
  FDRE \WindowBuffer_7_reg_177_reg[2] 
       (.C(ap_clk),
        .CE(WindowBuffer_7_reg_1770),
        .D(WindowBuffer_2_fu_106[2]),
        .Q(WindowBuffer_7_reg_177[2]),
        .R(WindowBuffer_6_reg_1901));
  FDRE \WindowBuffer_7_reg_177_reg[3] 
       (.C(ap_clk),
        .CE(WindowBuffer_7_reg_1770),
        .D(WindowBuffer_2_fu_106[3]),
        .Q(WindowBuffer_7_reg_177[3]),
        .R(WindowBuffer_6_reg_1901));
  FDRE \WindowBuffer_7_reg_177_reg[4] 
       (.C(ap_clk),
        .CE(WindowBuffer_7_reg_1770),
        .D(WindowBuffer_2_fu_106[4]),
        .Q(WindowBuffer_7_reg_177[4]),
        .R(WindowBuffer_6_reg_1901));
  FDRE \WindowBuffer_7_reg_177_reg[5] 
       (.C(ap_clk),
        .CE(WindowBuffer_7_reg_1770),
        .D(WindowBuffer_2_fu_106[5]),
        .Q(WindowBuffer_7_reg_177[5]),
        .R(WindowBuffer_6_reg_1901));
  FDRE \WindowBuffer_7_reg_177_reg[6] 
       (.C(ap_clk),
        .CE(WindowBuffer_7_reg_1770),
        .D(WindowBuffer_2_fu_106[6]),
        .Q(WindowBuffer_7_reg_177[6]),
        .R(WindowBuffer_6_reg_1901));
  FDRE \WindowBuffer_7_reg_177_reg[7] 
       (.C(ap_clk),
        .CE(WindowBuffer_7_reg_1770),
        .D(WindowBuffer_2_fu_106[7]),
        .Q(WindowBuffer_7_reg_177[7]),
        .R(WindowBuffer_6_reg_1901));
  LUT4 #(
    .INIT(16'h0400)) 
    \WindowBuffer_8_reg_164[7]_i_1 
       (.I0(regslice_both_dst_V_data_V_U_n_1),
        .I1(ap_CS_fsm_state5),
        .I2(\lb_r_i_fu_90_reg_n_0_[1] ),
        .I3(\lb_r_i_fu_90_reg_n_0_[0] ),
        .O(WindowBuffer_8_reg_164));
  LUT4 #(
    .INIT(16'h4044)) 
    \WindowBuffer_8_reg_164[7]_i_2 
       (.I0(regslice_both_dst_V_data_V_U_n_1),
        .I1(ap_CS_fsm_state5),
        .I2(\lb_r_i_fu_90_reg_n_0_[1] ),
        .I3(\lb_r_i_fu_90_reg_n_0_[0] ),
        .O(WindowBuffer_8_reg_1640));
  FDRE \WindowBuffer_8_reg_164_reg[0] 
       (.C(ap_clk),
        .CE(WindowBuffer_8_reg_1640),
        .D(WindowBuffer_4_fu_114[0]),
        .Q(\WindowBuffer_8_reg_164_reg_n_0_[0] ),
        .R(WindowBuffer_8_reg_164));
  FDRE \WindowBuffer_8_reg_164_reg[1] 
       (.C(ap_clk),
        .CE(WindowBuffer_8_reg_1640),
        .D(WindowBuffer_4_fu_114[1]),
        .Q(\WindowBuffer_8_reg_164_reg_n_0_[1] ),
        .R(WindowBuffer_8_reg_164));
  FDRE \WindowBuffer_8_reg_164_reg[2] 
       (.C(ap_clk),
        .CE(WindowBuffer_8_reg_1640),
        .D(WindowBuffer_4_fu_114[2]),
        .Q(\WindowBuffer_8_reg_164_reg_n_0_[2] ),
        .R(WindowBuffer_8_reg_164));
  FDRE \WindowBuffer_8_reg_164_reg[3] 
       (.C(ap_clk),
        .CE(WindowBuffer_8_reg_1640),
        .D(WindowBuffer_4_fu_114[3]),
        .Q(\WindowBuffer_8_reg_164_reg_n_0_[3] ),
        .R(WindowBuffer_8_reg_164));
  FDRE \WindowBuffer_8_reg_164_reg[4] 
       (.C(ap_clk),
        .CE(WindowBuffer_8_reg_1640),
        .D(WindowBuffer_4_fu_114[4]),
        .Q(\WindowBuffer_8_reg_164_reg_n_0_[4] ),
        .R(WindowBuffer_8_reg_164));
  FDRE \WindowBuffer_8_reg_164_reg[5] 
       (.C(ap_clk),
        .CE(WindowBuffer_8_reg_1640),
        .D(WindowBuffer_4_fu_114[5]),
        .Q(\WindowBuffer_8_reg_164_reg_n_0_[5] ),
        .R(WindowBuffer_8_reg_164));
  FDRE \WindowBuffer_8_reg_164_reg[6] 
       (.C(ap_clk),
        .CE(WindowBuffer_8_reg_1640),
        .D(WindowBuffer_4_fu_114[6]),
        .Q(\WindowBuffer_8_reg_164_reg_n_0_[6] ),
        .R(WindowBuffer_8_reg_164));
  FDRE \WindowBuffer_8_reg_164_reg[7] 
       (.C(ap_clk),
        .CE(WindowBuffer_8_reg_1640),
        .D(WindowBuffer_4_fu_114[7]),
        .Q(\WindowBuffer_8_reg_164_reg_n_0_[7] ),
        .R(WindowBuffer_8_reg_164));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_fu_98_reg[0] 
       (.C(ap_clk),
        .CE(WindowBuffer_fu_980),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_18_out_o[0]),
        .Q(WindowBuffer_fu_98[0]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_fu_98_reg[1] 
       (.C(ap_clk),
        .CE(WindowBuffer_fu_980),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_18_out_o[1]),
        .Q(WindowBuffer_fu_98[1]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_fu_98_reg[2] 
       (.C(ap_clk),
        .CE(WindowBuffer_fu_980),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_18_out_o[2]),
        .Q(WindowBuffer_fu_98[2]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_fu_98_reg[3] 
       (.C(ap_clk),
        .CE(WindowBuffer_fu_980),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_18_out_o[3]),
        .Q(WindowBuffer_fu_98[3]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_fu_98_reg[4] 
       (.C(ap_clk),
        .CE(WindowBuffer_fu_980),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_18_out_o[4]),
        .Q(WindowBuffer_fu_98[4]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_fu_98_reg[5] 
       (.C(ap_clk),
        .CE(WindowBuffer_fu_980),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_18_out_o[5]),
        .Q(WindowBuffer_fu_98[5]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_fu_98_reg[6] 
       (.C(ap_clk),
        .CE(WindowBuffer_fu_980),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_18_out_o[6]),
        .Q(WindowBuffer_fu_98[6]),
        .R(ap_NS_fsm[1]));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_fu_98_reg[7] 
       (.C(ap_clk),
        .CE(WindowBuffer_fu_980),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_18_out_o[7]),
        .Q(WindowBuffer_fu_98[7]),
        .R(ap_NS_fsm[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state9),
        .O(ap_NS_fsm[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(regslice_both_dst_V_data_V_U_n_1),
        .O(ap_NS_fsm[5]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state6),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \btm_reg_704[1]_i_1 
       (.I0(\lb_r_i_fu_90_reg_n_0_[1] ),
        .I1(\lb_r_i_fu_90_reg_n_0_[0] ),
        .O(\btm_reg_704[1]_i_1_n_0 ));
  FDRE \btm_reg_704_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\btm_reg_704[1]_i_1_n_0 ),
        .Q(btm_reg_704),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \cmp_i_i80_reg_719[0]_i_1 
       (.I0(cmp_i_i80_fu_537_p2),
        .I1(ap_CS_fsm_state6),
        .I2(cmp_i_i80_reg_719),
        .O(\cmp_i_i80_reg_719[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \cmp_i_i80_reg_719[0]_i_10 
       (.I0(rows_read_reg_654[17]),
        .I1(rows_read_reg_654[16]),
        .I2(rows_read_reg_654[15]),
        .O(\cmp_i_i80_reg_719[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0021)) 
    \cmp_i_i80_reg_719[0]_i_11 
       (.I0(row_2_reg_673[12]),
        .I1(rows_read_reg_654[13]),
        .I2(rows_read_reg_654[12]),
        .I3(rows_read_reg_654[14]),
        .O(\cmp_i_i80_reg_719[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cmp_i_i80_reg_719[0]_i_12 
       (.I0(row_2_reg_673[10]),
        .I1(rows_read_reg_654[10]),
        .I2(row_2_reg_673[11]),
        .I3(rows_read_reg_654[11]),
        .I4(row_2_reg_673[9]),
        .I5(rows_read_reg_654[9]),
        .O(\cmp_i_i80_reg_719[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cmp_i_i80_reg_719[0]_i_13 
       (.I0(row_2_reg_673[6]),
        .I1(rows_read_reg_654[6]),
        .I2(row_2_reg_673[7]),
        .I3(rows_read_reg_654[7]),
        .I4(row_2_reg_673[8]),
        .I5(rows_read_reg_654[8]),
        .O(\cmp_i_i80_reg_719[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cmp_i_i80_reg_719[0]_i_14 
       (.I0(row_2_reg_673[4]),
        .I1(rows_read_reg_654[4]),
        .I2(row_2_reg_673[5]),
        .I3(rows_read_reg_654[5]),
        .I4(row_2_reg_673[3]),
        .I5(rows_read_reg_654[3]),
        .O(\cmp_i_i80_reg_719[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cmp_i_i80_reg_719[0]_i_15 
       (.I0(row_2_reg_673[0]),
        .I1(rows_read_reg_654[0]),
        .I2(row_2_reg_673[1]),
        .I3(rows_read_reg_654[1]),
        .I4(row_2_reg_673[2]),
        .I5(rows_read_reg_654[2]),
        .O(\cmp_i_i80_reg_719[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cmp_i_i80_reg_719[0]_i_4 
       (.I0(rows_read_reg_654[30]),
        .I1(rows_read_reg_654[31]),
        .O(\cmp_i_i80_reg_719[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \cmp_i_i80_reg_719[0]_i_5 
       (.I0(rows_read_reg_654[29]),
        .I1(rows_read_reg_654[28]),
        .I2(rows_read_reg_654[27]),
        .O(\cmp_i_i80_reg_719[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \cmp_i_i80_reg_719[0]_i_6 
       (.I0(rows_read_reg_654[25]),
        .I1(rows_read_reg_654[24]),
        .I2(rows_read_reg_654[26]),
        .O(\cmp_i_i80_reg_719[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \cmp_i_i80_reg_719[0]_i_8 
       (.I0(rows_read_reg_654[23]),
        .I1(rows_read_reg_654[22]),
        .I2(rows_read_reg_654[21]),
        .O(\cmp_i_i80_reg_719[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \cmp_i_i80_reg_719[0]_i_9 
       (.I0(rows_read_reg_654[19]),
        .I1(rows_read_reg_654[18]),
        .I2(rows_read_reg_654[20]),
        .O(\cmp_i_i80_reg_719[0]_i_9_n_0 ));
  FDRE \cmp_i_i80_reg_719_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\cmp_i_i80_reg_719[0]_i_1_n_0 ),
        .Q(cmp_i_i80_reg_719),
        .R(1'b0));
  CARRY4 \cmp_i_i80_reg_719_reg[0]_i_2 
       (.CI(\cmp_i_i80_reg_719_reg[0]_i_3_n_0 ),
        .CO({\NLW_cmp_i_i80_reg_719_reg[0]_i_2_CO_UNCONNECTED [3],cmp_i_i80_fu_537_p2,\cmp_i_i80_reg_719_reg[0]_i_2_n_2 ,\cmp_i_i80_reg_719_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_cmp_i_i80_reg_719_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\cmp_i_i80_reg_719[0]_i_4_n_0 ,\cmp_i_i80_reg_719[0]_i_5_n_0 ,\cmp_i_i80_reg_719[0]_i_6_n_0 }));
  CARRY4 \cmp_i_i80_reg_719_reg[0]_i_3 
       (.CI(\cmp_i_i80_reg_719_reg[0]_i_7_n_0 ),
        .CO({\cmp_i_i80_reg_719_reg[0]_i_3_n_0 ,\cmp_i_i80_reg_719_reg[0]_i_3_n_1 ,\cmp_i_i80_reg_719_reg[0]_i_3_n_2 ,\cmp_i_i80_reg_719_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_cmp_i_i80_reg_719_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\cmp_i_i80_reg_719[0]_i_8_n_0 ,\cmp_i_i80_reg_719[0]_i_9_n_0 ,\cmp_i_i80_reg_719[0]_i_10_n_0 ,\cmp_i_i80_reg_719[0]_i_11_n_0 }));
  CARRY4 \cmp_i_i80_reg_719_reg[0]_i_7 
       (.CI(1'b0),
        .CO({\cmp_i_i80_reg_719_reg[0]_i_7_n_0 ,\cmp_i_i80_reg_719_reg[0]_i_7_n_1 ,\cmp_i_i80_reg_719_reg[0]_i_7_n_2 ,\cmp_i_i80_reg_719_reg[0]_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_cmp_i_i80_reg_719_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\cmp_i_i80_reg_719[0]_i_12_n_0 ,\cmp_i_i80_reg_719[0]_i_13_n_0 ,\cmp_i_i80_reg_719[0]_i_14_n_0 ,\cmp_i_i80_reg_719[0]_i_15_n_0 }));
  FDRE \cols_read_reg_647_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(cols[0]),
        .Q(cols_read_reg_647[0]),
        .R(1'b0));
  FDRE \cols_read_reg_647_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(cols[10]),
        .Q(cols_read_reg_647[10]),
        .R(1'b0));
  FDRE \cols_read_reg_647_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(cols[11]),
        .Q(cols_read_reg_647[11]),
        .R(1'b0));
  FDRE \cols_read_reg_647_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(cols[12]),
        .Q(cols_read_reg_647[12]),
        .R(1'b0));
  FDRE \cols_read_reg_647_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(cols[13]),
        .Q(cols_read_reg_647[13]),
        .R(1'b0));
  FDRE \cols_read_reg_647_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(cols[14]),
        .Q(cols_read_reg_647[14]),
        .R(1'b0));
  FDRE \cols_read_reg_647_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(cols[15]),
        .Q(cols_read_reg_647[15]),
        .R(1'b0));
  FDRE \cols_read_reg_647_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(cols[16]),
        .Q(cols_read_reg_647[16]),
        .R(1'b0));
  FDRE \cols_read_reg_647_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(cols[17]),
        .Q(cols_read_reg_647[17]),
        .R(1'b0));
  FDRE \cols_read_reg_647_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(cols[18]),
        .Q(cols_read_reg_647[18]),
        .R(1'b0));
  FDRE \cols_read_reg_647_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(cols[19]),
        .Q(cols_read_reg_647[19]),
        .R(1'b0));
  FDRE \cols_read_reg_647_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(cols[1]),
        .Q(cols_read_reg_647[1]),
        .R(1'b0));
  FDRE \cols_read_reg_647_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(cols[20]),
        .Q(cols_read_reg_647[20]),
        .R(1'b0));
  FDRE \cols_read_reg_647_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(cols[21]),
        .Q(cols_read_reg_647[21]),
        .R(1'b0));
  FDRE \cols_read_reg_647_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(cols[22]),
        .Q(cols_read_reg_647[22]),
        .R(1'b0));
  FDRE \cols_read_reg_647_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(cols[23]),
        .Q(cols_read_reg_647[23]),
        .R(1'b0));
  FDRE \cols_read_reg_647_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(cols[24]),
        .Q(cols_read_reg_647[24]),
        .R(1'b0));
  FDRE \cols_read_reg_647_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(cols[25]),
        .Q(cols_read_reg_647[25]),
        .R(1'b0));
  FDRE \cols_read_reg_647_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(cols[26]),
        .Q(cols_read_reg_647[26]),
        .R(1'b0));
  FDRE \cols_read_reg_647_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(cols[27]),
        .Q(cols_read_reg_647[27]),
        .R(1'b0));
  FDRE \cols_read_reg_647_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(cols[28]),
        .Q(cols_read_reg_647[28]),
        .R(1'b0));
  FDRE \cols_read_reg_647_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(cols[29]),
        .Q(cols_read_reg_647[29]),
        .R(1'b0));
  FDRE \cols_read_reg_647_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(cols[2]),
        .Q(cols_read_reg_647[2]),
        .R(1'b0));
  FDRE \cols_read_reg_647_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(cols[30]),
        .Q(cols_read_reg_647[30]),
        .R(1'b0));
  FDRE \cols_read_reg_647_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(cols[31]),
        .Q(cols_read_reg_647[31]),
        .R(1'b0));
  FDRE \cols_read_reg_647_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(cols[3]),
        .Q(cols_read_reg_647[3]),
        .R(1'b0));
  FDRE \cols_read_reg_647_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(cols[4]),
        .Q(cols_read_reg_647[4]),
        .R(1'b0));
  FDRE \cols_read_reg_647_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(cols[5]),
        .Q(cols_read_reg_647[5]),
        .R(1'b0));
  FDRE \cols_read_reg_647_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(cols[6]),
        .Q(cols_read_reg_647[6]),
        .R(1'b0));
  FDRE \cols_read_reg_647_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(cols[7]),
        .Q(cols_read_reg_647[7]),
        .R(1'b0));
  FDRE \cols_read_reg_647_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(cols[8]),
        .Q(cols_read_reg_647[8]),
        .R(1'b0));
  FDRE \cols_read_reg_647_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(cols[9]),
        .Q(cols_read_reg_647[9]),
        .R(1'b0));
  FDRE \data_p_strb_2_reg_154_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_n_5),
        .Q(data_p_strb_2_reg_154),
        .R(1'b0));
  FDRE \data_p_strb_4_loc_fu_122_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_97),
        .Q(data_p_strb_4_loc_fu_122),
        .R(1'b0));
  FDRE \dst_TDATA_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dst_TDATA_int_regslice[0]),
        .Q(dst_TDATA_reg[0]),
        .R(1'b0));
  FDRE \dst_TDATA_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dst_TDATA_int_regslice[1]),
        .Q(dst_TDATA_reg[1]),
        .R(1'b0));
  FDRE \dst_TDATA_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dst_TDATA_int_regslice[2]),
        .Q(dst_TDATA_reg[2]),
        .R(1'b0));
  FDRE \dst_TDATA_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dst_TDATA_int_regslice[3]),
        .Q(dst_TDATA_reg[3]),
        .R(1'b0));
  FDRE \dst_TDATA_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dst_TDATA_int_regslice[4]),
        .Q(dst_TDATA_reg[4]),
        .R(1'b0));
  FDRE \dst_TDATA_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dst_TDATA_int_regslice[5]),
        .Q(dst_TDATA_reg[5]),
        .R(1'b0));
  FDRE \dst_TDATA_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dst_TDATA_int_regslice[6]),
        .Q(dst_TDATA_reg[6]),
        .R(1'b0));
  FDRE \dst_TDATA_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dst_TDATA_int_regslice[7]),
        .Q(dst_TDATA_reg[7]),
        .R(1'b0));
  FDRE \dst_TKEEP_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dst_TKEEP_int_regslice),
        .Q(dst_TKEEP_reg),
        .R(1'b0));
  FDRE \dst_TLAST_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dst_TLAST_int_regslice),
        .Q(dst_TLAST_reg),
        .R(1'b0));
  FDRE \dst_TSTRB_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dst_TSTRB_int_regslice),
        .Q(dst_TSTRB_reg),
        .R(1'b0));
  bd_0_hls_inst_0_sobel_sobel_Pipeline_VITIS_LOOP_118_3 grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352
       (.ADDRARDADDR(LineBuffer_address0),
        .D(dout_tmp_0),
        .DIADI(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_d0),
        .DOBDO(LineBuffer_2_q1[6:0]),
        .E(WindowBuffer_fu_980),
        .LineBuffer_ce1(LineBuffer_ce1),
        .Q(WindowBuffer_fu_98),
        .S({grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_135,grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_136,grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_137}),
        .SR(ap_rst_n_inv),
        .WEA(LineBuffer_we0),
        .\WindowBuffer_19_fu_166_reg[7]_0 (WindowBuffer_12_reg_274),
        .\WindowBuffer_19_load_reg_1061_reg[7]_0 (grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_19_out),
        .\WindowBuffer_21_fu_174_reg[7]_0 (WindowBuffer_13_reg_261),
        .\WindowBuffer_21_load_reg_1071_reg[7]_0 (grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_21_out),
        .\WindowBuffer_23_fu_170_reg[7]_0 ({\WindowBuffer_14_reg_248_reg_n_0_[7] ,\WindowBuffer_14_reg_248_reg_n_0_[6] ,\WindowBuffer_14_reg_248_reg_n_0_[5] ,\WindowBuffer_14_reg_248_reg_n_0_[4] ,\WindowBuffer_14_reg_248_reg_n_0_[3] ,\WindowBuffer_14_reg_248_reg_n_0_[2] ,\WindowBuffer_14_reg_248_reg_n_0_[1] ,\WindowBuffer_14_reg_248_reg_n_0_[0] }),
        .\WindowBuffer_23_load_reg_1066_reg[7]_0 (grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_23_out),
        .\WindowBuffer_2_fu_106_reg[7] ({\WindowBuffer_16_reg_303_reg_n_0_[7] ,\WindowBuffer_16_reg_303_reg_n_0_[6] ,\WindowBuffer_16_reg_303_reg_n_0_[5] ,\WindowBuffer_16_reg_303_reg_n_0_[4] ,\WindowBuffer_16_reg_303_reg_n_0_[3] ,\WindowBuffer_16_reg_303_reg_n_0_[2] ,\WindowBuffer_16_reg_303_reg_n_0_[1] ,\WindowBuffer_16_reg_303_reg_n_0_[0] }),
        .\WindowBuffer_4_fu_114_reg[7] (WindowBuffer_4_fu_114),
        .\WindowBuffer_4_fu_114_reg[7]_0 (WindowBuffer_17_reg_287),
        .\WindowBuffer_fu_98_reg[7] ({\WindowBuffer_15_reg_319_reg_n_0_[7] ,\WindowBuffer_15_reg_319_reg_n_0_[6] ,\WindowBuffer_15_reg_319_reg_n_0_[5] ,\WindowBuffer_15_reg_319_reg_n_0_[4] ,\WindowBuffer_15_reg_319_reg_n_0_[3] ,\WindowBuffer_15_reg_319_reg_n_0_[2] ,\WindowBuffer_15_reg_319_reg_n_0_[1] ,\WindowBuffer_15_reg_319_reg_n_0_[0] }),
        .ack_in_t_reg(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_n_3),
        .\add_ln13_reg_1086_reg[9]_0 (WindowBuffer_2_fu_106),
        .\add_ln18_reg_1091_reg[7]_0 (LineBuffer_1_q1[6:0]),
        .\add_ln18_reg_1091_reg[7]_1 (LineBuffer_q1),
        .\add_ln18_reg_1091_reg[9]_0 (add_ln18_fu_671_p2),
        .\ap_CS_fsm_reg[1]_0 (grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_30),
        .\ap_CS_fsm_reg[4]_0 (ap_NS_fsm[8:7]),
        .\ap_CS_fsm_reg[4]_1 (grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_96),
        .\ap_CS_fsm_reg[7] (LineBuffer_1_we0),
        .\ap_CS_fsm_reg[7]_0 (WindowBuffer_1_fu_1020),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter3_reg_0(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_20_out_o),
        .ap_enable_reg_pp0_iter3_reg_1(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_18_out_o),
        .ap_enable_reg_pp0_iter3_reg_2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_22_out_o),
        .ap_enable_reg_pp0_iter5_reg_0(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_23),
        .ap_enable_reg_pp0_iter5_reg_1(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_24),
        .ap_enable_reg_pp0_iter5_reg_2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_25),
        .ap_rst_n(ap_rst_n),
        .btm_reg_704(btm_reg_704),
        .\btm_reg_704_reg[1] (grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_we0),
        .cmp_i_i126_reg_1021(cmp_i_i126_reg_1021),
        .\cmp_i_i126_reg_1021_reg[0]_0 (LineBuffer_d0),
        .cmp_i_i80_reg_719(cmp_i_i80_reg_719),
        .\col_reg_1025_pp0_iter1_reg_reg[10]_0 (grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_address1),
        .\col_reg_1025_reg[10]_0 (grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_address0),
        .\data_p1_reg[0] (state__0),
        .\data_p1_reg[0]_0 (state__0_3),
        .\data_p1_reg[0]_1 (state__0_1),
        .\data_p1_reg[7] (data_p2),
        .\data_p1_reg[7]_0 (regslice_both_dst_V_data_V_U_n_6),
        .\data_p1_reg[7]_1 (dst_TDATA_reg),
        .data_p2(data_p2_2),
        .data_p2_0(data_p2_4),
        .\data_p2_reg[0] (regslice_both_dst_V_last_V_U_n_0),
        .\data_p2_reg[0]_0 (regslice_both_dst_V_strb_V_U_n_0),
        .\data_p2_reg[7] (p_0_in),
        .\data_p_last_reg_1036_pp0_iter4_reg_reg[0]__0_0 (grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_98),
        .data_p_strb_2_reg_154(data_p_strb_2_reg_154),
        .data_p_strb_4_loc_fu_122(data_p_strb_4_loc_fu_122),
        .\data_p_strb_4_loc_fu_122_reg[0] ({ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state3}),
        .\data_p_strb_4_reg_1041_pp0_iter4_reg_reg[0]__0_0 (grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_99),
        .\data_p_strb_fu_162_reg[0]_0 (grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_97),
        .\dst_TDATA_reg_reg[7] (dst_TDATA_int_regslice),
        .dst_TKEEP_int_regslice(dst_TKEEP_int_regslice),
        .dst_TKEEP_reg(dst_TKEEP_reg),
        .dst_TLAST_int_regslice(dst_TLAST_int_regslice),
        .dst_TLAST_reg(dst_TLAST_reg),
        .dst_TREADY_int_regslice(dst_TREADY_int_regslice),
        .dst_TSTRB_int_regslice(dst_TSTRB_int_regslice),
        .dst_TSTRB_reg(dst_TSTRB_reg),
        .grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_ce1(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_ce1),
        .grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg),
        .\icmp_ln118_reg_1032_reg[0]_0 (cols_read_reg_647),
        .icmp_ln141_fu_481_p2_carry__1_0(sub_reg_668),
        .load_p2(load_p2),
        .ram_reg({grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_138,grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_139,grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_140,grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_141}),
        .ram_reg_0(LineBuffer_U_n_41),
        .ram_reg_1(src_TVALID_int_regslice),
        .ram_reg_2(LineBuffer_1_U_n_8),
        .ram_reg_3(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_LineBuffer_address0),
        .ram_reg_4(src_TDATA_int_regslice),
        .row_2_reg_673(row_2_reg_673),
        .rows_read_reg_654(rows_read_reg_654[30:0]),
        .src_TSTRB_int_regslice(src_TSTRB_int_regslice),
        .\tmp_2_reg_1081_reg[7]_0 ({LineBuffer_U_n_33,LineBuffer_U_n_34,LineBuffer_U_n_35,LineBuffer_U_n_36,LineBuffer_U_n_37,LineBuffer_U_n_38,LineBuffer_U_n_39,LineBuffer_U_n_40}),
        .top_reg_714(top_reg_714[0]),
        .zext_ln12_fu_631_p1(zext_ln12_fu_631_p1));
  FDRE #(
    .INIT(1'b0)) 
    grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_96),
        .Q(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg),
        .R(ap_rst_n_inv));
  bd_0_hls_inst_0_sobel_sobel_Pipeline_VITIS_LOOP_88_1 grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335
       (.D(ap_NS_fsm[3:2]),
        .E(ap_block_pp0_stage0_subdone),
        .Q(src_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1] (grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_n_4),
        .\ap_CS_fsm_reg[2] (grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_n_3),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .\col_1_reg_189_reg[10]_0 (grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_LineBuffer_address0),
        .data_p_strb_2_reg_154(data_p_strb_2_reg_154),
        .\data_p_strb_2_reg_154_reg[0] ({ap_CS_fsm_state9,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .data_p_strb_4_loc_fu_122(data_p_strb_4_loc_fu_122),
        .\data_p_strb_4_loc_fu_122_reg[0] (grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_n_5),
        .grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .icmp_ln88_fu_136_p2_carry__2_0(cols_read_reg_647),
        .src_TSTRB_int_regslice(src_TSTRB_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_n_4),
        .Q(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h1104)) 
    \lb_r_i_fu_90[0]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state6),
        .I2(\lb_r_i_fu_90_reg_n_0_[1] ),
        .I3(\lb_r_i_fu_90_reg_n_0_[0] ),
        .O(\lb_r_i_fu_90[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFF2C)) 
    \lb_r_i_fu_90[1]_i_1 
       (.I0(\lb_r_i_fu_90_reg_n_0_[0] ),
        .I1(\lb_r_i_fu_90_reg_n_0_[1] ),
        .I2(ap_CS_fsm_state6),
        .I3(ap_CS_fsm_state4),
        .O(\lb_r_i_fu_90[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \lb_r_i_fu_90_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\lb_r_i_fu_90[0]_i_1_n_0 ),
        .Q(\lb_r_i_fu_90_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lb_r_i_fu_90_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\lb_r_i_fu_90[1]_i_1_n_0 ),
        .Q(\lb_r_i_fu_90_reg_n_0_[1] ),
        .R(1'b0));
  bd_0_hls_inst_0_sobel_regslice_both regslice_both_dst_V_data_V_U
       (.CO(regslice_both_dst_V_data_V_U_n_1),
        .D({ap_NS_fsm[9],ap_NS_fsm[0]}),
        .\FSM_sequential_state_reg[1]_0 (regslice_both_dst_V_data_V_U_n_6),
        .Q({ap_CS_fsm_state10,ap_CS_fsm_state5,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_start(ap_start),
        .\data_p1_reg[7]_0 (p_0_in),
        .\data_p2_reg[7]_0 (data_p2),
        .\data_p2_reg[7]_1 (dst_TDATA_int_regslice),
        .dst_TDATA(dst_TDATA),
        .dst_TREADY(dst_TREADY),
        .dst_TREADY_int_regslice(dst_TREADY_int_regslice),
        .dst_TVALID(dst_TVALID),
        .load_p2(load_p2),
        .row_fu_94_reg(row_fu_94_reg),
        .rows_read_reg_654(rows_read_reg_654));
  bd_0_hls_inst_0_sobel_regslice_both__parameterized0 regslice_both_dst_V_keep_V_U
       (.Q(state__0),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .\data_p1_reg[0]_0 (grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_23),
        .dst_TKEEP(dst_TKEEP),
        .dst_TKEEP_int_regslice(dst_TKEEP_int_regslice),
        .dst_TREADY(dst_TREADY),
        .load_p2(load_p2));
  bd_0_hls_inst_0_sobel_regslice_both__parameterized0_2 regslice_both_dst_V_last_V_U
       (.Q(state__0_1),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_dst_V_last_V_U_n_0),
        .ap_clk(ap_clk),
        .\data_p1_reg[0]_0 (grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_25),
        .data_p2(data_p2_2),
        .\data_p2_reg[0]_0 (grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_98),
        .dst_TLAST(dst_TLAST),
        .dst_TLAST_int_regslice(dst_TLAST_int_regslice),
        .dst_TREADY(dst_TREADY),
        .load_p2(load_p2));
  bd_0_hls_inst_0_sobel_regslice_both__parameterized0_3 regslice_both_dst_V_strb_V_U
       (.Q(state__0_3),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_dst_V_strb_V_U_n_0),
        .ap_clk(ap_clk),
        .\data_p1_reg[0]_0 (grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_24),
        .data_p2(data_p2_4),
        .\data_p2_reg[0]_0 (grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_99),
        .dst_TREADY(dst_TREADY),
        .dst_TSTRB(dst_TSTRB),
        .dst_TSTRB_int_regslice(dst_TSTRB_int_regslice),
        .load_p2(load_p2));
  bd_0_hls_inst_0_sobel_regslice_both_4 regslice_both_src_V_data_V_U
       (.DIADI(LineBuffer_1_d0),
        .E(ap_block_pp0_stage0_subdone),
        .Q(src_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(src_TREADY),
        .ack_in_t_reg_1(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_30),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .cmp_i_i126_reg_1021(cmp_i_i126_reg_1021),
        .\data_p1_reg[7]_0 (src_TDATA_int_regslice),
        .ram_reg(ap_CS_fsm_state8),
        .src_TDATA(src_TDATA),
        .src_TVALID(src_TVALID));
  bd_0_hls_inst_0_sobel_regslice_both__parameterized0_5 regslice_both_src_V_strb_V_U
       (.SR(ap_rst_n_inv),
        .ack_in_t_reg_0(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_30),
        .ap_clk(ap_clk),
        .src_TSTRB(src_TSTRB),
        .src_TSTRB_int_regslice(src_TSTRB_int_regslice),
        .src_TVALID(src_TVALID));
  FDRE \row_2_reg_673_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(row_fu_94_reg[0]),
        .Q(row_2_reg_673[0]),
        .R(1'b0));
  FDRE \row_2_reg_673_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(row_fu_94_reg[10]),
        .Q(row_2_reg_673[10]),
        .R(1'b0));
  FDRE \row_2_reg_673_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(row_fu_94_reg[11]),
        .Q(row_2_reg_673[11]),
        .R(1'b0));
  FDRE \row_2_reg_673_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(row_fu_94_reg[12]),
        .Q(row_2_reg_673[12]),
        .R(1'b0));
  FDRE \row_2_reg_673_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(row_fu_94_reg[1]),
        .Q(row_2_reg_673[1]),
        .R(1'b0));
  FDRE \row_2_reg_673_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(row_fu_94_reg[2]),
        .Q(row_2_reg_673[2]),
        .R(1'b0));
  FDRE \row_2_reg_673_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(row_fu_94_reg[3]),
        .Q(row_2_reg_673[3]),
        .R(1'b0));
  FDRE \row_2_reg_673_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(row_fu_94_reg[4]),
        .Q(row_2_reg_673[4]),
        .R(1'b0));
  FDRE \row_2_reg_673_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(row_fu_94_reg[5]),
        .Q(row_2_reg_673[5]),
        .R(1'b0));
  FDRE \row_2_reg_673_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(row_fu_94_reg[6]),
        .Q(row_2_reg_673[6]),
        .R(1'b0));
  FDRE \row_2_reg_673_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(row_fu_94_reg[7]),
        .Q(row_2_reg_673[7]),
        .R(1'b0));
  FDRE \row_2_reg_673_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(row_fu_94_reg[8]),
        .Q(row_2_reg_673[8]),
        .R(1'b0));
  FDRE \row_2_reg_673_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(row_fu_94_reg[9]),
        .Q(row_2_reg_673[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \row_fu_94[0]_i_2 
       (.I0(row_fu_94_reg[0]),
        .O(\row_fu_94[0]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \row_fu_94_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\row_fu_94_reg[0]_i_1_n_7 ),
        .Q(row_fu_94_reg[0]),
        .S(ap_CS_fsm_state4));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \row_fu_94_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\row_fu_94_reg[0]_i_1_n_0 ,\row_fu_94_reg[0]_i_1_n_1 ,\row_fu_94_reg[0]_i_1_n_2 ,\row_fu_94_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\row_fu_94_reg[0]_i_1_n_4 ,\row_fu_94_reg[0]_i_1_n_5 ,\row_fu_94_reg[0]_i_1_n_6 ,\row_fu_94_reg[0]_i_1_n_7 }),
        .S({row_fu_94_reg[3:1],\row_fu_94[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_94_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\row_fu_94_reg[8]_i_1_n_5 ),
        .Q(row_fu_94_reg[10]),
        .R(ap_CS_fsm_state4));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_94_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\row_fu_94_reg[8]_i_1_n_4 ),
        .Q(row_fu_94_reg[11]),
        .R(ap_CS_fsm_state4));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_94_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\row_fu_94_reg[12]_i_1_n_7 ),
        .Q(row_fu_94_reg[12]),
        .R(ap_CS_fsm_state4));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \row_fu_94_reg[12]_i_1 
       (.CI(\row_fu_94_reg[8]_i_1_n_0 ),
        .CO(\NLW_row_fu_94_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_row_fu_94_reg[12]_i_1_O_UNCONNECTED [3:1],\row_fu_94_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,row_fu_94_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_94_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\row_fu_94_reg[0]_i_1_n_6 ),
        .Q(row_fu_94_reg[1]),
        .R(ap_CS_fsm_state4));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_94_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\row_fu_94_reg[0]_i_1_n_5 ),
        .Q(row_fu_94_reg[2]),
        .R(ap_CS_fsm_state4));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_94_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\row_fu_94_reg[0]_i_1_n_4 ),
        .Q(row_fu_94_reg[3]),
        .R(ap_CS_fsm_state4));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_94_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\row_fu_94_reg[4]_i_1_n_7 ),
        .Q(row_fu_94_reg[4]),
        .R(ap_CS_fsm_state4));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \row_fu_94_reg[4]_i_1 
       (.CI(\row_fu_94_reg[0]_i_1_n_0 ),
        .CO({\row_fu_94_reg[4]_i_1_n_0 ,\row_fu_94_reg[4]_i_1_n_1 ,\row_fu_94_reg[4]_i_1_n_2 ,\row_fu_94_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\row_fu_94_reg[4]_i_1_n_4 ,\row_fu_94_reg[4]_i_1_n_5 ,\row_fu_94_reg[4]_i_1_n_6 ,\row_fu_94_reg[4]_i_1_n_7 }),
        .S(row_fu_94_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_94_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\row_fu_94_reg[4]_i_1_n_6 ),
        .Q(row_fu_94_reg[5]),
        .R(ap_CS_fsm_state4));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_94_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\row_fu_94_reg[4]_i_1_n_5 ),
        .Q(row_fu_94_reg[6]),
        .R(ap_CS_fsm_state4));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_94_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\row_fu_94_reg[4]_i_1_n_4 ),
        .Q(row_fu_94_reg[7]),
        .R(ap_CS_fsm_state4));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_94_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\row_fu_94_reg[8]_i_1_n_7 ),
        .Q(row_fu_94_reg[8]),
        .R(ap_CS_fsm_state4));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \row_fu_94_reg[8]_i_1 
       (.CI(\row_fu_94_reg[4]_i_1_n_0 ),
        .CO({\row_fu_94_reg[8]_i_1_n_0 ,\row_fu_94_reg[8]_i_1_n_1 ,\row_fu_94_reg[8]_i_1_n_2 ,\row_fu_94_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\row_fu_94_reg[8]_i_1_n_4 ,\row_fu_94_reg[8]_i_1_n_5 ,\row_fu_94_reg[8]_i_1_n_6 ,\row_fu_94_reg[8]_i_1_n_7 }),
        .S(row_fu_94_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \row_fu_94_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\row_fu_94_reg[8]_i_1_n_6 ),
        .Q(row_fu_94_reg[9]),
        .R(ap_CS_fsm_state4));
  FDRE \rows_read_reg_654_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(CTRL_s_axi_U_n_70),
        .Q(rows_read_reg_654[0]),
        .R(1'b0));
  FDRE \rows_read_reg_654_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(CTRL_s_axi_U_n_60),
        .Q(rows_read_reg_654[10]),
        .R(1'b0));
  FDRE \rows_read_reg_654_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(CTRL_s_axi_U_n_59),
        .Q(rows_read_reg_654[11]),
        .R(1'b0));
  FDRE \rows_read_reg_654_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(CTRL_s_axi_U_n_58),
        .Q(rows_read_reg_654[12]),
        .R(1'b0));
  FDRE \rows_read_reg_654_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(CTRL_s_axi_U_n_57),
        .Q(rows_read_reg_654[13]),
        .R(1'b0));
  FDRE \rows_read_reg_654_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(CTRL_s_axi_U_n_56),
        .Q(rows_read_reg_654[14]),
        .R(1'b0));
  FDRE \rows_read_reg_654_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(CTRL_s_axi_U_n_55),
        .Q(rows_read_reg_654[15]),
        .R(1'b0));
  FDRE \rows_read_reg_654_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(CTRL_s_axi_U_n_54),
        .Q(rows_read_reg_654[16]),
        .R(1'b0));
  FDRE \rows_read_reg_654_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(CTRL_s_axi_U_n_53),
        .Q(rows_read_reg_654[17]),
        .R(1'b0));
  FDRE \rows_read_reg_654_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(CTRL_s_axi_U_n_52),
        .Q(rows_read_reg_654[18]),
        .R(1'b0));
  FDRE \rows_read_reg_654_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(CTRL_s_axi_U_n_51),
        .Q(rows_read_reg_654[19]),
        .R(1'b0));
  FDRE \rows_read_reg_654_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(CTRL_s_axi_U_n_69),
        .Q(rows_read_reg_654[1]),
        .R(1'b0));
  FDRE \rows_read_reg_654_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(CTRL_s_axi_U_n_50),
        .Q(rows_read_reg_654[20]),
        .R(1'b0));
  FDRE \rows_read_reg_654_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(CTRL_s_axi_U_n_49),
        .Q(rows_read_reg_654[21]),
        .R(1'b0));
  FDRE \rows_read_reg_654_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(CTRL_s_axi_U_n_48),
        .Q(rows_read_reg_654[22]),
        .R(1'b0));
  FDRE \rows_read_reg_654_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(CTRL_s_axi_U_n_47),
        .Q(rows_read_reg_654[23]),
        .R(1'b0));
  FDRE \rows_read_reg_654_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(CTRL_s_axi_U_n_46),
        .Q(rows_read_reg_654[24]),
        .R(1'b0));
  FDRE \rows_read_reg_654_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(CTRL_s_axi_U_n_45),
        .Q(rows_read_reg_654[25]),
        .R(1'b0));
  FDRE \rows_read_reg_654_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(CTRL_s_axi_U_n_44),
        .Q(rows_read_reg_654[26]),
        .R(1'b0));
  FDRE \rows_read_reg_654_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(CTRL_s_axi_U_n_43),
        .Q(rows_read_reg_654[27]),
        .R(1'b0));
  FDRE \rows_read_reg_654_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(CTRL_s_axi_U_n_42),
        .Q(rows_read_reg_654[28]),
        .R(1'b0));
  FDRE \rows_read_reg_654_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(CTRL_s_axi_U_n_41),
        .Q(rows_read_reg_654[29]),
        .R(1'b0));
  FDRE \rows_read_reg_654_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(CTRL_s_axi_U_n_68),
        .Q(rows_read_reg_654[2]),
        .R(1'b0));
  FDRE \rows_read_reg_654_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(CTRL_s_axi_U_n_40),
        .Q(rows_read_reg_654[30]),
        .R(1'b0));
  FDRE \rows_read_reg_654_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(CTRL_s_axi_U_n_39),
        .Q(rows_read_reg_654[31]),
        .R(1'b0));
  FDRE \rows_read_reg_654_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(CTRL_s_axi_U_n_67),
        .Q(rows_read_reg_654[3]),
        .R(1'b0));
  FDRE \rows_read_reg_654_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(CTRL_s_axi_U_n_66),
        .Q(rows_read_reg_654[4]),
        .R(1'b0));
  FDRE \rows_read_reg_654_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(CTRL_s_axi_U_n_65),
        .Q(rows_read_reg_654[5]),
        .R(1'b0));
  FDRE \rows_read_reg_654_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(CTRL_s_axi_U_n_64),
        .Q(rows_read_reg_654[6]),
        .R(1'b0));
  FDRE \rows_read_reg_654_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(CTRL_s_axi_U_n_63),
        .Q(rows_read_reg_654[7]),
        .R(1'b0));
  FDRE \rows_read_reg_654_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(CTRL_s_axi_U_n_62),
        .Q(rows_read_reg_654[8]),
        .R(1'b0));
  FDRE \rows_read_reg_654_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(CTRL_s_axi_U_n_61),
        .Q(rows_read_reg_654[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_668[0]_i_1 
       (.I0(cols_read_reg_647[0]),
        .O(sub_fu_444_p2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_668[12]_i_2 
       (.I0(cols_read_reg_647[12]),
        .O(\sub_reg_668[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_668[12]_i_3 
       (.I0(cols_read_reg_647[11]),
        .O(\sub_reg_668[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_668[12]_i_4 
       (.I0(cols_read_reg_647[10]),
        .O(\sub_reg_668[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_668[12]_i_5 
       (.I0(cols_read_reg_647[9]),
        .O(\sub_reg_668[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_668[16]_i_2 
       (.I0(cols_read_reg_647[16]),
        .O(\sub_reg_668[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_668[16]_i_3 
       (.I0(cols_read_reg_647[15]),
        .O(\sub_reg_668[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_668[16]_i_4 
       (.I0(cols_read_reg_647[14]),
        .O(\sub_reg_668[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_668[16]_i_5 
       (.I0(cols_read_reg_647[13]),
        .O(\sub_reg_668[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_668[20]_i_2 
       (.I0(cols_read_reg_647[20]),
        .O(\sub_reg_668[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_668[20]_i_3 
       (.I0(cols_read_reg_647[19]),
        .O(\sub_reg_668[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_668[20]_i_4 
       (.I0(cols_read_reg_647[18]),
        .O(\sub_reg_668[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_668[20]_i_5 
       (.I0(cols_read_reg_647[17]),
        .O(\sub_reg_668[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_668[24]_i_2 
       (.I0(cols_read_reg_647[24]),
        .O(\sub_reg_668[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_668[24]_i_3 
       (.I0(cols_read_reg_647[23]),
        .O(\sub_reg_668[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_668[24]_i_4 
       (.I0(cols_read_reg_647[22]),
        .O(\sub_reg_668[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_668[24]_i_5 
       (.I0(cols_read_reg_647[21]),
        .O(\sub_reg_668[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_668[28]_i_2 
       (.I0(cols_read_reg_647[28]),
        .O(\sub_reg_668[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_668[28]_i_3 
       (.I0(cols_read_reg_647[27]),
        .O(\sub_reg_668[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_668[28]_i_4 
       (.I0(cols_read_reg_647[26]),
        .O(\sub_reg_668[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_668[28]_i_5 
       (.I0(cols_read_reg_647[25]),
        .O(\sub_reg_668[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_668[31]_i_2 
       (.I0(cols_read_reg_647[31]),
        .O(\sub_reg_668[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_668[31]_i_3 
       (.I0(cols_read_reg_647[30]),
        .O(\sub_reg_668[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_668[31]_i_4 
       (.I0(cols_read_reg_647[29]),
        .O(\sub_reg_668[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_668[4]_i_2 
       (.I0(cols_read_reg_647[4]),
        .O(\sub_reg_668[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_668[4]_i_3 
       (.I0(cols_read_reg_647[3]),
        .O(\sub_reg_668[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_668[4]_i_4 
       (.I0(cols_read_reg_647[2]),
        .O(\sub_reg_668[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_668[4]_i_5 
       (.I0(cols_read_reg_647[1]),
        .O(\sub_reg_668[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_668[8]_i_2 
       (.I0(cols_read_reg_647[8]),
        .O(\sub_reg_668[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_668[8]_i_3 
       (.I0(cols_read_reg_647[7]),
        .O(\sub_reg_668[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_668[8]_i_4 
       (.I0(cols_read_reg_647[6]),
        .O(\sub_reg_668[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_reg_668[8]_i_5 
       (.I0(cols_read_reg_647[5]),
        .O(\sub_reg_668[8]_i_5_n_0 ));
  FDRE \sub_reg_668_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_444_p2[0]),
        .Q(sub_reg_668[0]),
        .R(1'b0));
  FDRE \sub_reg_668_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_444_p2[10]),
        .Q(sub_reg_668[10]),
        .R(1'b0));
  FDRE \sub_reg_668_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_444_p2[11]),
        .Q(sub_reg_668[11]),
        .R(1'b0));
  FDRE \sub_reg_668_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_444_p2[12]),
        .Q(sub_reg_668[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_668_reg[12]_i_1 
       (.CI(\sub_reg_668_reg[8]_i_1_n_0 ),
        .CO({\sub_reg_668_reg[12]_i_1_n_0 ,\sub_reg_668_reg[12]_i_1_n_1 ,\sub_reg_668_reg[12]_i_1_n_2 ,\sub_reg_668_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cols_read_reg_647[12:9]),
        .O(sub_fu_444_p2[12:9]),
        .S({\sub_reg_668[12]_i_2_n_0 ,\sub_reg_668[12]_i_3_n_0 ,\sub_reg_668[12]_i_4_n_0 ,\sub_reg_668[12]_i_5_n_0 }));
  FDRE \sub_reg_668_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_444_p2[13]),
        .Q(sub_reg_668[13]),
        .R(1'b0));
  FDRE \sub_reg_668_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_444_p2[14]),
        .Q(sub_reg_668[14]),
        .R(1'b0));
  FDRE \sub_reg_668_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_444_p2[15]),
        .Q(sub_reg_668[15]),
        .R(1'b0));
  FDRE \sub_reg_668_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_444_p2[16]),
        .Q(sub_reg_668[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_668_reg[16]_i_1 
       (.CI(\sub_reg_668_reg[12]_i_1_n_0 ),
        .CO({\sub_reg_668_reg[16]_i_1_n_0 ,\sub_reg_668_reg[16]_i_1_n_1 ,\sub_reg_668_reg[16]_i_1_n_2 ,\sub_reg_668_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cols_read_reg_647[16:13]),
        .O(sub_fu_444_p2[16:13]),
        .S({\sub_reg_668[16]_i_2_n_0 ,\sub_reg_668[16]_i_3_n_0 ,\sub_reg_668[16]_i_4_n_0 ,\sub_reg_668[16]_i_5_n_0 }));
  FDRE \sub_reg_668_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_444_p2[17]),
        .Q(sub_reg_668[17]),
        .R(1'b0));
  FDRE \sub_reg_668_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_444_p2[18]),
        .Q(sub_reg_668[18]),
        .R(1'b0));
  FDRE \sub_reg_668_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_444_p2[19]),
        .Q(sub_reg_668[19]),
        .R(1'b0));
  FDRE \sub_reg_668_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_444_p2[1]),
        .Q(sub_reg_668[1]),
        .R(1'b0));
  FDRE \sub_reg_668_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_444_p2[20]),
        .Q(sub_reg_668[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_668_reg[20]_i_1 
       (.CI(\sub_reg_668_reg[16]_i_1_n_0 ),
        .CO({\sub_reg_668_reg[20]_i_1_n_0 ,\sub_reg_668_reg[20]_i_1_n_1 ,\sub_reg_668_reg[20]_i_1_n_2 ,\sub_reg_668_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cols_read_reg_647[20:17]),
        .O(sub_fu_444_p2[20:17]),
        .S({\sub_reg_668[20]_i_2_n_0 ,\sub_reg_668[20]_i_3_n_0 ,\sub_reg_668[20]_i_4_n_0 ,\sub_reg_668[20]_i_5_n_0 }));
  FDRE \sub_reg_668_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_444_p2[21]),
        .Q(sub_reg_668[21]),
        .R(1'b0));
  FDRE \sub_reg_668_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_444_p2[22]),
        .Q(sub_reg_668[22]),
        .R(1'b0));
  FDRE \sub_reg_668_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_444_p2[23]),
        .Q(sub_reg_668[23]),
        .R(1'b0));
  FDRE \sub_reg_668_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_444_p2[24]),
        .Q(sub_reg_668[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_668_reg[24]_i_1 
       (.CI(\sub_reg_668_reg[20]_i_1_n_0 ),
        .CO({\sub_reg_668_reg[24]_i_1_n_0 ,\sub_reg_668_reg[24]_i_1_n_1 ,\sub_reg_668_reg[24]_i_1_n_2 ,\sub_reg_668_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cols_read_reg_647[24:21]),
        .O(sub_fu_444_p2[24:21]),
        .S({\sub_reg_668[24]_i_2_n_0 ,\sub_reg_668[24]_i_3_n_0 ,\sub_reg_668[24]_i_4_n_0 ,\sub_reg_668[24]_i_5_n_0 }));
  FDRE \sub_reg_668_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_444_p2[25]),
        .Q(sub_reg_668[25]),
        .R(1'b0));
  FDRE \sub_reg_668_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_444_p2[26]),
        .Q(sub_reg_668[26]),
        .R(1'b0));
  FDRE \sub_reg_668_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_444_p2[27]),
        .Q(sub_reg_668[27]),
        .R(1'b0));
  FDRE \sub_reg_668_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_444_p2[28]),
        .Q(sub_reg_668[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_668_reg[28]_i_1 
       (.CI(\sub_reg_668_reg[24]_i_1_n_0 ),
        .CO({\sub_reg_668_reg[28]_i_1_n_0 ,\sub_reg_668_reg[28]_i_1_n_1 ,\sub_reg_668_reg[28]_i_1_n_2 ,\sub_reg_668_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cols_read_reg_647[28:25]),
        .O(sub_fu_444_p2[28:25]),
        .S({\sub_reg_668[28]_i_2_n_0 ,\sub_reg_668[28]_i_3_n_0 ,\sub_reg_668[28]_i_4_n_0 ,\sub_reg_668[28]_i_5_n_0 }));
  FDRE \sub_reg_668_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_444_p2[29]),
        .Q(sub_reg_668[29]),
        .R(1'b0));
  FDRE \sub_reg_668_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_444_p2[2]),
        .Q(sub_reg_668[2]),
        .R(1'b0));
  FDRE \sub_reg_668_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_444_p2[30]),
        .Q(sub_reg_668[30]),
        .R(1'b0));
  FDRE \sub_reg_668_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_444_p2[31]),
        .Q(sub_reg_668[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_668_reg[31]_i_1 
       (.CI(\sub_reg_668_reg[28]_i_1_n_0 ),
        .CO({\NLW_sub_reg_668_reg[31]_i_1_CO_UNCONNECTED [3:2],\sub_reg_668_reg[31]_i_1_n_2 ,\sub_reg_668_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cols_read_reg_647[30:29]}),
        .O({\NLW_sub_reg_668_reg[31]_i_1_O_UNCONNECTED [3],sub_fu_444_p2[31:29]}),
        .S({1'b0,\sub_reg_668[31]_i_2_n_0 ,\sub_reg_668[31]_i_3_n_0 ,\sub_reg_668[31]_i_4_n_0 }));
  FDRE \sub_reg_668_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_444_p2[3]),
        .Q(sub_reg_668[3]),
        .R(1'b0));
  FDRE \sub_reg_668_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_444_p2[4]),
        .Q(sub_reg_668[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_668_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\sub_reg_668_reg[4]_i_1_n_0 ,\sub_reg_668_reg[4]_i_1_n_1 ,\sub_reg_668_reg[4]_i_1_n_2 ,\sub_reg_668_reg[4]_i_1_n_3 }),
        .CYINIT(cols_read_reg_647[0]),
        .DI(cols_read_reg_647[4:1]),
        .O(sub_fu_444_p2[4:1]),
        .S({\sub_reg_668[4]_i_2_n_0 ,\sub_reg_668[4]_i_3_n_0 ,\sub_reg_668[4]_i_4_n_0 ,\sub_reg_668[4]_i_5_n_0 }));
  FDRE \sub_reg_668_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_444_p2[5]),
        .Q(sub_reg_668[5]),
        .R(1'b0));
  FDRE \sub_reg_668_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_444_p2[6]),
        .Q(sub_reg_668[6]),
        .R(1'b0));
  FDRE \sub_reg_668_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_444_p2[7]),
        .Q(sub_reg_668[7]),
        .R(1'b0));
  FDRE \sub_reg_668_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_444_p2[8]),
        .Q(sub_reg_668[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub_reg_668_reg[8]_i_1 
       (.CI(\sub_reg_668_reg[4]_i_1_n_0 ),
        .CO({\sub_reg_668_reg[8]_i_1_n_0 ,\sub_reg_668_reg[8]_i_1_n_1 ,\sub_reg_668_reg[8]_i_1_n_2 ,\sub_reg_668_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cols_read_reg_647[8:5]),
        .O(sub_fu_444_p2[8:5]),
        .S({\sub_reg_668[8]_i_2_n_0 ,\sub_reg_668[8]_i_3_n_0 ,\sub_reg_668[8]_i_4_n_0 ,\sub_reg_668[8]_i_5_n_0 }));
  FDRE \sub_reg_668_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sub_fu_444_p2[9]),
        .Q(sub_reg_668[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \top_reg_714[0]_i_1 
       (.I0(\lb_r_i_fu_90_reg_n_0_[1] ),
        .I1(\lb_r_i_fu_90_reg_n_0_[0] ),
        .O(dout_tmp[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \top_reg_714[1]_i_1 
       (.I0(\lb_r_i_fu_90_reg_n_0_[0] ),
        .I1(\lb_r_i_fu_90_reg_n_0_[1] ),
        .O(dout_tmp[1]));
  FDRE \top_reg_714_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(dout_tmp[0]),
        .Q(top_reg_714[0]),
        .R(1'b0));
  FDRE \top_reg_714_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(dout_tmp[1]),
        .Q(top_reg_714[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sobel_CTRL_s_axi" *) 
module bd_0_hls_inst_0_sobel_CTRL_s_axi
   (SR,
    interrupt,
    s_axi_CTRL_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_CTRL_BVALID,
    ap_start,
    \int_cols_reg[31]_0 ,
    \int_rows_reg[31]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    \ap_CS_fsm_reg[0] ,
    s_axi_CTRL_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_WSTRB,
    Q,
    ap_done,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_AWADDR);
  output [0:0]SR;
  output interrupt;
  output s_axi_CTRL_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_CTRL_BVALID;
  output ap_start;
  output [31:0]\int_cols_reg[31]_0 ;
  output [31:0]\int_rows_reg[31]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [0:0]\ap_CS_fsm_reg[0] ;
  output [31:0]s_axi_CTRL_RDATA;
  input ap_clk;
  input ap_rst_n;
  input s_axi_CTRL_RREADY;
  input s_axi_CTRL_ARVALID;
  input s_axi_CTRL_WVALID;
  input s_axi_CTRL_BREADY;
  input [3:0]s_axi_CTRL_WSTRB;
  input [0:0]Q;
  input ap_done;
  input [4:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_AWVALID;
  input [31:0]s_axi_CTRL_WDATA;
  input [2:0]s_axi_CTRL_AWADDR;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire int_ap_ready__0;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start1;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire [31:0]int_cols0;
  wire \int_cols[31]_i_1_n_0 ;
  wire [31:0]\int_cols_reg[31]_0 ;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_reg_n_0;
  wire int_ier10_out;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire [31:0]int_rows0;
  wire \int_rows[31]_i_1_n_0 ;
  wire [31:0]\int_rows_reg[31]_0 ;
  wire int_task_ap_done__0;
  wire int_task_ap_done_i_1_n_0;
  wire interrupt;
  wire p_0_in;
  wire [7:2]p_2_in;
  wire [31:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [2:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire task_ap_done;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[4]_i_1_n_0 ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8FDD)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CTRL_RVALID),
        .I1(s_axi_CTRL_RREADY),
        .I2(s_axi_CTRL_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_RREADY),
        .I1(s_axi_CTRL_RVALID),
        .I2(s_axi_CTRL_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_CTRL_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF1D0C1D)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_AWVALID),
        .I3(s_axi_CTRL_BVALID),
        .I4(s_axi_CTRL_BREADY),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_CTRL_AWVALID),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTRL_BREADY),
        .I1(s_axi_CTRL_BVALID),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_CTRL_BVALID),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(Q),
        .I1(ap_start),
        .O(\ap_CS_fsm_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_2_in[7]),
        .I1(ap_start),
        .I2(Q),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q),
        .I1(ap_start),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_2_in[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'h4FFFFFFF44444444)) 
    int_ap_ready_i_1
       (.I0(p_2_in[7]),
        .I1(ap_done),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_CTRL_ARVALID),
        .I4(\rdata[9]_i_2_n_0 ),
        .I5(int_ap_ready__0),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready__0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBBF888)) 
    int_ap_start_i_1
       (.I0(p_2_in[7]),
        .I1(ap_done),
        .I2(int_ap_start1),
        .I3(s_axi_CTRL_WDATA[0]),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    int_ap_start_i_3
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_CTRL_WVALID),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(int_ap_start1),
        .I2(p_2_in[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_2_in[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [0]),
        .O(int_cols0[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [10]),
        .O(int_cols0[10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [11]),
        .O(int_cols0[11]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [12]),
        .O(int_cols0[12]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [13]),
        .O(int_cols0[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [14]),
        .O(int_cols0[14]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [15]),
        .O(int_cols0[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [16]),
        .O(int_cols0[16]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [17]),
        .O(int_cols0[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [18]),
        .O(int_cols0[18]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [19]),
        .O(int_cols0[19]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [1]),
        .O(int_cols0[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [20]),
        .O(int_cols0[20]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [21]),
        .O(int_cols0[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [22]),
        .O(int_cols0[22]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_cols_reg[31]_0 [23]),
        .O(int_cols0[23]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [24]),
        .O(int_cols0[24]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [25]),
        .O(int_cols0[25]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [26]),
        .O(int_cols0[26]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [27]),
        .O(int_cols0[27]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [28]),
        .O(int_cols0[28]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [29]),
        .O(int_cols0[29]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [2]),
        .O(int_cols0[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [30]),
        .O(int_cols0[30]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \int_cols[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(\int_cols[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_cols_reg[31]_0 [31]),
        .O(int_cols0[31]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [3]),
        .O(int_cols0[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [4]),
        .O(int_cols0[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [5]),
        .O(int_cols0[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [6]),
        .O(int_cols0[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_cols_reg[31]_0 [7]),
        .O(int_cols0[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [8]),
        .O(int_cols0[8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_cols[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_cols_reg[31]_0 [9]),
        .O(int_cols0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[0] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[0]),
        .Q(\int_cols_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[10] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[10]),
        .Q(\int_cols_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[11] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[11]),
        .Q(\int_cols_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[12] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[12]),
        .Q(\int_cols_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[13] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[13]),
        .Q(\int_cols_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[14] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[14]),
        .Q(\int_cols_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[15] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[15]),
        .Q(\int_cols_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[16] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[16]),
        .Q(\int_cols_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[17] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[17]),
        .Q(\int_cols_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[18] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[18]),
        .Q(\int_cols_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[19] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[19]),
        .Q(\int_cols_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[1] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[1]),
        .Q(\int_cols_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[20] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[20]),
        .Q(\int_cols_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[21] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[21]),
        .Q(\int_cols_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[22] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[22]),
        .Q(\int_cols_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[23] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[23]),
        .Q(\int_cols_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[24] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[24]),
        .Q(\int_cols_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[25] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[25]),
        .Q(\int_cols_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[26] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[26]),
        .Q(\int_cols_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[27] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[27]),
        .Q(\int_cols_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[28] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[28]),
        .Q(\int_cols_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[29] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[29]),
        .Q(\int_cols_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[2] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[2]),
        .Q(\int_cols_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[30] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[30]),
        .Q(\int_cols_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[31] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[31]),
        .Q(\int_cols_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[3] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[3]),
        .Q(\int_cols_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[4] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[4]),
        .Q(\int_cols_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[5] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[5]),
        .Q(\int_cols_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[6] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[6]),
        .Q(\int_cols_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[7] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[7]),
        .Q(\int_cols_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[8] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[8]),
        .Q(\int_cols_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_cols_reg[9] 
       (.C(ap_clk),
        .CE(\int_cols[31]_i_1_n_0 ),
        .D(int_cols0[9]),
        .Q(\int_cols_reg[31]_0 [9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(int_gie_i_2_n_0),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(int_gie_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_ier10_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_ier10_out),
        .I2(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_CTRL_WVALID),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(int_ier10_out));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(int_gie_reg_n_0),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_isr7_out),
        .I2(ap_done),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_CTRL_WVALID),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[2] ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_isr7_out),
        .I2(ap_done),
        .I3(p_0_in),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [0]),
        .O(int_rows0[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_rows_reg[31]_0 [10]),
        .O(int_rows0[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_rows_reg[31]_0 [11]),
        .O(int_rows0[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_rows_reg[31]_0 [12]),
        .O(int_rows0[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_rows_reg[31]_0 [13]),
        .O(int_rows0[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_rows_reg[31]_0 [14]),
        .O(int_rows0[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_rows_reg[31]_0 [15]),
        .O(int_rows0[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [16]),
        .O(int_rows0[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [17]),
        .O(int_rows0[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [18]),
        .O(int_rows0[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [19]),
        .O(int_rows0[19]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [1]),
        .O(int_rows0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [20]),
        .O(int_rows0[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [21]),
        .O(int_rows0[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [22]),
        .O(int_rows0[22]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_rows_reg[31]_0 [23]),
        .O(int_rows0[23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_rows_reg[31]_0 [24]),
        .O(int_rows0[24]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_rows_reg[31]_0 [25]),
        .O(int_rows0[25]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_rows_reg[31]_0 [26]),
        .O(int_rows0[26]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_rows_reg[31]_0 [27]),
        .O(int_rows0[27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_rows_reg[31]_0 [28]),
        .O(int_rows0[28]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_rows_reg[31]_0 [29]),
        .O(int_rows0[29]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [2]),
        .O(int_rows0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_rows_reg[31]_0 [30]),
        .O(int_rows0[30]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \int_rows[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(\int_rows[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_rows_reg[31]_0 [31]),
        .O(int_rows0[31]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [3]),
        .O(int_rows0[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [4]),
        .O(int_rows0[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [5]),
        .O(int_rows0[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [6]),
        .O(int_rows0[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_rows_reg[31]_0 [7]),
        .O(int_rows0[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_rows_reg[31]_0 [8]),
        .O(int_rows0[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_rows[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_rows_reg[31]_0 [9]),
        .O(int_rows0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[0] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[0]),
        .Q(\int_rows_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[10] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[10]),
        .Q(\int_rows_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[11] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[11]),
        .Q(\int_rows_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[12] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[12]),
        .Q(\int_rows_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[13] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[13]),
        .Q(\int_rows_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[14] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[14]),
        .Q(\int_rows_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[15] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[15]),
        .Q(\int_rows_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[16] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[16]),
        .Q(\int_rows_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[17] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[17]),
        .Q(\int_rows_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[18] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[18]),
        .Q(\int_rows_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[19] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[19]),
        .Q(\int_rows_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[1] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[1]),
        .Q(\int_rows_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[20] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[20]),
        .Q(\int_rows_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[21] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[21]),
        .Q(\int_rows_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[22] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[22]),
        .Q(\int_rows_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[23] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[23]),
        .Q(\int_rows_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[24] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[24]),
        .Q(\int_rows_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[25] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[25]),
        .Q(\int_rows_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[26] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[26]),
        .Q(\int_rows_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[27] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[27]),
        .Q(\int_rows_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[28] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[28]),
        .Q(\int_rows_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[29] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[29]),
        .Q(\int_rows_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[2] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[2]),
        .Q(\int_rows_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[30] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[30]),
        .Q(\int_rows_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[31] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[31]),
        .Q(\int_rows_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[3] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[3]),
        .Q(\int_rows_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[4] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[4]),
        .Q(\int_rows_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[5] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[5]),
        .Q(\int_rows_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[6] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[6]),
        .Q(\int_rows_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[7] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[7]),
        .Q(\int_rows_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[8] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[8]),
        .Q(\int_rows_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_rows_reg[9] 
       (.C(ap_clk),
        .CE(\int_rows[31]_i_1_n_0 ),
        .D(int_rows0[9]),
        .Q(\int_rows_reg[31]_0 [9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    int_task_ap_done_i_1
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(\rdata[9]_i_2_n_0 ),
        .I3(task_ap_done),
        .I4(int_task_ap_done__0),
        .O(int_task_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02FF0200)) 
    int_task_ap_done_i_2
       (.I0(Q),
        .I1(ap_start),
        .I2(p_2_in[2]),
        .I3(auto_restart_status_reg_n_0),
        .I4(ap_done),
        .O(task_ap_done));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done__0),
        .R(SR));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\int_cols_reg[31]_0 [0]),
        .I2(\int_rows_reg[31]_0 [0]),
        .I3(\rdata[9]_i_3_n_0 ),
        .I4(\rdata[31]_i_3_n_0 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'h00000000A8AAA80A)) 
    \rdata[0]_i_2 
       (.I0(\rdata[0]_i_3_n_0 ),
        .I1(\int_ier_reg_n_0_[0] ),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(int_gie_reg_n_0),
        .I5(\rdata[0]_i_4_n_0 ),
        .O(\rdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[0]_i_3 
       (.I0(s_axi_CTRL_ARADDR[0]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .O(\rdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAABFAAB)) 
    \rdata[0]_i_4 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(ap_start),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[10]_i_1 
       (.I0(\int_cols_reg[31]_0 [10]),
        .I1(\int_rows_reg[31]_0 [10]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[10]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[11]_i_1 
       (.I0(\int_cols_reg[31]_0 [11]),
        .I1(\int_rows_reg[31]_0 [11]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[11]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[12]_i_1 
       (.I0(\int_cols_reg[31]_0 [12]),
        .I1(\int_rows_reg[31]_0 [12]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[12]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[13]_i_1 
       (.I0(\int_cols_reg[31]_0 [13]),
        .I1(\int_rows_reg[31]_0 [13]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[13]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[14]_i_1 
       (.I0(\int_cols_reg[31]_0 [14]),
        .I1(\int_rows_reg[31]_0 [14]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[14]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[15]_i_1 
       (.I0(\int_cols_reg[31]_0 [15]),
        .I1(\int_rows_reg[31]_0 [15]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[15]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[16]_i_1 
       (.I0(\int_cols_reg[31]_0 [16]),
        .I1(\int_rows_reg[31]_0 [16]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[16]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[17]_i_1 
       (.I0(\int_cols_reg[31]_0 [17]),
        .I1(\int_rows_reg[31]_0 [17]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[17]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[18]_i_1 
       (.I0(\int_cols_reg[31]_0 [18]),
        .I1(\int_rows_reg[31]_0 [18]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[18]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[19]_i_1 
       (.I0(\int_cols_reg[31]_0 [19]),
        .I1(\int_rows_reg[31]_0 [19]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000002F)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(\rdata[1]_i_3_n_0 ),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[1]),
        .O(rdata[1]));
  LUT5 #(
    .INIT(32'hFC0A0C0A)) 
    \rdata[1]_i_2 
       (.I0(int_task_ap_done__0),
        .I1(p_0_in),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF53FFFF)) 
    \rdata[1]_i_3 
       (.I0(\int_cols_reg[31]_0 [1]),
        .I1(\int_rows_reg[31]_0 [1]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[20]_i_1 
       (.I0(\int_cols_reg[31]_0 [20]),
        .I1(\int_rows_reg[31]_0 [20]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[20]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[21]_i_1 
       (.I0(\int_cols_reg[31]_0 [21]),
        .I1(\int_rows_reg[31]_0 [21]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[21]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[22]_i_1 
       (.I0(\int_cols_reg[31]_0 [22]),
        .I1(\int_rows_reg[31]_0 [22]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[22]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[23]_i_1 
       (.I0(\int_cols_reg[31]_0 [23]),
        .I1(\int_rows_reg[31]_0 [23]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[23]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[24]_i_1 
       (.I0(\int_cols_reg[31]_0 [24]),
        .I1(\int_rows_reg[31]_0 [24]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[24]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[25]_i_1 
       (.I0(\int_cols_reg[31]_0 [25]),
        .I1(\int_rows_reg[31]_0 [25]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[25]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[26]_i_1 
       (.I0(\int_cols_reg[31]_0 [26]),
        .I1(\int_rows_reg[31]_0 [26]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[26]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[27]_i_1 
       (.I0(\int_cols_reg[31]_0 [27]),
        .I1(\int_rows_reg[31]_0 [27]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[27]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[28]_i_1 
       (.I0(\int_cols_reg[31]_0 [28]),
        .I1(\int_rows_reg[31]_0 [28]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[28]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[29]_i_1 
       (.I0(\int_cols_reg[31]_0 [29]),
        .I1(\int_rows_reg[31]_0 [29]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[29]));
  LUT6 #(
    .INIT(64'h88888888FF88F8F8)) 
    \rdata[2]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(p_2_in[2]),
        .I2(\int_cols_reg[31]_0 [2]),
        .I3(\int_rows_reg[31]_0 [2]),
        .I4(\rdata[9]_i_3_n_0 ),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[30]_i_1 
       (.I0(\int_cols_reg[31]_0 [30]),
        .I1(\int_rows_reg[31]_0 [30]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[31]_i_2 
       (.I0(\int_cols_reg[31]_0 [31]),
        .I1(\int_rows_reg[31]_0 [31]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[31]));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \rdata[31]_i_3 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888FF88F8F8)) 
    \rdata[3]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(int_ap_ready__0),
        .I2(\int_cols_reg[31]_0 [3]),
        .I3(\int_rows_reg[31]_0 [3]),
        .I4(\rdata[9]_i_3_n_0 ),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[4]_i_1 
       (.I0(\int_cols_reg[31]_0 [4]),
        .I1(\int_rows_reg[31]_0 [4]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[5]_i_1 
       (.I0(\int_cols_reg[31]_0 [5]),
        .I1(\int_rows_reg[31]_0 [5]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[6]_i_1 
       (.I0(\int_cols_reg[31]_0 [6]),
        .I1(\int_rows_reg[31]_0 [6]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'h88888888FF88F8F8)) 
    \rdata[7]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(p_2_in[7]),
        .I2(\int_cols_reg[31]_0 [7]),
        .I3(\int_rows_reg[31]_0 [7]),
        .I4(\rdata[9]_i_3_n_0 ),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[7]));
  LUT6 #(
    .INIT(64'h00000000CCACAAAA)) 
    \rdata[8]_i_1 
       (.I0(\int_cols_reg[31]_0 [8]),
        .I1(\int_rows_reg[31]_0 [8]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[8]));
  LUT6 #(
    .INIT(64'h88888888FF88F8F8)) 
    \rdata[9]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(interrupt),
        .I2(\int_cols_reg[31]_0 [9]),
        .I3(\int_rows_reg[31]_0 [9]),
        .I4(\rdata[9]_i_3_n_0 ),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[9]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \rdata[9]_i_2 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .O(\rdata[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \rdata[9]_i_3 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[9]_i_3_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_CTRL_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_CTRL_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[12]),
        .Q(s_axi_CTRL_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[13]),
        .Q(s_axi_CTRL_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[14]),
        .Q(s_axi_CTRL_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[15]),
        .Q(s_axi_CTRL_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[16]),
        .Q(s_axi_CTRL_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[17]),
        .Q(s_axi_CTRL_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[18]),
        .Q(s_axi_CTRL_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[19]),
        .Q(s_axi_CTRL_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[20]),
        .Q(s_axi_CTRL_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[21]),
        .Q(s_axi_CTRL_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[22]),
        .Q(s_axi_CTRL_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[23]),
        .Q(s_axi_CTRL_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[24]),
        .Q(s_axi_CTRL_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[25]),
        .Q(s_axi_CTRL_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[26]),
        .Q(s_axi_CTRL_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[27]),
        .Q(s_axi_CTRL_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[28]),
        .Q(s_axi_CTRL_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[29]),
        .Q(s_axi_CTRL_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[30]),
        .Q(s_axi_CTRL_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[31]),
        .Q(s_axi_CTRL_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_CTRL_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_CTRL_RDATA[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[2]_i_1 
       (.I0(s_axi_CTRL_AWADDR[0]),
        .I1(s_axi_CTRL_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .O(\waddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[3]_i_1 
       (.I0(s_axi_CTRL_AWADDR[1]),
        .I1(s_axi_CTRL_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(\waddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \waddr[4]_i_1 
       (.I0(s_axi_CTRL_AWADDR[2]),
        .I1(s_axi_CTRL_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(\waddr_reg_n_0_[4] ),
        .O(\waddr[4]_i_1_n_0 ));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\waddr[4]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sobel_LineBuffer_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_sobel_LineBuffer_RAM_AUTO_1R1W
   (DOBDO,
    \top_reg_714_reg[1] ,
    ap_clk,
    WEA,
    LineBuffer_ce1,
    ADDRARDADDR,
    Q,
    DIADI,
    top_reg_714,
    btm_reg_704);
  output [7:0]DOBDO;
  output \top_reg_714_reg[1] ;
  input ap_clk;
  input [0:0]WEA;
  input LineBuffer_ce1;
  input [10:0]ADDRARDADDR;
  input [10:0]Q;
  input [7:0]DIADI;
  input [0:0]top_reg_714;
  input [0:0]btm_reg_704;

  wire [10:0]ADDRARDADDR;
  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire LineBuffer_ce1;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire [0:0]btm_reg_704;
  wire [0:0]top_reg_714;
  wire \top_reg_714_reg[1] ;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "sobel/LineBuffer_1_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({Q,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(LineBuffer_ce1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_10
       (.I0(top_reg_714),
        .I1(btm_reg_704),
        .O(\top_reg_714_reg[1] ));
endmodule

(* ORIG_REF_NAME = "sobel_LineBuffer_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_sobel_LineBuffer_RAM_AUTO_1R1W_0
   (DOBDO,
    ap_clk,
    WEA,
    grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_ce1,
    Q,
    ram_reg_0,
    DIADI);
  output [7:0]DOBDO;
  input ap_clk;
  input [0:0]WEA;
  input grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_ce1;
  input [10:0]Q;
  input [10:0]ram_reg_0;
  input [7:0]DIADI;

  wire [7:0]DIADI;
  wire [7:0]DOBDO;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_ce1;
  wire [10:0]ram_reg_0;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "sobel/LineBuffer_2_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ram_reg_0,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_ce1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "sobel_LineBuffer_RAM_AUTO_1R1W" *) 
module bd_0_hls_inst_0_sobel_LineBuffer_RAM_AUTO_1R1W_1
   (DOBDO,
    D,
    zext_ln12_fu_631_p1,
    \top_reg_714_reg[0] ,
    \top_reg_714_reg[1] ,
    \btm_reg_704_reg[1] ,
    ap_clk,
    WEA,
    LineBuffer_ce1,
    ADDRARDADDR,
    Q,
    DIADI,
    S,
    \add_ln18_reg_1091_reg[7] ,
    top_reg_714,
    \tmp_reg_1076_reg[7] ,
    \tmp_reg_1076_reg[7]_0 ,
    btm_reg_704);
  output [6:0]DOBDO;
  output [9:0]D;
  output [7:0]zext_ln12_fu_631_p1;
  output [7:0]\top_reg_714_reg[0] ;
  output [7:0]\top_reg_714_reg[1] ;
  output \btm_reg_704_reg[1] ;
  input ap_clk;
  input [0:0]WEA;
  input LineBuffer_ce1;
  input [10:0]ADDRARDADDR;
  input [10:0]Q;
  input [7:0]DIADI;
  input [2:0]S;
  input [3:0]\add_ln18_reg_1091_reg[7] ;
  input [1:0]top_reg_714;
  input [7:0]\tmp_reg_1076_reg[7] ;
  input [7:0]\tmp_reg_1076_reg[7]_0 ;
  input [0:0]btm_reg_704;

  wire [10:0]ADDRARDADDR;
  wire [9:0]D;
  wire [7:0]DIADI;
  wire [6:0]DOBDO;
  wire LineBuffer_ce1;
  wire [7:7]LineBuffer_q1;
  wire [10:0]Q;
  wire [2:0]S;
  wire [0:0]WEA;
  wire \add_ln18_reg_1091[3]_i_8_n_0 ;
  wire \add_ln18_reg_1091[9]_i_2_n_0 ;
  wire \add_ln18_reg_1091_reg[3]_i_1_n_0 ;
  wire \add_ln18_reg_1091_reg[3]_i_1_n_1 ;
  wire \add_ln18_reg_1091_reg[3]_i_1_n_2 ;
  wire \add_ln18_reg_1091_reg[3]_i_1_n_3 ;
  wire [3:0]\add_ln18_reg_1091_reg[7] ;
  wire \add_ln18_reg_1091_reg[7]_i_1_n_0 ;
  wire \add_ln18_reg_1091_reg[7]_i_1_n_1 ;
  wire \add_ln18_reg_1091_reg[7]_i_1_n_2 ;
  wire \add_ln18_reg_1091_reg[7]_i_1_n_3 ;
  wire ap_clk;
  wire [0:0]btm_reg_704;
  wire \btm_reg_704_reg[1] ;
  wire [7:0]\tmp_reg_1076_reg[7] ;
  wire [7:0]\tmp_reg_1076_reg[7]_0 ;
  wire [1:0]top_reg_714;
  wire [7:0]\top_reg_714_reg[0] ;
  wire [7:0]\top_reg_714_reg[1] ;
  wire [7:0]zext_ln12_fu_631_p1;
  wire [3:0]\NLW_add_ln18_reg_1091_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln18_reg_1091_reg[9]_i_1_O_UNCONNECTED ;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \WindowBuffer_21_fu_174[7]_i_2 
       (.I0(LineBuffer_q1),
        .I1(btm_reg_704),
        .I2(\tmp_reg_1076_reg[7] [7]),
        .I3(top_reg_714[0]),
        .I4(\tmp_reg_1076_reg[7]_0 [7]),
        .O(zext_ln12_fu_631_p1[7]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \add_ln18_reg_1091[3]_i_2 
       (.I0(DOBDO[2]),
        .I1(btm_reg_704),
        .I2(\tmp_reg_1076_reg[7] [2]),
        .I3(top_reg_714[0]),
        .I4(\tmp_reg_1076_reg[7]_0 [2]),
        .O(zext_ln12_fu_631_p1[2]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \add_ln18_reg_1091[3]_i_3 
       (.I0(DOBDO[1]),
        .I1(btm_reg_704),
        .I2(\tmp_reg_1076_reg[7] [1]),
        .I3(top_reg_714[0]),
        .I4(\tmp_reg_1076_reg[7]_0 [1]),
        .O(zext_ln12_fu_631_p1[1]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \add_ln18_reg_1091[3]_i_4 
       (.I0(DOBDO[0]),
        .I1(btm_reg_704),
        .I2(\tmp_reg_1076_reg[7] [0]),
        .I3(top_reg_714[0]),
        .I4(\tmp_reg_1076_reg[7]_0 [0]),
        .O(zext_ln12_fu_631_p1[0]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \add_ln18_reg_1091[3]_i_8 
       (.I0(top_reg_714[1]),
        .I1(DOBDO[0]),
        .I2(\tmp_reg_1076_reg[7] [0]),
        .I3(btm_reg_704),
        .I4(\tmp_reg_1076_reg[7]_0 [0]),
        .O(\add_ln18_reg_1091[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \add_ln18_reg_1091[7]_i_2 
       (.I0(DOBDO[6]),
        .I1(btm_reg_704),
        .I2(\tmp_reg_1076_reg[7] [6]),
        .I3(top_reg_714[0]),
        .I4(\tmp_reg_1076_reg[7]_0 [6]),
        .O(zext_ln12_fu_631_p1[6]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \add_ln18_reg_1091[7]_i_3 
       (.I0(DOBDO[5]),
        .I1(btm_reg_704),
        .I2(\tmp_reg_1076_reg[7] [5]),
        .I3(top_reg_714[0]),
        .I4(\tmp_reg_1076_reg[7]_0 [5]),
        .O(zext_ln12_fu_631_p1[5]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \add_ln18_reg_1091[7]_i_4 
       (.I0(DOBDO[4]),
        .I1(btm_reg_704),
        .I2(\tmp_reg_1076_reg[7] [4]),
        .I3(top_reg_714[0]),
        .I4(\tmp_reg_1076_reg[7]_0 [4]),
        .O(zext_ln12_fu_631_p1[4]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \add_ln18_reg_1091[7]_i_5 
       (.I0(DOBDO[3]),
        .I1(btm_reg_704),
        .I2(\tmp_reg_1076_reg[7] [3]),
        .I3(top_reg_714[0]),
        .I4(\tmp_reg_1076_reg[7]_0 [3]),
        .O(zext_ln12_fu_631_p1[3]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \add_ln18_reg_1091[9]_i_2 
       (.I0(LineBuffer_q1),
        .I1(btm_reg_704),
        .I2(\tmp_reg_1076_reg[7] [7]),
        .I3(top_reg_714[0]),
        .I4(\tmp_reg_1076_reg[7]_0 [7]),
        .O(\add_ln18_reg_1091[9]_i_2_n_0 ));
  CARRY4 \add_ln18_reg_1091_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln18_reg_1091_reg[3]_i_1_n_0 ,\add_ln18_reg_1091_reg[3]_i_1_n_1 ,\add_ln18_reg_1091_reg[3]_i_1_n_2 ,\add_ln18_reg_1091_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({zext_ln12_fu_631_p1[2:0],1'b0}),
        .O(D[3:0]),
        .S({S,\add_ln18_reg_1091[3]_i_8_n_0 }));
  CARRY4 \add_ln18_reg_1091_reg[7]_i_1 
       (.CI(\add_ln18_reg_1091_reg[3]_i_1_n_0 ),
        .CO({\add_ln18_reg_1091_reg[7]_i_1_n_0 ,\add_ln18_reg_1091_reg[7]_i_1_n_1 ,\add_ln18_reg_1091_reg[7]_i_1_n_2 ,\add_ln18_reg_1091_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(zext_ln12_fu_631_p1[6:3]),
        .O(D[7:4]),
        .S(\add_ln18_reg_1091_reg[7] ));
  CARRY4 \add_ln18_reg_1091_reg[9]_i_1 
       (.CI(\add_ln18_reg_1091_reg[7]_i_1_n_0 ),
        .CO({\NLW_add_ln18_reg_1091_reg[9]_i_1_CO_UNCONNECTED [3:2],D[9],\NLW_add_ln18_reg_1091_reg[9]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln18_reg_1091_reg[9]_i_1_O_UNCONNECTED [3:1],D[8]}),
        .S({1'b0,1'b0,1'b1,\add_ln18_reg_1091[9]_i_2_n_0 }));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "sobel/LineBuffer_U/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({Q,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DIADI}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],LineBuffer_q1,DOBDO}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(LineBuffer_ce1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_i_23
       (.I0(btm_reg_704),
        .I1(top_reg_714[1]),
        .O(\btm_reg_704_reg[1] ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_1081[0]_i_1 
       (.I0(top_reg_714[1]),
        .I1(DOBDO[0]),
        .I2(\tmp_reg_1076_reg[7] [0]),
        .I3(btm_reg_704),
        .I4(\tmp_reg_1076_reg[7]_0 [0]),
        .O(\top_reg_714_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_1081[1]_i_1 
       (.I0(top_reg_714[1]),
        .I1(DOBDO[1]),
        .I2(\tmp_reg_1076_reg[7] [1]),
        .I3(btm_reg_704),
        .I4(\tmp_reg_1076_reg[7]_0 [1]),
        .O(\top_reg_714_reg[1] [1]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_1081[2]_i_1 
       (.I0(top_reg_714[1]),
        .I1(DOBDO[2]),
        .I2(\tmp_reg_1076_reg[7] [2]),
        .I3(btm_reg_704),
        .I4(\tmp_reg_1076_reg[7]_0 [2]),
        .O(\top_reg_714_reg[1] [2]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_1081[3]_i_1 
       (.I0(top_reg_714[1]),
        .I1(DOBDO[3]),
        .I2(\tmp_reg_1076_reg[7] [3]),
        .I3(btm_reg_704),
        .I4(\tmp_reg_1076_reg[7]_0 [3]),
        .O(\top_reg_714_reg[1] [3]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_1081[4]_i_1 
       (.I0(top_reg_714[1]),
        .I1(DOBDO[4]),
        .I2(\tmp_reg_1076_reg[7] [4]),
        .I3(btm_reg_704),
        .I4(\tmp_reg_1076_reg[7]_0 [4]),
        .O(\top_reg_714_reg[1] [4]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_1081[5]_i_1 
       (.I0(top_reg_714[1]),
        .I1(DOBDO[5]),
        .I2(\tmp_reg_1076_reg[7] [5]),
        .I3(btm_reg_704),
        .I4(\tmp_reg_1076_reg[7]_0 [5]),
        .O(\top_reg_714_reg[1] [5]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_1081[6]_i_1 
       (.I0(top_reg_714[1]),
        .I1(DOBDO[6]),
        .I2(\tmp_reg_1076_reg[7] [6]),
        .I3(btm_reg_704),
        .I4(\tmp_reg_1076_reg[7]_0 [6]),
        .O(\top_reg_714_reg[1] [6]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_2_reg_1081[7]_i_1 
       (.I0(top_reg_714[1]),
        .I1(LineBuffer_q1),
        .I2(\tmp_reg_1076_reg[7] [7]),
        .I3(btm_reg_704),
        .I4(\tmp_reg_1076_reg[7]_0 [7]),
        .O(\top_reg_714_reg[1] [7]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_reg_1076[0]_i_1 
       (.I0(top_reg_714[0]),
        .I1(DOBDO[0]),
        .I2(\tmp_reg_1076_reg[7] [0]),
        .I3(top_reg_714[1]),
        .I4(\tmp_reg_1076_reg[7]_0 [0]),
        .O(\top_reg_714_reg[0] [0]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_reg_1076[1]_i_1 
       (.I0(top_reg_714[0]),
        .I1(DOBDO[1]),
        .I2(\tmp_reg_1076_reg[7] [1]),
        .I3(top_reg_714[1]),
        .I4(\tmp_reg_1076_reg[7]_0 [1]),
        .O(\top_reg_714_reg[0] [1]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_reg_1076[2]_i_1 
       (.I0(top_reg_714[0]),
        .I1(DOBDO[2]),
        .I2(\tmp_reg_1076_reg[7] [2]),
        .I3(top_reg_714[1]),
        .I4(\tmp_reg_1076_reg[7]_0 [2]),
        .O(\top_reg_714_reg[0] [2]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_reg_1076[3]_i_1 
       (.I0(top_reg_714[0]),
        .I1(DOBDO[3]),
        .I2(\tmp_reg_1076_reg[7] [3]),
        .I3(top_reg_714[1]),
        .I4(\tmp_reg_1076_reg[7]_0 [3]),
        .O(\top_reg_714_reg[0] [3]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_reg_1076[4]_i_1 
       (.I0(top_reg_714[0]),
        .I1(DOBDO[4]),
        .I2(\tmp_reg_1076_reg[7] [4]),
        .I3(top_reg_714[1]),
        .I4(\tmp_reg_1076_reg[7]_0 [4]),
        .O(\top_reg_714_reg[0] [4]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_reg_1076[5]_i_1 
       (.I0(top_reg_714[0]),
        .I1(DOBDO[5]),
        .I2(\tmp_reg_1076_reg[7] [5]),
        .I3(top_reg_714[1]),
        .I4(\tmp_reg_1076_reg[7]_0 [5]),
        .O(\top_reg_714_reg[0] [5]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_reg_1076[6]_i_1 
       (.I0(top_reg_714[0]),
        .I1(DOBDO[6]),
        .I2(\tmp_reg_1076_reg[7] [6]),
        .I3(top_reg_714[1]),
        .I4(\tmp_reg_1076_reg[7]_0 [6]),
        .O(\top_reg_714_reg[0] [6]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \tmp_reg_1076[7]_i_1 
       (.I0(top_reg_714[0]),
        .I1(LineBuffer_q1),
        .I2(\tmp_reg_1076_reg[7] [7]),
        .I3(top_reg_714[1]),
        .I4(\tmp_reg_1076_reg[7]_0 [7]),
        .O(\top_reg_714_reg[0] [7]));
endmodule

(* ORIG_REF_NAME = "sobel_flow_control_loop_pipe_sequential_init" *) 
module bd_0_hls_inst_0_sobel_flow_control_loop_pipe_sequential_init
   (D,
    \col_fu_68_reg[10] ,
    ap_loop_init_int_reg_0,
    ap_enable_reg_pp0_iter1_reg,
    DI,
    S,
    \col_fu_68_reg[12] ,
    \col_fu_68_reg[12]_0 ,
    \cols_read_reg_647_reg[31] ,
    \cols_read_reg_647_reg[30] ,
    SR,
    ap_clk,
    ap_rst_n,
    CO,
    grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
    Q,
    \ap_CS_fsm_reg[3] ,
    ap_done_reg1,
    \ap_CS_fsm_reg[3]_0 ,
    icmp_ln88_fu_136_p2_carry__2,
    \col_fu_68_reg[12]_1 );
  output [12:0]D;
  output [10:0]\col_fu_68_reg[10] ;
  output [0:0]ap_loop_init_int_reg_0;
  output [1:0]ap_enable_reg_pp0_iter1_reg;
  output [3:0]DI;
  output [3:0]S;
  output [2:0]\col_fu_68_reg[12] ;
  output [2:0]\col_fu_68_reg[12]_0 ;
  output [3:0]\cols_read_reg_647_reg[31] ;
  output [3:0]\cols_read_reg_647_reg[30] ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [0:0]CO;
  input grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg;
  input [0:0]Q;
  input \ap_CS_fsm_reg[3] ;
  input ap_done_reg1;
  input [1:0]\ap_CS_fsm_reg[3]_0 ;
  input [21:0]icmp_ln88_fu_136_p2_carry__2;
  input [12:0]\col_fu_68_reg[12]_1 ;

  wire [0:0]CO;
  wire [12:0]D;
  wire [3:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[3] ;
  wire [1:0]\ap_CS_fsm_reg[3]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_done_reg1;
  wire [1:0]ap_enable_reg_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire [0:0]ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire \col_fu_68[12]_i_6_n_0 ;
  wire \col_fu_68[12]_i_7_n_0 ;
  wire \col_fu_68[4]_i_2_n_0 ;
  wire \col_fu_68[4]_i_3_n_0 ;
  wire \col_fu_68[4]_i_4_n_0 ;
  wire \col_fu_68[4]_i_5_n_0 ;
  wire \col_fu_68[8]_i_2_n_0 ;
  wire \col_fu_68[8]_i_3_n_0 ;
  wire \col_fu_68[8]_i_4_n_0 ;
  wire \col_fu_68[8]_i_5_n_0 ;
  wire [10:0]\col_fu_68_reg[10] ;
  wire [2:0]\col_fu_68_reg[12] ;
  wire [2:0]\col_fu_68_reg[12]_0 ;
  wire [12:0]\col_fu_68_reg[12]_1 ;
  wire \col_fu_68_reg[12]_i_3_n_1 ;
  wire \col_fu_68_reg[12]_i_3_n_2 ;
  wire \col_fu_68_reg[12]_i_3_n_3 ;
  wire \col_fu_68_reg[4]_i_1_n_0 ;
  wire \col_fu_68_reg[4]_i_1_n_1 ;
  wire \col_fu_68_reg[4]_i_1_n_2 ;
  wire \col_fu_68_reg[4]_i_1_n_3 ;
  wire \col_fu_68_reg[8]_i_1_n_0 ;
  wire \col_fu_68_reg[8]_i_1_n_1 ;
  wire \col_fu_68_reg[8]_i_1_n_2 ;
  wire \col_fu_68_reg[8]_i_1_n_3 ;
  wire [3:0]\cols_read_reg_647_reg[30] ;
  wire [3:0]\cols_read_reg_647_reg[31] ;
  wire grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg;
  wire [21:0]icmp_ln88_fu_136_p2_carry__2;
  wire [12:11]p_0_in__0;
  wire [3:3]\NLW_col_fu_68_reg[12]_i_3_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFFF0B00)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .I1(ap_done_cache),
        .I2(ap_done_reg1),
        .I3(\ap_CS_fsm_reg[3]_0 [1]),
        .I4(\ap_CS_fsm_reg[3]_0 [0]),
        .O(ap_enable_reg_pp0_iter1_reg[0]));
  LUT6 #(
    .INIT(64'h0FDF00D000000000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(Q),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .I3(CO),
        .I4(ap_done_cache),
        .I5(\ap_CS_fsm_reg[3]_0 [1]),
        .O(ap_enable_reg_pp0_iter1_reg[1]));
  LUT5 #(
    .INIT(32'h0DFF0D00)) 
    ap_done_cache_i_1
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(Q),
        .I2(CO),
        .I3(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .I4(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(SR));
  LUT6 #(
    .INIT(64'h5FDDDDDD5FDD5FDD)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(CO),
        .I3(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .I4(Q),
        .I5(\ap_CS_fsm_reg[3] ),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_1_reg_189[0]_i_1 
       (.I0(\col_fu_68_reg[12]_1 [0]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .O(\col_fu_68_reg[10] [0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \col_1_reg_189[10]_i_2 
       (.I0(\col_fu_68_reg[12]_1 [10]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .O(\col_fu_68_reg[10] [10]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \col_1_reg_189[1]_i_1 
       (.I0(\col_fu_68_reg[12]_1 [1]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .O(\col_fu_68_reg[10] [1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \col_1_reg_189[2]_i_1 
       (.I0(\col_fu_68_reg[12]_1 [2]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .O(\col_fu_68_reg[10] [2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \col_1_reg_189[3]_i_1 
       (.I0(\col_fu_68_reg[12]_1 [3]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .O(\col_fu_68_reg[10] [3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \col_1_reg_189[4]_i_1 
       (.I0(\col_fu_68_reg[12]_1 [4]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .O(\col_fu_68_reg[10] [4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \col_1_reg_189[5]_i_1 
       (.I0(\col_fu_68_reg[12]_1 [5]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .O(\col_fu_68_reg[10] [5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \col_1_reg_189[6]_i_1 
       (.I0(\col_fu_68_reg[12]_1 [6]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .O(\col_fu_68_reg[10] [6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \col_1_reg_189[7]_i_1 
       (.I0(\col_fu_68_reg[12]_1 [7]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .O(\col_fu_68_reg[10] [7]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \col_1_reg_189[8]_i_1 
       (.I0(\col_fu_68_reg[12]_1 [8]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .O(\col_fu_68_reg[10] [8]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \col_1_reg_189[9]_i_1 
       (.I0(\col_fu_68_reg[12]_1 [9]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .O(\col_fu_68_reg[10] [9]));
  LUT2 #(
    .INIT(4'hB)) 
    \col_fu_68[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\col_fu_68_reg[12]_1 [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h20002020)) 
    \col_fu_68[12]_i_1 
       (.I0(ap_loop_init_int),
        .I1(CO),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .I3(Q),
        .I4(\ap_CS_fsm_reg[3] ),
        .O(ap_loop_init_int_reg_0));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_fu_68[12]_i_4 
       (.I0(\col_fu_68_reg[12]_1 [12]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .O(p_0_in__0[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_fu_68[12]_i_5 
       (.I0(\col_fu_68_reg[12]_1 [11]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .O(p_0_in__0[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_fu_68[12]_i_6 
       (.I0(\col_fu_68_reg[12]_1 [10]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .O(\col_fu_68[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_fu_68[12]_i_7 
       (.I0(\col_fu_68_reg[12]_1 [9]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .O(\col_fu_68[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_fu_68[4]_i_2 
       (.I0(\col_fu_68_reg[12]_1 [4]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .O(\col_fu_68[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_fu_68[4]_i_3 
       (.I0(\col_fu_68_reg[12]_1 [3]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .O(\col_fu_68[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_fu_68[4]_i_4 
       (.I0(\col_fu_68_reg[12]_1 [2]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .O(\col_fu_68[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_fu_68[4]_i_5 
       (.I0(\col_fu_68_reg[12]_1 [1]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .O(\col_fu_68[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_fu_68[8]_i_2 
       (.I0(\col_fu_68_reg[12]_1 [8]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .O(\col_fu_68[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_fu_68[8]_i_3 
       (.I0(\col_fu_68_reg[12]_1 [7]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .O(\col_fu_68[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_fu_68[8]_i_4 
       (.I0(\col_fu_68_reg[12]_1 [6]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .O(\col_fu_68[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \col_fu_68[8]_i_5 
       (.I0(\col_fu_68_reg[12]_1 [5]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .O(\col_fu_68[8]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \col_fu_68_reg[12]_i_3 
       (.CI(\col_fu_68_reg[8]_i_1_n_0 ),
        .CO({\NLW_col_fu_68_reg[12]_i_3_CO_UNCONNECTED [3],\col_fu_68_reg[12]_i_3_n_1 ,\col_fu_68_reg[12]_i_3_n_2 ,\col_fu_68_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[12:9]),
        .S({p_0_in__0,\col_fu_68[12]_i_6_n_0 ,\col_fu_68[12]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \col_fu_68_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\col_fu_68_reg[4]_i_1_n_0 ,\col_fu_68_reg[4]_i_1_n_1 ,\col_fu_68_reg[4]_i_1_n_2 ,\col_fu_68_reg[4]_i_1_n_3 }),
        .CYINIT(\col_fu_68_reg[10] [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[4:1]),
        .S({\col_fu_68[4]_i_2_n_0 ,\col_fu_68[4]_i_3_n_0 ,\col_fu_68[4]_i_4_n_0 ,\col_fu_68[4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \col_fu_68_reg[8]_i_1 
       (.CI(\col_fu_68_reg[4]_i_1_n_0 ),
        .CO({\col_fu_68_reg[8]_i_1_n_0 ,\col_fu_68_reg[8]_i_1_n_1 ,\col_fu_68_reg[8]_i_1_n_2 ,\col_fu_68_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[8:5]),
        .S({\col_fu_68[8]_i_2_n_0 ,\col_fu_68[8]_i_3_n_0 ,\col_fu_68[8]_i_4_n_0 ,\col_fu_68[8]_i_5_n_0 }));
  LUT5 #(
    .INIT(32'hFFFFD500)) 
    icmp_ln88_fu_136_p2_carry__0_i_2
       (.I0(\col_fu_68_reg[12]_1 [12]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .I3(icmp_ln88_fu_136_p2_carry__2[12]),
        .I4(icmp_ln88_fu_136_p2_carry__2[13]),
        .O(\col_fu_68_reg[12] [2]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln88_fu_136_p2_carry__0_i_3
       (.I0(icmp_ln88_fu_136_p2_carry__2[10]),
        .I1(\col_fu_68_reg[12]_1 [10]),
        .I2(\col_fu_68_reg[12]_1 [11]),
        .I3(ap_loop_init_int),
        .I4(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .I5(icmp_ln88_fu_136_p2_carry__2[11]),
        .O(\col_fu_68_reg[12] [1]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln88_fu_136_p2_carry__0_i_4
       (.I0(icmp_ln88_fu_136_p2_carry__2[8]),
        .I1(\col_fu_68_reg[12]_1 [8]),
        .I2(\col_fu_68_reg[12]_1 [9]),
        .I3(ap_loop_init_int),
        .I4(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .I5(icmp_ln88_fu_136_p2_carry__2[9]),
        .O(\col_fu_68_reg[12] [0]));
  LUT5 #(
    .INIT(32'h00002AD5)) 
    icmp_ln88_fu_136_p2_carry__0_i_6
       (.I0(\col_fu_68_reg[12]_1 [12]),
        .I1(ap_loop_init_int),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .I3(icmp_ln88_fu_136_p2_carry__2[12]),
        .I4(icmp_ln88_fu_136_p2_carry__2[13]),
        .O(\col_fu_68_reg[12]_0 [2]));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln88_fu_136_p2_carry__0_i_7
       (.I0(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\col_fu_68_reg[12]_1 [11]),
        .I3(icmp_ln88_fu_136_p2_carry__2[11]),
        .I4(\col_fu_68_reg[12]_1 [10]),
        .I5(icmp_ln88_fu_136_p2_carry__2[10]),
        .O(\col_fu_68_reg[12]_0 [1]));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln88_fu_136_p2_carry__0_i_8
       (.I0(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\col_fu_68_reg[12]_1 [9]),
        .I3(icmp_ln88_fu_136_p2_carry__2[9]),
        .I4(\col_fu_68_reg[12]_1 [8]),
        .I5(icmp_ln88_fu_136_p2_carry__2[8]),
        .O(\col_fu_68_reg[12]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln88_fu_136_p2_carry__2_i_1
       (.I0(icmp_ln88_fu_136_p2_carry__2[20]),
        .I1(icmp_ln88_fu_136_p2_carry__2[21]),
        .O(\cols_read_reg_647_reg[30] [3]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln88_fu_136_p2_carry__2_i_2
       (.I0(icmp_ln88_fu_136_p2_carry__2[19]),
        .I1(icmp_ln88_fu_136_p2_carry__2[18]),
        .O(\cols_read_reg_647_reg[30] [2]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln88_fu_136_p2_carry__2_i_3
       (.I0(icmp_ln88_fu_136_p2_carry__2[17]),
        .I1(icmp_ln88_fu_136_p2_carry__2[16]),
        .O(\cols_read_reg_647_reg[30] [1]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln88_fu_136_p2_carry__2_i_4
       (.I0(icmp_ln88_fu_136_p2_carry__2[15]),
        .I1(icmp_ln88_fu_136_p2_carry__2[14]),
        .O(\cols_read_reg_647_reg[30] [0]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln88_fu_136_p2_carry__2_i_5
       (.I0(icmp_ln88_fu_136_p2_carry__2[21]),
        .I1(icmp_ln88_fu_136_p2_carry__2[20]),
        .O(\cols_read_reg_647_reg[31] [3]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln88_fu_136_p2_carry__2_i_6
       (.I0(icmp_ln88_fu_136_p2_carry__2[18]),
        .I1(icmp_ln88_fu_136_p2_carry__2[19]),
        .O(\cols_read_reg_647_reg[31] [2]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln88_fu_136_p2_carry__2_i_7
       (.I0(icmp_ln88_fu_136_p2_carry__2[16]),
        .I1(icmp_ln88_fu_136_p2_carry__2[17]),
        .O(\cols_read_reg_647_reg[31] [1]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln88_fu_136_p2_carry__2_i_8
       (.I0(icmp_ln88_fu_136_p2_carry__2[14]),
        .I1(icmp_ln88_fu_136_p2_carry__2[15]),
        .O(\cols_read_reg_647_reg[31] [0]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln88_fu_136_p2_carry_i_1
       (.I0(icmp_ln88_fu_136_p2_carry__2[6]),
        .I1(\col_fu_68_reg[12]_1 [6]),
        .I2(\col_fu_68_reg[12]_1 [7]),
        .I3(ap_loop_init_int),
        .I4(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .I5(icmp_ln88_fu_136_p2_carry__2[7]),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln88_fu_136_p2_carry_i_2
       (.I0(icmp_ln88_fu_136_p2_carry__2[4]),
        .I1(\col_fu_68_reg[12]_1 [4]),
        .I2(\col_fu_68_reg[12]_1 [5]),
        .I3(ap_loop_init_int),
        .I4(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .I5(icmp_ln88_fu_136_p2_carry__2[5]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln88_fu_136_p2_carry_i_3
       (.I0(icmp_ln88_fu_136_p2_carry__2[2]),
        .I1(\col_fu_68_reg[12]_1 [2]),
        .I2(\col_fu_68_reg[12]_1 [3]),
        .I3(ap_loop_init_int),
        .I4(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .I5(icmp_ln88_fu_136_p2_carry__2[3]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln88_fu_136_p2_carry_i_4
       (.I0(icmp_ln88_fu_136_p2_carry__2[0]),
        .I1(\col_fu_68_reg[12]_1 [0]),
        .I2(\col_fu_68_reg[12]_1 [1]),
        .I3(ap_loop_init_int),
        .I4(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .I5(icmp_ln88_fu_136_p2_carry__2[1]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln88_fu_136_p2_carry_i_5
       (.I0(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\col_fu_68_reg[12]_1 [7]),
        .I3(icmp_ln88_fu_136_p2_carry__2[7]),
        .I4(\col_fu_68_reg[12]_1 [6]),
        .I5(icmp_ln88_fu_136_p2_carry__2[6]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln88_fu_136_p2_carry_i_6
       (.I0(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\col_fu_68_reg[12]_1 [5]),
        .I3(icmp_ln88_fu_136_p2_carry__2[5]),
        .I4(\col_fu_68_reg[12]_1 [4]),
        .I5(icmp_ln88_fu_136_p2_carry__2[4]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln88_fu_136_p2_carry_i_7
       (.I0(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\col_fu_68_reg[12]_1 [3]),
        .I3(icmp_ln88_fu_136_p2_carry__2[3]),
        .I4(\col_fu_68_reg[12]_1 [2]),
        .I5(icmp_ln88_fu_136_p2_carry__2[2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln88_fu_136_p2_carry_i_8
       (.I0(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\col_fu_68_reg[12]_1 [1]),
        .I3(icmp_ln88_fu_136_p2_carry__2[1]),
        .I4(\col_fu_68_reg[12]_1 [0]),
        .I5(icmp_ln88_fu_136_p2_carry__2[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "sobel_regslice_both" *) 
module bd_0_hls_inst_0_sobel_regslice_both
   (dst_TREADY_int_regslice,
    CO,
    dst_TVALID,
    D,
    ap_done,
    \FSM_sequential_state_reg[1]_0 ,
    \data_p2_reg[7]_0 ,
    dst_TDATA,
    SR,
    ap_clk,
    rows_read_reg_654,
    dst_TREADY,
    load_p2,
    ap_start,
    Q,
    row_fu_94_reg,
    \data_p2_reg[7]_1 ,
    \data_p1_reg[7]_0 );
  output dst_TREADY_int_regslice;
  output [0:0]CO;
  output dst_TVALID;
  output [1:0]D;
  output ap_done;
  output \FSM_sequential_state_reg[1]_0 ;
  output [7:0]\data_p2_reg[7]_0 ;
  output [7:0]dst_TDATA;
  input [0:0]SR;
  input ap_clk;
  input [31:0]rows_read_reg_654;
  input dst_TREADY;
  input load_p2;
  input ap_start;
  input [2:0]Q;
  input [12:0]row_fu_94_reg;
  input [7:0]\data_p2_reg[7]_1 ;
  input [7:0]\data_p1_reg[7]_0 ;

  wire [0:0]CO;
  wire [1:0]D;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__1_n_0;
  wire \ap_CS_fsm[9]_i_10_n_0 ;
  wire \ap_CS_fsm[9]_i_11_n_0 ;
  wire \ap_CS_fsm[9]_i_12_n_0 ;
  wire \ap_CS_fsm[9]_i_14_n_0 ;
  wire \ap_CS_fsm[9]_i_15_n_0 ;
  wire \ap_CS_fsm[9]_i_16_n_0 ;
  wire \ap_CS_fsm[9]_i_17_n_0 ;
  wire \ap_CS_fsm[9]_i_18_n_0 ;
  wire \ap_CS_fsm[9]_i_19_n_0 ;
  wire \ap_CS_fsm[9]_i_20_n_0 ;
  wire \ap_CS_fsm[9]_i_21_n_0 ;
  wire \ap_CS_fsm[9]_i_22_n_0 ;
  wire \ap_CS_fsm[9]_i_23_n_0 ;
  wire \ap_CS_fsm[9]_i_24_n_0 ;
  wire \ap_CS_fsm[9]_i_25_n_0 ;
  wire \ap_CS_fsm[9]_i_26_n_0 ;
  wire \ap_CS_fsm[9]_i_27_n_0 ;
  wire \ap_CS_fsm[9]_i_28_n_0 ;
  wire \ap_CS_fsm[9]_i_4_n_0 ;
  wire \ap_CS_fsm[9]_i_5_n_0 ;
  wire \ap_CS_fsm[9]_i_6_n_0 ;
  wire \ap_CS_fsm[9]_i_7_n_0 ;
  wire \ap_CS_fsm[9]_i_9_n_0 ;
  wire \ap_CS_fsm_reg[9]_i_13_n_0 ;
  wire \ap_CS_fsm_reg[9]_i_13_n_1 ;
  wire \ap_CS_fsm_reg[9]_i_13_n_2 ;
  wire \ap_CS_fsm_reg[9]_i_13_n_3 ;
  wire \ap_CS_fsm_reg[9]_i_2_n_1 ;
  wire \ap_CS_fsm_reg[9]_i_2_n_2 ;
  wire \ap_CS_fsm_reg[9]_i_2_n_3 ;
  wire \ap_CS_fsm_reg[9]_i_3_n_0 ;
  wire \ap_CS_fsm_reg[9]_i_3_n_1 ;
  wire \ap_CS_fsm_reg[9]_i_3_n_2 ;
  wire \ap_CS_fsm_reg[9]_i_3_n_3 ;
  wire \ap_CS_fsm_reg[9]_i_8_n_0 ;
  wire \ap_CS_fsm_reg[9]_i_8_n_1 ;
  wire \ap_CS_fsm_reg[9]_i_8_n_2 ;
  wire \ap_CS_fsm_reg[9]_i_8_n_3 ;
  wire ap_clk;
  wire ap_done;
  wire ap_start;
  wire [7:0]\data_p1_reg[7]_0 ;
  wire [7:0]\data_p2_reg[7]_0 ;
  wire [7:0]\data_p2_reg[7]_1 ;
  wire [7:0]dst_TDATA;
  wire dst_TREADY;
  wire dst_TREADY_int_regslice;
  wire dst_TVALID;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [12:0]row_fu_94_reg;
  wire [31:0]rows_read_reg_654;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;
  wire [3:0]\NLW_ap_CS_fsm_reg[9]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[9]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[9]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[9]_i_8_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(dst_TREADY),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hF7C0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(dst_TREADY),
        .I1(state__0[0]),
        .I2(load_p2),
        .I3(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hF7FF30CC)) 
    ack_in_t_i_1__1
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(dst_TREADY),
        .I3(state__0[1]),
        .I4(dst_TREADY_int_regslice),
        .O(ack_in_t_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_0),
        .Q(dst_TREADY_int_regslice),
        .R(SR));
  LUT6 #(
    .INIT(64'hF444FFFF44444444)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(state__0[0]),
        .I3(dst_TREADY),
        .I4(state__0[1]),
        .I5(Q[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8FFF888888888888)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(Q[1]),
        .I1(CO),
        .I2(state__0[0]),
        .I3(dst_TREADY),
        .I4(state__0[1]),
        .I5(Q[2]),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[9]_i_10 
       (.I0(rows_read_reg_654[21]),
        .I1(rows_read_reg_654[20]),
        .O(\ap_CS_fsm[9]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[9]_i_11 
       (.I0(rows_read_reg_654[18]),
        .I1(rows_read_reg_654[19]),
        .O(\ap_CS_fsm[9]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[9]_i_12 
       (.I0(rows_read_reg_654[16]),
        .I1(rows_read_reg_654[17]),
        .O(\ap_CS_fsm[9]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \ap_CS_fsm[9]_i_14 
       (.I0(rows_read_reg_654[13]),
        .I1(rows_read_reg_654[12]),
        .I2(row_fu_94_reg[12]),
        .O(\ap_CS_fsm[9]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[9]_i_15 
       (.I0(row_fu_94_reg[10]),
        .I1(rows_read_reg_654[10]),
        .I2(rows_read_reg_654[11]),
        .I3(row_fu_94_reg[11]),
        .O(\ap_CS_fsm[9]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[9]_i_16 
       (.I0(row_fu_94_reg[8]),
        .I1(rows_read_reg_654[8]),
        .I2(rows_read_reg_654[9]),
        .I3(row_fu_94_reg[9]),
        .O(\ap_CS_fsm[9]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[9]_i_17 
       (.I0(rows_read_reg_654[15]),
        .I1(rows_read_reg_654[14]),
        .O(\ap_CS_fsm[9]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \ap_CS_fsm[9]_i_18 
       (.I0(row_fu_94_reg[12]),
        .I1(rows_read_reg_654[12]),
        .I2(rows_read_reg_654[13]),
        .O(\ap_CS_fsm[9]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[9]_i_19 
       (.I0(rows_read_reg_654[11]),
        .I1(row_fu_94_reg[11]),
        .I2(row_fu_94_reg[10]),
        .I3(rows_read_reg_654[10]),
        .O(\ap_CS_fsm[9]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[9]_i_20 
       (.I0(rows_read_reg_654[9]),
        .I1(row_fu_94_reg[9]),
        .I2(row_fu_94_reg[8]),
        .I3(rows_read_reg_654[8]),
        .O(\ap_CS_fsm[9]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[9]_i_21 
       (.I0(row_fu_94_reg[6]),
        .I1(rows_read_reg_654[6]),
        .I2(rows_read_reg_654[7]),
        .I3(row_fu_94_reg[7]),
        .O(\ap_CS_fsm[9]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[9]_i_22 
       (.I0(row_fu_94_reg[4]),
        .I1(rows_read_reg_654[4]),
        .I2(rows_read_reg_654[5]),
        .I3(row_fu_94_reg[5]),
        .O(\ap_CS_fsm[9]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[9]_i_23 
       (.I0(row_fu_94_reg[2]),
        .I1(rows_read_reg_654[2]),
        .I2(rows_read_reg_654[3]),
        .I3(row_fu_94_reg[3]),
        .O(\ap_CS_fsm[9]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \ap_CS_fsm[9]_i_24 
       (.I0(row_fu_94_reg[0]),
        .I1(rows_read_reg_654[0]),
        .I2(rows_read_reg_654[1]),
        .I3(row_fu_94_reg[1]),
        .O(\ap_CS_fsm[9]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[9]_i_25 
       (.I0(rows_read_reg_654[7]),
        .I1(row_fu_94_reg[7]),
        .I2(row_fu_94_reg[6]),
        .I3(rows_read_reg_654[6]),
        .O(\ap_CS_fsm[9]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[9]_i_26 
       (.I0(rows_read_reg_654[5]),
        .I1(row_fu_94_reg[5]),
        .I2(row_fu_94_reg[4]),
        .I3(rows_read_reg_654[4]),
        .O(\ap_CS_fsm[9]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[9]_i_27 
       (.I0(rows_read_reg_654[3]),
        .I1(row_fu_94_reg[3]),
        .I2(row_fu_94_reg[2]),
        .I3(rows_read_reg_654[2]),
        .O(\ap_CS_fsm[9]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \ap_CS_fsm[9]_i_28 
       (.I0(rows_read_reg_654[1]),
        .I1(row_fu_94_reg[1]),
        .I2(row_fu_94_reg[0]),
        .I3(rows_read_reg_654[0]),
        .O(\ap_CS_fsm[9]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[9]_i_4 
       (.I0(rows_read_reg_654[30]),
        .I1(rows_read_reg_654[31]),
        .O(\ap_CS_fsm[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[9]_i_5 
       (.I0(rows_read_reg_654[28]),
        .I1(rows_read_reg_654[29]),
        .O(\ap_CS_fsm[9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[9]_i_6 
       (.I0(rows_read_reg_654[27]),
        .I1(rows_read_reg_654[26]),
        .O(\ap_CS_fsm[9]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[9]_i_7 
       (.I0(rows_read_reg_654[24]),
        .I1(rows_read_reg_654[25]),
        .O(\ap_CS_fsm[9]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[9]_i_9 
       (.I0(rows_read_reg_654[22]),
        .I1(rows_read_reg_654[23]),
        .O(\ap_CS_fsm[9]_i_9_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ap_CS_fsm_reg[9]_i_13 
       (.CI(1'b0),
        .CO({\ap_CS_fsm_reg[9]_i_13_n_0 ,\ap_CS_fsm_reg[9]_i_13_n_1 ,\ap_CS_fsm_reg[9]_i_13_n_2 ,\ap_CS_fsm_reg[9]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[9]_i_21_n_0 ,\ap_CS_fsm[9]_i_22_n_0 ,\ap_CS_fsm[9]_i_23_n_0 ,\ap_CS_fsm[9]_i_24_n_0 }),
        .O(\NLW_ap_CS_fsm_reg[9]_i_13_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[9]_i_25_n_0 ,\ap_CS_fsm[9]_i_26_n_0 ,\ap_CS_fsm[9]_i_27_n_0 ,\ap_CS_fsm[9]_i_28_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ap_CS_fsm_reg[9]_i_2 
       (.CI(\ap_CS_fsm_reg[9]_i_3_n_0 ),
        .CO({CO,\ap_CS_fsm_reg[9]_i_2_n_1 ,\ap_CS_fsm_reg[9]_i_2_n_2 ,\ap_CS_fsm_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({rows_read_reg_654[31],1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[9]_i_2_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[9]_i_4_n_0 ,\ap_CS_fsm[9]_i_5_n_0 ,\ap_CS_fsm[9]_i_6_n_0 ,\ap_CS_fsm[9]_i_7_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ap_CS_fsm_reg[9]_i_3 
       (.CI(\ap_CS_fsm_reg[9]_i_8_n_0 ),
        .CO({\ap_CS_fsm_reg[9]_i_3_n_0 ,\ap_CS_fsm_reg[9]_i_3_n_1 ,\ap_CS_fsm_reg[9]_i_3_n_2 ,\ap_CS_fsm_reg[9]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ap_CS_fsm_reg[9]_i_3_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[9]_i_9_n_0 ,\ap_CS_fsm[9]_i_10_n_0 ,\ap_CS_fsm[9]_i_11_n_0 ,\ap_CS_fsm[9]_i_12_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ap_CS_fsm_reg[9]_i_8 
       (.CI(\ap_CS_fsm_reg[9]_i_13_n_0 ),
        .CO({\ap_CS_fsm_reg[9]_i_8_n_0 ,\ap_CS_fsm_reg[9]_i_8_n_1 ,\ap_CS_fsm_reg[9]_i_8_n_2 ,\ap_CS_fsm_reg[9]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\ap_CS_fsm[9]_i_14_n_0 ,\ap_CS_fsm[9]_i_15_n_0 ,\ap_CS_fsm[9]_i_16_n_0 }),
        .O(\NLW_ap_CS_fsm_reg[9]_i_8_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[9]_i_17_n_0 ,\ap_CS_fsm[9]_i_18_n_0 ,\ap_CS_fsm[9]_i_19_n_0 ,\ap_CS_fsm[9]_i_20_n_0 }));
  LUT4 #(
    .INIT(16'hD088)) 
    \data_p1[7]_i_1 
       (.I0(state__0[1]),
        .I1(dst_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .O(load_p1));
  LUT2 #(
    .INIT(4'h2)) 
    \data_p1[7]_i_3 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(\FSM_sequential_state_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[7]_0 [0]),
        .Q(dst_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[7]_0 [1]),
        .Q(dst_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[7]_0 [2]),
        .Q(dst_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[7]_0 [3]),
        .Q(dst_TDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[7]_0 [4]),
        .Q(dst_TDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[7]_0 [5]),
        .Q(dst_TDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[7]_0 [6]),
        .Q(dst_TDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[7]_0 [7]),
        .Q(dst_TDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[7]_1 [0]),
        .Q(\data_p2_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[7]_1 [1]),
        .Q(\data_p2_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[7]_1 [2]),
        .Q(\data_p2_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[7]_1 [3]),
        .Q(\data_p2_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[7]_1 [4]),
        .Q(\data_p2_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[7]_1 [5]),
        .Q(\data_p2_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[7]_1 [6]),
        .Q(\data_p2_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[7]_1 [7]),
        .Q(\data_p2_reg[7]_0 [7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    int_ap_start_i_2
       (.I0(Q[2]),
        .I1(state__0[1]),
        .I2(dst_TREADY),
        .I3(state__0[0]),
        .O(ap_done));
  LUT4 #(
    .INIT(16'hDFC0)) 
    \state[0]_i_1 
       (.I0(dst_TREADY),
        .I1(load_p2),
        .I2(state),
        .I3(dst_TVALID),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDDFD)) 
    \state[1]_i_1__0 
       (.I0(dst_TVALID),
        .I1(dst_TREADY),
        .I2(state),
        .I3(load_p2),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(dst_TVALID),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "sobel_regslice_both" *) 
module bd_0_hls_inst_0_sobel_regslice_both_4
   (ack_in_t_reg_0,
    E,
    Q,
    DIADI,
    \data_p1_reg[7]_0 ,
    SR,
    ap_clk,
    ap_enable_reg_pp0_iter1,
    src_TVALID,
    ack_in_t_reg_1,
    src_TDATA,
    cmp_i_i126_reg_1021,
    ram_reg);
  output ack_in_t_reg_0;
  output [0:0]E;
  output [0:0]Q;
  output [7:0]DIADI;
  output [7:0]\data_p1_reg[7]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ap_enable_reg_pp0_iter1;
  input src_TVALID;
  input ack_in_t_reg_1;
  input [7:0]src_TDATA;
  input cmp_i_i126_reg_1021;
  input [0:0]ram_reg;

  wire [7:0]DIADI;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_2_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire cmp_i_i126_reg_1021;
  wire [7:0]\data_p1_reg[7]_0 ;
  wire [7:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [7:0]p_0_in;
  wire [0:0]ram_reg;
  wire [7:0]src_TDATA;
  wire src_TVALID;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h5DFF)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(src_TVALID),
        .I3(ack_in_t_reg_1),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFFF58800)) 
    \FSM_sequential_state[1]_i_1__4 
       (.I0(state__0[0]),
        .I1(ack_in_t_reg_0),
        .I2(ack_in_t_reg_1),
        .I3(src_TVALID),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h7FFF0C3C)) 
    ack_in_t_i_2
       (.I0(src_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_1),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \col_1_reg_189[10]_i_1 
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter1),
        .O(E));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__0 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(src_TDATA[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__0 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(src_TDATA[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(src_TDATA[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__0 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(src_TDATA[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(src_TDATA[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(data_p2[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(src_TDATA[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(data_p2[6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(src_TDATA[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h51C0)) 
    \data_p1[7]_i_1__0 
       (.I0(ack_in_t_reg_1),
        .I1(state__0[0]),
        .I2(src_TVALID),
        .I3(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_2__0 
       (.I0(data_p2[7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(src_TDATA[7]),
        .O(p_0_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(\data_p1_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(\data_p1_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(\data_p1_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(\data_p1_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(\data_p1_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(\data_p1_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(\data_p1_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(\data_p1_reg[7]_0 [7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[7]_i_1__0 
       (.I0(ack_in_t_reg_0),
        .I1(src_TVALID),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(src_TDATA[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(src_TDATA[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(src_TDATA[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(src_TDATA[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(src_TDATA[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(src_TDATA[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(src_TDATA[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(src_TDATA[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    ram_reg_i_2__1
       (.I0(\data_p1_reg[7]_0 [7]),
        .I1(cmp_i_i126_reg_1021),
        .I2(ram_reg),
        .O(DIADI[7]));
  LUT3 #(
    .INIT(8'h8A)) 
    ram_reg_i_3__1
       (.I0(\data_p1_reg[7]_0 [6]),
        .I1(cmp_i_i126_reg_1021),
        .I2(ram_reg),
        .O(DIADI[6]));
  LUT3 #(
    .INIT(8'h8A)) 
    ram_reg_i_4__1
       (.I0(\data_p1_reg[7]_0 [5]),
        .I1(cmp_i_i126_reg_1021),
        .I2(ram_reg),
        .O(DIADI[5]));
  LUT3 #(
    .INIT(8'h8A)) 
    ram_reg_i_5__1
       (.I0(\data_p1_reg[7]_0 [4]),
        .I1(cmp_i_i126_reg_1021),
        .I2(ram_reg),
        .O(DIADI[4]));
  LUT3 #(
    .INIT(8'h8A)) 
    ram_reg_i_6__1
       (.I0(\data_p1_reg[7]_0 [3]),
        .I1(cmp_i_i126_reg_1021),
        .I2(ram_reg),
        .O(DIADI[3]));
  LUT3 #(
    .INIT(8'h8A)) 
    ram_reg_i_7__1
       (.I0(\data_p1_reg[7]_0 [2]),
        .I1(cmp_i_i126_reg_1021),
        .I2(ram_reg),
        .O(DIADI[2]));
  LUT3 #(
    .INIT(8'h8A)) 
    ram_reg_i_8__1
       (.I0(\data_p1_reg[7]_0 [1]),
        .I1(cmp_i_i126_reg_1021),
        .I2(ram_reg),
        .O(DIADI[1]));
  LUT3 #(
    .INIT(8'h8A)) 
    ram_reg_i_9__1
       (.I0(\data_p1_reg[7]_0 [0]),
        .I1(cmp_i_i126_reg_1021),
        .I2(ram_reg),
        .O(DIADI[0]));
  LUT5 #(
    .INIT(32'hFF80DD80)) 
    \state[0]_i_1__0 
       (.I0(state),
        .I1(src_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(Q),
        .I4(ack_in_t_reg_1),
        .O(\state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \state[1]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(Q),
        .I2(src_TVALID),
        .I3(state),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "sobel_regslice_both" *) 
module bd_0_hls_inst_0_sobel_regslice_both__parameterized0
   (dst_TKEEP,
    Q,
    SR,
    ap_clk,
    dst_TREADY,
    load_p2,
    dst_TKEEP_int_regslice,
    \data_p1_reg[0]_0 );
  output [0:0]dst_TKEEP;
  output [0:0]Q;
  input [0:0]SR;
  input ap_clk;
  input dst_TREADY;
  input load_p2;
  input dst_TKEEP_int_regslice;
  input \data_p1_reg[0]_0 ;

  wire \FSM_sequential_state[0]_i_1__2_n_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__2_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__2_n_0 ;
  wire \data_p1[0]_i_2__0_n_0 ;
  wire \data_p1[0]_i_4_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__1_n_0 ;
  wire [0:0]dst_TKEEP;
  wire dst_TKEEP_int_regslice;
  wire dst_TREADY;
  wire load_p2;
  wire [1:1]next__0;
  wire [1:1]state__0;

  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(dst_TREADY),
        .I1(state__0),
        .I2(Q),
        .I3(load_p2),
        .O(\FSM_sequential_state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hF2AAA2AA)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state__0),
        .I1(dst_TREADY),
        .I2(load_p2),
        .I3(Q),
        .I4(ack_in_t_reg_n_0),
        .O(next__0));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1__2_n_0 ),
        .Q(Q),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0),
        .Q(state__0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hF7FF30CC)) 
    ack_in_t_i_1__2
       (.I0(load_p2),
        .I1(Q),
        .I2(dst_TREADY),
        .I3(state__0),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__2_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \data_p1[0]_i_1__2 
       (.I0(data_p2),
        .I1(\data_p1[0]_i_2__0_n_0 ),
        .I2(dst_TKEEP_int_regslice),
        .I3(\data_p1_reg[0]_0 ),
        .I4(\data_p1[0]_i_4_n_0 ),
        .I5(dst_TKEEP),
        .O(\data_p1[0]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_p1[0]_i_2__0 
       (.I0(state__0),
        .I1(Q),
        .O(\data_p1[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[0]_i_4 
       (.I0(dst_TREADY),
        .I1(state__0),
        .I2(Q),
        .O(\data_p1[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__2_n_0 ),
        .Q(dst_TKEEP),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF8)) 
    \data_p2[0]_i_1__1 
       (.I0(ack_in_t_reg_n_0),
        .I1(load_p2),
        .I2(data_p2),
        .O(\data_p2[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__1_n_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sobel_regslice_both" *) 
module bd_0_hls_inst_0_sobel_regslice_both__parameterized0_2
   (ack_in_t_reg_0,
    data_p2,
    dst_TLAST,
    Q,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    dst_TREADY,
    load_p2,
    dst_TLAST_int_regslice,
    \data_p1_reg[0]_0 );
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]dst_TLAST;
  output [0:0]Q;
  input [0:0]SR;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input dst_TREADY;
  input load_p2;
  input dst_TLAST_int_regslice;
  input \data_p1_reg[0]_0 ;

  wire \FSM_sequential_state[0]_i_1__4_n_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__4_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__4_n_0 ;
  wire \data_p1[0]_i_2__2_n_0 ;
  wire \data_p1[0]_i_4__1_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire [0:0]dst_TLAST;
  wire dst_TLAST_int_regslice;
  wire dst_TREADY;
  wire load_p2;
  wire [1:1]next__0;
  wire [1:1]state__0;

  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \FSM_sequential_state[0]_i_1__4 
       (.I0(dst_TREADY),
        .I1(state__0),
        .I2(Q),
        .I3(load_p2),
        .O(\FSM_sequential_state[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hF2AAA2AA)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(state__0),
        .I1(dst_TREADY),
        .I2(load_p2),
        .I3(Q),
        .I4(ack_in_t_reg_0),
        .O(next__0));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1__4_n_0 ),
        .Q(Q),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0),
        .Q(state__0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hF7FF30CC)) 
    ack_in_t_i_1__4
       (.I0(load_p2),
        .I1(Q),
        .I2(dst_TREADY),
        .I3(state__0),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__4_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \data_p1[0]_i_1__4 
       (.I0(data_p2),
        .I1(\data_p1[0]_i_2__2_n_0 ),
        .I2(dst_TLAST_int_regslice),
        .I3(\data_p1_reg[0]_0 ),
        .I4(\data_p1[0]_i_4__1_n_0 ),
        .I5(dst_TLAST),
        .O(\data_p1[0]_i_1__4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_p1[0]_i_2__2 
       (.I0(state__0),
        .I1(Q),
        .O(\data_p1[0]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[0]_i_4__1 
       (.I0(dst_TREADY),
        .I1(state__0),
        .I2(Q),
        .O(\data_p1[0]_i_4__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__4_n_0 ),
        .Q(dst_TLAST),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sobel_regslice_both" *) 
module bd_0_hls_inst_0_sobel_regslice_both__parameterized0_3
   (ack_in_t_reg_0,
    data_p2,
    dst_TSTRB,
    Q,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    dst_TREADY,
    load_p2,
    dst_TSTRB_int_regslice,
    \data_p1_reg[0]_0 );
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]dst_TSTRB;
  output [0:0]Q;
  input [0:0]SR;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input dst_TREADY;
  input load_p2;
  input dst_TSTRB_int_regslice;
  input \data_p1_reg[0]_0 ;

  wire \FSM_sequential_state[0]_i_1__3_n_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__3_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__3_n_0 ;
  wire \data_p1[0]_i_2__1_n_0 ;
  wire \data_p1[0]_i_4__0_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire dst_TREADY;
  wire [0:0]dst_TSTRB;
  wire dst_TSTRB_int_regslice;
  wire load_p2;
  wire [1:1]next__0;
  wire [1:1]state__0;

  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(dst_TREADY),
        .I1(state__0),
        .I2(Q),
        .I3(load_p2),
        .O(\FSM_sequential_state[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hF2AAA2AA)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(state__0),
        .I1(dst_TREADY),
        .I2(load_p2),
        .I3(Q),
        .I4(ack_in_t_reg_0),
        .O(next__0));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1__3_n_0 ),
        .Q(Q),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0),
        .Q(state__0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hF7FF30CC)) 
    ack_in_t_i_1__3
       (.I0(load_p2),
        .I1(Q),
        .I2(dst_TREADY),
        .I3(state__0),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__3_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \data_p1[0]_i_1__3 
       (.I0(data_p2),
        .I1(\data_p1[0]_i_2__1_n_0 ),
        .I2(dst_TSTRB_int_regslice),
        .I3(\data_p1_reg[0]_0 ),
        .I4(\data_p1[0]_i_4__0_n_0 ),
        .I5(dst_TSTRB),
        .O(\data_p1[0]_i_1__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_p1[0]_i_2__1 
       (.I0(state__0),
        .I1(Q),
        .O(\data_p1[0]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[0]_i_4__0 
       (.I0(dst_TREADY),
        .I1(state__0),
        .I2(Q),
        .O(\data_p1[0]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__3_n_0 ),
        .Q(dst_TSTRB),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sobel_regslice_both" *) 
module bd_0_hls_inst_0_sobel_regslice_both__parameterized0_5
   (src_TSTRB_int_regslice,
    SR,
    ap_clk,
    src_TVALID,
    ack_in_t_reg_0,
    src_TSTRB);
  output src_TSTRB_int_regslice;
  input [0:0]SR;
  input ap_clk;
  input src_TVALID;
  input ack_in_t_reg_0;
  input [0:0]src_TSTRB;

  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__1_n_0 ;
  wire \data_p1[0]_i_2_n_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__0_n_0 ;
  wire [1:0]next__0;
  wire [0:0]src_TSTRB;
  wire src_TSTRB_int_regslice;
  wire src_TVALID;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h73FF)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(src_TVALID),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hFFF58800)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(state__0[0]),
        .I1(ack_in_t_reg_n_0),
        .I2(ack_in_t_reg_0),
        .I3(src_TVALID),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h7FFF0C3C)) 
    ack_in_t_i_1__0
       (.I0(src_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(ack_in_t_reg_0),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hEEFEAFFF2202A000)) 
    \data_p1[0]_i_1__1 
       (.I0(\data_p1[0]_i_2_n_0 ),
        .I1(ack_in_t_reg_0),
        .I2(state__0[0]),
        .I3(src_TVALID),
        .I4(state__0[1]),
        .I5(src_TSTRB_int_regslice),
        .O(\data_p1[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(src_TSTRB),
        .O(\data_p1[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__1_n_0 ),
        .Q(src_TSTRB_int_regslice),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__0 
       (.I0(src_TSTRB),
        .I1(src_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__0_n_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sobel_sobel_Pipeline_VITIS_LOOP_118_3" *) 
module bd_0_hls_inst_0_sobel_sobel_Pipeline_VITIS_LOOP_118_3
   (cmp_i_i126_reg_1021,
    E,
    LineBuffer_ce1,
    dst_TKEEP_int_regslice,
    dst_TSTRB_int_regslice,
    dst_TLAST_int_regslice,
    \data_p2_reg[7] ,
    load_p2,
    \dst_TDATA_reg_reg[7] ,
    ap_enable_reg_pp0_iter5_reg_0,
    ap_enable_reg_pp0_iter5_reg_1,
    ap_enable_reg_pp0_iter5_reg_2,
    grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_ce1,
    WEA,
    \ap_CS_fsm_reg[7] ,
    \btm_reg_704_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    ap_enable_reg_pp0_iter3_reg_0,
    ap_enable_reg_pp0_iter3_reg_1,
    ap_enable_reg_pp0_iter3_reg_2,
    \ap_CS_fsm_reg[7]_0 ,
    ADDRARDADDR,
    \col_reg_1025_reg[10]_0 ,
    DIADI,
    \ap_CS_fsm_reg[4]_0 ,
    \cmp_i_i126_reg_1021_reg[0]_0 ,
    \ap_CS_fsm_reg[4]_1 ,
    \data_p_strb_fu_162_reg[0]_0 ,
    \data_p_last_reg_1036_pp0_iter4_reg_reg[0]__0_0 ,
    \data_p_strb_4_reg_1041_pp0_iter4_reg_reg[0]__0_0 ,
    \col_reg_1025_pp0_iter1_reg_reg[10]_0 ,
    \WindowBuffer_21_load_reg_1071_reg[7]_0 ,
    \WindowBuffer_23_load_reg_1066_reg[7]_0 ,
    \WindowBuffer_19_load_reg_1061_reg[7]_0 ,
    S,
    ram_reg,
    ap_clk,
    SR,
    rows_read_reg_654,
    Q,
    \add_ln13_reg_1086_reg[9]_0 ,
    ap_rst_n,
    grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg,
    \icmp_ln118_reg_1032_reg[0]_0 ,
    \data_p_strb_4_loc_fu_122_reg[0] ,
    \WindowBuffer_19_fu_166_reg[7]_0 ,
    D,
    \WindowBuffer_23_fu_170_reg[7]_0 ,
    \tmp_2_reg_1081_reg[7]_0 ,
    \WindowBuffer_21_fu_174_reg[7]_0 ,
    zext_ln12_fu_631_p1,
    dst_TKEEP_reg,
    dst_TSTRB_reg,
    dst_TLAST_reg,
    \data_p1_reg[7] ,
    \data_p1_reg[7]_0 ,
    \data_p1_reg[7]_1 ,
    \data_p1_reg[0] ,
    \data_p1_reg[0]_0 ,
    \data_p1_reg[0]_1 ,
    ram_reg_0,
    ap_enable_reg_pp0_iter1,
    ram_reg_1,
    ram_reg_2,
    btm_reg_704,
    ack_in_t_reg,
    dst_TREADY_int_regslice,
    cmp_i_i80_reg_719,
    \WindowBuffer_2_fu_106_reg[7] ,
    \WindowBuffer_fu_98_reg[7] ,
    \WindowBuffer_4_fu_114_reg[7] ,
    \WindowBuffer_4_fu_114_reg[7]_0 ,
    row_2_reg_673,
    icmp_ln141_fu_481_p2_carry__1_0,
    ram_reg_3,
    ram_reg_4,
    data_p_strb_2_reg_154,
    src_TSTRB_int_regslice,
    data_p_strb_4_loc_fu_122,
    \data_p2_reg[0] ,
    data_p2,
    \data_p2_reg[0]_0 ,
    data_p2_0,
    \add_ln18_reg_1091_reg[9]_0 ,
    DOBDO,
    top_reg_714,
    \add_ln18_reg_1091_reg[7]_0 ,
    \add_ln18_reg_1091_reg[7]_1 );
  output cmp_i_i126_reg_1021;
  output [0:0]E;
  output LineBuffer_ce1;
  output dst_TKEEP_int_regslice;
  output dst_TSTRB_int_regslice;
  output dst_TLAST_int_regslice;
  output [7:0]\data_p2_reg[7] ;
  output load_p2;
  output [7:0]\dst_TDATA_reg_reg[7] ;
  output ap_enable_reg_pp0_iter5_reg_0;
  output ap_enable_reg_pp0_iter5_reg_1;
  output ap_enable_reg_pp0_iter5_reg_2;
  output grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_ce1;
  output [0:0]WEA;
  output [0:0]\ap_CS_fsm_reg[7] ;
  output [0:0]\btm_reg_704_reg[1] ;
  output \ap_CS_fsm_reg[1]_0 ;
  output [7:0]ap_enable_reg_pp0_iter3_reg_0;
  output [7:0]ap_enable_reg_pp0_iter3_reg_1;
  output [7:0]ap_enable_reg_pp0_iter3_reg_2;
  output [0:0]\ap_CS_fsm_reg[7]_0 ;
  output [10:0]ADDRARDADDR;
  output [10:0]\col_reg_1025_reg[10]_0 ;
  output [7:0]DIADI;
  output [1:0]\ap_CS_fsm_reg[4]_0 ;
  output [7:0]\cmp_i_i126_reg_1021_reg[0]_0 ;
  output \ap_CS_fsm_reg[4]_1 ;
  output \data_p_strb_fu_162_reg[0]_0 ;
  output \data_p_last_reg_1036_pp0_iter4_reg_reg[0]__0_0 ;
  output \data_p_strb_4_reg_1041_pp0_iter4_reg_reg[0]__0_0 ;
  output [10:0]\col_reg_1025_pp0_iter1_reg_reg[10]_0 ;
  output [7:0]\WindowBuffer_21_load_reg_1071_reg[7]_0 ;
  output [7:0]\WindowBuffer_23_load_reg_1066_reg[7]_0 ;
  output [7:0]\WindowBuffer_19_load_reg_1061_reg[7]_0 ;
  output [2:0]S;
  output [3:0]ram_reg;
  input ap_clk;
  input [0:0]SR;
  input [30:0]rows_read_reg_654;
  input [7:0]Q;
  input [7:0]\add_ln13_reg_1086_reg[9]_0 ;
  input ap_rst_n;
  input grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg;
  input [31:0]\icmp_ln118_reg_1032_reg[0]_0 ;
  input [2:0]\data_p_strb_4_loc_fu_122_reg[0] ;
  input [7:0]\WindowBuffer_19_fu_166_reg[7]_0 ;
  input [7:0]D;
  input [7:0]\WindowBuffer_23_fu_170_reg[7]_0 ;
  input [7:0]\tmp_2_reg_1081_reg[7]_0 ;
  input [7:0]\WindowBuffer_21_fu_174_reg[7]_0 ;
  input [7:0]zext_ln12_fu_631_p1;
  input dst_TKEEP_reg;
  input dst_TSTRB_reg;
  input dst_TLAST_reg;
  input [7:0]\data_p1_reg[7] ;
  input \data_p1_reg[7]_0 ;
  input [7:0]\data_p1_reg[7]_1 ;
  input [0:0]\data_p1_reg[0] ;
  input [0:0]\data_p1_reg[0]_0 ;
  input [0:0]\data_p1_reg[0]_1 ;
  input ram_reg_0;
  input ap_enable_reg_pp0_iter1;
  input [0:0]ram_reg_1;
  input ram_reg_2;
  input [0:0]btm_reg_704;
  input ack_in_t_reg;
  input dst_TREADY_int_regslice;
  input cmp_i_i80_reg_719;
  input [7:0]\WindowBuffer_2_fu_106_reg[7] ;
  input [7:0]\WindowBuffer_fu_98_reg[7] ;
  input [7:0]\WindowBuffer_4_fu_114_reg[7] ;
  input [7:0]\WindowBuffer_4_fu_114_reg[7]_0 ;
  input [12:0]row_2_reg_673;
  input [31:0]icmp_ln141_fu_481_p2_carry__1_0;
  input [10:0]ram_reg_3;
  input [7:0]ram_reg_4;
  input data_p_strb_2_reg_154;
  input src_TSTRB_int_regslice;
  input data_p_strb_4_loc_fu_122;
  input \data_p2_reg[0] ;
  input data_p2;
  input \data_p2_reg[0]_0 ;
  input data_p2_0;
  input [9:0]\add_ln18_reg_1091_reg[9]_0 ;
  input [6:0]DOBDO;
  input [0:0]top_reg_714;
  input [6:0]\add_ln18_reg_1091_reg[7]_0 ;
  input [6:0]\add_ln18_reg_1091_reg[7]_1 ;

  wire [10:0]ADDRARDADDR;
  wire [7:0]D;
  wire [7:0]DIADI;
  wire [6:0]DOBDO;
  wire [0:0]E;
  wire LineBuffer_ce1;
  wire [7:0]Q;
  wire [2:0]S;
  wire [9:1]S00_fu_701_p2;
  wire S00_fu_701_p2_carry__0_i_1_n_0;
  wire S00_fu_701_p2_carry__0_i_2_n_0;
  wire S00_fu_701_p2_carry__0_i_3_n_0;
  wire S00_fu_701_p2_carry__0_i_4_n_0;
  wire S00_fu_701_p2_carry__0_i_5_n_0;
  wire S00_fu_701_p2_carry__0_i_6_n_0;
  wire S00_fu_701_p2_carry__0_i_7_n_0;
  wire S00_fu_701_p2_carry__0_i_8_n_0;
  wire S00_fu_701_p2_carry__0_n_0;
  wire S00_fu_701_p2_carry__0_n_1;
  wire S00_fu_701_p2_carry__0_n_2;
  wire S00_fu_701_p2_carry__0_n_3;
  wire S00_fu_701_p2_carry__1_i_1_n_0;
  wire S00_fu_701_p2_carry_i_1_n_0;
  wire S00_fu_701_p2_carry_i_2_n_0;
  wire S00_fu_701_p2_carry_i_3_n_0;
  wire S00_fu_701_p2_carry_i_4_n_0;
  wire S00_fu_701_p2_carry_i_5_n_0;
  wire S00_fu_701_p2_carry_i_6_n_0;
  wire S00_fu_701_p2_carry_i_7_n_0;
  wire S00_fu_701_p2_carry_n_0;
  wire S00_fu_701_p2_carry_n_1;
  wire S00_fu_701_p2_carry_n_2;
  wire S00_fu_701_p2_carry_n_3;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire [7:0]WindowBuffer_19_fu_166;
  wire \WindowBuffer_19_fu_166[0]_i_1_n_0 ;
  wire \WindowBuffer_19_fu_166[1]_i_1_n_0 ;
  wire \WindowBuffer_19_fu_166[2]_i_1_n_0 ;
  wire \WindowBuffer_19_fu_166[3]_i_1_n_0 ;
  wire \WindowBuffer_19_fu_166[4]_i_1_n_0 ;
  wire \WindowBuffer_19_fu_166[5]_i_1_n_0 ;
  wire \WindowBuffer_19_fu_166[6]_i_1_n_0 ;
  wire \WindowBuffer_19_fu_166[7]_i_2_n_0 ;
  wire [7:0]\WindowBuffer_19_fu_166_reg[7]_0 ;
  wire WindowBuffer_19_load_reg_10610;
  wire [7:0]\WindowBuffer_19_load_reg_1061_reg[7]_0 ;
  wire [7:0]WindowBuffer_21_fu_174;
  wire \WindowBuffer_21_fu_174[0]_i_1_n_0 ;
  wire \WindowBuffer_21_fu_174[1]_i_1_n_0 ;
  wire \WindowBuffer_21_fu_174[2]_i_1_n_0 ;
  wire \WindowBuffer_21_fu_174[3]_i_1_n_0 ;
  wire \WindowBuffer_21_fu_174[4]_i_1_n_0 ;
  wire \WindowBuffer_21_fu_174[5]_i_1_n_0 ;
  wire \WindowBuffer_21_fu_174[6]_i_1_n_0 ;
  wire \WindowBuffer_21_fu_174[7]_i_1_n_0 ;
  wire [7:0]\WindowBuffer_21_fu_174_reg[7]_0 ;
  wire [7:0]\WindowBuffer_21_load_reg_1071_reg[7]_0 ;
  wire WindowBuffer_23_fu_170;
  wire \WindowBuffer_23_fu_170[0]_i_1_n_0 ;
  wire \WindowBuffer_23_fu_170[1]_i_1_n_0 ;
  wire \WindowBuffer_23_fu_170[2]_i_1_n_0 ;
  wire \WindowBuffer_23_fu_170[3]_i_1_n_0 ;
  wire \WindowBuffer_23_fu_170[4]_i_1_n_0 ;
  wire \WindowBuffer_23_fu_170[5]_i_1_n_0 ;
  wire \WindowBuffer_23_fu_170[6]_i_1_n_0 ;
  wire \WindowBuffer_23_fu_170[7]_i_1_n_0 ;
  wire [7:0]\WindowBuffer_23_fu_170_reg[7]_0 ;
  wire [7:0]\WindowBuffer_23_load_reg_1066_reg[7]_0 ;
  wire [7:0]\WindowBuffer_2_fu_106_reg[7] ;
  wire [7:0]\WindowBuffer_4_fu_114_reg[7] ;
  wire [7:0]\WindowBuffer_4_fu_114_reg[7]_0 ;
  wire [7:0]\WindowBuffer_fu_98_reg[7] ;
  wire ack_in_t_i_4_n_0;
  wire ack_in_t_reg;
  wire [9:0]add_ln13_fu_665_p2;
  wire add_ln13_fu_665_p2__1_carry__0_i_1_n_0;
  wire add_ln13_fu_665_p2__1_carry__0_i_2_n_0;
  wire add_ln13_fu_665_p2__1_carry__0_i_3_n_0;
  wire add_ln13_fu_665_p2__1_carry__0_i_4_n_0;
  wire add_ln13_fu_665_p2__1_carry__0_i_5_n_0;
  wire add_ln13_fu_665_p2__1_carry__0_i_6_n_0;
  wire add_ln13_fu_665_p2__1_carry__0_i_7_n_0;
  wire add_ln13_fu_665_p2__1_carry__0_i_8_n_0;
  wire add_ln13_fu_665_p2__1_carry__0_n_0;
  wire add_ln13_fu_665_p2__1_carry__0_n_1;
  wire add_ln13_fu_665_p2__1_carry__0_n_2;
  wire add_ln13_fu_665_p2__1_carry__0_n_3;
  wire add_ln13_fu_665_p2__1_carry__1_i_1_n_0;
  wire add_ln13_fu_665_p2__1_carry_i_1_n_0;
  wire add_ln13_fu_665_p2__1_carry_i_2_n_0;
  wire add_ln13_fu_665_p2__1_carry_i_3_n_0;
  wire add_ln13_fu_665_p2__1_carry_i_4_n_0;
  wire add_ln13_fu_665_p2__1_carry_i_5_n_0;
  wire add_ln13_fu_665_p2__1_carry_i_6_n_0;
  wire add_ln13_fu_665_p2__1_carry_n_0;
  wire add_ln13_fu_665_p2__1_carry_n_1;
  wire add_ln13_fu_665_p2__1_carry_n_2;
  wire add_ln13_fu_665_p2__1_carry_n_3;
  wire [9:0]add_ln13_reg_1086;
  wire [7:0]\add_ln13_reg_1086_reg[9]_0 ;
  wire [9:0]add_ln18_reg_1091;
  wire [6:0]\add_ln18_reg_1091_reg[7]_0 ;
  wire [6:0]\add_ln18_reg_1091_reg[7]_1 ;
  wire [9:0]\add_ln18_reg_1091_reg[9]_0 ;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [1:0]\ap_CS_fsm_reg[4]_0 ;
  wire \ap_CS_fsm_reg[4]_1 ;
  wire [0:0]\ap_CS_fsm_reg[7] ;
  wire [0:0]\ap_CS_fsm_reg[7]_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire [2:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire [7:0]ap_enable_reg_pp0_iter3_reg_0;
  wire [7:0]ap_enable_reg_pp0_iter3_reg_1;
  wire [7:0]ap_enable_reg_pp0_iter3_reg_2;
  wire ap_enable_reg_pp0_iter4_i_1_n_0;
  wire ap_enable_reg_pp0_iter4_reg_n_0;
  wire ap_enable_reg_pp0_iter5_i_1_n_0;
  wire ap_enable_reg_pp0_iter5_reg_0;
  wire ap_enable_reg_pp0_iter5_reg_1;
  wire ap_enable_reg_pp0_iter5_reg_2;
  wire ap_enable_reg_pp0_iter5_reg_n_0;
  wire ap_rst_n;
  wire [0:0]btm_reg_704;
  wire [0:0]\btm_reg_704_reg[1] ;
  wire cmp_i_i126_fu_414_p2;
  wire cmp_i_i126_fu_414_p2_carry__0_i_1_n_0;
  wire cmp_i_i126_fu_414_p2_carry__0_i_2_n_0;
  wire cmp_i_i126_fu_414_p2_carry__0_i_3_n_0;
  wire cmp_i_i126_fu_414_p2_carry__0_i_4_n_0;
  wire cmp_i_i126_fu_414_p2_carry__0_i_5_n_0;
  wire cmp_i_i126_fu_414_p2_carry__0_i_6_n_0;
  wire cmp_i_i126_fu_414_p2_carry__0_i_7_n_0;
  wire cmp_i_i126_fu_414_p2_carry__0_i_8_n_0;
  wire cmp_i_i126_fu_414_p2_carry__0_n_0;
  wire cmp_i_i126_fu_414_p2_carry__0_n_1;
  wire cmp_i_i126_fu_414_p2_carry__0_n_2;
  wire cmp_i_i126_fu_414_p2_carry__0_n_3;
  wire cmp_i_i126_fu_414_p2_carry__1_i_1_n_0;
  wire cmp_i_i126_fu_414_p2_carry__1_i_2_n_0;
  wire cmp_i_i126_fu_414_p2_carry__1_i_3_n_0;
  wire cmp_i_i126_fu_414_p2_carry__1_i_4_n_0;
  wire cmp_i_i126_fu_414_p2_carry__1_i_5_n_0;
  wire cmp_i_i126_fu_414_p2_carry__1_i_6_n_0;
  wire cmp_i_i126_fu_414_p2_carry__1_i_7_n_0;
  wire cmp_i_i126_fu_414_p2_carry__1_i_8_n_0;
  wire cmp_i_i126_fu_414_p2_carry__1_n_0;
  wire cmp_i_i126_fu_414_p2_carry__1_n_1;
  wire cmp_i_i126_fu_414_p2_carry__1_n_2;
  wire cmp_i_i126_fu_414_p2_carry__1_n_3;
  wire cmp_i_i126_fu_414_p2_carry__2_i_1_n_0;
  wire cmp_i_i126_fu_414_p2_carry__2_i_2_n_0;
  wire cmp_i_i126_fu_414_p2_carry__2_i_3_n_0;
  wire cmp_i_i126_fu_414_p2_carry__2_i_4_n_0;
  wire cmp_i_i126_fu_414_p2_carry__2_i_5_n_0;
  wire cmp_i_i126_fu_414_p2_carry__2_i_6_n_0;
  wire cmp_i_i126_fu_414_p2_carry__2_i_7_n_0;
  wire cmp_i_i126_fu_414_p2_carry__2_n_1;
  wire cmp_i_i126_fu_414_p2_carry__2_n_2;
  wire cmp_i_i126_fu_414_p2_carry__2_n_3;
  wire cmp_i_i126_fu_414_p2_carry_i_1_n_0;
  wire cmp_i_i126_fu_414_p2_carry_i_2_n_0;
  wire cmp_i_i126_fu_414_p2_carry_i_3_n_0;
  wire cmp_i_i126_fu_414_p2_carry_i_4_n_0;
  wire cmp_i_i126_fu_414_p2_carry_i_5_n_0;
  wire cmp_i_i126_fu_414_p2_carry_i_6_n_0;
  wire cmp_i_i126_fu_414_p2_carry_i_7_n_0;
  wire cmp_i_i126_fu_414_p2_carry_i_8_n_0;
  wire cmp_i_i126_fu_414_p2_carry_n_0;
  wire cmp_i_i126_fu_414_p2_carry_n_1;
  wire cmp_i_i126_fu_414_p2_carry_n_2;
  wire cmp_i_i126_fu_414_p2_carry_n_3;
  wire cmp_i_i126_reg_1021;
  wire \cmp_i_i126_reg_1021[0]_i_1_n_0 ;
  wire [7:0]\cmp_i_i126_reg_1021_reg[0]_0 ;
  wire cmp_i_i80_reg_719;
  wire col_2_fu_1580;
  wire \col_2_fu_158[0]_i_4_n_0 ;
  wire [10:0]col_2_fu_158_reg;
  wire \col_2_fu_158_reg[0]_i_3_n_0 ;
  wire \col_2_fu_158_reg[0]_i_3_n_1 ;
  wire \col_2_fu_158_reg[0]_i_3_n_2 ;
  wire \col_2_fu_158_reg[0]_i_3_n_3 ;
  wire \col_2_fu_158_reg[0]_i_3_n_4 ;
  wire \col_2_fu_158_reg[0]_i_3_n_5 ;
  wire \col_2_fu_158_reg[0]_i_3_n_6 ;
  wire \col_2_fu_158_reg[0]_i_3_n_7 ;
  wire \col_2_fu_158_reg[12]_i_1_n_7 ;
  wire \col_2_fu_158_reg[4]_i_1_n_0 ;
  wire \col_2_fu_158_reg[4]_i_1_n_1 ;
  wire \col_2_fu_158_reg[4]_i_1_n_2 ;
  wire \col_2_fu_158_reg[4]_i_1_n_3 ;
  wire \col_2_fu_158_reg[4]_i_1_n_4 ;
  wire \col_2_fu_158_reg[4]_i_1_n_5 ;
  wire \col_2_fu_158_reg[4]_i_1_n_6 ;
  wire \col_2_fu_158_reg[4]_i_1_n_7 ;
  wire \col_2_fu_158_reg[8]_i_1_n_0 ;
  wire \col_2_fu_158_reg[8]_i_1_n_1 ;
  wire \col_2_fu_158_reg[8]_i_1_n_2 ;
  wire \col_2_fu_158_reg[8]_i_1_n_3 ;
  wire \col_2_fu_158_reg[8]_i_1_n_4 ;
  wire \col_2_fu_158_reg[8]_i_1_n_5 ;
  wire \col_2_fu_158_reg[8]_i_1_n_6 ;
  wire \col_2_fu_158_reg[8]_i_1_n_7 ;
  wire [12:11]col_2_fu_158_reg__0;
  wire col_reg_10250;
  wire [10:0]\col_reg_1025_pp0_iter1_reg_reg[10]_0 ;
  wire [10:0]\col_reg_1025_reg[10]_0 ;
  wire \data_p1[0]_i_3__2_n_0 ;
  wire \data_p1[0]_i_4__2_n_0 ;
  wire \data_p1[0]_i_5_n_0 ;
  wire \data_p1[0]_i_6_n_0 ;
  wire \data_p1[3]_i_3_n_0 ;
  wire \data_p1[3]_i_4_n_0 ;
  wire \data_p1[3]_i_5_n_0 ;
  wire \data_p1[3]_i_6_n_0 ;
  wire \data_p1[7]_i_10_n_0 ;
  wire \data_p1[7]_i_11_n_0 ;
  wire \data_p1[7]_i_12_n_0 ;
  wire \data_p1[7]_i_13_n_0 ;
  wire \data_p1[7]_i_6_n_0 ;
  wire \data_p1[7]_i_7_n_0 ;
  wire \data_p1[7]_i_8_n_0 ;
  wire \data_p1[7]_i_9_n_0 ;
  wire [0:0]\data_p1_reg[0] ;
  wire [0:0]\data_p1_reg[0]_0 ;
  wire [0:0]\data_p1_reg[0]_1 ;
  wire \data_p1_reg[0]_i_2_n_0 ;
  wire \data_p1_reg[0]_i_2_n_1 ;
  wire \data_p1_reg[0]_i_2_n_2 ;
  wire \data_p1_reg[0]_i_2_n_3 ;
  wire \data_p1_reg[3]_i_2_n_0 ;
  wire \data_p1_reg[3]_i_2_n_1 ;
  wire \data_p1_reg[3]_i_2_n_2 ;
  wire \data_p1_reg[3]_i_2_n_3 ;
  wire [7:0]\data_p1_reg[7] ;
  wire \data_p1_reg[7]_0 ;
  wire [7:0]\data_p1_reg[7]_1 ;
  wire \data_p1_reg[7]_i_4_n_1 ;
  wire \data_p1_reg[7]_i_4_n_2 ;
  wire \data_p1_reg[7]_i_4_n_3 ;
  wire \data_p1_reg[7]_i_5_n_1 ;
  wire \data_p1_reg[7]_i_5_n_2 ;
  wire \data_p1_reg[7]_i_5_n_3 ;
  wire data_p2;
  wire data_p2_0;
  wire \data_p2_reg[0] ;
  wire \data_p2_reg[0]_0 ;
  wire [7:0]\data_p2_reg[7] ;
  wire data_p_last_fu_486_p2;
  wire data_p_last_reg_1036;
  wire data_p_last_reg_1036_pp0_iter1_reg;
  wire \data_p_last_reg_1036_pp0_iter3_reg_reg[0]_srl2_n_0 ;
  wire \data_p_last_reg_1036_pp0_iter4_reg_reg[0]__0_0 ;
  wire data_p_strb_2_reg_154;
  wire data_p_strb_4_loc_fu_122;
  wire [2:0]\data_p_strb_4_loc_fu_122_reg[0] ;
  wire \data_p_strb_4_reg_1041_pp0_iter3_reg_reg[0]_srl2_n_0 ;
  wire \data_p_strb_4_reg_1041_pp0_iter4_reg_reg[0]__0_0 ;
  wire \data_p_strb_fu_162[0]_i_1_n_0 ;
  wire \data_p_strb_fu_162[0]_i_2_n_0 ;
  wire \data_p_strb_fu_162_reg[0]_0 ;
  wire [7:0]\dst_TDATA_reg_reg[7] ;
  wire dst_TKEEP_int_regslice;
  wire dst_TKEEP_reg;
  wire dst_TLAST_int_regslice;
  wire dst_TLAST_reg;
  wire dst_TREADY_int_regslice;
  wire dst_TSTRB_int_regslice;
  wire dst_TSTRB_reg;
  wire [7:0]g_x_reg_1101;
  wire \g_x_reg_1101[0]_i_1_n_0 ;
  wire \g_x_reg_1101[1]_i_1_n_0 ;
  wire \g_x_reg_1101[2]_i_1_n_0 ;
  wire \g_x_reg_1101[3]_i_1_n_0 ;
  wire \g_x_reg_1101[4]_i_1_n_0 ;
  wire \g_x_reg_1101[5]_i_1_n_0 ;
  wire \g_x_reg_1101[6]_i_1_n_0 ;
  wire \g_x_reg_1101[7]_i_1_n_0 ;
  wire \g_x_reg_1101[7]_i_2_n_0 ;
  wire [7:0]g_y_reg_1107;
  wire \g_y_reg_1107[0]_i_1_n_0 ;
  wire \g_y_reg_1107[1]_i_1_n_0 ;
  wire \g_y_reg_1107[2]_i_1_n_0 ;
  wire \g_y_reg_1107[3]_i_1_n_0 ;
  wire \g_y_reg_1107[4]_i_1_n_0 ;
  wire \g_y_reg_1107[5]_i_1_n_0 ;
  wire \g_y_reg_1107[6]_i_1_n_0 ;
  wire \g_y_reg_1107[7]_i_1_n_0 ;
  wire \g_y_reg_1107[7]_i_2_n_0 ;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_ce1;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_19_out_ap_vld;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_data_p_strb_4_out;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_data_p_strb_4_out_ap_vld;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_dst_TLAST;
  wire grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_dst_TSTRB;
  wire icmp_ln118_fu_470_p2;
  wire icmp_ln118_fu_470_p2_carry__0_i_1_n_0;
  wire icmp_ln118_fu_470_p2_carry__0_i_2_n_0;
  wire icmp_ln118_fu_470_p2_carry__0_i_3_n_0;
  wire icmp_ln118_fu_470_p2_carry__0_i_4_n_0;
  wire icmp_ln118_fu_470_p2_carry__0_i_5_n_0;
  wire icmp_ln118_fu_470_p2_carry__0_i_6_n_0;
  wire icmp_ln118_fu_470_p2_carry__0_i_7_n_0;
  wire icmp_ln118_fu_470_p2_carry__0_i_8_n_0;
  wire icmp_ln118_fu_470_p2_carry__0_n_0;
  wire icmp_ln118_fu_470_p2_carry__0_n_1;
  wire icmp_ln118_fu_470_p2_carry__0_n_2;
  wire icmp_ln118_fu_470_p2_carry__0_n_3;
  wire icmp_ln118_fu_470_p2_carry__1_i_1_n_0;
  wire icmp_ln118_fu_470_p2_carry__1_i_2_n_0;
  wire icmp_ln118_fu_470_p2_carry__1_i_3_n_0;
  wire icmp_ln118_fu_470_p2_carry__1_i_4_n_0;
  wire icmp_ln118_fu_470_p2_carry__1_i_5_n_0;
  wire icmp_ln118_fu_470_p2_carry__1_i_6_n_0;
  wire icmp_ln118_fu_470_p2_carry__1_i_7_n_0;
  wire icmp_ln118_fu_470_p2_carry__1_i_8_n_0;
  wire icmp_ln118_fu_470_p2_carry__1_n_0;
  wire icmp_ln118_fu_470_p2_carry__1_n_1;
  wire icmp_ln118_fu_470_p2_carry__1_n_2;
  wire icmp_ln118_fu_470_p2_carry__1_n_3;
  wire icmp_ln118_fu_470_p2_carry__2_i_1_n_0;
  wire icmp_ln118_fu_470_p2_carry__2_i_2_n_0;
  wire icmp_ln118_fu_470_p2_carry__2_i_3_n_0;
  wire icmp_ln118_fu_470_p2_carry__2_i_4_n_0;
  wire icmp_ln118_fu_470_p2_carry__2_i_5_n_0;
  wire icmp_ln118_fu_470_p2_carry__2_i_6_n_0;
  wire icmp_ln118_fu_470_p2_carry__2_i_7_n_0;
  wire icmp_ln118_fu_470_p2_carry__2_i_8_n_0;
  wire icmp_ln118_fu_470_p2_carry__2_n_1;
  wire icmp_ln118_fu_470_p2_carry__2_n_2;
  wire icmp_ln118_fu_470_p2_carry__2_n_3;
  wire icmp_ln118_fu_470_p2_carry_i_1_n_0;
  wire icmp_ln118_fu_470_p2_carry_i_2_n_0;
  wire icmp_ln118_fu_470_p2_carry_i_3_n_0;
  wire icmp_ln118_fu_470_p2_carry_i_4_n_0;
  wire icmp_ln118_fu_470_p2_carry_i_5_n_0;
  wire icmp_ln118_fu_470_p2_carry_i_6_n_0;
  wire icmp_ln118_fu_470_p2_carry_i_7_n_0;
  wire icmp_ln118_fu_470_p2_carry_i_8_n_0;
  wire icmp_ln118_fu_470_p2_carry_n_0;
  wire icmp_ln118_fu_470_p2_carry_n_1;
  wire icmp_ln118_fu_470_p2_carry_n_2;
  wire icmp_ln118_fu_470_p2_carry_n_3;
  wire icmp_ln118_reg_1032;
  wire icmp_ln118_reg_1032_pp0_iter1_reg;
  wire icmp_ln118_reg_1032_pp0_iter2_reg;
  wire [31:0]\icmp_ln118_reg_1032_reg[0]_0 ;
  wire icmp_ln141_fu_481_p2;
  wire icmp_ln141_fu_481_p2_carry__0_i_1_n_0;
  wire icmp_ln141_fu_481_p2_carry__0_i_2_n_0;
  wire icmp_ln141_fu_481_p2_carry__0_i_3_n_0;
  wire icmp_ln141_fu_481_p2_carry__0_i_4_n_0;
  wire icmp_ln141_fu_481_p2_carry__0_n_0;
  wire icmp_ln141_fu_481_p2_carry__0_n_1;
  wire icmp_ln141_fu_481_p2_carry__0_n_2;
  wire icmp_ln141_fu_481_p2_carry__0_n_3;
  wire [31:0]icmp_ln141_fu_481_p2_carry__1_0;
  wire icmp_ln141_fu_481_p2_carry__1_i_1_n_0;
  wire icmp_ln141_fu_481_p2_carry__1_i_2_n_0;
  wire icmp_ln141_fu_481_p2_carry__1_i_3_n_0;
  wire icmp_ln141_fu_481_p2_carry__1_n_2;
  wire icmp_ln141_fu_481_p2_carry__1_n_3;
  wire icmp_ln141_fu_481_p2_carry_i_1_n_0;
  wire icmp_ln141_fu_481_p2_carry_i_2_n_0;
  wire icmp_ln141_fu_481_p2_carry_i_3_n_0;
  wire icmp_ln141_fu_481_p2_carry_i_4_n_0;
  wire icmp_ln141_fu_481_p2_carry_n_0;
  wire icmp_ln141_fu_481_p2_carry_n_1;
  wire icmp_ln141_fu_481_p2_carry_n_2;
  wire icmp_ln141_fu_481_p2_carry_n_3;
  wire load_p2;
  wire out_pix_4_fu_841_p2_carry__0_i_1_n_0;
  wire out_pix_4_fu_841_p2_carry__0_i_2_n_0;
  wire out_pix_4_fu_841_p2_carry__0_i_3_n_0;
  wire out_pix_4_fu_841_p2_carry__0_i_4_n_0;
  wire out_pix_4_fu_841_p2_carry__0_i_5_n_0;
  wire out_pix_4_fu_841_p2_carry__0_i_6_n_0;
  wire out_pix_4_fu_841_p2_carry__0_i_7_n_0;
  wire out_pix_4_fu_841_p2_carry__0_i_8_n_0;
  wire out_pix_4_fu_841_p2_carry__0_n_0;
  wire out_pix_4_fu_841_p2_carry__0_n_1;
  wire out_pix_4_fu_841_p2_carry__0_n_2;
  wire out_pix_4_fu_841_p2_carry__0_n_3;
  wire out_pix_4_fu_841_p2_carry__0_n_4;
  wire out_pix_4_fu_841_p2_carry__0_n_5;
  wire out_pix_4_fu_841_p2_carry__0_n_6;
  wire out_pix_4_fu_841_p2_carry__0_n_7;
  wire out_pix_4_fu_841_p2_carry__1_i_1_n_0;
  wire out_pix_4_fu_841_p2_carry__1_i_2_n_0;
  wire out_pix_4_fu_841_p2_carry__1_i_3_n_0;
  wire out_pix_4_fu_841_p2_carry__1_i_4_n_0;
  wire out_pix_4_fu_841_p2_carry__1_n_2;
  wire out_pix_4_fu_841_p2_carry__1_n_3;
  wire out_pix_4_fu_841_p2_carry_i_1_n_0;
  wire out_pix_4_fu_841_p2_carry_i_2_n_0;
  wire out_pix_4_fu_841_p2_carry_i_3_n_0;
  wire out_pix_4_fu_841_p2_carry_i_4_n_0;
  wire out_pix_4_fu_841_p2_carry_i_5_n_0;
  wire out_pix_4_fu_841_p2_carry_i_6_n_0;
  wire out_pix_4_fu_841_p2_carry_i_7_n_0;
  wire out_pix_4_fu_841_p2_carry_n_0;
  wire out_pix_4_fu_841_p2_carry_n_1;
  wire out_pix_4_fu_841_p2_carry_n_2;
  wire out_pix_4_fu_841_p2_carry_n_3;
  wire out_pix_4_fu_841_p2_carry_n_4;
  wire out_pix_4_fu_841_p2_carry_n_5;
  wire out_pix_4_fu_841_p2_carry_n_6;
  wire out_pix_4_fu_841_p2_carry_n_7;
  wire [10:0]out_pix_6_fu_717_p2;
  wire out_pix_6_fu_717_p2_carry__0_i_1_n_0;
  wire out_pix_6_fu_717_p2_carry__0_i_2_n_0;
  wire out_pix_6_fu_717_p2_carry__0_i_3_n_0;
  wire out_pix_6_fu_717_p2_carry__0_i_4_n_0;
  wire out_pix_6_fu_717_p2_carry__0_i_5_n_0;
  wire out_pix_6_fu_717_p2_carry__0_i_6_n_0;
  wire out_pix_6_fu_717_p2_carry__0_i_7_n_0;
  wire out_pix_6_fu_717_p2_carry__0_i_8_n_0;
  wire out_pix_6_fu_717_p2_carry__0_n_0;
  wire out_pix_6_fu_717_p2_carry__0_n_1;
  wire out_pix_6_fu_717_p2_carry__0_n_2;
  wire out_pix_6_fu_717_p2_carry__0_n_3;
  wire out_pix_6_fu_717_p2_carry__1_i_1_n_0;
  wire out_pix_6_fu_717_p2_carry__1_n_3;
  wire out_pix_6_fu_717_p2_carry_i_1_n_0;
  wire out_pix_6_fu_717_p2_carry_i_2_n_0;
  wire out_pix_6_fu_717_p2_carry_i_3_n_0;
  wire out_pix_6_fu_717_p2_carry_i_4_n_0;
  wire out_pix_6_fu_717_p2_carry_i_5_n_0;
  wire out_pix_6_fu_717_p2_carry_i_6_n_0;
  wire out_pix_6_fu_717_p2_carry_i_7_n_0;
  wire out_pix_6_fu_717_p2_carry_i_8_n_0;
  wire out_pix_6_fu_717_p2_carry_n_0;
  wire out_pix_6_fu_717_p2_carry_n_1;
  wire out_pix_6_fu_717_p2_carry_n_2;
  wire out_pix_6_fu_717_p2_carry_n_3;
  wire [10:0]out_pix_6_reg_1096;
  wire out_pix_fu_774_p2_carry__0_i_1_n_0;
  wire out_pix_fu_774_p2_carry__0_i_2_n_0;
  wire out_pix_fu_774_p2_carry__0_i_3_n_0;
  wire out_pix_fu_774_p2_carry__0_i_4_n_0;
  wire out_pix_fu_774_p2_carry__0_i_5_n_0;
  wire out_pix_fu_774_p2_carry__0_i_6_n_0;
  wire out_pix_fu_774_p2_carry__0_i_7_n_0;
  wire out_pix_fu_774_p2_carry__0_i_8_n_0;
  wire out_pix_fu_774_p2_carry__0_n_0;
  wire out_pix_fu_774_p2_carry__0_n_1;
  wire out_pix_fu_774_p2_carry__0_n_2;
  wire out_pix_fu_774_p2_carry__0_n_3;
  wire out_pix_fu_774_p2_carry__0_n_4;
  wire out_pix_fu_774_p2_carry__0_n_5;
  wire out_pix_fu_774_p2_carry__0_n_6;
  wire out_pix_fu_774_p2_carry__0_n_7;
  wire out_pix_fu_774_p2_carry__1_i_1_n_0;
  wire out_pix_fu_774_p2_carry__1_i_2_n_0;
  wire out_pix_fu_774_p2_carry__1_i_3_n_0;
  wire out_pix_fu_774_p2_carry__1_i_4_n_0;
  wire out_pix_fu_774_p2_carry__1_i_5_n_0;
  wire out_pix_fu_774_p2_carry__1_n_2;
  wire out_pix_fu_774_p2_carry__1_n_3;
  wire out_pix_fu_774_p2_carry_i_1_n_0;
  wire out_pix_fu_774_p2_carry_i_2_n_0;
  wire out_pix_fu_774_p2_carry_i_3_n_0;
  wire out_pix_fu_774_p2_carry_i_4_n_0;
  wire out_pix_fu_774_p2_carry_i_5_n_0;
  wire out_pix_fu_774_p2_carry_i_6_n_0;
  wire out_pix_fu_774_p2_carry_i_7_n_0;
  wire out_pix_fu_774_p2_carry_n_0;
  wire out_pix_fu_774_p2_carry_n_1;
  wire out_pix_fu_774_p2_carry_n_2;
  wire out_pix_fu_774_p2_carry_n_3;
  wire out_pix_fu_774_p2_carry_n_4;
  wire out_pix_fu_774_p2_carry_n_5;
  wire out_pix_fu_774_p2_carry_n_6;
  wire out_pix_fu_774_p2_carry_n_7;
  wire [3:0]ram_reg;
  wire ram_reg_0;
  wire [0:0]ram_reg_1;
  wire ram_reg_2;
  wire [10:0]ram_reg_3;
  wire [7:0]ram_reg_4;
  wire ram_reg_i_22_n_0;
  wire ram_reg_i_24_n_0;
  wire [12:0]row_2_reg_673;
  wire [30:0]rows_read_reg_654;
  wire [7:0]sobel_1_fu_909_p2;
  wire src_TSTRB_int_regslice;
  wire [8:8]temp_fu_913_p2;
  wire [7:0]tmp_2_reg_1081;
  wire [7:0]\tmp_2_reg_1081_reg[7]_0 ;
  wire tmp_3_fu_780_p3;
  wire [1:0]tmp_4_fu_788_p4;
  wire tmp_5_fu_847_p3;
  wire [1:0]tmp_6_fu_855_p4;
  wire [7:0]tmp_reg_1076;
  wire [0:0]top_reg_714;
  wire [7:0]zext_ln12_fu_631_p1;
  wire [8:1]zext_ln34_fu_697_p1;
  wire [3:0]NLW_S00_fu_701_p2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_S00_fu_701_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_add_ln13_fu_665_p2__1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_add_ln13_fu_665_p2__1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_cmp_i_i126_fu_414_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_cmp_i_i126_fu_414_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cmp_i_i126_fu_414_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_cmp_i_i126_fu_414_p2_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_col_2_fu_158_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_col_2_fu_158_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_data_p1_reg[0]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_data_p1_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_data_p1_reg[7]_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_data_p1_reg[7]_i_5_CO_UNCONNECTED ;
  wire [3:0]NLW_icmp_ln118_fu_470_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln118_fu_470_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln118_fu_470_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln118_fu_470_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln141_fu_481_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln141_fu_481_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln141_fu_481_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln141_fu_481_p2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_out_pix_4_fu_841_p2_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_out_pix_4_fu_841_p2_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_out_pix_6_fu_717_p2_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_out_pix_6_fu_717_p2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_out_pix_fu_774_p2_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_out_pix_fu_774_p2_carry__1_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 S00_fu_701_p2_carry
       (.CI(1'b0),
        .CO({S00_fu_701_p2_carry_n_0,S00_fu_701_p2_carry_n_1,S00_fu_701_p2_carry_n_2,S00_fu_701_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({S00_fu_701_p2_carry_i_1_n_0,S00_fu_701_p2_carry_i_2_n_0,S00_fu_701_p2_carry_i_3_n_0,1'b0}),
        .O(S00_fu_701_p2[4:1]),
        .S({S00_fu_701_p2_carry_i_4_n_0,S00_fu_701_p2_carry_i_5_n_0,S00_fu_701_p2_carry_i_6_n_0,S00_fu_701_p2_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 S00_fu_701_p2_carry__0
       (.CI(S00_fu_701_p2_carry_n_0),
        .CO({S00_fu_701_p2_carry__0_n_0,S00_fu_701_p2_carry__0_n_1,S00_fu_701_p2_carry__0_n_2,S00_fu_701_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({S00_fu_701_p2_carry__0_i_1_n_0,S00_fu_701_p2_carry__0_i_2_n_0,S00_fu_701_p2_carry__0_i_3_n_0,S00_fu_701_p2_carry__0_i_4_n_0}),
        .O(S00_fu_701_p2[8:5]),
        .S({S00_fu_701_p2_carry__0_i_5_n_0,S00_fu_701_p2_carry__0_i_6_n_0,S00_fu_701_p2_carry__0_i_7_n_0,S00_fu_701_p2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    S00_fu_701_p2_carry__0_i_1
       (.I0(zext_ln34_fu_697_p1[7]),
        .I1(WindowBuffer_19_fu_166[6]),
        .O(S00_fu_701_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    S00_fu_701_p2_carry__0_i_2
       (.I0(zext_ln34_fu_697_p1[6]),
        .I1(WindowBuffer_19_fu_166[5]),
        .O(S00_fu_701_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    S00_fu_701_p2_carry__0_i_3
       (.I0(zext_ln34_fu_697_p1[5]),
        .I1(WindowBuffer_19_fu_166[4]),
        .O(S00_fu_701_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    S00_fu_701_p2_carry__0_i_4
       (.I0(zext_ln34_fu_697_p1[4]),
        .I1(WindowBuffer_19_fu_166[3]),
        .O(S00_fu_701_p2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    S00_fu_701_p2_carry__0_i_5
       (.I0(WindowBuffer_19_fu_166[6]),
        .I1(zext_ln34_fu_697_p1[7]),
        .I2(WindowBuffer_19_fu_166[7]),
        .I3(zext_ln34_fu_697_p1[8]),
        .O(S00_fu_701_p2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    S00_fu_701_p2_carry__0_i_6
       (.I0(WindowBuffer_19_fu_166[5]),
        .I1(zext_ln34_fu_697_p1[6]),
        .I2(zext_ln34_fu_697_p1[7]),
        .I3(WindowBuffer_19_fu_166[6]),
        .O(S00_fu_701_p2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    S00_fu_701_p2_carry__0_i_7
       (.I0(WindowBuffer_19_fu_166[4]),
        .I1(zext_ln34_fu_697_p1[5]),
        .I2(zext_ln34_fu_697_p1[6]),
        .I3(WindowBuffer_19_fu_166[5]),
        .O(S00_fu_701_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    S00_fu_701_p2_carry__0_i_8
       (.I0(WindowBuffer_19_fu_166[3]),
        .I1(zext_ln34_fu_697_p1[4]),
        .I2(zext_ln34_fu_697_p1[5]),
        .I3(WindowBuffer_19_fu_166[4]),
        .O(S00_fu_701_p2_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 S00_fu_701_p2_carry__1
       (.CI(S00_fu_701_p2_carry__0_n_0),
        .CO(NLW_S00_fu_701_p2_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_S00_fu_701_p2_carry__1_O_UNCONNECTED[3:1],S00_fu_701_p2[9]}),
        .S({1'b0,1'b0,1'b0,S00_fu_701_p2_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    S00_fu_701_p2_carry__1_i_1
       (.I0(WindowBuffer_19_fu_166[7]),
        .I1(zext_ln34_fu_697_p1[8]),
        .O(S00_fu_701_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    S00_fu_701_p2_carry_i_1
       (.I0(zext_ln34_fu_697_p1[3]),
        .I1(WindowBuffer_19_fu_166[2]),
        .O(S00_fu_701_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    S00_fu_701_p2_carry_i_2
       (.I0(zext_ln34_fu_697_p1[2]),
        .I1(WindowBuffer_19_fu_166[1]),
        .O(S00_fu_701_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    S00_fu_701_p2_carry_i_3
       (.I0(zext_ln34_fu_697_p1[1]),
        .I1(WindowBuffer_19_fu_166[0]),
        .O(S00_fu_701_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    S00_fu_701_p2_carry_i_4
       (.I0(WindowBuffer_19_fu_166[2]),
        .I1(zext_ln34_fu_697_p1[3]),
        .I2(zext_ln34_fu_697_p1[4]),
        .I3(WindowBuffer_19_fu_166[3]),
        .O(S00_fu_701_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    S00_fu_701_p2_carry_i_5
       (.I0(WindowBuffer_19_fu_166[1]),
        .I1(zext_ln34_fu_697_p1[2]),
        .I2(zext_ln34_fu_697_p1[3]),
        .I3(WindowBuffer_19_fu_166[2]),
        .O(S00_fu_701_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    S00_fu_701_p2_carry_i_6
       (.I0(WindowBuffer_19_fu_166[0]),
        .I1(zext_ln34_fu_697_p1[1]),
        .I2(zext_ln34_fu_697_p1[2]),
        .I3(WindowBuffer_19_fu_166[1]),
        .O(S00_fu_701_p2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    S00_fu_701_p2_carry_i_7
       (.I0(zext_ln34_fu_697_p1[1]),
        .I1(WindowBuffer_19_fu_166[0]),
        .O(S00_fu_701_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_19_fu_166[0]_i_1 
       (.I0(\WindowBuffer_19_fu_166_reg[7]_0 [0]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg),
        .I3(D[0]),
        .O(\WindowBuffer_19_fu_166[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_19_fu_166[1]_i_1 
       (.I0(\WindowBuffer_19_fu_166_reg[7]_0 [1]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg),
        .I3(D[1]),
        .O(\WindowBuffer_19_fu_166[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_19_fu_166[2]_i_1 
       (.I0(\WindowBuffer_19_fu_166_reg[7]_0 [2]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg),
        .I3(D[2]),
        .O(\WindowBuffer_19_fu_166[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_19_fu_166[3]_i_1 
       (.I0(\WindowBuffer_19_fu_166_reg[7]_0 [3]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg),
        .I3(D[3]),
        .O(\WindowBuffer_19_fu_166[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_19_fu_166[4]_i_1 
       (.I0(\WindowBuffer_19_fu_166_reg[7]_0 [4]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg),
        .I3(D[4]),
        .O(\WindowBuffer_19_fu_166[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_19_fu_166[5]_i_1 
       (.I0(\WindowBuffer_19_fu_166_reg[7]_0 [5]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg),
        .I3(D[5]),
        .O(\WindowBuffer_19_fu_166[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_19_fu_166[6]_i_1 
       (.I0(\WindowBuffer_19_fu_166_reg[7]_0 [6]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg),
        .I3(D[6]),
        .O(\WindowBuffer_19_fu_166[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD5C0C0C0)) 
    \WindowBuffer_19_fu_166[7]_i_1 
       (.I0(ram_reg_i_24_n_0),
        .I1(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(icmp_ln118_reg_1032_pp0_iter2_reg),
        .I4(ap_enable_reg_pp0_iter3),
        .O(WindowBuffer_23_fu_170));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_19_fu_166[7]_i_2 
       (.I0(\WindowBuffer_19_fu_166_reg[7]_0 [7]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg),
        .I3(D[7]),
        .O(\WindowBuffer_19_fu_166[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_19_fu_166_reg[0] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_170),
        .D(\WindowBuffer_19_fu_166[0]_i_1_n_0 ),
        .Q(WindowBuffer_19_fu_166[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_19_fu_166_reg[1] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_170),
        .D(\WindowBuffer_19_fu_166[1]_i_1_n_0 ),
        .Q(WindowBuffer_19_fu_166[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_19_fu_166_reg[2] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_170),
        .D(\WindowBuffer_19_fu_166[2]_i_1_n_0 ),
        .Q(WindowBuffer_19_fu_166[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_19_fu_166_reg[3] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_170),
        .D(\WindowBuffer_19_fu_166[3]_i_1_n_0 ),
        .Q(WindowBuffer_19_fu_166[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_19_fu_166_reg[4] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_170),
        .D(\WindowBuffer_19_fu_166[4]_i_1_n_0 ),
        .Q(WindowBuffer_19_fu_166[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_19_fu_166_reg[5] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_170),
        .D(\WindowBuffer_19_fu_166[5]_i_1_n_0 ),
        .Q(WindowBuffer_19_fu_166[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_19_fu_166_reg[6] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_170),
        .D(\WindowBuffer_19_fu_166[6]_i_1_n_0 ),
        .Q(WindowBuffer_19_fu_166[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_19_fu_166_reg[7] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_170),
        .D(\WindowBuffer_19_fu_166[7]_i_2_n_0 ),
        .Q(WindowBuffer_19_fu_166[7]),
        .R(1'b0));
  FDRE \WindowBuffer_19_load_reg_1061_reg[0] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10610),
        .D(WindowBuffer_19_fu_166[0]),
        .Q(\WindowBuffer_19_load_reg_1061_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \WindowBuffer_19_load_reg_1061_reg[1] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10610),
        .D(WindowBuffer_19_fu_166[1]),
        .Q(\WindowBuffer_19_load_reg_1061_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \WindowBuffer_19_load_reg_1061_reg[2] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10610),
        .D(WindowBuffer_19_fu_166[2]),
        .Q(\WindowBuffer_19_load_reg_1061_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \WindowBuffer_19_load_reg_1061_reg[3] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10610),
        .D(WindowBuffer_19_fu_166[3]),
        .Q(\WindowBuffer_19_load_reg_1061_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \WindowBuffer_19_load_reg_1061_reg[4] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10610),
        .D(WindowBuffer_19_fu_166[4]),
        .Q(\WindowBuffer_19_load_reg_1061_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \WindowBuffer_19_load_reg_1061_reg[5] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10610),
        .D(WindowBuffer_19_fu_166[5]),
        .Q(\WindowBuffer_19_load_reg_1061_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \WindowBuffer_19_load_reg_1061_reg[6] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10610),
        .D(WindowBuffer_19_fu_166[6]),
        .Q(\WindowBuffer_19_load_reg_1061_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \WindowBuffer_19_load_reg_1061_reg[7] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10610),
        .D(WindowBuffer_19_fu_166[7]),
        .Q(\WindowBuffer_19_load_reg_1061_reg[7]_0 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_21_fu_174[0]_i_1 
       (.I0(\WindowBuffer_21_fu_174_reg[7]_0 [0]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg),
        .I3(zext_ln12_fu_631_p1[0]),
        .O(\WindowBuffer_21_fu_174[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_21_fu_174[1]_i_1 
       (.I0(\WindowBuffer_21_fu_174_reg[7]_0 [1]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg),
        .I3(zext_ln12_fu_631_p1[1]),
        .O(\WindowBuffer_21_fu_174[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_21_fu_174[2]_i_1 
       (.I0(\WindowBuffer_21_fu_174_reg[7]_0 [2]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg),
        .I3(zext_ln12_fu_631_p1[2]),
        .O(\WindowBuffer_21_fu_174[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_21_fu_174[3]_i_1 
       (.I0(\WindowBuffer_21_fu_174_reg[7]_0 [3]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg),
        .I3(zext_ln12_fu_631_p1[3]),
        .O(\WindowBuffer_21_fu_174[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_21_fu_174[4]_i_1 
       (.I0(\WindowBuffer_21_fu_174_reg[7]_0 [4]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg),
        .I3(zext_ln12_fu_631_p1[4]),
        .O(\WindowBuffer_21_fu_174[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_21_fu_174[5]_i_1 
       (.I0(\WindowBuffer_21_fu_174_reg[7]_0 [5]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg),
        .I3(zext_ln12_fu_631_p1[5]),
        .O(\WindowBuffer_21_fu_174[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_21_fu_174[6]_i_1 
       (.I0(\WindowBuffer_21_fu_174_reg[7]_0 [6]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg),
        .I3(zext_ln12_fu_631_p1[6]),
        .O(\WindowBuffer_21_fu_174[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_21_fu_174[7]_i_1 
       (.I0(\WindowBuffer_21_fu_174_reg[7]_0 [7]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg),
        .I3(zext_ln12_fu_631_p1[7]),
        .O(\WindowBuffer_21_fu_174[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_21_fu_174_reg[0] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_170),
        .D(\WindowBuffer_21_fu_174[0]_i_1_n_0 ),
        .Q(WindowBuffer_21_fu_174[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_21_fu_174_reg[1] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_170),
        .D(\WindowBuffer_21_fu_174[1]_i_1_n_0 ),
        .Q(WindowBuffer_21_fu_174[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_21_fu_174_reg[2] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_170),
        .D(\WindowBuffer_21_fu_174[2]_i_1_n_0 ),
        .Q(WindowBuffer_21_fu_174[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_21_fu_174_reg[3] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_170),
        .D(\WindowBuffer_21_fu_174[3]_i_1_n_0 ),
        .Q(WindowBuffer_21_fu_174[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_21_fu_174_reg[4] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_170),
        .D(\WindowBuffer_21_fu_174[4]_i_1_n_0 ),
        .Q(WindowBuffer_21_fu_174[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_21_fu_174_reg[5] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_170),
        .D(\WindowBuffer_21_fu_174[5]_i_1_n_0 ),
        .Q(WindowBuffer_21_fu_174[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_21_fu_174_reg[6] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_170),
        .D(\WindowBuffer_21_fu_174[6]_i_1_n_0 ),
        .Q(WindowBuffer_21_fu_174[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_21_fu_174_reg[7] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_170),
        .D(\WindowBuffer_21_fu_174[7]_i_1_n_0 ),
        .Q(WindowBuffer_21_fu_174[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \WindowBuffer_21_load_reg_1071[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ram_reg_i_24_n_0),
        .O(WindowBuffer_19_load_reg_10610));
  FDRE \WindowBuffer_21_load_reg_1071_reg[0] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10610),
        .D(WindowBuffer_21_fu_174[0]),
        .Q(\WindowBuffer_21_load_reg_1071_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \WindowBuffer_21_load_reg_1071_reg[1] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10610),
        .D(WindowBuffer_21_fu_174[1]),
        .Q(\WindowBuffer_21_load_reg_1071_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \WindowBuffer_21_load_reg_1071_reg[2] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10610),
        .D(WindowBuffer_21_fu_174[2]),
        .Q(\WindowBuffer_21_load_reg_1071_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \WindowBuffer_21_load_reg_1071_reg[3] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10610),
        .D(WindowBuffer_21_fu_174[3]),
        .Q(\WindowBuffer_21_load_reg_1071_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \WindowBuffer_21_load_reg_1071_reg[4] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10610),
        .D(WindowBuffer_21_fu_174[4]),
        .Q(\WindowBuffer_21_load_reg_1071_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \WindowBuffer_21_load_reg_1071_reg[5] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10610),
        .D(WindowBuffer_21_fu_174[5]),
        .Q(\WindowBuffer_21_load_reg_1071_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \WindowBuffer_21_load_reg_1071_reg[6] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10610),
        .D(WindowBuffer_21_fu_174[6]),
        .Q(\WindowBuffer_21_load_reg_1071_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \WindowBuffer_21_load_reg_1071_reg[7] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10610),
        .D(WindowBuffer_21_fu_174[7]),
        .Q(\WindowBuffer_21_load_reg_1071_reg[7]_0 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_23_fu_170[0]_i_1 
       (.I0(\WindowBuffer_23_fu_170_reg[7]_0 [0]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg),
        .I3(\tmp_2_reg_1081_reg[7]_0 [0]),
        .O(\WindowBuffer_23_fu_170[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_23_fu_170[1]_i_1 
       (.I0(\WindowBuffer_23_fu_170_reg[7]_0 [1]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg),
        .I3(\tmp_2_reg_1081_reg[7]_0 [1]),
        .O(\WindowBuffer_23_fu_170[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_23_fu_170[2]_i_1 
       (.I0(\WindowBuffer_23_fu_170_reg[7]_0 [2]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg),
        .I3(\tmp_2_reg_1081_reg[7]_0 [2]),
        .O(\WindowBuffer_23_fu_170[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_23_fu_170[3]_i_1 
       (.I0(\WindowBuffer_23_fu_170_reg[7]_0 [3]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg),
        .I3(\tmp_2_reg_1081_reg[7]_0 [3]),
        .O(\WindowBuffer_23_fu_170[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_23_fu_170[4]_i_1 
       (.I0(\WindowBuffer_23_fu_170_reg[7]_0 [4]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg),
        .I3(\tmp_2_reg_1081_reg[7]_0 [4]),
        .O(\WindowBuffer_23_fu_170[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_23_fu_170[5]_i_1 
       (.I0(\WindowBuffer_23_fu_170_reg[7]_0 [5]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg),
        .I3(\tmp_2_reg_1081_reg[7]_0 [5]),
        .O(\WindowBuffer_23_fu_170[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_23_fu_170[6]_i_1 
       (.I0(\WindowBuffer_23_fu_170_reg[7]_0 [6]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg),
        .I3(\tmp_2_reg_1081_reg[7]_0 [6]),
        .O(\WindowBuffer_23_fu_170[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \WindowBuffer_23_fu_170[7]_i_1 
       (.I0(\WindowBuffer_23_fu_170_reg[7]_0 [7]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg),
        .I3(\tmp_2_reg_1081_reg[7]_0 [7]),
        .O(\WindowBuffer_23_fu_170[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_23_fu_170_reg[0] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_170),
        .D(\WindowBuffer_23_fu_170[0]_i_1_n_0 ),
        .Q(zext_ln34_fu_697_p1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_23_fu_170_reg[1] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_170),
        .D(\WindowBuffer_23_fu_170[1]_i_1_n_0 ),
        .Q(zext_ln34_fu_697_p1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_23_fu_170_reg[2] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_170),
        .D(\WindowBuffer_23_fu_170[2]_i_1_n_0 ),
        .Q(zext_ln34_fu_697_p1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_23_fu_170_reg[3] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_170),
        .D(\WindowBuffer_23_fu_170[3]_i_1_n_0 ),
        .Q(zext_ln34_fu_697_p1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_23_fu_170_reg[4] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_170),
        .D(\WindowBuffer_23_fu_170[4]_i_1_n_0 ),
        .Q(zext_ln34_fu_697_p1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_23_fu_170_reg[5] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_170),
        .D(\WindowBuffer_23_fu_170[5]_i_1_n_0 ),
        .Q(zext_ln34_fu_697_p1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_23_fu_170_reg[6] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_170),
        .D(\WindowBuffer_23_fu_170[6]_i_1_n_0 ),
        .Q(zext_ln34_fu_697_p1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WindowBuffer_23_fu_170_reg[7] 
       (.C(ap_clk),
        .CE(WindowBuffer_23_fu_170),
        .D(\WindowBuffer_23_fu_170[7]_i_1_n_0 ),
        .Q(zext_ln34_fu_697_p1[8]),
        .R(1'b0));
  FDRE \WindowBuffer_23_load_reg_1066_reg[0] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10610),
        .D(zext_ln34_fu_697_p1[1]),
        .Q(\WindowBuffer_23_load_reg_1066_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \WindowBuffer_23_load_reg_1066_reg[1] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10610),
        .D(zext_ln34_fu_697_p1[2]),
        .Q(\WindowBuffer_23_load_reg_1066_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \WindowBuffer_23_load_reg_1066_reg[2] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10610),
        .D(zext_ln34_fu_697_p1[3]),
        .Q(\WindowBuffer_23_load_reg_1066_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \WindowBuffer_23_load_reg_1066_reg[3] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10610),
        .D(zext_ln34_fu_697_p1[4]),
        .Q(\WindowBuffer_23_load_reg_1066_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \WindowBuffer_23_load_reg_1066_reg[4] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10610),
        .D(zext_ln34_fu_697_p1[5]),
        .Q(\WindowBuffer_23_load_reg_1066_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \WindowBuffer_23_load_reg_1066_reg[5] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10610),
        .D(zext_ln34_fu_697_p1[6]),
        .Q(\WindowBuffer_23_load_reg_1066_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \WindowBuffer_23_load_reg_1066_reg[6] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10610),
        .D(zext_ln34_fu_697_p1[7]),
        .Q(\WindowBuffer_23_load_reg_1066_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \WindowBuffer_23_load_reg_1066_reg[7] 
       (.C(ap_clk),
        .CE(WindowBuffer_19_load_reg_10610),
        .D(zext_ln34_fu_697_p1[8]),
        .Q(\WindowBuffer_23_load_reg_1066_reg[7]_0 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \WindowBuffer_2_fu_106[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(icmp_ln118_reg_1032_pp0_iter2_reg),
        .I2(\add_ln13_reg_1086_reg[9]_0 [0]),
        .I3(WindowBuffer_21_fu_174[0]),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(\WindowBuffer_2_fu_106_reg[7] [0]),
        .O(ap_enable_reg_pp0_iter3_reg_0[0]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \WindowBuffer_2_fu_106[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(icmp_ln118_reg_1032_pp0_iter2_reg),
        .I2(\add_ln13_reg_1086_reg[9]_0 [1]),
        .I3(WindowBuffer_21_fu_174[1]),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(\WindowBuffer_2_fu_106_reg[7] [1]),
        .O(ap_enable_reg_pp0_iter3_reg_0[1]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \WindowBuffer_2_fu_106[2]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(icmp_ln118_reg_1032_pp0_iter2_reg),
        .I2(\add_ln13_reg_1086_reg[9]_0 [2]),
        .I3(WindowBuffer_21_fu_174[2]),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(\WindowBuffer_2_fu_106_reg[7] [2]),
        .O(ap_enable_reg_pp0_iter3_reg_0[2]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \WindowBuffer_2_fu_106[3]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(icmp_ln118_reg_1032_pp0_iter2_reg),
        .I2(\add_ln13_reg_1086_reg[9]_0 [3]),
        .I3(WindowBuffer_21_fu_174[3]),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(\WindowBuffer_2_fu_106_reg[7] [3]),
        .O(ap_enable_reg_pp0_iter3_reg_0[3]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \WindowBuffer_2_fu_106[4]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(icmp_ln118_reg_1032_pp0_iter2_reg),
        .I2(\add_ln13_reg_1086_reg[9]_0 [4]),
        .I3(WindowBuffer_21_fu_174[4]),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(\WindowBuffer_2_fu_106_reg[7] [4]),
        .O(ap_enable_reg_pp0_iter3_reg_0[4]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \WindowBuffer_2_fu_106[5]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(icmp_ln118_reg_1032_pp0_iter2_reg),
        .I2(\add_ln13_reg_1086_reg[9]_0 [5]),
        .I3(WindowBuffer_21_fu_174[5]),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(\WindowBuffer_2_fu_106_reg[7] [5]),
        .O(ap_enable_reg_pp0_iter3_reg_0[5]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \WindowBuffer_2_fu_106[6]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(icmp_ln118_reg_1032_pp0_iter2_reg),
        .I2(\add_ln13_reg_1086_reg[9]_0 [6]),
        .I3(WindowBuffer_21_fu_174[6]),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(\WindowBuffer_2_fu_106_reg[7] [6]),
        .O(ap_enable_reg_pp0_iter3_reg_0[6]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \WindowBuffer_2_fu_106[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(icmp_ln118_reg_1032_pp0_iter2_reg),
        .I2(\add_ln13_reg_1086_reg[9]_0 [7]),
        .I3(WindowBuffer_21_fu_174[7]),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(\WindowBuffer_2_fu_106_reg[7] [7]),
        .O(ap_enable_reg_pp0_iter3_reg_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \WindowBuffer_3_fu_110[7]_i_1 
       (.I0(\data_p_strb_4_loc_fu_122_reg[0] [2]),
        .I1(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_19_out_ap_vld),
        .O(\ap_CS_fsm_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \WindowBuffer_4_fu_114[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(icmp_ln118_reg_1032_pp0_iter2_reg),
        .I2(\WindowBuffer_4_fu_114_reg[7] [0]),
        .I3(zext_ln34_fu_697_p1[1]),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(\WindowBuffer_4_fu_114_reg[7]_0 [0]),
        .O(ap_enable_reg_pp0_iter3_reg_2[0]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \WindowBuffer_4_fu_114[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(icmp_ln118_reg_1032_pp0_iter2_reg),
        .I2(\WindowBuffer_4_fu_114_reg[7] [1]),
        .I3(zext_ln34_fu_697_p1[2]),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(\WindowBuffer_4_fu_114_reg[7]_0 [1]),
        .O(ap_enable_reg_pp0_iter3_reg_2[1]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \WindowBuffer_4_fu_114[2]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(icmp_ln118_reg_1032_pp0_iter2_reg),
        .I2(\WindowBuffer_4_fu_114_reg[7] [2]),
        .I3(zext_ln34_fu_697_p1[3]),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(\WindowBuffer_4_fu_114_reg[7]_0 [2]),
        .O(ap_enable_reg_pp0_iter3_reg_2[2]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \WindowBuffer_4_fu_114[3]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(icmp_ln118_reg_1032_pp0_iter2_reg),
        .I2(\WindowBuffer_4_fu_114_reg[7] [3]),
        .I3(zext_ln34_fu_697_p1[4]),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(\WindowBuffer_4_fu_114_reg[7]_0 [3]),
        .O(ap_enable_reg_pp0_iter3_reg_2[3]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \WindowBuffer_4_fu_114[4]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(icmp_ln118_reg_1032_pp0_iter2_reg),
        .I2(\WindowBuffer_4_fu_114_reg[7] [4]),
        .I3(zext_ln34_fu_697_p1[5]),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(\WindowBuffer_4_fu_114_reg[7]_0 [4]),
        .O(ap_enable_reg_pp0_iter3_reg_2[4]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \WindowBuffer_4_fu_114[5]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(icmp_ln118_reg_1032_pp0_iter2_reg),
        .I2(\WindowBuffer_4_fu_114_reg[7] [5]),
        .I3(zext_ln34_fu_697_p1[6]),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(\WindowBuffer_4_fu_114_reg[7]_0 [5]),
        .O(ap_enable_reg_pp0_iter3_reg_2[5]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \WindowBuffer_4_fu_114[6]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(icmp_ln118_reg_1032_pp0_iter2_reg),
        .I2(\WindowBuffer_4_fu_114_reg[7] [6]),
        .I3(zext_ln34_fu_697_p1[7]),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(\WindowBuffer_4_fu_114_reg[7]_0 [6]),
        .O(ap_enable_reg_pp0_iter3_reg_2[6]));
  LUT6 #(
    .INIT(64'hA222A000A000A000)) 
    \WindowBuffer_4_fu_114[7]_i_1 
       (.I0(\data_p_strb_4_loc_fu_122_reg[0] [2]),
        .I1(ram_reg_i_24_n_0),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(icmp_ln118_reg_1032_pp0_iter2_reg),
        .I5(ap_enable_reg_pp0_iter3),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \WindowBuffer_4_fu_114[7]_i_2 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(icmp_ln118_reg_1032_pp0_iter2_reg),
        .I2(\WindowBuffer_4_fu_114_reg[7] [7]),
        .I3(zext_ln34_fu_697_p1[8]),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(\WindowBuffer_4_fu_114_reg[7]_0 [7]),
        .O(ap_enable_reg_pp0_iter3_reg_2[7]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \WindowBuffer_fu_98[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(icmp_ln118_reg_1032_pp0_iter2_reg),
        .I2(Q[0]),
        .I3(WindowBuffer_19_fu_166[0]),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(\WindowBuffer_fu_98_reg[7] [0]),
        .O(ap_enable_reg_pp0_iter3_reg_1[0]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \WindowBuffer_fu_98[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(icmp_ln118_reg_1032_pp0_iter2_reg),
        .I2(Q[1]),
        .I3(WindowBuffer_19_fu_166[1]),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(\WindowBuffer_fu_98_reg[7] [1]),
        .O(ap_enable_reg_pp0_iter3_reg_1[1]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \WindowBuffer_fu_98[2]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(icmp_ln118_reg_1032_pp0_iter2_reg),
        .I2(Q[2]),
        .I3(WindowBuffer_19_fu_166[2]),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(\WindowBuffer_fu_98_reg[7] [2]),
        .O(ap_enable_reg_pp0_iter3_reg_1[2]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \WindowBuffer_fu_98[3]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(icmp_ln118_reg_1032_pp0_iter2_reg),
        .I2(Q[3]),
        .I3(WindowBuffer_19_fu_166[3]),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(\WindowBuffer_fu_98_reg[7] [3]),
        .O(ap_enable_reg_pp0_iter3_reg_1[3]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \WindowBuffer_fu_98[4]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(icmp_ln118_reg_1032_pp0_iter2_reg),
        .I2(Q[4]),
        .I3(WindowBuffer_19_fu_166[4]),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(\WindowBuffer_fu_98_reg[7] [4]),
        .O(ap_enable_reg_pp0_iter3_reg_1[4]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \WindowBuffer_fu_98[5]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(icmp_ln118_reg_1032_pp0_iter2_reg),
        .I2(Q[5]),
        .I3(WindowBuffer_19_fu_166[5]),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(\WindowBuffer_fu_98_reg[7] [5]),
        .O(ap_enable_reg_pp0_iter3_reg_1[5]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \WindowBuffer_fu_98[6]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(icmp_ln118_reg_1032_pp0_iter2_reg),
        .I2(Q[6]),
        .I3(WindowBuffer_19_fu_166[6]),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(\WindowBuffer_fu_98_reg[7] [6]),
        .O(ap_enable_reg_pp0_iter3_reg_1[6]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \WindowBuffer_fu_98[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(icmp_ln118_reg_1032_pp0_iter2_reg),
        .I2(Q[7]),
        .I3(WindowBuffer_19_fu_166[7]),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(\WindowBuffer_fu_98_reg[7] [7]),
        .O(ap_enable_reg_pp0_iter3_reg_1[7]));
  LUT5 #(
    .INIT(32'hFBFFFB00)) 
    ack_in_t_i_3
       (.I0(ack_in_t_i_4_n_0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ram_reg_i_24_n_0),
        .I3(\data_p_strb_4_loc_fu_122_reg[0] [2]),
        .I4(ack_in_t_reg),
        .O(\ap_CS_fsm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    ack_in_t_i_4
       (.I0(ap_enable_reg_pp0_iter1_0),
        .I1(icmp_ln118_reg_1032),
        .I2(cmp_i_i126_reg_1021),
        .O(ack_in_t_i_4_n_0));
  CARRY4 add_ln13_fu_665_p2__1_carry
       (.CI(1'b0),
        .CO({add_ln13_fu_665_p2__1_carry_n_0,add_ln13_fu_665_p2__1_carry_n_1,add_ln13_fu_665_p2__1_carry_n_2,add_ln13_fu_665_p2__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({add_ln13_fu_665_p2__1_carry_i_1_n_0,add_ln13_fu_665_p2__1_carry_i_2_n_0,Q[1:0]}),
        .O(add_ln13_fu_665_p2[3:0]),
        .S({add_ln13_fu_665_p2__1_carry_i_3_n_0,add_ln13_fu_665_p2__1_carry_i_4_n_0,add_ln13_fu_665_p2__1_carry_i_5_n_0,add_ln13_fu_665_p2__1_carry_i_6_n_0}));
  CARRY4 add_ln13_fu_665_p2__1_carry__0
       (.CI(add_ln13_fu_665_p2__1_carry_n_0),
        .CO({add_ln13_fu_665_p2__1_carry__0_n_0,add_ln13_fu_665_p2__1_carry__0_n_1,add_ln13_fu_665_p2__1_carry__0_n_2,add_ln13_fu_665_p2__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({add_ln13_fu_665_p2__1_carry__0_i_1_n_0,add_ln13_fu_665_p2__1_carry__0_i_2_n_0,add_ln13_fu_665_p2__1_carry__0_i_3_n_0,add_ln13_fu_665_p2__1_carry__0_i_4_n_0}),
        .O(add_ln13_fu_665_p2[7:4]),
        .S({add_ln13_fu_665_p2__1_carry__0_i_5_n_0,add_ln13_fu_665_p2__1_carry__0_i_6_n_0,add_ln13_fu_665_p2__1_carry__0_i_7_n_0,add_ln13_fu_665_p2__1_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln13_fu_665_p2__1_carry__0_i_1
       (.I0(Q[6]),
        .I1(\WindowBuffer_4_fu_114_reg[7] [6]),
        .I2(\add_ln13_reg_1086_reg[9]_0 [5]),
        .O(add_ln13_fu_665_p2__1_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln13_fu_665_p2__1_carry__0_i_2
       (.I0(Q[5]),
        .I1(\WindowBuffer_4_fu_114_reg[7] [5]),
        .I2(\add_ln13_reg_1086_reg[9]_0 [4]),
        .O(add_ln13_fu_665_p2__1_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln13_fu_665_p2__1_carry__0_i_3
       (.I0(Q[4]),
        .I1(\WindowBuffer_4_fu_114_reg[7] [4]),
        .I2(\add_ln13_reg_1086_reg[9]_0 [3]),
        .O(add_ln13_fu_665_p2__1_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln13_fu_665_p2__1_carry__0_i_4
       (.I0(Q[3]),
        .I1(\WindowBuffer_4_fu_114_reg[7] [3]),
        .I2(\add_ln13_reg_1086_reg[9]_0 [2]),
        .O(add_ln13_fu_665_p2__1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln13_fu_665_p2__1_carry__0_i_5
       (.I0(add_ln13_fu_665_p2__1_carry__0_i_1_n_0),
        .I1(\WindowBuffer_4_fu_114_reg[7] [7]),
        .I2(Q[7]),
        .I3(\add_ln13_reg_1086_reg[9]_0 [6]),
        .O(add_ln13_fu_665_p2__1_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln13_fu_665_p2__1_carry__0_i_6
       (.I0(Q[6]),
        .I1(\WindowBuffer_4_fu_114_reg[7] [6]),
        .I2(\add_ln13_reg_1086_reg[9]_0 [5]),
        .I3(add_ln13_fu_665_p2__1_carry__0_i_2_n_0),
        .O(add_ln13_fu_665_p2__1_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln13_fu_665_p2__1_carry__0_i_7
       (.I0(Q[5]),
        .I1(\WindowBuffer_4_fu_114_reg[7] [5]),
        .I2(\add_ln13_reg_1086_reg[9]_0 [4]),
        .I3(add_ln13_fu_665_p2__1_carry__0_i_3_n_0),
        .O(add_ln13_fu_665_p2__1_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln13_fu_665_p2__1_carry__0_i_8
       (.I0(Q[4]),
        .I1(\WindowBuffer_4_fu_114_reg[7] [4]),
        .I2(\add_ln13_reg_1086_reg[9]_0 [3]),
        .I3(add_ln13_fu_665_p2__1_carry__0_i_4_n_0),
        .O(add_ln13_fu_665_p2__1_carry__0_i_8_n_0));
  CARRY4 add_ln13_fu_665_p2__1_carry__1
       (.CI(add_ln13_fu_665_p2__1_carry__0_n_0),
        .CO({NLW_add_ln13_fu_665_p2__1_carry__1_CO_UNCONNECTED[3:2],add_ln13_fu_665_p2[9],NLW_add_ln13_fu_665_p2__1_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\add_ln13_reg_1086_reg[9]_0 [7]}),
        .O({NLW_add_ln13_fu_665_p2__1_carry__1_O_UNCONNECTED[3:1],add_ln13_fu_665_p2[8]}),
        .S({1'b0,1'b0,1'b1,add_ln13_fu_665_p2__1_carry__1_i_1_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    add_ln13_fu_665_p2__1_carry__1_i_1
       (.I0(\add_ln13_reg_1086_reg[9]_0 [6]),
        .I1(\WindowBuffer_4_fu_114_reg[7] [7]),
        .I2(Q[7]),
        .I3(\add_ln13_reg_1086_reg[9]_0 [7]),
        .O(add_ln13_fu_665_p2__1_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln13_fu_665_p2__1_carry_i_1
       (.I0(Q[2]),
        .I1(\WindowBuffer_4_fu_114_reg[7] [2]),
        .I2(\add_ln13_reg_1086_reg[9]_0 [1]),
        .O(add_ln13_fu_665_p2__1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln13_fu_665_p2__1_carry_i_2
       (.I0(Q[2]),
        .I1(\add_ln13_reg_1086_reg[9]_0 [1]),
        .I2(\WindowBuffer_4_fu_114_reg[7] [2]),
        .O(add_ln13_fu_665_p2__1_carry_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln13_fu_665_p2__1_carry_i_3
       (.I0(Q[3]),
        .I1(\WindowBuffer_4_fu_114_reg[7] [3]),
        .I2(\add_ln13_reg_1086_reg[9]_0 [2]),
        .I3(add_ln13_fu_665_p2__1_carry_i_1_n_0),
        .O(add_ln13_fu_665_p2__1_carry_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    add_ln13_fu_665_p2__1_carry_i_4
       (.I0(Q[2]),
        .I1(\WindowBuffer_4_fu_114_reg[7] [2]),
        .I2(\add_ln13_reg_1086_reg[9]_0 [1]),
        .I3(\add_ln13_reg_1086_reg[9]_0 [0]),
        .I4(\WindowBuffer_4_fu_114_reg[7] [1]),
        .O(add_ln13_fu_665_p2__1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln13_fu_665_p2__1_carry_i_5
       (.I0(\WindowBuffer_4_fu_114_reg[7] [1]),
        .I1(\add_ln13_reg_1086_reg[9]_0 [0]),
        .I2(Q[1]),
        .O(add_ln13_fu_665_p2__1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln13_fu_665_p2__1_carry_i_6
       (.I0(Q[0]),
        .I1(\WindowBuffer_4_fu_114_reg[7] [0]),
        .O(add_ln13_fu_665_p2__1_carry_i_6_n_0));
  FDRE \add_ln13_reg_1086_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln13_fu_665_p2[0]),
        .Q(add_ln13_reg_1086[0]),
        .R(1'b0));
  FDRE \add_ln13_reg_1086_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln13_fu_665_p2[1]),
        .Q(add_ln13_reg_1086[1]),
        .R(1'b0));
  FDRE \add_ln13_reg_1086_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln13_fu_665_p2[2]),
        .Q(add_ln13_reg_1086[2]),
        .R(1'b0));
  FDRE \add_ln13_reg_1086_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln13_fu_665_p2[3]),
        .Q(add_ln13_reg_1086[3]),
        .R(1'b0));
  FDRE \add_ln13_reg_1086_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln13_fu_665_p2[4]),
        .Q(add_ln13_reg_1086[4]),
        .R(1'b0));
  FDRE \add_ln13_reg_1086_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln13_fu_665_p2[5]),
        .Q(add_ln13_reg_1086[5]),
        .R(1'b0));
  FDRE \add_ln13_reg_1086_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln13_fu_665_p2[6]),
        .Q(add_ln13_reg_1086[6]),
        .R(1'b0));
  FDRE \add_ln13_reg_1086_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln13_fu_665_p2[7]),
        .Q(add_ln13_reg_1086[7]),
        .R(1'b0));
  FDRE \add_ln13_reg_1086_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln13_fu_665_p2[8]),
        .Q(add_ln13_reg_1086[8]),
        .R(1'b0));
  FDRE \add_ln13_reg_1086_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln13_fu_665_p2[9]),
        .Q(add_ln13_reg_1086[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h47444777B8BBB888)) 
    \add_ln18_reg_1091[3]_i_5 
       (.I0(DOBDO[2]),
        .I1(top_reg_714),
        .I2(\add_ln18_reg_1091_reg[7]_0 [2]),
        .I3(btm_reg_704),
        .I4(\add_ln18_reg_1091_reg[7]_1 [2]),
        .I5(\tmp_2_reg_1081_reg[7]_0 [3]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h47444777B8BBB888)) 
    \add_ln18_reg_1091[3]_i_6 
       (.I0(DOBDO[1]),
        .I1(top_reg_714),
        .I2(\add_ln18_reg_1091_reg[7]_0 [1]),
        .I3(btm_reg_704),
        .I4(\add_ln18_reg_1091_reg[7]_1 [1]),
        .I5(\tmp_2_reg_1081_reg[7]_0 [2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h47444777B8BBB888)) 
    \add_ln18_reg_1091[3]_i_7 
       (.I0(DOBDO[0]),
        .I1(top_reg_714),
        .I2(\add_ln18_reg_1091_reg[7]_0 [0]),
        .I3(btm_reg_704),
        .I4(\add_ln18_reg_1091_reg[7]_1 [0]),
        .I5(\tmp_2_reg_1081_reg[7]_0 [1]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h47444777B8BBB888)) 
    \add_ln18_reg_1091[7]_i_6 
       (.I0(DOBDO[6]),
        .I1(top_reg_714),
        .I2(\add_ln18_reg_1091_reg[7]_0 [6]),
        .I3(btm_reg_704),
        .I4(\add_ln18_reg_1091_reg[7]_1 [6]),
        .I5(\tmp_2_reg_1081_reg[7]_0 [7]),
        .O(ram_reg[3]));
  LUT6 #(
    .INIT(64'h47444777B8BBB888)) 
    \add_ln18_reg_1091[7]_i_7 
       (.I0(DOBDO[5]),
        .I1(top_reg_714),
        .I2(\add_ln18_reg_1091_reg[7]_0 [5]),
        .I3(btm_reg_704),
        .I4(\add_ln18_reg_1091_reg[7]_1 [5]),
        .I5(\tmp_2_reg_1081_reg[7]_0 [6]),
        .O(ram_reg[2]));
  LUT6 #(
    .INIT(64'h47444777B8BBB888)) 
    \add_ln18_reg_1091[7]_i_8 
       (.I0(DOBDO[4]),
        .I1(top_reg_714),
        .I2(\add_ln18_reg_1091_reg[7]_0 [4]),
        .I3(btm_reg_704),
        .I4(\add_ln18_reg_1091_reg[7]_1 [4]),
        .I5(\tmp_2_reg_1081_reg[7]_0 [5]),
        .O(ram_reg[1]));
  LUT6 #(
    .INIT(64'h47444777B8BBB888)) 
    \add_ln18_reg_1091[7]_i_9 
       (.I0(DOBDO[3]),
        .I1(top_reg_714),
        .I2(\add_ln18_reg_1091_reg[7]_0 [3]),
        .I3(btm_reg_704),
        .I4(\add_ln18_reg_1091_reg[7]_1 [3]),
        .I5(\tmp_2_reg_1081_reg[7]_0 [4]),
        .O(ram_reg[0]));
  FDRE \add_ln18_reg_1091_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln18_reg_1091_reg[9]_0 [0]),
        .Q(add_ln18_reg_1091[0]),
        .R(1'b0));
  FDRE \add_ln18_reg_1091_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln18_reg_1091_reg[9]_0 [1]),
        .Q(add_ln18_reg_1091[1]),
        .R(1'b0));
  FDRE \add_ln18_reg_1091_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln18_reg_1091_reg[9]_0 [2]),
        .Q(add_ln18_reg_1091[2]),
        .R(1'b0));
  FDRE \add_ln18_reg_1091_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln18_reg_1091_reg[9]_0 [3]),
        .Q(add_ln18_reg_1091[3]),
        .R(1'b0));
  FDRE \add_ln18_reg_1091_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln18_reg_1091_reg[9]_0 [4]),
        .Q(add_ln18_reg_1091[4]),
        .R(1'b0));
  FDRE \add_ln18_reg_1091_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln18_reg_1091_reg[9]_0 [5]),
        .Q(add_ln18_reg_1091[5]),
        .R(1'b0));
  FDRE \add_ln18_reg_1091_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln18_reg_1091_reg[9]_0 [6]),
        .Q(add_ln18_reg_1091[6]),
        .R(1'b0));
  FDRE \add_ln18_reg_1091_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln18_reg_1091_reg[9]_0 [7]),
        .Q(add_ln18_reg_1091[7]),
        .R(1'b0));
  FDRE \add_ln18_reg_1091_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln18_reg_1091_reg[9]_0 [8]),
        .Q(add_ln18_reg_1091[8]),
        .R(1'b0));
  FDRE \add_ln18_reg_1091_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\add_ln18_reg_1091_reg[9]_0 [9]),
        .Q(add_ln18_reg_1091[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_data_p_strb_4_out_ap_vld),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFFF000000020002)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_19_out_ap_vld),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_data_p_strb_4_out_ap_vld),
        .I3(\ap_CS_fsm_reg_n_0_[3] ),
        .I4(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg),
        .I5(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFFDCDD)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter5_reg_n_0),
        .I1(ram_reg_i_24_n_0),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(ap_enable_reg_pp0_iter4_reg_n_0),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000222200000020)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter4_reg_n_0),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ram_reg_i_24_n_0),
        .I5(ap_enable_reg_pp0_iter5_reg_n_0),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFFF0B00)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_data_p_strb_4_out_ap_vld),
        .I3(\data_p_strb_4_loc_fu_122_reg[0] [2]),
        .I4(\data_p_strb_4_loc_fu_122_reg[0] [1]),
        .O(\ap_CS_fsm_reg[4]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_data_p_strb_4_out_ap_vld),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg),
        .I3(\data_p_strb_4_loc_fu_122_reg[0] [2]),
        .O(\ap_CS_fsm_reg[4]_0 [1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_19_out_ap_vld),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_19_out_ap_vld),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_data_p_strb_4_out_ap_vld),
        .R(SR));
  LUT6 #(
    .INIT(64'hA8A8A8A8A800A8A8)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_NS_fsm1),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ram_reg_i_24_n_0),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(icmp_ln118_fu_470_p2),
        .O(ap_enable_reg_pp0_iter0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ram_reg_i_24_n_0),
        .O(ap_block_pp0_stage0_subdone));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter1_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter1_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter4_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter4_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter4_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h00A088A088A088A0)) 
    ap_enable_reg_pp0_iter5_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter5_reg_n_0),
        .I2(ap_enable_reg_pp0_iter4_reg_n_0),
        .I3(ram_reg_i_24_n_0),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg),
        .O(ap_enable_reg_pp0_iter5_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter5_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter5_reg_n_0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp_i_i126_fu_414_p2_carry
       (.CI(1'b0),
        .CO({cmp_i_i126_fu_414_p2_carry_n_0,cmp_i_i126_fu_414_p2_carry_n_1,cmp_i_i126_fu_414_p2_carry_n_2,cmp_i_i126_fu_414_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({cmp_i_i126_fu_414_p2_carry_i_1_n_0,cmp_i_i126_fu_414_p2_carry_i_2_n_0,cmp_i_i126_fu_414_p2_carry_i_3_n_0,cmp_i_i126_fu_414_p2_carry_i_4_n_0}),
        .O(NLW_cmp_i_i126_fu_414_p2_carry_O_UNCONNECTED[3:0]),
        .S({cmp_i_i126_fu_414_p2_carry_i_5_n_0,cmp_i_i126_fu_414_p2_carry_i_6_n_0,cmp_i_i126_fu_414_p2_carry_i_7_n_0,cmp_i_i126_fu_414_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp_i_i126_fu_414_p2_carry__0
       (.CI(cmp_i_i126_fu_414_p2_carry_n_0),
        .CO({cmp_i_i126_fu_414_p2_carry__0_n_0,cmp_i_i126_fu_414_p2_carry__0_n_1,cmp_i_i126_fu_414_p2_carry__0_n_2,cmp_i_i126_fu_414_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cmp_i_i126_fu_414_p2_carry__0_i_1_n_0,cmp_i_i126_fu_414_p2_carry__0_i_2_n_0,cmp_i_i126_fu_414_p2_carry__0_i_3_n_0,cmp_i_i126_fu_414_p2_carry__0_i_4_n_0}),
        .O(NLW_cmp_i_i126_fu_414_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({cmp_i_i126_fu_414_p2_carry__0_i_5_n_0,cmp_i_i126_fu_414_p2_carry__0_i_6_n_0,cmp_i_i126_fu_414_p2_carry__0_i_7_n_0,cmp_i_i126_fu_414_p2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    cmp_i_i126_fu_414_p2_carry__0_i_1
       (.I0(rows_read_reg_654[14]),
        .I1(rows_read_reg_654[15]),
        .O(cmp_i_i126_fu_414_p2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    cmp_i_i126_fu_414_p2_carry__0_i_2
       (.I0(row_2_reg_673[12]),
        .I1(rows_read_reg_654[12]),
        .I2(rows_read_reg_654[13]),
        .O(cmp_i_i126_fu_414_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cmp_i_i126_fu_414_p2_carry__0_i_3
       (.I0(rows_read_reg_654[10]),
        .I1(row_2_reg_673[10]),
        .I2(row_2_reg_673[11]),
        .I3(rows_read_reg_654[11]),
        .O(cmp_i_i126_fu_414_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cmp_i_i126_fu_414_p2_carry__0_i_4
       (.I0(rows_read_reg_654[8]),
        .I1(row_2_reg_673[8]),
        .I2(row_2_reg_673[9]),
        .I3(rows_read_reg_654[9]),
        .O(cmp_i_i126_fu_414_p2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmp_i_i126_fu_414_p2_carry__0_i_5
       (.I0(rows_read_reg_654[15]),
        .I1(rows_read_reg_654[14]),
        .O(cmp_i_i126_fu_414_p2_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    cmp_i_i126_fu_414_p2_carry__0_i_6
       (.I0(rows_read_reg_654[12]),
        .I1(rows_read_reg_654[13]),
        .I2(row_2_reg_673[12]),
        .O(cmp_i_i126_fu_414_p2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_i_i126_fu_414_p2_carry__0_i_7
       (.I0(rows_read_reg_654[11]),
        .I1(row_2_reg_673[11]),
        .I2(rows_read_reg_654[10]),
        .I3(row_2_reg_673[10]),
        .O(cmp_i_i126_fu_414_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_i_i126_fu_414_p2_carry__0_i_8
       (.I0(row_2_reg_673[9]),
        .I1(rows_read_reg_654[9]),
        .I2(row_2_reg_673[8]),
        .I3(rows_read_reg_654[8]),
        .O(cmp_i_i126_fu_414_p2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp_i_i126_fu_414_p2_carry__1
       (.CI(cmp_i_i126_fu_414_p2_carry__0_n_0),
        .CO({cmp_i_i126_fu_414_p2_carry__1_n_0,cmp_i_i126_fu_414_p2_carry__1_n_1,cmp_i_i126_fu_414_p2_carry__1_n_2,cmp_i_i126_fu_414_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cmp_i_i126_fu_414_p2_carry__1_i_1_n_0,cmp_i_i126_fu_414_p2_carry__1_i_2_n_0,cmp_i_i126_fu_414_p2_carry__1_i_3_n_0,cmp_i_i126_fu_414_p2_carry__1_i_4_n_0}),
        .O(NLW_cmp_i_i126_fu_414_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({cmp_i_i126_fu_414_p2_carry__1_i_5_n_0,cmp_i_i126_fu_414_p2_carry__1_i_6_n_0,cmp_i_i126_fu_414_p2_carry__1_i_7_n_0,cmp_i_i126_fu_414_p2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    cmp_i_i126_fu_414_p2_carry__1_i_1
       (.I0(rows_read_reg_654[23]),
        .I1(rows_read_reg_654[22]),
        .O(cmp_i_i126_fu_414_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cmp_i_i126_fu_414_p2_carry__1_i_2
       (.I0(rows_read_reg_654[20]),
        .I1(rows_read_reg_654[21]),
        .O(cmp_i_i126_fu_414_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cmp_i_i126_fu_414_p2_carry__1_i_3
       (.I0(rows_read_reg_654[19]),
        .I1(rows_read_reg_654[18]),
        .O(cmp_i_i126_fu_414_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cmp_i_i126_fu_414_p2_carry__1_i_4
       (.I0(rows_read_reg_654[17]),
        .I1(rows_read_reg_654[16]),
        .O(cmp_i_i126_fu_414_p2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmp_i_i126_fu_414_p2_carry__1_i_5
       (.I0(rows_read_reg_654[22]),
        .I1(rows_read_reg_654[23]),
        .O(cmp_i_i126_fu_414_p2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmp_i_i126_fu_414_p2_carry__1_i_6
       (.I0(rows_read_reg_654[21]),
        .I1(rows_read_reg_654[20]),
        .O(cmp_i_i126_fu_414_p2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmp_i_i126_fu_414_p2_carry__1_i_7
       (.I0(rows_read_reg_654[18]),
        .I1(rows_read_reg_654[19]),
        .O(cmp_i_i126_fu_414_p2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmp_i_i126_fu_414_p2_carry__1_i_8
       (.I0(rows_read_reg_654[16]),
        .I1(rows_read_reg_654[17]),
        .O(cmp_i_i126_fu_414_p2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 cmp_i_i126_fu_414_p2_carry__2
       (.CI(cmp_i_i126_fu_414_p2_carry__1_n_0),
        .CO({cmp_i_i126_fu_414_p2,cmp_i_i126_fu_414_p2_carry__2_n_1,cmp_i_i126_fu_414_p2_carry__2_n_2,cmp_i_i126_fu_414_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({rows_read_reg_654[30],cmp_i_i126_fu_414_p2_carry__2_i_1_n_0,cmp_i_i126_fu_414_p2_carry__2_i_2_n_0,cmp_i_i126_fu_414_p2_carry__2_i_3_n_0}),
        .O(NLW_cmp_i_i126_fu_414_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({cmp_i_i126_fu_414_p2_carry__2_i_4_n_0,cmp_i_i126_fu_414_p2_carry__2_i_5_n_0,cmp_i_i126_fu_414_p2_carry__2_i_6_n_0,cmp_i_i126_fu_414_p2_carry__2_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    cmp_i_i126_fu_414_p2_carry__2_i_1
       (.I0(rows_read_reg_654[29]),
        .I1(rows_read_reg_654[28]),
        .O(cmp_i_i126_fu_414_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cmp_i_i126_fu_414_p2_carry__2_i_2
       (.I0(rows_read_reg_654[26]),
        .I1(rows_read_reg_654[27]),
        .O(cmp_i_i126_fu_414_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cmp_i_i126_fu_414_p2_carry__2_i_3
       (.I0(rows_read_reg_654[25]),
        .I1(rows_read_reg_654[24]),
        .O(cmp_i_i126_fu_414_p2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cmp_i_i126_fu_414_p2_carry__2_i_4
       (.I0(rows_read_reg_654[30]),
        .O(cmp_i_i126_fu_414_p2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmp_i_i126_fu_414_p2_carry__2_i_5
       (.I0(rows_read_reg_654[28]),
        .I1(rows_read_reg_654[29]),
        .O(cmp_i_i126_fu_414_p2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmp_i_i126_fu_414_p2_carry__2_i_6
       (.I0(rows_read_reg_654[27]),
        .I1(rows_read_reg_654[26]),
        .O(cmp_i_i126_fu_414_p2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmp_i_i126_fu_414_p2_carry__2_i_7
       (.I0(rows_read_reg_654[24]),
        .I1(rows_read_reg_654[25]),
        .O(cmp_i_i126_fu_414_p2_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cmp_i_i126_fu_414_p2_carry_i_1
       (.I0(rows_read_reg_654[6]),
        .I1(row_2_reg_673[6]),
        .I2(row_2_reg_673[7]),
        .I3(rows_read_reg_654[7]),
        .O(cmp_i_i126_fu_414_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cmp_i_i126_fu_414_p2_carry_i_2
       (.I0(rows_read_reg_654[4]),
        .I1(row_2_reg_673[4]),
        .I2(row_2_reg_673[5]),
        .I3(rows_read_reg_654[5]),
        .O(cmp_i_i126_fu_414_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cmp_i_i126_fu_414_p2_carry_i_3
       (.I0(rows_read_reg_654[2]),
        .I1(row_2_reg_673[2]),
        .I2(row_2_reg_673[3]),
        .I3(rows_read_reg_654[3]),
        .O(cmp_i_i126_fu_414_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cmp_i_i126_fu_414_p2_carry_i_4
       (.I0(rows_read_reg_654[0]),
        .I1(row_2_reg_673[0]),
        .I2(row_2_reg_673[1]),
        .I3(rows_read_reg_654[1]),
        .O(cmp_i_i126_fu_414_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_i_i126_fu_414_p2_carry_i_5
       (.I0(rows_read_reg_654[7]),
        .I1(row_2_reg_673[7]),
        .I2(rows_read_reg_654[6]),
        .I3(row_2_reg_673[6]),
        .O(cmp_i_i126_fu_414_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_i_i126_fu_414_p2_carry_i_6
       (.I0(rows_read_reg_654[5]),
        .I1(row_2_reg_673[5]),
        .I2(rows_read_reg_654[4]),
        .I3(row_2_reg_673[4]),
        .O(cmp_i_i126_fu_414_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_i_i126_fu_414_p2_carry_i_7
       (.I0(row_2_reg_673[3]),
        .I1(rows_read_reg_654[3]),
        .I2(row_2_reg_673[2]),
        .I3(rows_read_reg_654[2]),
        .O(cmp_i_i126_fu_414_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp_i_i126_fu_414_p2_carry_i_8
       (.I0(rows_read_reg_654[1]),
        .I1(row_2_reg_673[1]),
        .I2(rows_read_reg_654[0]),
        .I3(row_2_reg_673[0]),
        .O(cmp_i_i126_fu_414_p2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cmp_i_i126_reg_1021[0]_i_1 
       (.I0(cmp_i_i126_fu_414_p2),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(cmp_i_i126_reg_1021),
        .O(\cmp_i_i126_reg_1021[0]_i_1_n_0 ));
  FDRE \cmp_i_i126_reg_1021_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\cmp_i_i126_reg_1021[0]_i_1_n_0 ),
        .Q(cmp_i_i126_reg_1021),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \col_2_fu_158[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg),
        .O(ap_NS_fsm1));
  LUT4 #(
    .INIT(16'h0080)) 
    \col_2_fu_158[0]_i_2 
       (.I0(icmp_ln118_fu_470_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ram_reg_i_24_n_0),
        .O(col_2_fu_1580));
  LUT1 #(
    .INIT(2'h1)) 
    \col_2_fu_158[0]_i_4 
       (.I0(col_2_fu_158_reg[0]),
        .O(\col_2_fu_158[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \col_2_fu_158_reg[0] 
       (.C(ap_clk),
        .CE(col_2_fu_1580),
        .D(\col_2_fu_158_reg[0]_i_3_n_7 ),
        .Q(col_2_fu_158_reg[0]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \col_2_fu_158_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\col_2_fu_158_reg[0]_i_3_n_0 ,\col_2_fu_158_reg[0]_i_3_n_1 ,\col_2_fu_158_reg[0]_i_3_n_2 ,\col_2_fu_158_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\col_2_fu_158_reg[0]_i_3_n_4 ,\col_2_fu_158_reg[0]_i_3_n_5 ,\col_2_fu_158_reg[0]_i_3_n_6 ,\col_2_fu_158_reg[0]_i_3_n_7 }),
        .S({col_2_fu_158_reg[3:1],\col_2_fu_158[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \col_2_fu_158_reg[10] 
       (.C(ap_clk),
        .CE(col_2_fu_1580),
        .D(\col_2_fu_158_reg[8]_i_1_n_5 ),
        .Q(col_2_fu_158_reg[10]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \col_2_fu_158_reg[11] 
       (.C(ap_clk),
        .CE(col_2_fu_1580),
        .D(\col_2_fu_158_reg[8]_i_1_n_4 ),
        .Q(col_2_fu_158_reg__0[11]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \col_2_fu_158_reg[12] 
       (.C(ap_clk),
        .CE(col_2_fu_1580),
        .D(\col_2_fu_158_reg[12]_i_1_n_7 ),
        .Q(col_2_fu_158_reg__0[12]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \col_2_fu_158_reg[12]_i_1 
       (.CI(\col_2_fu_158_reg[8]_i_1_n_0 ),
        .CO(\NLW_col_2_fu_158_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_col_2_fu_158_reg[12]_i_1_O_UNCONNECTED [3:1],\col_2_fu_158_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,col_2_fu_158_reg__0[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \col_2_fu_158_reg[1] 
       (.C(ap_clk),
        .CE(col_2_fu_1580),
        .D(\col_2_fu_158_reg[0]_i_3_n_6 ),
        .Q(col_2_fu_158_reg[1]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \col_2_fu_158_reg[2] 
       (.C(ap_clk),
        .CE(col_2_fu_1580),
        .D(\col_2_fu_158_reg[0]_i_3_n_5 ),
        .Q(col_2_fu_158_reg[2]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \col_2_fu_158_reg[3] 
       (.C(ap_clk),
        .CE(col_2_fu_1580),
        .D(\col_2_fu_158_reg[0]_i_3_n_4 ),
        .Q(col_2_fu_158_reg[3]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \col_2_fu_158_reg[4] 
       (.C(ap_clk),
        .CE(col_2_fu_1580),
        .D(\col_2_fu_158_reg[4]_i_1_n_7 ),
        .Q(col_2_fu_158_reg[4]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \col_2_fu_158_reg[4]_i_1 
       (.CI(\col_2_fu_158_reg[0]_i_3_n_0 ),
        .CO({\col_2_fu_158_reg[4]_i_1_n_0 ,\col_2_fu_158_reg[4]_i_1_n_1 ,\col_2_fu_158_reg[4]_i_1_n_2 ,\col_2_fu_158_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\col_2_fu_158_reg[4]_i_1_n_4 ,\col_2_fu_158_reg[4]_i_1_n_5 ,\col_2_fu_158_reg[4]_i_1_n_6 ,\col_2_fu_158_reg[4]_i_1_n_7 }),
        .S(col_2_fu_158_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \col_2_fu_158_reg[5] 
       (.C(ap_clk),
        .CE(col_2_fu_1580),
        .D(\col_2_fu_158_reg[4]_i_1_n_6 ),
        .Q(col_2_fu_158_reg[5]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \col_2_fu_158_reg[6] 
       (.C(ap_clk),
        .CE(col_2_fu_1580),
        .D(\col_2_fu_158_reg[4]_i_1_n_5 ),
        .Q(col_2_fu_158_reg[6]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \col_2_fu_158_reg[7] 
       (.C(ap_clk),
        .CE(col_2_fu_1580),
        .D(\col_2_fu_158_reg[4]_i_1_n_4 ),
        .Q(col_2_fu_158_reg[7]),
        .R(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    \col_2_fu_158_reg[8] 
       (.C(ap_clk),
        .CE(col_2_fu_1580),
        .D(\col_2_fu_158_reg[8]_i_1_n_7 ),
        .Q(col_2_fu_158_reg[8]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \col_2_fu_158_reg[8]_i_1 
       (.CI(\col_2_fu_158_reg[4]_i_1_n_0 ),
        .CO({\col_2_fu_158_reg[8]_i_1_n_0 ,\col_2_fu_158_reg[8]_i_1_n_1 ,\col_2_fu_158_reg[8]_i_1_n_2 ,\col_2_fu_158_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\col_2_fu_158_reg[8]_i_1_n_4 ,\col_2_fu_158_reg[8]_i_1_n_5 ,\col_2_fu_158_reg[8]_i_1_n_6 ,\col_2_fu_158_reg[8]_i_1_n_7 }),
        .S({col_2_fu_158_reg__0[11],col_2_fu_158_reg[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \col_2_fu_158_reg[9] 
       (.C(ap_clk),
        .CE(col_2_fu_1580),
        .D(\col_2_fu_158_reg[8]_i_1_n_6 ),
        .Q(col_2_fu_158_reg[9]),
        .R(ap_NS_fsm1));
  FDRE \col_reg_1025_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(col_reg_10250),
        .D(\col_reg_1025_reg[10]_0 [0]),
        .Q(\col_reg_1025_pp0_iter1_reg_reg[10]_0 [0]),
        .R(1'b0));
  FDRE \col_reg_1025_pp0_iter1_reg_reg[10] 
       (.C(ap_clk),
        .CE(col_reg_10250),
        .D(\col_reg_1025_reg[10]_0 [10]),
        .Q(\col_reg_1025_pp0_iter1_reg_reg[10]_0 [10]),
        .R(1'b0));
  FDRE \col_reg_1025_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(col_reg_10250),
        .D(\col_reg_1025_reg[10]_0 [1]),
        .Q(\col_reg_1025_pp0_iter1_reg_reg[10]_0 [1]),
        .R(1'b0));
  FDRE \col_reg_1025_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(col_reg_10250),
        .D(\col_reg_1025_reg[10]_0 [2]),
        .Q(\col_reg_1025_pp0_iter1_reg_reg[10]_0 [2]),
        .R(1'b0));
  FDRE \col_reg_1025_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(col_reg_10250),
        .D(\col_reg_1025_reg[10]_0 [3]),
        .Q(\col_reg_1025_pp0_iter1_reg_reg[10]_0 [3]),
        .R(1'b0));
  FDRE \col_reg_1025_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(col_reg_10250),
        .D(\col_reg_1025_reg[10]_0 [4]),
        .Q(\col_reg_1025_pp0_iter1_reg_reg[10]_0 [4]),
        .R(1'b0));
  FDRE \col_reg_1025_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(col_reg_10250),
        .D(\col_reg_1025_reg[10]_0 [5]),
        .Q(\col_reg_1025_pp0_iter1_reg_reg[10]_0 [5]),
        .R(1'b0));
  FDRE \col_reg_1025_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(col_reg_10250),
        .D(\col_reg_1025_reg[10]_0 [6]),
        .Q(\col_reg_1025_pp0_iter1_reg_reg[10]_0 [6]),
        .R(1'b0));
  FDRE \col_reg_1025_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(col_reg_10250),
        .D(\col_reg_1025_reg[10]_0 [7]),
        .Q(\col_reg_1025_pp0_iter1_reg_reg[10]_0 [7]),
        .R(1'b0));
  FDRE \col_reg_1025_pp0_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(col_reg_10250),
        .D(\col_reg_1025_reg[10]_0 [8]),
        .Q(\col_reg_1025_pp0_iter1_reg_reg[10]_0 [8]),
        .R(1'b0));
  FDRE \col_reg_1025_pp0_iter1_reg_reg[9] 
       (.C(ap_clk),
        .CE(col_reg_10250),
        .D(\col_reg_1025_reg[10]_0 [9]),
        .Q(\col_reg_1025_pp0_iter1_reg_reg[10]_0 [9]),
        .R(1'b0));
  FDRE \col_reg_1025_reg[0] 
       (.C(ap_clk),
        .CE(col_reg_10250),
        .D(col_2_fu_158_reg[0]),
        .Q(\col_reg_1025_reg[10]_0 [0]),
        .R(1'b0));
  FDRE \col_reg_1025_reg[10] 
       (.C(ap_clk),
        .CE(col_reg_10250),
        .D(col_2_fu_158_reg[10]),
        .Q(\col_reg_1025_reg[10]_0 [10]),
        .R(1'b0));
  FDRE \col_reg_1025_reg[1] 
       (.C(ap_clk),
        .CE(col_reg_10250),
        .D(col_2_fu_158_reg[1]),
        .Q(\col_reg_1025_reg[10]_0 [1]),
        .R(1'b0));
  FDRE \col_reg_1025_reg[2] 
       (.C(ap_clk),
        .CE(col_reg_10250),
        .D(col_2_fu_158_reg[2]),
        .Q(\col_reg_1025_reg[10]_0 [2]),
        .R(1'b0));
  FDRE \col_reg_1025_reg[3] 
       (.C(ap_clk),
        .CE(col_reg_10250),
        .D(col_2_fu_158_reg[3]),
        .Q(\col_reg_1025_reg[10]_0 [3]),
        .R(1'b0));
  FDRE \col_reg_1025_reg[4] 
       (.C(ap_clk),
        .CE(col_reg_10250),
        .D(col_2_fu_158_reg[4]),
        .Q(\col_reg_1025_reg[10]_0 [4]),
        .R(1'b0));
  FDRE \col_reg_1025_reg[5] 
       (.C(ap_clk),
        .CE(col_reg_10250),
        .D(col_2_fu_158_reg[5]),
        .Q(\col_reg_1025_reg[10]_0 [5]),
        .R(1'b0));
  FDRE \col_reg_1025_reg[6] 
       (.C(ap_clk),
        .CE(col_reg_10250),
        .D(col_2_fu_158_reg[6]),
        .Q(\col_reg_1025_reg[10]_0 [6]),
        .R(1'b0));
  FDRE \col_reg_1025_reg[7] 
       (.C(ap_clk),
        .CE(col_reg_10250),
        .D(col_2_fu_158_reg[7]),
        .Q(\col_reg_1025_reg[10]_0 [7]),
        .R(1'b0));
  FDRE \col_reg_1025_reg[8] 
       (.C(ap_clk),
        .CE(col_reg_10250),
        .D(col_2_fu_158_reg[8]),
        .Q(\col_reg_1025_reg[10]_0 [8]),
        .R(1'b0));
  FDRE \col_reg_1025_reg[9] 
       (.C(ap_clk),
        .CE(col_reg_10250),
        .D(col_2_fu_158_reg[9]),
        .Q(\col_reg_1025_reg[10]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBBBBB88B8B8BB88)) 
    \data_p1[0]_i_1 
       (.I0(\data_p1_reg[7] [0]),
        .I1(\data_p1_reg[7]_0 ),
        .I2(temp_fu_913_p2),
        .I3(\data_p1_reg[7]_1 [0]),
        .I4(load_p2),
        .I5(sobel_1_fu_909_p2[0]),
        .O(\data_p2_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \data_p1[0]_i_3 
       (.I0(ram_reg_i_24_n_0),
        .I1(ap_enable_reg_pp0_iter5_reg_n_0),
        .I2(\data_p1_reg[0] ),
        .O(ap_enable_reg_pp0_iter5_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \data_p1[0]_i_3__0 
       (.I0(ram_reg_i_24_n_0),
        .I1(ap_enable_reg_pp0_iter5_reg_n_0),
        .I2(\data_p1_reg[0]_0 ),
        .O(ap_enable_reg_pp0_iter5_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \data_p1[0]_i_3__1 
       (.I0(ram_reg_i_24_n_0),
        .I1(ap_enable_reg_pp0_iter5_reg_n_0),
        .I2(\data_p1_reg[0]_1 ),
        .O(ap_enable_reg_pp0_iter5_reg_2));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p1[0]_i_3__2 
       (.I0(g_x_reg_1101[3]),
        .I1(g_y_reg_1107[3]),
        .O(\data_p1[0]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p1[0]_i_4__2 
       (.I0(g_x_reg_1101[2]),
        .I1(g_y_reg_1107[2]),
        .O(\data_p1[0]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p1[0]_i_5 
       (.I0(g_x_reg_1101[1]),
        .I1(g_y_reg_1107[1]),
        .O(\data_p1[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p1[0]_i_6 
       (.I0(g_x_reg_1101[0]),
        .I1(g_y_reg_1107[0]),
        .O(\data_p1[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBB88B8B8BB88)) 
    \data_p1[1]_i_1 
       (.I0(\data_p1_reg[7] [1]),
        .I1(\data_p1_reg[7]_0 ),
        .I2(temp_fu_913_p2),
        .I3(\data_p1_reg[7]_1 [1]),
        .I4(load_p2),
        .I5(sobel_1_fu_909_p2[1]),
        .O(\data_p2_reg[7] [1]));
  LUT6 #(
    .INIT(64'hBBBBBB88B8B8BB88)) 
    \data_p1[2]_i_1 
       (.I0(\data_p1_reg[7] [2]),
        .I1(\data_p1_reg[7]_0 ),
        .I2(temp_fu_913_p2),
        .I3(\data_p1_reg[7]_1 [2]),
        .I4(load_p2),
        .I5(sobel_1_fu_909_p2[2]),
        .O(\data_p2_reg[7] [2]));
  LUT6 #(
    .INIT(64'hBBBBBB88B8B8BB88)) 
    \data_p1[3]_i_1 
       (.I0(\data_p1_reg[7] [3]),
        .I1(\data_p1_reg[7]_0 ),
        .I2(temp_fu_913_p2),
        .I3(\data_p1_reg[7]_1 [3]),
        .I4(load_p2),
        .I5(sobel_1_fu_909_p2[3]),
        .O(\data_p2_reg[7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p1[3]_i_3 
       (.I0(g_x_reg_1101[3]),
        .I1(g_y_reg_1107[3]),
        .O(\data_p1[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p1[3]_i_4 
       (.I0(g_x_reg_1101[2]),
        .I1(g_y_reg_1107[2]),
        .O(\data_p1[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p1[3]_i_5 
       (.I0(g_x_reg_1101[1]),
        .I1(g_y_reg_1107[1]),
        .O(\data_p1[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p1[3]_i_6 
       (.I0(g_x_reg_1101[0]),
        .I1(g_y_reg_1107[0]),
        .O(\data_p1[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBB88B8B8BB88)) 
    \data_p1[4]_i_1 
       (.I0(\data_p1_reg[7] [4]),
        .I1(\data_p1_reg[7]_0 ),
        .I2(temp_fu_913_p2),
        .I3(\data_p1_reg[7]_1 [4]),
        .I4(load_p2),
        .I5(sobel_1_fu_909_p2[4]),
        .O(\data_p2_reg[7] [4]));
  LUT6 #(
    .INIT(64'hBBBBBB88B8B8BB88)) 
    \data_p1[5]_i_1 
       (.I0(\data_p1_reg[7] [5]),
        .I1(\data_p1_reg[7]_0 ),
        .I2(temp_fu_913_p2),
        .I3(\data_p1_reg[7]_1 [5]),
        .I4(load_p2),
        .I5(sobel_1_fu_909_p2[5]),
        .O(\data_p2_reg[7] [5]));
  LUT6 #(
    .INIT(64'hBBBBBB88B8B8BB88)) 
    \data_p1[6]_i_1 
       (.I0(\data_p1_reg[7] [6]),
        .I1(\data_p1_reg[7]_0 ),
        .I2(temp_fu_913_p2),
        .I3(\data_p1_reg[7]_1 [6]),
        .I4(load_p2),
        .I5(sobel_1_fu_909_p2[6]),
        .O(\data_p2_reg[7] [6]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p1[7]_i_10 
       (.I0(g_x_reg_1101[7]),
        .I1(g_y_reg_1107[7]),
        .O(\data_p1[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p1[7]_i_11 
       (.I0(g_x_reg_1101[6]),
        .I1(g_y_reg_1107[6]),
        .O(\data_p1[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p1[7]_i_12 
       (.I0(g_x_reg_1101[5]),
        .I1(g_y_reg_1107[5]),
        .O(\data_p1[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p1[7]_i_13 
       (.I0(g_x_reg_1101[4]),
        .I1(g_y_reg_1107[4]),
        .O(\data_p1[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBB88B8B8BB88)) 
    \data_p1[7]_i_2 
       (.I0(\data_p1_reg[7] [7]),
        .I1(\data_p1_reg[7]_0 ),
        .I2(temp_fu_913_p2),
        .I3(\data_p1_reg[7]_1 [7]),
        .I4(load_p2),
        .I5(sobel_1_fu_909_p2[7]),
        .O(\data_p2_reg[7] [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p1[7]_i_6 
       (.I0(g_x_reg_1101[7]),
        .I1(g_y_reg_1107[7]),
        .O(\data_p1[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p1[7]_i_7 
       (.I0(g_x_reg_1101[6]),
        .I1(g_y_reg_1107[6]),
        .O(\data_p1[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p1[7]_i_8 
       (.I0(g_x_reg_1101[5]),
        .I1(g_y_reg_1107[5]),
        .O(\data_p1[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p1[7]_i_9 
       (.I0(g_x_reg_1101[4]),
        .I1(g_y_reg_1107[4]),
        .O(\data_p1[7]_i_9_n_0 ));
  CARRY4 \data_p1_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\data_p1_reg[0]_i_2_n_0 ,\data_p1_reg[0]_i_2_n_1 ,\data_p1_reg[0]_i_2_n_2 ,\data_p1_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(g_x_reg_1101[3:0]),
        .O({\NLW_data_p1_reg[0]_i_2_O_UNCONNECTED [3:1],sobel_1_fu_909_p2[0]}),
        .S({\data_p1[0]_i_3__2_n_0 ,\data_p1[0]_i_4__2_n_0 ,\data_p1[0]_i_5_n_0 ,\data_p1[0]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_p1_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\data_p1_reg[3]_i_2_n_0 ,\data_p1_reg[3]_i_2_n_1 ,\data_p1_reg[3]_i_2_n_2 ,\data_p1_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(g_x_reg_1101[3:0]),
        .O({sobel_1_fu_909_p2[3:1],\NLW_data_p1_reg[3]_i_2_O_UNCONNECTED [0]}),
        .S({\data_p1[3]_i_3_n_0 ,\data_p1[3]_i_4_n_0 ,\data_p1[3]_i_5_n_0 ,\data_p1[3]_i_6_n_0 }));
  CARRY4 \data_p1_reg[7]_i_4 
       (.CI(\data_p1_reg[0]_i_2_n_0 ),
        .CO({temp_fu_913_p2,\data_p1_reg[7]_i_4_n_1 ,\data_p1_reg[7]_i_4_n_2 ,\data_p1_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(g_x_reg_1101[7:4]),
        .O(\NLW_data_p1_reg[7]_i_4_O_UNCONNECTED [3:0]),
        .S({\data_p1[7]_i_6_n_0 ,\data_p1[7]_i_7_n_0 ,\data_p1[7]_i_8_n_0 ,\data_p1[7]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_p1_reg[7]_i_5 
       (.CI(\data_p1_reg[3]_i_2_n_0 ),
        .CO({\NLW_data_p1_reg[7]_i_5_CO_UNCONNECTED [3],\data_p1_reg[7]_i_5_n_1 ,\data_p1_reg[7]_i_5_n_2 ,\data_p1_reg[7]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,g_x_reg_1101[6:4]}),
        .O(sobel_1_fu_909_p2[7:4]),
        .S({\data_p1[7]_i_10_n_0 ,\data_p1[7]_i_11_n_0 ,\data_p1[7]_i_12_n_0 ,\data_p1[7]_i_13_n_0 }));
  LUT4 #(
    .INIT(16'hFCAC)) 
    \data_p2[0]_i_1 
       (.I0(temp_fu_913_p2),
        .I1(\data_p1_reg[7]_1 [0]),
        .I2(load_p2),
        .I3(sobel_1_fu_909_p2[0]),
        .O(\dst_TDATA_reg_reg[7] [0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__2 
       (.I0(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_dst_TLAST),
        .I1(\data_p2_reg[0] ),
        .I2(load_p2),
        .I3(data_p2),
        .O(\data_p_last_reg_1036_pp0_iter4_reg_reg[0]__0_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__3 
       (.I0(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_dst_TSTRB),
        .I1(\data_p2_reg[0]_0 ),
        .I2(load_p2),
        .I3(data_p2_0),
        .O(\data_p_strb_4_reg_1041_pp0_iter4_reg_reg[0]__0_0 ));
  LUT4 #(
    .INIT(16'hFCAC)) 
    \data_p2[1]_i_1 
       (.I0(temp_fu_913_p2),
        .I1(\data_p1_reg[7]_1 [1]),
        .I2(load_p2),
        .I3(sobel_1_fu_909_p2[1]),
        .O(\dst_TDATA_reg_reg[7] [1]));
  LUT4 #(
    .INIT(16'hFCAC)) 
    \data_p2[2]_i_1 
       (.I0(temp_fu_913_p2),
        .I1(\data_p1_reg[7]_1 [2]),
        .I2(load_p2),
        .I3(sobel_1_fu_909_p2[2]),
        .O(\dst_TDATA_reg_reg[7] [2]));
  LUT4 #(
    .INIT(16'hFCAC)) 
    \data_p2[3]_i_1 
       (.I0(temp_fu_913_p2),
        .I1(\data_p1_reg[7]_1 [3]),
        .I2(load_p2),
        .I3(sobel_1_fu_909_p2[3]),
        .O(\dst_TDATA_reg_reg[7] [3]));
  LUT4 #(
    .INIT(16'hFCAC)) 
    \data_p2[4]_i_1 
       (.I0(temp_fu_913_p2),
        .I1(\data_p1_reg[7]_1 [4]),
        .I2(load_p2),
        .I3(sobel_1_fu_909_p2[4]),
        .O(\dst_TDATA_reg_reg[7] [4]));
  LUT4 #(
    .INIT(16'hFCAC)) 
    \data_p2[5]_i_1 
       (.I0(temp_fu_913_p2),
        .I1(\data_p1_reg[7]_1 [5]),
        .I2(load_p2),
        .I3(sobel_1_fu_909_p2[5]),
        .O(\dst_TDATA_reg_reg[7] [5]));
  LUT4 #(
    .INIT(16'hFCAC)) 
    \data_p2[6]_i_1 
       (.I0(temp_fu_913_p2),
        .I1(\data_p1_reg[7]_1 [6]),
        .I2(load_p2),
        .I3(sobel_1_fu_909_p2[6]),
        .O(\dst_TDATA_reg_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_p2[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter5_reg_n_0),
        .I1(ram_reg_i_24_n_0),
        .O(load_p2));
  LUT4 #(
    .INIT(16'hFCAC)) 
    \data_p2[7]_i_2 
       (.I0(temp_fu_913_p2),
        .I1(\data_p1_reg[7]_1 [7]),
        .I2(load_p2),
        .I3(sobel_1_fu_909_p2[7]),
        .O(\dst_TDATA_reg_reg[7] [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p_last_reg_1036[0]_i_1 
       (.I0(icmp_ln141_fu_481_p2),
        .I1(cmp_i_i80_reg_719),
        .O(data_p_last_fu_486_p2));
  FDRE \data_p_last_reg_1036_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(col_reg_10250),
        .D(data_p_last_reg_1036),
        .Q(data_p_last_reg_1036_pp0_iter1_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352/data_p_last_reg_1036_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352/data_p_last_reg_1036_pp0_iter3_reg_reg[0]_srl2 " *) 
  SRL16E \data_p_last_reg_1036_pp0_iter3_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(data_p_last_reg_1036_pp0_iter1_reg),
        .Q(\data_p_last_reg_1036_pp0_iter3_reg_reg[0]_srl2_n_0 ));
  FDRE \data_p_last_reg_1036_pp0_iter4_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\data_p_last_reg_1036_pp0_iter3_reg_reg[0]_srl2_n_0 ),
        .Q(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_dst_TLAST),
        .R(1'b0));
  FDRE \data_p_last_reg_1036_reg[0] 
       (.C(ap_clk),
        .CE(col_reg_10250),
        .D(data_p_last_fu_486_p2),
        .Q(data_p_last_reg_1036),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p_strb_4_loc_fu_122[0]_i_1 
       (.I0(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_data_p_strb_4_out),
        .I1(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_data_p_strb_4_out_ap_vld),
        .I2(\data_p_strb_4_loc_fu_122_reg[0] [2]),
        .I3(data_p_strb_4_loc_fu_122),
        .O(\data_p_strb_fu_162_reg[0]_0 ));
  (* srl_bus_name = "inst/\\grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352/data_p_strb_4_reg_1041_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352/data_p_strb_4_reg_1041_pp0_iter3_reg_reg[0]_srl2 " *) 
  SRL16E \data_p_strb_4_reg_1041_pp0_iter3_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_data_p_strb_4_out),
        .Q(\data_p_strb_4_reg_1041_pp0_iter3_reg_reg[0]_srl2_n_0 ));
  FDRE \data_p_strb_4_reg_1041_pp0_iter4_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\data_p_strb_4_reg_1041_pp0_iter3_reg_reg[0]_srl2_n_0 ),
        .Q(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_dst_TSTRB),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFFFACCCA000ACCC)) 
    \data_p_strb_fu_162[0]_i_1 
       (.I0(data_p_strb_2_reg_154),
        .I1(src_TSTRB_int_regslice),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(\data_p_strb_fu_162[0]_i_2_n_0 ),
        .I5(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_data_p_strb_4_out),
        .O(\data_p_strb_fu_162[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \data_p_strb_fu_162[0]_i_2 
       (.I0(cmp_i_i126_reg_1021),
        .I1(icmp_ln118_reg_1032),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ram_reg_i_24_n_0),
        .O(\data_p_strb_fu_162[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p_strb_fu_162_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p_strb_fu_162[0]_i_1_n_0 ),
        .Q(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_data_p_strb_4_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \dst_TKEEP_reg[0]_i_1 
       (.I0(dst_TKEEP_reg),
        .I1(ram_reg_i_24_n_0),
        .I2(ap_enable_reg_pp0_iter5_reg_n_0),
        .O(dst_TKEEP_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \dst_TLAST_reg[0]_i_1 
       (.I0(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_dst_TLAST),
        .I1(ap_enable_reg_pp0_iter5_reg_n_0),
        .I2(ram_reg_i_24_n_0),
        .I3(dst_TLAST_reg),
        .O(dst_TLAST_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \dst_TSTRB_reg[0]_i_1 
       (.I0(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_dst_TSTRB),
        .I1(ap_enable_reg_pp0_iter5_reg_n_0),
        .I2(ram_reg_i_24_n_0),
        .I3(dst_TSTRB_reg),
        .O(dst_TSTRB_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \g_x_reg_1101[0]_i_1 
       (.I0(out_pix_fu_774_p2_carry_n_7),
        .I1(tmp_4_fu_788_p4[1]),
        .I2(tmp_4_fu_788_p4[0]),
        .I3(tmp_3_fu_780_p3),
        .O(\g_x_reg_1101[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \g_x_reg_1101[1]_i_1 
       (.I0(out_pix_fu_774_p2_carry_n_6),
        .I1(tmp_4_fu_788_p4[1]),
        .I2(tmp_4_fu_788_p4[0]),
        .I3(tmp_3_fu_780_p3),
        .O(\g_x_reg_1101[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \g_x_reg_1101[2]_i_1 
       (.I0(out_pix_fu_774_p2_carry_n_5),
        .I1(tmp_4_fu_788_p4[1]),
        .I2(tmp_4_fu_788_p4[0]),
        .I3(tmp_3_fu_780_p3),
        .O(\g_x_reg_1101[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \g_x_reg_1101[3]_i_1 
       (.I0(out_pix_fu_774_p2_carry_n_4),
        .I1(tmp_4_fu_788_p4[1]),
        .I2(tmp_4_fu_788_p4[0]),
        .I3(tmp_3_fu_780_p3),
        .O(\g_x_reg_1101[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \g_x_reg_1101[4]_i_1 
       (.I0(out_pix_fu_774_p2_carry__0_n_7),
        .I1(tmp_4_fu_788_p4[1]),
        .I2(tmp_4_fu_788_p4[0]),
        .I3(tmp_3_fu_780_p3),
        .O(\g_x_reg_1101[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \g_x_reg_1101[5]_i_1 
       (.I0(out_pix_fu_774_p2_carry__0_n_6),
        .I1(tmp_4_fu_788_p4[1]),
        .I2(tmp_4_fu_788_p4[0]),
        .I3(tmp_3_fu_780_p3),
        .O(\g_x_reg_1101[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \g_x_reg_1101[6]_i_1 
       (.I0(out_pix_fu_774_p2_carry__0_n_5),
        .I1(tmp_4_fu_788_p4[1]),
        .I2(tmp_4_fu_788_p4[0]),
        .I3(tmp_3_fu_780_p3),
        .O(\g_x_reg_1101[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0054)) 
    \g_x_reg_1101[7]_i_1 
       (.I0(tmp_3_fu_780_p3),
        .I1(tmp_4_fu_788_p4[0]),
        .I2(tmp_4_fu_788_p4[1]),
        .I3(ram_reg_i_24_n_0),
        .O(\g_x_reg_1101[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \g_x_reg_1101[7]_i_2 
       (.I0(out_pix_fu_774_p2_carry__0_n_4),
        .I1(tmp_4_fu_788_p4[1]),
        .I2(tmp_4_fu_788_p4[0]),
        .I3(tmp_3_fu_780_p3),
        .O(\g_x_reg_1101[7]_i_2_n_0 ));
  FDSE \g_x_reg_1101_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_x_reg_1101[0]_i_1_n_0 ),
        .Q(g_x_reg_1101[0]),
        .S(\g_x_reg_1101[7]_i_1_n_0 ));
  FDSE \g_x_reg_1101_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_x_reg_1101[1]_i_1_n_0 ),
        .Q(g_x_reg_1101[1]),
        .S(\g_x_reg_1101[7]_i_1_n_0 ));
  FDSE \g_x_reg_1101_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_x_reg_1101[2]_i_1_n_0 ),
        .Q(g_x_reg_1101[2]),
        .S(\g_x_reg_1101[7]_i_1_n_0 ));
  FDSE \g_x_reg_1101_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_x_reg_1101[3]_i_1_n_0 ),
        .Q(g_x_reg_1101[3]),
        .S(\g_x_reg_1101[7]_i_1_n_0 ));
  FDSE \g_x_reg_1101_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_x_reg_1101[4]_i_1_n_0 ),
        .Q(g_x_reg_1101[4]),
        .S(\g_x_reg_1101[7]_i_1_n_0 ));
  FDSE \g_x_reg_1101_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_x_reg_1101[5]_i_1_n_0 ),
        .Q(g_x_reg_1101[5]),
        .S(\g_x_reg_1101[7]_i_1_n_0 ));
  FDSE \g_x_reg_1101_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_x_reg_1101[6]_i_1_n_0 ),
        .Q(g_x_reg_1101[6]),
        .S(\g_x_reg_1101[7]_i_1_n_0 ));
  FDSE \g_x_reg_1101_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_x_reg_1101[7]_i_2_n_0 ),
        .Q(g_x_reg_1101[7]),
        .S(\g_x_reg_1101[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \g_y_reg_1107[0]_i_1 
       (.I0(out_pix_4_fu_841_p2_carry_n_7),
        .I1(tmp_6_fu_855_p4[1]),
        .I2(tmp_6_fu_855_p4[0]),
        .I3(tmp_5_fu_847_p3),
        .O(\g_y_reg_1107[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \g_y_reg_1107[1]_i_1 
       (.I0(out_pix_4_fu_841_p2_carry_n_6),
        .I1(tmp_6_fu_855_p4[1]),
        .I2(tmp_6_fu_855_p4[0]),
        .I3(tmp_5_fu_847_p3),
        .O(\g_y_reg_1107[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \g_y_reg_1107[2]_i_1 
       (.I0(out_pix_4_fu_841_p2_carry_n_5),
        .I1(tmp_6_fu_855_p4[1]),
        .I2(tmp_6_fu_855_p4[0]),
        .I3(tmp_5_fu_847_p3),
        .O(\g_y_reg_1107[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \g_y_reg_1107[3]_i_1 
       (.I0(out_pix_4_fu_841_p2_carry_n_4),
        .I1(tmp_6_fu_855_p4[1]),
        .I2(tmp_6_fu_855_p4[0]),
        .I3(tmp_5_fu_847_p3),
        .O(\g_y_reg_1107[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \g_y_reg_1107[4]_i_1 
       (.I0(out_pix_4_fu_841_p2_carry__0_n_7),
        .I1(tmp_6_fu_855_p4[1]),
        .I2(tmp_6_fu_855_p4[0]),
        .I3(tmp_5_fu_847_p3),
        .O(\g_y_reg_1107[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \g_y_reg_1107[5]_i_1 
       (.I0(out_pix_4_fu_841_p2_carry__0_n_6),
        .I1(tmp_6_fu_855_p4[1]),
        .I2(tmp_6_fu_855_p4[0]),
        .I3(tmp_5_fu_847_p3),
        .O(\g_y_reg_1107[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \g_y_reg_1107[6]_i_1 
       (.I0(out_pix_4_fu_841_p2_carry__0_n_5),
        .I1(tmp_6_fu_855_p4[1]),
        .I2(tmp_6_fu_855_p4[0]),
        .I3(tmp_5_fu_847_p3),
        .O(\g_y_reg_1107[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0054)) 
    \g_y_reg_1107[7]_i_1 
       (.I0(tmp_5_fu_847_p3),
        .I1(tmp_6_fu_855_p4[0]),
        .I2(tmp_6_fu_855_p4[1]),
        .I3(ram_reg_i_24_n_0),
        .O(\g_y_reg_1107[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \g_y_reg_1107[7]_i_2 
       (.I0(out_pix_4_fu_841_p2_carry__0_n_4),
        .I1(tmp_6_fu_855_p4[1]),
        .I2(tmp_6_fu_855_p4[0]),
        .I3(tmp_5_fu_847_p3),
        .O(\g_y_reg_1107[7]_i_2_n_0 ));
  FDSE \g_y_reg_1107_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_y_reg_1107[0]_i_1_n_0 ),
        .Q(g_y_reg_1107[0]),
        .S(\g_y_reg_1107[7]_i_1_n_0 ));
  FDSE \g_y_reg_1107_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_y_reg_1107[1]_i_1_n_0 ),
        .Q(g_y_reg_1107[1]),
        .S(\g_y_reg_1107[7]_i_1_n_0 ));
  FDSE \g_y_reg_1107_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_y_reg_1107[2]_i_1_n_0 ),
        .Q(g_y_reg_1107[2]),
        .S(\g_y_reg_1107[7]_i_1_n_0 ));
  FDSE \g_y_reg_1107_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_y_reg_1107[3]_i_1_n_0 ),
        .Q(g_y_reg_1107[3]),
        .S(\g_y_reg_1107[7]_i_1_n_0 ));
  FDSE \g_y_reg_1107_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_y_reg_1107[4]_i_1_n_0 ),
        .Q(g_y_reg_1107[4]),
        .S(\g_y_reg_1107[7]_i_1_n_0 ));
  FDSE \g_y_reg_1107_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_y_reg_1107[5]_i_1_n_0 ),
        .Q(g_y_reg_1107[5]),
        .S(\g_y_reg_1107[7]_i_1_n_0 ));
  FDSE \g_y_reg_1107_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_y_reg_1107[6]_i_1_n_0 ),
        .Q(g_y_reg_1107[6]),
        .S(\g_y_reg_1107[7]_i_1_n_0 ));
  FDSE \g_y_reg_1107_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\g_y_reg_1107[7]_i_2_n_0 ),
        .Q(g_y_reg_1107[7]),
        .S(\g_y_reg_1107[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg_i_1
       (.I0(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_data_p_strb_4_out_ap_vld),
        .I1(\data_p_strb_4_loc_fu_122_reg[0] [1]),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg),
        .O(\ap_CS_fsm_reg[4]_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln118_fu_470_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln118_fu_470_p2_carry_n_0,icmp_ln118_fu_470_p2_carry_n_1,icmp_ln118_fu_470_p2_carry_n_2,icmp_ln118_fu_470_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln118_fu_470_p2_carry_i_1_n_0,icmp_ln118_fu_470_p2_carry_i_2_n_0,icmp_ln118_fu_470_p2_carry_i_3_n_0,icmp_ln118_fu_470_p2_carry_i_4_n_0}),
        .O(NLW_icmp_ln118_fu_470_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln118_fu_470_p2_carry_i_5_n_0,icmp_ln118_fu_470_p2_carry_i_6_n_0,icmp_ln118_fu_470_p2_carry_i_7_n_0,icmp_ln118_fu_470_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln118_fu_470_p2_carry__0
       (.CI(icmp_ln118_fu_470_p2_carry_n_0),
        .CO({icmp_ln118_fu_470_p2_carry__0_n_0,icmp_ln118_fu_470_p2_carry__0_n_1,icmp_ln118_fu_470_p2_carry__0_n_2,icmp_ln118_fu_470_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln118_fu_470_p2_carry__0_i_1_n_0,icmp_ln118_fu_470_p2_carry__0_i_2_n_0,icmp_ln118_fu_470_p2_carry__0_i_3_n_0,icmp_ln118_fu_470_p2_carry__0_i_4_n_0}),
        .O(NLW_icmp_ln118_fu_470_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln118_fu_470_p2_carry__0_i_5_n_0,icmp_ln118_fu_470_p2_carry__0_i_6_n_0,icmp_ln118_fu_470_p2_carry__0_i_7_n_0,icmp_ln118_fu_470_p2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln118_fu_470_p2_carry__0_i_1
       (.I0(\icmp_ln118_reg_1032_reg[0]_0 [15]),
        .I1(\icmp_ln118_reg_1032_reg[0]_0 [14]),
        .O(icmp_ln118_fu_470_p2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    icmp_ln118_fu_470_p2_carry__0_i_2
       (.I0(col_2_fu_158_reg__0[12]),
        .I1(\icmp_ln118_reg_1032_reg[0]_0 [12]),
        .I2(\icmp_ln118_reg_1032_reg[0]_0 [13]),
        .O(icmp_ln118_fu_470_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln118_fu_470_p2_carry__0_i_3
       (.I0(\icmp_ln118_reg_1032_reg[0]_0 [10]),
        .I1(col_2_fu_158_reg[10]),
        .I2(col_2_fu_158_reg__0[11]),
        .I3(\icmp_ln118_reg_1032_reg[0]_0 [11]),
        .O(icmp_ln118_fu_470_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln118_fu_470_p2_carry__0_i_4
       (.I0(\icmp_ln118_reg_1032_reg[0]_0 [8]),
        .I1(col_2_fu_158_reg[8]),
        .I2(col_2_fu_158_reg[9]),
        .I3(\icmp_ln118_reg_1032_reg[0]_0 [9]),
        .O(icmp_ln118_fu_470_p2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln118_fu_470_p2_carry__0_i_5
       (.I0(\icmp_ln118_reg_1032_reg[0]_0 [14]),
        .I1(\icmp_ln118_reg_1032_reg[0]_0 [15]),
        .O(icmp_ln118_fu_470_p2_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    icmp_ln118_fu_470_p2_carry__0_i_6
       (.I0(col_2_fu_158_reg__0[12]),
        .I1(\icmp_ln118_reg_1032_reg[0]_0 [12]),
        .I2(\icmp_ln118_reg_1032_reg[0]_0 [13]),
        .O(icmp_ln118_fu_470_p2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln118_fu_470_p2_carry__0_i_7
       (.I0(\icmp_ln118_reg_1032_reg[0]_0 [11]),
        .I1(col_2_fu_158_reg__0[11]),
        .I2(col_2_fu_158_reg[10]),
        .I3(\icmp_ln118_reg_1032_reg[0]_0 [10]),
        .O(icmp_ln118_fu_470_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln118_fu_470_p2_carry__0_i_8
       (.I0(\icmp_ln118_reg_1032_reg[0]_0 [9]),
        .I1(col_2_fu_158_reg[9]),
        .I2(col_2_fu_158_reg[8]),
        .I3(\icmp_ln118_reg_1032_reg[0]_0 [8]),
        .O(icmp_ln118_fu_470_p2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln118_fu_470_p2_carry__1
       (.CI(icmp_ln118_fu_470_p2_carry__0_n_0),
        .CO({icmp_ln118_fu_470_p2_carry__1_n_0,icmp_ln118_fu_470_p2_carry__1_n_1,icmp_ln118_fu_470_p2_carry__1_n_2,icmp_ln118_fu_470_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln118_fu_470_p2_carry__1_i_1_n_0,icmp_ln118_fu_470_p2_carry__1_i_2_n_0,icmp_ln118_fu_470_p2_carry__1_i_3_n_0,icmp_ln118_fu_470_p2_carry__1_i_4_n_0}),
        .O(NLW_icmp_ln118_fu_470_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln118_fu_470_p2_carry__1_i_5_n_0,icmp_ln118_fu_470_p2_carry__1_i_6_n_0,icmp_ln118_fu_470_p2_carry__1_i_7_n_0,icmp_ln118_fu_470_p2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln118_fu_470_p2_carry__1_i_1
       (.I0(\icmp_ln118_reg_1032_reg[0]_0 [23]),
        .I1(\icmp_ln118_reg_1032_reg[0]_0 [22]),
        .O(icmp_ln118_fu_470_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln118_fu_470_p2_carry__1_i_2
       (.I0(\icmp_ln118_reg_1032_reg[0]_0 [21]),
        .I1(\icmp_ln118_reg_1032_reg[0]_0 [20]),
        .O(icmp_ln118_fu_470_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln118_fu_470_p2_carry__1_i_3
       (.I0(\icmp_ln118_reg_1032_reg[0]_0 [19]),
        .I1(\icmp_ln118_reg_1032_reg[0]_0 [18]),
        .O(icmp_ln118_fu_470_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln118_fu_470_p2_carry__1_i_4
       (.I0(\icmp_ln118_reg_1032_reg[0]_0 [17]),
        .I1(\icmp_ln118_reg_1032_reg[0]_0 [16]),
        .O(icmp_ln118_fu_470_p2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln118_fu_470_p2_carry__1_i_5
       (.I0(\icmp_ln118_reg_1032_reg[0]_0 [22]),
        .I1(\icmp_ln118_reg_1032_reg[0]_0 [23]),
        .O(icmp_ln118_fu_470_p2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln118_fu_470_p2_carry__1_i_6
       (.I0(\icmp_ln118_reg_1032_reg[0]_0 [20]),
        .I1(\icmp_ln118_reg_1032_reg[0]_0 [21]),
        .O(icmp_ln118_fu_470_p2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln118_fu_470_p2_carry__1_i_7
       (.I0(\icmp_ln118_reg_1032_reg[0]_0 [18]),
        .I1(\icmp_ln118_reg_1032_reg[0]_0 [19]),
        .O(icmp_ln118_fu_470_p2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln118_fu_470_p2_carry__1_i_8
       (.I0(\icmp_ln118_reg_1032_reg[0]_0 [16]),
        .I1(\icmp_ln118_reg_1032_reg[0]_0 [17]),
        .O(icmp_ln118_fu_470_p2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln118_fu_470_p2_carry__2
       (.CI(icmp_ln118_fu_470_p2_carry__1_n_0),
        .CO({icmp_ln118_fu_470_p2,icmp_ln118_fu_470_p2_carry__2_n_1,icmp_ln118_fu_470_p2_carry__2_n_2,icmp_ln118_fu_470_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln118_fu_470_p2_carry__2_i_1_n_0,icmp_ln118_fu_470_p2_carry__2_i_2_n_0,icmp_ln118_fu_470_p2_carry__2_i_3_n_0,icmp_ln118_fu_470_p2_carry__2_i_4_n_0}),
        .O(NLW_icmp_ln118_fu_470_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({icmp_ln118_fu_470_p2_carry__2_i_5_n_0,icmp_ln118_fu_470_p2_carry__2_i_6_n_0,icmp_ln118_fu_470_p2_carry__2_i_7_n_0,icmp_ln118_fu_470_p2_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln118_fu_470_p2_carry__2_i_1
       (.I0(\icmp_ln118_reg_1032_reg[0]_0 [30]),
        .I1(\icmp_ln118_reg_1032_reg[0]_0 [31]),
        .O(icmp_ln118_fu_470_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln118_fu_470_p2_carry__2_i_2
       (.I0(\icmp_ln118_reg_1032_reg[0]_0 [29]),
        .I1(\icmp_ln118_reg_1032_reg[0]_0 [28]),
        .O(icmp_ln118_fu_470_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln118_fu_470_p2_carry__2_i_3
       (.I0(\icmp_ln118_reg_1032_reg[0]_0 [27]),
        .I1(\icmp_ln118_reg_1032_reg[0]_0 [26]),
        .O(icmp_ln118_fu_470_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln118_fu_470_p2_carry__2_i_4
       (.I0(\icmp_ln118_reg_1032_reg[0]_0 [25]),
        .I1(\icmp_ln118_reg_1032_reg[0]_0 [24]),
        .O(icmp_ln118_fu_470_p2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln118_fu_470_p2_carry__2_i_5
       (.I0(\icmp_ln118_reg_1032_reg[0]_0 [31]),
        .I1(\icmp_ln118_reg_1032_reg[0]_0 [30]),
        .O(icmp_ln118_fu_470_p2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln118_fu_470_p2_carry__2_i_6
       (.I0(\icmp_ln118_reg_1032_reg[0]_0 [28]),
        .I1(\icmp_ln118_reg_1032_reg[0]_0 [29]),
        .O(icmp_ln118_fu_470_p2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln118_fu_470_p2_carry__2_i_7
       (.I0(\icmp_ln118_reg_1032_reg[0]_0 [26]),
        .I1(\icmp_ln118_reg_1032_reg[0]_0 [27]),
        .O(icmp_ln118_fu_470_p2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln118_fu_470_p2_carry__2_i_8
       (.I0(\icmp_ln118_reg_1032_reg[0]_0 [24]),
        .I1(\icmp_ln118_reg_1032_reg[0]_0 [25]),
        .O(icmp_ln118_fu_470_p2_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln118_fu_470_p2_carry_i_1
       (.I0(\icmp_ln118_reg_1032_reg[0]_0 [6]),
        .I1(col_2_fu_158_reg[6]),
        .I2(col_2_fu_158_reg[7]),
        .I3(\icmp_ln118_reg_1032_reg[0]_0 [7]),
        .O(icmp_ln118_fu_470_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln118_fu_470_p2_carry_i_2
       (.I0(\icmp_ln118_reg_1032_reg[0]_0 [4]),
        .I1(col_2_fu_158_reg[4]),
        .I2(col_2_fu_158_reg[5]),
        .I3(\icmp_ln118_reg_1032_reg[0]_0 [5]),
        .O(icmp_ln118_fu_470_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln118_fu_470_p2_carry_i_3
       (.I0(\icmp_ln118_reg_1032_reg[0]_0 [2]),
        .I1(col_2_fu_158_reg[2]),
        .I2(col_2_fu_158_reg[3]),
        .I3(\icmp_ln118_reg_1032_reg[0]_0 [3]),
        .O(icmp_ln118_fu_470_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln118_fu_470_p2_carry_i_4
       (.I0(\icmp_ln118_reg_1032_reg[0]_0 [0]),
        .I1(col_2_fu_158_reg[0]),
        .I2(col_2_fu_158_reg[1]),
        .I3(\icmp_ln118_reg_1032_reg[0]_0 [1]),
        .O(icmp_ln118_fu_470_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln118_fu_470_p2_carry_i_5
       (.I0(\icmp_ln118_reg_1032_reg[0]_0 [7]),
        .I1(col_2_fu_158_reg[7]),
        .I2(col_2_fu_158_reg[6]),
        .I3(\icmp_ln118_reg_1032_reg[0]_0 [6]),
        .O(icmp_ln118_fu_470_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln118_fu_470_p2_carry_i_6
       (.I0(\icmp_ln118_reg_1032_reg[0]_0 [5]),
        .I1(col_2_fu_158_reg[5]),
        .I2(col_2_fu_158_reg[4]),
        .I3(\icmp_ln118_reg_1032_reg[0]_0 [4]),
        .O(icmp_ln118_fu_470_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln118_fu_470_p2_carry_i_7
       (.I0(\icmp_ln118_reg_1032_reg[0]_0 [3]),
        .I1(col_2_fu_158_reg[3]),
        .I2(col_2_fu_158_reg[2]),
        .I3(\icmp_ln118_reg_1032_reg[0]_0 [2]),
        .O(icmp_ln118_fu_470_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln118_fu_470_p2_carry_i_8
       (.I0(\icmp_ln118_reg_1032_reg[0]_0 [1]),
        .I1(col_2_fu_158_reg[1]),
        .I2(col_2_fu_158_reg[0]),
        .I3(\icmp_ln118_reg_1032_reg[0]_0 [0]),
        .O(icmp_ln118_fu_470_p2_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln118_reg_1032[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ram_reg_i_24_n_0),
        .O(col_reg_10250));
  FDRE \icmp_ln118_reg_1032_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(col_reg_10250),
        .D(icmp_ln118_reg_1032),
        .Q(icmp_ln118_reg_1032_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln118_reg_1032_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln118_reg_1032_pp0_iter1_reg),
        .Q(icmp_ln118_reg_1032_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln118_reg_1032_reg[0] 
       (.C(ap_clk),
        .CE(col_reg_10250),
        .D(icmp_ln118_fu_470_p2),
        .Q(icmp_ln118_reg_1032),
        .R(1'b0));
  CARRY4 icmp_ln141_fu_481_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln141_fu_481_p2_carry_n_0,icmp_ln141_fu_481_p2_carry_n_1,icmp_ln141_fu_481_p2_carry_n_2,icmp_ln141_fu_481_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln141_fu_481_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln141_fu_481_p2_carry_i_1_n_0,icmp_ln141_fu_481_p2_carry_i_2_n_0,icmp_ln141_fu_481_p2_carry_i_3_n_0,icmp_ln141_fu_481_p2_carry_i_4_n_0}));
  CARRY4 icmp_ln141_fu_481_p2_carry__0
       (.CI(icmp_ln141_fu_481_p2_carry_n_0),
        .CO({icmp_ln141_fu_481_p2_carry__0_n_0,icmp_ln141_fu_481_p2_carry__0_n_1,icmp_ln141_fu_481_p2_carry__0_n_2,icmp_ln141_fu_481_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln141_fu_481_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln141_fu_481_p2_carry__0_i_1_n_0,icmp_ln141_fu_481_p2_carry__0_i_2_n_0,icmp_ln141_fu_481_p2_carry__0_i_3_n_0,icmp_ln141_fu_481_p2_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln141_fu_481_p2_carry__0_i_1
       (.I0(icmp_ln141_fu_481_p2_carry__1_0[23]),
        .I1(icmp_ln141_fu_481_p2_carry__1_0[22]),
        .I2(icmp_ln141_fu_481_p2_carry__1_0[21]),
        .O(icmp_ln141_fu_481_p2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln141_fu_481_p2_carry__0_i_2
       (.I0(icmp_ln141_fu_481_p2_carry__1_0[20]),
        .I1(icmp_ln141_fu_481_p2_carry__1_0[19]),
        .I2(icmp_ln141_fu_481_p2_carry__1_0[18]),
        .O(icmp_ln141_fu_481_p2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln141_fu_481_p2_carry__0_i_3
       (.I0(icmp_ln141_fu_481_p2_carry__1_0[17]),
        .I1(icmp_ln141_fu_481_p2_carry__1_0[16]),
        .I2(icmp_ln141_fu_481_p2_carry__1_0[15]),
        .O(icmp_ln141_fu_481_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    icmp_ln141_fu_481_p2_carry__0_i_4
       (.I0(icmp_ln141_fu_481_p2_carry__1_0[14]),
        .I1(icmp_ln141_fu_481_p2_carry__1_0[13]),
        .I2(col_2_fu_158_reg__0[12]),
        .I3(icmp_ln141_fu_481_p2_carry__1_0[12]),
        .O(icmp_ln141_fu_481_p2_carry__0_i_4_n_0));
  CARRY4 icmp_ln141_fu_481_p2_carry__1
       (.CI(icmp_ln141_fu_481_p2_carry__0_n_0),
        .CO({NLW_icmp_ln141_fu_481_p2_carry__1_CO_UNCONNECTED[3],icmp_ln141_fu_481_p2,icmp_ln141_fu_481_p2_carry__1_n_2,icmp_ln141_fu_481_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln141_fu_481_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,icmp_ln141_fu_481_p2_carry__1_i_1_n_0,icmp_ln141_fu_481_p2_carry__1_i_2_n_0,icmp_ln141_fu_481_p2_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln141_fu_481_p2_carry__1_i_1
       (.I0(icmp_ln141_fu_481_p2_carry__1_0[31]),
        .I1(icmp_ln141_fu_481_p2_carry__1_0[30]),
        .O(icmp_ln141_fu_481_p2_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln141_fu_481_p2_carry__1_i_2
       (.I0(icmp_ln141_fu_481_p2_carry__1_0[29]),
        .I1(icmp_ln141_fu_481_p2_carry__1_0[28]),
        .I2(icmp_ln141_fu_481_p2_carry__1_0[27]),
        .O(icmp_ln141_fu_481_p2_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln141_fu_481_p2_carry__1_i_3
       (.I0(icmp_ln141_fu_481_p2_carry__1_0[26]),
        .I1(icmp_ln141_fu_481_p2_carry__1_0[25]),
        .I2(icmp_ln141_fu_481_p2_carry__1_0[24]),
        .O(icmp_ln141_fu_481_p2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln141_fu_481_p2_carry_i_1
       (.I0(col_2_fu_158_reg[9]),
        .I1(icmp_ln141_fu_481_p2_carry__1_0[9]),
        .I2(icmp_ln141_fu_481_p2_carry__1_0[11]),
        .I3(col_2_fu_158_reg__0[11]),
        .I4(icmp_ln141_fu_481_p2_carry__1_0[10]),
        .I5(col_2_fu_158_reg[10]),
        .O(icmp_ln141_fu_481_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln141_fu_481_p2_carry_i_2
       (.I0(col_2_fu_158_reg[6]),
        .I1(icmp_ln141_fu_481_p2_carry__1_0[6]),
        .I2(icmp_ln141_fu_481_p2_carry__1_0[8]),
        .I3(col_2_fu_158_reg[8]),
        .I4(icmp_ln141_fu_481_p2_carry__1_0[7]),
        .I5(col_2_fu_158_reg[7]),
        .O(icmp_ln141_fu_481_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln141_fu_481_p2_carry_i_3
       (.I0(col_2_fu_158_reg[3]),
        .I1(icmp_ln141_fu_481_p2_carry__1_0[3]),
        .I2(icmp_ln141_fu_481_p2_carry__1_0[5]),
        .I3(col_2_fu_158_reg[5]),
        .I4(icmp_ln141_fu_481_p2_carry__1_0[4]),
        .I5(col_2_fu_158_reg[4]),
        .O(icmp_ln141_fu_481_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln141_fu_481_p2_carry_i_4
       (.I0(col_2_fu_158_reg[0]),
        .I1(icmp_ln141_fu_481_p2_carry__1_0[0]),
        .I2(icmp_ln141_fu_481_p2_carry__1_0[2]),
        .I3(col_2_fu_158_reg[2]),
        .I4(icmp_ln141_fu_481_p2_carry__1_0[1]),
        .I5(col_2_fu_158_reg[1]),
        .O(icmp_ln141_fu_481_p2_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_pix_4_fu_841_p2_carry
       (.CI(1'b0),
        .CO({out_pix_4_fu_841_p2_carry_n_0,out_pix_4_fu_841_p2_carry_n_1,out_pix_4_fu_841_p2_carry_n_2,out_pix_4_fu_841_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_pix_4_fu_841_p2_carry_i_1_n_0,out_pix_4_fu_841_p2_carry_i_2_n_0,out_pix_4_fu_841_p2_carry_i_3_n_0,out_pix_6_reg_1096[0]}),
        .O({out_pix_4_fu_841_p2_carry_n_4,out_pix_4_fu_841_p2_carry_n_5,out_pix_4_fu_841_p2_carry_n_6,out_pix_4_fu_841_p2_carry_n_7}),
        .S({out_pix_4_fu_841_p2_carry_i_4_n_0,out_pix_4_fu_841_p2_carry_i_5_n_0,out_pix_4_fu_841_p2_carry_i_6_n_0,out_pix_4_fu_841_p2_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_pix_4_fu_841_p2_carry__0
       (.CI(out_pix_4_fu_841_p2_carry_n_0),
        .CO({out_pix_4_fu_841_p2_carry__0_n_0,out_pix_4_fu_841_p2_carry__0_n_1,out_pix_4_fu_841_p2_carry__0_n_2,out_pix_4_fu_841_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_pix_4_fu_841_p2_carry__0_i_1_n_0,out_pix_4_fu_841_p2_carry__0_i_2_n_0,out_pix_4_fu_841_p2_carry__0_i_3_n_0,out_pix_4_fu_841_p2_carry__0_i_4_n_0}),
        .O({out_pix_4_fu_841_p2_carry__0_n_4,out_pix_4_fu_841_p2_carry__0_n_5,out_pix_4_fu_841_p2_carry__0_n_6,out_pix_4_fu_841_p2_carry__0_n_7}),
        .S({out_pix_4_fu_841_p2_carry__0_i_5_n_0,out_pix_4_fu_841_p2_carry__0_i_6_n_0,out_pix_4_fu_841_p2_carry__0_i_7_n_0,out_pix_4_fu_841_p2_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    out_pix_4_fu_841_p2_carry__0_i_1
       (.I0(tmp_reg_1076[6]),
        .I1(tmp_2_reg_1081[6]),
        .I2(out_pix_6_reg_1096[6]),
        .O(out_pix_4_fu_841_p2_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    out_pix_4_fu_841_p2_carry__0_i_2
       (.I0(tmp_reg_1076[5]),
        .I1(tmp_2_reg_1081[5]),
        .I2(out_pix_6_reg_1096[5]),
        .O(out_pix_4_fu_841_p2_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    out_pix_4_fu_841_p2_carry__0_i_3
       (.I0(tmp_reg_1076[4]),
        .I1(tmp_2_reg_1081[4]),
        .I2(out_pix_6_reg_1096[4]),
        .O(out_pix_4_fu_841_p2_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    out_pix_4_fu_841_p2_carry__0_i_4
       (.I0(tmp_reg_1076[3]),
        .I1(tmp_2_reg_1081[3]),
        .I2(out_pix_6_reg_1096[3]),
        .O(out_pix_4_fu_841_p2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_4_fu_841_p2_carry__0_i_5
       (.I0(out_pix_4_fu_841_p2_carry__0_i_1_n_0),
        .I1(tmp_2_reg_1081[7]),
        .I2(tmp_reg_1076[7]),
        .I3(out_pix_6_reg_1096[7]),
        .O(out_pix_4_fu_841_p2_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_4_fu_841_p2_carry__0_i_6
       (.I0(tmp_reg_1076[6]),
        .I1(tmp_2_reg_1081[6]),
        .I2(out_pix_6_reg_1096[6]),
        .I3(out_pix_4_fu_841_p2_carry__0_i_2_n_0),
        .O(out_pix_4_fu_841_p2_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_4_fu_841_p2_carry__0_i_7
       (.I0(tmp_reg_1076[5]),
        .I1(tmp_2_reg_1081[5]),
        .I2(out_pix_6_reg_1096[5]),
        .I3(out_pix_4_fu_841_p2_carry__0_i_3_n_0),
        .O(out_pix_4_fu_841_p2_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_4_fu_841_p2_carry__0_i_8
       (.I0(tmp_reg_1076[4]),
        .I1(tmp_2_reg_1081[4]),
        .I2(out_pix_6_reg_1096[4]),
        .I3(out_pix_4_fu_841_p2_carry__0_i_4_n_0),
        .O(out_pix_4_fu_841_p2_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_pix_4_fu_841_p2_carry__1
       (.CI(out_pix_4_fu_841_p2_carry__0_n_0),
        .CO({NLW_out_pix_4_fu_841_p2_carry__1_CO_UNCONNECTED[3:2],out_pix_4_fu_841_p2_carry__1_n_2,out_pix_4_fu_841_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out_pix_6_reg_1096[8],out_pix_4_fu_841_p2_carry__1_i_1_n_0}),
        .O({NLW_out_pix_4_fu_841_p2_carry__1_O_UNCONNECTED[3],tmp_5_fu_847_p3,tmp_6_fu_855_p4}),
        .S({1'b0,out_pix_4_fu_841_p2_carry__1_i_2_n_0,out_pix_4_fu_841_p2_carry__1_i_3_n_0,out_pix_4_fu_841_p2_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    out_pix_4_fu_841_p2_carry__1_i_1
       (.I0(tmp_reg_1076[7]),
        .I1(tmp_2_reg_1081[7]),
        .I2(out_pix_6_reg_1096[7]),
        .O(out_pix_4_fu_841_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out_pix_4_fu_841_p2_carry__1_i_2
       (.I0(out_pix_6_reg_1096[9]),
        .I1(out_pix_6_reg_1096[10]),
        .O(out_pix_4_fu_841_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out_pix_4_fu_841_p2_carry__1_i_3
       (.I0(out_pix_6_reg_1096[8]),
        .I1(out_pix_6_reg_1096[9]),
        .O(out_pix_4_fu_841_p2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h8E71)) 
    out_pix_4_fu_841_p2_carry__1_i_4
       (.I0(out_pix_6_reg_1096[7]),
        .I1(tmp_2_reg_1081[7]),
        .I2(tmp_reg_1076[7]),
        .I3(out_pix_6_reg_1096[8]),
        .O(out_pix_4_fu_841_p2_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    out_pix_4_fu_841_p2_carry_i_1
       (.I0(tmp_reg_1076[2]),
        .I1(tmp_2_reg_1081[2]),
        .I2(out_pix_6_reg_1096[2]),
        .O(out_pix_4_fu_841_p2_carry_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    out_pix_4_fu_841_p2_carry_i_2
       (.I0(tmp_reg_1076[1]),
        .I1(tmp_2_reg_1081[1]),
        .I2(out_pix_6_reg_1096[1]),
        .O(out_pix_4_fu_841_p2_carry_i_2_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    out_pix_4_fu_841_p2_carry_i_3
       (.I0(tmp_2_reg_1081[0]),
        .I1(tmp_reg_1076[0]),
        .O(out_pix_4_fu_841_p2_carry_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_4_fu_841_p2_carry_i_4
       (.I0(tmp_reg_1076[3]),
        .I1(tmp_2_reg_1081[3]),
        .I2(out_pix_6_reg_1096[3]),
        .I3(out_pix_4_fu_841_p2_carry_i_1_n_0),
        .O(out_pix_4_fu_841_p2_carry_i_4_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_4_fu_841_p2_carry_i_5
       (.I0(tmp_reg_1076[2]),
        .I1(tmp_2_reg_1081[2]),
        .I2(out_pix_6_reg_1096[2]),
        .I3(out_pix_4_fu_841_p2_carry_i_2_n_0),
        .O(out_pix_4_fu_841_p2_carry_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_4_fu_841_p2_carry_i_6
       (.I0(tmp_reg_1076[1]),
        .I1(tmp_2_reg_1081[1]),
        .I2(out_pix_6_reg_1096[1]),
        .I3(out_pix_4_fu_841_p2_carry_i_3_n_0),
        .O(out_pix_4_fu_841_p2_carry_i_6_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out_pix_4_fu_841_p2_carry_i_7
       (.I0(tmp_2_reg_1081[0]),
        .I1(tmp_reg_1076[0]),
        .I2(out_pix_6_reg_1096[0]),
        .O(out_pix_4_fu_841_p2_carry_i_7_n_0));
  CARRY4 out_pix_6_fu_717_p2_carry
       (.CI(1'b0),
        .CO({out_pix_6_fu_717_p2_carry_n_0,out_pix_6_fu_717_p2_carry_n_1,out_pix_6_fu_717_p2_carry_n_2,out_pix_6_fu_717_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_pix_6_fu_717_p2_carry_i_1_n_0,out_pix_6_fu_717_p2_carry_i_2_n_0,out_pix_6_fu_717_p2_carry_i_3_n_0,out_pix_6_fu_717_p2_carry_i_4_n_0}),
        .O(out_pix_6_fu_717_p2[4:1]),
        .S({out_pix_6_fu_717_p2_carry_i_5_n_0,out_pix_6_fu_717_p2_carry_i_6_n_0,out_pix_6_fu_717_p2_carry_i_7_n_0,out_pix_6_fu_717_p2_carry_i_8_n_0}));
  CARRY4 out_pix_6_fu_717_p2_carry__0
       (.CI(out_pix_6_fu_717_p2_carry_n_0),
        .CO({out_pix_6_fu_717_p2_carry__0_n_0,out_pix_6_fu_717_p2_carry__0_n_1,out_pix_6_fu_717_p2_carry__0_n_2,out_pix_6_fu_717_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_pix_6_fu_717_p2_carry__0_i_1_n_0,out_pix_6_fu_717_p2_carry__0_i_2_n_0,out_pix_6_fu_717_p2_carry__0_i_3_n_0,out_pix_6_fu_717_p2_carry__0_i_4_n_0}),
        .O(out_pix_6_fu_717_p2[8:5]),
        .S({out_pix_6_fu_717_p2_carry__0_i_5_n_0,out_pix_6_fu_717_p2_carry__0_i_6_n_0,out_pix_6_fu_717_p2_carry__0_i_7_n_0,out_pix_6_fu_717_p2_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    out_pix_6_fu_717_p2_carry__0_i_1
       (.I0(Q[7]),
        .I1(\WindowBuffer_4_fu_114_reg[7] [7]),
        .I2(S00_fu_701_p2[7]),
        .O(out_pix_6_fu_717_p2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    out_pix_6_fu_717_p2_carry__0_i_2
       (.I0(Q[6]),
        .I1(\WindowBuffer_4_fu_114_reg[7] [6]),
        .I2(S00_fu_701_p2[6]),
        .O(out_pix_6_fu_717_p2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    out_pix_6_fu_717_p2_carry__0_i_3
       (.I0(Q[5]),
        .I1(\WindowBuffer_4_fu_114_reg[7] [5]),
        .I2(S00_fu_701_p2[5]),
        .O(out_pix_6_fu_717_p2_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    out_pix_6_fu_717_p2_carry__0_i_4
       (.I0(Q[4]),
        .I1(\WindowBuffer_4_fu_114_reg[7] [4]),
        .I2(S00_fu_701_p2[4]),
        .O(out_pix_6_fu_717_p2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8E71)) 
    out_pix_6_fu_717_p2_carry__0_i_5
       (.I0(S00_fu_701_p2[7]),
        .I1(\WindowBuffer_4_fu_114_reg[7] [7]),
        .I2(Q[7]),
        .I3(S00_fu_701_p2[8]),
        .O(out_pix_6_fu_717_p2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_6_fu_717_p2_carry__0_i_6
       (.I0(out_pix_6_fu_717_p2_carry__0_i_2_n_0),
        .I1(S00_fu_701_p2[7]),
        .I2(\WindowBuffer_4_fu_114_reg[7] [7]),
        .I3(Q[7]),
        .O(out_pix_6_fu_717_p2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_6_fu_717_p2_carry__0_i_7
       (.I0(Q[6]),
        .I1(\WindowBuffer_4_fu_114_reg[7] [6]),
        .I2(S00_fu_701_p2[6]),
        .I3(out_pix_6_fu_717_p2_carry__0_i_3_n_0),
        .O(out_pix_6_fu_717_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_6_fu_717_p2_carry__0_i_8
       (.I0(Q[5]),
        .I1(\WindowBuffer_4_fu_114_reg[7] [5]),
        .I2(S00_fu_701_p2[5]),
        .I3(out_pix_6_fu_717_p2_carry__0_i_4_n_0),
        .O(out_pix_6_fu_717_p2_carry__0_i_8_n_0));
  CARRY4 out_pix_6_fu_717_p2_carry__1
       (.CI(out_pix_6_fu_717_p2_carry__0_n_0),
        .CO({NLW_out_pix_6_fu_717_p2_carry__1_CO_UNCONNECTED[3:1],out_pix_6_fu_717_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,S00_fu_701_p2[8]}),
        .O({NLW_out_pix_6_fu_717_p2_carry__1_O_UNCONNECTED[3:2],out_pix_6_fu_717_p2[10:9]}),
        .S({1'b0,1'b0,1'b1,out_pix_6_fu_717_p2_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    out_pix_6_fu_717_p2_carry__1_i_1
       (.I0(S00_fu_701_p2[8]),
        .I1(S00_fu_701_p2[9]),
        .O(out_pix_6_fu_717_p2_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    out_pix_6_fu_717_p2_carry_i_1
       (.I0(Q[3]),
        .I1(\WindowBuffer_4_fu_114_reg[7] [3]),
        .I2(S00_fu_701_p2[3]),
        .O(out_pix_6_fu_717_p2_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    out_pix_6_fu_717_p2_carry_i_2
       (.I0(\WindowBuffer_4_fu_114_reg[7] [2]),
        .I1(S00_fu_701_p2[2]),
        .I2(Q[2]),
        .O(out_pix_6_fu_717_p2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    out_pix_6_fu_717_p2_carry_i_3
       (.I0(\WindowBuffer_4_fu_114_reg[7] [1]),
        .I1(S00_fu_701_p2[1]),
        .I2(Q[1]),
        .O(out_pix_6_fu_717_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    out_pix_6_fu_717_p2_carry_i_4
       (.I0(\WindowBuffer_4_fu_114_reg[7] [0]),
        .I1(Q[0]),
        .O(out_pix_6_fu_717_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_6_fu_717_p2_carry_i_5
       (.I0(Q[4]),
        .I1(\WindowBuffer_4_fu_114_reg[7] [4]),
        .I2(S00_fu_701_p2[4]),
        .I3(out_pix_6_fu_717_p2_carry_i_1_n_0),
        .O(out_pix_6_fu_717_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_6_fu_717_p2_carry_i_6
       (.I0(Q[3]),
        .I1(\WindowBuffer_4_fu_114_reg[7] [3]),
        .I2(S00_fu_701_p2[3]),
        .I3(out_pix_6_fu_717_p2_carry_i_2_n_0),
        .O(out_pix_6_fu_717_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_6_fu_717_p2_carry_i_7
       (.I0(\WindowBuffer_4_fu_114_reg[7] [2]),
        .I1(S00_fu_701_p2[2]),
        .I2(Q[2]),
        .I3(out_pix_6_fu_717_p2_carry_i_3_n_0),
        .O(out_pix_6_fu_717_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_6_fu_717_p2_carry_i_8
       (.I0(\WindowBuffer_4_fu_114_reg[7] [1]),
        .I1(S00_fu_701_p2[1]),
        .I2(Q[1]),
        .I3(out_pix_6_fu_717_p2_carry_i_4_n_0),
        .O(out_pix_6_fu_717_p2_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \out_pix_6_reg_1096[0]_i_1 
       (.I0(\WindowBuffer_4_fu_114_reg[7] [0]),
        .I1(Q[0]),
        .O(out_pix_6_fu_717_p2[0]));
  FDRE \out_pix_6_reg_1096_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_pix_6_fu_717_p2[0]),
        .Q(out_pix_6_reg_1096[0]),
        .R(1'b0));
  FDRE \out_pix_6_reg_1096_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_pix_6_fu_717_p2[10]),
        .Q(out_pix_6_reg_1096[10]),
        .R(1'b0));
  FDRE \out_pix_6_reg_1096_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_pix_6_fu_717_p2[1]),
        .Q(out_pix_6_reg_1096[1]),
        .R(1'b0));
  FDRE \out_pix_6_reg_1096_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_pix_6_fu_717_p2[2]),
        .Q(out_pix_6_reg_1096[2]),
        .R(1'b0));
  FDRE \out_pix_6_reg_1096_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_pix_6_fu_717_p2[3]),
        .Q(out_pix_6_reg_1096[3]),
        .R(1'b0));
  FDRE \out_pix_6_reg_1096_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_pix_6_fu_717_p2[4]),
        .Q(out_pix_6_reg_1096[4]),
        .R(1'b0));
  FDRE \out_pix_6_reg_1096_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_pix_6_fu_717_p2[5]),
        .Q(out_pix_6_reg_1096[5]),
        .R(1'b0));
  FDRE \out_pix_6_reg_1096_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_pix_6_fu_717_p2[6]),
        .Q(out_pix_6_reg_1096[6]),
        .R(1'b0));
  FDRE \out_pix_6_reg_1096_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_pix_6_fu_717_p2[7]),
        .Q(out_pix_6_reg_1096[7]),
        .R(1'b0));
  FDRE \out_pix_6_reg_1096_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_pix_6_fu_717_p2[8]),
        .Q(out_pix_6_reg_1096[8]),
        .R(1'b0));
  FDRE \out_pix_6_reg_1096_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_pix_6_fu_717_p2[9]),
        .Q(out_pix_6_reg_1096[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_pix_fu_774_p2_carry
       (.CI(1'b0),
        .CO({out_pix_fu_774_p2_carry_n_0,out_pix_fu_774_p2_carry_n_1,out_pix_fu_774_p2_carry_n_2,out_pix_fu_774_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({out_pix_fu_774_p2_carry_i_1_n_0,out_pix_fu_774_p2_carry_i_2_n_0,out_pix_fu_774_p2_carry_i_3_n_0,add_ln18_reg_1091[0]}),
        .O({out_pix_fu_774_p2_carry_n_4,out_pix_fu_774_p2_carry_n_5,out_pix_fu_774_p2_carry_n_6,out_pix_fu_774_p2_carry_n_7}),
        .S({out_pix_fu_774_p2_carry_i_4_n_0,out_pix_fu_774_p2_carry_i_5_n_0,out_pix_fu_774_p2_carry_i_6_n_0,out_pix_fu_774_p2_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_pix_fu_774_p2_carry__0
       (.CI(out_pix_fu_774_p2_carry_n_0),
        .CO({out_pix_fu_774_p2_carry__0_n_0,out_pix_fu_774_p2_carry__0_n_1,out_pix_fu_774_p2_carry__0_n_2,out_pix_fu_774_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({out_pix_fu_774_p2_carry__0_i_1_n_0,out_pix_fu_774_p2_carry__0_i_2_n_0,out_pix_fu_774_p2_carry__0_i_3_n_0,out_pix_fu_774_p2_carry__0_i_4_n_0}),
        .O({out_pix_fu_774_p2_carry__0_n_4,out_pix_fu_774_p2_carry__0_n_5,out_pix_fu_774_p2_carry__0_n_6,out_pix_fu_774_p2_carry__0_n_7}),
        .S({out_pix_fu_774_p2_carry__0_i_5_n_0,out_pix_fu_774_p2_carry__0_i_6_n_0,out_pix_fu_774_p2_carry__0_i_7_n_0,out_pix_fu_774_p2_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    out_pix_fu_774_p2_carry__0_i_1
       (.I0(add_ln13_reg_1086[6]),
        .I1(tmp_reg_1076[6]),
        .I2(add_ln18_reg_1091[6]),
        .O(out_pix_fu_774_p2_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    out_pix_fu_774_p2_carry__0_i_2
       (.I0(add_ln13_reg_1086[5]),
        .I1(tmp_reg_1076[5]),
        .I2(add_ln18_reg_1091[5]),
        .O(out_pix_fu_774_p2_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    out_pix_fu_774_p2_carry__0_i_3
       (.I0(add_ln13_reg_1086[4]),
        .I1(tmp_reg_1076[4]),
        .I2(add_ln18_reg_1091[4]),
        .O(out_pix_fu_774_p2_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    out_pix_fu_774_p2_carry__0_i_4
       (.I0(add_ln13_reg_1086[3]),
        .I1(tmp_reg_1076[3]),
        .I2(add_ln18_reg_1091[3]),
        .O(out_pix_fu_774_p2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_fu_774_p2_carry__0_i_5
       (.I0(out_pix_fu_774_p2_carry__0_i_1_n_0),
        .I1(tmp_reg_1076[7]),
        .I2(add_ln13_reg_1086[7]),
        .I3(add_ln18_reg_1091[7]),
        .O(out_pix_fu_774_p2_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_fu_774_p2_carry__0_i_6
       (.I0(add_ln13_reg_1086[6]),
        .I1(tmp_reg_1076[6]),
        .I2(add_ln18_reg_1091[6]),
        .I3(out_pix_fu_774_p2_carry__0_i_2_n_0),
        .O(out_pix_fu_774_p2_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_fu_774_p2_carry__0_i_7
       (.I0(add_ln13_reg_1086[5]),
        .I1(tmp_reg_1076[5]),
        .I2(add_ln18_reg_1091[5]),
        .I3(out_pix_fu_774_p2_carry__0_i_3_n_0),
        .O(out_pix_fu_774_p2_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_fu_774_p2_carry__0_i_8
       (.I0(add_ln13_reg_1086[4]),
        .I1(tmp_reg_1076[4]),
        .I2(add_ln18_reg_1091[4]),
        .I3(out_pix_fu_774_p2_carry__0_i_4_n_0),
        .O(out_pix_fu_774_p2_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_pix_fu_774_p2_carry__1
       (.CI(out_pix_fu_774_p2_carry__0_n_0),
        .CO({NLW_out_pix_fu_774_p2_carry__1_CO_UNCONNECTED[3:2],out_pix_fu_774_p2_carry__1_n_2,out_pix_fu_774_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out_pix_fu_774_p2_carry__1_i_1_n_0,out_pix_fu_774_p2_carry__1_i_2_n_0}),
        .O({NLW_out_pix_fu_774_p2_carry__1_O_UNCONNECTED[3],tmp_3_fu_780_p3,tmp_4_fu_788_p4}),
        .S({1'b0,out_pix_fu_774_p2_carry__1_i_3_n_0,out_pix_fu_774_p2_carry__1_i_4_n_0,out_pix_fu_774_p2_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    out_pix_fu_774_p2_carry__1_i_1
       (.I0(add_ln18_reg_1091[8]),
        .I1(add_ln13_reg_1086[8]),
        .O(out_pix_fu_774_p2_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    out_pix_fu_774_p2_carry__1_i_2
       (.I0(add_ln13_reg_1086[7]),
        .I1(tmp_reg_1076[7]),
        .I2(add_ln18_reg_1091[7]),
        .O(out_pix_fu_774_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    out_pix_fu_774_p2_carry__1_i_3
       (.I0(add_ln13_reg_1086[9]),
        .I1(add_ln18_reg_1091[9]),
        .O(out_pix_fu_774_p2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    out_pix_fu_774_p2_carry__1_i_4
       (.I0(add_ln13_reg_1086[8]),
        .I1(add_ln18_reg_1091[8]),
        .I2(add_ln13_reg_1086[9]),
        .I3(add_ln18_reg_1091[9]),
        .O(out_pix_fu_774_p2_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    out_pix_fu_774_p2_carry__1_i_5
       (.I0(add_ln18_reg_1091[7]),
        .I1(tmp_reg_1076[7]),
        .I2(add_ln13_reg_1086[7]),
        .I3(add_ln13_reg_1086[8]),
        .I4(add_ln18_reg_1091[8]),
        .O(out_pix_fu_774_p2_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    out_pix_fu_774_p2_carry_i_1
       (.I0(add_ln13_reg_1086[2]),
        .I1(tmp_reg_1076[2]),
        .I2(add_ln18_reg_1091[2]),
        .O(out_pix_fu_774_p2_carry_i_1_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    out_pix_fu_774_p2_carry_i_2
       (.I0(add_ln13_reg_1086[1]),
        .I1(tmp_reg_1076[1]),
        .I2(add_ln18_reg_1091[1]),
        .O(out_pix_fu_774_p2_carry_i_2_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    out_pix_fu_774_p2_carry_i_3
       (.I0(tmp_reg_1076[0]),
        .I1(add_ln13_reg_1086[0]),
        .O(out_pix_fu_774_p2_carry_i_3_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_fu_774_p2_carry_i_4
       (.I0(add_ln13_reg_1086[3]),
        .I1(tmp_reg_1076[3]),
        .I2(add_ln18_reg_1091[3]),
        .I3(out_pix_fu_774_p2_carry_i_1_n_0),
        .O(out_pix_fu_774_p2_carry_i_4_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_fu_774_p2_carry_i_5
       (.I0(add_ln13_reg_1086[2]),
        .I1(tmp_reg_1076[2]),
        .I2(add_ln18_reg_1091[2]),
        .I3(out_pix_fu_774_p2_carry_i_2_n_0),
        .O(out_pix_fu_774_p2_carry_i_5_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    out_pix_fu_774_p2_carry_i_6
       (.I0(add_ln13_reg_1086[1]),
        .I1(tmp_reg_1076[1]),
        .I2(add_ln18_reg_1091[1]),
        .I3(out_pix_fu_774_p2_carry_i_3_n_0),
        .O(out_pix_fu_774_p2_carry_i_6_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    out_pix_fu_774_p2_carry_i_7
       (.I0(tmp_reg_1076[0]),
        .I1(add_ln13_reg_1086[0]),
        .I2(add_ln18_reg_1091[0]),
        .O(out_pix_fu_774_p2_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h8F80808080808080)) 
    ram_reg_i_1
       (.I0(ram_reg_i_22_n_0),
        .I1(ram_reg_0),
        .I2(\data_p_strb_4_loc_fu_122_reg[0] [2]),
        .I3(\data_p_strb_4_loc_fu_122_reg[0] [0]),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ram_reg_1),
        .O(WEA));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10__0
       (.I0(\col_reg_1025_reg[10]_0 [3]),
        .I1(\data_p_strb_4_loc_fu_122_reg[0] [2]),
        .I2(ram_reg_3[3]),
        .O(ADDRARDADDR[3]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_10__1
       (.I0(cmp_i_i126_reg_1021),
        .I1(ram_reg_4[0]),
        .O(DIADI[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_11
       (.I0(\col_reg_1025_reg[10]_0 [2]),
        .I1(\data_p_strb_4_loc_fu_122_reg[0] [2]),
        .I2(ram_reg_3[2]),
        .O(ADDRARDADDR[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_12
       (.I0(\col_reg_1025_reg[10]_0 [1]),
        .I1(\data_p_strb_4_loc_fu_122_reg[0] [2]),
        .I2(ram_reg_3[1]),
        .O(ADDRARDADDR[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_13
       (.I0(\col_reg_1025_reg[10]_0 [0]),
        .I1(\data_p_strb_4_loc_fu_122_reg[0] [2]),
        .I2(ram_reg_3[0]),
        .O(ADDRARDADDR[0]));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_i_14
       (.I0(cmp_i_i126_reg_1021),
        .I1(\data_p_strb_4_loc_fu_122_reg[0] [2]),
        .I2(ram_reg_4[7]),
        .O(\cmp_i_i126_reg_1021_reg[0]_0 [7]));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_i_15
       (.I0(cmp_i_i126_reg_1021),
        .I1(\data_p_strb_4_loc_fu_122_reg[0] [2]),
        .I2(ram_reg_4[6]),
        .O(\cmp_i_i126_reg_1021_reg[0]_0 [6]));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_i_16
       (.I0(cmp_i_i126_reg_1021),
        .I1(\data_p_strb_4_loc_fu_122_reg[0] [2]),
        .I2(ram_reg_4[5]),
        .O(\cmp_i_i126_reg_1021_reg[0]_0 [5]));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_i_17
       (.I0(cmp_i_i126_reg_1021),
        .I1(\data_p_strb_4_loc_fu_122_reg[0] [2]),
        .I2(ram_reg_4[4]),
        .O(\cmp_i_i126_reg_1021_reg[0]_0 [4]));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_i_18
       (.I0(cmp_i_i126_reg_1021),
        .I1(\data_p_strb_4_loc_fu_122_reg[0] [2]),
        .I2(ram_reg_4[3]),
        .O(\cmp_i_i126_reg_1021_reg[0]_0 [3]));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_i_19
       (.I0(cmp_i_i126_reg_1021),
        .I1(\data_p_strb_4_loc_fu_122_reg[0] [2]),
        .I2(ram_reg_4[2]),
        .O(\cmp_i_i126_reg_1021_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'h8F80808080808080)) 
    ram_reg_i_1__0
       (.I0(ram_reg_i_22_n_0),
        .I1(ram_reg_2),
        .I2(\data_p_strb_4_loc_fu_122_reg[0] [2]),
        .I3(\data_p_strb_4_loc_fu_122_reg[0] [0]),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ram_reg_1),
        .O(\ap_CS_fsm_reg[7] ));
  LUT5 #(
    .INIT(32'h20000000)) 
    ram_reg_i_1__1
       (.I0(btm_reg_704),
        .I1(ram_reg_i_24_n_0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(icmp_ln118_reg_1032),
        .I4(ap_enable_reg_pp0_iter1_0),
        .O(\btm_reg_704_reg[1] ));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_i_2
       (.I0(\data_p_strb_4_loc_fu_122_reg[0] [2]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ram_reg_i_24_n_0),
        .O(LineBuffer_ce1));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_i_20
       (.I0(cmp_i_i126_reg_1021),
        .I1(\data_p_strb_4_loc_fu_122_reg[0] [2]),
        .I2(ram_reg_4[1]),
        .O(\cmp_i_i126_reg_1021_reg[0]_0 [1]));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_i_21
       (.I0(cmp_i_i126_reg_1021),
        .I1(\data_p_strb_4_loc_fu_122_reg[0] [2]),
        .I2(ram_reg_4[0]),
        .O(\cmp_i_i126_reg_1021_reg[0]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ram_reg_i_22
       (.I0(ap_enable_reg_pp0_iter1_0),
        .I1(icmp_ln118_reg_1032),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ram_reg_i_24_n_0),
        .O(ram_reg_i_22_n_0));
  LUT5 #(
    .INIT(32'h1FFF1111)) 
    ram_reg_i_24
       (.I0(ack_in_t_i_4_n_0),
        .I1(ram_reg_1),
        .I2(\data_p_strb_4_loc_fu_122_reg[0] [2]),
        .I3(dst_TREADY_int_regslice),
        .I4(ap_enable_reg_pp0_iter5_reg_n_0),
        .O(ram_reg_i_24_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_2__0
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ram_reg_i_24_n_0),
        .O(grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_ce1));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3
       (.I0(\col_reg_1025_reg[10]_0 [10]),
        .I1(\data_p_strb_4_loc_fu_122_reg[0] [2]),
        .I2(ram_reg_3[10]),
        .O(ADDRARDADDR[10]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_3__0
       (.I0(cmp_i_i126_reg_1021),
        .I1(ram_reg_4[7]),
        .O(DIADI[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4
       (.I0(\col_reg_1025_reg[10]_0 [9]),
        .I1(\data_p_strb_4_loc_fu_122_reg[0] [2]),
        .I2(ram_reg_3[9]),
        .O(ADDRARDADDR[9]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_4__0
       (.I0(cmp_i_i126_reg_1021),
        .I1(ram_reg_4[6]),
        .O(DIADI[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5
       (.I0(\col_reg_1025_reg[10]_0 [8]),
        .I1(\data_p_strb_4_loc_fu_122_reg[0] [2]),
        .I2(ram_reg_3[8]),
        .O(ADDRARDADDR[8]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_5__0
       (.I0(cmp_i_i126_reg_1021),
        .I1(ram_reg_4[5]),
        .O(DIADI[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6
       (.I0(\col_reg_1025_reg[10]_0 [7]),
        .I1(\data_p_strb_4_loc_fu_122_reg[0] [2]),
        .I2(ram_reg_3[7]),
        .O(ADDRARDADDR[7]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_6__0
       (.I0(cmp_i_i126_reg_1021),
        .I1(ram_reg_4[4]),
        .O(DIADI[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7
       (.I0(\col_reg_1025_reg[10]_0 [6]),
        .I1(\data_p_strb_4_loc_fu_122_reg[0] [2]),
        .I2(ram_reg_3[6]),
        .O(ADDRARDADDR[6]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_7__0
       (.I0(cmp_i_i126_reg_1021),
        .I1(ram_reg_4[3]),
        .O(DIADI[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8
       (.I0(\col_reg_1025_reg[10]_0 [5]),
        .I1(\data_p_strb_4_loc_fu_122_reg[0] [2]),
        .I2(ram_reg_3[5]),
        .O(ADDRARDADDR[5]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_8__0
       (.I0(cmp_i_i126_reg_1021),
        .I1(ram_reg_4[2]),
        .O(DIADI[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9
       (.I0(\col_reg_1025_reg[10]_0 [4]),
        .I1(\data_p_strb_4_loc_fu_122_reg[0] [2]),
        .I2(ram_reg_3[4]),
        .O(ADDRARDADDR[4]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_9__0
       (.I0(cmp_i_i126_reg_1021),
        .I1(ram_reg_4[1]),
        .O(DIADI[1]));
  FDRE \tmp_2_reg_1081_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_2_reg_1081_reg[7]_0 [0]),
        .Q(tmp_2_reg_1081[0]),
        .R(1'b0));
  FDRE \tmp_2_reg_1081_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_2_reg_1081_reg[7]_0 [1]),
        .Q(tmp_2_reg_1081[1]),
        .R(1'b0));
  FDRE \tmp_2_reg_1081_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_2_reg_1081_reg[7]_0 [2]),
        .Q(tmp_2_reg_1081[2]),
        .R(1'b0));
  FDRE \tmp_2_reg_1081_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_2_reg_1081_reg[7]_0 [3]),
        .Q(tmp_2_reg_1081[3]),
        .R(1'b0));
  FDRE \tmp_2_reg_1081_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_2_reg_1081_reg[7]_0 [4]),
        .Q(tmp_2_reg_1081[4]),
        .R(1'b0));
  FDRE \tmp_2_reg_1081_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_2_reg_1081_reg[7]_0 [5]),
        .Q(tmp_2_reg_1081[5]),
        .R(1'b0));
  FDRE \tmp_2_reg_1081_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_2_reg_1081_reg[7]_0 [6]),
        .Q(tmp_2_reg_1081[6]),
        .R(1'b0));
  FDRE \tmp_2_reg_1081_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_2_reg_1081_reg[7]_0 [7]),
        .Q(tmp_2_reg_1081[7]),
        .R(1'b0));
  FDRE \tmp_reg_1076_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(D[0]),
        .Q(tmp_reg_1076[0]),
        .R(1'b0));
  FDRE \tmp_reg_1076_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(D[1]),
        .Q(tmp_reg_1076[1]),
        .R(1'b0));
  FDRE \tmp_reg_1076_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(D[2]),
        .Q(tmp_reg_1076[2]),
        .R(1'b0));
  FDRE \tmp_reg_1076_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(D[3]),
        .Q(tmp_reg_1076[3]),
        .R(1'b0));
  FDRE \tmp_reg_1076_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(D[4]),
        .Q(tmp_reg_1076[4]),
        .R(1'b0));
  FDRE \tmp_reg_1076_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(D[5]),
        .Q(tmp_reg_1076[5]),
        .R(1'b0));
  FDRE \tmp_reg_1076_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(D[6]),
        .Q(tmp_reg_1076[6]),
        .R(1'b0));
  FDRE \tmp_reg_1076_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(D[7]),
        .Q(tmp_reg_1076[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sobel_sobel_Pipeline_VITIS_LOOP_88_1" *) 
module bd_0_hls_inst_0_sobel_sobel_Pipeline_VITIS_LOOP_88_1
   (ap_enable_reg_pp0_iter1,
    D,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[1] ,
    \data_p_strb_4_loc_fu_122_reg[0] ,
    \col_1_reg_189_reg[10]_0 ,
    SR,
    ap_clk,
    ap_rst_n,
    grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
    Q,
    \data_p_strb_2_reg_154_reg[0] ,
    icmp_ln88_fu_136_p2_carry__2_0,
    src_TSTRB_int_regslice,
    data_p_strb_4_loc_fu_122,
    data_p_strb_2_reg_154,
    E);
  output ap_enable_reg_pp0_iter1;
  output [1:0]D;
  output \ap_CS_fsm_reg[2] ;
  output \ap_CS_fsm_reg[1] ;
  output \data_p_strb_4_loc_fu_122_reg[0] ;
  output [10:0]\col_1_reg_189_reg[10]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg;
  input [0:0]Q;
  input [3:0]\data_p_strb_2_reg_154_reg[0] ;
  input [31:0]icmp_ln88_fu_136_p2_carry__2_0;
  input src_TSTRB_int_regslice;
  input data_p_strb_4_loc_fu_122;
  input data_p_strb_2_reg_154;
  input [0:0]E;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_rst_n;
  wire [10:0]\col_1_reg_189_reg[10]_0 ;
  wire [12:0]col_2_fu_142_p2;
  wire col_fu_68;
  wire \col_fu_68_reg_n_0_[0] ;
  wire \col_fu_68_reg_n_0_[10] ;
  wire \col_fu_68_reg_n_0_[11] ;
  wire \col_fu_68_reg_n_0_[12] ;
  wire \col_fu_68_reg_n_0_[1] ;
  wire \col_fu_68_reg_n_0_[2] ;
  wire \col_fu_68_reg_n_0_[3] ;
  wire \col_fu_68_reg_n_0_[4] ;
  wire \col_fu_68_reg_n_0_[5] ;
  wire \col_fu_68_reg_n_0_[6] ;
  wire \col_fu_68_reg_n_0_[7] ;
  wire \col_fu_68_reg_n_0_[8] ;
  wire \col_fu_68_reg_n_0_[9] ;
  wire data_p_strb_2_reg_154;
  wire [3:0]\data_p_strb_2_reg_154_reg[0] ;
  wire data_p_strb_4_loc_fu_122;
  wire \data_p_strb_4_loc_fu_122_reg[0] ;
  wire \data_p_strb_fu_64[0]_i_1_n_0 ;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire flow_control_loop_pipe_sequential_init_U_n_27;
  wire flow_control_loop_pipe_sequential_init_U_n_28;
  wire flow_control_loop_pipe_sequential_init_U_n_29;
  wire flow_control_loop_pipe_sequential_init_U_n_30;
  wire flow_control_loop_pipe_sequential_init_U_n_31;
  wire flow_control_loop_pipe_sequential_init_U_n_32;
  wire flow_control_loop_pipe_sequential_init_U_n_33;
  wire flow_control_loop_pipe_sequential_init_U_n_34;
  wire flow_control_loop_pipe_sequential_init_U_n_35;
  wire flow_control_loop_pipe_sequential_init_U_n_36;
  wire flow_control_loop_pipe_sequential_init_U_n_37;
  wire flow_control_loop_pipe_sequential_init_U_n_38;
  wire flow_control_loop_pipe_sequential_init_U_n_39;
  wire flow_control_loop_pipe_sequential_init_U_n_40;
  wire flow_control_loop_pipe_sequential_init_U_n_41;
  wire flow_control_loop_pipe_sequential_init_U_n_42;
  wire flow_control_loop_pipe_sequential_init_U_n_43;
  wire flow_control_loop_pipe_sequential_init_U_n_44;
  wire flow_control_loop_pipe_sequential_init_U_n_45;
  wire flow_control_loop_pipe_sequential_init_U_n_46;
  wire flow_control_loop_pipe_sequential_init_U_n_47;
  wire flow_control_loop_pipe_sequential_init_U_n_48;
  wire grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg;
  wire grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_data_p_strb_1_out;
  wire icmp_ln88_fu_136_p2;
  wire icmp_ln88_fu_136_p2_carry__0_i_1_n_0;
  wire icmp_ln88_fu_136_p2_carry__0_i_5_n_0;
  wire icmp_ln88_fu_136_p2_carry__0_n_0;
  wire icmp_ln88_fu_136_p2_carry__0_n_1;
  wire icmp_ln88_fu_136_p2_carry__0_n_2;
  wire icmp_ln88_fu_136_p2_carry__0_n_3;
  wire icmp_ln88_fu_136_p2_carry__1_i_1_n_0;
  wire icmp_ln88_fu_136_p2_carry__1_i_2_n_0;
  wire icmp_ln88_fu_136_p2_carry__1_i_3_n_0;
  wire icmp_ln88_fu_136_p2_carry__1_i_4_n_0;
  wire icmp_ln88_fu_136_p2_carry__1_i_5_n_0;
  wire icmp_ln88_fu_136_p2_carry__1_i_6_n_0;
  wire icmp_ln88_fu_136_p2_carry__1_i_7_n_0;
  wire icmp_ln88_fu_136_p2_carry__1_i_8_n_0;
  wire icmp_ln88_fu_136_p2_carry__1_n_0;
  wire icmp_ln88_fu_136_p2_carry__1_n_1;
  wire icmp_ln88_fu_136_p2_carry__1_n_2;
  wire icmp_ln88_fu_136_p2_carry__1_n_3;
  wire [31:0]icmp_ln88_fu_136_p2_carry__2_0;
  wire icmp_ln88_fu_136_p2_carry__2_n_1;
  wire icmp_ln88_fu_136_p2_carry__2_n_2;
  wire icmp_ln88_fu_136_p2_carry__2_n_3;
  wire icmp_ln88_fu_136_p2_carry_n_0;
  wire icmp_ln88_fu_136_p2_carry_n_1;
  wire icmp_ln88_fu_136_p2_carry_n_2;
  wire icmp_ln88_fu_136_p2_carry_n_3;
  wire [10:0]p_0_in;
  wire src_TSTRB_int_regslice;
  wire [3:0]NLW_icmp_ln88_fu_136_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln88_fu_136_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln88_fu_136_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln88_fu_136_p2_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    ack_in_t_i_5
       (.I0(\data_p_strb_2_reg_154_reg[0] [1]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .I3(icmp_ln88_fu_136_p2),
        .O(ap_done_reg1));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h80AA8080)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(icmp_ln88_fu_136_p2),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE \col_1_reg_189_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[0]),
        .Q(\col_1_reg_189_reg[10]_0 [0]),
        .R(1'b0));
  FDRE \col_1_reg_189_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[10]),
        .Q(\col_1_reg_189_reg[10]_0 [10]),
        .R(1'b0));
  FDRE \col_1_reg_189_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[1]),
        .Q(\col_1_reg_189_reg[10]_0 [1]),
        .R(1'b0));
  FDRE \col_1_reg_189_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(\col_1_reg_189_reg[10]_0 [2]),
        .R(1'b0));
  FDRE \col_1_reg_189_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(\col_1_reg_189_reg[10]_0 [3]),
        .R(1'b0));
  FDRE \col_1_reg_189_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(\col_1_reg_189_reg[10]_0 [4]),
        .R(1'b0));
  FDRE \col_1_reg_189_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(\col_1_reg_189_reg[10]_0 [5]),
        .R(1'b0));
  FDRE \col_1_reg_189_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(\col_1_reg_189_reg[10]_0 [6]),
        .R(1'b0));
  FDRE \col_1_reg_189_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(\col_1_reg_189_reg[10]_0 [7]),
        .R(1'b0));
  FDRE \col_1_reg_189_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[8]),
        .Q(\col_1_reg_189_reg[10]_0 [8]),
        .R(1'b0));
  FDRE \col_1_reg_189_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[9]),
        .Q(\col_1_reg_189_reg[10]_0 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hA200)) 
    \col_fu_68[12]_i_2 
       (.I0(icmp_ln88_fu_136_p2),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q),
        .I3(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .O(col_fu_68));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_68_reg[0] 
       (.C(ap_clk),
        .CE(col_fu_68),
        .D(col_2_fu_142_p2[0]),
        .Q(\col_fu_68_reg_n_0_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_24));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_68_reg[10] 
       (.C(ap_clk),
        .CE(col_fu_68),
        .D(col_2_fu_142_p2[10]),
        .Q(\col_fu_68_reg_n_0_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_24));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_68_reg[11] 
       (.C(ap_clk),
        .CE(col_fu_68),
        .D(col_2_fu_142_p2[11]),
        .Q(\col_fu_68_reg_n_0_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_24));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_68_reg[12] 
       (.C(ap_clk),
        .CE(col_fu_68),
        .D(col_2_fu_142_p2[12]),
        .Q(\col_fu_68_reg_n_0_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_24));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_68_reg[1] 
       (.C(ap_clk),
        .CE(col_fu_68),
        .D(col_2_fu_142_p2[1]),
        .Q(\col_fu_68_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_24));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_68_reg[2] 
       (.C(ap_clk),
        .CE(col_fu_68),
        .D(col_2_fu_142_p2[2]),
        .Q(\col_fu_68_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_24));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_68_reg[3] 
       (.C(ap_clk),
        .CE(col_fu_68),
        .D(col_2_fu_142_p2[3]),
        .Q(\col_fu_68_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_24));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_68_reg[4] 
       (.C(ap_clk),
        .CE(col_fu_68),
        .D(col_2_fu_142_p2[4]),
        .Q(\col_fu_68_reg_n_0_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_24));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_68_reg[5] 
       (.C(ap_clk),
        .CE(col_fu_68),
        .D(col_2_fu_142_p2[5]),
        .Q(\col_fu_68_reg_n_0_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_24));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_68_reg[6] 
       (.C(ap_clk),
        .CE(col_fu_68),
        .D(col_2_fu_142_p2[6]),
        .Q(\col_fu_68_reg_n_0_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_24));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_68_reg[7] 
       (.C(ap_clk),
        .CE(col_fu_68),
        .D(col_2_fu_142_p2[7]),
        .Q(\col_fu_68_reg_n_0_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_24));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_68_reg[8] 
       (.C(ap_clk),
        .CE(col_fu_68),
        .D(col_2_fu_142_p2[8]),
        .Q(\col_fu_68_reg_n_0_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_24));
  FDRE #(
    .INIT(1'b0)) 
    \col_fu_68_reg[9] 
       (.C(ap_clk),
        .CE(col_fu_68),
        .D(col_2_fu_142_p2[9]),
        .Q(\col_fu_68_reg_n_0_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_24));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \data_p_strb_2_reg_154[0]_i_1 
       (.I0(data_p_strb_4_loc_fu_122),
        .I1(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_data_p_strb_1_out),
        .I2(\data_p_strb_2_reg_154_reg[0] [2]),
        .I3(\data_p_strb_2_reg_154_reg[0] [3]),
        .I4(data_p_strb_2_reg_154),
        .O(\data_p_strb_4_loc_fu_122_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p_strb_fu_64[0]_i_1 
       (.I0(src_TSTRB_int_regslice),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_data_p_strb_1_out),
        .O(\data_p_strb_fu_64[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p_strb_fu_64_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p_strb_fu_64[0]_i_1_n_0 ),
        .Q(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_data_p_strb_1_out),
        .R(1'b0));
  bd_0_hls_inst_0_sobel_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.CO(icmp_ln88_fu_136_p2),
        .D(col_2_fu_142_p2),
        .DI({flow_control_loop_pipe_sequential_init_U_n_27,flow_control_loop_pipe_sequential_init_U_n_28,flow_control_loop_pipe_sequential_init_U_n_29,flow_control_loop_pipe_sequential_init_U_n_30}),
        .Q(Q),
        .S({flow_control_loop_pipe_sequential_init_U_n_31,flow_control_loop_pipe_sequential_init_U_n_32,flow_control_loop_pipe_sequential_init_U_n_33,flow_control_loop_pipe_sequential_init_U_n_34}),
        .SR(SR),
        .\ap_CS_fsm_reg[3] (ap_enable_reg_pp0_iter1),
        .\ap_CS_fsm_reg[3]_0 (\data_p_strb_2_reg_154_reg[0] [1:0]),
        .ap_clk(ap_clk),
        .ap_done_reg1(ap_done_reg1),
        .ap_enable_reg_pp0_iter1_reg(D),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_24),
        .ap_rst_n(ap_rst_n),
        .\col_fu_68_reg[10] (p_0_in),
        .\col_fu_68_reg[12] ({flow_control_loop_pipe_sequential_init_U_n_35,flow_control_loop_pipe_sequential_init_U_n_36,flow_control_loop_pipe_sequential_init_U_n_37}),
        .\col_fu_68_reg[12]_0 ({flow_control_loop_pipe_sequential_init_U_n_38,flow_control_loop_pipe_sequential_init_U_n_39,flow_control_loop_pipe_sequential_init_U_n_40}),
        .\col_fu_68_reg[12]_1 ({\col_fu_68_reg_n_0_[12] ,\col_fu_68_reg_n_0_[11] ,\col_fu_68_reg_n_0_[10] ,\col_fu_68_reg_n_0_[9] ,\col_fu_68_reg_n_0_[8] ,\col_fu_68_reg_n_0_[7] ,\col_fu_68_reg_n_0_[6] ,\col_fu_68_reg_n_0_[5] ,\col_fu_68_reg_n_0_[4] ,\col_fu_68_reg_n_0_[3] ,\col_fu_68_reg_n_0_[2] ,\col_fu_68_reg_n_0_[1] ,\col_fu_68_reg_n_0_[0] }),
        .\cols_read_reg_647_reg[30] ({flow_control_loop_pipe_sequential_init_U_n_45,flow_control_loop_pipe_sequential_init_U_n_46,flow_control_loop_pipe_sequential_init_U_n_47,flow_control_loop_pipe_sequential_init_U_n_48}),
        .\cols_read_reg_647_reg[31] ({flow_control_loop_pipe_sequential_init_U_n_41,flow_control_loop_pipe_sequential_init_U_n_42,flow_control_loop_pipe_sequential_init_U_n_43,flow_control_loop_pipe_sequential_init_U_n_44}),
        .grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .icmp_ln88_fu_136_p2_carry__2({icmp_ln88_fu_136_p2_carry__2_0[31:24],icmp_ln88_fu_136_p2_carry__2_0[13:0]}));
  LUT5 #(
    .INIT(32'hEAFAEAEA)) 
    grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg_i_1
       (.I0(\data_p_strb_2_reg_154_reg[0] [0]),
        .I1(icmp_ln88_fu_136_p2),
        .I2(grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter1),
        .O(\ap_CS_fsm_reg[1] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln88_fu_136_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln88_fu_136_p2_carry_n_0,icmp_ln88_fu_136_p2_carry_n_1,icmp_ln88_fu_136_p2_carry_n_2,icmp_ln88_fu_136_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({flow_control_loop_pipe_sequential_init_U_n_27,flow_control_loop_pipe_sequential_init_U_n_28,flow_control_loop_pipe_sequential_init_U_n_29,flow_control_loop_pipe_sequential_init_U_n_30}),
        .O(NLW_icmp_ln88_fu_136_p2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_31,flow_control_loop_pipe_sequential_init_U_n_32,flow_control_loop_pipe_sequential_init_U_n_33,flow_control_loop_pipe_sequential_init_U_n_34}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln88_fu_136_p2_carry__0
       (.CI(icmp_ln88_fu_136_p2_carry_n_0),
        .CO({icmp_ln88_fu_136_p2_carry__0_n_0,icmp_ln88_fu_136_p2_carry__0_n_1,icmp_ln88_fu_136_p2_carry__0_n_2,icmp_ln88_fu_136_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln88_fu_136_p2_carry__0_i_1_n_0,flow_control_loop_pipe_sequential_init_U_n_35,flow_control_loop_pipe_sequential_init_U_n_36,flow_control_loop_pipe_sequential_init_U_n_37}),
        .O(NLW_icmp_ln88_fu_136_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln88_fu_136_p2_carry__0_i_5_n_0,flow_control_loop_pipe_sequential_init_U_n_38,flow_control_loop_pipe_sequential_init_U_n_39,flow_control_loop_pipe_sequential_init_U_n_40}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln88_fu_136_p2_carry__0_i_1
       (.I0(icmp_ln88_fu_136_p2_carry__2_0[15]),
        .I1(icmp_ln88_fu_136_p2_carry__2_0[14]),
        .O(icmp_ln88_fu_136_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln88_fu_136_p2_carry__0_i_5
       (.I0(icmp_ln88_fu_136_p2_carry__2_0[14]),
        .I1(icmp_ln88_fu_136_p2_carry__2_0[15]),
        .O(icmp_ln88_fu_136_p2_carry__0_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln88_fu_136_p2_carry__1
       (.CI(icmp_ln88_fu_136_p2_carry__0_n_0),
        .CO({icmp_ln88_fu_136_p2_carry__1_n_0,icmp_ln88_fu_136_p2_carry__1_n_1,icmp_ln88_fu_136_p2_carry__1_n_2,icmp_ln88_fu_136_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln88_fu_136_p2_carry__1_i_1_n_0,icmp_ln88_fu_136_p2_carry__1_i_2_n_0,icmp_ln88_fu_136_p2_carry__1_i_3_n_0,icmp_ln88_fu_136_p2_carry__1_i_4_n_0}),
        .O(NLW_icmp_ln88_fu_136_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln88_fu_136_p2_carry__1_i_5_n_0,icmp_ln88_fu_136_p2_carry__1_i_6_n_0,icmp_ln88_fu_136_p2_carry__1_i_7_n_0,icmp_ln88_fu_136_p2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln88_fu_136_p2_carry__1_i_1
       (.I0(icmp_ln88_fu_136_p2_carry__2_0[23]),
        .I1(icmp_ln88_fu_136_p2_carry__2_0[22]),
        .O(icmp_ln88_fu_136_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln88_fu_136_p2_carry__1_i_2
       (.I0(icmp_ln88_fu_136_p2_carry__2_0[21]),
        .I1(icmp_ln88_fu_136_p2_carry__2_0[20]),
        .O(icmp_ln88_fu_136_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln88_fu_136_p2_carry__1_i_3
       (.I0(icmp_ln88_fu_136_p2_carry__2_0[19]),
        .I1(icmp_ln88_fu_136_p2_carry__2_0[18]),
        .O(icmp_ln88_fu_136_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln88_fu_136_p2_carry__1_i_4
       (.I0(icmp_ln88_fu_136_p2_carry__2_0[17]),
        .I1(icmp_ln88_fu_136_p2_carry__2_0[16]),
        .O(icmp_ln88_fu_136_p2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln88_fu_136_p2_carry__1_i_5
       (.I0(icmp_ln88_fu_136_p2_carry__2_0[22]),
        .I1(icmp_ln88_fu_136_p2_carry__2_0[23]),
        .O(icmp_ln88_fu_136_p2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln88_fu_136_p2_carry__1_i_6
       (.I0(icmp_ln88_fu_136_p2_carry__2_0[20]),
        .I1(icmp_ln88_fu_136_p2_carry__2_0[21]),
        .O(icmp_ln88_fu_136_p2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln88_fu_136_p2_carry__1_i_7
       (.I0(icmp_ln88_fu_136_p2_carry__2_0[18]),
        .I1(icmp_ln88_fu_136_p2_carry__2_0[19]),
        .O(icmp_ln88_fu_136_p2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln88_fu_136_p2_carry__1_i_8
       (.I0(icmp_ln88_fu_136_p2_carry__2_0[16]),
        .I1(icmp_ln88_fu_136_p2_carry__2_0[17]),
        .O(icmp_ln88_fu_136_p2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln88_fu_136_p2_carry__2
       (.CI(icmp_ln88_fu_136_p2_carry__1_n_0),
        .CO({icmp_ln88_fu_136_p2,icmp_ln88_fu_136_p2_carry__2_n_1,icmp_ln88_fu_136_p2_carry__2_n_2,icmp_ln88_fu_136_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({flow_control_loop_pipe_sequential_init_U_n_45,flow_control_loop_pipe_sequential_init_U_n_46,flow_control_loop_pipe_sequential_init_U_n_47,flow_control_loop_pipe_sequential_init_U_n_48}),
        .O(NLW_icmp_ln88_fu_136_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_41,flow_control_loop_pipe_sequential_init_U_n_42,flow_control_loop_pipe_sequential_init_U_n_43,flow_control_loop_pipe_sequential_init_U_n_44}));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
