-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Sat Oct 11 17:27:27 2025
-- Host        : rog running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/aa/FPGA_space/Sobel/hand_code/build/sobel_opt/solution1/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_sobel_CTRL_s_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    interrupt : out STD_LOGIC;
    s_axi_CTRL_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    s_axi_CTRL_BVALID : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    \int_cols_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \int_rows_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_sobel_CTRL_s_axi : entity is "sobel_CTRL_s_axi";
end bd_0_hls_inst_0_sobel_CTRL_s_axi;

architecture STRUCTURE of bd_0_hls_inst_0_sobel_CTRL_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_idle : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal \int_ap_ready__0\ : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_cols0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_cols[31]_i_1_n_0\ : STD_LOGIC;
  signal \^int_cols_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_2_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal int_ier10_out : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[1]\ : STD_LOGIC;
  signal int_rows0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_rows[31]_i_1_n_0\ : STD_LOGIC;
  signal \^int_rows_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_task_ap_done__0\ : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \^s_axi_ctrl_bvalid\ : STD_LOGIC;
  signal \^s_axi_ctrl_rvalid\ : STD_LOGIC;
  signal task_ap_done : STD_LOGIC;
  signal \waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of auto_restart_status_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_cols[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_cols[10]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_cols[11]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_cols[12]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_cols[13]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_cols[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_cols[15]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_cols[16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_cols[17]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_cols[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_cols[19]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_cols[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_cols[20]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_cols[21]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_cols[22]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_cols[23]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_cols[24]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_cols[25]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_cols[26]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_cols[27]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_cols[28]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_cols[29]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_cols[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_cols[30]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_cols[31]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_cols[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_cols[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_cols[5]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_cols[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_cols[7]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_cols[8]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_cols[9]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_ier[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_ier[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_rows[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_rows[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_rows[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_rows[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_rows[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_rows[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_rows[15]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_rows[16]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_rows[17]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_rows[18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_rows[19]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_rows[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_rows[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_rows[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_rows[22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_rows[23]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_rows[24]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_rows[25]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_rows[26]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_rows[27]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_rows[28]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_rows[29]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_rows[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_rows[30]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_rows[31]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_rows[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_rows[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_rows[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_rows[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_rows[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_rows[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_rows[9]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of int_task_ap_done_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[0]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[9]_i_3\ : label is "soft_lutpair1";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  SR(0) <= \^sr\(0);
  ap_start <= \^ap_start\;
  \int_cols_reg[31]_0\(31 downto 0) <= \^int_cols_reg[31]_0\(31 downto 0);
  \int_rows_reg[31]_0\(31 downto 0) <= \^int_rows_reg[31]_0\(31 downto 0);
  interrupt <= \^interrupt\;
  s_axi_CTRL_BVALID <= \^s_axi_ctrl_bvalid\;
  s_axi_CTRL_RVALID <= \^s_axi_ctrl_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FDD"
    )
        port map (
      I0 => \^s_axi_ctrl_rvalid\,
      I1 => s_axi_CTRL_RREADY,
      I2 => s_axi_CTRL_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_CTRL_RREADY,
      I1 => \^s_axi_ctrl_rvalid\,
      I2 => s_axi_CTRL_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_ctrl_rvalid\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1D0C1D"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_CTRL_AWVALID,
      I3 => \^s_axi_ctrl_bvalid\,
      I4 => s_axi_CTRL_BREADY,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => s_axi_CTRL_AWVALID,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_CTRL_BREADY,
      I1 => \^s_axi_ctrl_bvalid\,
      I2 => s_axi_CTRL_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_ctrl_bvalid\,
      R => \^sr\(0)
    );
ack_in_t_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      O => \ap_CS_fsm_reg[0]\(0)
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => p_2_in(7),
      I1 => \^ap_start\,
      I2 => Q(0),
      I3 => auto_restart_status_reg_n_0,
      O => auto_restart_status_i_1_n_0
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_0,
      Q => auto_restart_status_reg_n_0,
      R => \^sr\(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_2_in(2),
      R => \^sr\(0)
    );
int_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFFFFF44444444"
    )
        port map (
      I0 => p_2_in(7),
      I1 => ap_done,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_CTRL_ARVALID,
      I4 => \rdata[9]_i_2_n_0\,
      I5 => \int_ap_ready__0\,
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_0,
      Q => \int_ap_ready__0\,
      R => \^sr\(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBBF888"
    )
        port map (
      I0 => p_2_in(7),
      I1 => ap_done,
      I2 => int_ap_start1,
      I3 => s_axi_CTRL_WDATA(0),
      I4 => \^ap_start\,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_CTRL_WVALID,
      I4 => \waddr_reg_n_0_[2]\,
      I5 => \waddr_reg_n_0_[4]\,
      O => int_ap_start1
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => \^ap_start\,
      R => \^sr\(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => int_ap_start1,
      I2 => p_2_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_2_in(7),
      R => \^sr\(0)
    );
\int_cols[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_cols_reg[31]_0\(0),
      O => int_cols0(0)
    );
\int_cols[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_cols_reg[31]_0\(10),
      O => int_cols0(10)
    );
\int_cols[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_cols_reg[31]_0\(11),
      O => int_cols0(11)
    );
\int_cols[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_cols_reg[31]_0\(12),
      O => int_cols0(12)
    );
\int_cols[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_cols_reg[31]_0\(13),
      O => int_cols0(13)
    );
\int_cols[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_cols_reg[31]_0\(14),
      O => int_cols0(14)
    );
\int_cols[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_cols_reg[31]_0\(15),
      O => int_cols0(15)
    );
\int_cols[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(16),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_cols_reg[31]_0\(16),
      O => int_cols0(16)
    );
\int_cols[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(17),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_cols_reg[31]_0\(17),
      O => int_cols0(17)
    );
\int_cols[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(18),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_cols_reg[31]_0\(18),
      O => int_cols0(18)
    );
\int_cols[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(19),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_cols_reg[31]_0\(19),
      O => int_cols0(19)
    );
\int_cols[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_cols_reg[31]_0\(1),
      O => int_cols0(1)
    );
\int_cols[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(20),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_cols_reg[31]_0\(20),
      O => int_cols0(20)
    );
\int_cols[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(21),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_cols_reg[31]_0\(21),
      O => int_cols0(21)
    );
\int_cols[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(22),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_cols_reg[31]_0\(22),
      O => int_cols0(22)
    );
\int_cols[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(23),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_cols_reg[31]_0\(23),
      O => int_cols0(23)
    );
\int_cols[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(24),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_cols_reg[31]_0\(24),
      O => int_cols0(24)
    );
\int_cols[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(25),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_cols_reg[31]_0\(25),
      O => int_cols0(25)
    );
\int_cols[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(26),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_cols_reg[31]_0\(26),
      O => int_cols0(26)
    );
\int_cols[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(27),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_cols_reg[31]_0\(27),
      O => int_cols0(27)
    );
\int_cols[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(28),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_cols_reg[31]_0\(28),
      O => int_cols0(28)
    );
\int_cols[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(29),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_cols_reg[31]_0\(29),
      O => int_cols0(29)
    );
\int_cols[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_cols_reg[31]_0\(2),
      O => int_cols0(2)
    );
\int_cols[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(30),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_cols_reg[31]_0\(30),
      O => int_cols0(30)
    );
\int_cols[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_CTRL_WVALID,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[4]\,
      O => \int_cols[31]_i_1_n_0\
    );
\int_cols[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(31),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_cols_reg[31]_0\(31),
      O => int_cols0(31)
    );
\int_cols[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_cols_reg[31]_0\(3),
      O => int_cols0(3)
    );
\int_cols[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_cols_reg[31]_0\(4),
      O => int_cols0(4)
    );
\int_cols[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_cols_reg[31]_0\(5),
      O => int_cols0(5)
    );
\int_cols[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_cols_reg[31]_0\(6),
      O => int_cols0(6)
    );
\int_cols[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_cols_reg[31]_0\(7),
      O => int_cols0(7)
    );
\int_cols[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_cols_reg[31]_0\(8),
      O => int_cols0(8)
    );
\int_cols[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_cols_reg[31]_0\(9),
      O => int_cols0(9)
    );
\int_cols_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(0),
      Q => \^int_cols_reg[31]_0\(0),
      R => \^sr\(0)
    );
\int_cols_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(10),
      Q => \^int_cols_reg[31]_0\(10),
      R => \^sr\(0)
    );
\int_cols_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(11),
      Q => \^int_cols_reg[31]_0\(11),
      R => \^sr\(0)
    );
\int_cols_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(12),
      Q => \^int_cols_reg[31]_0\(12),
      R => \^sr\(0)
    );
\int_cols_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(13),
      Q => \^int_cols_reg[31]_0\(13),
      R => \^sr\(0)
    );
\int_cols_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(14),
      Q => \^int_cols_reg[31]_0\(14),
      R => \^sr\(0)
    );
\int_cols_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(15),
      Q => \^int_cols_reg[31]_0\(15),
      R => \^sr\(0)
    );
\int_cols_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(16),
      Q => \^int_cols_reg[31]_0\(16),
      R => \^sr\(0)
    );
\int_cols_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(17),
      Q => \^int_cols_reg[31]_0\(17),
      R => \^sr\(0)
    );
\int_cols_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(18),
      Q => \^int_cols_reg[31]_0\(18),
      R => \^sr\(0)
    );
\int_cols_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(19),
      Q => \^int_cols_reg[31]_0\(19),
      R => \^sr\(0)
    );
\int_cols_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(1),
      Q => \^int_cols_reg[31]_0\(1),
      R => \^sr\(0)
    );
\int_cols_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(20),
      Q => \^int_cols_reg[31]_0\(20),
      R => \^sr\(0)
    );
\int_cols_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(21),
      Q => \^int_cols_reg[31]_0\(21),
      R => \^sr\(0)
    );
\int_cols_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(22),
      Q => \^int_cols_reg[31]_0\(22),
      R => \^sr\(0)
    );
\int_cols_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(23),
      Q => \^int_cols_reg[31]_0\(23),
      R => \^sr\(0)
    );
\int_cols_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(24),
      Q => \^int_cols_reg[31]_0\(24),
      R => \^sr\(0)
    );
\int_cols_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(25),
      Q => \^int_cols_reg[31]_0\(25),
      R => \^sr\(0)
    );
\int_cols_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(26),
      Q => \^int_cols_reg[31]_0\(26),
      R => \^sr\(0)
    );
\int_cols_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(27),
      Q => \^int_cols_reg[31]_0\(27),
      R => \^sr\(0)
    );
\int_cols_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(28),
      Q => \^int_cols_reg[31]_0\(28),
      R => \^sr\(0)
    );
\int_cols_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(29),
      Q => \^int_cols_reg[31]_0\(29),
      R => \^sr\(0)
    );
\int_cols_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(2),
      Q => \^int_cols_reg[31]_0\(2),
      R => \^sr\(0)
    );
\int_cols_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(30),
      Q => \^int_cols_reg[31]_0\(30),
      R => \^sr\(0)
    );
\int_cols_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(31),
      Q => \^int_cols_reg[31]_0\(31),
      R => \^sr\(0)
    );
\int_cols_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(3),
      Q => \^int_cols_reg[31]_0\(3),
      R => \^sr\(0)
    );
\int_cols_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(4),
      Q => \^int_cols_reg[31]_0\(4),
      R => \^sr\(0)
    );
\int_cols_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(5),
      Q => \^int_cols_reg[31]_0\(5),
      R => \^sr\(0)
    );
\int_cols_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(6),
      Q => \^int_cols_reg[31]_0\(6),
      R => \^sr\(0)
    );
\int_cols_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(7),
      Q => \^int_cols_reg[31]_0\(7),
      R => \^sr\(0)
    );
\int_cols_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(8),
      Q => \^int_cols_reg[31]_0\(8),
      R => \^sr\(0)
    );
\int_cols_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(9),
      Q => \^int_cols_reg[31]_0\(9),
      R => \^sr\(0)
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => int_gie_i_2_n_0,
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => s_axi_CTRL_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => int_gie_i_2_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^sr\(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_ier10_out,
      I2 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => int_ier10_out,
      I2 => p_0_in,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_CTRL_WVALID,
      I4 => \waddr_reg_n_0_[2]\,
      I5 => \waddr_reg_n_0_[4]\,
      O => int_ier10_out
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => p_0_in,
      R => \^sr\(0)
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => \int_isr_reg_n_0_[1]\,
      I2 => int_gie_reg_n_0,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => \^sr\(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_isr7_out,
      I2 => ap_done,
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_CTRL_WVALID,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \waddr_reg_n_0_[2]\,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => int_isr7_out,
      I2 => ap_done,
      I3 => p_0_in,
      I4 => \int_isr_reg_n_0_[1]\,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\int_rows[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_rows_reg[31]_0\(0),
      O => int_rows0(0)
    );
\int_rows[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_rows_reg[31]_0\(10),
      O => int_rows0(10)
    );
\int_rows[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_rows_reg[31]_0\(11),
      O => int_rows0(11)
    );
\int_rows[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_rows_reg[31]_0\(12),
      O => int_rows0(12)
    );
\int_rows[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_rows_reg[31]_0\(13),
      O => int_rows0(13)
    );
\int_rows[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_rows_reg[31]_0\(14),
      O => int_rows0(14)
    );
\int_rows[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_rows_reg[31]_0\(15),
      O => int_rows0(15)
    );
\int_rows[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(16),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_rows_reg[31]_0\(16),
      O => int_rows0(16)
    );
\int_rows[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(17),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_rows_reg[31]_0\(17),
      O => int_rows0(17)
    );
\int_rows[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(18),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_rows_reg[31]_0\(18),
      O => int_rows0(18)
    );
\int_rows[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(19),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_rows_reg[31]_0\(19),
      O => int_rows0(19)
    );
\int_rows[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_rows_reg[31]_0\(1),
      O => int_rows0(1)
    );
\int_rows[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(20),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_rows_reg[31]_0\(20),
      O => int_rows0(20)
    );
\int_rows[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(21),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_rows_reg[31]_0\(21),
      O => int_rows0(21)
    );
\int_rows[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(22),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_rows_reg[31]_0\(22),
      O => int_rows0(22)
    );
\int_rows[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(23),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_rows_reg[31]_0\(23),
      O => int_rows0(23)
    );
\int_rows[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(24),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_rows_reg[31]_0\(24),
      O => int_rows0(24)
    );
\int_rows[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(25),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_rows_reg[31]_0\(25),
      O => int_rows0(25)
    );
\int_rows[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(26),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_rows_reg[31]_0\(26),
      O => int_rows0(26)
    );
\int_rows[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(27),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_rows_reg[31]_0\(27),
      O => int_rows0(27)
    );
\int_rows[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(28),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_rows_reg[31]_0\(28),
      O => int_rows0(28)
    );
\int_rows[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(29),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_rows_reg[31]_0\(29),
      O => int_rows0(29)
    );
\int_rows[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_rows_reg[31]_0\(2),
      O => int_rows0(2)
    );
\int_rows[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(30),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_rows_reg[31]_0\(30),
      O => int_rows0(30)
    );
\int_rows[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_CTRL_WVALID,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[4]\,
      O => \int_rows[31]_i_1_n_0\
    );
\int_rows[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(31),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_rows_reg[31]_0\(31),
      O => int_rows0(31)
    );
\int_rows[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_rows_reg[31]_0\(3),
      O => int_rows0(3)
    );
\int_rows[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_rows_reg[31]_0\(4),
      O => int_rows0(4)
    );
\int_rows[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_rows_reg[31]_0\(5),
      O => int_rows0(5)
    );
\int_rows[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_rows_reg[31]_0\(6),
      O => int_rows0(6)
    );
\int_rows[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_rows_reg[31]_0\(7),
      O => int_rows0(7)
    );
\int_rows[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_rows_reg[31]_0\(8),
      O => int_rows0(8)
    );
\int_rows[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_rows_reg[31]_0\(9),
      O => int_rows0(9)
    );
\int_rows_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(0),
      Q => \^int_rows_reg[31]_0\(0),
      R => \^sr\(0)
    );
\int_rows_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(10),
      Q => \^int_rows_reg[31]_0\(10),
      R => \^sr\(0)
    );
\int_rows_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(11),
      Q => \^int_rows_reg[31]_0\(11),
      R => \^sr\(0)
    );
\int_rows_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(12),
      Q => \^int_rows_reg[31]_0\(12),
      R => \^sr\(0)
    );
\int_rows_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(13),
      Q => \^int_rows_reg[31]_0\(13),
      R => \^sr\(0)
    );
\int_rows_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(14),
      Q => \^int_rows_reg[31]_0\(14),
      R => \^sr\(0)
    );
\int_rows_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(15),
      Q => \^int_rows_reg[31]_0\(15),
      R => \^sr\(0)
    );
\int_rows_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(16),
      Q => \^int_rows_reg[31]_0\(16),
      R => \^sr\(0)
    );
\int_rows_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(17),
      Q => \^int_rows_reg[31]_0\(17),
      R => \^sr\(0)
    );
\int_rows_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(18),
      Q => \^int_rows_reg[31]_0\(18),
      R => \^sr\(0)
    );
\int_rows_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(19),
      Q => \^int_rows_reg[31]_0\(19),
      R => \^sr\(0)
    );
\int_rows_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(1),
      Q => \^int_rows_reg[31]_0\(1),
      R => \^sr\(0)
    );
\int_rows_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(20),
      Q => \^int_rows_reg[31]_0\(20),
      R => \^sr\(0)
    );
\int_rows_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(21),
      Q => \^int_rows_reg[31]_0\(21),
      R => \^sr\(0)
    );
\int_rows_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(22),
      Q => \^int_rows_reg[31]_0\(22),
      R => \^sr\(0)
    );
\int_rows_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(23),
      Q => \^int_rows_reg[31]_0\(23),
      R => \^sr\(0)
    );
\int_rows_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(24),
      Q => \^int_rows_reg[31]_0\(24),
      R => \^sr\(0)
    );
\int_rows_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(25),
      Q => \^int_rows_reg[31]_0\(25),
      R => \^sr\(0)
    );
\int_rows_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(26),
      Q => \^int_rows_reg[31]_0\(26),
      R => \^sr\(0)
    );
\int_rows_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(27),
      Q => \^int_rows_reg[31]_0\(27),
      R => \^sr\(0)
    );
\int_rows_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(28),
      Q => \^int_rows_reg[31]_0\(28),
      R => \^sr\(0)
    );
\int_rows_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(29),
      Q => \^int_rows_reg[31]_0\(29),
      R => \^sr\(0)
    );
\int_rows_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(2),
      Q => \^int_rows_reg[31]_0\(2),
      R => \^sr\(0)
    );
\int_rows_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(30),
      Q => \^int_rows_reg[31]_0\(30),
      R => \^sr\(0)
    );
\int_rows_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(31),
      Q => \^int_rows_reg[31]_0\(31),
      R => \^sr\(0)
    );
\int_rows_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(3),
      Q => \^int_rows_reg[31]_0\(3),
      R => \^sr\(0)
    );
\int_rows_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(4),
      Q => \^int_rows_reg[31]_0\(4),
      R => \^sr\(0)
    );
\int_rows_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(5),
      Q => \^int_rows_reg[31]_0\(5),
      R => \^sr\(0)
    );
\int_rows_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(6),
      Q => \^int_rows_reg[31]_0\(6),
      R => \^sr\(0)
    );
\int_rows_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(7),
      Q => \^int_rows_reg[31]_0\(7),
      R => \^sr\(0)
    );
\int_rows_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(8),
      Q => \^int_rows_reg[31]_0\(8),
      R => \^sr\(0)
    );
\int_rows_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(9),
      Q => \^int_rows_reg[31]_0\(9),
      R => \^sr\(0)
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFF00"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CTRL_ARVALID,
      I2 => \rdata[9]_i_2_n_0\,
      I3 => task_ap_done,
      I4 => \int_task_ap_done__0\,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      I2 => p_2_in(2),
      I3 => auto_restart_status_reg_n_0,
      I4 => ap_done,
      O => task_ap_done
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_0,
      Q => \int_task_ap_done__0\,
      R => \^sr\(0)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => \^int_cols_reg[31]_0\(0),
      I2 => \^int_rows_reg[31]_0\(0),
      I3 => \rdata[9]_i_3_n_0\,
      I4 => \rdata[31]_i_3_n_0\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A8AAA80A"
    )
        port map (
      I0 => \rdata[0]_i_3_n_0\,
      I1 => \int_ier_reg_n_0_[0]\,
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => int_gie_reg_n_0,
      I5 => \rdata[0]_i_4_n_0\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(0),
      I1 => s_axi_CTRL_ARADDR(1),
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABFAAB"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(4),
      I1 => \^ap_start\,
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => \int_isr_reg_n_0_[0]\,
      O => \rdata[0]_i_4_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^int_cols_reg[31]_0\(10),
      I1 => \^int_rows_reg[31]_0\(10),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(10)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^int_cols_reg[31]_0\(11),
      I1 => \^int_rows_reg[31]_0\(11),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(11)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^int_cols_reg[31]_0\(12),
      I1 => \^int_rows_reg[31]_0\(12),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(12)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^int_cols_reg[31]_0\(13),
      I1 => \^int_rows_reg[31]_0\(13),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(13)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^int_cols_reg[31]_0\(14),
      I1 => \^int_rows_reg[31]_0\(14),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(14)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^int_cols_reg[31]_0\(15),
      I1 => \^int_rows_reg[31]_0\(15),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(15)
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^int_cols_reg[31]_0\(16),
      I1 => \^int_rows_reg[31]_0\(16),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(16)
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^int_cols_reg[31]_0\(17),
      I1 => \^int_rows_reg[31]_0\(17),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(17)
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^int_cols_reg[31]_0\(18),
      I1 => \^int_rows_reg[31]_0\(18),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(18)
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^int_cols_reg[31]_0\(19),
      I1 => \^int_rows_reg[31]_0\(19),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(19)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000002F"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => \rdata[1]_i_3_n_0\,
      I3 => s_axi_CTRL_ARADDR(0),
      I4 => s_axi_CTRL_ARADDR(1),
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC0A0C0A"
    )
        port map (
      I0 => \int_task_ap_done__0\,
      I1 => p_0_in,
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => \int_isr_reg_n_0_[1]\,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF53FFFF"
    )
        port map (
      I0 => \^int_cols_reg[31]_0\(1),
      I1 => \^int_rows_reg[31]_0\(1),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(4),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^int_cols_reg[31]_0\(20),
      I1 => \^int_rows_reg[31]_0\(20),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(20)
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^int_cols_reg[31]_0\(21),
      I1 => \^int_rows_reg[31]_0\(21),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(21)
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^int_cols_reg[31]_0\(22),
      I1 => \^int_rows_reg[31]_0\(22),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(22)
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^int_cols_reg[31]_0\(23),
      I1 => \^int_rows_reg[31]_0\(23),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(23)
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^int_cols_reg[31]_0\(24),
      I1 => \^int_rows_reg[31]_0\(24),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(24)
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^int_cols_reg[31]_0\(25),
      I1 => \^int_rows_reg[31]_0\(25),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(25)
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^int_cols_reg[31]_0\(26),
      I1 => \^int_rows_reg[31]_0\(26),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(26)
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^int_cols_reg[31]_0\(27),
      I1 => \^int_rows_reg[31]_0\(27),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(27)
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^int_cols_reg[31]_0\(28),
      I1 => \^int_rows_reg[31]_0\(28),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(28)
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^int_cols_reg[31]_0\(29),
      I1 => \^int_rows_reg[31]_0\(29),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(29)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888FF88F8F8"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => p_2_in(2),
      I2 => \^int_cols_reg[31]_0\(2),
      I3 => \^int_rows_reg[31]_0\(2),
      I4 => \rdata[9]_i_3_n_0\,
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(2)
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^int_cols_reg[31]_0\(30),
      I1 => \^int_rows_reg[31]_0\(30),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(30)
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CTRL_ARVALID,
      O => ar_hs
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^int_cols_reg[31]_0\(31),
      I1 => \^int_rows_reg[31]_0\(31),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(31)
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(2),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => s_axi_CTRL_ARADDR(1),
      I3 => s_axi_CTRL_ARADDR(0),
      O => \rdata[31]_i_3_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888FF88F8F8"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => \int_ap_ready__0\,
      I2 => \^int_cols_reg[31]_0\(3),
      I3 => \^int_rows_reg[31]_0\(3),
      I4 => \rdata[9]_i_3_n_0\,
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^int_cols_reg[31]_0\(4),
      I1 => \^int_rows_reg[31]_0\(4),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^int_cols_reg[31]_0\(5),
      I1 => \^int_rows_reg[31]_0\(5),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^int_cols_reg[31]_0\(6),
      I1 => \^int_rows_reg[31]_0\(6),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888FF88F8F8"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => p_2_in(7),
      I2 => \^int_cols_reg[31]_0\(7),
      I3 => \^int_rows_reg[31]_0\(7),
      I4 => \rdata[9]_i_3_n_0\,
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(7)
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCACAAAA"
    )
        port map (
      I0 => \^int_cols_reg[31]_0\(8),
      I1 => \^int_rows_reg[31]_0\(8),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(8)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888FF88F8F8"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => \^interrupt\,
      I2 => \^int_cols_reg[31]_0\(9),
      I3 => \^int_rows_reg[31]_0\(9),
      I4 => \rdata[9]_i_3_n_0\,
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(9)
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(2),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(1),
      I4 => s_axi_CTRL_ARADDR(0),
      O => \rdata[9]_i_2_n_0\
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => s_axi_CTRL_ARADDR(2),
      I2 => s_axi_CTRL_ARADDR(4),
      O => \rdata[9]_i_3_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_CTRL_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(10),
      Q => s_axi_CTRL_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(11),
      Q => s_axi_CTRL_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(12),
      Q => s_axi_CTRL_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(13),
      Q => s_axi_CTRL_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(14),
      Q => s_axi_CTRL_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(15),
      Q => s_axi_CTRL_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(16),
      Q => s_axi_CTRL_RDATA(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(17),
      Q => s_axi_CTRL_RDATA(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(18),
      Q => s_axi_CTRL_RDATA(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(19),
      Q => s_axi_CTRL_RDATA(19),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_CTRL_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(20),
      Q => s_axi_CTRL_RDATA(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(21),
      Q => s_axi_CTRL_RDATA(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(22),
      Q => s_axi_CTRL_RDATA(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(23),
      Q => s_axi_CTRL_RDATA(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(24),
      Q => s_axi_CTRL_RDATA(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(25),
      Q => s_axi_CTRL_RDATA(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(26),
      Q => s_axi_CTRL_RDATA(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(27),
      Q => s_axi_CTRL_RDATA(27),
      R => '0'
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(28),
      Q => s_axi_CTRL_RDATA(28),
      R => '0'
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(29),
      Q => s_axi_CTRL_RDATA(29),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_CTRL_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(30),
      Q => s_axi_CTRL_RDATA(30),
      R => '0'
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(31),
      Q => s_axi_CTRL_RDATA(31),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_CTRL_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(4),
      Q => s_axi_CTRL_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(5),
      Q => s_axi_CTRL_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(6),
      Q => s_axi_CTRL_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_CTRL_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(8),
      Q => s_axi_CTRL_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(9),
      Q => s_axi_CTRL_RDATA(9),
      R => '0'
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_CTRL_AWADDR(0),
      I1 => s_axi_CTRL_AWVALID,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => \waddr_reg_n_0_[2]\,
      O => \waddr[2]_i_1_n_0\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_CTRL_AWADDR(1),
      I1 => s_axi_CTRL_AWVALID,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => \waddr_reg_n_0_[3]\,
      O => \waddr[3]_i_1_n_0\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_CTRL_AWADDR(2),
      I1 => s_axi_CTRL_AWVALID,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => \waddr_reg_n_0_[4]\,
      O => \waddr[4]_i_1_n_0\
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \waddr[2]_i_1_n_0\,
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \waddr[3]_i_1_n_0\,
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \waddr[4]_i_1_n_0\,
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_sobel_LineBuffer_RAM_AUTO_1R1W is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \top_reg_714_reg[1]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    LineBuffer_ce1 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    top_reg_714 : in STD_LOGIC_VECTOR ( 0 to 0 );
    btm_reg_704 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_sobel_LineBuffer_RAM_AUTO_1R1W : entity is "sobel_LineBuffer_RAM_AUTO_1R1W";
end bd_0_hls_inst_0_sobel_LineBuffer_RAM_AUTO_1R1W;

architecture STRUCTURE of bd_0_hls_inst_0_sobel_LineBuffer_RAM_AUTO_1R1W is
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 10240;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "sobel/LineBuffer_1_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 7;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => Q(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => DIADI(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => LineBuffer_ce1,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
ram_reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => top_reg_714(0),
      I1 => btm_reg_704(0),
      O => \top_reg_714_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_sobel_LineBuffer_RAM_AUTO_1R1W_0 is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_ce1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_sobel_LineBuffer_RAM_AUTO_1R1W_0 : entity is "sobel_LineBuffer_RAM_AUTO_1R1W";
end bd_0_hls_inst_0_sobel_LineBuffer_RAM_AUTO_1R1W_0;

architecture STRUCTURE of bd_0_hls_inst_0_sobel_LineBuffer_RAM_AUTO_1R1W_0 is
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 10240;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "sobel/LineBuffer_2_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 7;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => Q(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => ram_reg_0(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => DIADI(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_ce1,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_sobel_LineBuffer_RAM_AUTO_1R1W_1 is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 6 downto 0 );
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    zext_ln12_fu_631_p1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \top_reg_714_reg[0]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \top_reg_714_reg[1]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \btm_reg_704_reg[1]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    LineBuffer_ce1 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \add_ln18_reg_1091_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    top_reg_714 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_reg_1076_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_reg_1076_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    btm_reg_704 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_sobel_LineBuffer_RAM_AUTO_1R1W_1 : entity is "sobel_LineBuffer_RAM_AUTO_1R1W";
end bd_0_hls_inst_0_sobel_LineBuffer_RAM_AUTO_1R1W_1;

architecture STRUCTURE of bd_0_hls_inst_0_sobel_LineBuffer_RAM_AUTO_1R1W_1 is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal LineBuffer_q1 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \add_ln18_reg_1091[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln18_reg_1091[9]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln18_reg_1091_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln18_reg_1091_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln18_reg_1091_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln18_reg_1091_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln18_reg_1091_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln18_reg_1091_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln18_reg_1091_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln18_reg_1091_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \^zext_ln12_fu_631_p1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_add_ln18_reg_1091_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln18_reg_1091_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 10240;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "sobel/LineBuffer_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ram_reg_i_23 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \tmp_2_reg_1081[1]_i_1\ : label is "soft_lutpair38";
begin
  DOBDO(6 downto 0) <= \^dobdo\(6 downto 0);
  zext_ln12_fu_631_p1(7 downto 0) <= \^zext_ln12_fu_631_p1\(7 downto 0);
\WindowBuffer_21_fu_174[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => LineBuffer_q1(7),
      I1 => btm_reg_704(0),
      I2 => \tmp_reg_1076_reg[7]\(7),
      I3 => top_reg_714(0),
      I4 => \tmp_reg_1076_reg[7]_0\(7),
      O => \^zext_ln12_fu_631_p1\(7)
    );
\add_ln18_reg_1091[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => btm_reg_704(0),
      I2 => \tmp_reg_1076_reg[7]\(2),
      I3 => top_reg_714(0),
      I4 => \tmp_reg_1076_reg[7]_0\(2),
      O => \^zext_ln12_fu_631_p1\(2)
    );
\add_ln18_reg_1091[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => btm_reg_704(0),
      I2 => \tmp_reg_1076_reg[7]\(1),
      I3 => top_reg_714(0),
      I4 => \tmp_reg_1076_reg[7]_0\(1),
      O => \^zext_ln12_fu_631_p1\(1)
    );
\add_ln18_reg_1091[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => btm_reg_704(0),
      I2 => \tmp_reg_1076_reg[7]\(0),
      I3 => top_reg_714(0),
      I4 => \tmp_reg_1076_reg[7]_0\(0),
      O => \^zext_ln12_fu_631_p1\(0)
    );
\add_ln18_reg_1091[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => top_reg_714(1),
      I1 => \^dobdo\(0),
      I2 => \tmp_reg_1076_reg[7]\(0),
      I3 => btm_reg_704(0),
      I4 => \tmp_reg_1076_reg[7]_0\(0),
      O => \add_ln18_reg_1091[3]_i_8_n_0\
    );
\add_ln18_reg_1091[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => btm_reg_704(0),
      I2 => \tmp_reg_1076_reg[7]\(6),
      I3 => top_reg_714(0),
      I4 => \tmp_reg_1076_reg[7]_0\(6),
      O => \^zext_ln12_fu_631_p1\(6)
    );
\add_ln18_reg_1091[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => btm_reg_704(0),
      I2 => \tmp_reg_1076_reg[7]\(5),
      I3 => top_reg_714(0),
      I4 => \tmp_reg_1076_reg[7]_0\(5),
      O => \^zext_ln12_fu_631_p1\(5)
    );
\add_ln18_reg_1091[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => btm_reg_704(0),
      I2 => \tmp_reg_1076_reg[7]\(4),
      I3 => top_reg_714(0),
      I4 => \tmp_reg_1076_reg[7]_0\(4),
      O => \^zext_ln12_fu_631_p1\(4)
    );
\add_ln18_reg_1091[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => btm_reg_704(0),
      I2 => \tmp_reg_1076_reg[7]\(3),
      I3 => top_reg_714(0),
      I4 => \tmp_reg_1076_reg[7]_0\(3),
      O => \^zext_ln12_fu_631_p1\(3)
    );
\add_ln18_reg_1091[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => LineBuffer_q1(7),
      I1 => btm_reg_704(0),
      I2 => \tmp_reg_1076_reg[7]\(7),
      I3 => top_reg_714(0),
      I4 => \tmp_reg_1076_reg[7]_0\(7),
      O => \add_ln18_reg_1091[9]_i_2_n_0\
    );
\add_ln18_reg_1091_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln18_reg_1091_reg[3]_i_1_n_0\,
      CO(2) => \add_ln18_reg_1091_reg[3]_i_1_n_1\,
      CO(1) => \add_ln18_reg_1091_reg[3]_i_1_n_2\,
      CO(0) => \add_ln18_reg_1091_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^zext_ln12_fu_631_p1\(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => D(3 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \add_ln18_reg_1091[3]_i_8_n_0\
    );
\add_ln18_reg_1091_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln18_reg_1091_reg[3]_i_1_n_0\,
      CO(3) => \add_ln18_reg_1091_reg[7]_i_1_n_0\,
      CO(2) => \add_ln18_reg_1091_reg[7]_i_1_n_1\,
      CO(1) => \add_ln18_reg_1091_reg[7]_i_1_n_2\,
      CO(0) => \add_ln18_reg_1091_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^zext_ln12_fu_631_p1\(6 downto 3),
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \add_ln18_reg_1091_reg[7]\(3 downto 0)
    );
\add_ln18_reg_1091_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln18_reg_1091_reg[7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_add_ln18_reg_1091_reg[9]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(9),
      CO(0) => \NLW_add_ln18_reg_1091_reg[9]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_add_ln18_reg_1091_reg[9]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(8),
      S(3 downto 1) => B"001",
      S(0) => \add_ln18_reg_1091[9]_i_2_n_0\
    );
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => Q(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => DIADI(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7) => LineBuffer_q1(7),
      DOBDO(6 downto 0) => \^dobdo\(6 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => LineBuffer_ce1,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
ram_reg_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => btm_reg_704(0),
      I1 => top_reg_714(1),
      O => \btm_reg_704_reg[1]\
    );
\tmp_2_reg_1081[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => top_reg_714(1),
      I1 => \^dobdo\(0),
      I2 => \tmp_reg_1076_reg[7]\(0),
      I3 => btm_reg_704(0),
      I4 => \tmp_reg_1076_reg[7]_0\(0),
      O => \top_reg_714_reg[1]\(0)
    );
\tmp_2_reg_1081[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => top_reg_714(1),
      I1 => \^dobdo\(1),
      I2 => \tmp_reg_1076_reg[7]\(1),
      I3 => btm_reg_704(0),
      I4 => \tmp_reg_1076_reg[7]_0\(1),
      O => \top_reg_714_reg[1]\(1)
    );
\tmp_2_reg_1081[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => top_reg_714(1),
      I1 => \^dobdo\(2),
      I2 => \tmp_reg_1076_reg[7]\(2),
      I3 => btm_reg_704(0),
      I4 => \tmp_reg_1076_reg[7]_0\(2),
      O => \top_reg_714_reg[1]\(2)
    );
\tmp_2_reg_1081[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => top_reg_714(1),
      I1 => \^dobdo\(3),
      I2 => \tmp_reg_1076_reg[7]\(3),
      I3 => btm_reg_704(0),
      I4 => \tmp_reg_1076_reg[7]_0\(3),
      O => \top_reg_714_reg[1]\(3)
    );
\tmp_2_reg_1081[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => top_reg_714(1),
      I1 => \^dobdo\(4),
      I2 => \tmp_reg_1076_reg[7]\(4),
      I3 => btm_reg_704(0),
      I4 => \tmp_reg_1076_reg[7]_0\(4),
      O => \top_reg_714_reg[1]\(4)
    );
\tmp_2_reg_1081[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => top_reg_714(1),
      I1 => \^dobdo\(5),
      I2 => \tmp_reg_1076_reg[7]\(5),
      I3 => btm_reg_704(0),
      I4 => \tmp_reg_1076_reg[7]_0\(5),
      O => \top_reg_714_reg[1]\(5)
    );
\tmp_2_reg_1081[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => top_reg_714(1),
      I1 => \^dobdo\(6),
      I2 => \tmp_reg_1076_reg[7]\(6),
      I3 => btm_reg_704(0),
      I4 => \tmp_reg_1076_reg[7]_0\(6),
      O => \top_reg_714_reg[1]\(6)
    );
\tmp_2_reg_1081[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => top_reg_714(1),
      I1 => LineBuffer_q1(7),
      I2 => \tmp_reg_1076_reg[7]\(7),
      I3 => btm_reg_704(0),
      I4 => \tmp_reg_1076_reg[7]_0\(7),
      O => \top_reg_714_reg[1]\(7)
    );
\tmp_reg_1076[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => top_reg_714(0),
      I1 => \^dobdo\(0),
      I2 => \tmp_reg_1076_reg[7]\(0),
      I3 => top_reg_714(1),
      I4 => \tmp_reg_1076_reg[7]_0\(0),
      O => \top_reg_714_reg[0]\(0)
    );
\tmp_reg_1076[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => top_reg_714(0),
      I1 => \^dobdo\(1),
      I2 => \tmp_reg_1076_reg[7]\(1),
      I3 => top_reg_714(1),
      I4 => \tmp_reg_1076_reg[7]_0\(1),
      O => \top_reg_714_reg[0]\(1)
    );
\tmp_reg_1076[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => top_reg_714(0),
      I1 => \^dobdo\(2),
      I2 => \tmp_reg_1076_reg[7]\(2),
      I3 => top_reg_714(1),
      I4 => \tmp_reg_1076_reg[7]_0\(2),
      O => \top_reg_714_reg[0]\(2)
    );
\tmp_reg_1076[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => top_reg_714(0),
      I1 => \^dobdo\(3),
      I2 => \tmp_reg_1076_reg[7]\(3),
      I3 => top_reg_714(1),
      I4 => \tmp_reg_1076_reg[7]_0\(3),
      O => \top_reg_714_reg[0]\(3)
    );
\tmp_reg_1076[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => top_reg_714(0),
      I1 => \^dobdo\(4),
      I2 => \tmp_reg_1076_reg[7]\(4),
      I3 => top_reg_714(1),
      I4 => \tmp_reg_1076_reg[7]_0\(4),
      O => \top_reg_714_reg[0]\(4)
    );
\tmp_reg_1076[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => top_reg_714(0),
      I1 => \^dobdo\(5),
      I2 => \tmp_reg_1076_reg[7]\(5),
      I3 => top_reg_714(1),
      I4 => \tmp_reg_1076_reg[7]_0\(5),
      O => \top_reg_714_reg[0]\(5)
    );
\tmp_reg_1076[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => top_reg_714(0),
      I1 => \^dobdo\(6),
      I2 => \tmp_reg_1076_reg[7]\(6),
      I3 => top_reg_714(1),
      I4 => \tmp_reg_1076_reg[7]_0\(6),
      O => \top_reg_714_reg[0]\(6)
    );
\tmp_reg_1076[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => top_reg_714(0),
      I1 => LineBuffer_q1(7),
      I2 => \tmp_reg_1076_reg[7]\(7),
      I3 => top_reg_714(1),
      I4 => \tmp_reg_1076_reg[7]_0\(7),
      O => \top_reg_714_reg[0]\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_sobel_flow_control_loop_pipe_sequential_init is
  port (
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \col_fu_68_reg[10]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_loop_init_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \col_fu_68_reg[12]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \col_fu_68_reg[12]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \cols_read_reg_647_reg[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cols_read_reg_647_reg[30]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    ap_done_reg1 : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \icmp_ln88_fu_136_p2_carry__2\ : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \col_fu_68_reg[12]_1\ : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_sobel_flow_control_loop_pipe_sequential_init : entity is "sobel_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_sobel_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of bd_0_hls_inst_0_sobel_flow_control_loop_pipe_sequential_init is
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal \col_fu_68[12]_i_6_n_0\ : STD_LOGIC;
  signal \col_fu_68[12]_i_7_n_0\ : STD_LOGIC;
  signal \col_fu_68[4]_i_2_n_0\ : STD_LOGIC;
  signal \col_fu_68[4]_i_3_n_0\ : STD_LOGIC;
  signal \col_fu_68[4]_i_4_n_0\ : STD_LOGIC;
  signal \col_fu_68[4]_i_5_n_0\ : STD_LOGIC;
  signal \col_fu_68[8]_i_2_n_0\ : STD_LOGIC;
  signal \col_fu_68[8]_i_3_n_0\ : STD_LOGIC;
  signal \col_fu_68[8]_i_4_n_0\ : STD_LOGIC;
  signal \col_fu_68[8]_i_5_n_0\ : STD_LOGIC;
  signal \^col_fu_68_reg[10]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \col_fu_68_reg[12]_i_3_n_1\ : STD_LOGIC;
  signal \col_fu_68_reg[12]_i_3_n_2\ : STD_LOGIC;
  signal \col_fu_68_reg[12]_i_3_n_3\ : STD_LOGIC;
  signal \col_fu_68_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \col_fu_68_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \col_fu_68_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \col_fu_68_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \col_fu_68_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \col_fu_68_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \col_fu_68_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \col_fu_68_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 12 downto 11 );
  signal \NLW_col_fu_68_reg[12]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \col_1_reg_189[10]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \col_1_reg_189[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \col_1_reg_189[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \col_1_reg_189[3]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \col_1_reg_189[4]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \col_1_reg_189[5]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \col_1_reg_189[6]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \col_1_reg_189[7]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \col_1_reg_189[8]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \col_1_reg_189[9]_i_1\ : label is "soft_lutpair60";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \col_fu_68_reg[12]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \col_fu_68_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \col_fu_68_reg[8]_i_1\ : label is 35;
begin
  \col_fu_68_reg[10]\(10 downto 0) <= \^col_fu_68_reg[10]\(10 downto 0);
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0B00"
    )
        port map (
      I0 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      I1 => ap_done_cache,
      I2 => ap_done_reg1,
      I3 => \ap_CS_fsm_reg[3]_0\(1),
      I4 => \ap_CS_fsm_reg[3]_0\(0),
      O => ap_enable_reg_pp0_iter1_reg(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDF00D000000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => Q(0),
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      I3 => CO(0),
      I4 => ap_done_cache,
      I5 => \ap_CS_fsm_reg[3]_0\(1),
      O => ap_enable_reg_pp0_iter1_reg(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DFF0D00"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\,
      I1 => Q(0),
      I2 => CO(0),
      I3 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      I4 => ap_done_cache,
      O => ap_done_cache_i_1_n_0
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_0,
      Q => ap_done_cache,
      R => SR(0)
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FDDDDDD5FDD5FDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int,
      I2 => CO(0),
      I3 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      I4 => Q(0),
      I5 => \ap_CS_fsm_reg[3]\,
      O => ap_loop_init_int_i_1_n_0
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_0,
      Q => ap_loop_init_int,
      R => '0'
    );
\col_1_reg_189[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \col_fu_68_reg[12]_1\(0),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      O => \^col_fu_68_reg[10]\(0)
    );
\col_1_reg_189[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \col_fu_68_reg[12]_1\(10),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      O => \^col_fu_68_reg[10]\(10)
    );
\col_1_reg_189[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \col_fu_68_reg[12]_1\(1),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      O => \^col_fu_68_reg[10]\(1)
    );
\col_1_reg_189[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \col_fu_68_reg[12]_1\(2),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      O => \^col_fu_68_reg[10]\(2)
    );
\col_1_reg_189[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \col_fu_68_reg[12]_1\(3),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      O => \^col_fu_68_reg[10]\(3)
    );
\col_1_reg_189[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \col_fu_68_reg[12]_1\(4),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      O => \^col_fu_68_reg[10]\(4)
    );
\col_1_reg_189[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \col_fu_68_reg[12]_1\(5),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      O => \^col_fu_68_reg[10]\(5)
    );
\col_1_reg_189[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \col_fu_68_reg[12]_1\(6),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      O => \^col_fu_68_reg[10]\(6)
    );
\col_1_reg_189[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \col_fu_68_reg[12]_1\(7),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      O => \^col_fu_68_reg[10]\(7)
    );
\col_1_reg_189[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \col_fu_68_reg[12]_1\(8),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      O => \^col_fu_68_reg[10]\(8)
    );
\col_1_reg_189[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \col_fu_68_reg[12]_1\(9),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      O => \^col_fu_68_reg[10]\(9)
    );
\col_fu_68[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \col_fu_68_reg[12]_1\(0),
      O => D(0)
    );
\col_fu_68[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20002020"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => CO(0),
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      I3 => Q(0),
      I4 => \ap_CS_fsm_reg[3]\,
      O => ap_loop_init_int_reg_0(0)
    );
\col_fu_68[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \col_fu_68_reg[12]_1\(12),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      O => \p_0_in__0\(12)
    );
\col_fu_68[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \col_fu_68_reg[12]_1\(11),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      O => \p_0_in__0\(11)
    );
\col_fu_68[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \col_fu_68_reg[12]_1\(10),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      O => \col_fu_68[12]_i_6_n_0\
    );
\col_fu_68[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \col_fu_68_reg[12]_1\(9),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      O => \col_fu_68[12]_i_7_n_0\
    );
\col_fu_68[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \col_fu_68_reg[12]_1\(4),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      O => \col_fu_68[4]_i_2_n_0\
    );
\col_fu_68[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \col_fu_68_reg[12]_1\(3),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      O => \col_fu_68[4]_i_3_n_0\
    );
\col_fu_68[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \col_fu_68_reg[12]_1\(2),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      O => \col_fu_68[4]_i_4_n_0\
    );
\col_fu_68[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \col_fu_68_reg[12]_1\(1),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      O => \col_fu_68[4]_i_5_n_0\
    );
\col_fu_68[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \col_fu_68_reg[12]_1\(8),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      O => \col_fu_68[8]_i_2_n_0\
    );
\col_fu_68[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \col_fu_68_reg[12]_1\(7),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      O => \col_fu_68[8]_i_3_n_0\
    );
\col_fu_68[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \col_fu_68_reg[12]_1\(6),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      O => \col_fu_68[8]_i_4_n_0\
    );
\col_fu_68[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \col_fu_68_reg[12]_1\(5),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      O => \col_fu_68[8]_i_5_n_0\
    );
\col_fu_68_reg[12]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_fu_68_reg[8]_i_1_n_0\,
      CO(3) => \NLW_col_fu_68_reg[12]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \col_fu_68_reg[12]_i_3_n_1\,
      CO(1) => \col_fu_68_reg[12]_i_3_n_2\,
      CO(0) => \col_fu_68_reg[12]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(12 downto 9),
      S(3 downto 2) => \p_0_in__0\(12 downto 11),
      S(1) => \col_fu_68[12]_i_6_n_0\,
      S(0) => \col_fu_68[12]_i_7_n_0\
    );
\col_fu_68_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \col_fu_68_reg[4]_i_1_n_0\,
      CO(2) => \col_fu_68_reg[4]_i_1_n_1\,
      CO(1) => \col_fu_68_reg[4]_i_1_n_2\,
      CO(0) => \col_fu_68_reg[4]_i_1_n_3\,
      CYINIT => \^col_fu_68_reg[10]\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(4 downto 1),
      S(3) => \col_fu_68[4]_i_2_n_0\,
      S(2) => \col_fu_68[4]_i_3_n_0\,
      S(1) => \col_fu_68[4]_i_4_n_0\,
      S(0) => \col_fu_68[4]_i_5_n_0\
    );
\col_fu_68_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_fu_68_reg[4]_i_1_n_0\,
      CO(3) => \col_fu_68_reg[8]_i_1_n_0\,
      CO(2) => \col_fu_68_reg[8]_i_1_n_1\,
      CO(1) => \col_fu_68_reg[8]_i_1_n_2\,
      CO(0) => \col_fu_68_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(8 downto 5),
      S(3) => \col_fu_68[8]_i_2_n_0\,
      S(2) => \col_fu_68[8]_i_3_n_0\,
      S(1) => \col_fu_68[8]_i_4_n_0\,
      S(0) => \col_fu_68[8]_i_5_n_0\
    );
\icmp_ln88_fu_136_p2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD500"
    )
        port map (
      I0 => \col_fu_68_reg[12]_1\(12),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      I3 => \icmp_ln88_fu_136_p2_carry__2\(12),
      I4 => \icmp_ln88_fu_136_p2_carry__2\(13),
      O => \col_fu_68_reg[12]\(2)
    );
\icmp_ln88_fu_136_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2\(10),
      I1 => \col_fu_68_reg[12]_1\(10),
      I2 => \col_fu_68_reg[12]_1\(11),
      I3 => ap_loop_init_int,
      I4 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      I5 => \icmp_ln88_fu_136_p2_carry__2\(11),
      O => \col_fu_68_reg[12]\(1)
    );
\icmp_ln88_fu_136_p2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2\(8),
      I1 => \col_fu_68_reg[12]_1\(8),
      I2 => \col_fu_68_reg[12]_1\(9),
      I3 => ap_loop_init_int,
      I4 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      I5 => \icmp_ln88_fu_136_p2_carry__2\(9),
      O => \col_fu_68_reg[12]\(0)
    );
\icmp_ln88_fu_136_p2_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002AD5"
    )
        port map (
      I0 => \col_fu_68_reg[12]_1\(12),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      I3 => \icmp_ln88_fu_136_p2_carry__2\(12),
      I4 => \icmp_ln88_fu_136_p2_carry__2\(13),
      O => \col_fu_68_reg[12]_0\(2)
    );
\icmp_ln88_fu_136_p2_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \col_fu_68_reg[12]_1\(11),
      I3 => \icmp_ln88_fu_136_p2_carry__2\(11),
      I4 => \col_fu_68_reg[12]_1\(10),
      I5 => \icmp_ln88_fu_136_p2_carry__2\(10),
      O => \col_fu_68_reg[12]_0\(1)
    );
\icmp_ln88_fu_136_p2_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \col_fu_68_reg[12]_1\(9),
      I3 => \icmp_ln88_fu_136_p2_carry__2\(9),
      I4 => \col_fu_68_reg[12]_1\(8),
      I5 => \icmp_ln88_fu_136_p2_carry__2\(8),
      O => \col_fu_68_reg[12]_0\(0)
    );
\icmp_ln88_fu_136_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2\(20),
      I1 => \icmp_ln88_fu_136_p2_carry__2\(21),
      O => \cols_read_reg_647_reg[30]\(3)
    );
\icmp_ln88_fu_136_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2\(19),
      I1 => \icmp_ln88_fu_136_p2_carry__2\(18),
      O => \cols_read_reg_647_reg[30]\(2)
    );
\icmp_ln88_fu_136_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2\(17),
      I1 => \icmp_ln88_fu_136_p2_carry__2\(16),
      O => \cols_read_reg_647_reg[30]\(1)
    );
\icmp_ln88_fu_136_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2\(15),
      I1 => \icmp_ln88_fu_136_p2_carry__2\(14),
      O => \cols_read_reg_647_reg[30]\(0)
    );
\icmp_ln88_fu_136_p2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2\(21),
      I1 => \icmp_ln88_fu_136_p2_carry__2\(20),
      O => \cols_read_reg_647_reg[31]\(3)
    );
\icmp_ln88_fu_136_p2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2\(18),
      I1 => \icmp_ln88_fu_136_p2_carry__2\(19),
      O => \cols_read_reg_647_reg[31]\(2)
    );
\icmp_ln88_fu_136_p2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2\(16),
      I1 => \icmp_ln88_fu_136_p2_carry__2\(17),
      O => \cols_read_reg_647_reg[31]\(1)
    );
\icmp_ln88_fu_136_p2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2\(14),
      I1 => \icmp_ln88_fu_136_p2_carry__2\(15),
      O => \cols_read_reg_647_reg[31]\(0)
    );
icmp_ln88_fu_136_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2\(6),
      I1 => \col_fu_68_reg[12]_1\(6),
      I2 => \col_fu_68_reg[12]_1\(7),
      I3 => ap_loop_init_int,
      I4 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      I5 => \icmp_ln88_fu_136_p2_carry__2\(7),
      O => DI(3)
    );
icmp_ln88_fu_136_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2\(4),
      I1 => \col_fu_68_reg[12]_1\(4),
      I2 => \col_fu_68_reg[12]_1\(5),
      I3 => ap_loop_init_int,
      I4 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      I5 => \icmp_ln88_fu_136_p2_carry__2\(5),
      O => DI(2)
    );
icmp_ln88_fu_136_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2\(2),
      I1 => \col_fu_68_reg[12]_1\(2),
      I2 => \col_fu_68_reg[12]_1\(3),
      I3 => ap_loop_init_int,
      I4 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      I5 => \icmp_ln88_fu_136_p2_carry__2\(3),
      O => DI(1)
    );
icmp_ln88_fu_136_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2\(0),
      I1 => \col_fu_68_reg[12]_1\(0),
      I2 => \col_fu_68_reg[12]_1\(1),
      I3 => ap_loop_init_int,
      I4 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      I5 => \icmp_ln88_fu_136_p2_carry__2\(1),
      O => DI(0)
    );
icmp_ln88_fu_136_p2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \col_fu_68_reg[12]_1\(7),
      I3 => \icmp_ln88_fu_136_p2_carry__2\(7),
      I4 => \col_fu_68_reg[12]_1\(6),
      I5 => \icmp_ln88_fu_136_p2_carry__2\(6),
      O => S(3)
    );
icmp_ln88_fu_136_p2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \col_fu_68_reg[12]_1\(5),
      I3 => \icmp_ln88_fu_136_p2_carry__2\(5),
      I4 => \col_fu_68_reg[12]_1\(4),
      I5 => \icmp_ln88_fu_136_p2_carry__2\(4),
      O => S(2)
    );
icmp_ln88_fu_136_p2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \col_fu_68_reg[12]_1\(3),
      I3 => \icmp_ln88_fu_136_p2_carry__2\(3),
      I4 => \col_fu_68_reg[12]_1\(2),
      I5 => \icmp_ln88_fu_136_p2_carry__2\(2),
      O => S(1)
    );
icmp_ln88_fu_136_p2_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \col_fu_68_reg[12]_1\(1),
      I3 => \icmp_ln88_fu_136_p2_carry__2\(1),
      I4 => \col_fu_68_reg[12]_1\(0),
      I5 => \icmp_ln88_fu_136_p2_carry__2\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_sobel_regslice_both is
  port (
    dst_TREADY_int_regslice : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TVALID : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_done : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    \data_p2_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dst_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    rows_read_reg_654 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dst_TREADY : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    row_fu_94_reg : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \data_p2_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p1_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_sobel_regslice_both : entity is "sobel_regslice_both";
end bd_0_hls_inst_0_sobel_regslice_both;

architecture STRUCTURE of bd_0_hls_inst_0_sobel_regslice_both is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ack_in_t_i_1__1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_10_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_11_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_12_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_14_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_15_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_16_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_17_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_18_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_19_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_20_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_21_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_22_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_23_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_24_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_25_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_26_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_27_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_28_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_6_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_7_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_9_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[9]_i_13_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[9]_i_13_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[9]_i_13_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[9]_i_13_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[9]_i_2_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[9]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[9]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[9]_i_3_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[9]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[9]_i_3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[9]_i_8_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[9]_i_8_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[9]_i_8_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[9]_i_8_n_3\ : STD_LOGIC;
  signal \^dst_tready_int_regslice\ : STD_LOGIC;
  signal \^dst_tvalid\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_ap_CS_fsm_reg[9]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_CS_fsm_reg[9]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_CS_fsm_reg[9]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_CS_fsm_reg[9]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair63";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__1\ : label is "soft_lutpair63";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \ap_CS_fsm_reg[9]_i_13\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ap_CS_fsm_reg[9]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ap_CS_fsm_reg[9]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ap_CS_fsm_reg[9]_i_8\ : label is 11;
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair64";
begin
  CO(0) <= \^co\(0);
  dst_TREADY_int_regslice <= \^dst_tready_int_regslice\;
  dst_TVALID <= \^dst_tvalid\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => load_p2,
      I1 => \state__0\(0),
      I2 => dst_TREADY,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7C0"
    )
        port map (
      I0 => dst_TREADY,
      I1 => \state__0\(0),
      I2 => load_p2,
      I3 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF30CC"
    )
        port map (
      I0 => load_p2,
      I1 => \state__0\(0),
      I2 => dst_TREADY,
      I3 => \state__0\(1),
      I4 => \^dst_tready_int_regslice\,
      O => \ack_in_t_i_1__1_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__1_n_0\,
      Q => \^dst_tready_int_regslice\,
      R => SR(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFF44444444"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => \state__0\(0),
      I3 => dst_TREADY,
      I4 => \state__0\(1),
      I5 => Q(2),
      O => D(0)
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF888888888888"
    )
        port map (
      I0 => Q(1),
      I1 => \^co\(0),
      I2 => \state__0\(0),
      I3 => dst_TREADY,
      I4 => \state__0\(1),
      I5 => Q(2),
      O => D(1)
    );
\ap_CS_fsm[9]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_654(21),
      I1 => rows_read_reg_654(20),
      O => \ap_CS_fsm[9]_i_10_n_0\
    );
\ap_CS_fsm[9]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_654(18),
      I1 => rows_read_reg_654(19),
      O => \ap_CS_fsm[9]_i_11_n_0\
    );
\ap_CS_fsm[9]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_654(16),
      I1 => rows_read_reg_654(17),
      O => \ap_CS_fsm[9]_i_12_n_0\
    );
\ap_CS_fsm[9]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rows_read_reg_654(13),
      I1 => rows_read_reg_654(12),
      I2 => row_fu_94_reg(12),
      O => \ap_CS_fsm[9]_i_14_n_0\
    );
\ap_CS_fsm[9]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => row_fu_94_reg(10),
      I1 => rows_read_reg_654(10),
      I2 => rows_read_reg_654(11),
      I3 => row_fu_94_reg(11),
      O => \ap_CS_fsm[9]_i_15_n_0\
    );
\ap_CS_fsm[9]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => row_fu_94_reg(8),
      I1 => rows_read_reg_654(8),
      I2 => rows_read_reg_654(9),
      I3 => row_fu_94_reg(9),
      O => \ap_CS_fsm[9]_i_16_n_0\
    );
\ap_CS_fsm[9]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_654(15),
      I1 => rows_read_reg_654(14),
      O => \ap_CS_fsm[9]_i_17_n_0\
    );
\ap_CS_fsm[9]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => row_fu_94_reg(12),
      I1 => rows_read_reg_654(12),
      I2 => rows_read_reg_654(13),
      O => \ap_CS_fsm[9]_i_18_n_0\
    );
\ap_CS_fsm[9]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rows_read_reg_654(11),
      I1 => row_fu_94_reg(11),
      I2 => row_fu_94_reg(10),
      I3 => rows_read_reg_654(10),
      O => \ap_CS_fsm[9]_i_19_n_0\
    );
\ap_CS_fsm[9]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rows_read_reg_654(9),
      I1 => row_fu_94_reg(9),
      I2 => row_fu_94_reg(8),
      I3 => rows_read_reg_654(8),
      O => \ap_CS_fsm[9]_i_20_n_0\
    );
\ap_CS_fsm[9]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => row_fu_94_reg(6),
      I1 => rows_read_reg_654(6),
      I2 => rows_read_reg_654(7),
      I3 => row_fu_94_reg(7),
      O => \ap_CS_fsm[9]_i_21_n_0\
    );
\ap_CS_fsm[9]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => row_fu_94_reg(4),
      I1 => rows_read_reg_654(4),
      I2 => rows_read_reg_654(5),
      I3 => row_fu_94_reg(5),
      O => \ap_CS_fsm[9]_i_22_n_0\
    );
\ap_CS_fsm[9]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => row_fu_94_reg(2),
      I1 => rows_read_reg_654(2),
      I2 => rows_read_reg_654(3),
      I3 => row_fu_94_reg(3),
      O => \ap_CS_fsm[9]_i_23_n_0\
    );
\ap_CS_fsm[9]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => row_fu_94_reg(0),
      I1 => rows_read_reg_654(0),
      I2 => rows_read_reg_654(1),
      I3 => row_fu_94_reg(1),
      O => \ap_CS_fsm[9]_i_24_n_0\
    );
\ap_CS_fsm[9]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rows_read_reg_654(7),
      I1 => row_fu_94_reg(7),
      I2 => row_fu_94_reg(6),
      I3 => rows_read_reg_654(6),
      O => \ap_CS_fsm[9]_i_25_n_0\
    );
\ap_CS_fsm[9]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rows_read_reg_654(5),
      I1 => row_fu_94_reg(5),
      I2 => row_fu_94_reg(4),
      I3 => rows_read_reg_654(4),
      O => \ap_CS_fsm[9]_i_26_n_0\
    );
\ap_CS_fsm[9]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rows_read_reg_654(3),
      I1 => row_fu_94_reg(3),
      I2 => row_fu_94_reg(2),
      I3 => rows_read_reg_654(2),
      O => \ap_CS_fsm[9]_i_27_n_0\
    );
\ap_CS_fsm[9]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rows_read_reg_654(1),
      I1 => row_fu_94_reg(1),
      I2 => row_fu_94_reg(0),
      I3 => rows_read_reg_654(0),
      O => \ap_CS_fsm[9]_i_28_n_0\
    );
\ap_CS_fsm[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_654(30),
      I1 => rows_read_reg_654(31),
      O => \ap_CS_fsm[9]_i_4_n_0\
    );
\ap_CS_fsm[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_654(28),
      I1 => rows_read_reg_654(29),
      O => \ap_CS_fsm[9]_i_5_n_0\
    );
\ap_CS_fsm[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_654(27),
      I1 => rows_read_reg_654(26),
      O => \ap_CS_fsm[9]_i_6_n_0\
    );
\ap_CS_fsm[9]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_654(24),
      I1 => rows_read_reg_654(25),
      O => \ap_CS_fsm[9]_i_7_n_0\
    );
\ap_CS_fsm[9]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_654(22),
      I1 => rows_read_reg_654(23),
      O => \ap_CS_fsm[9]_i_9_n_0\
    );
\ap_CS_fsm_reg[9]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ap_CS_fsm_reg[9]_i_13_n_0\,
      CO(2) => \ap_CS_fsm_reg[9]_i_13_n_1\,
      CO(1) => \ap_CS_fsm_reg[9]_i_13_n_2\,
      CO(0) => \ap_CS_fsm_reg[9]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \ap_CS_fsm[9]_i_21_n_0\,
      DI(2) => \ap_CS_fsm[9]_i_22_n_0\,
      DI(1) => \ap_CS_fsm[9]_i_23_n_0\,
      DI(0) => \ap_CS_fsm[9]_i_24_n_0\,
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[9]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_CS_fsm[9]_i_25_n_0\,
      S(2) => \ap_CS_fsm[9]_i_26_n_0\,
      S(1) => \ap_CS_fsm[9]_i_27_n_0\,
      S(0) => \ap_CS_fsm[9]_i_28_n_0\
    );
\ap_CS_fsm_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_CS_fsm_reg[9]_i_3_n_0\,
      CO(3) => \^co\(0),
      CO(2) => \ap_CS_fsm_reg[9]_i_2_n_1\,
      CO(1) => \ap_CS_fsm_reg[9]_i_2_n_2\,
      CO(0) => \ap_CS_fsm_reg[9]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => rows_read_reg_654(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[9]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_CS_fsm[9]_i_4_n_0\,
      S(2) => \ap_CS_fsm[9]_i_5_n_0\,
      S(1) => \ap_CS_fsm[9]_i_6_n_0\,
      S(0) => \ap_CS_fsm[9]_i_7_n_0\
    );
\ap_CS_fsm_reg[9]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_CS_fsm_reg[9]_i_8_n_0\,
      CO(3) => \ap_CS_fsm_reg[9]_i_3_n_0\,
      CO(2) => \ap_CS_fsm_reg[9]_i_3_n_1\,
      CO(1) => \ap_CS_fsm_reg[9]_i_3_n_2\,
      CO(0) => \ap_CS_fsm_reg[9]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[9]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_CS_fsm[9]_i_9_n_0\,
      S(2) => \ap_CS_fsm[9]_i_10_n_0\,
      S(1) => \ap_CS_fsm[9]_i_11_n_0\,
      S(0) => \ap_CS_fsm[9]_i_12_n_0\
    );
\ap_CS_fsm_reg[9]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_CS_fsm_reg[9]_i_13_n_0\,
      CO(3) => \ap_CS_fsm_reg[9]_i_8_n_0\,
      CO(2) => \ap_CS_fsm_reg[9]_i_8_n_1\,
      CO(1) => \ap_CS_fsm_reg[9]_i_8_n_2\,
      CO(0) => \ap_CS_fsm_reg[9]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ap_CS_fsm[9]_i_14_n_0\,
      DI(1) => \ap_CS_fsm[9]_i_15_n_0\,
      DI(0) => \ap_CS_fsm[9]_i_16_n_0\,
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[9]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_CS_fsm[9]_i_17_n_0\,
      S(2) => \ap_CS_fsm[9]_i_18_n_0\,
      S(1) => \ap_CS_fsm[9]_i_19_n_0\,
      S(0) => \ap_CS_fsm[9]_i_20_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D088"
    )
        port map (
      I0 => \state__0\(1),
      I1 => dst_TREADY,
      I2 => load_p2,
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => \FSM_sequential_state_reg[1]_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[7]_0\(0),
      Q => dst_TDATA(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[7]_0\(1),
      Q => dst_TDATA(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[7]_0\(2),
      Q => dst_TDATA(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[7]_0\(3),
      Q => dst_TDATA(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[7]_0\(4),
      Q => dst_TDATA(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[7]_0\(5),
      Q => dst_TDATA(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[7]_0\(6),
      Q => dst_TDATA(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1_reg[7]_0\(7),
      Q => dst_TDATA(7),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[7]_1\(0),
      Q => \data_p2_reg[7]_0\(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[7]_1\(1),
      Q => \data_p2_reg[7]_0\(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[7]_1\(2),
      Q => \data_p2_reg[7]_0\(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[7]_1\(3),
      Q => \data_p2_reg[7]_0\(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[7]_1\(4),
      Q => \data_p2_reg[7]_0\(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[7]_1\(5),
      Q => \data_p2_reg[7]_0\(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[7]_1\(6),
      Q => \data_p2_reg[7]_0\(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[7]_1\(7),
      Q => \data_p2_reg[7]_0\(7),
      R => '0'
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(2),
      I1 => \state__0\(1),
      I2 => dst_TREADY,
      I3 => \state__0\(0),
      O => ap_done
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFC0"
    )
        port map (
      I0 => dst_TREADY,
      I1 => load_p2,
      I2 => state(1),
      I3 => \^dst_tvalid\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDFD"
    )
        port map (
      I0 => \^dst_tvalid\,
      I1 => dst_TREADY,
      I2 => state(1),
      I3 => load_p2,
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^dst_tvalid\,
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_sobel_regslice_both_4 is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    DIADI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    src_TVALID : in STD_LOGIC;
    ack_in_t_reg_1 : in STD_LOGIC;
    src_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cmp_i_i126_reg_1021 : in STD_LOGIC;
    ram_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_sobel_regslice_both_4 : entity is "sobel_regslice_both";
end bd_0_hls_inst_0_sobel_regslice_both_4;

architecture STRUCTURE of bd_0_hls_inst_0_sobel_regslice_both_4 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ack_in_t_i_2_n_0 : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \^data_p1_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__4\ : label is "soft_lutpair71";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of ack_in_t_i_2 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \col_1_reg_189[10]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair72";
begin
  Q(0) <= \^q\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  \data_p1_reg[7]_0\(7 downto 0) <= \^data_p1_reg[7]_0\(7 downto 0);
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DFF"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => src_TVALID,
      I3 => ack_in_t_reg_1,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF58800"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \^ack_in_t_reg_0\,
      I2 => ack_in_t_reg_1,
      I3 => src_TVALID,
      I4 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
ack_in_t_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF0C3C"
    )
        port map (
      I0 => src_TVALID,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => ack_in_t_reg_1,
      I4 => \^ack_in_t_reg_0\,
      O => ack_in_t_i_2_n_0
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ack_in_t_i_2_n_0,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\col_1_reg_189[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_enable_reg_pp0_iter1,
      O => E(0)
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => src_TDATA(0),
      O => p_0_in(0)
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => src_TDATA(1),
      O => p_0_in(1)
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => src_TDATA(2),
      O => p_0_in(2)
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => src_TDATA(3),
      O => p_0_in(3)
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => src_TDATA(4),
      O => p_0_in(4)
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(5),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => src_TDATA(5),
      O => p_0_in(5)
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(6),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => src_TDATA(6),
      O => p_0_in(6)
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"51C0"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => \state__0\(0),
      I2 => src_TVALID,
      I3 => \state__0\(1),
      O => load_p1
    );
\data_p1[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(7),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => src_TDATA(7),
      O => p_0_in(7)
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(0),
      Q => \^data_p1_reg[7]_0\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(1),
      Q => \^data_p1_reg[7]_0\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(2),
      Q => \^data_p1_reg[7]_0\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(3),
      Q => \^data_p1_reg[7]_0\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(4),
      Q => \^data_p1_reg[7]_0\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(5),
      Q => \^data_p1_reg[7]_0\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(6),
      Q => \^data_p1_reg[7]_0\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(7),
      Q => \^data_p1_reg[7]_0\(7),
      R => '0'
    );
\data_p2[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => src_TVALID,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => src_TDATA(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => src_TDATA(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => src_TDATA(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => src_TDATA(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => src_TDATA(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => src_TDATA(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => src_TDATA(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => src_TDATA(7),
      Q => data_p2(7),
      R => '0'
    );
\ram_reg_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^data_p1_reg[7]_0\(7),
      I1 => cmp_i_i126_reg_1021,
      I2 => ram_reg(0),
      O => DIADI(7)
    );
\ram_reg_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^data_p1_reg[7]_0\(6),
      I1 => cmp_i_i126_reg_1021,
      I2 => ram_reg(0),
      O => DIADI(6)
    );
\ram_reg_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^data_p1_reg[7]_0\(5),
      I1 => cmp_i_i126_reg_1021,
      I2 => ram_reg(0),
      O => DIADI(5)
    );
\ram_reg_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^data_p1_reg[7]_0\(4),
      I1 => cmp_i_i126_reg_1021,
      I2 => ram_reg(0),
      O => DIADI(4)
    );
\ram_reg_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^data_p1_reg[7]_0\(3),
      I1 => cmp_i_i126_reg_1021,
      I2 => ram_reg(0),
      O => DIADI(3)
    );
\ram_reg_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^data_p1_reg[7]_0\(2),
      I1 => cmp_i_i126_reg_1021,
      I2 => ram_reg(0),
      O => DIADI(2)
    );
\ram_reg_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^data_p1_reg[7]_0\(1),
      I1 => cmp_i_i126_reg_1021,
      I2 => ram_reg(0),
      O => DIADI(1)
    );
\ram_reg_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^data_p1_reg[7]_0\(0),
      I1 => cmp_i_i126_reg_1021,
      I2 => ram_reg(0),
      O => DIADI(0)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF80DD80"
    )
        port map (
      I0 => state(1),
      I1 => src_TVALID,
      I2 => \^ack_in_t_reg_0\,
      I3 => \^q\(0),
      I4 => ack_in_t_reg_1,
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => \^q\(0),
      I2 => src_TVALID,
      I3 => state(1),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_sobel_regslice_both__parameterized0\ is
  port (
    dst_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    dst_TKEEP_int_regslice : in STD_LOGIC;
    \data_p1_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_sobel_regslice_both__parameterized0\ : entity is "sobel_regslice_both";
end \bd_0_hls_inst_0_sobel_regslice_both__parameterized0\;

architecture STRUCTURE of \bd_0_hls_inst_0_sobel_regslice_both__parameterized0\ is
  signal \FSM_sequential_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ack_in_t_i_1__2_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_4_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \^dst_tkeep\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair65";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \data_p1[0]_i_4\ : label is "soft_lutpair66";
begin
  Q(0) <= \^q\(0);
  dst_TKEEP(0) <= \^dst_tkeep\(0);
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => dst_TREADY,
      I1 => \state__0\(1),
      I2 => \^q\(0),
      I3 => load_p2,
      O => \FSM_sequential_state[0]_i_1__2_n_0\
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2AAA2AA"
    )
        port map (
      I0 => \state__0\(1),
      I1 => dst_TREADY,
      I2 => load_p2,
      I3 => \^q\(0),
      I4 => ack_in_t_reg_n_0,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1__2_n_0\,
      Q => \^q\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF30CC"
    )
        port map (
      I0 => load_p2,
      I1 => \^q\(0),
      I2 => dst_TREADY,
      I3 => \state__0\(1),
      I4 => ack_in_t_reg_n_0,
      O => \ack_in_t_i_1__2_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__2_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => data_p2,
      I1 => \data_p1[0]_i_2__0_n_0\,
      I2 => dst_TKEEP_int_regslice,
      I3 => \data_p1_reg[0]_0\,
      I4 => \data_p1[0]_i_4_n_0\,
      I5 => \^dst_tkeep\(0),
      O => \data_p1[0]_i_1__2_n_0\
    );
\data_p1[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^q\(0),
      O => \data_p1[0]_i_2__0_n_0\
    );
\data_p1[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dst_TREADY,
      I1 => \state__0\(1),
      I2 => \^q\(0),
      O => \data_p1[0]_i_4_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__2_n_0\,
      Q => \^dst_tkeep\(0),
      R => '0'
    );
\data_p2[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => load_p2,
      I2 => data_p2,
      O => \data_p2[0]_i_1__1_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__1_n_0\,
      Q => data_p2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_sobel_regslice_both__parameterized0_2\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    data_p2 : out STD_LOGIC;
    dst_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    dst_TLAST_int_regslice : in STD_LOGIC;
    \data_p1_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_sobel_regslice_both__parameterized0_2\ : entity is "sobel_regslice_both";
end \bd_0_hls_inst_0_sobel_regslice_both__parameterized0_2\;

architecture STRUCTURE of \bd_0_hls_inst_0_sobel_regslice_both__parameterized0_2\ is
  signal \FSM_sequential_state[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ack_in_t_i_1__4_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \^data_p2\ : STD_LOGIC;
  signal \^dst_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__4\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__2\ : label is "soft_lutpair67";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__4\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \data_p1[0]_i_4__1\ : label is "soft_lutpair68";
begin
  Q(0) <= \^q\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  data_p2 <= \^data_p2\;
  dst_TLAST(0) <= \^dst_tlast\(0);
\FSM_sequential_state[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => dst_TREADY,
      I1 => \state__0\(1),
      I2 => \^q\(0),
      I3 => load_p2,
      O => \FSM_sequential_state[0]_i_1__4_n_0\
    );
\FSM_sequential_state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2AAA2AA"
    )
        port map (
      I0 => \state__0\(1),
      I1 => dst_TREADY,
      I2 => load_p2,
      I3 => \^q\(0),
      I4 => \^ack_in_t_reg_0\,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1__4_n_0\,
      Q => \^q\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF30CC"
    )
        port map (
      I0 => load_p2,
      I1 => \^q\(0),
      I2 => dst_TREADY,
      I3 => \state__0\(1),
      I4 => \^ack_in_t_reg_0\,
      O => \ack_in_t_i_1__4_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__4_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => \^data_p2\,
      I1 => \data_p1[0]_i_2__2_n_0\,
      I2 => dst_TLAST_int_regslice,
      I3 => \data_p1_reg[0]_0\,
      I4 => \data_p1[0]_i_4__1_n_0\,
      I5 => \^dst_tlast\(0),
      O => \data_p1[0]_i_1__4_n_0\
    );
\data_p1[0]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^q\(0),
      O => \data_p1[0]_i_2__2_n_0\
    );
\data_p1[0]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dst_TREADY,
      I1 => \state__0\(1),
      I2 => \^q\(0),
      O => \data_p1[0]_i_4__1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__4_n_0\,
      Q => \^dst_tlast\(0),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2_reg[0]_0\,
      Q => \^data_p2\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_sobel_regslice_both__parameterized0_3\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    data_p2 : out STD_LOGIC;
    dst_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    dst_TSTRB_int_regslice : in STD_LOGIC;
    \data_p1_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_sobel_regslice_both__parameterized0_3\ : entity is "sobel_regslice_both";
end \bd_0_hls_inst_0_sobel_regslice_both__parameterized0_3\;

architecture STRUCTURE of \bd_0_hls_inst_0_sobel_regslice_both__parameterized0_3\ is
  signal \FSM_sequential_state[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ack_in_t_i_1__3_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \^data_p2\ : STD_LOGIC;
  signal \^dst_tstrb\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__3\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair69";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__3\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \data_p1[0]_i_4__0\ : label is "soft_lutpair70";
begin
  Q(0) <= \^q\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  data_p2 <= \^data_p2\;
  dst_TSTRB(0) <= \^dst_tstrb\(0);
\FSM_sequential_state[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => dst_TREADY,
      I1 => \state__0\(1),
      I2 => \^q\(0),
      I3 => load_p2,
      O => \FSM_sequential_state[0]_i_1__3_n_0\
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2AAA2AA"
    )
        port map (
      I0 => \state__0\(1),
      I1 => dst_TREADY,
      I2 => load_p2,
      I3 => \^q\(0),
      I4 => \^ack_in_t_reg_0\,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1__3_n_0\,
      Q => \^q\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF30CC"
    )
        port map (
      I0 => load_p2,
      I1 => \^q\(0),
      I2 => dst_TREADY,
      I3 => \state__0\(1),
      I4 => \^ack_in_t_reg_0\,
      O => \ack_in_t_i_1__3_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__3_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => \^data_p2\,
      I1 => \data_p1[0]_i_2__1_n_0\,
      I2 => dst_TSTRB_int_regslice,
      I3 => \data_p1_reg[0]_0\,
      I4 => \data_p1[0]_i_4__0_n_0\,
      I5 => \^dst_tstrb\(0),
      O => \data_p1[0]_i_1__3_n_0\
    );
\data_p1[0]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \^q\(0),
      O => \data_p1[0]_i_2__1_n_0\
    );
\data_p1[0]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dst_TREADY,
      I1 => \state__0\(1),
      I2 => \^q\(0),
      O => \data_p1[0]_i_4__0_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__3_n_0\,
      Q => \^dst_tstrb\(0),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2_reg[0]_0\,
      Q => \^data_p2\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bd_0_hls_inst_0_sobel_regslice_both__parameterized0_5\ is
  port (
    src_TSTRB_int_regslice : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    src_TVALID : in STD_LOGIC;
    ack_in_t_reg_0 : in STD_LOGIC;
    src_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bd_0_hls_inst_0_sobel_regslice_both__parameterized0_5\ : entity is "sobel_regslice_both";
end \bd_0_hls_inst_0_sobel_regslice_both__parameterized0_5\;

architecture STRUCTURE of \bd_0_hls_inst_0_sobel_regslice_both__parameterized0_5\ is
  signal \ack_in_t_i_1__0_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^src_tstrb_int_regslice\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__3\ : label is "soft_lutpair73";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__0\ : label is "soft_lutpair73";
begin
  src_TSTRB_int_regslice <= \^src_tstrb_int_regslice\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"73FF"
    )
        port map (
      I0 => src_TVALID,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ack_in_t_reg_0,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF58800"
    )
        port map (
      I0 => \state__0\(0),
      I1 => ack_in_t_reg_n_0,
      I2 => ack_in_t_reg_0,
      I3 => src_TVALID,
      I4 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF0C3C"
    )
        port map (
      I0 => src_TVALID,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => ack_in_t_reg_0,
      I4 => ack_in_t_reg_n_0,
      O => \ack_in_t_i_1__0_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__0_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEAFFF2202A000"
    )
        port map (
      I0 => \data_p1[0]_i_2_n_0\,
      I1 => ack_in_t_reg_0,
      I2 => \state__0\(0),
      I3 => src_TVALID,
      I4 => \state__0\(1),
      I5 => \^src_tstrb_int_regslice\,
      O => \data_p1[0]_i_1__1_n_0\
    );
\data_p1[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => src_TSTRB(0),
      O => \data_p1[0]_i_2_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__1_n_0\,
      Q => \^src_tstrb_int_regslice\,
      R => '0'
    );
\data_p2[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => src_TSTRB(0),
      I1 => src_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2,
      O => \data_p2[0]_i_1__0_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__0_n_0\,
      Q => data_p2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_sobel_sobel_Pipeline_VITIS_LOOP_118_3 is
  port (
    cmp_i_i126_reg_1021 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    LineBuffer_ce1 : out STD_LOGIC;
    dst_TKEEP_int_regslice : out STD_LOGIC;
    dst_TSTRB_int_regslice : out STD_LOGIC;
    dst_TLAST_int_regslice : out STD_LOGIC;
    \data_p2_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    load_p2 : out STD_LOGIC;
    \dst_TDATA_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_enable_reg_pp0_iter5_reg_0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter5_reg_1 : out STD_LOGIC;
    ap_enable_reg_pp0_iter5_reg_2 : out STD_LOGIC;
    grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_ce1 : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \btm_reg_704_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter3_reg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_enable_reg_pp0_iter3_reg_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_enable_reg_pp0_iter3_reg_2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \col_reg_1025_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    DIADI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[4]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \cmp_i_i126_reg_1021_reg[0]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[4]_1\ : out STD_LOGIC;
    \data_p_strb_fu_162_reg[0]_0\ : out STD_LOGIC;
    \data_p_last_reg_1036_pp0_iter4_reg_reg[0]__0_0\ : out STD_LOGIC;
    \data_p_strb_4_reg_1041_pp0_iter4_reg_reg[0]__0_0\ : out STD_LOGIC;
    \col_reg_1025_pp0_iter1_reg_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \WindowBuffer_21_load_reg_1071_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WindowBuffer_23_load_reg_1066_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WindowBuffer_19_load_reg_1061_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rows_read_reg_654 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \add_ln13_reg_1086_reg[9]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n : in STD_LOGIC;
    grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg : in STD_LOGIC;
    \icmp_ln118_reg_1032_reg[0]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_p_strb_4_loc_fu_122_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \WindowBuffer_19_fu_166_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \WindowBuffer_23_fu_170_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_2_reg_1081_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \WindowBuffer_21_fu_174_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    zext_ln12_fu_631_p1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dst_TKEEP_reg : in STD_LOGIC;
    dst_TSTRB_reg : in STD_LOGIC;
    dst_TLAST_reg : in STD_LOGIC;
    \data_p1_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p1_reg[7]_0\ : in STD_LOGIC;
    \data_p1_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p1_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ram_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_2 : in STD_LOGIC;
    btm_reg_704 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ack_in_t_reg : in STD_LOGIC;
    dst_TREADY_int_regslice : in STD_LOGIC;
    cmp_i_i80_reg_719 : in STD_LOGIC;
    \WindowBuffer_2_fu_106_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \WindowBuffer_fu_98_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \WindowBuffer_4_fu_114_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \WindowBuffer_4_fu_114_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    row_2_reg_673 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \icmp_ln141_fu_481_p2_carry__1_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_reg_3 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_p_strb_2_reg_154 : in STD_LOGIC;
    src_TSTRB_int_regslice : in STD_LOGIC;
    data_p_strb_4_loc_fu_122 : in STD_LOGIC;
    \data_p2_reg[0]\ : in STD_LOGIC;
    data_p2 : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    data_p2_0 : in STD_LOGIC;
    \add_ln18_reg_1091_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 6 downto 0 );
    top_reg_714 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \add_ln18_reg_1091_reg[7]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \add_ln18_reg_1091_reg[7]_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_sobel_sobel_Pipeline_VITIS_LOOP_118_3 : entity is "sobel_sobel_Pipeline_VITIS_LOOP_118_3";
end bd_0_hls_inst_0_sobel_sobel_Pipeline_VITIS_LOOP_118_3;

architecture STRUCTURE of bd_0_hls_inst_0_sobel_sobel_Pipeline_VITIS_LOOP_118_3 is
  signal S00_fu_701_p2 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \S00_fu_701_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \S00_fu_701_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \S00_fu_701_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \S00_fu_701_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \S00_fu_701_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \S00_fu_701_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \S00_fu_701_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \S00_fu_701_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \S00_fu_701_p2_carry__0_n_0\ : STD_LOGIC;
  signal \S00_fu_701_p2_carry__0_n_1\ : STD_LOGIC;
  signal \S00_fu_701_p2_carry__0_n_2\ : STD_LOGIC;
  signal \S00_fu_701_p2_carry__0_n_3\ : STD_LOGIC;
  signal \S00_fu_701_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal S00_fu_701_p2_carry_i_1_n_0 : STD_LOGIC;
  signal S00_fu_701_p2_carry_i_2_n_0 : STD_LOGIC;
  signal S00_fu_701_p2_carry_i_3_n_0 : STD_LOGIC;
  signal S00_fu_701_p2_carry_i_4_n_0 : STD_LOGIC;
  signal S00_fu_701_p2_carry_i_5_n_0 : STD_LOGIC;
  signal S00_fu_701_p2_carry_i_6_n_0 : STD_LOGIC;
  signal S00_fu_701_p2_carry_i_7_n_0 : STD_LOGIC;
  signal S00_fu_701_p2_carry_n_0 : STD_LOGIC;
  signal S00_fu_701_p2_carry_n_1 : STD_LOGIC;
  signal S00_fu_701_p2_carry_n_2 : STD_LOGIC;
  signal S00_fu_701_p2_carry_n_3 : STD_LOGIC;
  signal WindowBuffer_19_fu_166 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \WindowBuffer_19_fu_166[0]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_19_fu_166[1]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_19_fu_166[2]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_19_fu_166[3]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_19_fu_166[4]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_19_fu_166[5]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_19_fu_166[6]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_19_fu_166[7]_i_2_n_0\ : STD_LOGIC;
  signal WindowBuffer_19_load_reg_10610 : STD_LOGIC;
  signal WindowBuffer_21_fu_174 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \WindowBuffer_21_fu_174[0]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_21_fu_174[1]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_21_fu_174[2]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_21_fu_174[3]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_21_fu_174[4]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_21_fu_174[5]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_21_fu_174[6]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_21_fu_174[7]_i_1_n_0\ : STD_LOGIC;
  signal WindowBuffer_23_fu_170 : STD_LOGIC;
  signal \WindowBuffer_23_fu_170[0]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_23_fu_170[1]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_23_fu_170[2]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_23_fu_170[3]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_23_fu_170[4]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_23_fu_170[5]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_23_fu_170[6]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_23_fu_170[7]_i_1_n_0\ : STD_LOGIC;
  signal ack_in_t_i_4_n_0 : STD_LOGIC;
  signal add_ln13_fu_665_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \add_ln13_fu_665_p2__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \add_ln13_fu_665_p2__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \add_ln13_fu_665_p2__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \add_ln13_fu_665_p2__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \add_ln13_fu_665_p2__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \add_ln13_fu_665_p2__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \add_ln13_fu_665_p2__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \add_ln13_fu_665_p2__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \add_ln13_fu_665_p2__1_carry__0_n_0\ : STD_LOGIC;
  signal \add_ln13_fu_665_p2__1_carry__0_n_1\ : STD_LOGIC;
  signal \add_ln13_fu_665_p2__1_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln13_fu_665_p2__1_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln13_fu_665_p2__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \add_ln13_fu_665_p2__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \add_ln13_fu_665_p2__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \add_ln13_fu_665_p2__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \add_ln13_fu_665_p2__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \add_ln13_fu_665_p2__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \add_ln13_fu_665_p2__1_carry_i_6_n_0\ : STD_LOGIC;
  signal \add_ln13_fu_665_p2__1_carry_n_0\ : STD_LOGIC;
  signal \add_ln13_fu_665_p2__1_carry_n_1\ : STD_LOGIC;
  signal \add_ln13_fu_665_p2__1_carry_n_2\ : STD_LOGIC;
  signal \add_ln13_fu_665_p2__1_carry_n_3\ : STD_LOGIC;
  signal add_ln13_reg_1086 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal add_ln18_reg_1091 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[3]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5_reg_n_0 : STD_LOGIC;
  signal cmp_i_i126_fu_414_p2 : STD_LOGIC;
  signal \cmp_i_i126_fu_414_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_fu_414_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_fu_414_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_fu_414_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_fu_414_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_fu_414_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_fu_414_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_fu_414_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_fu_414_p2_carry__0_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_fu_414_p2_carry__0_n_1\ : STD_LOGIC;
  signal \cmp_i_i126_fu_414_p2_carry__0_n_2\ : STD_LOGIC;
  signal \cmp_i_i126_fu_414_p2_carry__0_n_3\ : STD_LOGIC;
  signal \cmp_i_i126_fu_414_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_fu_414_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_fu_414_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_fu_414_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_fu_414_p2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_fu_414_p2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_fu_414_p2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_fu_414_p2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_fu_414_p2_carry__1_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_fu_414_p2_carry__1_n_1\ : STD_LOGIC;
  signal \cmp_i_i126_fu_414_p2_carry__1_n_2\ : STD_LOGIC;
  signal \cmp_i_i126_fu_414_p2_carry__1_n_3\ : STD_LOGIC;
  signal \cmp_i_i126_fu_414_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_fu_414_p2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_fu_414_p2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_fu_414_p2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_fu_414_p2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_fu_414_p2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_fu_414_p2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_fu_414_p2_carry__2_n_1\ : STD_LOGIC;
  signal \cmp_i_i126_fu_414_p2_carry__2_n_2\ : STD_LOGIC;
  signal \cmp_i_i126_fu_414_p2_carry__2_n_3\ : STD_LOGIC;
  signal cmp_i_i126_fu_414_p2_carry_i_1_n_0 : STD_LOGIC;
  signal cmp_i_i126_fu_414_p2_carry_i_2_n_0 : STD_LOGIC;
  signal cmp_i_i126_fu_414_p2_carry_i_3_n_0 : STD_LOGIC;
  signal cmp_i_i126_fu_414_p2_carry_i_4_n_0 : STD_LOGIC;
  signal cmp_i_i126_fu_414_p2_carry_i_5_n_0 : STD_LOGIC;
  signal cmp_i_i126_fu_414_p2_carry_i_6_n_0 : STD_LOGIC;
  signal cmp_i_i126_fu_414_p2_carry_i_7_n_0 : STD_LOGIC;
  signal cmp_i_i126_fu_414_p2_carry_i_8_n_0 : STD_LOGIC;
  signal cmp_i_i126_fu_414_p2_carry_n_0 : STD_LOGIC;
  signal cmp_i_i126_fu_414_p2_carry_n_1 : STD_LOGIC;
  signal cmp_i_i126_fu_414_p2_carry_n_2 : STD_LOGIC;
  signal cmp_i_i126_fu_414_p2_carry_n_3 : STD_LOGIC;
  signal \^cmp_i_i126_reg_1021\ : STD_LOGIC;
  signal \cmp_i_i126_reg_1021[0]_i_1_n_0\ : STD_LOGIC;
  signal col_2_fu_1580 : STD_LOGIC;
  signal \col_2_fu_158[0]_i_4_n_0\ : STD_LOGIC;
  signal col_2_fu_158_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \col_2_fu_158_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \col_2_fu_158_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \col_2_fu_158_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \col_2_fu_158_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \col_2_fu_158_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \col_2_fu_158_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \col_2_fu_158_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \col_2_fu_158_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \col_2_fu_158_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \col_2_fu_158_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \col_2_fu_158_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \col_2_fu_158_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \col_2_fu_158_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \col_2_fu_158_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \col_2_fu_158_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \col_2_fu_158_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \col_2_fu_158_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \col_2_fu_158_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \col_2_fu_158_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \col_2_fu_158_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \col_2_fu_158_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \col_2_fu_158_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \col_2_fu_158_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \col_2_fu_158_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \col_2_fu_158_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \col_2_fu_158_reg__0\ : STD_LOGIC_VECTOR ( 12 downto 11 );
  signal col_reg_10250 : STD_LOGIC;
  signal \^col_reg_1025_reg[10]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \data_p1[0]_i_3__2_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_4__2_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_5_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_6_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_4_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_5_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_6_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_10_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_11_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_12_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_13_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_6_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_7_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_8_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_9_n_0\ : STD_LOGIC;
  signal \data_p1_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \data_p1_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \data_p1_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \data_p1_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \data_p1_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \data_p1_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_5_n_1\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_5_n_2\ : STD_LOGIC;
  signal \data_p1_reg[7]_i_5_n_3\ : STD_LOGIC;
  signal data_p_last_fu_486_p2 : STD_LOGIC;
  signal data_p_last_reg_1036 : STD_LOGIC;
  signal data_p_last_reg_1036_pp0_iter1_reg : STD_LOGIC;
  signal \data_p_last_reg_1036_pp0_iter3_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \data_p_strb_4_reg_1041_pp0_iter3_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \data_p_strb_fu_162[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p_strb_fu_162[0]_i_2_n_0\ : STD_LOGIC;
  signal g_x_reg_1101 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \g_x_reg_1101[0]_i_1_n_0\ : STD_LOGIC;
  signal \g_x_reg_1101[1]_i_1_n_0\ : STD_LOGIC;
  signal \g_x_reg_1101[2]_i_1_n_0\ : STD_LOGIC;
  signal \g_x_reg_1101[3]_i_1_n_0\ : STD_LOGIC;
  signal \g_x_reg_1101[4]_i_1_n_0\ : STD_LOGIC;
  signal \g_x_reg_1101[5]_i_1_n_0\ : STD_LOGIC;
  signal \g_x_reg_1101[6]_i_1_n_0\ : STD_LOGIC;
  signal \g_x_reg_1101[7]_i_1_n_0\ : STD_LOGIC;
  signal \g_x_reg_1101[7]_i_2_n_0\ : STD_LOGIC;
  signal g_y_reg_1107 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \g_y_reg_1107[0]_i_1_n_0\ : STD_LOGIC;
  signal \g_y_reg_1107[1]_i_1_n_0\ : STD_LOGIC;
  signal \g_y_reg_1107[2]_i_1_n_0\ : STD_LOGIC;
  signal \g_y_reg_1107[3]_i_1_n_0\ : STD_LOGIC;
  signal \g_y_reg_1107[4]_i_1_n_0\ : STD_LOGIC;
  signal \g_y_reg_1107[5]_i_1_n_0\ : STD_LOGIC;
  signal \g_y_reg_1107[6]_i_1_n_0\ : STD_LOGIC;
  signal \g_y_reg_1107[7]_i_1_n_0\ : STD_LOGIC;
  signal \g_y_reg_1107[7]_i_2_n_0\ : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_19_out_ap_vld : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_data_p_strb_4_out : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_data_p_strb_4_out_ap_vld : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_dst_TLAST : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_dst_TSTRB : STD_LOGIC;
  signal icmp_ln118_fu_470_p2 : STD_LOGIC;
  signal \icmp_ln118_fu_470_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_470_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_470_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_470_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_470_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_470_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_470_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_470_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_470_p2_carry__0_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_470_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln118_fu_470_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln118_fu_470_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln118_fu_470_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_470_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_470_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_470_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_470_p2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_470_p2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_470_p2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_470_p2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_470_p2_carry__1_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_470_p2_carry__1_n_1\ : STD_LOGIC;
  signal \icmp_ln118_fu_470_p2_carry__1_n_2\ : STD_LOGIC;
  signal \icmp_ln118_fu_470_p2_carry__1_n_3\ : STD_LOGIC;
  signal \icmp_ln118_fu_470_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_470_p2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_470_p2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_470_p2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_470_p2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_470_p2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_470_p2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_470_p2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_470_p2_carry__2_n_1\ : STD_LOGIC;
  signal \icmp_ln118_fu_470_p2_carry__2_n_2\ : STD_LOGIC;
  signal \icmp_ln118_fu_470_p2_carry__2_n_3\ : STD_LOGIC;
  signal icmp_ln118_fu_470_p2_carry_i_1_n_0 : STD_LOGIC;
  signal icmp_ln118_fu_470_p2_carry_i_2_n_0 : STD_LOGIC;
  signal icmp_ln118_fu_470_p2_carry_i_3_n_0 : STD_LOGIC;
  signal icmp_ln118_fu_470_p2_carry_i_4_n_0 : STD_LOGIC;
  signal icmp_ln118_fu_470_p2_carry_i_5_n_0 : STD_LOGIC;
  signal icmp_ln118_fu_470_p2_carry_i_6_n_0 : STD_LOGIC;
  signal icmp_ln118_fu_470_p2_carry_i_7_n_0 : STD_LOGIC;
  signal icmp_ln118_fu_470_p2_carry_i_8_n_0 : STD_LOGIC;
  signal icmp_ln118_fu_470_p2_carry_n_0 : STD_LOGIC;
  signal icmp_ln118_fu_470_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln118_fu_470_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln118_fu_470_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln118_reg_1032 : STD_LOGIC;
  signal icmp_ln118_reg_1032_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln118_reg_1032_pp0_iter2_reg : STD_LOGIC;
  signal icmp_ln141_fu_481_p2 : STD_LOGIC;
  signal \icmp_ln141_fu_481_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln141_fu_481_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln141_fu_481_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln141_fu_481_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln141_fu_481_p2_carry__0_n_0\ : STD_LOGIC;
  signal \icmp_ln141_fu_481_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln141_fu_481_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln141_fu_481_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln141_fu_481_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln141_fu_481_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln141_fu_481_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln141_fu_481_p2_carry__1_n_2\ : STD_LOGIC;
  signal \icmp_ln141_fu_481_p2_carry__1_n_3\ : STD_LOGIC;
  signal icmp_ln141_fu_481_p2_carry_i_1_n_0 : STD_LOGIC;
  signal icmp_ln141_fu_481_p2_carry_i_2_n_0 : STD_LOGIC;
  signal icmp_ln141_fu_481_p2_carry_i_3_n_0 : STD_LOGIC;
  signal icmp_ln141_fu_481_p2_carry_i_4_n_0 : STD_LOGIC;
  signal icmp_ln141_fu_481_p2_carry_n_0 : STD_LOGIC;
  signal icmp_ln141_fu_481_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln141_fu_481_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln141_fu_481_p2_carry_n_3 : STD_LOGIC;
  signal \^load_p2\ : STD_LOGIC;
  signal \out_pix_4_fu_841_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \out_pix_4_fu_841_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \out_pix_4_fu_841_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \out_pix_4_fu_841_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \out_pix_4_fu_841_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \out_pix_4_fu_841_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \out_pix_4_fu_841_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \out_pix_4_fu_841_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \out_pix_4_fu_841_p2_carry__0_n_0\ : STD_LOGIC;
  signal \out_pix_4_fu_841_p2_carry__0_n_1\ : STD_LOGIC;
  signal \out_pix_4_fu_841_p2_carry__0_n_2\ : STD_LOGIC;
  signal \out_pix_4_fu_841_p2_carry__0_n_3\ : STD_LOGIC;
  signal \out_pix_4_fu_841_p2_carry__0_n_4\ : STD_LOGIC;
  signal \out_pix_4_fu_841_p2_carry__0_n_5\ : STD_LOGIC;
  signal \out_pix_4_fu_841_p2_carry__0_n_6\ : STD_LOGIC;
  signal \out_pix_4_fu_841_p2_carry__0_n_7\ : STD_LOGIC;
  signal \out_pix_4_fu_841_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \out_pix_4_fu_841_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \out_pix_4_fu_841_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \out_pix_4_fu_841_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \out_pix_4_fu_841_p2_carry__1_n_2\ : STD_LOGIC;
  signal \out_pix_4_fu_841_p2_carry__1_n_3\ : STD_LOGIC;
  signal out_pix_4_fu_841_p2_carry_i_1_n_0 : STD_LOGIC;
  signal out_pix_4_fu_841_p2_carry_i_2_n_0 : STD_LOGIC;
  signal out_pix_4_fu_841_p2_carry_i_3_n_0 : STD_LOGIC;
  signal out_pix_4_fu_841_p2_carry_i_4_n_0 : STD_LOGIC;
  signal out_pix_4_fu_841_p2_carry_i_5_n_0 : STD_LOGIC;
  signal out_pix_4_fu_841_p2_carry_i_6_n_0 : STD_LOGIC;
  signal out_pix_4_fu_841_p2_carry_i_7_n_0 : STD_LOGIC;
  signal out_pix_4_fu_841_p2_carry_n_0 : STD_LOGIC;
  signal out_pix_4_fu_841_p2_carry_n_1 : STD_LOGIC;
  signal out_pix_4_fu_841_p2_carry_n_2 : STD_LOGIC;
  signal out_pix_4_fu_841_p2_carry_n_3 : STD_LOGIC;
  signal out_pix_4_fu_841_p2_carry_n_4 : STD_LOGIC;
  signal out_pix_4_fu_841_p2_carry_n_5 : STD_LOGIC;
  signal out_pix_4_fu_841_p2_carry_n_6 : STD_LOGIC;
  signal out_pix_4_fu_841_p2_carry_n_7 : STD_LOGIC;
  signal out_pix_6_fu_717_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \out_pix_6_fu_717_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \out_pix_6_fu_717_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \out_pix_6_fu_717_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \out_pix_6_fu_717_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \out_pix_6_fu_717_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \out_pix_6_fu_717_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \out_pix_6_fu_717_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \out_pix_6_fu_717_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \out_pix_6_fu_717_p2_carry__0_n_0\ : STD_LOGIC;
  signal \out_pix_6_fu_717_p2_carry__0_n_1\ : STD_LOGIC;
  signal \out_pix_6_fu_717_p2_carry__0_n_2\ : STD_LOGIC;
  signal \out_pix_6_fu_717_p2_carry__0_n_3\ : STD_LOGIC;
  signal \out_pix_6_fu_717_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \out_pix_6_fu_717_p2_carry__1_n_3\ : STD_LOGIC;
  signal out_pix_6_fu_717_p2_carry_i_1_n_0 : STD_LOGIC;
  signal out_pix_6_fu_717_p2_carry_i_2_n_0 : STD_LOGIC;
  signal out_pix_6_fu_717_p2_carry_i_3_n_0 : STD_LOGIC;
  signal out_pix_6_fu_717_p2_carry_i_4_n_0 : STD_LOGIC;
  signal out_pix_6_fu_717_p2_carry_i_5_n_0 : STD_LOGIC;
  signal out_pix_6_fu_717_p2_carry_i_6_n_0 : STD_LOGIC;
  signal out_pix_6_fu_717_p2_carry_i_7_n_0 : STD_LOGIC;
  signal out_pix_6_fu_717_p2_carry_i_8_n_0 : STD_LOGIC;
  signal out_pix_6_fu_717_p2_carry_n_0 : STD_LOGIC;
  signal out_pix_6_fu_717_p2_carry_n_1 : STD_LOGIC;
  signal out_pix_6_fu_717_p2_carry_n_2 : STD_LOGIC;
  signal out_pix_6_fu_717_p2_carry_n_3 : STD_LOGIC;
  signal out_pix_6_reg_1096 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \out_pix_fu_774_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \out_pix_fu_774_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \out_pix_fu_774_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \out_pix_fu_774_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \out_pix_fu_774_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \out_pix_fu_774_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \out_pix_fu_774_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \out_pix_fu_774_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \out_pix_fu_774_p2_carry__0_n_0\ : STD_LOGIC;
  signal \out_pix_fu_774_p2_carry__0_n_1\ : STD_LOGIC;
  signal \out_pix_fu_774_p2_carry__0_n_2\ : STD_LOGIC;
  signal \out_pix_fu_774_p2_carry__0_n_3\ : STD_LOGIC;
  signal \out_pix_fu_774_p2_carry__0_n_4\ : STD_LOGIC;
  signal \out_pix_fu_774_p2_carry__0_n_5\ : STD_LOGIC;
  signal \out_pix_fu_774_p2_carry__0_n_6\ : STD_LOGIC;
  signal \out_pix_fu_774_p2_carry__0_n_7\ : STD_LOGIC;
  signal \out_pix_fu_774_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \out_pix_fu_774_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \out_pix_fu_774_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \out_pix_fu_774_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \out_pix_fu_774_p2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \out_pix_fu_774_p2_carry__1_n_2\ : STD_LOGIC;
  signal \out_pix_fu_774_p2_carry__1_n_3\ : STD_LOGIC;
  signal out_pix_fu_774_p2_carry_i_1_n_0 : STD_LOGIC;
  signal out_pix_fu_774_p2_carry_i_2_n_0 : STD_LOGIC;
  signal out_pix_fu_774_p2_carry_i_3_n_0 : STD_LOGIC;
  signal out_pix_fu_774_p2_carry_i_4_n_0 : STD_LOGIC;
  signal out_pix_fu_774_p2_carry_i_5_n_0 : STD_LOGIC;
  signal out_pix_fu_774_p2_carry_i_6_n_0 : STD_LOGIC;
  signal out_pix_fu_774_p2_carry_i_7_n_0 : STD_LOGIC;
  signal out_pix_fu_774_p2_carry_n_0 : STD_LOGIC;
  signal out_pix_fu_774_p2_carry_n_1 : STD_LOGIC;
  signal out_pix_fu_774_p2_carry_n_2 : STD_LOGIC;
  signal out_pix_fu_774_p2_carry_n_3 : STD_LOGIC;
  signal out_pix_fu_774_p2_carry_n_4 : STD_LOGIC;
  signal out_pix_fu_774_p2_carry_n_5 : STD_LOGIC;
  signal out_pix_fu_774_p2_carry_n_6 : STD_LOGIC;
  signal out_pix_fu_774_p2_carry_n_7 : STD_LOGIC;
  signal ram_reg_i_22_n_0 : STD_LOGIC;
  signal ram_reg_i_24_n_0 : STD_LOGIC;
  signal sobel_1_fu_909_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal temp_fu_913_p2 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal tmp_2_reg_1081 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_3_fu_780_p3 : STD_LOGIC;
  signal tmp_4_fu_788_p4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tmp_5_fu_847_p3 : STD_LOGIC;
  signal tmp_6_fu_855_p4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tmp_reg_1076 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal zext_ln34_fu_697_p1 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \NLW_S00_fu_701_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_S00_fu_701_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln13_fu_665_p2__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln13_fu_665_p2__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_cmp_i_i126_fu_414_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp_i_i126_fu_414_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp_i_i126_fu_414_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp_i_i126_fu_414_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_col_2_fu_158_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_col_2_fu_158_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_p1_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_p1_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_data_p1_reg[7]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_p1_reg[7]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_icmp_ln118_fu_470_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln118_fu_470_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln118_fu_470_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln118_fu_470_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln141_fu_481_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln141_fu_481_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln141_fu_481_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln141_fu_481_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out_pix_4_fu_841_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_out_pix_4_fu_841_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_out_pix_6_fu_717_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_out_pix_6_fu_717_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_out_pix_fu_774_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_out_pix_fu_774_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of S00_fu_701_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \S00_fu_701_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \S00_fu_701_p2_carry__1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \WindowBuffer_3_fu_110[7]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of ack_in_t_i_4 : label is "soft_lutpair53";
  attribute HLUTNM : string;
  attribute HLUTNM of \add_ln13_fu_665_p2__1_carry__0_i_1\ : label is "lutpair4";
  attribute HLUTNM of \add_ln13_fu_665_p2__1_carry__0_i_2\ : label is "lutpair3";
  attribute HLUTNM of \add_ln13_fu_665_p2__1_carry__0_i_3\ : label is "lutpair2";
  attribute HLUTNM of \add_ln13_fu_665_p2__1_carry__0_i_4\ : label is "lutpair1";
  attribute HLUTNM of \add_ln13_fu_665_p2__1_carry__0_i_6\ : label is "lutpair4";
  attribute HLUTNM of \add_ln13_fu_665_p2__1_carry__0_i_7\ : label is "lutpair3";
  attribute HLUTNM of \add_ln13_fu_665_p2__1_carry__0_i_8\ : label is "lutpair2";
  attribute HLUTNM of \add_ln13_fu_665_p2__1_carry_i_1\ : label is "lutpair0";
  attribute HLUTNM of \add_ln13_fu_665_p2__1_carry_i_3\ : label is "lutpair1";
  attribute HLUTNM of \add_ln13_fu_665_p2__1_carry_i_4\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_1\ : label is "soft_lutpair41";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of cmp_i_i126_fu_414_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \cmp_i_i126_fu_414_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cmp_i_i126_fu_414_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cmp_i_i126_fu_414_p2_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \cmp_i_i126_reg_1021[0]_i_1\ : label is "soft_lutpair53";
  attribute ADDER_THRESHOLD of \col_2_fu_158_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \col_2_fu_158_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \col_2_fu_158_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \col_2_fu_158_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \data_p1[0]_i_3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \data_p1[0]_i_3__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \data_p1[0]_i_3__1\ : label is "soft_lutpair54";
  attribute ADDER_THRESHOLD of \data_p1_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \data_p1_reg[7]_i_5\ : label is 35;
  attribute SOFT_HLUTNM of \data_p2[7]_i_1\ : label is "soft_lutpair39";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \data_p_last_reg_1036_pp0_iter3_reg_reg[0]_srl2\ : label is "inst/\grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352/data_p_last_reg_1036_pp0_iter3_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \data_p_last_reg_1036_pp0_iter3_reg_reg[0]_srl2\ : label is "inst/\grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352/data_p_last_reg_1036_pp0_iter3_reg_reg[0]_srl2 ";
  attribute SOFT_HLUTNM of \data_p_strb_4_loc_fu_122[0]_i_1\ : label is "soft_lutpair52";
  attribute srl_bus_name of \data_p_strb_4_reg_1041_pp0_iter3_reg_reg[0]_srl2\ : label is "inst/\grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352/data_p_strb_4_reg_1041_pp0_iter3_reg_reg ";
  attribute srl_name of \data_p_strb_4_reg_1041_pp0_iter3_reg_reg[0]_srl2\ : label is "inst/\grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352/data_p_strb_4_reg_1041_pp0_iter3_reg_reg[0]_srl2 ";
  attribute SOFT_HLUTNM of \data_p_strb_fu_162[0]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \dst_TKEEP_reg[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \dst_TLAST_reg[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \dst_TSTRB_reg[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \g_x_reg_1101[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \g_x_reg_1101[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \g_x_reg_1101[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \g_x_reg_1101[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \g_x_reg_1101[4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \g_x_reg_1101[5]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \g_x_reg_1101[6]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \g_x_reg_1101[7]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \g_y_reg_1107[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \g_y_reg_1107[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \g_y_reg_1107[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \g_y_reg_1107[3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \g_y_reg_1107[4]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \g_y_reg_1107[5]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \g_y_reg_1107[6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \g_y_reg_1107[7]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg_i_1 : label is "soft_lutpair55";
  attribute COMPARATOR_THRESHOLD of icmp_ln118_fu_470_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln118_fu_470_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln118_fu_470_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln118_fu_470_p2_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of out_pix_4_fu_841_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \out_pix_4_fu_841_p2_carry__0\ : label is 35;
  attribute HLUTNM of \out_pix_4_fu_841_p2_carry__0_i_1\ : label is "lutpair10";
  attribute HLUTNM of \out_pix_4_fu_841_p2_carry__0_i_2\ : label is "lutpair9";
  attribute HLUTNM of \out_pix_4_fu_841_p2_carry__0_i_3\ : label is "lutpair8";
  attribute HLUTNM of \out_pix_4_fu_841_p2_carry__0_i_4\ : label is "lutpair7";
  attribute HLUTNM of \out_pix_4_fu_841_p2_carry__0_i_6\ : label is "lutpair10";
  attribute HLUTNM of \out_pix_4_fu_841_p2_carry__0_i_7\ : label is "lutpair9";
  attribute HLUTNM of \out_pix_4_fu_841_p2_carry__0_i_8\ : label is "lutpair8";
  attribute ADDER_THRESHOLD of \out_pix_4_fu_841_p2_carry__1\ : label is 35;
  attribute HLUTNM of out_pix_4_fu_841_p2_carry_i_1 : label is "lutpair6";
  attribute HLUTNM of out_pix_4_fu_841_p2_carry_i_2 : label is "lutpair5";
  attribute HLUTNM of out_pix_4_fu_841_p2_carry_i_3 : label is "lutpair17";
  attribute HLUTNM of out_pix_4_fu_841_p2_carry_i_4 : label is "lutpair7";
  attribute HLUTNM of out_pix_4_fu_841_p2_carry_i_5 : label is "lutpair6";
  attribute HLUTNM of out_pix_4_fu_841_p2_carry_i_6 : label is "lutpair5";
  attribute HLUTNM of out_pix_4_fu_841_p2_carry_i_7 : label is "lutpair17";
  attribute ADDER_THRESHOLD of out_pix_fu_774_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \out_pix_fu_774_p2_carry__0\ : label is 35;
  attribute HLUTNM of \out_pix_fu_774_p2_carry__0_i_1\ : label is "lutpair16";
  attribute HLUTNM of \out_pix_fu_774_p2_carry__0_i_2\ : label is "lutpair15";
  attribute HLUTNM of \out_pix_fu_774_p2_carry__0_i_3\ : label is "lutpair14";
  attribute HLUTNM of \out_pix_fu_774_p2_carry__0_i_4\ : label is "lutpair13";
  attribute HLUTNM of \out_pix_fu_774_p2_carry__0_i_6\ : label is "lutpair16";
  attribute HLUTNM of \out_pix_fu_774_p2_carry__0_i_7\ : label is "lutpair15";
  attribute HLUTNM of \out_pix_fu_774_p2_carry__0_i_8\ : label is "lutpair14";
  attribute ADDER_THRESHOLD of \out_pix_fu_774_p2_carry__1\ : label is 35;
  attribute HLUTNM of out_pix_fu_774_p2_carry_i_1 : label is "lutpair12";
  attribute HLUTNM of out_pix_fu_774_p2_carry_i_2 : label is "lutpair11";
  attribute HLUTNM of out_pix_fu_774_p2_carry_i_3 : label is "lutpair18";
  attribute HLUTNM of out_pix_fu_774_p2_carry_i_4 : label is "lutpair13";
  attribute HLUTNM of out_pix_fu_774_p2_carry_i_5 : label is "lutpair12";
  attribute HLUTNM of out_pix_fu_774_p2_carry_i_6 : label is "lutpair11";
  attribute HLUTNM of out_pix_fu_774_p2_carry_i_7 : label is "lutpair18";
  attribute SOFT_HLUTNM of ram_reg_i_22 : label is "soft_lutpair40";
begin
  cmp_i_i126_reg_1021 <= \^cmp_i_i126_reg_1021\;
  \col_reg_1025_reg[10]_0\(10 downto 0) <= \^col_reg_1025_reg[10]_0\(10 downto 0);
  load_p2 <= \^load_p2\;
S00_fu_701_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => S00_fu_701_p2_carry_n_0,
      CO(2) => S00_fu_701_p2_carry_n_1,
      CO(1) => S00_fu_701_p2_carry_n_2,
      CO(0) => S00_fu_701_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => S00_fu_701_p2_carry_i_1_n_0,
      DI(2) => S00_fu_701_p2_carry_i_2_n_0,
      DI(1) => S00_fu_701_p2_carry_i_3_n_0,
      DI(0) => '0',
      O(3 downto 0) => S00_fu_701_p2(4 downto 1),
      S(3) => S00_fu_701_p2_carry_i_4_n_0,
      S(2) => S00_fu_701_p2_carry_i_5_n_0,
      S(1) => S00_fu_701_p2_carry_i_6_n_0,
      S(0) => S00_fu_701_p2_carry_i_7_n_0
    );
\S00_fu_701_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => S00_fu_701_p2_carry_n_0,
      CO(3) => \S00_fu_701_p2_carry__0_n_0\,
      CO(2) => \S00_fu_701_p2_carry__0_n_1\,
      CO(1) => \S00_fu_701_p2_carry__0_n_2\,
      CO(0) => \S00_fu_701_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \S00_fu_701_p2_carry__0_i_1_n_0\,
      DI(2) => \S00_fu_701_p2_carry__0_i_2_n_0\,
      DI(1) => \S00_fu_701_p2_carry__0_i_3_n_0\,
      DI(0) => \S00_fu_701_p2_carry__0_i_4_n_0\,
      O(3 downto 0) => S00_fu_701_p2(8 downto 5),
      S(3) => \S00_fu_701_p2_carry__0_i_5_n_0\,
      S(2) => \S00_fu_701_p2_carry__0_i_6_n_0\,
      S(1) => \S00_fu_701_p2_carry__0_i_7_n_0\,
      S(0) => \S00_fu_701_p2_carry__0_i_8_n_0\
    );
\S00_fu_701_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => zext_ln34_fu_697_p1(7),
      I1 => WindowBuffer_19_fu_166(6),
      O => \S00_fu_701_p2_carry__0_i_1_n_0\
    );
\S00_fu_701_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => zext_ln34_fu_697_p1(6),
      I1 => WindowBuffer_19_fu_166(5),
      O => \S00_fu_701_p2_carry__0_i_2_n_0\
    );
\S00_fu_701_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => zext_ln34_fu_697_p1(5),
      I1 => WindowBuffer_19_fu_166(4),
      O => \S00_fu_701_p2_carry__0_i_3_n_0\
    );
\S00_fu_701_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => zext_ln34_fu_697_p1(4),
      I1 => WindowBuffer_19_fu_166(3),
      O => \S00_fu_701_p2_carry__0_i_4_n_0\
    );
\S00_fu_701_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => WindowBuffer_19_fu_166(6),
      I1 => zext_ln34_fu_697_p1(7),
      I2 => WindowBuffer_19_fu_166(7),
      I3 => zext_ln34_fu_697_p1(8),
      O => \S00_fu_701_p2_carry__0_i_5_n_0\
    );
\S00_fu_701_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => WindowBuffer_19_fu_166(5),
      I1 => zext_ln34_fu_697_p1(6),
      I2 => zext_ln34_fu_697_p1(7),
      I3 => WindowBuffer_19_fu_166(6),
      O => \S00_fu_701_p2_carry__0_i_6_n_0\
    );
\S00_fu_701_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => WindowBuffer_19_fu_166(4),
      I1 => zext_ln34_fu_697_p1(5),
      I2 => zext_ln34_fu_697_p1(6),
      I3 => WindowBuffer_19_fu_166(5),
      O => \S00_fu_701_p2_carry__0_i_7_n_0\
    );
\S00_fu_701_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => WindowBuffer_19_fu_166(3),
      I1 => zext_ln34_fu_697_p1(4),
      I2 => zext_ln34_fu_697_p1(5),
      I3 => WindowBuffer_19_fu_166(4),
      O => \S00_fu_701_p2_carry__0_i_8_n_0\
    );
\S00_fu_701_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \S00_fu_701_p2_carry__0_n_0\,
      CO(3 downto 0) => \NLW_S00_fu_701_p2_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_S00_fu_701_p2_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => S00_fu_701_p2(9),
      S(3 downto 1) => B"000",
      S(0) => \S00_fu_701_p2_carry__1_i_1_n_0\
    );
\S00_fu_701_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => WindowBuffer_19_fu_166(7),
      I1 => zext_ln34_fu_697_p1(8),
      O => \S00_fu_701_p2_carry__1_i_1_n_0\
    );
S00_fu_701_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => zext_ln34_fu_697_p1(3),
      I1 => WindowBuffer_19_fu_166(2),
      O => S00_fu_701_p2_carry_i_1_n_0
    );
S00_fu_701_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => zext_ln34_fu_697_p1(2),
      I1 => WindowBuffer_19_fu_166(1),
      O => S00_fu_701_p2_carry_i_2_n_0
    );
S00_fu_701_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => zext_ln34_fu_697_p1(1),
      I1 => WindowBuffer_19_fu_166(0),
      O => S00_fu_701_p2_carry_i_3_n_0
    );
S00_fu_701_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => WindowBuffer_19_fu_166(2),
      I1 => zext_ln34_fu_697_p1(3),
      I2 => zext_ln34_fu_697_p1(4),
      I3 => WindowBuffer_19_fu_166(3),
      O => S00_fu_701_p2_carry_i_4_n_0
    );
S00_fu_701_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => WindowBuffer_19_fu_166(1),
      I1 => zext_ln34_fu_697_p1(2),
      I2 => zext_ln34_fu_697_p1(3),
      I3 => WindowBuffer_19_fu_166(2),
      O => S00_fu_701_p2_carry_i_5_n_0
    );
S00_fu_701_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => WindowBuffer_19_fu_166(0),
      I1 => zext_ln34_fu_697_p1(1),
      I2 => zext_ln34_fu_697_p1(2),
      I3 => WindowBuffer_19_fu_166(1),
      O => S00_fu_701_p2_carry_i_6_n_0
    );
S00_fu_701_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln34_fu_697_p1(1),
      I1 => WindowBuffer_19_fu_166(0),
      O => S00_fu_701_p2_carry_i_7_n_0
    );
\WindowBuffer_19_fu_166[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_19_fu_166_reg[7]_0\(0),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg,
      I3 => D(0),
      O => \WindowBuffer_19_fu_166[0]_i_1_n_0\
    );
\WindowBuffer_19_fu_166[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_19_fu_166_reg[7]_0\(1),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg,
      I3 => D(1),
      O => \WindowBuffer_19_fu_166[1]_i_1_n_0\
    );
\WindowBuffer_19_fu_166[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_19_fu_166_reg[7]_0\(2),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg,
      I3 => D(2),
      O => \WindowBuffer_19_fu_166[2]_i_1_n_0\
    );
\WindowBuffer_19_fu_166[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_19_fu_166_reg[7]_0\(3),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg,
      I3 => D(3),
      O => \WindowBuffer_19_fu_166[3]_i_1_n_0\
    );
\WindowBuffer_19_fu_166[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_19_fu_166_reg[7]_0\(4),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg,
      I3 => D(4),
      O => \WindowBuffer_19_fu_166[4]_i_1_n_0\
    );
\WindowBuffer_19_fu_166[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_19_fu_166_reg[7]_0\(5),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg,
      I3 => D(5),
      O => \WindowBuffer_19_fu_166[5]_i_1_n_0\
    );
\WindowBuffer_19_fu_166[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_19_fu_166_reg[7]_0\(6),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg,
      I3 => D(6),
      O => \WindowBuffer_19_fu_166[6]_i_1_n_0\
    );
\WindowBuffer_19_fu_166[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5C0C0C0"
    )
        port map (
      I0 => ram_reg_i_24_n_0,
      I1 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => icmp_ln118_reg_1032_pp0_iter2_reg,
      I4 => ap_enable_reg_pp0_iter3,
      O => WindowBuffer_23_fu_170
    );
\WindowBuffer_19_fu_166[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_19_fu_166_reg[7]_0\(7),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg,
      I3 => D(7),
      O => \WindowBuffer_19_fu_166[7]_i_2_n_0\
    );
\WindowBuffer_19_fu_166_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_170,
      D => \WindowBuffer_19_fu_166[0]_i_1_n_0\,
      Q => WindowBuffer_19_fu_166(0),
      R => '0'
    );
\WindowBuffer_19_fu_166_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_170,
      D => \WindowBuffer_19_fu_166[1]_i_1_n_0\,
      Q => WindowBuffer_19_fu_166(1),
      R => '0'
    );
\WindowBuffer_19_fu_166_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_170,
      D => \WindowBuffer_19_fu_166[2]_i_1_n_0\,
      Q => WindowBuffer_19_fu_166(2),
      R => '0'
    );
\WindowBuffer_19_fu_166_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_170,
      D => \WindowBuffer_19_fu_166[3]_i_1_n_0\,
      Q => WindowBuffer_19_fu_166(3),
      R => '0'
    );
\WindowBuffer_19_fu_166_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_170,
      D => \WindowBuffer_19_fu_166[4]_i_1_n_0\,
      Q => WindowBuffer_19_fu_166(4),
      R => '0'
    );
\WindowBuffer_19_fu_166_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_170,
      D => \WindowBuffer_19_fu_166[5]_i_1_n_0\,
      Q => WindowBuffer_19_fu_166(5),
      R => '0'
    );
\WindowBuffer_19_fu_166_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_170,
      D => \WindowBuffer_19_fu_166[6]_i_1_n_0\,
      Q => WindowBuffer_19_fu_166(6),
      R => '0'
    );
\WindowBuffer_19_fu_166_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_170,
      D => \WindowBuffer_19_fu_166[7]_i_2_n_0\,
      Q => WindowBuffer_19_fu_166(7),
      R => '0'
    );
\WindowBuffer_19_load_reg_1061_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10610,
      D => WindowBuffer_19_fu_166(0),
      Q => \WindowBuffer_19_load_reg_1061_reg[7]_0\(0),
      R => '0'
    );
\WindowBuffer_19_load_reg_1061_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10610,
      D => WindowBuffer_19_fu_166(1),
      Q => \WindowBuffer_19_load_reg_1061_reg[7]_0\(1),
      R => '0'
    );
\WindowBuffer_19_load_reg_1061_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10610,
      D => WindowBuffer_19_fu_166(2),
      Q => \WindowBuffer_19_load_reg_1061_reg[7]_0\(2),
      R => '0'
    );
\WindowBuffer_19_load_reg_1061_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10610,
      D => WindowBuffer_19_fu_166(3),
      Q => \WindowBuffer_19_load_reg_1061_reg[7]_0\(3),
      R => '0'
    );
\WindowBuffer_19_load_reg_1061_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10610,
      D => WindowBuffer_19_fu_166(4),
      Q => \WindowBuffer_19_load_reg_1061_reg[7]_0\(4),
      R => '0'
    );
\WindowBuffer_19_load_reg_1061_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10610,
      D => WindowBuffer_19_fu_166(5),
      Q => \WindowBuffer_19_load_reg_1061_reg[7]_0\(5),
      R => '0'
    );
\WindowBuffer_19_load_reg_1061_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10610,
      D => WindowBuffer_19_fu_166(6),
      Q => \WindowBuffer_19_load_reg_1061_reg[7]_0\(6),
      R => '0'
    );
\WindowBuffer_19_load_reg_1061_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10610,
      D => WindowBuffer_19_fu_166(7),
      Q => \WindowBuffer_19_load_reg_1061_reg[7]_0\(7),
      R => '0'
    );
\WindowBuffer_21_fu_174[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_21_fu_174_reg[7]_0\(0),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg,
      I3 => zext_ln12_fu_631_p1(0),
      O => \WindowBuffer_21_fu_174[0]_i_1_n_0\
    );
\WindowBuffer_21_fu_174[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_21_fu_174_reg[7]_0\(1),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg,
      I3 => zext_ln12_fu_631_p1(1),
      O => \WindowBuffer_21_fu_174[1]_i_1_n_0\
    );
\WindowBuffer_21_fu_174[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_21_fu_174_reg[7]_0\(2),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg,
      I3 => zext_ln12_fu_631_p1(2),
      O => \WindowBuffer_21_fu_174[2]_i_1_n_0\
    );
\WindowBuffer_21_fu_174[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_21_fu_174_reg[7]_0\(3),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg,
      I3 => zext_ln12_fu_631_p1(3),
      O => \WindowBuffer_21_fu_174[3]_i_1_n_0\
    );
\WindowBuffer_21_fu_174[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_21_fu_174_reg[7]_0\(4),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg,
      I3 => zext_ln12_fu_631_p1(4),
      O => \WindowBuffer_21_fu_174[4]_i_1_n_0\
    );
\WindowBuffer_21_fu_174[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_21_fu_174_reg[7]_0\(5),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg,
      I3 => zext_ln12_fu_631_p1(5),
      O => \WindowBuffer_21_fu_174[5]_i_1_n_0\
    );
\WindowBuffer_21_fu_174[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_21_fu_174_reg[7]_0\(6),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg,
      I3 => zext_ln12_fu_631_p1(6),
      O => \WindowBuffer_21_fu_174[6]_i_1_n_0\
    );
\WindowBuffer_21_fu_174[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_21_fu_174_reg[7]_0\(7),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg,
      I3 => zext_ln12_fu_631_p1(7),
      O => \WindowBuffer_21_fu_174[7]_i_1_n_0\
    );
\WindowBuffer_21_fu_174_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_170,
      D => \WindowBuffer_21_fu_174[0]_i_1_n_0\,
      Q => WindowBuffer_21_fu_174(0),
      R => '0'
    );
\WindowBuffer_21_fu_174_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_170,
      D => \WindowBuffer_21_fu_174[1]_i_1_n_0\,
      Q => WindowBuffer_21_fu_174(1),
      R => '0'
    );
\WindowBuffer_21_fu_174_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_170,
      D => \WindowBuffer_21_fu_174[2]_i_1_n_0\,
      Q => WindowBuffer_21_fu_174(2),
      R => '0'
    );
\WindowBuffer_21_fu_174_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_170,
      D => \WindowBuffer_21_fu_174[3]_i_1_n_0\,
      Q => WindowBuffer_21_fu_174(3),
      R => '0'
    );
\WindowBuffer_21_fu_174_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_170,
      D => \WindowBuffer_21_fu_174[4]_i_1_n_0\,
      Q => WindowBuffer_21_fu_174(4),
      R => '0'
    );
\WindowBuffer_21_fu_174_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_170,
      D => \WindowBuffer_21_fu_174[5]_i_1_n_0\,
      Q => WindowBuffer_21_fu_174(5),
      R => '0'
    );
\WindowBuffer_21_fu_174_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_170,
      D => \WindowBuffer_21_fu_174[6]_i_1_n_0\,
      Q => WindowBuffer_21_fu_174(6),
      R => '0'
    );
\WindowBuffer_21_fu_174_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_170,
      D => \WindowBuffer_21_fu_174[7]_i_1_n_0\,
      Q => WindowBuffer_21_fu_174(7),
      R => '0'
    );
\WindowBuffer_21_load_reg_1071[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => ram_reg_i_24_n_0,
      O => WindowBuffer_19_load_reg_10610
    );
\WindowBuffer_21_load_reg_1071_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10610,
      D => WindowBuffer_21_fu_174(0),
      Q => \WindowBuffer_21_load_reg_1071_reg[7]_0\(0),
      R => '0'
    );
\WindowBuffer_21_load_reg_1071_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10610,
      D => WindowBuffer_21_fu_174(1),
      Q => \WindowBuffer_21_load_reg_1071_reg[7]_0\(1),
      R => '0'
    );
\WindowBuffer_21_load_reg_1071_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10610,
      D => WindowBuffer_21_fu_174(2),
      Q => \WindowBuffer_21_load_reg_1071_reg[7]_0\(2),
      R => '0'
    );
\WindowBuffer_21_load_reg_1071_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10610,
      D => WindowBuffer_21_fu_174(3),
      Q => \WindowBuffer_21_load_reg_1071_reg[7]_0\(3),
      R => '0'
    );
\WindowBuffer_21_load_reg_1071_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10610,
      D => WindowBuffer_21_fu_174(4),
      Q => \WindowBuffer_21_load_reg_1071_reg[7]_0\(4),
      R => '0'
    );
\WindowBuffer_21_load_reg_1071_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10610,
      D => WindowBuffer_21_fu_174(5),
      Q => \WindowBuffer_21_load_reg_1071_reg[7]_0\(5),
      R => '0'
    );
\WindowBuffer_21_load_reg_1071_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10610,
      D => WindowBuffer_21_fu_174(6),
      Q => \WindowBuffer_21_load_reg_1071_reg[7]_0\(6),
      R => '0'
    );
\WindowBuffer_21_load_reg_1071_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10610,
      D => WindowBuffer_21_fu_174(7),
      Q => \WindowBuffer_21_load_reg_1071_reg[7]_0\(7),
      R => '0'
    );
\WindowBuffer_23_fu_170[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_23_fu_170_reg[7]_0\(0),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg,
      I3 => \tmp_2_reg_1081_reg[7]_0\(0),
      O => \WindowBuffer_23_fu_170[0]_i_1_n_0\
    );
\WindowBuffer_23_fu_170[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_23_fu_170_reg[7]_0\(1),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg,
      I3 => \tmp_2_reg_1081_reg[7]_0\(1),
      O => \WindowBuffer_23_fu_170[1]_i_1_n_0\
    );
\WindowBuffer_23_fu_170[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_23_fu_170_reg[7]_0\(2),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg,
      I3 => \tmp_2_reg_1081_reg[7]_0\(2),
      O => \WindowBuffer_23_fu_170[2]_i_1_n_0\
    );
\WindowBuffer_23_fu_170[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_23_fu_170_reg[7]_0\(3),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg,
      I3 => \tmp_2_reg_1081_reg[7]_0\(3),
      O => \WindowBuffer_23_fu_170[3]_i_1_n_0\
    );
\WindowBuffer_23_fu_170[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_23_fu_170_reg[7]_0\(4),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg,
      I3 => \tmp_2_reg_1081_reg[7]_0\(4),
      O => \WindowBuffer_23_fu_170[4]_i_1_n_0\
    );
\WindowBuffer_23_fu_170[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_23_fu_170_reg[7]_0\(5),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg,
      I3 => \tmp_2_reg_1081_reg[7]_0\(5),
      O => \WindowBuffer_23_fu_170[5]_i_1_n_0\
    );
\WindowBuffer_23_fu_170[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_23_fu_170_reg[7]_0\(6),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg,
      I3 => \tmp_2_reg_1081_reg[7]_0\(6),
      O => \WindowBuffer_23_fu_170[6]_i_1_n_0\
    );
\WindowBuffer_23_fu_170[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_23_fu_170_reg[7]_0\(7),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg,
      I3 => \tmp_2_reg_1081_reg[7]_0\(7),
      O => \WindowBuffer_23_fu_170[7]_i_1_n_0\
    );
\WindowBuffer_23_fu_170_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_170,
      D => \WindowBuffer_23_fu_170[0]_i_1_n_0\,
      Q => zext_ln34_fu_697_p1(1),
      R => '0'
    );
\WindowBuffer_23_fu_170_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_170,
      D => \WindowBuffer_23_fu_170[1]_i_1_n_0\,
      Q => zext_ln34_fu_697_p1(2),
      R => '0'
    );
\WindowBuffer_23_fu_170_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_170,
      D => \WindowBuffer_23_fu_170[2]_i_1_n_0\,
      Q => zext_ln34_fu_697_p1(3),
      R => '0'
    );
\WindowBuffer_23_fu_170_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_170,
      D => \WindowBuffer_23_fu_170[3]_i_1_n_0\,
      Q => zext_ln34_fu_697_p1(4),
      R => '0'
    );
\WindowBuffer_23_fu_170_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_170,
      D => \WindowBuffer_23_fu_170[4]_i_1_n_0\,
      Q => zext_ln34_fu_697_p1(5),
      R => '0'
    );
\WindowBuffer_23_fu_170_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_170,
      D => \WindowBuffer_23_fu_170[5]_i_1_n_0\,
      Q => zext_ln34_fu_697_p1(6),
      R => '0'
    );
\WindowBuffer_23_fu_170_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_170,
      D => \WindowBuffer_23_fu_170[6]_i_1_n_0\,
      Q => zext_ln34_fu_697_p1(7),
      R => '0'
    );
\WindowBuffer_23_fu_170_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_170,
      D => \WindowBuffer_23_fu_170[7]_i_1_n_0\,
      Q => zext_ln34_fu_697_p1(8),
      R => '0'
    );
\WindowBuffer_23_load_reg_1066_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10610,
      D => zext_ln34_fu_697_p1(1),
      Q => \WindowBuffer_23_load_reg_1066_reg[7]_0\(0),
      R => '0'
    );
\WindowBuffer_23_load_reg_1066_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10610,
      D => zext_ln34_fu_697_p1(2),
      Q => \WindowBuffer_23_load_reg_1066_reg[7]_0\(1),
      R => '0'
    );
\WindowBuffer_23_load_reg_1066_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10610,
      D => zext_ln34_fu_697_p1(3),
      Q => \WindowBuffer_23_load_reg_1066_reg[7]_0\(2),
      R => '0'
    );
\WindowBuffer_23_load_reg_1066_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10610,
      D => zext_ln34_fu_697_p1(4),
      Q => \WindowBuffer_23_load_reg_1066_reg[7]_0\(3),
      R => '0'
    );
\WindowBuffer_23_load_reg_1066_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10610,
      D => zext_ln34_fu_697_p1(5),
      Q => \WindowBuffer_23_load_reg_1066_reg[7]_0\(4),
      R => '0'
    );
\WindowBuffer_23_load_reg_1066_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10610,
      D => zext_ln34_fu_697_p1(6),
      Q => \WindowBuffer_23_load_reg_1066_reg[7]_0\(5),
      R => '0'
    );
\WindowBuffer_23_load_reg_1066_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10610,
      D => zext_ln34_fu_697_p1(7),
      Q => \WindowBuffer_23_load_reg_1066_reg[7]_0\(6),
      R => '0'
    );
\WindowBuffer_23_load_reg_1066_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10610,
      D => zext_ln34_fu_697_p1(8),
      Q => \WindowBuffer_23_load_reg_1066_reg[7]_0\(7),
      R => '0'
    );
\WindowBuffer_2_fu_106[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8700000F870"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => icmp_ln118_reg_1032_pp0_iter2_reg,
      I2 => \add_ln13_reg_1086_reg[9]_0\(0),
      I3 => WindowBuffer_21_fu_174(0),
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => \WindowBuffer_2_fu_106_reg[7]\(0),
      O => ap_enable_reg_pp0_iter3_reg_0(0)
    );
\WindowBuffer_2_fu_106[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8700000F870"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => icmp_ln118_reg_1032_pp0_iter2_reg,
      I2 => \add_ln13_reg_1086_reg[9]_0\(1),
      I3 => WindowBuffer_21_fu_174(1),
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => \WindowBuffer_2_fu_106_reg[7]\(1),
      O => ap_enable_reg_pp0_iter3_reg_0(1)
    );
\WindowBuffer_2_fu_106[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8700000F870"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => icmp_ln118_reg_1032_pp0_iter2_reg,
      I2 => \add_ln13_reg_1086_reg[9]_0\(2),
      I3 => WindowBuffer_21_fu_174(2),
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => \WindowBuffer_2_fu_106_reg[7]\(2),
      O => ap_enable_reg_pp0_iter3_reg_0(2)
    );
\WindowBuffer_2_fu_106[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8700000F870"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => icmp_ln118_reg_1032_pp0_iter2_reg,
      I2 => \add_ln13_reg_1086_reg[9]_0\(3),
      I3 => WindowBuffer_21_fu_174(3),
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => \WindowBuffer_2_fu_106_reg[7]\(3),
      O => ap_enable_reg_pp0_iter3_reg_0(3)
    );
\WindowBuffer_2_fu_106[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8700000F870"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => icmp_ln118_reg_1032_pp0_iter2_reg,
      I2 => \add_ln13_reg_1086_reg[9]_0\(4),
      I3 => WindowBuffer_21_fu_174(4),
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => \WindowBuffer_2_fu_106_reg[7]\(4),
      O => ap_enable_reg_pp0_iter3_reg_0(4)
    );
\WindowBuffer_2_fu_106[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8700000F870"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => icmp_ln118_reg_1032_pp0_iter2_reg,
      I2 => \add_ln13_reg_1086_reg[9]_0\(5),
      I3 => WindowBuffer_21_fu_174(5),
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => \WindowBuffer_2_fu_106_reg[7]\(5),
      O => ap_enable_reg_pp0_iter3_reg_0(5)
    );
\WindowBuffer_2_fu_106[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8700000F870"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => icmp_ln118_reg_1032_pp0_iter2_reg,
      I2 => \add_ln13_reg_1086_reg[9]_0\(6),
      I3 => WindowBuffer_21_fu_174(6),
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => \WindowBuffer_2_fu_106_reg[7]\(6),
      O => ap_enable_reg_pp0_iter3_reg_0(6)
    );
\WindowBuffer_2_fu_106[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8700000F870"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => icmp_ln118_reg_1032_pp0_iter2_reg,
      I2 => \add_ln13_reg_1086_reg[9]_0\(7),
      I3 => WindowBuffer_21_fu_174(7),
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => \WindowBuffer_2_fu_106_reg[7]\(7),
      O => ap_enable_reg_pp0_iter3_reg_0(7)
    );
\WindowBuffer_3_fu_110[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_p_strb_4_loc_fu_122_reg[0]\(2),
      I1 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_19_out_ap_vld,
      O => \ap_CS_fsm_reg[7]_0\(0)
    );
\WindowBuffer_4_fu_114[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8700000F870"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => icmp_ln118_reg_1032_pp0_iter2_reg,
      I2 => \WindowBuffer_4_fu_114_reg[7]\(0),
      I3 => zext_ln34_fu_697_p1(1),
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => \WindowBuffer_4_fu_114_reg[7]_0\(0),
      O => ap_enable_reg_pp0_iter3_reg_2(0)
    );
\WindowBuffer_4_fu_114[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8700000F870"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => icmp_ln118_reg_1032_pp0_iter2_reg,
      I2 => \WindowBuffer_4_fu_114_reg[7]\(1),
      I3 => zext_ln34_fu_697_p1(2),
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => \WindowBuffer_4_fu_114_reg[7]_0\(1),
      O => ap_enable_reg_pp0_iter3_reg_2(1)
    );
\WindowBuffer_4_fu_114[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8700000F870"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => icmp_ln118_reg_1032_pp0_iter2_reg,
      I2 => \WindowBuffer_4_fu_114_reg[7]\(2),
      I3 => zext_ln34_fu_697_p1(3),
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => \WindowBuffer_4_fu_114_reg[7]_0\(2),
      O => ap_enable_reg_pp0_iter3_reg_2(2)
    );
\WindowBuffer_4_fu_114[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8700000F870"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => icmp_ln118_reg_1032_pp0_iter2_reg,
      I2 => \WindowBuffer_4_fu_114_reg[7]\(3),
      I3 => zext_ln34_fu_697_p1(4),
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => \WindowBuffer_4_fu_114_reg[7]_0\(3),
      O => ap_enable_reg_pp0_iter3_reg_2(3)
    );
\WindowBuffer_4_fu_114[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8700000F870"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => icmp_ln118_reg_1032_pp0_iter2_reg,
      I2 => \WindowBuffer_4_fu_114_reg[7]\(4),
      I3 => zext_ln34_fu_697_p1(5),
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => \WindowBuffer_4_fu_114_reg[7]_0\(4),
      O => ap_enable_reg_pp0_iter3_reg_2(4)
    );
\WindowBuffer_4_fu_114[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8700000F870"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => icmp_ln118_reg_1032_pp0_iter2_reg,
      I2 => \WindowBuffer_4_fu_114_reg[7]\(5),
      I3 => zext_ln34_fu_697_p1(6),
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => \WindowBuffer_4_fu_114_reg[7]_0\(5),
      O => ap_enable_reg_pp0_iter3_reg_2(5)
    );
\WindowBuffer_4_fu_114[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8700000F870"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => icmp_ln118_reg_1032_pp0_iter2_reg,
      I2 => \WindowBuffer_4_fu_114_reg[7]\(6),
      I3 => zext_ln34_fu_697_p1(7),
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => \WindowBuffer_4_fu_114_reg[7]_0\(6),
      O => ap_enable_reg_pp0_iter3_reg_2(6)
    );
\WindowBuffer_4_fu_114[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A222A000A000A000"
    )
        port map (
      I0 => \data_p_strb_4_loc_fu_122_reg[0]\(2),
      I1 => ram_reg_i_24_n_0,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      I4 => icmp_ln118_reg_1032_pp0_iter2_reg,
      I5 => ap_enable_reg_pp0_iter3,
      O => E(0)
    );
\WindowBuffer_4_fu_114[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8700000F870"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => icmp_ln118_reg_1032_pp0_iter2_reg,
      I2 => \WindowBuffer_4_fu_114_reg[7]\(7),
      I3 => zext_ln34_fu_697_p1(8),
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => \WindowBuffer_4_fu_114_reg[7]_0\(7),
      O => ap_enable_reg_pp0_iter3_reg_2(7)
    );
\WindowBuffer_fu_98[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8700000F870"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => icmp_ln118_reg_1032_pp0_iter2_reg,
      I2 => Q(0),
      I3 => WindowBuffer_19_fu_166(0),
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => \WindowBuffer_fu_98_reg[7]\(0),
      O => ap_enable_reg_pp0_iter3_reg_1(0)
    );
\WindowBuffer_fu_98[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8700000F870"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => icmp_ln118_reg_1032_pp0_iter2_reg,
      I2 => Q(1),
      I3 => WindowBuffer_19_fu_166(1),
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => \WindowBuffer_fu_98_reg[7]\(1),
      O => ap_enable_reg_pp0_iter3_reg_1(1)
    );
\WindowBuffer_fu_98[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8700000F870"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => icmp_ln118_reg_1032_pp0_iter2_reg,
      I2 => Q(2),
      I3 => WindowBuffer_19_fu_166(2),
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => \WindowBuffer_fu_98_reg[7]\(2),
      O => ap_enable_reg_pp0_iter3_reg_1(2)
    );
\WindowBuffer_fu_98[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8700000F870"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => icmp_ln118_reg_1032_pp0_iter2_reg,
      I2 => Q(3),
      I3 => WindowBuffer_19_fu_166(3),
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => \WindowBuffer_fu_98_reg[7]\(3),
      O => ap_enable_reg_pp0_iter3_reg_1(3)
    );
\WindowBuffer_fu_98[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8700000F870"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => icmp_ln118_reg_1032_pp0_iter2_reg,
      I2 => Q(4),
      I3 => WindowBuffer_19_fu_166(4),
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => \WindowBuffer_fu_98_reg[7]\(4),
      O => ap_enable_reg_pp0_iter3_reg_1(4)
    );
\WindowBuffer_fu_98[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8700000F870"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => icmp_ln118_reg_1032_pp0_iter2_reg,
      I2 => Q(5),
      I3 => WindowBuffer_19_fu_166(5),
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => \WindowBuffer_fu_98_reg[7]\(5),
      O => ap_enable_reg_pp0_iter3_reg_1(5)
    );
\WindowBuffer_fu_98[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8700000F870"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => icmp_ln118_reg_1032_pp0_iter2_reg,
      I2 => Q(6),
      I3 => WindowBuffer_19_fu_166(6),
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => \WindowBuffer_fu_98_reg[7]\(6),
      O => ap_enable_reg_pp0_iter3_reg_1(6)
    );
\WindowBuffer_fu_98[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8700000F870"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => icmp_ln118_reg_1032_pp0_iter2_reg,
      I2 => Q(7),
      I3 => WindowBuffer_19_fu_166(7),
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => \WindowBuffer_fu_98_reg[7]\(7),
      O => ap_enable_reg_pp0_iter3_reg_1(7)
    );
ack_in_t_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFB00"
    )
        port map (
      I0 => ack_in_t_i_4_n_0,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ram_reg_i_24_n_0,
      I3 => \data_p_strb_4_loc_fu_122_reg[0]\(2),
      I4 => ack_in_t_reg,
      O => \ap_CS_fsm_reg[1]_0\
    );
ack_in_t_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_0,
      I1 => icmp_ln118_reg_1032,
      I2 => \^cmp_i_i126_reg_1021\,
      O => ack_in_t_i_4_n_0
    );
\add_ln13_fu_665_p2__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln13_fu_665_p2__1_carry_n_0\,
      CO(2) => \add_ln13_fu_665_p2__1_carry_n_1\,
      CO(1) => \add_ln13_fu_665_p2__1_carry_n_2\,
      CO(0) => \add_ln13_fu_665_p2__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln13_fu_665_p2__1_carry_i_1_n_0\,
      DI(2) => \add_ln13_fu_665_p2__1_carry_i_2_n_0\,
      DI(1 downto 0) => Q(1 downto 0),
      O(3 downto 0) => add_ln13_fu_665_p2(3 downto 0),
      S(3) => \add_ln13_fu_665_p2__1_carry_i_3_n_0\,
      S(2) => \add_ln13_fu_665_p2__1_carry_i_4_n_0\,
      S(1) => \add_ln13_fu_665_p2__1_carry_i_5_n_0\,
      S(0) => \add_ln13_fu_665_p2__1_carry_i_6_n_0\
    );
\add_ln13_fu_665_p2__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln13_fu_665_p2__1_carry_n_0\,
      CO(3) => \add_ln13_fu_665_p2__1_carry__0_n_0\,
      CO(2) => \add_ln13_fu_665_p2__1_carry__0_n_1\,
      CO(1) => \add_ln13_fu_665_p2__1_carry__0_n_2\,
      CO(0) => \add_ln13_fu_665_p2__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln13_fu_665_p2__1_carry__0_i_1_n_0\,
      DI(2) => \add_ln13_fu_665_p2__1_carry__0_i_2_n_0\,
      DI(1) => \add_ln13_fu_665_p2__1_carry__0_i_3_n_0\,
      DI(0) => \add_ln13_fu_665_p2__1_carry__0_i_4_n_0\,
      O(3 downto 0) => add_ln13_fu_665_p2(7 downto 4),
      S(3) => \add_ln13_fu_665_p2__1_carry__0_i_5_n_0\,
      S(2) => \add_ln13_fu_665_p2__1_carry__0_i_6_n_0\,
      S(1) => \add_ln13_fu_665_p2__1_carry__0_i_7_n_0\,
      S(0) => \add_ln13_fu_665_p2__1_carry__0_i_8_n_0\
    );
\add_ln13_fu_665_p2__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(6),
      I1 => \WindowBuffer_4_fu_114_reg[7]\(6),
      I2 => \add_ln13_reg_1086_reg[9]_0\(5),
      O => \add_ln13_fu_665_p2__1_carry__0_i_1_n_0\
    );
\add_ln13_fu_665_p2__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(5),
      I1 => \WindowBuffer_4_fu_114_reg[7]\(5),
      I2 => \add_ln13_reg_1086_reg[9]_0\(4),
      O => \add_ln13_fu_665_p2__1_carry__0_i_2_n_0\
    );
\add_ln13_fu_665_p2__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(4),
      I1 => \WindowBuffer_4_fu_114_reg[7]\(4),
      I2 => \add_ln13_reg_1086_reg[9]_0\(3),
      O => \add_ln13_fu_665_p2__1_carry__0_i_3_n_0\
    );
\add_ln13_fu_665_p2__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(3),
      I1 => \WindowBuffer_4_fu_114_reg[7]\(3),
      I2 => \add_ln13_reg_1086_reg[9]_0\(2),
      O => \add_ln13_fu_665_p2__1_carry__0_i_4_n_0\
    );
\add_ln13_fu_665_p2__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln13_fu_665_p2__1_carry__0_i_1_n_0\,
      I1 => \WindowBuffer_4_fu_114_reg[7]\(7),
      I2 => Q(7),
      I3 => \add_ln13_reg_1086_reg[9]_0\(6),
      O => \add_ln13_fu_665_p2__1_carry__0_i_5_n_0\
    );
\add_ln13_fu_665_p2__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(6),
      I1 => \WindowBuffer_4_fu_114_reg[7]\(6),
      I2 => \add_ln13_reg_1086_reg[9]_0\(5),
      I3 => \add_ln13_fu_665_p2__1_carry__0_i_2_n_0\,
      O => \add_ln13_fu_665_p2__1_carry__0_i_6_n_0\
    );
\add_ln13_fu_665_p2__1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(5),
      I1 => \WindowBuffer_4_fu_114_reg[7]\(5),
      I2 => \add_ln13_reg_1086_reg[9]_0\(4),
      I3 => \add_ln13_fu_665_p2__1_carry__0_i_3_n_0\,
      O => \add_ln13_fu_665_p2__1_carry__0_i_7_n_0\
    );
\add_ln13_fu_665_p2__1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(4),
      I1 => \WindowBuffer_4_fu_114_reg[7]\(4),
      I2 => \add_ln13_reg_1086_reg[9]_0\(3),
      I3 => \add_ln13_fu_665_p2__1_carry__0_i_4_n_0\,
      O => \add_ln13_fu_665_p2__1_carry__0_i_8_n_0\
    );
\add_ln13_fu_665_p2__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln13_fu_665_p2__1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_add_ln13_fu_665_p2__1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => add_ln13_fu_665_p2(9),
      CO(0) => \NLW_add_ln13_fu_665_p2__1_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \add_ln13_reg_1086_reg[9]_0\(7),
      O(3 downto 1) => \NLW_add_ln13_fu_665_p2__1_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => add_ln13_fu_665_p2(8),
      S(3 downto 1) => B"001",
      S(0) => \add_ln13_fu_665_p2__1_carry__1_i_1_n_0\
    );
\add_ln13_fu_665_p2__1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \add_ln13_reg_1086_reg[9]_0\(6),
      I1 => \WindowBuffer_4_fu_114_reg[7]\(7),
      I2 => Q(7),
      I3 => \add_ln13_reg_1086_reg[9]_0\(7),
      O => \add_ln13_fu_665_p2__1_carry__1_i_1_n_0\
    );
\add_ln13_fu_665_p2__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(2),
      I1 => \WindowBuffer_4_fu_114_reg[7]\(2),
      I2 => \add_ln13_reg_1086_reg[9]_0\(1),
      O => \add_ln13_fu_665_p2__1_carry_i_1_n_0\
    );
\add_ln13_fu_665_p2__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(2),
      I1 => \add_ln13_reg_1086_reg[9]_0\(1),
      I2 => \WindowBuffer_4_fu_114_reg[7]\(2),
      O => \add_ln13_fu_665_p2__1_carry_i_2_n_0\
    );
\add_ln13_fu_665_p2__1_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(3),
      I1 => \WindowBuffer_4_fu_114_reg[7]\(3),
      I2 => \add_ln13_reg_1086_reg[9]_0\(2),
      I3 => \add_ln13_fu_665_p2__1_carry_i_1_n_0\,
      O => \add_ln13_fu_665_p2__1_carry_i_3_n_0\
    );
\add_ln13_fu_665_p2__1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => Q(2),
      I1 => \WindowBuffer_4_fu_114_reg[7]\(2),
      I2 => \add_ln13_reg_1086_reg[9]_0\(1),
      I3 => \add_ln13_reg_1086_reg[9]_0\(0),
      I4 => \WindowBuffer_4_fu_114_reg[7]\(1),
      O => \add_ln13_fu_665_p2__1_carry_i_4_n_0\
    );
\add_ln13_fu_665_p2__1_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \WindowBuffer_4_fu_114_reg[7]\(1),
      I1 => \add_ln13_reg_1086_reg[9]_0\(0),
      I2 => Q(1),
      O => \add_ln13_fu_665_p2__1_carry_i_5_n_0\
    );
\add_ln13_fu_665_p2__1_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \WindowBuffer_4_fu_114_reg[7]\(0),
      O => \add_ln13_fu_665_p2__1_carry_i_6_n_0\
    );
\add_ln13_reg_1086_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln13_fu_665_p2(0),
      Q => add_ln13_reg_1086(0),
      R => '0'
    );
\add_ln13_reg_1086_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln13_fu_665_p2(1),
      Q => add_ln13_reg_1086(1),
      R => '0'
    );
\add_ln13_reg_1086_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln13_fu_665_p2(2),
      Q => add_ln13_reg_1086(2),
      R => '0'
    );
\add_ln13_reg_1086_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln13_fu_665_p2(3),
      Q => add_ln13_reg_1086(3),
      R => '0'
    );
\add_ln13_reg_1086_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln13_fu_665_p2(4),
      Q => add_ln13_reg_1086(4),
      R => '0'
    );
\add_ln13_reg_1086_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln13_fu_665_p2(5),
      Q => add_ln13_reg_1086(5),
      R => '0'
    );
\add_ln13_reg_1086_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln13_fu_665_p2(6),
      Q => add_ln13_reg_1086(6),
      R => '0'
    );
\add_ln13_reg_1086_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln13_fu_665_p2(7),
      Q => add_ln13_reg_1086(7),
      R => '0'
    );
\add_ln13_reg_1086_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln13_fu_665_p2(8),
      Q => add_ln13_reg_1086(8),
      R => '0'
    );
\add_ln13_reg_1086_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln13_fu_665_p2(9),
      Q => add_ln13_reg_1086(9),
      R => '0'
    );
\add_ln18_reg_1091[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47444777B8BBB888"
    )
        port map (
      I0 => DOBDO(2),
      I1 => top_reg_714(0),
      I2 => \add_ln18_reg_1091_reg[7]_0\(2),
      I3 => btm_reg_704(0),
      I4 => \add_ln18_reg_1091_reg[7]_1\(2),
      I5 => \tmp_2_reg_1081_reg[7]_0\(3),
      O => S(2)
    );
\add_ln18_reg_1091[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47444777B8BBB888"
    )
        port map (
      I0 => DOBDO(1),
      I1 => top_reg_714(0),
      I2 => \add_ln18_reg_1091_reg[7]_0\(1),
      I3 => btm_reg_704(0),
      I4 => \add_ln18_reg_1091_reg[7]_1\(1),
      I5 => \tmp_2_reg_1081_reg[7]_0\(2),
      O => S(1)
    );
\add_ln18_reg_1091[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47444777B8BBB888"
    )
        port map (
      I0 => DOBDO(0),
      I1 => top_reg_714(0),
      I2 => \add_ln18_reg_1091_reg[7]_0\(0),
      I3 => btm_reg_704(0),
      I4 => \add_ln18_reg_1091_reg[7]_1\(0),
      I5 => \tmp_2_reg_1081_reg[7]_0\(1),
      O => S(0)
    );
\add_ln18_reg_1091[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47444777B8BBB888"
    )
        port map (
      I0 => DOBDO(6),
      I1 => top_reg_714(0),
      I2 => \add_ln18_reg_1091_reg[7]_0\(6),
      I3 => btm_reg_704(0),
      I4 => \add_ln18_reg_1091_reg[7]_1\(6),
      I5 => \tmp_2_reg_1081_reg[7]_0\(7),
      O => ram_reg(3)
    );
\add_ln18_reg_1091[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47444777B8BBB888"
    )
        port map (
      I0 => DOBDO(5),
      I1 => top_reg_714(0),
      I2 => \add_ln18_reg_1091_reg[7]_0\(5),
      I3 => btm_reg_704(0),
      I4 => \add_ln18_reg_1091_reg[7]_1\(5),
      I5 => \tmp_2_reg_1081_reg[7]_0\(6),
      O => ram_reg(2)
    );
\add_ln18_reg_1091[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47444777B8BBB888"
    )
        port map (
      I0 => DOBDO(4),
      I1 => top_reg_714(0),
      I2 => \add_ln18_reg_1091_reg[7]_0\(4),
      I3 => btm_reg_704(0),
      I4 => \add_ln18_reg_1091_reg[7]_1\(4),
      I5 => \tmp_2_reg_1081_reg[7]_0\(5),
      O => ram_reg(1)
    );
\add_ln18_reg_1091[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47444777B8BBB888"
    )
        port map (
      I0 => DOBDO(3),
      I1 => top_reg_714(0),
      I2 => \add_ln18_reg_1091_reg[7]_0\(3),
      I3 => btm_reg_704(0),
      I4 => \add_ln18_reg_1091_reg[7]_1\(3),
      I5 => \tmp_2_reg_1081_reg[7]_0\(4),
      O => ram_reg(0)
    );
\add_ln18_reg_1091_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \add_ln18_reg_1091_reg[9]_0\(0),
      Q => add_ln18_reg_1091(0),
      R => '0'
    );
\add_ln18_reg_1091_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \add_ln18_reg_1091_reg[9]_0\(1),
      Q => add_ln18_reg_1091(1),
      R => '0'
    );
\add_ln18_reg_1091_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \add_ln18_reg_1091_reg[9]_0\(2),
      Q => add_ln18_reg_1091(2),
      R => '0'
    );
\add_ln18_reg_1091_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \add_ln18_reg_1091_reg[9]_0\(3),
      Q => add_ln18_reg_1091(3),
      R => '0'
    );
\add_ln18_reg_1091_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \add_ln18_reg_1091_reg[9]_0\(4),
      Q => add_ln18_reg_1091(4),
      R => '0'
    );
\add_ln18_reg_1091_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \add_ln18_reg_1091_reg[9]_0\(5),
      Q => add_ln18_reg_1091(5),
      R => '0'
    );
\add_ln18_reg_1091_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \add_ln18_reg_1091_reg[9]_0\(6),
      Q => add_ln18_reg_1091(6),
      R => '0'
    );
\add_ln18_reg_1091_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \add_ln18_reg_1091_reg[9]_0\(7),
      Q => add_ln18_reg_1091(7),
      R => '0'
    );
\add_ln18_reg_1091_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \add_ln18_reg_1091_reg[9]_0\(8),
      Q => add_ln18_reg_1091(8),
      R => '0'
    );
\add_ln18_reg_1091_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \add_ln18_reg_1091_reg[9]_0\(9),
      Q => add_ln18_reg_1091(9),
      R => '0'
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_data_p_strb_4_out_ap_vld,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000000020002"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_0\,
      I1 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_19_out_ap_vld,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_data_p_strb_4_out_ap_vld,
      I3 => \ap_CS_fsm_reg_n_0_[3]\,
      I4 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg,
      I5 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDCDD"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5_reg_n_0,
      I1 => ram_reg_i_24_n_0,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => ap_enable_reg_pp0_iter3,
      I4 => ap_enable_reg_pp0_iter4_reg_n_0,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000222200000020"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter4_reg_n_0,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => ap_enable_reg_pp0_iter2,
      I4 => ram_reg_i_24_n_0,
      I5 => ap_enable_reg_pp0_iter5_reg_n_0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0B00"
    )
        port map (
      I0 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_data_p_strb_4_out_ap_vld,
      I3 => \data_p_strb_4_loc_fu_122_reg[0]\(2),
      I4 => \data_p_strb_4_loc_fu_122_reg[0]\(1),
      O => \ap_CS_fsm_reg[4]_0\(0)
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_data_p_strb_4_out_ap_vld,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg,
      I3 => \data_p_strb_4_loc_fu_122_reg[0]\(2),
      O => \ap_CS_fsm_reg[4]_0\(1)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => SR(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage0,
      R => SR(0)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_19_out_ap_vld,
      R => SR(0)
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_19_out_ap_vld,
      Q => \ap_CS_fsm_reg_n_0_[3]\,
      R => SR(0)
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[3]\,
      Q => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_data_p_strb_4_out_ap_vld,
      R => SR(0)
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A800A8A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_NS_fsm1,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ram_reg_i_24_n_0,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => icmp_ln118_fu_470_p2,
      O => ap_enable_reg_pp0_iter0_i_1_n_0
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_0,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ram_reg_i_24_n_0,
      O => ap_block_pp0_stage0_subdone
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter0,
      Q => ap_enable_reg_pp0_iter1_0,
      R => SR(0)
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter1_0,
      Q => ap_enable_reg_pp0_iter2,
      R => SR(0)
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => SR(0)
    );
ap_enable_reg_pp0_iter4_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => ap_enable_reg_pp0_iter2,
      O => ap_enable_reg_pp0_iter4_i_1_n_0
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter4_i_1_n_0,
      Q => ap_enable_reg_pp0_iter4_reg_n_0,
      R => SR(0)
    );
ap_enable_reg_pp0_iter5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A088A088A088A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter5_reg_n_0,
      I2 => ap_enable_reg_pp0_iter4_reg_n_0,
      I3 => ram_reg_i_24_n_0,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg,
      O => ap_enable_reg_pp0_iter5_i_1_n_0
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter5_i_1_n_0,
      Q => ap_enable_reg_pp0_iter5_reg_n_0,
      R => '0'
    );
cmp_i_i126_fu_414_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cmp_i_i126_fu_414_p2_carry_n_0,
      CO(2) => cmp_i_i126_fu_414_p2_carry_n_1,
      CO(1) => cmp_i_i126_fu_414_p2_carry_n_2,
      CO(0) => cmp_i_i126_fu_414_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => cmp_i_i126_fu_414_p2_carry_i_1_n_0,
      DI(2) => cmp_i_i126_fu_414_p2_carry_i_2_n_0,
      DI(1) => cmp_i_i126_fu_414_p2_carry_i_3_n_0,
      DI(0) => cmp_i_i126_fu_414_p2_carry_i_4_n_0,
      O(3 downto 0) => NLW_cmp_i_i126_fu_414_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cmp_i_i126_fu_414_p2_carry_i_5_n_0,
      S(2) => cmp_i_i126_fu_414_p2_carry_i_6_n_0,
      S(1) => cmp_i_i126_fu_414_p2_carry_i_7_n_0,
      S(0) => cmp_i_i126_fu_414_p2_carry_i_8_n_0
    );
\cmp_i_i126_fu_414_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cmp_i_i126_fu_414_p2_carry_n_0,
      CO(3) => \cmp_i_i126_fu_414_p2_carry__0_n_0\,
      CO(2) => \cmp_i_i126_fu_414_p2_carry__0_n_1\,
      CO(1) => \cmp_i_i126_fu_414_p2_carry__0_n_2\,
      CO(0) => \cmp_i_i126_fu_414_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cmp_i_i126_fu_414_p2_carry__0_i_1_n_0\,
      DI(2) => \cmp_i_i126_fu_414_p2_carry__0_i_2_n_0\,
      DI(1) => \cmp_i_i126_fu_414_p2_carry__0_i_3_n_0\,
      DI(0) => \cmp_i_i126_fu_414_p2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_cmp_i_i126_fu_414_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cmp_i_i126_fu_414_p2_carry__0_i_5_n_0\,
      S(2) => \cmp_i_i126_fu_414_p2_carry__0_i_6_n_0\,
      S(1) => \cmp_i_i126_fu_414_p2_carry__0_i_7_n_0\,
      S(0) => \cmp_i_i126_fu_414_p2_carry__0_i_8_n_0\
    );
\cmp_i_i126_fu_414_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_read_reg_654(14),
      I1 => rows_read_reg_654(15),
      O => \cmp_i_i126_fu_414_p2_carry__0_i_1_n_0\
    );
\cmp_i_i126_fu_414_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => row_2_reg_673(12),
      I1 => rows_read_reg_654(12),
      I2 => rows_read_reg_654(13),
      O => \cmp_i_i126_fu_414_p2_carry__0_i_2_n_0\
    );
\cmp_i_i126_fu_414_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rows_read_reg_654(10),
      I1 => row_2_reg_673(10),
      I2 => row_2_reg_673(11),
      I3 => rows_read_reg_654(11),
      O => \cmp_i_i126_fu_414_p2_carry__0_i_3_n_0\
    );
\cmp_i_i126_fu_414_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rows_read_reg_654(8),
      I1 => row_2_reg_673(8),
      I2 => row_2_reg_673(9),
      I3 => rows_read_reg_654(9),
      O => \cmp_i_i126_fu_414_p2_carry__0_i_4_n_0\
    );
\cmp_i_i126_fu_414_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_654(15),
      I1 => rows_read_reg_654(14),
      O => \cmp_i_i126_fu_414_p2_carry__0_i_5_n_0\
    );
\cmp_i_i126_fu_414_p2_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => rows_read_reg_654(12),
      I1 => rows_read_reg_654(13),
      I2 => row_2_reg_673(12),
      O => \cmp_i_i126_fu_414_p2_carry__0_i_6_n_0\
    );
\cmp_i_i126_fu_414_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rows_read_reg_654(11),
      I1 => row_2_reg_673(11),
      I2 => rows_read_reg_654(10),
      I3 => row_2_reg_673(10),
      O => \cmp_i_i126_fu_414_p2_carry__0_i_7_n_0\
    );
\cmp_i_i126_fu_414_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => row_2_reg_673(9),
      I1 => rows_read_reg_654(9),
      I2 => row_2_reg_673(8),
      I3 => rows_read_reg_654(8),
      O => \cmp_i_i126_fu_414_p2_carry__0_i_8_n_0\
    );
\cmp_i_i126_fu_414_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp_i_i126_fu_414_p2_carry__0_n_0\,
      CO(3) => \cmp_i_i126_fu_414_p2_carry__1_n_0\,
      CO(2) => \cmp_i_i126_fu_414_p2_carry__1_n_1\,
      CO(1) => \cmp_i_i126_fu_414_p2_carry__1_n_2\,
      CO(0) => \cmp_i_i126_fu_414_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cmp_i_i126_fu_414_p2_carry__1_i_1_n_0\,
      DI(2) => \cmp_i_i126_fu_414_p2_carry__1_i_2_n_0\,
      DI(1) => \cmp_i_i126_fu_414_p2_carry__1_i_3_n_0\,
      DI(0) => \cmp_i_i126_fu_414_p2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_cmp_i_i126_fu_414_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \cmp_i_i126_fu_414_p2_carry__1_i_5_n_0\,
      S(2) => \cmp_i_i126_fu_414_p2_carry__1_i_6_n_0\,
      S(1) => \cmp_i_i126_fu_414_p2_carry__1_i_7_n_0\,
      S(0) => \cmp_i_i126_fu_414_p2_carry__1_i_8_n_0\
    );
\cmp_i_i126_fu_414_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_read_reg_654(23),
      I1 => rows_read_reg_654(22),
      O => \cmp_i_i126_fu_414_p2_carry__1_i_1_n_0\
    );
\cmp_i_i126_fu_414_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_read_reg_654(20),
      I1 => rows_read_reg_654(21),
      O => \cmp_i_i126_fu_414_p2_carry__1_i_2_n_0\
    );
\cmp_i_i126_fu_414_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_read_reg_654(19),
      I1 => rows_read_reg_654(18),
      O => \cmp_i_i126_fu_414_p2_carry__1_i_3_n_0\
    );
\cmp_i_i126_fu_414_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_read_reg_654(17),
      I1 => rows_read_reg_654(16),
      O => \cmp_i_i126_fu_414_p2_carry__1_i_4_n_0\
    );
\cmp_i_i126_fu_414_p2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_654(22),
      I1 => rows_read_reg_654(23),
      O => \cmp_i_i126_fu_414_p2_carry__1_i_5_n_0\
    );
\cmp_i_i126_fu_414_p2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_654(21),
      I1 => rows_read_reg_654(20),
      O => \cmp_i_i126_fu_414_p2_carry__1_i_6_n_0\
    );
\cmp_i_i126_fu_414_p2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_654(18),
      I1 => rows_read_reg_654(19),
      O => \cmp_i_i126_fu_414_p2_carry__1_i_7_n_0\
    );
\cmp_i_i126_fu_414_p2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_654(16),
      I1 => rows_read_reg_654(17),
      O => \cmp_i_i126_fu_414_p2_carry__1_i_8_n_0\
    );
\cmp_i_i126_fu_414_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp_i_i126_fu_414_p2_carry__1_n_0\,
      CO(3) => cmp_i_i126_fu_414_p2,
      CO(2) => \cmp_i_i126_fu_414_p2_carry__2_n_1\,
      CO(1) => \cmp_i_i126_fu_414_p2_carry__2_n_2\,
      CO(0) => \cmp_i_i126_fu_414_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => rows_read_reg_654(30),
      DI(2) => \cmp_i_i126_fu_414_p2_carry__2_i_1_n_0\,
      DI(1) => \cmp_i_i126_fu_414_p2_carry__2_i_2_n_0\,
      DI(0) => \cmp_i_i126_fu_414_p2_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_cmp_i_i126_fu_414_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \cmp_i_i126_fu_414_p2_carry__2_i_4_n_0\,
      S(2) => \cmp_i_i126_fu_414_p2_carry__2_i_5_n_0\,
      S(1) => \cmp_i_i126_fu_414_p2_carry__2_i_6_n_0\,
      S(0) => \cmp_i_i126_fu_414_p2_carry__2_i_7_n_0\
    );
\cmp_i_i126_fu_414_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_read_reg_654(29),
      I1 => rows_read_reg_654(28),
      O => \cmp_i_i126_fu_414_p2_carry__2_i_1_n_0\
    );
\cmp_i_i126_fu_414_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_read_reg_654(26),
      I1 => rows_read_reg_654(27),
      O => \cmp_i_i126_fu_414_p2_carry__2_i_2_n_0\
    );
\cmp_i_i126_fu_414_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_read_reg_654(25),
      I1 => rows_read_reg_654(24),
      O => \cmp_i_i126_fu_414_p2_carry__2_i_3_n_0\
    );
\cmp_i_i126_fu_414_p2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_654(30),
      O => \cmp_i_i126_fu_414_p2_carry__2_i_4_n_0\
    );
\cmp_i_i126_fu_414_p2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_654(28),
      I1 => rows_read_reg_654(29),
      O => \cmp_i_i126_fu_414_p2_carry__2_i_5_n_0\
    );
\cmp_i_i126_fu_414_p2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_654(27),
      I1 => rows_read_reg_654(26),
      O => \cmp_i_i126_fu_414_p2_carry__2_i_6_n_0\
    );
\cmp_i_i126_fu_414_p2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_654(24),
      I1 => rows_read_reg_654(25),
      O => \cmp_i_i126_fu_414_p2_carry__2_i_7_n_0\
    );
cmp_i_i126_fu_414_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rows_read_reg_654(6),
      I1 => row_2_reg_673(6),
      I2 => row_2_reg_673(7),
      I3 => rows_read_reg_654(7),
      O => cmp_i_i126_fu_414_p2_carry_i_1_n_0
    );
cmp_i_i126_fu_414_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rows_read_reg_654(4),
      I1 => row_2_reg_673(4),
      I2 => row_2_reg_673(5),
      I3 => rows_read_reg_654(5),
      O => cmp_i_i126_fu_414_p2_carry_i_2_n_0
    );
cmp_i_i126_fu_414_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rows_read_reg_654(2),
      I1 => row_2_reg_673(2),
      I2 => row_2_reg_673(3),
      I3 => rows_read_reg_654(3),
      O => cmp_i_i126_fu_414_p2_carry_i_3_n_0
    );
cmp_i_i126_fu_414_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rows_read_reg_654(0),
      I1 => row_2_reg_673(0),
      I2 => row_2_reg_673(1),
      I3 => rows_read_reg_654(1),
      O => cmp_i_i126_fu_414_p2_carry_i_4_n_0
    );
cmp_i_i126_fu_414_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rows_read_reg_654(7),
      I1 => row_2_reg_673(7),
      I2 => rows_read_reg_654(6),
      I3 => row_2_reg_673(6),
      O => cmp_i_i126_fu_414_p2_carry_i_5_n_0
    );
cmp_i_i126_fu_414_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rows_read_reg_654(5),
      I1 => row_2_reg_673(5),
      I2 => rows_read_reg_654(4),
      I3 => row_2_reg_673(4),
      O => cmp_i_i126_fu_414_p2_carry_i_6_n_0
    );
cmp_i_i126_fu_414_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => row_2_reg_673(3),
      I1 => rows_read_reg_654(3),
      I2 => row_2_reg_673(2),
      I3 => rows_read_reg_654(2),
      O => cmp_i_i126_fu_414_p2_carry_i_7_n_0
    );
cmp_i_i126_fu_414_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rows_read_reg_654(1),
      I1 => row_2_reg_673(1),
      I2 => rows_read_reg_654(0),
      I3 => row_2_reg_673(0),
      O => cmp_i_i126_fu_414_p2_carry_i_8_n_0
    );
\cmp_i_i126_reg_1021[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cmp_i_i126_fu_414_p2,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \^cmp_i_i126_reg_1021\,
      O => \cmp_i_i126_reg_1021[0]_i_1_n_0\
    );
\cmp_i_i126_reg_1021_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \cmp_i_i126_reg_1021[0]_i_1_n_0\,
      Q => \^cmp_i_i126_reg_1021\,
      R => '0'
    );
\col_2_fu_158[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg,
      O => ap_NS_fsm1
    );
\col_2_fu_158[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => icmp_ln118_fu_470_p2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ram_reg_i_24_n_0,
      O => col_2_fu_1580
    );
\col_2_fu_158[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col_2_fu_158_reg(0),
      O => \col_2_fu_158[0]_i_4_n_0\
    );
\col_2_fu_158_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_2_fu_1580,
      D => \col_2_fu_158_reg[0]_i_3_n_7\,
      Q => col_2_fu_158_reg(0),
      R => ap_NS_fsm1
    );
\col_2_fu_158_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \col_2_fu_158_reg[0]_i_3_n_0\,
      CO(2) => \col_2_fu_158_reg[0]_i_3_n_1\,
      CO(1) => \col_2_fu_158_reg[0]_i_3_n_2\,
      CO(0) => \col_2_fu_158_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \col_2_fu_158_reg[0]_i_3_n_4\,
      O(2) => \col_2_fu_158_reg[0]_i_3_n_5\,
      O(1) => \col_2_fu_158_reg[0]_i_3_n_6\,
      O(0) => \col_2_fu_158_reg[0]_i_3_n_7\,
      S(3 downto 1) => col_2_fu_158_reg(3 downto 1),
      S(0) => \col_2_fu_158[0]_i_4_n_0\
    );
\col_2_fu_158_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_2_fu_1580,
      D => \col_2_fu_158_reg[8]_i_1_n_5\,
      Q => col_2_fu_158_reg(10),
      R => ap_NS_fsm1
    );
\col_2_fu_158_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_2_fu_1580,
      D => \col_2_fu_158_reg[8]_i_1_n_4\,
      Q => \col_2_fu_158_reg__0\(11),
      R => ap_NS_fsm1
    );
\col_2_fu_158_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_2_fu_1580,
      D => \col_2_fu_158_reg[12]_i_1_n_7\,
      Q => \col_2_fu_158_reg__0\(12),
      R => ap_NS_fsm1
    );
\col_2_fu_158_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_2_fu_158_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_col_2_fu_158_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_col_2_fu_158_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \col_2_fu_158_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \col_2_fu_158_reg__0\(12)
    );
\col_2_fu_158_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_2_fu_1580,
      D => \col_2_fu_158_reg[0]_i_3_n_6\,
      Q => col_2_fu_158_reg(1),
      R => ap_NS_fsm1
    );
\col_2_fu_158_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_2_fu_1580,
      D => \col_2_fu_158_reg[0]_i_3_n_5\,
      Q => col_2_fu_158_reg(2),
      R => ap_NS_fsm1
    );
\col_2_fu_158_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_2_fu_1580,
      D => \col_2_fu_158_reg[0]_i_3_n_4\,
      Q => col_2_fu_158_reg(3),
      R => ap_NS_fsm1
    );
\col_2_fu_158_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_2_fu_1580,
      D => \col_2_fu_158_reg[4]_i_1_n_7\,
      Q => col_2_fu_158_reg(4),
      R => ap_NS_fsm1
    );
\col_2_fu_158_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_2_fu_158_reg[0]_i_3_n_0\,
      CO(3) => \col_2_fu_158_reg[4]_i_1_n_0\,
      CO(2) => \col_2_fu_158_reg[4]_i_1_n_1\,
      CO(1) => \col_2_fu_158_reg[4]_i_1_n_2\,
      CO(0) => \col_2_fu_158_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \col_2_fu_158_reg[4]_i_1_n_4\,
      O(2) => \col_2_fu_158_reg[4]_i_1_n_5\,
      O(1) => \col_2_fu_158_reg[4]_i_1_n_6\,
      O(0) => \col_2_fu_158_reg[4]_i_1_n_7\,
      S(3 downto 0) => col_2_fu_158_reg(7 downto 4)
    );
\col_2_fu_158_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_2_fu_1580,
      D => \col_2_fu_158_reg[4]_i_1_n_6\,
      Q => col_2_fu_158_reg(5),
      R => ap_NS_fsm1
    );
\col_2_fu_158_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_2_fu_1580,
      D => \col_2_fu_158_reg[4]_i_1_n_5\,
      Q => col_2_fu_158_reg(6),
      R => ap_NS_fsm1
    );
\col_2_fu_158_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_2_fu_1580,
      D => \col_2_fu_158_reg[4]_i_1_n_4\,
      Q => col_2_fu_158_reg(7),
      R => ap_NS_fsm1
    );
\col_2_fu_158_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_2_fu_1580,
      D => \col_2_fu_158_reg[8]_i_1_n_7\,
      Q => col_2_fu_158_reg(8),
      R => ap_NS_fsm1
    );
\col_2_fu_158_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_2_fu_158_reg[4]_i_1_n_0\,
      CO(3) => \col_2_fu_158_reg[8]_i_1_n_0\,
      CO(2) => \col_2_fu_158_reg[8]_i_1_n_1\,
      CO(1) => \col_2_fu_158_reg[8]_i_1_n_2\,
      CO(0) => \col_2_fu_158_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \col_2_fu_158_reg[8]_i_1_n_4\,
      O(2) => \col_2_fu_158_reg[8]_i_1_n_5\,
      O(1) => \col_2_fu_158_reg[8]_i_1_n_6\,
      O(0) => \col_2_fu_158_reg[8]_i_1_n_7\,
      S(3) => \col_2_fu_158_reg__0\(11),
      S(2 downto 0) => col_2_fu_158_reg(10 downto 8)
    );
\col_2_fu_158_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_2_fu_1580,
      D => \col_2_fu_158_reg[8]_i_1_n_6\,
      Q => col_2_fu_158_reg(9),
      R => ap_NS_fsm1
    );
\col_reg_1025_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_10250,
      D => \^col_reg_1025_reg[10]_0\(0),
      Q => \col_reg_1025_pp0_iter1_reg_reg[10]_0\(0),
      R => '0'
    );
\col_reg_1025_pp0_iter1_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_10250,
      D => \^col_reg_1025_reg[10]_0\(10),
      Q => \col_reg_1025_pp0_iter1_reg_reg[10]_0\(10),
      R => '0'
    );
\col_reg_1025_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_10250,
      D => \^col_reg_1025_reg[10]_0\(1),
      Q => \col_reg_1025_pp0_iter1_reg_reg[10]_0\(1),
      R => '0'
    );
\col_reg_1025_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_10250,
      D => \^col_reg_1025_reg[10]_0\(2),
      Q => \col_reg_1025_pp0_iter1_reg_reg[10]_0\(2),
      R => '0'
    );
\col_reg_1025_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_10250,
      D => \^col_reg_1025_reg[10]_0\(3),
      Q => \col_reg_1025_pp0_iter1_reg_reg[10]_0\(3),
      R => '0'
    );
\col_reg_1025_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_10250,
      D => \^col_reg_1025_reg[10]_0\(4),
      Q => \col_reg_1025_pp0_iter1_reg_reg[10]_0\(4),
      R => '0'
    );
\col_reg_1025_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_10250,
      D => \^col_reg_1025_reg[10]_0\(5),
      Q => \col_reg_1025_pp0_iter1_reg_reg[10]_0\(5),
      R => '0'
    );
\col_reg_1025_pp0_iter1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_10250,
      D => \^col_reg_1025_reg[10]_0\(6),
      Q => \col_reg_1025_pp0_iter1_reg_reg[10]_0\(6),
      R => '0'
    );
\col_reg_1025_pp0_iter1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_10250,
      D => \^col_reg_1025_reg[10]_0\(7),
      Q => \col_reg_1025_pp0_iter1_reg_reg[10]_0\(7),
      R => '0'
    );
\col_reg_1025_pp0_iter1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_10250,
      D => \^col_reg_1025_reg[10]_0\(8),
      Q => \col_reg_1025_pp0_iter1_reg_reg[10]_0\(8),
      R => '0'
    );
\col_reg_1025_pp0_iter1_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_10250,
      D => \^col_reg_1025_reg[10]_0\(9),
      Q => \col_reg_1025_pp0_iter1_reg_reg[10]_0\(9),
      R => '0'
    );
\col_reg_1025_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_10250,
      D => col_2_fu_158_reg(0),
      Q => \^col_reg_1025_reg[10]_0\(0),
      R => '0'
    );
\col_reg_1025_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_10250,
      D => col_2_fu_158_reg(10),
      Q => \^col_reg_1025_reg[10]_0\(10),
      R => '0'
    );
\col_reg_1025_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_10250,
      D => col_2_fu_158_reg(1),
      Q => \^col_reg_1025_reg[10]_0\(1),
      R => '0'
    );
\col_reg_1025_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_10250,
      D => col_2_fu_158_reg(2),
      Q => \^col_reg_1025_reg[10]_0\(2),
      R => '0'
    );
\col_reg_1025_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_10250,
      D => col_2_fu_158_reg(3),
      Q => \^col_reg_1025_reg[10]_0\(3),
      R => '0'
    );
\col_reg_1025_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_10250,
      D => col_2_fu_158_reg(4),
      Q => \^col_reg_1025_reg[10]_0\(4),
      R => '0'
    );
\col_reg_1025_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_10250,
      D => col_2_fu_158_reg(5),
      Q => \^col_reg_1025_reg[10]_0\(5),
      R => '0'
    );
\col_reg_1025_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_10250,
      D => col_2_fu_158_reg(6),
      Q => \^col_reg_1025_reg[10]_0\(6),
      R => '0'
    );
\col_reg_1025_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_10250,
      D => col_2_fu_158_reg(7),
      Q => \^col_reg_1025_reg[10]_0\(7),
      R => '0'
    );
\col_reg_1025_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_10250,
      D => col_2_fu_158_reg(8),
      Q => \^col_reg_1025_reg[10]_0\(8),
      R => '0'
    );
\col_reg_1025_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_10250,
      D => col_2_fu_158_reg(9),
      Q => \^col_reg_1025_reg[10]_0\(9),
      R => '0'
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBB88B8B8BB88"
    )
        port map (
      I0 => \data_p1_reg[7]\(0),
      I1 => \data_p1_reg[7]_0\,
      I2 => temp_fu_913_p2(8),
      I3 => \data_p1_reg[7]_1\(0),
      I4 => \^load_p2\,
      I5 => sobel_1_fu_909_p2(0),
      O => \data_p2_reg[7]\(0)
    );
\data_p1[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => ram_reg_i_24_n_0,
      I1 => ap_enable_reg_pp0_iter5_reg_n_0,
      I2 => \data_p1_reg[0]\(0),
      O => ap_enable_reg_pp0_iter5_reg_0
    );
\data_p1[0]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => ram_reg_i_24_n_0,
      I1 => ap_enable_reg_pp0_iter5_reg_n_0,
      I2 => \data_p1_reg[0]_0\(0),
      O => ap_enable_reg_pp0_iter5_reg_1
    );
\data_p1[0]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => ram_reg_i_24_n_0,
      I1 => ap_enable_reg_pp0_iter5_reg_n_0,
      I2 => \data_p1_reg[0]_1\(0),
      O => ap_enable_reg_pp0_iter5_reg_2
    );
\data_p1[0]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_x_reg_1101(3),
      I1 => g_y_reg_1107(3),
      O => \data_p1[0]_i_3__2_n_0\
    );
\data_p1[0]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_x_reg_1101(2),
      I1 => g_y_reg_1107(2),
      O => \data_p1[0]_i_4__2_n_0\
    );
\data_p1[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_x_reg_1101(1),
      I1 => g_y_reg_1107(1),
      O => \data_p1[0]_i_5_n_0\
    );
\data_p1[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_x_reg_1101(0),
      I1 => g_y_reg_1107(0),
      O => \data_p1[0]_i_6_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBB88B8B8BB88"
    )
        port map (
      I0 => \data_p1_reg[7]\(1),
      I1 => \data_p1_reg[7]_0\,
      I2 => temp_fu_913_p2(8),
      I3 => \data_p1_reg[7]_1\(1),
      I4 => \^load_p2\,
      I5 => sobel_1_fu_909_p2(1),
      O => \data_p2_reg[7]\(1)
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBB88B8B8BB88"
    )
        port map (
      I0 => \data_p1_reg[7]\(2),
      I1 => \data_p1_reg[7]_0\,
      I2 => temp_fu_913_p2(8),
      I3 => \data_p1_reg[7]_1\(2),
      I4 => \^load_p2\,
      I5 => sobel_1_fu_909_p2(2),
      O => \data_p2_reg[7]\(2)
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBB88B8B8BB88"
    )
        port map (
      I0 => \data_p1_reg[7]\(3),
      I1 => \data_p1_reg[7]_0\,
      I2 => temp_fu_913_p2(8),
      I3 => \data_p1_reg[7]_1\(3),
      I4 => \^load_p2\,
      I5 => sobel_1_fu_909_p2(3),
      O => \data_p2_reg[7]\(3)
    );
\data_p1[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_x_reg_1101(3),
      I1 => g_y_reg_1107(3),
      O => \data_p1[3]_i_3_n_0\
    );
\data_p1[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_x_reg_1101(2),
      I1 => g_y_reg_1107(2),
      O => \data_p1[3]_i_4_n_0\
    );
\data_p1[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_x_reg_1101(1),
      I1 => g_y_reg_1107(1),
      O => \data_p1[3]_i_5_n_0\
    );
\data_p1[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_x_reg_1101(0),
      I1 => g_y_reg_1107(0),
      O => \data_p1[3]_i_6_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBB88B8B8BB88"
    )
        port map (
      I0 => \data_p1_reg[7]\(4),
      I1 => \data_p1_reg[7]_0\,
      I2 => temp_fu_913_p2(8),
      I3 => \data_p1_reg[7]_1\(4),
      I4 => \^load_p2\,
      I5 => sobel_1_fu_909_p2(4),
      O => \data_p2_reg[7]\(4)
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBB88B8B8BB88"
    )
        port map (
      I0 => \data_p1_reg[7]\(5),
      I1 => \data_p1_reg[7]_0\,
      I2 => temp_fu_913_p2(8),
      I3 => \data_p1_reg[7]_1\(5),
      I4 => \^load_p2\,
      I5 => sobel_1_fu_909_p2(5),
      O => \data_p2_reg[7]\(5)
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBB88B8B8BB88"
    )
        port map (
      I0 => \data_p1_reg[7]\(6),
      I1 => \data_p1_reg[7]_0\,
      I2 => temp_fu_913_p2(8),
      I3 => \data_p1_reg[7]_1\(6),
      I4 => \^load_p2\,
      I5 => sobel_1_fu_909_p2(6),
      O => \data_p2_reg[7]\(6)
    );
\data_p1[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_x_reg_1101(7),
      I1 => g_y_reg_1107(7),
      O => \data_p1[7]_i_10_n_0\
    );
\data_p1[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_x_reg_1101(6),
      I1 => g_y_reg_1107(6),
      O => \data_p1[7]_i_11_n_0\
    );
\data_p1[7]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_x_reg_1101(5),
      I1 => g_y_reg_1107(5),
      O => \data_p1[7]_i_12_n_0\
    );
\data_p1[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_x_reg_1101(4),
      I1 => g_y_reg_1107(4),
      O => \data_p1[7]_i_13_n_0\
    );
\data_p1[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBB88B8B8BB88"
    )
        port map (
      I0 => \data_p1_reg[7]\(7),
      I1 => \data_p1_reg[7]_0\,
      I2 => temp_fu_913_p2(8),
      I3 => \data_p1_reg[7]_1\(7),
      I4 => \^load_p2\,
      I5 => sobel_1_fu_909_p2(7),
      O => \data_p2_reg[7]\(7)
    );
\data_p1[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_x_reg_1101(7),
      I1 => g_y_reg_1107(7),
      O => \data_p1[7]_i_6_n_0\
    );
\data_p1[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_x_reg_1101(6),
      I1 => g_y_reg_1107(6),
      O => \data_p1[7]_i_7_n_0\
    );
\data_p1[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_x_reg_1101(5),
      I1 => g_y_reg_1107(5),
      O => \data_p1[7]_i_8_n_0\
    );
\data_p1[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_x_reg_1101(4),
      I1 => g_y_reg_1107(4),
      O => \data_p1[7]_i_9_n_0\
    );
\data_p1_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_p1_reg[0]_i_2_n_0\,
      CO(2) => \data_p1_reg[0]_i_2_n_1\,
      CO(1) => \data_p1_reg[0]_i_2_n_2\,
      CO(0) => \data_p1_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => g_x_reg_1101(3 downto 0),
      O(3 downto 1) => \NLW_data_p1_reg[0]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => sobel_1_fu_909_p2(0),
      S(3) => \data_p1[0]_i_3__2_n_0\,
      S(2) => \data_p1[0]_i_4__2_n_0\,
      S(1) => \data_p1[0]_i_5_n_0\,
      S(0) => \data_p1[0]_i_6_n_0\
    );
\data_p1_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_p1_reg[3]_i_2_n_0\,
      CO(2) => \data_p1_reg[3]_i_2_n_1\,
      CO(1) => \data_p1_reg[3]_i_2_n_2\,
      CO(0) => \data_p1_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => g_x_reg_1101(3 downto 0),
      O(3 downto 1) => sobel_1_fu_909_p2(3 downto 1),
      O(0) => \NLW_data_p1_reg[3]_i_2_O_UNCONNECTED\(0),
      S(3) => \data_p1[3]_i_3_n_0\,
      S(2) => \data_p1[3]_i_4_n_0\,
      S(1) => \data_p1[3]_i_5_n_0\,
      S(0) => \data_p1[3]_i_6_n_0\
    );
\data_p1_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_p1_reg[0]_i_2_n_0\,
      CO(3) => temp_fu_913_p2(8),
      CO(2) => \data_p1_reg[7]_i_4_n_1\,
      CO(1) => \data_p1_reg[7]_i_4_n_2\,
      CO(0) => \data_p1_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => g_x_reg_1101(7 downto 4),
      O(3 downto 0) => \NLW_data_p1_reg[7]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_p1[7]_i_6_n_0\,
      S(2) => \data_p1[7]_i_7_n_0\,
      S(1) => \data_p1[7]_i_8_n_0\,
      S(0) => \data_p1[7]_i_9_n_0\
    );
\data_p1_reg[7]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_p1_reg[3]_i_2_n_0\,
      CO(3) => \NLW_data_p1_reg[7]_i_5_CO_UNCONNECTED\(3),
      CO(2) => \data_p1_reg[7]_i_5_n_1\,
      CO(1) => \data_p1_reg[7]_i_5_n_2\,
      CO(0) => \data_p1_reg[7]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => g_x_reg_1101(6 downto 4),
      O(3 downto 0) => sobel_1_fu_909_p2(7 downto 4),
      S(3) => \data_p1[7]_i_10_n_0\,
      S(2) => \data_p1[7]_i_11_n_0\,
      S(1) => \data_p1[7]_i_12_n_0\,
      S(0) => \data_p1[7]_i_13_n_0\
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCAC"
    )
        port map (
      I0 => temp_fu_913_p2(8),
      I1 => \data_p1_reg[7]_1\(0),
      I2 => \^load_p2\,
      I3 => sobel_1_fu_909_p2(0),
      O => \dst_TDATA_reg_reg[7]\(0)
    );
\data_p2[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_dst_TLAST,
      I1 => \data_p2_reg[0]\,
      I2 => \^load_p2\,
      I3 => data_p2,
      O => \data_p_last_reg_1036_pp0_iter4_reg_reg[0]__0_0\
    );
\data_p2[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_dst_TSTRB,
      I1 => \data_p2_reg[0]_0\,
      I2 => \^load_p2\,
      I3 => data_p2_0,
      O => \data_p_strb_4_reg_1041_pp0_iter4_reg_reg[0]__0_0\
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCAC"
    )
        port map (
      I0 => temp_fu_913_p2(8),
      I1 => \data_p1_reg[7]_1\(1),
      I2 => \^load_p2\,
      I3 => sobel_1_fu_909_p2(1),
      O => \dst_TDATA_reg_reg[7]\(1)
    );
\data_p2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCAC"
    )
        port map (
      I0 => temp_fu_913_p2(8),
      I1 => \data_p1_reg[7]_1\(2),
      I2 => \^load_p2\,
      I3 => sobel_1_fu_909_p2(2),
      O => \dst_TDATA_reg_reg[7]\(2)
    );
\data_p2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCAC"
    )
        port map (
      I0 => temp_fu_913_p2(8),
      I1 => \data_p1_reg[7]_1\(3),
      I2 => \^load_p2\,
      I3 => sobel_1_fu_909_p2(3),
      O => \dst_TDATA_reg_reg[7]\(3)
    );
\data_p2[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCAC"
    )
        port map (
      I0 => temp_fu_913_p2(8),
      I1 => \data_p1_reg[7]_1\(4),
      I2 => \^load_p2\,
      I3 => sobel_1_fu_909_p2(4),
      O => \dst_TDATA_reg_reg[7]\(4)
    );
\data_p2[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCAC"
    )
        port map (
      I0 => temp_fu_913_p2(8),
      I1 => \data_p1_reg[7]_1\(5),
      I2 => \^load_p2\,
      I3 => sobel_1_fu_909_p2(5),
      O => \dst_TDATA_reg_reg[7]\(5)
    );
\data_p2[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCAC"
    )
        port map (
      I0 => temp_fu_913_p2(8),
      I1 => \data_p1_reg[7]_1\(6),
      I2 => \^load_p2\,
      I3 => sobel_1_fu_909_p2(6),
      O => \dst_TDATA_reg_reg[7]\(6)
    );
\data_p2[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5_reg_n_0,
      I1 => ram_reg_i_24_n_0,
      O => \^load_p2\
    );
\data_p2[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCAC"
    )
        port map (
      I0 => temp_fu_913_p2(8),
      I1 => \data_p1_reg[7]_1\(7),
      I2 => \^load_p2\,
      I3 => sobel_1_fu_909_p2(7),
      O => \dst_TDATA_reg_reg[7]\(7)
    );
\data_p_last_reg_1036[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln141_fu_481_p2,
      I1 => cmp_i_i80_reg_719,
      O => data_p_last_fu_486_p2
    );
\data_p_last_reg_1036_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_10250,
      D => data_p_last_reg_1036,
      Q => data_p_last_reg_1036_pp0_iter1_reg,
      R => '0'
    );
\data_p_last_reg_1036_pp0_iter3_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => data_p_last_reg_1036_pp0_iter1_reg,
      Q => \data_p_last_reg_1036_pp0_iter3_reg_reg[0]_srl2_n_0\
    );
\data_p_last_reg_1036_pp0_iter4_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \data_p_last_reg_1036_pp0_iter3_reg_reg[0]_srl2_n_0\,
      Q => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_dst_TLAST,
      R => '0'
    );
\data_p_last_reg_1036_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_10250,
      D => data_p_last_fu_486_p2,
      Q => data_p_last_reg_1036,
      R => '0'
    );
\data_p_strb_4_loc_fu_122[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_data_p_strb_4_out,
      I1 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_data_p_strb_4_out_ap_vld,
      I2 => \data_p_strb_4_loc_fu_122_reg[0]\(2),
      I3 => data_p_strb_4_loc_fu_122,
      O => \data_p_strb_fu_162_reg[0]_0\
    );
\data_p_strb_4_reg_1041_pp0_iter3_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_data_p_strb_4_out,
      Q => \data_p_strb_4_reg_1041_pp0_iter3_reg_reg[0]_srl2_n_0\
    );
\data_p_strb_4_reg_1041_pp0_iter4_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \data_p_strb_4_reg_1041_pp0_iter3_reg_reg[0]_srl2_n_0\,
      Q => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_dst_TSTRB,
      R => '0'
    );
\data_p_strb_fu_162[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFACCCA000ACCC"
    )
        port map (
      I0 => data_p_strb_2_reg_154,
      I1 => src_TSTRB_int_regslice,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      I4 => \data_p_strb_fu_162[0]_i_2_n_0\,
      I5 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_data_p_strb_4_out,
      O => \data_p_strb_fu_162[0]_i_1_n_0\
    );
\data_p_strb_fu_162[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^cmp_i_i126_reg_1021\,
      I1 => icmp_ln118_reg_1032,
      I2 => ap_enable_reg_pp0_iter1_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ram_reg_i_24_n_0,
      O => \data_p_strb_fu_162[0]_i_2_n_0\
    );
\data_p_strb_fu_162_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p_strb_fu_162[0]_i_1_n_0\,
      Q => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_data_p_strb_4_out,
      R => '0'
    );
\dst_TKEEP_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => dst_TKEEP_reg,
      I1 => ram_reg_i_24_n_0,
      I2 => ap_enable_reg_pp0_iter5_reg_n_0,
      O => dst_TKEEP_int_regslice
    );
\dst_TLAST_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_dst_TLAST,
      I1 => ap_enable_reg_pp0_iter5_reg_n_0,
      I2 => ram_reg_i_24_n_0,
      I3 => dst_TLAST_reg,
      O => dst_TLAST_int_regslice
    );
\dst_TSTRB_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_dst_TSTRB,
      I1 => ap_enable_reg_pp0_iter5_reg_n_0,
      I2 => ram_reg_i_24_n_0,
      I3 => dst_TSTRB_reg,
      O => dst_TSTRB_int_regslice
    );
\g_x_reg_1101[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => out_pix_fu_774_p2_carry_n_7,
      I1 => tmp_4_fu_788_p4(1),
      I2 => tmp_4_fu_788_p4(0),
      I3 => tmp_3_fu_780_p3,
      O => \g_x_reg_1101[0]_i_1_n_0\
    );
\g_x_reg_1101[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => out_pix_fu_774_p2_carry_n_6,
      I1 => tmp_4_fu_788_p4(1),
      I2 => tmp_4_fu_788_p4(0),
      I3 => tmp_3_fu_780_p3,
      O => \g_x_reg_1101[1]_i_1_n_0\
    );
\g_x_reg_1101[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => out_pix_fu_774_p2_carry_n_5,
      I1 => tmp_4_fu_788_p4(1),
      I2 => tmp_4_fu_788_p4(0),
      I3 => tmp_3_fu_780_p3,
      O => \g_x_reg_1101[2]_i_1_n_0\
    );
\g_x_reg_1101[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => out_pix_fu_774_p2_carry_n_4,
      I1 => tmp_4_fu_788_p4(1),
      I2 => tmp_4_fu_788_p4(0),
      I3 => tmp_3_fu_780_p3,
      O => \g_x_reg_1101[3]_i_1_n_0\
    );
\g_x_reg_1101[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \out_pix_fu_774_p2_carry__0_n_7\,
      I1 => tmp_4_fu_788_p4(1),
      I2 => tmp_4_fu_788_p4(0),
      I3 => tmp_3_fu_780_p3,
      O => \g_x_reg_1101[4]_i_1_n_0\
    );
\g_x_reg_1101[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \out_pix_fu_774_p2_carry__0_n_6\,
      I1 => tmp_4_fu_788_p4(1),
      I2 => tmp_4_fu_788_p4(0),
      I3 => tmp_3_fu_780_p3,
      O => \g_x_reg_1101[5]_i_1_n_0\
    );
\g_x_reg_1101[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \out_pix_fu_774_p2_carry__0_n_5\,
      I1 => tmp_4_fu_788_p4(1),
      I2 => tmp_4_fu_788_p4(0),
      I3 => tmp_3_fu_780_p3,
      O => \g_x_reg_1101[6]_i_1_n_0\
    );
\g_x_reg_1101[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0054"
    )
        port map (
      I0 => tmp_3_fu_780_p3,
      I1 => tmp_4_fu_788_p4(0),
      I2 => tmp_4_fu_788_p4(1),
      I3 => ram_reg_i_24_n_0,
      O => \g_x_reg_1101[7]_i_1_n_0\
    );
\g_x_reg_1101[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \out_pix_fu_774_p2_carry__0_n_4\,
      I1 => tmp_4_fu_788_p4(1),
      I2 => tmp_4_fu_788_p4(0),
      I3 => tmp_3_fu_780_p3,
      O => \g_x_reg_1101[7]_i_2_n_0\
    );
\g_x_reg_1101_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \g_x_reg_1101[0]_i_1_n_0\,
      Q => g_x_reg_1101(0),
      S => \g_x_reg_1101[7]_i_1_n_0\
    );
\g_x_reg_1101_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \g_x_reg_1101[1]_i_1_n_0\,
      Q => g_x_reg_1101(1),
      S => \g_x_reg_1101[7]_i_1_n_0\
    );
\g_x_reg_1101_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \g_x_reg_1101[2]_i_1_n_0\,
      Q => g_x_reg_1101(2),
      S => \g_x_reg_1101[7]_i_1_n_0\
    );
\g_x_reg_1101_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \g_x_reg_1101[3]_i_1_n_0\,
      Q => g_x_reg_1101(3),
      S => \g_x_reg_1101[7]_i_1_n_0\
    );
\g_x_reg_1101_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \g_x_reg_1101[4]_i_1_n_0\,
      Q => g_x_reg_1101(4),
      S => \g_x_reg_1101[7]_i_1_n_0\
    );
\g_x_reg_1101_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \g_x_reg_1101[5]_i_1_n_0\,
      Q => g_x_reg_1101(5),
      S => \g_x_reg_1101[7]_i_1_n_0\
    );
\g_x_reg_1101_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \g_x_reg_1101[6]_i_1_n_0\,
      Q => g_x_reg_1101(6),
      S => \g_x_reg_1101[7]_i_1_n_0\
    );
\g_x_reg_1101_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \g_x_reg_1101[7]_i_2_n_0\,
      Q => g_x_reg_1101(7),
      S => \g_x_reg_1101[7]_i_1_n_0\
    );
\g_y_reg_1107[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => out_pix_4_fu_841_p2_carry_n_7,
      I1 => tmp_6_fu_855_p4(1),
      I2 => tmp_6_fu_855_p4(0),
      I3 => tmp_5_fu_847_p3,
      O => \g_y_reg_1107[0]_i_1_n_0\
    );
\g_y_reg_1107[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => out_pix_4_fu_841_p2_carry_n_6,
      I1 => tmp_6_fu_855_p4(1),
      I2 => tmp_6_fu_855_p4(0),
      I3 => tmp_5_fu_847_p3,
      O => \g_y_reg_1107[1]_i_1_n_0\
    );
\g_y_reg_1107[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => out_pix_4_fu_841_p2_carry_n_5,
      I1 => tmp_6_fu_855_p4(1),
      I2 => tmp_6_fu_855_p4(0),
      I3 => tmp_5_fu_847_p3,
      O => \g_y_reg_1107[2]_i_1_n_0\
    );
\g_y_reg_1107[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => out_pix_4_fu_841_p2_carry_n_4,
      I1 => tmp_6_fu_855_p4(1),
      I2 => tmp_6_fu_855_p4(0),
      I3 => tmp_5_fu_847_p3,
      O => \g_y_reg_1107[3]_i_1_n_0\
    );
\g_y_reg_1107[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \out_pix_4_fu_841_p2_carry__0_n_7\,
      I1 => tmp_6_fu_855_p4(1),
      I2 => tmp_6_fu_855_p4(0),
      I3 => tmp_5_fu_847_p3,
      O => \g_y_reg_1107[4]_i_1_n_0\
    );
\g_y_reg_1107[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \out_pix_4_fu_841_p2_carry__0_n_6\,
      I1 => tmp_6_fu_855_p4(1),
      I2 => tmp_6_fu_855_p4(0),
      I3 => tmp_5_fu_847_p3,
      O => \g_y_reg_1107[5]_i_1_n_0\
    );
\g_y_reg_1107[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \out_pix_4_fu_841_p2_carry__0_n_5\,
      I1 => tmp_6_fu_855_p4(1),
      I2 => tmp_6_fu_855_p4(0),
      I3 => tmp_5_fu_847_p3,
      O => \g_y_reg_1107[6]_i_1_n_0\
    );
\g_y_reg_1107[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0054"
    )
        port map (
      I0 => tmp_5_fu_847_p3,
      I1 => tmp_6_fu_855_p4(0),
      I2 => tmp_6_fu_855_p4(1),
      I3 => ram_reg_i_24_n_0,
      O => \g_y_reg_1107[7]_i_1_n_0\
    );
\g_y_reg_1107[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \out_pix_4_fu_841_p2_carry__0_n_4\,
      I1 => tmp_6_fu_855_p4(1),
      I2 => tmp_6_fu_855_p4(0),
      I3 => tmp_5_fu_847_p3,
      O => \g_y_reg_1107[7]_i_2_n_0\
    );
\g_y_reg_1107_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \g_y_reg_1107[0]_i_1_n_0\,
      Q => g_y_reg_1107(0),
      S => \g_y_reg_1107[7]_i_1_n_0\
    );
\g_y_reg_1107_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \g_y_reg_1107[1]_i_1_n_0\,
      Q => g_y_reg_1107(1),
      S => \g_y_reg_1107[7]_i_1_n_0\
    );
\g_y_reg_1107_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \g_y_reg_1107[2]_i_1_n_0\,
      Q => g_y_reg_1107(2),
      S => \g_y_reg_1107[7]_i_1_n_0\
    );
\g_y_reg_1107_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \g_y_reg_1107[3]_i_1_n_0\,
      Q => g_y_reg_1107(3),
      S => \g_y_reg_1107[7]_i_1_n_0\
    );
\g_y_reg_1107_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \g_y_reg_1107[4]_i_1_n_0\,
      Q => g_y_reg_1107(4),
      S => \g_y_reg_1107[7]_i_1_n_0\
    );
\g_y_reg_1107_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \g_y_reg_1107[5]_i_1_n_0\,
      Q => g_y_reg_1107(5),
      S => \g_y_reg_1107[7]_i_1_n_0\
    );
\g_y_reg_1107_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \g_y_reg_1107[6]_i_1_n_0\,
      Q => g_y_reg_1107(6),
      S => \g_y_reg_1107[7]_i_1_n_0\
    );
\g_y_reg_1107_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \g_y_reg_1107[7]_i_2_n_0\,
      Q => g_y_reg_1107(7),
      S => \g_y_reg_1107[7]_i_1_n_0\
    );
grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_data_p_strb_4_out_ap_vld,
      I1 => \data_p_strb_4_loc_fu_122_reg[0]\(1),
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg,
      O => \ap_CS_fsm_reg[4]_1\
    );
icmp_ln118_fu_470_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln118_fu_470_p2_carry_n_0,
      CO(2) => icmp_ln118_fu_470_p2_carry_n_1,
      CO(1) => icmp_ln118_fu_470_p2_carry_n_2,
      CO(0) => icmp_ln118_fu_470_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => icmp_ln118_fu_470_p2_carry_i_1_n_0,
      DI(2) => icmp_ln118_fu_470_p2_carry_i_2_n_0,
      DI(1) => icmp_ln118_fu_470_p2_carry_i_3_n_0,
      DI(0) => icmp_ln118_fu_470_p2_carry_i_4_n_0,
      O(3 downto 0) => NLW_icmp_ln118_fu_470_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln118_fu_470_p2_carry_i_5_n_0,
      S(2) => icmp_ln118_fu_470_p2_carry_i_6_n_0,
      S(1) => icmp_ln118_fu_470_p2_carry_i_7_n_0,
      S(0) => icmp_ln118_fu_470_p2_carry_i_8_n_0
    );
\icmp_ln118_fu_470_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln118_fu_470_p2_carry_n_0,
      CO(3) => \icmp_ln118_fu_470_p2_carry__0_n_0\,
      CO(2) => \icmp_ln118_fu_470_p2_carry__0_n_1\,
      CO(1) => \icmp_ln118_fu_470_p2_carry__0_n_2\,
      CO(0) => \icmp_ln118_fu_470_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln118_fu_470_p2_carry__0_i_1_n_0\,
      DI(2) => \icmp_ln118_fu_470_p2_carry__0_i_2_n_0\,
      DI(1) => \icmp_ln118_fu_470_p2_carry__0_i_3_n_0\,
      DI(0) => \icmp_ln118_fu_470_p2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_icmp_ln118_fu_470_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln118_fu_470_p2_carry__0_i_5_n_0\,
      S(2) => \icmp_ln118_fu_470_p2_carry__0_i_6_n_0\,
      S(1) => \icmp_ln118_fu_470_p2_carry__0_i_7_n_0\,
      S(0) => \icmp_ln118_fu_470_p2_carry__0_i_8_n_0\
    );
\icmp_ln118_fu_470_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln118_reg_1032_reg[0]_0\(15),
      I1 => \icmp_ln118_reg_1032_reg[0]_0\(14),
      O => \icmp_ln118_fu_470_p2_carry__0_i_1_n_0\
    );
\icmp_ln118_fu_470_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \col_2_fu_158_reg__0\(12),
      I1 => \icmp_ln118_reg_1032_reg[0]_0\(12),
      I2 => \icmp_ln118_reg_1032_reg[0]_0\(13),
      O => \icmp_ln118_fu_470_p2_carry__0_i_2_n_0\
    );
\icmp_ln118_fu_470_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln118_reg_1032_reg[0]_0\(10),
      I1 => col_2_fu_158_reg(10),
      I2 => \col_2_fu_158_reg__0\(11),
      I3 => \icmp_ln118_reg_1032_reg[0]_0\(11),
      O => \icmp_ln118_fu_470_p2_carry__0_i_3_n_0\
    );
\icmp_ln118_fu_470_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln118_reg_1032_reg[0]_0\(8),
      I1 => col_2_fu_158_reg(8),
      I2 => col_2_fu_158_reg(9),
      I3 => \icmp_ln118_reg_1032_reg[0]_0\(9),
      O => \icmp_ln118_fu_470_p2_carry__0_i_4_n_0\
    );
\icmp_ln118_fu_470_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln118_reg_1032_reg[0]_0\(14),
      I1 => \icmp_ln118_reg_1032_reg[0]_0\(15),
      O => \icmp_ln118_fu_470_p2_carry__0_i_5_n_0\
    );
\icmp_ln118_fu_470_p2_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \col_2_fu_158_reg__0\(12),
      I1 => \icmp_ln118_reg_1032_reg[0]_0\(12),
      I2 => \icmp_ln118_reg_1032_reg[0]_0\(13),
      O => \icmp_ln118_fu_470_p2_carry__0_i_6_n_0\
    );
\icmp_ln118_fu_470_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln118_reg_1032_reg[0]_0\(11),
      I1 => \col_2_fu_158_reg__0\(11),
      I2 => col_2_fu_158_reg(10),
      I3 => \icmp_ln118_reg_1032_reg[0]_0\(10),
      O => \icmp_ln118_fu_470_p2_carry__0_i_7_n_0\
    );
\icmp_ln118_fu_470_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln118_reg_1032_reg[0]_0\(9),
      I1 => col_2_fu_158_reg(9),
      I2 => col_2_fu_158_reg(8),
      I3 => \icmp_ln118_reg_1032_reg[0]_0\(8),
      O => \icmp_ln118_fu_470_p2_carry__0_i_8_n_0\
    );
\icmp_ln118_fu_470_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln118_fu_470_p2_carry__0_n_0\,
      CO(3) => \icmp_ln118_fu_470_p2_carry__1_n_0\,
      CO(2) => \icmp_ln118_fu_470_p2_carry__1_n_1\,
      CO(1) => \icmp_ln118_fu_470_p2_carry__1_n_2\,
      CO(0) => \icmp_ln118_fu_470_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln118_fu_470_p2_carry__1_i_1_n_0\,
      DI(2) => \icmp_ln118_fu_470_p2_carry__1_i_2_n_0\,
      DI(1) => \icmp_ln118_fu_470_p2_carry__1_i_3_n_0\,
      DI(0) => \icmp_ln118_fu_470_p2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_icmp_ln118_fu_470_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln118_fu_470_p2_carry__1_i_5_n_0\,
      S(2) => \icmp_ln118_fu_470_p2_carry__1_i_6_n_0\,
      S(1) => \icmp_ln118_fu_470_p2_carry__1_i_7_n_0\,
      S(0) => \icmp_ln118_fu_470_p2_carry__1_i_8_n_0\
    );
\icmp_ln118_fu_470_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln118_reg_1032_reg[0]_0\(23),
      I1 => \icmp_ln118_reg_1032_reg[0]_0\(22),
      O => \icmp_ln118_fu_470_p2_carry__1_i_1_n_0\
    );
\icmp_ln118_fu_470_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln118_reg_1032_reg[0]_0\(21),
      I1 => \icmp_ln118_reg_1032_reg[0]_0\(20),
      O => \icmp_ln118_fu_470_p2_carry__1_i_2_n_0\
    );
\icmp_ln118_fu_470_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln118_reg_1032_reg[0]_0\(19),
      I1 => \icmp_ln118_reg_1032_reg[0]_0\(18),
      O => \icmp_ln118_fu_470_p2_carry__1_i_3_n_0\
    );
\icmp_ln118_fu_470_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln118_reg_1032_reg[0]_0\(17),
      I1 => \icmp_ln118_reg_1032_reg[0]_0\(16),
      O => \icmp_ln118_fu_470_p2_carry__1_i_4_n_0\
    );
\icmp_ln118_fu_470_p2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln118_reg_1032_reg[0]_0\(22),
      I1 => \icmp_ln118_reg_1032_reg[0]_0\(23),
      O => \icmp_ln118_fu_470_p2_carry__1_i_5_n_0\
    );
\icmp_ln118_fu_470_p2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln118_reg_1032_reg[0]_0\(20),
      I1 => \icmp_ln118_reg_1032_reg[0]_0\(21),
      O => \icmp_ln118_fu_470_p2_carry__1_i_6_n_0\
    );
\icmp_ln118_fu_470_p2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln118_reg_1032_reg[0]_0\(18),
      I1 => \icmp_ln118_reg_1032_reg[0]_0\(19),
      O => \icmp_ln118_fu_470_p2_carry__1_i_7_n_0\
    );
\icmp_ln118_fu_470_p2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln118_reg_1032_reg[0]_0\(16),
      I1 => \icmp_ln118_reg_1032_reg[0]_0\(17),
      O => \icmp_ln118_fu_470_p2_carry__1_i_8_n_0\
    );
\icmp_ln118_fu_470_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln118_fu_470_p2_carry__1_n_0\,
      CO(3) => icmp_ln118_fu_470_p2,
      CO(2) => \icmp_ln118_fu_470_p2_carry__2_n_1\,
      CO(1) => \icmp_ln118_fu_470_p2_carry__2_n_2\,
      CO(0) => \icmp_ln118_fu_470_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln118_fu_470_p2_carry__2_i_1_n_0\,
      DI(2) => \icmp_ln118_fu_470_p2_carry__2_i_2_n_0\,
      DI(1) => \icmp_ln118_fu_470_p2_carry__2_i_3_n_0\,
      DI(0) => \icmp_ln118_fu_470_p2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_icmp_ln118_fu_470_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln118_fu_470_p2_carry__2_i_5_n_0\,
      S(2) => \icmp_ln118_fu_470_p2_carry__2_i_6_n_0\,
      S(1) => \icmp_ln118_fu_470_p2_carry__2_i_7_n_0\,
      S(0) => \icmp_ln118_fu_470_p2_carry__2_i_8_n_0\
    );
\icmp_ln118_fu_470_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln118_reg_1032_reg[0]_0\(30),
      I1 => \icmp_ln118_reg_1032_reg[0]_0\(31),
      O => \icmp_ln118_fu_470_p2_carry__2_i_1_n_0\
    );
\icmp_ln118_fu_470_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln118_reg_1032_reg[0]_0\(29),
      I1 => \icmp_ln118_reg_1032_reg[0]_0\(28),
      O => \icmp_ln118_fu_470_p2_carry__2_i_2_n_0\
    );
\icmp_ln118_fu_470_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln118_reg_1032_reg[0]_0\(27),
      I1 => \icmp_ln118_reg_1032_reg[0]_0\(26),
      O => \icmp_ln118_fu_470_p2_carry__2_i_3_n_0\
    );
\icmp_ln118_fu_470_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln118_reg_1032_reg[0]_0\(25),
      I1 => \icmp_ln118_reg_1032_reg[0]_0\(24),
      O => \icmp_ln118_fu_470_p2_carry__2_i_4_n_0\
    );
\icmp_ln118_fu_470_p2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln118_reg_1032_reg[0]_0\(31),
      I1 => \icmp_ln118_reg_1032_reg[0]_0\(30),
      O => \icmp_ln118_fu_470_p2_carry__2_i_5_n_0\
    );
\icmp_ln118_fu_470_p2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln118_reg_1032_reg[0]_0\(28),
      I1 => \icmp_ln118_reg_1032_reg[0]_0\(29),
      O => \icmp_ln118_fu_470_p2_carry__2_i_6_n_0\
    );
\icmp_ln118_fu_470_p2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln118_reg_1032_reg[0]_0\(26),
      I1 => \icmp_ln118_reg_1032_reg[0]_0\(27),
      O => \icmp_ln118_fu_470_p2_carry__2_i_7_n_0\
    );
\icmp_ln118_fu_470_p2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln118_reg_1032_reg[0]_0\(24),
      I1 => \icmp_ln118_reg_1032_reg[0]_0\(25),
      O => \icmp_ln118_fu_470_p2_carry__2_i_8_n_0\
    );
icmp_ln118_fu_470_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln118_reg_1032_reg[0]_0\(6),
      I1 => col_2_fu_158_reg(6),
      I2 => col_2_fu_158_reg(7),
      I3 => \icmp_ln118_reg_1032_reg[0]_0\(7),
      O => icmp_ln118_fu_470_p2_carry_i_1_n_0
    );
icmp_ln118_fu_470_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln118_reg_1032_reg[0]_0\(4),
      I1 => col_2_fu_158_reg(4),
      I2 => col_2_fu_158_reg(5),
      I3 => \icmp_ln118_reg_1032_reg[0]_0\(5),
      O => icmp_ln118_fu_470_p2_carry_i_2_n_0
    );
icmp_ln118_fu_470_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln118_reg_1032_reg[0]_0\(2),
      I1 => col_2_fu_158_reg(2),
      I2 => col_2_fu_158_reg(3),
      I3 => \icmp_ln118_reg_1032_reg[0]_0\(3),
      O => icmp_ln118_fu_470_p2_carry_i_3_n_0
    );
icmp_ln118_fu_470_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln118_reg_1032_reg[0]_0\(0),
      I1 => col_2_fu_158_reg(0),
      I2 => col_2_fu_158_reg(1),
      I3 => \icmp_ln118_reg_1032_reg[0]_0\(1),
      O => icmp_ln118_fu_470_p2_carry_i_4_n_0
    );
icmp_ln118_fu_470_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln118_reg_1032_reg[0]_0\(7),
      I1 => col_2_fu_158_reg(7),
      I2 => col_2_fu_158_reg(6),
      I3 => \icmp_ln118_reg_1032_reg[0]_0\(6),
      O => icmp_ln118_fu_470_p2_carry_i_5_n_0
    );
icmp_ln118_fu_470_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln118_reg_1032_reg[0]_0\(5),
      I1 => col_2_fu_158_reg(5),
      I2 => col_2_fu_158_reg(4),
      I3 => \icmp_ln118_reg_1032_reg[0]_0\(4),
      O => icmp_ln118_fu_470_p2_carry_i_6_n_0
    );
icmp_ln118_fu_470_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln118_reg_1032_reg[0]_0\(3),
      I1 => col_2_fu_158_reg(3),
      I2 => col_2_fu_158_reg(2),
      I3 => \icmp_ln118_reg_1032_reg[0]_0\(2),
      O => icmp_ln118_fu_470_p2_carry_i_7_n_0
    );
icmp_ln118_fu_470_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln118_reg_1032_reg[0]_0\(1),
      I1 => col_2_fu_158_reg(1),
      I2 => col_2_fu_158_reg(0),
      I3 => \icmp_ln118_reg_1032_reg[0]_0\(0),
      O => icmp_ln118_fu_470_p2_carry_i_8_n_0
    );
\icmp_ln118_reg_1032[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ram_reg_i_24_n_0,
      O => col_reg_10250
    );
\icmp_ln118_reg_1032_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_10250,
      D => icmp_ln118_reg_1032,
      Q => icmp_ln118_reg_1032_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln118_reg_1032_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln118_reg_1032_pp0_iter1_reg,
      Q => icmp_ln118_reg_1032_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln118_reg_1032_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => col_reg_10250,
      D => icmp_ln118_fu_470_p2,
      Q => icmp_ln118_reg_1032,
      R => '0'
    );
icmp_ln141_fu_481_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln141_fu_481_p2_carry_n_0,
      CO(2) => icmp_ln141_fu_481_p2_carry_n_1,
      CO(1) => icmp_ln141_fu_481_p2_carry_n_2,
      CO(0) => icmp_ln141_fu_481_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_icmp_ln141_fu_481_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln141_fu_481_p2_carry_i_1_n_0,
      S(2) => icmp_ln141_fu_481_p2_carry_i_2_n_0,
      S(1) => icmp_ln141_fu_481_p2_carry_i_3_n_0,
      S(0) => icmp_ln141_fu_481_p2_carry_i_4_n_0
    );
\icmp_ln141_fu_481_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln141_fu_481_p2_carry_n_0,
      CO(3) => \icmp_ln141_fu_481_p2_carry__0_n_0\,
      CO(2) => \icmp_ln141_fu_481_p2_carry__0_n_1\,
      CO(1) => \icmp_ln141_fu_481_p2_carry__0_n_2\,
      CO(0) => \icmp_ln141_fu_481_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln141_fu_481_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln141_fu_481_p2_carry__0_i_1_n_0\,
      S(2) => \icmp_ln141_fu_481_p2_carry__0_i_2_n_0\,
      S(1) => \icmp_ln141_fu_481_p2_carry__0_i_3_n_0\,
      S(0) => \icmp_ln141_fu_481_p2_carry__0_i_4_n_0\
    );
\icmp_ln141_fu_481_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \icmp_ln141_fu_481_p2_carry__1_0\(23),
      I1 => \icmp_ln141_fu_481_p2_carry__1_0\(22),
      I2 => \icmp_ln141_fu_481_p2_carry__1_0\(21),
      O => \icmp_ln141_fu_481_p2_carry__0_i_1_n_0\
    );
\icmp_ln141_fu_481_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \icmp_ln141_fu_481_p2_carry__1_0\(20),
      I1 => \icmp_ln141_fu_481_p2_carry__1_0\(19),
      I2 => \icmp_ln141_fu_481_p2_carry__1_0\(18),
      O => \icmp_ln141_fu_481_p2_carry__0_i_2_n_0\
    );
\icmp_ln141_fu_481_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \icmp_ln141_fu_481_p2_carry__1_0\(17),
      I1 => \icmp_ln141_fu_481_p2_carry__1_0\(16),
      I2 => \icmp_ln141_fu_481_p2_carry__1_0\(15),
      O => \icmp_ln141_fu_481_p2_carry__0_i_3_n_0\
    );
\icmp_ln141_fu_481_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => \icmp_ln141_fu_481_p2_carry__1_0\(14),
      I1 => \icmp_ln141_fu_481_p2_carry__1_0\(13),
      I2 => \col_2_fu_158_reg__0\(12),
      I3 => \icmp_ln141_fu_481_p2_carry__1_0\(12),
      O => \icmp_ln141_fu_481_p2_carry__0_i_4_n_0\
    );
\icmp_ln141_fu_481_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln141_fu_481_p2_carry__0_n_0\,
      CO(3) => \NLW_icmp_ln141_fu_481_p2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => icmp_ln141_fu_481_p2,
      CO(1) => \icmp_ln141_fu_481_p2_carry__1_n_2\,
      CO(0) => \icmp_ln141_fu_481_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln141_fu_481_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \icmp_ln141_fu_481_p2_carry__1_i_1_n_0\,
      S(1) => \icmp_ln141_fu_481_p2_carry__1_i_2_n_0\,
      S(0) => \icmp_ln141_fu_481_p2_carry__1_i_3_n_0\
    );
\icmp_ln141_fu_481_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln141_fu_481_p2_carry__1_0\(31),
      I1 => \icmp_ln141_fu_481_p2_carry__1_0\(30),
      O => \icmp_ln141_fu_481_p2_carry__1_i_1_n_0\
    );
\icmp_ln141_fu_481_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \icmp_ln141_fu_481_p2_carry__1_0\(29),
      I1 => \icmp_ln141_fu_481_p2_carry__1_0\(28),
      I2 => \icmp_ln141_fu_481_p2_carry__1_0\(27),
      O => \icmp_ln141_fu_481_p2_carry__1_i_2_n_0\
    );
\icmp_ln141_fu_481_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \icmp_ln141_fu_481_p2_carry__1_0\(26),
      I1 => \icmp_ln141_fu_481_p2_carry__1_0\(25),
      I2 => \icmp_ln141_fu_481_p2_carry__1_0\(24),
      O => \icmp_ln141_fu_481_p2_carry__1_i_3_n_0\
    );
icmp_ln141_fu_481_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => col_2_fu_158_reg(9),
      I1 => \icmp_ln141_fu_481_p2_carry__1_0\(9),
      I2 => \icmp_ln141_fu_481_p2_carry__1_0\(11),
      I3 => \col_2_fu_158_reg__0\(11),
      I4 => \icmp_ln141_fu_481_p2_carry__1_0\(10),
      I5 => col_2_fu_158_reg(10),
      O => icmp_ln141_fu_481_p2_carry_i_1_n_0
    );
icmp_ln141_fu_481_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => col_2_fu_158_reg(6),
      I1 => \icmp_ln141_fu_481_p2_carry__1_0\(6),
      I2 => \icmp_ln141_fu_481_p2_carry__1_0\(8),
      I3 => col_2_fu_158_reg(8),
      I4 => \icmp_ln141_fu_481_p2_carry__1_0\(7),
      I5 => col_2_fu_158_reg(7),
      O => icmp_ln141_fu_481_p2_carry_i_2_n_0
    );
icmp_ln141_fu_481_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => col_2_fu_158_reg(3),
      I1 => \icmp_ln141_fu_481_p2_carry__1_0\(3),
      I2 => \icmp_ln141_fu_481_p2_carry__1_0\(5),
      I3 => col_2_fu_158_reg(5),
      I4 => \icmp_ln141_fu_481_p2_carry__1_0\(4),
      I5 => col_2_fu_158_reg(4),
      O => icmp_ln141_fu_481_p2_carry_i_3_n_0
    );
icmp_ln141_fu_481_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => col_2_fu_158_reg(0),
      I1 => \icmp_ln141_fu_481_p2_carry__1_0\(0),
      I2 => \icmp_ln141_fu_481_p2_carry__1_0\(2),
      I3 => col_2_fu_158_reg(2),
      I4 => \icmp_ln141_fu_481_p2_carry__1_0\(1),
      I5 => col_2_fu_158_reg(1),
      O => icmp_ln141_fu_481_p2_carry_i_4_n_0
    );
out_pix_4_fu_841_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out_pix_4_fu_841_p2_carry_n_0,
      CO(2) => out_pix_4_fu_841_p2_carry_n_1,
      CO(1) => out_pix_4_fu_841_p2_carry_n_2,
      CO(0) => out_pix_4_fu_841_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => out_pix_4_fu_841_p2_carry_i_1_n_0,
      DI(2) => out_pix_4_fu_841_p2_carry_i_2_n_0,
      DI(1) => out_pix_4_fu_841_p2_carry_i_3_n_0,
      DI(0) => out_pix_6_reg_1096(0),
      O(3) => out_pix_4_fu_841_p2_carry_n_4,
      O(2) => out_pix_4_fu_841_p2_carry_n_5,
      O(1) => out_pix_4_fu_841_p2_carry_n_6,
      O(0) => out_pix_4_fu_841_p2_carry_n_7,
      S(3) => out_pix_4_fu_841_p2_carry_i_4_n_0,
      S(2) => out_pix_4_fu_841_p2_carry_i_5_n_0,
      S(1) => out_pix_4_fu_841_p2_carry_i_6_n_0,
      S(0) => out_pix_4_fu_841_p2_carry_i_7_n_0
    );
\out_pix_4_fu_841_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out_pix_4_fu_841_p2_carry_n_0,
      CO(3) => \out_pix_4_fu_841_p2_carry__0_n_0\,
      CO(2) => \out_pix_4_fu_841_p2_carry__0_n_1\,
      CO(1) => \out_pix_4_fu_841_p2_carry__0_n_2\,
      CO(0) => \out_pix_4_fu_841_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \out_pix_4_fu_841_p2_carry__0_i_1_n_0\,
      DI(2) => \out_pix_4_fu_841_p2_carry__0_i_2_n_0\,
      DI(1) => \out_pix_4_fu_841_p2_carry__0_i_3_n_0\,
      DI(0) => \out_pix_4_fu_841_p2_carry__0_i_4_n_0\,
      O(3) => \out_pix_4_fu_841_p2_carry__0_n_4\,
      O(2) => \out_pix_4_fu_841_p2_carry__0_n_5\,
      O(1) => \out_pix_4_fu_841_p2_carry__0_n_6\,
      O(0) => \out_pix_4_fu_841_p2_carry__0_n_7\,
      S(3) => \out_pix_4_fu_841_p2_carry__0_i_5_n_0\,
      S(2) => \out_pix_4_fu_841_p2_carry__0_i_6_n_0\,
      S(1) => \out_pix_4_fu_841_p2_carry__0_i_7_n_0\,
      S(0) => \out_pix_4_fu_841_p2_carry__0_i_8_n_0\
    );
\out_pix_4_fu_841_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => tmp_reg_1076(6),
      I1 => tmp_2_reg_1081(6),
      I2 => out_pix_6_reg_1096(6),
      O => \out_pix_4_fu_841_p2_carry__0_i_1_n_0\
    );
\out_pix_4_fu_841_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => tmp_reg_1076(5),
      I1 => tmp_2_reg_1081(5),
      I2 => out_pix_6_reg_1096(5),
      O => \out_pix_4_fu_841_p2_carry__0_i_2_n_0\
    );
\out_pix_4_fu_841_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => tmp_reg_1076(4),
      I1 => tmp_2_reg_1081(4),
      I2 => out_pix_6_reg_1096(4),
      O => \out_pix_4_fu_841_p2_carry__0_i_3_n_0\
    );
\out_pix_4_fu_841_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => tmp_reg_1076(3),
      I1 => tmp_2_reg_1081(3),
      I2 => out_pix_6_reg_1096(3),
      O => \out_pix_4_fu_841_p2_carry__0_i_4_n_0\
    );
\out_pix_4_fu_841_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \out_pix_4_fu_841_p2_carry__0_i_1_n_0\,
      I1 => tmp_2_reg_1081(7),
      I2 => tmp_reg_1076(7),
      I3 => out_pix_6_reg_1096(7),
      O => \out_pix_4_fu_841_p2_carry__0_i_5_n_0\
    );
\out_pix_4_fu_841_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp_reg_1076(6),
      I1 => tmp_2_reg_1081(6),
      I2 => out_pix_6_reg_1096(6),
      I3 => \out_pix_4_fu_841_p2_carry__0_i_2_n_0\,
      O => \out_pix_4_fu_841_p2_carry__0_i_6_n_0\
    );
\out_pix_4_fu_841_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp_reg_1076(5),
      I1 => tmp_2_reg_1081(5),
      I2 => out_pix_6_reg_1096(5),
      I3 => \out_pix_4_fu_841_p2_carry__0_i_3_n_0\,
      O => \out_pix_4_fu_841_p2_carry__0_i_7_n_0\
    );
\out_pix_4_fu_841_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp_reg_1076(4),
      I1 => tmp_2_reg_1081(4),
      I2 => out_pix_6_reg_1096(4),
      I3 => \out_pix_4_fu_841_p2_carry__0_i_4_n_0\,
      O => \out_pix_4_fu_841_p2_carry__0_i_8_n_0\
    );
\out_pix_4_fu_841_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_pix_4_fu_841_p2_carry__0_n_0\,
      CO(3 downto 2) => \NLW_out_pix_4_fu_841_p2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \out_pix_4_fu_841_p2_carry__1_n_2\,
      CO(0) => \out_pix_4_fu_841_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => out_pix_6_reg_1096(8),
      DI(0) => \out_pix_4_fu_841_p2_carry__1_i_1_n_0\,
      O(3) => \NLW_out_pix_4_fu_841_p2_carry__1_O_UNCONNECTED\(3),
      O(2) => tmp_5_fu_847_p3,
      O(1 downto 0) => tmp_6_fu_855_p4(1 downto 0),
      S(3) => '0',
      S(2) => \out_pix_4_fu_841_p2_carry__1_i_2_n_0\,
      S(1) => \out_pix_4_fu_841_p2_carry__1_i_3_n_0\,
      S(0) => \out_pix_4_fu_841_p2_carry__1_i_4_n_0\
    );
\out_pix_4_fu_841_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => tmp_reg_1076(7),
      I1 => tmp_2_reg_1081(7),
      I2 => out_pix_6_reg_1096(7),
      O => \out_pix_4_fu_841_p2_carry__1_i_1_n_0\
    );
\out_pix_4_fu_841_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => out_pix_6_reg_1096(9),
      I1 => out_pix_6_reg_1096(10),
      O => \out_pix_4_fu_841_p2_carry__1_i_2_n_0\
    );
\out_pix_4_fu_841_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => out_pix_6_reg_1096(8),
      I1 => out_pix_6_reg_1096(9),
      O => \out_pix_4_fu_841_p2_carry__1_i_3_n_0\
    );
\out_pix_4_fu_841_p2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E71"
    )
        port map (
      I0 => out_pix_6_reg_1096(7),
      I1 => tmp_2_reg_1081(7),
      I2 => tmp_reg_1076(7),
      I3 => out_pix_6_reg_1096(8),
      O => \out_pix_4_fu_841_p2_carry__1_i_4_n_0\
    );
out_pix_4_fu_841_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => tmp_reg_1076(2),
      I1 => tmp_2_reg_1081(2),
      I2 => out_pix_6_reg_1096(2),
      O => out_pix_4_fu_841_p2_carry_i_1_n_0
    );
out_pix_4_fu_841_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => tmp_reg_1076(1),
      I1 => tmp_2_reg_1081(1),
      I2 => out_pix_6_reg_1096(1),
      O => out_pix_4_fu_841_p2_carry_i_2_n_0
    );
out_pix_4_fu_841_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => tmp_2_reg_1081(0),
      I1 => tmp_reg_1076(0),
      O => out_pix_4_fu_841_p2_carry_i_3_n_0
    );
out_pix_4_fu_841_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp_reg_1076(3),
      I1 => tmp_2_reg_1081(3),
      I2 => out_pix_6_reg_1096(3),
      I3 => out_pix_4_fu_841_p2_carry_i_1_n_0,
      O => out_pix_4_fu_841_p2_carry_i_4_n_0
    );
out_pix_4_fu_841_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp_reg_1076(2),
      I1 => tmp_2_reg_1081(2),
      I2 => out_pix_6_reg_1096(2),
      I3 => out_pix_4_fu_841_p2_carry_i_2_n_0,
      O => out_pix_4_fu_841_p2_carry_i_5_n_0
    );
out_pix_4_fu_841_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp_reg_1076(1),
      I1 => tmp_2_reg_1081(1),
      I2 => out_pix_6_reg_1096(1),
      I3 => out_pix_4_fu_841_p2_carry_i_3_n_0,
      O => out_pix_4_fu_841_p2_carry_i_6_n_0
    );
out_pix_4_fu_841_p2_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_2_reg_1081(0),
      I1 => tmp_reg_1076(0),
      I2 => out_pix_6_reg_1096(0),
      O => out_pix_4_fu_841_p2_carry_i_7_n_0
    );
out_pix_6_fu_717_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out_pix_6_fu_717_p2_carry_n_0,
      CO(2) => out_pix_6_fu_717_p2_carry_n_1,
      CO(1) => out_pix_6_fu_717_p2_carry_n_2,
      CO(0) => out_pix_6_fu_717_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => out_pix_6_fu_717_p2_carry_i_1_n_0,
      DI(2) => out_pix_6_fu_717_p2_carry_i_2_n_0,
      DI(1) => out_pix_6_fu_717_p2_carry_i_3_n_0,
      DI(0) => out_pix_6_fu_717_p2_carry_i_4_n_0,
      O(3 downto 0) => out_pix_6_fu_717_p2(4 downto 1),
      S(3) => out_pix_6_fu_717_p2_carry_i_5_n_0,
      S(2) => out_pix_6_fu_717_p2_carry_i_6_n_0,
      S(1) => out_pix_6_fu_717_p2_carry_i_7_n_0,
      S(0) => out_pix_6_fu_717_p2_carry_i_8_n_0
    );
\out_pix_6_fu_717_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out_pix_6_fu_717_p2_carry_n_0,
      CO(3) => \out_pix_6_fu_717_p2_carry__0_n_0\,
      CO(2) => \out_pix_6_fu_717_p2_carry__0_n_1\,
      CO(1) => \out_pix_6_fu_717_p2_carry__0_n_2\,
      CO(0) => \out_pix_6_fu_717_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \out_pix_6_fu_717_p2_carry__0_i_1_n_0\,
      DI(2) => \out_pix_6_fu_717_p2_carry__0_i_2_n_0\,
      DI(1) => \out_pix_6_fu_717_p2_carry__0_i_3_n_0\,
      DI(0) => \out_pix_6_fu_717_p2_carry__0_i_4_n_0\,
      O(3 downto 0) => out_pix_6_fu_717_p2(8 downto 5),
      S(3) => \out_pix_6_fu_717_p2_carry__0_i_5_n_0\,
      S(2) => \out_pix_6_fu_717_p2_carry__0_i_6_n_0\,
      S(1) => \out_pix_6_fu_717_p2_carry__0_i_7_n_0\,
      S(0) => \out_pix_6_fu_717_p2_carry__0_i_8_n_0\
    );
\out_pix_6_fu_717_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Q(7),
      I1 => \WindowBuffer_4_fu_114_reg[7]\(7),
      I2 => S00_fu_701_p2(7),
      O => \out_pix_6_fu_717_p2_carry__0_i_1_n_0\
    );
\out_pix_6_fu_717_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Q(6),
      I1 => \WindowBuffer_4_fu_114_reg[7]\(6),
      I2 => S00_fu_701_p2(6),
      O => \out_pix_6_fu_717_p2_carry__0_i_2_n_0\
    );
\out_pix_6_fu_717_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Q(5),
      I1 => \WindowBuffer_4_fu_114_reg[7]\(5),
      I2 => S00_fu_701_p2(5),
      O => \out_pix_6_fu_717_p2_carry__0_i_3_n_0\
    );
\out_pix_6_fu_717_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Q(4),
      I1 => \WindowBuffer_4_fu_114_reg[7]\(4),
      I2 => S00_fu_701_p2(4),
      O => \out_pix_6_fu_717_p2_carry__0_i_4_n_0\
    );
\out_pix_6_fu_717_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E71"
    )
        port map (
      I0 => S00_fu_701_p2(7),
      I1 => \WindowBuffer_4_fu_114_reg[7]\(7),
      I2 => Q(7),
      I3 => S00_fu_701_p2(8),
      O => \out_pix_6_fu_717_p2_carry__0_i_5_n_0\
    );
\out_pix_6_fu_717_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \out_pix_6_fu_717_p2_carry__0_i_2_n_0\,
      I1 => S00_fu_701_p2(7),
      I2 => \WindowBuffer_4_fu_114_reg[7]\(7),
      I3 => Q(7),
      O => \out_pix_6_fu_717_p2_carry__0_i_6_n_0\
    );
\out_pix_6_fu_717_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => Q(6),
      I1 => \WindowBuffer_4_fu_114_reg[7]\(6),
      I2 => S00_fu_701_p2(6),
      I3 => \out_pix_6_fu_717_p2_carry__0_i_3_n_0\,
      O => \out_pix_6_fu_717_p2_carry__0_i_7_n_0\
    );
\out_pix_6_fu_717_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => Q(5),
      I1 => \WindowBuffer_4_fu_114_reg[7]\(5),
      I2 => S00_fu_701_p2(5),
      I3 => \out_pix_6_fu_717_p2_carry__0_i_4_n_0\,
      O => \out_pix_6_fu_717_p2_carry__0_i_8_n_0\
    );
\out_pix_6_fu_717_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_pix_6_fu_717_p2_carry__0_n_0\,
      CO(3 downto 1) => \NLW_out_pix_6_fu_717_p2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \out_pix_6_fu_717_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => S00_fu_701_p2(8),
      O(3 downto 2) => \NLW_out_pix_6_fu_717_p2_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => out_pix_6_fu_717_p2(10 downto 9),
      S(3 downto 1) => B"001",
      S(0) => \out_pix_6_fu_717_p2_carry__1_i_1_n_0\
    );
\out_pix_6_fu_717_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S00_fu_701_p2(8),
      I1 => S00_fu_701_p2(9),
      O => \out_pix_6_fu_717_p2_carry__1_i_1_n_0\
    );
out_pix_6_fu_717_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Q(3),
      I1 => \WindowBuffer_4_fu_114_reg[7]\(3),
      I2 => S00_fu_701_p2(3),
      O => out_pix_6_fu_717_p2_carry_i_1_n_0
    );
out_pix_6_fu_717_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \WindowBuffer_4_fu_114_reg[7]\(2),
      I1 => S00_fu_701_p2(2),
      I2 => Q(2),
      O => out_pix_6_fu_717_p2_carry_i_2_n_0
    );
out_pix_6_fu_717_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \WindowBuffer_4_fu_114_reg[7]\(1),
      I1 => S00_fu_701_p2(1),
      I2 => Q(1),
      O => out_pix_6_fu_717_p2_carry_i_3_n_0
    );
out_pix_6_fu_717_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \WindowBuffer_4_fu_114_reg[7]\(0),
      I1 => Q(0),
      O => out_pix_6_fu_717_p2_carry_i_4_n_0
    );
out_pix_6_fu_717_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => Q(4),
      I1 => \WindowBuffer_4_fu_114_reg[7]\(4),
      I2 => S00_fu_701_p2(4),
      I3 => out_pix_6_fu_717_p2_carry_i_1_n_0,
      O => out_pix_6_fu_717_p2_carry_i_5_n_0
    );
out_pix_6_fu_717_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => Q(3),
      I1 => \WindowBuffer_4_fu_114_reg[7]\(3),
      I2 => S00_fu_701_p2(3),
      I3 => out_pix_6_fu_717_p2_carry_i_2_n_0,
      O => out_pix_6_fu_717_p2_carry_i_6_n_0
    );
out_pix_6_fu_717_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \WindowBuffer_4_fu_114_reg[7]\(2),
      I1 => S00_fu_701_p2(2),
      I2 => Q(2),
      I3 => out_pix_6_fu_717_p2_carry_i_3_n_0,
      O => out_pix_6_fu_717_p2_carry_i_7_n_0
    );
out_pix_6_fu_717_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \WindowBuffer_4_fu_114_reg[7]\(1),
      I1 => S00_fu_701_p2(1),
      I2 => Q(1),
      I3 => out_pix_6_fu_717_p2_carry_i_4_n_0,
      O => out_pix_6_fu_717_p2_carry_i_8_n_0
    );
\out_pix_6_reg_1096[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \WindowBuffer_4_fu_114_reg[7]\(0),
      I1 => Q(0),
      O => out_pix_6_fu_717_p2(0)
    );
\out_pix_6_reg_1096_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => out_pix_6_fu_717_p2(0),
      Q => out_pix_6_reg_1096(0),
      R => '0'
    );
\out_pix_6_reg_1096_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => out_pix_6_fu_717_p2(10),
      Q => out_pix_6_reg_1096(10),
      R => '0'
    );
\out_pix_6_reg_1096_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => out_pix_6_fu_717_p2(1),
      Q => out_pix_6_reg_1096(1),
      R => '0'
    );
\out_pix_6_reg_1096_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => out_pix_6_fu_717_p2(2),
      Q => out_pix_6_reg_1096(2),
      R => '0'
    );
\out_pix_6_reg_1096_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => out_pix_6_fu_717_p2(3),
      Q => out_pix_6_reg_1096(3),
      R => '0'
    );
\out_pix_6_reg_1096_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => out_pix_6_fu_717_p2(4),
      Q => out_pix_6_reg_1096(4),
      R => '0'
    );
\out_pix_6_reg_1096_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => out_pix_6_fu_717_p2(5),
      Q => out_pix_6_reg_1096(5),
      R => '0'
    );
\out_pix_6_reg_1096_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => out_pix_6_fu_717_p2(6),
      Q => out_pix_6_reg_1096(6),
      R => '0'
    );
\out_pix_6_reg_1096_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => out_pix_6_fu_717_p2(7),
      Q => out_pix_6_reg_1096(7),
      R => '0'
    );
\out_pix_6_reg_1096_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => out_pix_6_fu_717_p2(8),
      Q => out_pix_6_reg_1096(8),
      R => '0'
    );
\out_pix_6_reg_1096_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => out_pix_6_fu_717_p2(9),
      Q => out_pix_6_reg_1096(9),
      R => '0'
    );
out_pix_fu_774_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out_pix_fu_774_p2_carry_n_0,
      CO(2) => out_pix_fu_774_p2_carry_n_1,
      CO(1) => out_pix_fu_774_p2_carry_n_2,
      CO(0) => out_pix_fu_774_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => out_pix_fu_774_p2_carry_i_1_n_0,
      DI(2) => out_pix_fu_774_p2_carry_i_2_n_0,
      DI(1) => out_pix_fu_774_p2_carry_i_3_n_0,
      DI(0) => add_ln18_reg_1091(0),
      O(3) => out_pix_fu_774_p2_carry_n_4,
      O(2) => out_pix_fu_774_p2_carry_n_5,
      O(1) => out_pix_fu_774_p2_carry_n_6,
      O(0) => out_pix_fu_774_p2_carry_n_7,
      S(3) => out_pix_fu_774_p2_carry_i_4_n_0,
      S(2) => out_pix_fu_774_p2_carry_i_5_n_0,
      S(1) => out_pix_fu_774_p2_carry_i_6_n_0,
      S(0) => out_pix_fu_774_p2_carry_i_7_n_0
    );
\out_pix_fu_774_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out_pix_fu_774_p2_carry_n_0,
      CO(3) => \out_pix_fu_774_p2_carry__0_n_0\,
      CO(2) => \out_pix_fu_774_p2_carry__0_n_1\,
      CO(1) => \out_pix_fu_774_p2_carry__0_n_2\,
      CO(0) => \out_pix_fu_774_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \out_pix_fu_774_p2_carry__0_i_1_n_0\,
      DI(2) => \out_pix_fu_774_p2_carry__0_i_2_n_0\,
      DI(1) => \out_pix_fu_774_p2_carry__0_i_3_n_0\,
      DI(0) => \out_pix_fu_774_p2_carry__0_i_4_n_0\,
      O(3) => \out_pix_fu_774_p2_carry__0_n_4\,
      O(2) => \out_pix_fu_774_p2_carry__0_n_5\,
      O(1) => \out_pix_fu_774_p2_carry__0_n_6\,
      O(0) => \out_pix_fu_774_p2_carry__0_n_7\,
      S(3) => \out_pix_fu_774_p2_carry__0_i_5_n_0\,
      S(2) => \out_pix_fu_774_p2_carry__0_i_6_n_0\,
      S(1) => \out_pix_fu_774_p2_carry__0_i_7_n_0\,
      S(0) => \out_pix_fu_774_p2_carry__0_i_8_n_0\
    );
\out_pix_fu_774_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => add_ln13_reg_1086(6),
      I1 => tmp_reg_1076(6),
      I2 => add_ln18_reg_1091(6),
      O => \out_pix_fu_774_p2_carry__0_i_1_n_0\
    );
\out_pix_fu_774_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => add_ln13_reg_1086(5),
      I1 => tmp_reg_1076(5),
      I2 => add_ln18_reg_1091(5),
      O => \out_pix_fu_774_p2_carry__0_i_2_n_0\
    );
\out_pix_fu_774_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => add_ln13_reg_1086(4),
      I1 => tmp_reg_1076(4),
      I2 => add_ln18_reg_1091(4),
      O => \out_pix_fu_774_p2_carry__0_i_3_n_0\
    );
\out_pix_fu_774_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => add_ln13_reg_1086(3),
      I1 => tmp_reg_1076(3),
      I2 => add_ln18_reg_1091(3),
      O => \out_pix_fu_774_p2_carry__0_i_4_n_0\
    );
\out_pix_fu_774_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \out_pix_fu_774_p2_carry__0_i_1_n_0\,
      I1 => tmp_reg_1076(7),
      I2 => add_ln13_reg_1086(7),
      I3 => add_ln18_reg_1091(7),
      O => \out_pix_fu_774_p2_carry__0_i_5_n_0\
    );
\out_pix_fu_774_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => add_ln13_reg_1086(6),
      I1 => tmp_reg_1076(6),
      I2 => add_ln18_reg_1091(6),
      I3 => \out_pix_fu_774_p2_carry__0_i_2_n_0\,
      O => \out_pix_fu_774_p2_carry__0_i_6_n_0\
    );
\out_pix_fu_774_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => add_ln13_reg_1086(5),
      I1 => tmp_reg_1076(5),
      I2 => add_ln18_reg_1091(5),
      I3 => \out_pix_fu_774_p2_carry__0_i_3_n_0\,
      O => \out_pix_fu_774_p2_carry__0_i_7_n_0\
    );
\out_pix_fu_774_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => add_ln13_reg_1086(4),
      I1 => tmp_reg_1076(4),
      I2 => add_ln18_reg_1091(4),
      I3 => \out_pix_fu_774_p2_carry__0_i_4_n_0\,
      O => \out_pix_fu_774_p2_carry__0_i_8_n_0\
    );
\out_pix_fu_774_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_pix_fu_774_p2_carry__0_n_0\,
      CO(3 downto 2) => \NLW_out_pix_fu_774_p2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \out_pix_fu_774_p2_carry__1_n_2\,
      CO(0) => \out_pix_fu_774_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \out_pix_fu_774_p2_carry__1_i_1_n_0\,
      DI(0) => \out_pix_fu_774_p2_carry__1_i_2_n_0\,
      O(3) => \NLW_out_pix_fu_774_p2_carry__1_O_UNCONNECTED\(3),
      O(2) => tmp_3_fu_780_p3,
      O(1 downto 0) => tmp_4_fu_788_p4(1 downto 0),
      S(3) => '0',
      S(2) => \out_pix_fu_774_p2_carry__1_i_3_n_0\,
      S(1) => \out_pix_fu_774_p2_carry__1_i_4_n_0\,
      S(0) => \out_pix_fu_774_p2_carry__1_i_5_n_0\
    );
\out_pix_fu_774_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln18_reg_1091(8),
      I1 => add_ln13_reg_1086(8),
      O => \out_pix_fu_774_p2_carry__1_i_1_n_0\
    );
\out_pix_fu_774_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => add_ln13_reg_1086(7),
      I1 => tmp_reg_1076(7),
      I2 => add_ln18_reg_1091(7),
      O => \out_pix_fu_774_p2_carry__1_i_2_n_0\
    );
\out_pix_fu_774_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => add_ln13_reg_1086(9),
      I1 => add_ln18_reg_1091(9),
      O => \out_pix_fu_774_p2_carry__1_i_3_n_0\
    );
\out_pix_fu_774_p2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => add_ln13_reg_1086(8),
      I1 => add_ln18_reg_1091(8),
      I2 => add_ln13_reg_1086(9),
      I3 => add_ln18_reg_1091(9),
      O => \out_pix_fu_774_p2_carry__1_i_4_n_0\
    );
\out_pix_fu_774_p2_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => add_ln18_reg_1091(7),
      I1 => tmp_reg_1076(7),
      I2 => add_ln13_reg_1086(7),
      I3 => add_ln13_reg_1086(8),
      I4 => add_ln18_reg_1091(8),
      O => \out_pix_fu_774_p2_carry__1_i_5_n_0\
    );
out_pix_fu_774_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => add_ln13_reg_1086(2),
      I1 => tmp_reg_1076(2),
      I2 => add_ln18_reg_1091(2),
      O => out_pix_fu_774_p2_carry_i_1_n_0
    );
out_pix_fu_774_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => add_ln13_reg_1086(1),
      I1 => tmp_reg_1076(1),
      I2 => add_ln18_reg_1091(1),
      O => out_pix_fu_774_p2_carry_i_2_n_0
    );
out_pix_fu_774_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => tmp_reg_1076(0),
      I1 => add_ln13_reg_1086(0),
      O => out_pix_fu_774_p2_carry_i_3_n_0
    );
out_pix_fu_774_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => add_ln13_reg_1086(3),
      I1 => tmp_reg_1076(3),
      I2 => add_ln18_reg_1091(3),
      I3 => out_pix_fu_774_p2_carry_i_1_n_0,
      O => out_pix_fu_774_p2_carry_i_4_n_0
    );
out_pix_fu_774_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => add_ln13_reg_1086(2),
      I1 => tmp_reg_1076(2),
      I2 => add_ln18_reg_1091(2),
      I3 => out_pix_fu_774_p2_carry_i_2_n_0,
      O => out_pix_fu_774_p2_carry_i_5_n_0
    );
out_pix_fu_774_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => add_ln13_reg_1086(1),
      I1 => tmp_reg_1076(1),
      I2 => add_ln18_reg_1091(1),
      I3 => out_pix_fu_774_p2_carry_i_3_n_0,
      O => out_pix_fu_774_p2_carry_i_6_n_0
    );
out_pix_fu_774_p2_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_reg_1076(0),
      I1 => add_ln13_reg_1086(0),
      I2 => add_ln18_reg_1091(0),
      O => out_pix_fu_774_p2_carry_i_7_n_0
    );
ram_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80808080808080"
    )
        port map (
      I0 => ram_reg_i_22_n_0,
      I1 => ram_reg_0,
      I2 => \data_p_strb_4_loc_fu_122_reg[0]\(2),
      I3 => \data_p_strb_4_loc_fu_122_reg[0]\(0),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => ram_reg_1(0),
      O => WEA(0)
    );
\ram_reg_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^col_reg_1025_reg[10]_0\(3),
      I1 => \data_p_strb_4_loc_fu_122_reg[0]\(2),
      I2 => ram_reg_3(3),
      O => ADDRARDADDR(3)
    );
\ram_reg_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cmp_i_i126_reg_1021\,
      I1 => ram_reg_4(0),
      O => DIADI(0)
    );
ram_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^col_reg_1025_reg[10]_0\(2),
      I1 => \data_p_strb_4_loc_fu_122_reg[0]\(2),
      I2 => ram_reg_3(2),
      O => ADDRARDADDR(2)
    );
ram_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^col_reg_1025_reg[10]_0\(1),
      I1 => \data_p_strb_4_loc_fu_122_reg[0]\(2),
      I2 => ram_reg_3(1),
      O => ADDRARDADDR(1)
    );
ram_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^col_reg_1025_reg[10]_0\(0),
      I1 => \data_p_strb_4_loc_fu_122_reg[0]\(2),
      I2 => ram_reg_3(0),
      O => ADDRARDADDR(0)
    );
ram_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^cmp_i_i126_reg_1021\,
      I1 => \data_p_strb_4_loc_fu_122_reg[0]\(2),
      I2 => ram_reg_4(7),
      O => \cmp_i_i126_reg_1021_reg[0]_0\(7)
    );
ram_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^cmp_i_i126_reg_1021\,
      I1 => \data_p_strb_4_loc_fu_122_reg[0]\(2),
      I2 => ram_reg_4(6),
      O => \cmp_i_i126_reg_1021_reg[0]_0\(6)
    );
ram_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^cmp_i_i126_reg_1021\,
      I1 => \data_p_strb_4_loc_fu_122_reg[0]\(2),
      I2 => ram_reg_4(5),
      O => \cmp_i_i126_reg_1021_reg[0]_0\(5)
    );
ram_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^cmp_i_i126_reg_1021\,
      I1 => \data_p_strb_4_loc_fu_122_reg[0]\(2),
      I2 => ram_reg_4(4),
      O => \cmp_i_i126_reg_1021_reg[0]_0\(4)
    );
ram_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^cmp_i_i126_reg_1021\,
      I1 => \data_p_strb_4_loc_fu_122_reg[0]\(2),
      I2 => ram_reg_4(3),
      O => \cmp_i_i126_reg_1021_reg[0]_0\(3)
    );
ram_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^cmp_i_i126_reg_1021\,
      I1 => \data_p_strb_4_loc_fu_122_reg[0]\(2),
      I2 => ram_reg_4(2),
      O => \cmp_i_i126_reg_1021_reg[0]_0\(2)
    );
\ram_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80808080808080"
    )
        port map (
      I0 => ram_reg_i_22_n_0,
      I1 => ram_reg_2,
      I2 => \data_p_strb_4_loc_fu_122_reg[0]\(2),
      I3 => \data_p_strb_4_loc_fu_122_reg[0]\(0),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => ram_reg_1(0),
      O => \ap_CS_fsm_reg[7]\(0)
    );
\ram_reg_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => btm_reg_704(0),
      I1 => ram_reg_i_24_n_0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => icmp_ln118_reg_1032,
      I4 => ap_enable_reg_pp0_iter1_0,
      O => \btm_reg_704_reg[1]\(0)
    );
ram_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \data_p_strb_4_loc_fu_122_reg[0]\(2),
      I1 => ap_enable_reg_pp0_iter2,
      I2 => ram_reg_i_24_n_0,
      O => LineBuffer_ce1
    );
ram_reg_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^cmp_i_i126_reg_1021\,
      I1 => \data_p_strb_4_loc_fu_122_reg[0]\(2),
      I2 => ram_reg_4(1),
      O => \cmp_i_i126_reg_1021_reg[0]_0\(1)
    );
ram_reg_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^cmp_i_i126_reg_1021\,
      I1 => \data_p_strb_4_loc_fu_122_reg[0]\(2),
      I2 => ram_reg_4(0),
      O => \cmp_i_i126_reg_1021_reg[0]_0\(0)
    );
ram_reg_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_0,
      I1 => icmp_ln118_reg_1032,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ram_reg_i_24_n_0,
      O => ram_reg_i_22_n_0
    );
ram_reg_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFF1111"
    )
        port map (
      I0 => ack_in_t_i_4_n_0,
      I1 => ram_reg_1(0),
      I2 => \data_p_strb_4_loc_fu_122_reg[0]\(2),
      I3 => dst_TREADY_int_regslice,
      I4 => ap_enable_reg_pp0_iter5_reg_n_0,
      O => ram_reg_i_24_n_0
    );
\ram_reg_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ram_reg_i_24_n_0,
      O => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_ce1
    );
ram_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^col_reg_1025_reg[10]_0\(10),
      I1 => \data_p_strb_4_loc_fu_122_reg[0]\(2),
      I2 => ram_reg_3(10),
      O => ADDRARDADDR(10)
    );
\ram_reg_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cmp_i_i126_reg_1021\,
      I1 => ram_reg_4(7),
      O => DIADI(7)
    );
ram_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^col_reg_1025_reg[10]_0\(9),
      I1 => \data_p_strb_4_loc_fu_122_reg[0]\(2),
      I2 => ram_reg_3(9),
      O => ADDRARDADDR(9)
    );
\ram_reg_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cmp_i_i126_reg_1021\,
      I1 => ram_reg_4(6),
      O => DIADI(6)
    );
ram_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^col_reg_1025_reg[10]_0\(8),
      I1 => \data_p_strb_4_loc_fu_122_reg[0]\(2),
      I2 => ram_reg_3(8),
      O => ADDRARDADDR(8)
    );
\ram_reg_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cmp_i_i126_reg_1021\,
      I1 => ram_reg_4(5),
      O => DIADI(5)
    );
ram_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^col_reg_1025_reg[10]_0\(7),
      I1 => \data_p_strb_4_loc_fu_122_reg[0]\(2),
      I2 => ram_reg_3(7),
      O => ADDRARDADDR(7)
    );
\ram_reg_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cmp_i_i126_reg_1021\,
      I1 => ram_reg_4(4),
      O => DIADI(4)
    );
ram_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^col_reg_1025_reg[10]_0\(6),
      I1 => \data_p_strb_4_loc_fu_122_reg[0]\(2),
      I2 => ram_reg_3(6),
      O => ADDRARDADDR(6)
    );
\ram_reg_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cmp_i_i126_reg_1021\,
      I1 => ram_reg_4(3),
      O => DIADI(3)
    );
ram_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^col_reg_1025_reg[10]_0\(5),
      I1 => \data_p_strb_4_loc_fu_122_reg[0]\(2),
      I2 => ram_reg_3(5),
      O => ADDRARDADDR(5)
    );
\ram_reg_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cmp_i_i126_reg_1021\,
      I1 => ram_reg_4(2),
      O => DIADI(2)
    );
ram_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^col_reg_1025_reg[10]_0\(4),
      I1 => \data_p_strb_4_loc_fu_122_reg[0]\(2),
      I2 => ram_reg_3(4),
      O => ADDRARDADDR(4)
    );
\ram_reg_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cmp_i_i126_reg_1021\,
      I1 => ram_reg_4(1),
      O => DIADI(1)
    );
\tmp_2_reg_1081_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_2_reg_1081_reg[7]_0\(0),
      Q => tmp_2_reg_1081(0),
      R => '0'
    );
\tmp_2_reg_1081_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_2_reg_1081_reg[7]_0\(1),
      Q => tmp_2_reg_1081(1),
      R => '0'
    );
\tmp_2_reg_1081_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_2_reg_1081_reg[7]_0\(2),
      Q => tmp_2_reg_1081(2),
      R => '0'
    );
\tmp_2_reg_1081_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_2_reg_1081_reg[7]_0\(3),
      Q => tmp_2_reg_1081(3),
      R => '0'
    );
\tmp_2_reg_1081_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_2_reg_1081_reg[7]_0\(4),
      Q => tmp_2_reg_1081(4),
      R => '0'
    );
\tmp_2_reg_1081_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_2_reg_1081_reg[7]_0\(5),
      Q => tmp_2_reg_1081(5),
      R => '0'
    );
\tmp_2_reg_1081_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_2_reg_1081_reg[7]_0\(6),
      Q => tmp_2_reg_1081(6),
      R => '0'
    );
\tmp_2_reg_1081_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_2_reg_1081_reg[7]_0\(7),
      Q => tmp_2_reg_1081(7),
      R => '0'
    );
\tmp_reg_1076_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => D(0),
      Q => tmp_reg_1076(0),
      R => '0'
    );
\tmp_reg_1076_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => D(1),
      Q => tmp_reg_1076(1),
      R => '0'
    );
\tmp_reg_1076_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => D(2),
      Q => tmp_reg_1076(2),
      R => '0'
    );
\tmp_reg_1076_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => D(3),
      Q => tmp_reg_1076(3),
      R => '0'
    );
\tmp_reg_1076_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => D(4),
      Q => tmp_reg_1076(4),
      R => '0'
    );
\tmp_reg_1076_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => D(5),
      Q => tmp_reg_1076(5),
      R => '0'
    );
\tmp_reg_1076_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => D(6),
      Q => tmp_reg_1076(6),
      R => '0'
    );
\tmp_reg_1076_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => D(7),
      Q => tmp_reg_1076(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_sobel_sobel_Pipeline_VITIS_LOOP_88_1 is
  port (
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \data_p_strb_4_loc_fu_122_reg[0]\ : out STD_LOGIC;
    \col_1_reg_189_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p_strb_2_reg_154_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln88_fu_136_p2_carry__2_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    src_TSTRB_int_regslice : in STD_LOGIC;
    data_p_strb_4_loc_fu_122 : in STD_LOGIC;
    data_p_strb_2_reg_154 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_sobel_sobel_Pipeline_VITIS_LOOP_88_1 : entity is "sobel_sobel_Pipeline_VITIS_LOOP_88_1";
end bd_0_hls_inst_0_sobel_sobel_Pipeline_VITIS_LOOP_88_1;

architecture STRUCTURE of bd_0_hls_inst_0_sobel_sobel_Pipeline_VITIS_LOOP_88_1 is
  signal ap_done_reg1 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal col_2_fu_142_p2 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal col_fu_68 : STD_LOGIC;
  signal \col_fu_68_reg_n_0_[0]\ : STD_LOGIC;
  signal \col_fu_68_reg_n_0_[10]\ : STD_LOGIC;
  signal \col_fu_68_reg_n_0_[11]\ : STD_LOGIC;
  signal \col_fu_68_reg_n_0_[12]\ : STD_LOGIC;
  signal \col_fu_68_reg_n_0_[1]\ : STD_LOGIC;
  signal \col_fu_68_reg_n_0_[2]\ : STD_LOGIC;
  signal \col_fu_68_reg_n_0_[3]\ : STD_LOGIC;
  signal \col_fu_68_reg_n_0_[4]\ : STD_LOGIC;
  signal \col_fu_68_reg_n_0_[5]\ : STD_LOGIC;
  signal \col_fu_68_reg_n_0_[6]\ : STD_LOGIC;
  signal \col_fu_68_reg_n_0_[7]\ : STD_LOGIC;
  signal \col_fu_68_reg_n_0_[8]\ : STD_LOGIC;
  signal \col_fu_68_reg_n_0_[9]\ : STD_LOGIC;
  signal \data_p_strb_fu_64[0]_i_1_n_0\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_24 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_27 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_28 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_29 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_30 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_31 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_32 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_33 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_34 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_35 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_36 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_37 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_38 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_39 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_40 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_41 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_42 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_43 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_44 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_45 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_46 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_47 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_48 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_data_p_strb_1_out : STD_LOGIC;
  signal icmp_ln88_fu_136_p2 : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__0_n_0\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__1_n_0\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__1_n_1\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__1_n_2\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__1_n_3\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__2_n_1\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__2_n_2\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__2_n_3\ : STD_LOGIC;
  signal icmp_ln88_fu_136_p2_carry_n_0 : STD_LOGIC;
  signal icmp_ln88_fu_136_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln88_fu_136_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln88_fu_136_p2_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_icmp_ln88_fu_136_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln88_fu_136_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln88_fu_136_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln88_fu_136_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ack_in_t_i_5 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \data_p_strb_fu_64[0]_i_1\ : label is "soft_lutpair62";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln88_fu_136_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln88_fu_136_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln88_fu_136_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln88_fu_136_p2_carry__2\ : label is 11;
begin
  ap_enable_reg_pp0_iter1 <= \^ap_enable_reg_pp0_iter1\;
ack_in_t_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \data_p_strb_2_reg_154_reg[0]\(1),
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => Q(0),
      O => \ap_CS_fsm_reg[2]\
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1\,
      I1 => Q(0),
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      I3 => icmp_ln88_fu_136_p2,
      O => ap_done_reg1
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA8080"
    )
        port map (
      I0 => ap_rst_n,
      I1 => icmp_ln88_fu_136_p2,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      I3 => Q(0),
      I4 => \^ap_enable_reg_pp0_iter1\,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => \^ap_enable_reg_pp0_iter1\,
      R => '0'
    );
\col_1_reg_189_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(0),
      Q => \col_1_reg_189_reg[10]_0\(0),
      R => '0'
    );
\col_1_reg_189_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(10),
      Q => \col_1_reg_189_reg[10]_0\(10),
      R => '0'
    );
\col_1_reg_189_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(1),
      Q => \col_1_reg_189_reg[10]_0\(1),
      R => '0'
    );
\col_1_reg_189_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(2),
      Q => \col_1_reg_189_reg[10]_0\(2),
      R => '0'
    );
\col_1_reg_189_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(3),
      Q => \col_1_reg_189_reg[10]_0\(3),
      R => '0'
    );
\col_1_reg_189_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(4),
      Q => \col_1_reg_189_reg[10]_0\(4),
      R => '0'
    );
\col_1_reg_189_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(5),
      Q => \col_1_reg_189_reg[10]_0\(5),
      R => '0'
    );
\col_1_reg_189_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(6),
      Q => \col_1_reg_189_reg[10]_0\(6),
      R => '0'
    );
\col_1_reg_189_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(7),
      Q => \col_1_reg_189_reg[10]_0\(7),
      R => '0'
    );
\col_1_reg_189_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(8),
      Q => \col_1_reg_189_reg[10]_0\(8),
      R => '0'
    );
\col_1_reg_189_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_in(9),
      Q => \col_1_reg_189_reg[10]_0\(9),
      R => '0'
    );
\col_fu_68[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A200"
    )
        port map (
      I0 => icmp_ln88_fu_136_p2,
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => Q(0),
      I3 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      O => col_fu_68
    );
\col_fu_68_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_fu_68,
      D => col_2_fu_142_p2(0),
      Q => \col_fu_68_reg_n_0_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_24
    );
\col_fu_68_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_fu_68,
      D => col_2_fu_142_p2(10),
      Q => \col_fu_68_reg_n_0_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_24
    );
\col_fu_68_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_fu_68,
      D => col_2_fu_142_p2(11),
      Q => \col_fu_68_reg_n_0_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_24
    );
\col_fu_68_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_fu_68,
      D => col_2_fu_142_p2(12),
      Q => \col_fu_68_reg_n_0_[12]\,
      R => flow_control_loop_pipe_sequential_init_U_n_24
    );
\col_fu_68_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_fu_68,
      D => col_2_fu_142_p2(1),
      Q => \col_fu_68_reg_n_0_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_24
    );
\col_fu_68_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_fu_68,
      D => col_2_fu_142_p2(2),
      Q => \col_fu_68_reg_n_0_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_24
    );
\col_fu_68_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_fu_68,
      D => col_2_fu_142_p2(3),
      Q => \col_fu_68_reg_n_0_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_24
    );
\col_fu_68_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_fu_68,
      D => col_2_fu_142_p2(4),
      Q => \col_fu_68_reg_n_0_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_24
    );
\col_fu_68_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_fu_68,
      D => col_2_fu_142_p2(5),
      Q => \col_fu_68_reg_n_0_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_24
    );
\col_fu_68_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_fu_68,
      D => col_2_fu_142_p2(6),
      Q => \col_fu_68_reg_n_0_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_24
    );
\col_fu_68_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_fu_68,
      D => col_2_fu_142_p2(7),
      Q => \col_fu_68_reg_n_0_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_24
    );
\col_fu_68_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_fu_68,
      D => col_2_fu_142_p2(8),
      Q => \col_fu_68_reg_n_0_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_24
    );
\col_fu_68_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => col_fu_68,
      D => col_2_fu_142_p2(9),
      Q => \col_fu_68_reg_n_0_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_24
    );
\data_p_strb_2_reg_154[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => data_p_strb_4_loc_fu_122,
      I1 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_data_p_strb_1_out,
      I2 => \data_p_strb_2_reg_154_reg[0]\(2),
      I3 => \data_p_strb_2_reg_154_reg[0]\(3),
      I4 => data_p_strb_2_reg_154,
      O => \data_p_strb_4_loc_fu_122_reg[0]\
    );
\data_p_strb_fu_64[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => src_TSTRB_int_regslice,
      I1 => Q(0),
      I2 => \^ap_enable_reg_pp0_iter1\,
      I3 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_data_p_strb_1_out,
      O => \data_p_strb_fu_64[0]_i_1_n_0\
    );
\data_p_strb_fu_64_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p_strb_fu_64[0]_i_1_n_0\,
      Q => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_data_p_strb_1_out,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_sobel_flow_control_loop_pipe_sequential_init
     port map (
      CO(0) => icmp_ln88_fu_136_p2,
      D(12 downto 0) => col_2_fu_142_p2(12 downto 0),
      DI(3) => flow_control_loop_pipe_sequential_init_U_n_27,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_28,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_29,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_30,
      Q(0) => Q(0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_31,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_32,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_33,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_34,
      SR(0) => SR(0),
      \ap_CS_fsm_reg[3]\ => \^ap_enable_reg_pp0_iter1\,
      \ap_CS_fsm_reg[3]_0\(1 downto 0) => \data_p_strb_2_reg_154_reg[0]\(1 downto 0),
      ap_clk => ap_clk,
      ap_done_reg1 => ap_done_reg1,
      ap_enable_reg_pp0_iter1_reg(1 downto 0) => D(1 downto 0),
      ap_loop_init_int_reg_0(0) => flow_control_loop_pipe_sequential_init_U_n_24,
      ap_rst_n => ap_rst_n,
      \col_fu_68_reg[10]\(10 downto 0) => p_0_in(10 downto 0),
      \col_fu_68_reg[12]\(2) => flow_control_loop_pipe_sequential_init_U_n_35,
      \col_fu_68_reg[12]\(1) => flow_control_loop_pipe_sequential_init_U_n_36,
      \col_fu_68_reg[12]\(0) => flow_control_loop_pipe_sequential_init_U_n_37,
      \col_fu_68_reg[12]_0\(2) => flow_control_loop_pipe_sequential_init_U_n_38,
      \col_fu_68_reg[12]_0\(1) => flow_control_loop_pipe_sequential_init_U_n_39,
      \col_fu_68_reg[12]_0\(0) => flow_control_loop_pipe_sequential_init_U_n_40,
      \col_fu_68_reg[12]_1\(12) => \col_fu_68_reg_n_0_[12]\,
      \col_fu_68_reg[12]_1\(11) => \col_fu_68_reg_n_0_[11]\,
      \col_fu_68_reg[12]_1\(10) => \col_fu_68_reg_n_0_[10]\,
      \col_fu_68_reg[12]_1\(9) => \col_fu_68_reg_n_0_[9]\,
      \col_fu_68_reg[12]_1\(8) => \col_fu_68_reg_n_0_[8]\,
      \col_fu_68_reg[12]_1\(7) => \col_fu_68_reg_n_0_[7]\,
      \col_fu_68_reg[12]_1\(6) => \col_fu_68_reg_n_0_[6]\,
      \col_fu_68_reg[12]_1\(5) => \col_fu_68_reg_n_0_[5]\,
      \col_fu_68_reg[12]_1\(4) => \col_fu_68_reg_n_0_[4]\,
      \col_fu_68_reg[12]_1\(3) => \col_fu_68_reg_n_0_[3]\,
      \col_fu_68_reg[12]_1\(2) => \col_fu_68_reg_n_0_[2]\,
      \col_fu_68_reg[12]_1\(1) => \col_fu_68_reg_n_0_[1]\,
      \col_fu_68_reg[12]_1\(0) => \col_fu_68_reg_n_0_[0]\,
      \cols_read_reg_647_reg[30]\(3) => flow_control_loop_pipe_sequential_init_U_n_45,
      \cols_read_reg_647_reg[30]\(2) => flow_control_loop_pipe_sequential_init_U_n_46,
      \cols_read_reg_647_reg[30]\(1) => flow_control_loop_pipe_sequential_init_U_n_47,
      \cols_read_reg_647_reg[30]\(0) => flow_control_loop_pipe_sequential_init_U_n_48,
      \cols_read_reg_647_reg[31]\(3) => flow_control_loop_pipe_sequential_init_U_n_41,
      \cols_read_reg_647_reg[31]\(2) => flow_control_loop_pipe_sequential_init_U_n_42,
      \cols_read_reg_647_reg[31]\(1) => flow_control_loop_pipe_sequential_init_U_n_43,
      \cols_read_reg_647_reg[31]\(0) => flow_control_loop_pipe_sequential_init_U_n_44,
      grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      \icmp_ln88_fu_136_p2_carry__2\(21 downto 14) => \icmp_ln88_fu_136_p2_carry__2_0\(31 downto 24),
      \icmp_ln88_fu_136_p2_carry__2\(13 downto 0) => \icmp_ln88_fu_136_p2_carry__2_0\(13 downto 0)
    );
grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFAEAEA"
    )
        port map (
      I0 => \data_p_strb_2_reg_154_reg[0]\(0),
      I1 => icmp_ln88_fu_136_p2,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      I3 => Q(0),
      I4 => \^ap_enable_reg_pp0_iter1\,
      O => \ap_CS_fsm_reg[1]\
    );
icmp_ln88_fu_136_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln88_fu_136_p2_carry_n_0,
      CO(2) => icmp_ln88_fu_136_p2_carry_n_1,
      CO(1) => icmp_ln88_fu_136_p2_carry_n_2,
      CO(0) => icmp_ln88_fu_136_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => flow_control_loop_pipe_sequential_init_U_n_27,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_28,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_29,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_30,
      O(3 downto 0) => NLW_icmp_ln88_fu_136_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_31,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_32,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_33,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_34
    );
\icmp_ln88_fu_136_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln88_fu_136_p2_carry_n_0,
      CO(3) => \icmp_ln88_fu_136_p2_carry__0_n_0\,
      CO(2) => \icmp_ln88_fu_136_p2_carry__0_n_1\,
      CO(1) => \icmp_ln88_fu_136_p2_carry__0_n_2\,
      CO(0) => \icmp_ln88_fu_136_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln88_fu_136_p2_carry__0_i_1_n_0\,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_35,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_36,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_37,
      O(3 downto 0) => \NLW_icmp_ln88_fu_136_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln88_fu_136_p2_carry__0_i_5_n_0\,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_38,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_39,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_40
    );
\icmp_ln88_fu_136_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2_0\(15),
      I1 => \icmp_ln88_fu_136_p2_carry__2_0\(14),
      O => \icmp_ln88_fu_136_p2_carry__0_i_1_n_0\
    );
\icmp_ln88_fu_136_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2_0\(14),
      I1 => \icmp_ln88_fu_136_p2_carry__2_0\(15),
      O => \icmp_ln88_fu_136_p2_carry__0_i_5_n_0\
    );
\icmp_ln88_fu_136_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln88_fu_136_p2_carry__0_n_0\,
      CO(3) => \icmp_ln88_fu_136_p2_carry__1_n_0\,
      CO(2) => \icmp_ln88_fu_136_p2_carry__1_n_1\,
      CO(1) => \icmp_ln88_fu_136_p2_carry__1_n_2\,
      CO(0) => \icmp_ln88_fu_136_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln88_fu_136_p2_carry__1_i_1_n_0\,
      DI(2) => \icmp_ln88_fu_136_p2_carry__1_i_2_n_0\,
      DI(1) => \icmp_ln88_fu_136_p2_carry__1_i_3_n_0\,
      DI(0) => \icmp_ln88_fu_136_p2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_icmp_ln88_fu_136_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln88_fu_136_p2_carry__1_i_5_n_0\,
      S(2) => \icmp_ln88_fu_136_p2_carry__1_i_6_n_0\,
      S(1) => \icmp_ln88_fu_136_p2_carry__1_i_7_n_0\,
      S(0) => \icmp_ln88_fu_136_p2_carry__1_i_8_n_0\
    );
\icmp_ln88_fu_136_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2_0\(23),
      I1 => \icmp_ln88_fu_136_p2_carry__2_0\(22),
      O => \icmp_ln88_fu_136_p2_carry__1_i_1_n_0\
    );
\icmp_ln88_fu_136_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2_0\(21),
      I1 => \icmp_ln88_fu_136_p2_carry__2_0\(20),
      O => \icmp_ln88_fu_136_p2_carry__1_i_2_n_0\
    );
\icmp_ln88_fu_136_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2_0\(19),
      I1 => \icmp_ln88_fu_136_p2_carry__2_0\(18),
      O => \icmp_ln88_fu_136_p2_carry__1_i_3_n_0\
    );
\icmp_ln88_fu_136_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2_0\(17),
      I1 => \icmp_ln88_fu_136_p2_carry__2_0\(16),
      O => \icmp_ln88_fu_136_p2_carry__1_i_4_n_0\
    );
\icmp_ln88_fu_136_p2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2_0\(22),
      I1 => \icmp_ln88_fu_136_p2_carry__2_0\(23),
      O => \icmp_ln88_fu_136_p2_carry__1_i_5_n_0\
    );
\icmp_ln88_fu_136_p2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2_0\(20),
      I1 => \icmp_ln88_fu_136_p2_carry__2_0\(21),
      O => \icmp_ln88_fu_136_p2_carry__1_i_6_n_0\
    );
\icmp_ln88_fu_136_p2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2_0\(18),
      I1 => \icmp_ln88_fu_136_p2_carry__2_0\(19),
      O => \icmp_ln88_fu_136_p2_carry__1_i_7_n_0\
    );
\icmp_ln88_fu_136_p2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2_0\(16),
      I1 => \icmp_ln88_fu_136_p2_carry__2_0\(17),
      O => \icmp_ln88_fu_136_p2_carry__1_i_8_n_0\
    );
\icmp_ln88_fu_136_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln88_fu_136_p2_carry__1_n_0\,
      CO(3) => icmp_ln88_fu_136_p2,
      CO(2) => \icmp_ln88_fu_136_p2_carry__2_n_1\,
      CO(1) => \icmp_ln88_fu_136_p2_carry__2_n_2\,
      CO(0) => \icmp_ln88_fu_136_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => flow_control_loop_pipe_sequential_init_U_n_45,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_46,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_47,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_48,
      O(3 downto 0) => \NLW_icmp_ln88_fu_136_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_41,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_42,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_43,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_44
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_sobel is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    src_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    src_TVALID : in STD_LOGIC;
    src_TREADY : out STD_LOGIC;
    src_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dst_TVALID : out STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    dst_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of bd_0_hls_inst_0_sobel : entity is 5;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of bd_0_hls_inst_0_sobel : entity is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of bd_0_hls_inst_0_sobel : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of bd_0_hls_inst_0_sobel : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of bd_0_hls_inst_0_sobel : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_sobel : entity is "sobel";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of bd_0_hls_inst_0_sobel : entity is "10'b0000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of bd_0_hls_inst_0_sobel : entity is "10'b1000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of bd_0_hls_inst_0_sobel : entity is "10'b0000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of bd_0_hls_inst_0_sobel : entity is "10'b0000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of bd_0_hls_inst_0_sobel : entity is "10'b0000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of bd_0_hls_inst_0_sobel : entity is "10'b0000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of bd_0_hls_inst_0_sobel : entity is "10'b0000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of bd_0_hls_inst_0_sobel : entity is "10'b0001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of bd_0_hls_inst_0_sobel : entity is "10'b0010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of bd_0_hls_inst_0_sobel : entity is "10'b0100000000";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0_sobel : entity is "yes";
end bd_0_hls_inst_0_sobel;

architecture STRUCTURE of bd_0_hls_inst_0_sobel is
  signal \<const0>\ : STD_LOGIC;
  signal CTRL_s_axi_U_n_39 : STD_LOGIC;
  signal CTRL_s_axi_U_n_40 : STD_LOGIC;
  signal CTRL_s_axi_U_n_41 : STD_LOGIC;
  signal CTRL_s_axi_U_n_42 : STD_LOGIC;
  signal CTRL_s_axi_U_n_43 : STD_LOGIC;
  signal CTRL_s_axi_U_n_44 : STD_LOGIC;
  signal CTRL_s_axi_U_n_45 : STD_LOGIC;
  signal CTRL_s_axi_U_n_46 : STD_LOGIC;
  signal CTRL_s_axi_U_n_47 : STD_LOGIC;
  signal CTRL_s_axi_U_n_48 : STD_LOGIC;
  signal CTRL_s_axi_U_n_49 : STD_LOGIC;
  signal CTRL_s_axi_U_n_50 : STD_LOGIC;
  signal CTRL_s_axi_U_n_51 : STD_LOGIC;
  signal CTRL_s_axi_U_n_52 : STD_LOGIC;
  signal CTRL_s_axi_U_n_53 : STD_LOGIC;
  signal CTRL_s_axi_U_n_54 : STD_LOGIC;
  signal CTRL_s_axi_U_n_55 : STD_LOGIC;
  signal CTRL_s_axi_U_n_56 : STD_LOGIC;
  signal CTRL_s_axi_U_n_57 : STD_LOGIC;
  signal CTRL_s_axi_U_n_58 : STD_LOGIC;
  signal CTRL_s_axi_U_n_59 : STD_LOGIC;
  signal CTRL_s_axi_U_n_60 : STD_LOGIC;
  signal CTRL_s_axi_U_n_61 : STD_LOGIC;
  signal CTRL_s_axi_U_n_62 : STD_LOGIC;
  signal CTRL_s_axi_U_n_63 : STD_LOGIC;
  signal CTRL_s_axi_U_n_64 : STD_LOGIC;
  signal CTRL_s_axi_U_n_65 : STD_LOGIC;
  signal CTRL_s_axi_U_n_66 : STD_LOGIC;
  signal CTRL_s_axi_U_n_67 : STD_LOGIC;
  signal CTRL_s_axi_U_n_68 : STD_LOGIC;
  signal CTRL_s_axi_U_n_69 : STD_LOGIC;
  signal CTRL_s_axi_U_n_70 : STD_LOGIC;
  signal LineBuffer_1_U_n_8 : STD_LOGIC;
  signal LineBuffer_1_d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal LineBuffer_1_q1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal LineBuffer_1_we0 : STD_LOGIC;
  signal LineBuffer_2_q1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal LineBuffer_U_n_33 : STD_LOGIC;
  signal LineBuffer_U_n_34 : STD_LOGIC;
  signal LineBuffer_U_n_35 : STD_LOGIC;
  signal LineBuffer_U_n_36 : STD_LOGIC;
  signal LineBuffer_U_n_37 : STD_LOGIC;
  signal LineBuffer_U_n_38 : STD_LOGIC;
  signal LineBuffer_U_n_39 : STD_LOGIC;
  signal LineBuffer_U_n_40 : STD_LOGIC;
  signal LineBuffer_U_n_41 : STD_LOGIC;
  signal LineBuffer_address0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal LineBuffer_ce1 : STD_LOGIC;
  signal LineBuffer_d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal LineBuffer_q1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal LineBuffer_we0 : STD_LOGIC;
  signal WindowBuffer_12_reg_274 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal WindowBuffer_12_reg_2740 : STD_LOGIC;
  signal WindowBuffer_12_reg_27403_out : STD_LOGIC;
  signal WindowBuffer_12_reg_2741 : STD_LOGIC;
  signal WindowBuffer_13_reg_261 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal WindowBuffer_13_reg_2610 : STD_LOGIC;
  signal WindowBuffer_14_reg_248 : STD_LOGIC;
  signal WindowBuffer_14_reg_2480 : STD_LOGIC;
  signal \WindowBuffer_14_reg_248_reg_n_0_[0]\ : STD_LOGIC;
  signal \WindowBuffer_14_reg_248_reg_n_0_[1]\ : STD_LOGIC;
  signal \WindowBuffer_14_reg_248_reg_n_0_[2]\ : STD_LOGIC;
  signal \WindowBuffer_14_reg_248_reg_n_0_[3]\ : STD_LOGIC;
  signal \WindowBuffer_14_reg_248_reg_n_0_[4]\ : STD_LOGIC;
  signal \WindowBuffer_14_reg_248_reg_n_0_[5]\ : STD_LOGIC;
  signal \WindowBuffer_14_reg_248_reg_n_0_[6]\ : STD_LOGIC;
  signal \WindowBuffer_14_reg_248_reg_n_0_[7]\ : STD_LOGIC;
  signal WindowBuffer_15_reg_31902_out : STD_LOGIC;
  signal \WindowBuffer_15_reg_319[7]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_15_reg_319_reg_n_0_[0]\ : STD_LOGIC;
  signal \WindowBuffer_15_reg_319_reg_n_0_[1]\ : STD_LOGIC;
  signal \WindowBuffer_15_reg_319_reg_n_0_[2]\ : STD_LOGIC;
  signal \WindowBuffer_15_reg_319_reg_n_0_[3]\ : STD_LOGIC;
  signal \WindowBuffer_15_reg_319_reg_n_0_[4]\ : STD_LOGIC;
  signal \WindowBuffer_15_reg_319_reg_n_0_[5]\ : STD_LOGIC;
  signal \WindowBuffer_15_reg_319_reg_n_0_[6]\ : STD_LOGIC;
  signal \WindowBuffer_15_reg_319_reg_n_0_[7]\ : STD_LOGIC;
  signal WindowBuffer_16_reg_30301_out : STD_LOGIC;
  signal \WindowBuffer_16_reg_303[7]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_16_reg_303_reg_n_0_[0]\ : STD_LOGIC;
  signal \WindowBuffer_16_reg_303_reg_n_0_[1]\ : STD_LOGIC;
  signal \WindowBuffer_16_reg_303_reg_n_0_[2]\ : STD_LOGIC;
  signal \WindowBuffer_16_reg_303_reg_n_0_[3]\ : STD_LOGIC;
  signal \WindowBuffer_16_reg_303_reg_n_0_[4]\ : STD_LOGIC;
  signal \WindowBuffer_16_reg_303_reg_n_0_[5]\ : STD_LOGIC;
  signal \WindowBuffer_16_reg_303_reg_n_0_[6]\ : STD_LOGIC;
  signal \WindowBuffer_16_reg_303_reg_n_0_[7]\ : STD_LOGIC;
  signal WindowBuffer_17_reg_287 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal WindowBuffer_17_reg_2870 : STD_LOGIC;
  signal \WindowBuffer_17_reg_287[7]_i_1_n_0\ : STD_LOGIC;
  signal WindowBuffer_1_fu_102 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal WindowBuffer_1_fu_1020 : STD_LOGIC;
  signal WindowBuffer_2_fu_106 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal WindowBuffer_3_fu_110 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal WindowBuffer_4_fu_114 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal WindowBuffer_5_fu_118 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal WindowBuffer_6_reg_190 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal WindowBuffer_6_reg_1900 : STD_LOGIC;
  signal WindowBuffer_6_reg_19000_out : STD_LOGIC;
  signal WindowBuffer_6_reg_1901 : STD_LOGIC;
  signal WindowBuffer_7_reg_177 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal WindowBuffer_7_reg_1770 : STD_LOGIC;
  signal WindowBuffer_8_reg_164 : STD_LOGIC;
  signal WindowBuffer_8_reg_1640 : STD_LOGIC;
  signal \WindowBuffer_8_reg_164_reg_n_0_[0]\ : STD_LOGIC;
  signal \WindowBuffer_8_reg_164_reg_n_0_[1]\ : STD_LOGIC;
  signal \WindowBuffer_8_reg_164_reg_n_0_[2]\ : STD_LOGIC;
  signal \WindowBuffer_8_reg_164_reg_n_0_[3]\ : STD_LOGIC;
  signal \WindowBuffer_8_reg_164_reg_n_0_[4]\ : STD_LOGIC;
  signal \WindowBuffer_8_reg_164_reg_n_0_[5]\ : STD_LOGIC;
  signal \WindowBuffer_8_reg_164_reg_n_0_[6]\ : STD_LOGIC;
  signal \WindowBuffer_8_reg_164_reg_n_0_[7]\ : STD_LOGIC;
  signal WindowBuffer_fu_98 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal WindowBuffer_fu_980 : STD_LOGIC;
  signal add_ln18_fu_671_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal btm_reg_704 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \btm_reg_704[1]_i_1_n_0\ : STD_LOGIC;
  signal cmp_i_i126_reg_1021 : STD_LOGIC;
  signal cmp_i_i80_fu_537_p2 : STD_LOGIC;
  signal cmp_i_i80_reg_719 : STD_LOGIC;
  signal \cmp_i_i80_reg_719[0]_i_10_n_0\ : STD_LOGIC;
  signal \cmp_i_i80_reg_719[0]_i_11_n_0\ : STD_LOGIC;
  signal \cmp_i_i80_reg_719[0]_i_12_n_0\ : STD_LOGIC;
  signal \cmp_i_i80_reg_719[0]_i_13_n_0\ : STD_LOGIC;
  signal \cmp_i_i80_reg_719[0]_i_14_n_0\ : STD_LOGIC;
  signal \cmp_i_i80_reg_719[0]_i_15_n_0\ : STD_LOGIC;
  signal \cmp_i_i80_reg_719[0]_i_1_n_0\ : STD_LOGIC;
  signal \cmp_i_i80_reg_719[0]_i_4_n_0\ : STD_LOGIC;
  signal \cmp_i_i80_reg_719[0]_i_5_n_0\ : STD_LOGIC;
  signal \cmp_i_i80_reg_719[0]_i_6_n_0\ : STD_LOGIC;
  signal \cmp_i_i80_reg_719[0]_i_8_n_0\ : STD_LOGIC;
  signal \cmp_i_i80_reg_719[0]_i_9_n_0\ : STD_LOGIC;
  signal \cmp_i_i80_reg_719_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cmp_i_i80_reg_719_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cmp_i_i80_reg_719_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \cmp_i_i80_reg_719_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \cmp_i_i80_reg_719_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \cmp_i_i80_reg_719_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \cmp_i_i80_reg_719_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \cmp_i_i80_reg_719_reg[0]_i_7_n_1\ : STD_LOGIC;
  signal \cmp_i_i80_reg_719_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \cmp_i_i80_reg_719_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal cols : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cols_read_reg_647 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_p2_2 : STD_LOGIC;
  signal data_p2_4 : STD_LOGIC;
  signal data_p_strb_2_reg_154 : STD_LOGIC;
  signal data_p_strb_4_loc_fu_122 : STD_LOGIC;
  signal dout_tmp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dout_tmp_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dst_TDATA_int_regslice : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dst_TDATA_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dst_TKEEP_int_regslice : STD_LOGIC;
  signal dst_TKEEP_reg : STD_LOGIC;
  signal dst_TLAST_int_regslice : STD_LOGIC;
  signal dst_TLAST_reg : STD_LOGIC;
  signal dst_TREADY_int_regslice : STD_LOGIC;
  signal dst_TSTRB_int_regslice : STD_LOGIC;
  signal dst_TSTRB_reg : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_address0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_address1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_ce1 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_we0 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_18_out_o : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_19_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_20_out_o : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_21_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_22_out_o : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_23_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_135 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_136 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_137 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_138 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_139 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_140 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_141 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_23 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_24 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_25 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_30 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_96 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_97 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_98 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_99 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_LineBuffer_address0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_n_3 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_n_4 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_n_5 : STD_LOGIC;
  signal \lb_r_i_fu_90[0]_i_1_n_0\ : STD_LOGIC;
  signal \lb_r_i_fu_90[1]_i_1_n_0\ : STD_LOGIC;
  signal \lb_r_i_fu_90_reg_n_0_[0]\ : STD_LOGIC;
  signal \lb_r_i_fu_90_reg_n_0_[1]\ : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal regslice_both_dst_V_data_V_U_n_1 : STD_LOGIC;
  signal regslice_both_dst_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_dst_V_last_V_U_n_0 : STD_LOGIC;
  signal regslice_both_dst_V_strb_V_U_n_0 : STD_LOGIC;
  signal row_2_reg_673 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \row_fu_94[0]_i_2_n_0\ : STD_LOGIC;
  signal row_fu_94_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \row_fu_94_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \row_fu_94_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \row_fu_94_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \row_fu_94_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \row_fu_94_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \row_fu_94_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \row_fu_94_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \row_fu_94_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \row_fu_94_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \row_fu_94_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \row_fu_94_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \row_fu_94_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \row_fu_94_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \row_fu_94_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \row_fu_94_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \row_fu_94_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \row_fu_94_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \row_fu_94_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \row_fu_94_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \row_fu_94_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \row_fu_94_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \row_fu_94_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \row_fu_94_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \row_fu_94_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \row_fu_94_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal rows_read_reg_654 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal src_TDATA_int_regslice : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_TSTRB_int_regslice : STD_LOGIC;
  signal src_TVALID_int_regslice : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state__0_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state__0_3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sub_fu_444_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sub_reg_668 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sub_reg_668[12]_i_2_n_0\ : STD_LOGIC;
  signal \sub_reg_668[12]_i_3_n_0\ : STD_LOGIC;
  signal \sub_reg_668[12]_i_4_n_0\ : STD_LOGIC;
  signal \sub_reg_668[12]_i_5_n_0\ : STD_LOGIC;
  signal \sub_reg_668[16]_i_2_n_0\ : STD_LOGIC;
  signal \sub_reg_668[16]_i_3_n_0\ : STD_LOGIC;
  signal \sub_reg_668[16]_i_4_n_0\ : STD_LOGIC;
  signal \sub_reg_668[16]_i_5_n_0\ : STD_LOGIC;
  signal \sub_reg_668[20]_i_2_n_0\ : STD_LOGIC;
  signal \sub_reg_668[20]_i_3_n_0\ : STD_LOGIC;
  signal \sub_reg_668[20]_i_4_n_0\ : STD_LOGIC;
  signal \sub_reg_668[20]_i_5_n_0\ : STD_LOGIC;
  signal \sub_reg_668[24]_i_2_n_0\ : STD_LOGIC;
  signal \sub_reg_668[24]_i_3_n_0\ : STD_LOGIC;
  signal \sub_reg_668[24]_i_4_n_0\ : STD_LOGIC;
  signal \sub_reg_668[24]_i_5_n_0\ : STD_LOGIC;
  signal \sub_reg_668[28]_i_2_n_0\ : STD_LOGIC;
  signal \sub_reg_668[28]_i_3_n_0\ : STD_LOGIC;
  signal \sub_reg_668[28]_i_4_n_0\ : STD_LOGIC;
  signal \sub_reg_668[28]_i_5_n_0\ : STD_LOGIC;
  signal \sub_reg_668[31]_i_2_n_0\ : STD_LOGIC;
  signal \sub_reg_668[31]_i_3_n_0\ : STD_LOGIC;
  signal \sub_reg_668[31]_i_4_n_0\ : STD_LOGIC;
  signal \sub_reg_668[4]_i_2_n_0\ : STD_LOGIC;
  signal \sub_reg_668[4]_i_3_n_0\ : STD_LOGIC;
  signal \sub_reg_668[4]_i_4_n_0\ : STD_LOGIC;
  signal \sub_reg_668[4]_i_5_n_0\ : STD_LOGIC;
  signal \sub_reg_668[8]_i_2_n_0\ : STD_LOGIC;
  signal \sub_reg_668[8]_i_3_n_0\ : STD_LOGIC;
  signal \sub_reg_668[8]_i_4_n_0\ : STD_LOGIC;
  signal \sub_reg_668[8]_i_5_n_0\ : STD_LOGIC;
  signal \sub_reg_668_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sub_reg_668_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sub_reg_668_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sub_reg_668_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sub_reg_668_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sub_reg_668_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sub_reg_668_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sub_reg_668_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sub_reg_668_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \sub_reg_668_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sub_reg_668_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sub_reg_668_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sub_reg_668_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \sub_reg_668_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \sub_reg_668_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \sub_reg_668_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sub_reg_668_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \sub_reg_668_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \sub_reg_668_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \sub_reg_668_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \sub_reg_668_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \sub_reg_668_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \sub_reg_668_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sub_reg_668_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sub_reg_668_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sub_reg_668_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sub_reg_668_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sub_reg_668_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sub_reg_668_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sub_reg_668_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal top_reg_714 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal zext_ln12_fu_631_p1 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \NLW_cmp_i_i80_reg_719_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cmp_i_i80_reg_719_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp_i_i80_reg_719_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp_i_i80_reg_719_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_row_fu_94_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_row_fu_94_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sub_reg_668_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sub_reg_668_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \btm_reg_704[1]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \lb_r_i_fu_90[0]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \lb_r_i_fu_90[1]_i_1\ : label is "soft_lutpair74";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \row_fu_94_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \row_fu_94_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \row_fu_94_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \row_fu_94_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sub_reg_668_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_668_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_668_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_668_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_668_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_668_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_668_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_668_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \top_reg_714[0]_i_1\ : label is "soft_lutpair75";
begin
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
CTRL_s_axi_U: entity work.bd_0_hls_inst_0_sobel_CTRL_s_axi
     port map (
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_CTRL_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_CTRL_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_CTRL_WREADY,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[0]\(0) => ap_NS_fsm(1),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \int_cols_reg[31]_0\(31 downto 0) => cols(31 downto 0),
      \int_rows_reg[31]_0\(31) => CTRL_s_axi_U_n_39,
      \int_rows_reg[31]_0\(30) => CTRL_s_axi_U_n_40,
      \int_rows_reg[31]_0\(29) => CTRL_s_axi_U_n_41,
      \int_rows_reg[31]_0\(28) => CTRL_s_axi_U_n_42,
      \int_rows_reg[31]_0\(27) => CTRL_s_axi_U_n_43,
      \int_rows_reg[31]_0\(26) => CTRL_s_axi_U_n_44,
      \int_rows_reg[31]_0\(25) => CTRL_s_axi_U_n_45,
      \int_rows_reg[31]_0\(24) => CTRL_s_axi_U_n_46,
      \int_rows_reg[31]_0\(23) => CTRL_s_axi_U_n_47,
      \int_rows_reg[31]_0\(22) => CTRL_s_axi_U_n_48,
      \int_rows_reg[31]_0\(21) => CTRL_s_axi_U_n_49,
      \int_rows_reg[31]_0\(20) => CTRL_s_axi_U_n_50,
      \int_rows_reg[31]_0\(19) => CTRL_s_axi_U_n_51,
      \int_rows_reg[31]_0\(18) => CTRL_s_axi_U_n_52,
      \int_rows_reg[31]_0\(17) => CTRL_s_axi_U_n_53,
      \int_rows_reg[31]_0\(16) => CTRL_s_axi_U_n_54,
      \int_rows_reg[31]_0\(15) => CTRL_s_axi_U_n_55,
      \int_rows_reg[31]_0\(14) => CTRL_s_axi_U_n_56,
      \int_rows_reg[31]_0\(13) => CTRL_s_axi_U_n_57,
      \int_rows_reg[31]_0\(12) => CTRL_s_axi_U_n_58,
      \int_rows_reg[31]_0\(11) => CTRL_s_axi_U_n_59,
      \int_rows_reg[31]_0\(10) => CTRL_s_axi_U_n_60,
      \int_rows_reg[31]_0\(9) => CTRL_s_axi_U_n_61,
      \int_rows_reg[31]_0\(8) => CTRL_s_axi_U_n_62,
      \int_rows_reg[31]_0\(7) => CTRL_s_axi_U_n_63,
      \int_rows_reg[31]_0\(6) => CTRL_s_axi_U_n_64,
      \int_rows_reg[31]_0\(5) => CTRL_s_axi_U_n_65,
      \int_rows_reg[31]_0\(4) => CTRL_s_axi_U_n_66,
      \int_rows_reg[31]_0\(3) => CTRL_s_axi_U_n_67,
      \int_rows_reg[31]_0\(2) => CTRL_s_axi_U_n_68,
      \int_rows_reg[31]_0\(1) => CTRL_s_axi_U_n_69,
      \int_rows_reg[31]_0\(0) => CTRL_s_axi_U_n_70,
      interrupt => interrupt,
      s_axi_CTRL_ARADDR(4 downto 0) => s_axi_CTRL_ARADDR(4 downto 0),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(2 downto 0) => s_axi_CTRL_AWADDR(4 downto 2),
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
LineBuffer_1_U: entity work.bd_0_hls_inst_0_sobel_LineBuffer_RAM_AUTO_1R1W
     port map (
      ADDRARDADDR(10 downto 0) => LineBuffer_address0(10 downto 0),
      DIADI(7 downto 0) => LineBuffer_1_d0(7 downto 0),
      DOBDO(7 downto 0) => LineBuffer_1_q1(7 downto 0),
      LineBuffer_ce1 => LineBuffer_ce1,
      Q(10 downto 0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_address1(10 downto 0),
      WEA(0) => LineBuffer_1_we0,
      ap_clk => ap_clk,
      btm_reg_704(0) => btm_reg_704(1),
      top_reg_714(0) => top_reg_714(1),
      \top_reg_714_reg[1]\ => LineBuffer_1_U_n_8
    );
LineBuffer_2_U: entity work.bd_0_hls_inst_0_sobel_LineBuffer_RAM_AUTO_1R1W_0
     port map (
      DIADI(7 downto 0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_d0(7 downto 0),
      DOBDO(7 downto 0) => LineBuffer_2_q1(7 downto 0),
      Q(10 downto 0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_address0(10 downto 0),
      WEA(0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_we0,
      ap_clk => ap_clk,
      grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_ce1 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_ce1,
      ram_reg_0(10 downto 0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_address1(10 downto 0)
    );
LineBuffer_U: entity work.bd_0_hls_inst_0_sobel_LineBuffer_RAM_AUTO_1R1W_1
     port map (
      ADDRARDADDR(10 downto 0) => LineBuffer_address0(10 downto 0),
      D(9 downto 0) => add_ln18_fu_671_p2(9 downto 0),
      DIADI(7 downto 0) => LineBuffer_d0(7 downto 0),
      DOBDO(6 downto 0) => LineBuffer_q1(6 downto 0),
      LineBuffer_ce1 => LineBuffer_ce1,
      Q(10 downto 0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_address1(10 downto 0),
      S(2) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_135,
      S(1) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_136,
      S(0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_137,
      WEA(0) => LineBuffer_we0,
      \add_ln18_reg_1091_reg[7]\(3) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_138,
      \add_ln18_reg_1091_reg[7]\(2) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_139,
      \add_ln18_reg_1091_reg[7]\(1) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_140,
      \add_ln18_reg_1091_reg[7]\(0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_141,
      ap_clk => ap_clk,
      btm_reg_704(0) => btm_reg_704(1),
      \btm_reg_704_reg[1]\ => LineBuffer_U_n_41,
      \tmp_reg_1076_reg[7]\(7 downto 0) => LineBuffer_1_q1(7 downto 0),
      \tmp_reg_1076_reg[7]_0\(7 downto 0) => LineBuffer_2_q1(7 downto 0),
      top_reg_714(1 downto 0) => top_reg_714(1 downto 0),
      \top_reg_714_reg[0]\(7 downto 0) => dout_tmp_0(7 downto 0),
      \top_reg_714_reg[1]\(7) => LineBuffer_U_n_33,
      \top_reg_714_reg[1]\(6) => LineBuffer_U_n_34,
      \top_reg_714_reg[1]\(5) => LineBuffer_U_n_35,
      \top_reg_714_reg[1]\(4) => LineBuffer_U_n_36,
      \top_reg_714_reg[1]\(3) => LineBuffer_U_n_37,
      \top_reg_714_reg[1]\(2) => LineBuffer_U_n_38,
      \top_reg_714_reg[1]\(1) => LineBuffer_U_n_39,
      \top_reg_714_reg[1]\(0) => LineBuffer_U_n_40,
      zext_ln12_fu_631_p1(7 downto 0) => zext_ln12_fu_631_p1(8 downto 1)
    );
\WindowBuffer_12_reg_274[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => top_reg_714(1),
      I1 => top_reg_714(0),
      I2 => ap_CS_fsm_state6,
      O => WindowBuffer_12_reg_2740
    );
\WindowBuffer_12_reg_274[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => top_reg_714(1),
      I2 => top_reg_714(0),
      O => WindowBuffer_12_reg_27403_out
    );
\WindowBuffer_12_reg_274_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_12_reg_27403_out,
      D => WindowBuffer_1_fu_102(0),
      Q => WindowBuffer_12_reg_274(0),
      R => WindowBuffer_12_reg_2740
    );
\WindowBuffer_12_reg_274_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_12_reg_27403_out,
      D => WindowBuffer_1_fu_102(1),
      Q => WindowBuffer_12_reg_274(1),
      R => WindowBuffer_12_reg_2740
    );
\WindowBuffer_12_reg_274_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_12_reg_27403_out,
      D => WindowBuffer_1_fu_102(2),
      Q => WindowBuffer_12_reg_274(2),
      R => WindowBuffer_12_reg_2740
    );
\WindowBuffer_12_reg_274_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_12_reg_27403_out,
      D => WindowBuffer_1_fu_102(3),
      Q => WindowBuffer_12_reg_274(3),
      R => WindowBuffer_12_reg_2740
    );
\WindowBuffer_12_reg_274_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_12_reg_27403_out,
      D => WindowBuffer_1_fu_102(4),
      Q => WindowBuffer_12_reg_274(4),
      R => WindowBuffer_12_reg_2740
    );
\WindowBuffer_12_reg_274_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_12_reg_27403_out,
      D => WindowBuffer_1_fu_102(5),
      Q => WindowBuffer_12_reg_274(5),
      R => WindowBuffer_12_reg_2740
    );
\WindowBuffer_12_reg_274_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_12_reg_27403_out,
      D => WindowBuffer_1_fu_102(6),
      Q => WindowBuffer_12_reg_274(6),
      R => WindowBuffer_12_reg_2740
    );
\WindowBuffer_12_reg_274_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_12_reg_27403_out,
      D => WindowBuffer_1_fu_102(7),
      Q => WindowBuffer_12_reg_274(7),
      R => WindowBuffer_12_reg_2740
    );
\WindowBuffer_13_reg_261[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => top_reg_714(1),
      I1 => top_reg_714(0),
      I2 => ap_CS_fsm_state6,
      O => WindowBuffer_12_reg_2741
    );
\WindowBuffer_13_reg_261[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => top_reg_714(1),
      I2 => top_reg_714(0),
      O => WindowBuffer_13_reg_2610
    );
\WindowBuffer_13_reg_261_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_13_reg_2610,
      D => WindowBuffer_3_fu_110(0),
      Q => WindowBuffer_13_reg_261(0),
      R => WindowBuffer_12_reg_2741
    );
\WindowBuffer_13_reg_261_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_13_reg_2610,
      D => WindowBuffer_3_fu_110(1),
      Q => WindowBuffer_13_reg_261(1),
      R => WindowBuffer_12_reg_2741
    );
\WindowBuffer_13_reg_261_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_13_reg_2610,
      D => WindowBuffer_3_fu_110(2),
      Q => WindowBuffer_13_reg_261(2),
      R => WindowBuffer_12_reg_2741
    );
\WindowBuffer_13_reg_261_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_13_reg_2610,
      D => WindowBuffer_3_fu_110(3),
      Q => WindowBuffer_13_reg_261(3),
      R => WindowBuffer_12_reg_2741
    );
\WindowBuffer_13_reg_261_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_13_reg_2610,
      D => WindowBuffer_3_fu_110(4),
      Q => WindowBuffer_13_reg_261(4),
      R => WindowBuffer_12_reg_2741
    );
\WindowBuffer_13_reg_261_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_13_reg_2610,
      D => WindowBuffer_3_fu_110(5),
      Q => WindowBuffer_13_reg_261(5),
      R => WindowBuffer_12_reg_2741
    );
\WindowBuffer_13_reg_261_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_13_reg_2610,
      D => WindowBuffer_3_fu_110(6),
      Q => WindowBuffer_13_reg_261(6),
      R => WindowBuffer_12_reg_2741
    );
\WindowBuffer_13_reg_261_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_13_reg_2610,
      D => WindowBuffer_3_fu_110(7),
      Q => WindowBuffer_13_reg_261(7),
      R => WindowBuffer_12_reg_2741
    );
\WindowBuffer_14_reg_248[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => top_reg_714(1),
      O => WindowBuffer_14_reg_248
    );
\WindowBuffer_14_reg_248[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => top_reg_714(1),
      I1 => ap_CS_fsm_state6,
      O => WindowBuffer_14_reg_2480
    );
\WindowBuffer_14_reg_248_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_14_reg_2480,
      D => WindowBuffer_5_fu_118(0),
      Q => \WindowBuffer_14_reg_248_reg_n_0_[0]\,
      R => WindowBuffer_14_reg_248
    );
\WindowBuffer_14_reg_248_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_14_reg_2480,
      D => WindowBuffer_5_fu_118(1),
      Q => \WindowBuffer_14_reg_248_reg_n_0_[1]\,
      R => WindowBuffer_14_reg_248
    );
\WindowBuffer_14_reg_248_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_14_reg_2480,
      D => WindowBuffer_5_fu_118(2),
      Q => \WindowBuffer_14_reg_248_reg_n_0_[2]\,
      R => WindowBuffer_14_reg_248
    );
\WindowBuffer_14_reg_248_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_14_reg_2480,
      D => WindowBuffer_5_fu_118(3),
      Q => \WindowBuffer_14_reg_248_reg_n_0_[3]\,
      R => WindowBuffer_14_reg_248
    );
\WindowBuffer_14_reg_248_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_14_reg_2480,
      D => WindowBuffer_5_fu_118(4),
      Q => \WindowBuffer_14_reg_248_reg_n_0_[4]\,
      R => WindowBuffer_14_reg_248
    );
\WindowBuffer_14_reg_248_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_14_reg_2480,
      D => WindowBuffer_5_fu_118(5),
      Q => \WindowBuffer_14_reg_248_reg_n_0_[5]\,
      R => WindowBuffer_14_reg_248
    );
\WindowBuffer_14_reg_248_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_14_reg_2480,
      D => WindowBuffer_5_fu_118(6),
      Q => \WindowBuffer_14_reg_248_reg_n_0_[6]\,
      R => WindowBuffer_14_reg_248
    );
\WindowBuffer_14_reg_248_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_14_reg_2480,
      D => WindowBuffer_5_fu_118(7),
      Q => \WindowBuffer_14_reg_248_reg_n_0_[7]\,
      R => WindowBuffer_14_reg_248
    );
\WindowBuffer_15_reg_319[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0444"
    )
        port map (
      I0 => btm_reg_704(1),
      I1 => ap_CS_fsm_state6,
      I2 => top_reg_714(1),
      I3 => top_reg_714(0),
      O => \WindowBuffer_15_reg_319[7]_i_1_n_0\
    );
\WindowBuffer_15_reg_319[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => top_reg_714(1),
      I2 => btm_reg_704(1),
      O => WindowBuffer_15_reg_31902_out
    );
\WindowBuffer_15_reg_319_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_15_reg_31902_out,
      D => WindowBuffer_6_reg_190(0),
      Q => \WindowBuffer_15_reg_319_reg_n_0_[0]\,
      R => \WindowBuffer_15_reg_319[7]_i_1_n_0\
    );
\WindowBuffer_15_reg_319_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_15_reg_31902_out,
      D => WindowBuffer_6_reg_190(1),
      Q => \WindowBuffer_15_reg_319_reg_n_0_[1]\,
      R => \WindowBuffer_15_reg_319[7]_i_1_n_0\
    );
\WindowBuffer_15_reg_319_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_15_reg_31902_out,
      D => WindowBuffer_6_reg_190(2),
      Q => \WindowBuffer_15_reg_319_reg_n_0_[2]\,
      R => \WindowBuffer_15_reg_319[7]_i_1_n_0\
    );
\WindowBuffer_15_reg_319_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_15_reg_31902_out,
      D => WindowBuffer_6_reg_190(3),
      Q => \WindowBuffer_15_reg_319_reg_n_0_[3]\,
      R => \WindowBuffer_15_reg_319[7]_i_1_n_0\
    );
\WindowBuffer_15_reg_319_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_15_reg_31902_out,
      D => WindowBuffer_6_reg_190(4),
      Q => \WindowBuffer_15_reg_319_reg_n_0_[4]\,
      R => \WindowBuffer_15_reg_319[7]_i_1_n_0\
    );
\WindowBuffer_15_reg_319_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_15_reg_31902_out,
      D => WindowBuffer_6_reg_190(5),
      Q => \WindowBuffer_15_reg_319_reg_n_0_[5]\,
      R => \WindowBuffer_15_reg_319[7]_i_1_n_0\
    );
\WindowBuffer_15_reg_319_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_15_reg_31902_out,
      D => WindowBuffer_6_reg_190(6),
      Q => \WindowBuffer_15_reg_319_reg_n_0_[6]\,
      R => \WindowBuffer_15_reg_319[7]_i_1_n_0\
    );
\WindowBuffer_15_reg_319_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_15_reg_31902_out,
      D => WindowBuffer_6_reg_190(7),
      Q => \WindowBuffer_15_reg_319_reg_n_0_[7]\,
      R => \WindowBuffer_15_reg_319[7]_i_1_n_0\
    );
\WindowBuffer_16_reg_303[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44C0"
    )
        port map (
      I0 => top_reg_714(0),
      I1 => ap_CS_fsm_state6,
      I2 => top_reg_714(1),
      I3 => btm_reg_704(1),
      O => \WindowBuffer_16_reg_303[7]_i_1_n_0\
    );
\WindowBuffer_16_reg_303[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => btm_reg_704(1),
      I2 => top_reg_714(1),
      O => WindowBuffer_16_reg_30301_out
    );
\WindowBuffer_16_reg_303_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_16_reg_30301_out,
      D => WindowBuffer_7_reg_177(0),
      Q => \WindowBuffer_16_reg_303_reg_n_0_[0]\,
      R => \WindowBuffer_16_reg_303[7]_i_1_n_0\
    );
\WindowBuffer_16_reg_303_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_16_reg_30301_out,
      D => WindowBuffer_7_reg_177(1),
      Q => \WindowBuffer_16_reg_303_reg_n_0_[1]\,
      R => \WindowBuffer_16_reg_303[7]_i_1_n_0\
    );
\WindowBuffer_16_reg_303_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_16_reg_30301_out,
      D => WindowBuffer_7_reg_177(2),
      Q => \WindowBuffer_16_reg_303_reg_n_0_[2]\,
      R => \WindowBuffer_16_reg_303[7]_i_1_n_0\
    );
\WindowBuffer_16_reg_303_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_16_reg_30301_out,
      D => WindowBuffer_7_reg_177(3),
      Q => \WindowBuffer_16_reg_303_reg_n_0_[3]\,
      R => \WindowBuffer_16_reg_303[7]_i_1_n_0\
    );
\WindowBuffer_16_reg_303_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_16_reg_30301_out,
      D => WindowBuffer_7_reg_177(4),
      Q => \WindowBuffer_16_reg_303_reg_n_0_[4]\,
      R => \WindowBuffer_16_reg_303[7]_i_1_n_0\
    );
\WindowBuffer_16_reg_303_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_16_reg_30301_out,
      D => WindowBuffer_7_reg_177(5),
      Q => \WindowBuffer_16_reg_303_reg_n_0_[5]\,
      R => \WindowBuffer_16_reg_303[7]_i_1_n_0\
    );
\WindowBuffer_16_reg_303_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_16_reg_30301_out,
      D => WindowBuffer_7_reg_177(6),
      Q => \WindowBuffer_16_reg_303_reg_n_0_[6]\,
      R => \WindowBuffer_16_reg_303[7]_i_1_n_0\
    );
\WindowBuffer_16_reg_303_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_16_reg_30301_out,
      D => WindowBuffer_7_reg_177(7),
      Q => \WindowBuffer_16_reg_303_reg_n_0_[7]\,
      R => \WindowBuffer_16_reg_303[7]_i_1_n_0\
    );
\WindowBuffer_17_reg_287[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => top_reg_714(0),
      I1 => btm_reg_704(1),
      I2 => ap_CS_fsm_state6,
      O => \WindowBuffer_17_reg_287[7]_i_1_n_0\
    );
\WindowBuffer_17_reg_287[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => btm_reg_704(1),
      O => WindowBuffer_17_reg_2870
    );
\WindowBuffer_17_reg_287_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_17_reg_2870,
      D => \WindowBuffer_8_reg_164_reg_n_0_[0]\,
      Q => WindowBuffer_17_reg_287(0),
      R => \WindowBuffer_17_reg_287[7]_i_1_n_0\
    );
\WindowBuffer_17_reg_287_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_17_reg_2870,
      D => \WindowBuffer_8_reg_164_reg_n_0_[1]\,
      Q => WindowBuffer_17_reg_287(1),
      R => \WindowBuffer_17_reg_287[7]_i_1_n_0\
    );
\WindowBuffer_17_reg_287_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_17_reg_2870,
      D => \WindowBuffer_8_reg_164_reg_n_0_[2]\,
      Q => WindowBuffer_17_reg_287(2),
      R => \WindowBuffer_17_reg_287[7]_i_1_n_0\
    );
\WindowBuffer_17_reg_287_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_17_reg_2870,
      D => \WindowBuffer_8_reg_164_reg_n_0_[3]\,
      Q => WindowBuffer_17_reg_287(3),
      R => \WindowBuffer_17_reg_287[7]_i_1_n_0\
    );
\WindowBuffer_17_reg_287_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_17_reg_2870,
      D => \WindowBuffer_8_reg_164_reg_n_0_[4]\,
      Q => WindowBuffer_17_reg_287(4),
      R => \WindowBuffer_17_reg_287[7]_i_1_n_0\
    );
\WindowBuffer_17_reg_287_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_17_reg_2870,
      D => \WindowBuffer_8_reg_164_reg_n_0_[5]\,
      Q => WindowBuffer_17_reg_287(5),
      R => \WindowBuffer_17_reg_287[7]_i_1_n_0\
    );
\WindowBuffer_17_reg_287_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_17_reg_2870,
      D => \WindowBuffer_8_reg_164_reg_n_0_[6]\,
      Q => WindowBuffer_17_reg_287(6),
      R => \WindowBuffer_17_reg_287[7]_i_1_n_0\
    );
\WindowBuffer_17_reg_287_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_17_reg_2870,
      D => \WindowBuffer_8_reg_164_reg_n_0_[7]\,
      Q => WindowBuffer_17_reg_287(7),
      R => \WindowBuffer_17_reg_287[7]_i_1_n_0\
    );
\WindowBuffer_1_fu_102_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_1_fu_1020,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_19_out(0),
      Q => WindowBuffer_1_fu_102(0),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_1_fu_102_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_1_fu_1020,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_19_out(1),
      Q => WindowBuffer_1_fu_102(1),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_1_fu_102_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_1_fu_1020,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_19_out(2),
      Q => WindowBuffer_1_fu_102(2),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_1_fu_102_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_1_fu_1020,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_19_out(3),
      Q => WindowBuffer_1_fu_102(3),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_1_fu_102_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_1_fu_1020,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_19_out(4),
      Q => WindowBuffer_1_fu_102(4),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_1_fu_102_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_1_fu_1020,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_19_out(5),
      Q => WindowBuffer_1_fu_102(5),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_1_fu_102_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_1_fu_1020,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_19_out(6),
      Q => WindowBuffer_1_fu_102(6),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_1_fu_102_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_1_fu_1020,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_19_out(7),
      Q => WindowBuffer_1_fu_102(7),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_2_fu_106_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_fu_980,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_20_out_o(0),
      Q => WindowBuffer_2_fu_106(0),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_2_fu_106_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_fu_980,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_20_out_o(1),
      Q => WindowBuffer_2_fu_106(1),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_2_fu_106_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_fu_980,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_20_out_o(2),
      Q => WindowBuffer_2_fu_106(2),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_2_fu_106_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_fu_980,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_20_out_o(3),
      Q => WindowBuffer_2_fu_106(3),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_2_fu_106_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_fu_980,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_20_out_o(4),
      Q => WindowBuffer_2_fu_106(4),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_2_fu_106_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_fu_980,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_20_out_o(5),
      Q => WindowBuffer_2_fu_106(5),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_2_fu_106_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_fu_980,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_20_out_o(6),
      Q => WindowBuffer_2_fu_106(6),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_2_fu_106_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_fu_980,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_20_out_o(7),
      Q => WindowBuffer_2_fu_106(7),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_3_fu_110_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_1_fu_1020,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_21_out(0),
      Q => WindowBuffer_3_fu_110(0),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_3_fu_110_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_1_fu_1020,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_21_out(1),
      Q => WindowBuffer_3_fu_110(1),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_3_fu_110_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_1_fu_1020,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_21_out(2),
      Q => WindowBuffer_3_fu_110(2),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_3_fu_110_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_1_fu_1020,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_21_out(3),
      Q => WindowBuffer_3_fu_110(3),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_3_fu_110_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_1_fu_1020,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_21_out(4),
      Q => WindowBuffer_3_fu_110(4),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_3_fu_110_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_1_fu_1020,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_21_out(5),
      Q => WindowBuffer_3_fu_110(5),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_3_fu_110_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_1_fu_1020,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_21_out(6),
      Q => WindowBuffer_3_fu_110(6),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_3_fu_110_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_1_fu_1020,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_21_out(7),
      Q => WindowBuffer_3_fu_110(7),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_4_fu_114_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_fu_980,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_22_out_o(0),
      Q => WindowBuffer_4_fu_114(0),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_4_fu_114_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_fu_980,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_22_out_o(1),
      Q => WindowBuffer_4_fu_114(1),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_4_fu_114_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_fu_980,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_22_out_o(2),
      Q => WindowBuffer_4_fu_114(2),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_4_fu_114_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_fu_980,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_22_out_o(3),
      Q => WindowBuffer_4_fu_114(3),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_4_fu_114_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_fu_980,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_22_out_o(4),
      Q => WindowBuffer_4_fu_114(4),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_4_fu_114_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_fu_980,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_22_out_o(5),
      Q => WindowBuffer_4_fu_114(5),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_4_fu_114_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_fu_980,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_22_out_o(6),
      Q => WindowBuffer_4_fu_114(6),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_4_fu_114_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_fu_980,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_22_out_o(7),
      Q => WindowBuffer_4_fu_114(7),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_5_fu_118_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_1_fu_1020,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_23_out(0),
      Q => WindowBuffer_5_fu_118(0),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_5_fu_118_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_1_fu_1020,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_23_out(1),
      Q => WindowBuffer_5_fu_118(1),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_5_fu_118_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_1_fu_1020,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_23_out(2),
      Q => WindowBuffer_5_fu_118(2),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_5_fu_118_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_1_fu_1020,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_23_out(3),
      Q => WindowBuffer_5_fu_118(3),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_5_fu_118_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_1_fu_1020,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_23_out(4),
      Q => WindowBuffer_5_fu_118(4),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_5_fu_118_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_1_fu_1020,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_23_out(5),
      Q => WindowBuffer_5_fu_118(5),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_5_fu_118_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_1_fu_1020,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_23_out(6),
      Q => WindowBuffer_5_fu_118(6),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_5_fu_118_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_1_fu_1020,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_23_out(7),
      Q => WindowBuffer_5_fu_118(7),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_6_reg_190[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \lb_r_i_fu_90_reg_n_0_[0]\,
      I1 => \lb_r_i_fu_90_reg_n_0_[1]\,
      I2 => regslice_both_dst_V_data_V_U_n_1,
      I3 => ap_CS_fsm_state5,
      O => WindowBuffer_6_reg_1900
    );
\WindowBuffer_6_reg_190[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4044"
    )
        port map (
      I0 => regslice_both_dst_V_data_V_U_n_1,
      I1 => ap_CS_fsm_state5,
      I2 => \lb_r_i_fu_90_reg_n_0_[0]\,
      I3 => \lb_r_i_fu_90_reg_n_0_[1]\,
      O => WindowBuffer_6_reg_19000_out
    );
\WindowBuffer_6_reg_190_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_6_reg_19000_out,
      D => WindowBuffer_fu_98(0),
      Q => WindowBuffer_6_reg_190(0),
      R => WindowBuffer_6_reg_1900
    );
\WindowBuffer_6_reg_190_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_6_reg_19000_out,
      D => WindowBuffer_fu_98(1),
      Q => WindowBuffer_6_reg_190(1),
      R => WindowBuffer_6_reg_1900
    );
\WindowBuffer_6_reg_190_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_6_reg_19000_out,
      D => WindowBuffer_fu_98(2),
      Q => WindowBuffer_6_reg_190(2),
      R => WindowBuffer_6_reg_1900
    );
\WindowBuffer_6_reg_190_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_6_reg_19000_out,
      D => WindowBuffer_fu_98(3),
      Q => WindowBuffer_6_reg_190(3),
      R => WindowBuffer_6_reg_1900
    );
\WindowBuffer_6_reg_190_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_6_reg_19000_out,
      D => WindowBuffer_fu_98(4),
      Q => WindowBuffer_6_reg_190(4),
      R => WindowBuffer_6_reg_1900
    );
\WindowBuffer_6_reg_190_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_6_reg_19000_out,
      D => WindowBuffer_fu_98(5),
      Q => WindowBuffer_6_reg_190(5),
      R => WindowBuffer_6_reg_1900
    );
\WindowBuffer_6_reg_190_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_6_reg_19000_out,
      D => WindowBuffer_fu_98(6),
      Q => WindowBuffer_6_reg_190(6),
      R => WindowBuffer_6_reg_1900
    );
\WindowBuffer_6_reg_190_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_6_reg_19000_out,
      D => WindowBuffer_fu_98(7),
      Q => WindowBuffer_6_reg_190(7),
      R => WindowBuffer_6_reg_1900
    );
\WindowBuffer_7_reg_177[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2002"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => regslice_both_dst_V_data_V_U_n_1,
      I2 => \lb_r_i_fu_90_reg_n_0_[1]\,
      I3 => \lb_r_i_fu_90_reg_n_0_[0]\,
      O => WindowBuffer_6_reg_1901
    );
\WindowBuffer_7_reg_177[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => regslice_both_dst_V_data_V_U_n_1,
      I1 => ap_CS_fsm_state5,
      I2 => \lb_r_i_fu_90_reg_n_0_[0]\,
      I3 => \lb_r_i_fu_90_reg_n_0_[1]\,
      O => WindowBuffer_7_reg_1770
    );
\WindowBuffer_7_reg_177_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_7_reg_1770,
      D => WindowBuffer_2_fu_106(0),
      Q => WindowBuffer_7_reg_177(0),
      R => WindowBuffer_6_reg_1901
    );
\WindowBuffer_7_reg_177_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_7_reg_1770,
      D => WindowBuffer_2_fu_106(1),
      Q => WindowBuffer_7_reg_177(1),
      R => WindowBuffer_6_reg_1901
    );
\WindowBuffer_7_reg_177_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_7_reg_1770,
      D => WindowBuffer_2_fu_106(2),
      Q => WindowBuffer_7_reg_177(2),
      R => WindowBuffer_6_reg_1901
    );
\WindowBuffer_7_reg_177_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_7_reg_1770,
      D => WindowBuffer_2_fu_106(3),
      Q => WindowBuffer_7_reg_177(3),
      R => WindowBuffer_6_reg_1901
    );
\WindowBuffer_7_reg_177_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_7_reg_1770,
      D => WindowBuffer_2_fu_106(4),
      Q => WindowBuffer_7_reg_177(4),
      R => WindowBuffer_6_reg_1901
    );
\WindowBuffer_7_reg_177_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_7_reg_1770,
      D => WindowBuffer_2_fu_106(5),
      Q => WindowBuffer_7_reg_177(5),
      R => WindowBuffer_6_reg_1901
    );
\WindowBuffer_7_reg_177_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_7_reg_1770,
      D => WindowBuffer_2_fu_106(6),
      Q => WindowBuffer_7_reg_177(6),
      R => WindowBuffer_6_reg_1901
    );
\WindowBuffer_7_reg_177_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_7_reg_1770,
      D => WindowBuffer_2_fu_106(7),
      Q => WindowBuffer_7_reg_177(7),
      R => WindowBuffer_6_reg_1901
    );
\WindowBuffer_8_reg_164[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => regslice_both_dst_V_data_V_U_n_1,
      I1 => ap_CS_fsm_state5,
      I2 => \lb_r_i_fu_90_reg_n_0_[1]\,
      I3 => \lb_r_i_fu_90_reg_n_0_[0]\,
      O => WindowBuffer_8_reg_164
    );
\WindowBuffer_8_reg_164[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4044"
    )
        port map (
      I0 => regslice_both_dst_V_data_V_U_n_1,
      I1 => ap_CS_fsm_state5,
      I2 => \lb_r_i_fu_90_reg_n_0_[1]\,
      I3 => \lb_r_i_fu_90_reg_n_0_[0]\,
      O => WindowBuffer_8_reg_1640
    );
\WindowBuffer_8_reg_164_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_8_reg_1640,
      D => WindowBuffer_4_fu_114(0),
      Q => \WindowBuffer_8_reg_164_reg_n_0_[0]\,
      R => WindowBuffer_8_reg_164
    );
\WindowBuffer_8_reg_164_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_8_reg_1640,
      D => WindowBuffer_4_fu_114(1),
      Q => \WindowBuffer_8_reg_164_reg_n_0_[1]\,
      R => WindowBuffer_8_reg_164
    );
\WindowBuffer_8_reg_164_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_8_reg_1640,
      D => WindowBuffer_4_fu_114(2),
      Q => \WindowBuffer_8_reg_164_reg_n_0_[2]\,
      R => WindowBuffer_8_reg_164
    );
\WindowBuffer_8_reg_164_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_8_reg_1640,
      D => WindowBuffer_4_fu_114(3),
      Q => \WindowBuffer_8_reg_164_reg_n_0_[3]\,
      R => WindowBuffer_8_reg_164
    );
\WindowBuffer_8_reg_164_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_8_reg_1640,
      D => WindowBuffer_4_fu_114(4),
      Q => \WindowBuffer_8_reg_164_reg_n_0_[4]\,
      R => WindowBuffer_8_reg_164
    );
\WindowBuffer_8_reg_164_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_8_reg_1640,
      D => WindowBuffer_4_fu_114(5),
      Q => \WindowBuffer_8_reg_164_reg_n_0_[5]\,
      R => WindowBuffer_8_reg_164
    );
\WindowBuffer_8_reg_164_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_8_reg_1640,
      D => WindowBuffer_4_fu_114(6),
      Q => \WindowBuffer_8_reg_164_reg_n_0_[6]\,
      R => WindowBuffer_8_reg_164
    );
\WindowBuffer_8_reg_164_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_8_reg_1640,
      D => WindowBuffer_4_fu_114(7),
      Q => \WindowBuffer_8_reg_164_reg_n_0_[7]\,
      R => WindowBuffer_8_reg_164
    );
\WindowBuffer_fu_98_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_fu_980,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_18_out_o(0),
      Q => WindowBuffer_fu_98(0),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_fu_98_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_fu_980,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_18_out_o(1),
      Q => WindowBuffer_fu_98(1),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_fu_98_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_fu_980,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_18_out_o(2),
      Q => WindowBuffer_fu_98(2),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_fu_98_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_fu_980,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_18_out_o(3),
      Q => WindowBuffer_fu_98(3),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_fu_98_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_fu_980,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_18_out_o(4),
      Q => WindowBuffer_fu_98(4),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_fu_98_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_fu_980,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_18_out_o(5),
      Q => WindowBuffer_fu_98(5),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_fu_98_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_fu_980,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_18_out_o(6),
      Q => WindowBuffer_fu_98(6),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_fu_98_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_fu_980,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_18_out_o(7),
      Q => WindowBuffer_fu_98(7),
      R => ap_NS_fsm(1)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_CS_fsm_state9,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => regslice_both_dst_V_data_V_U_n_1,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state6,
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state8,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => ap_CS_fsm_state9,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(9),
      Q => ap_CS_fsm_state10,
      R => ap_rst_n_inv
    );
\btm_reg_704[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \lb_r_i_fu_90_reg_n_0_[1]\,
      I1 => \lb_r_i_fu_90_reg_n_0_[0]\,
      O => \btm_reg_704[1]_i_1_n_0\
    );
\btm_reg_704_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => \btm_reg_704[1]_i_1_n_0\,
      Q => btm_reg_704(1),
      R => '0'
    );
\cmp_i_i80_reg_719[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cmp_i_i80_fu_537_p2,
      I1 => ap_CS_fsm_state6,
      I2 => cmp_i_i80_reg_719,
      O => \cmp_i_i80_reg_719[0]_i_1_n_0\
    );
\cmp_i_i80_reg_719[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rows_read_reg_654(17),
      I1 => rows_read_reg_654(16),
      I2 => rows_read_reg_654(15),
      O => \cmp_i_i80_reg_719[0]_i_10_n_0\
    );
\cmp_i_i80_reg_719[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0021"
    )
        port map (
      I0 => row_2_reg_673(12),
      I1 => rows_read_reg_654(13),
      I2 => rows_read_reg_654(12),
      I3 => rows_read_reg_654(14),
      O => \cmp_i_i80_reg_719[0]_i_11_n_0\
    );
\cmp_i_i80_reg_719[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => row_2_reg_673(10),
      I1 => rows_read_reg_654(10),
      I2 => row_2_reg_673(11),
      I3 => rows_read_reg_654(11),
      I4 => row_2_reg_673(9),
      I5 => rows_read_reg_654(9),
      O => \cmp_i_i80_reg_719[0]_i_12_n_0\
    );
\cmp_i_i80_reg_719[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => row_2_reg_673(6),
      I1 => rows_read_reg_654(6),
      I2 => row_2_reg_673(7),
      I3 => rows_read_reg_654(7),
      I4 => row_2_reg_673(8),
      I5 => rows_read_reg_654(8),
      O => \cmp_i_i80_reg_719[0]_i_13_n_0\
    );
\cmp_i_i80_reg_719[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => row_2_reg_673(4),
      I1 => rows_read_reg_654(4),
      I2 => row_2_reg_673(5),
      I3 => rows_read_reg_654(5),
      I4 => row_2_reg_673(3),
      I5 => rows_read_reg_654(3),
      O => \cmp_i_i80_reg_719[0]_i_14_n_0\
    );
\cmp_i_i80_reg_719[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => row_2_reg_673(0),
      I1 => rows_read_reg_654(0),
      I2 => row_2_reg_673(1),
      I3 => rows_read_reg_654(1),
      I4 => row_2_reg_673(2),
      I5 => rows_read_reg_654(2),
      O => \cmp_i_i80_reg_719[0]_i_15_n_0\
    );
\cmp_i_i80_reg_719[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_654(30),
      I1 => rows_read_reg_654(31),
      O => \cmp_i_i80_reg_719[0]_i_4_n_0\
    );
\cmp_i_i80_reg_719[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rows_read_reg_654(29),
      I1 => rows_read_reg_654(28),
      I2 => rows_read_reg_654(27),
      O => \cmp_i_i80_reg_719[0]_i_5_n_0\
    );
\cmp_i_i80_reg_719[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rows_read_reg_654(25),
      I1 => rows_read_reg_654(24),
      I2 => rows_read_reg_654(26),
      O => \cmp_i_i80_reg_719[0]_i_6_n_0\
    );
\cmp_i_i80_reg_719[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rows_read_reg_654(23),
      I1 => rows_read_reg_654(22),
      I2 => rows_read_reg_654(21),
      O => \cmp_i_i80_reg_719[0]_i_8_n_0\
    );
\cmp_i_i80_reg_719[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rows_read_reg_654(19),
      I1 => rows_read_reg_654(18),
      I2 => rows_read_reg_654(20),
      O => \cmp_i_i80_reg_719[0]_i_9_n_0\
    );
\cmp_i_i80_reg_719_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \cmp_i_i80_reg_719[0]_i_1_n_0\,
      Q => cmp_i_i80_reg_719,
      R => '0'
    );
\cmp_i_i80_reg_719_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp_i_i80_reg_719_reg[0]_i_3_n_0\,
      CO(3) => \NLW_cmp_i_i80_reg_719_reg[0]_i_2_CO_UNCONNECTED\(3),
      CO(2) => cmp_i_i80_fu_537_p2,
      CO(1) => \cmp_i_i80_reg_719_reg[0]_i_2_n_2\,
      CO(0) => \cmp_i_i80_reg_719_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cmp_i_i80_reg_719_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \cmp_i_i80_reg_719[0]_i_4_n_0\,
      S(1) => \cmp_i_i80_reg_719[0]_i_5_n_0\,
      S(0) => \cmp_i_i80_reg_719[0]_i_6_n_0\
    );
\cmp_i_i80_reg_719_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp_i_i80_reg_719_reg[0]_i_7_n_0\,
      CO(3) => \cmp_i_i80_reg_719_reg[0]_i_3_n_0\,
      CO(2) => \cmp_i_i80_reg_719_reg[0]_i_3_n_1\,
      CO(1) => \cmp_i_i80_reg_719_reg[0]_i_3_n_2\,
      CO(0) => \cmp_i_i80_reg_719_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cmp_i_i80_reg_719_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \cmp_i_i80_reg_719[0]_i_8_n_0\,
      S(2) => \cmp_i_i80_reg_719[0]_i_9_n_0\,
      S(1) => \cmp_i_i80_reg_719[0]_i_10_n_0\,
      S(0) => \cmp_i_i80_reg_719[0]_i_11_n_0\
    );
\cmp_i_i80_reg_719_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cmp_i_i80_reg_719_reg[0]_i_7_n_0\,
      CO(2) => \cmp_i_i80_reg_719_reg[0]_i_7_n_1\,
      CO(1) => \cmp_i_i80_reg_719_reg[0]_i_7_n_2\,
      CO(0) => \cmp_i_i80_reg_719_reg[0]_i_7_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cmp_i_i80_reg_719_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \cmp_i_i80_reg_719[0]_i_12_n_0\,
      S(2) => \cmp_i_i80_reg_719[0]_i_13_n_0\,
      S(1) => \cmp_i_i80_reg_719[0]_i_14_n_0\,
      S(0) => \cmp_i_i80_reg_719[0]_i_15_n_0\
    );
\cols_read_reg_647_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => cols(0),
      Q => cols_read_reg_647(0),
      R => '0'
    );
\cols_read_reg_647_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => cols(10),
      Q => cols_read_reg_647(10),
      R => '0'
    );
\cols_read_reg_647_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => cols(11),
      Q => cols_read_reg_647(11),
      R => '0'
    );
\cols_read_reg_647_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => cols(12),
      Q => cols_read_reg_647(12),
      R => '0'
    );
\cols_read_reg_647_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => cols(13),
      Q => cols_read_reg_647(13),
      R => '0'
    );
\cols_read_reg_647_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => cols(14),
      Q => cols_read_reg_647(14),
      R => '0'
    );
\cols_read_reg_647_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => cols(15),
      Q => cols_read_reg_647(15),
      R => '0'
    );
\cols_read_reg_647_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => cols(16),
      Q => cols_read_reg_647(16),
      R => '0'
    );
\cols_read_reg_647_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => cols(17),
      Q => cols_read_reg_647(17),
      R => '0'
    );
\cols_read_reg_647_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => cols(18),
      Q => cols_read_reg_647(18),
      R => '0'
    );
\cols_read_reg_647_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => cols(19),
      Q => cols_read_reg_647(19),
      R => '0'
    );
\cols_read_reg_647_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => cols(1),
      Q => cols_read_reg_647(1),
      R => '0'
    );
\cols_read_reg_647_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => cols(20),
      Q => cols_read_reg_647(20),
      R => '0'
    );
\cols_read_reg_647_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => cols(21),
      Q => cols_read_reg_647(21),
      R => '0'
    );
\cols_read_reg_647_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => cols(22),
      Q => cols_read_reg_647(22),
      R => '0'
    );
\cols_read_reg_647_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => cols(23),
      Q => cols_read_reg_647(23),
      R => '0'
    );
\cols_read_reg_647_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => cols(24),
      Q => cols_read_reg_647(24),
      R => '0'
    );
\cols_read_reg_647_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => cols(25),
      Q => cols_read_reg_647(25),
      R => '0'
    );
\cols_read_reg_647_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => cols(26),
      Q => cols_read_reg_647(26),
      R => '0'
    );
\cols_read_reg_647_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => cols(27),
      Q => cols_read_reg_647(27),
      R => '0'
    );
\cols_read_reg_647_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => cols(28),
      Q => cols_read_reg_647(28),
      R => '0'
    );
\cols_read_reg_647_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => cols(29),
      Q => cols_read_reg_647(29),
      R => '0'
    );
\cols_read_reg_647_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => cols(2),
      Q => cols_read_reg_647(2),
      R => '0'
    );
\cols_read_reg_647_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => cols(30),
      Q => cols_read_reg_647(30),
      R => '0'
    );
\cols_read_reg_647_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => cols(31),
      Q => cols_read_reg_647(31),
      R => '0'
    );
\cols_read_reg_647_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => cols(3),
      Q => cols_read_reg_647(3),
      R => '0'
    );
\cols_read_reg_647_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => cols(4),
      Q => cols_read_reg_647(4),
      R => '0'
    );
\cols_read_reg_647_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => cols(5),
      Q => cols_read_reg_647(5),
      R => '0'
    );
\cols_read_reg_647_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => cols(6),
      Q => cols_read_reg_647(6),
      R => '0'
    );
\cols_read_reg_647_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => cols(7),
      Q => cols_read_reg_647(7),
      R => '0'
    );
\cols_read_reg_647_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => cols(8),
      Q => cols_read_reg_647(8),
      R => '0'
    );
\cols_read_reg_647_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => cols(9),
      Q => cols_read_reg_647(9),
      R => '0'
    );
\data_p_strb_2_reg_154_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_n_5,
      Q => data_p_strb_2_reg_154,
      R => '0'
    );
\data_p_strb_4_loc_fu_122_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_97,
      Q => data_p_strb_4_loc_fu_122,
      R => '0'
    );
\dst_TDATA_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dst_TDATA_int_regslice(0),
      Q => dst_TDATA_reg(0),
      R => '0'
    );
\dst_TDATA_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dst_TDATA_int_regslice(1),
      Q => dst_TDATA_reg(1),
      R => '0'
    );
\dst_TDATA_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dst_TDATA_int_regslice(2),
      Q => dst_TDATA_reg(2),
      R => '0'
    );
\dst_TDATA_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dst_TDATA_int_regslice(3),
      Q => dst_TDATA_reg(3),
      R => '0'
    );
\dst_TDATA_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dst_TDATA_int_regslice(4),
      Q => dst_TDATA_reg(4),
      R => '0'
    );
\dst_TDATA_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dst_TDATA_int_regslice(5),
      Q => dst_TDATA_reg(5),
      R => '0'
    );
\dst_TDATA_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dst_TDATA_int_regslice(6),
      Q => dst_TDATA_reg(6),
      R => '0'
    );
\dst_TDATA_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dst_TDATA_int_regslice(7),
      Q => dst_TDATA_reg(7),
      R => '0'
    );
\dst_TKEEP_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dst_TKEEP_int_regslice,
      Q => dst_TKEEP_reg,
      R => '0'
    );
\dst_TLAST_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dst_TLAST_int_regslice,
      Q => dst_TLAST_reg,
      R => '0'
    );
\dst_TSTRB_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dst_TSTRB_int_regslice,
      Q => dst_TSTRB_reg,
      R => '0'
    );
grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352: entity work.bd_0_hls_inst_0_sobel_sobel_Pipeline_VITIS_LOOP_118_3
     port map (
      ADDRARDADDR(10 downto 0) => LineBuffer_address0(10 downto 0),
      D(7 downto 0) => dout_tmp_0(7 downto 0),
      DIADI(7 downto 0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_d0(7 downto 0),
      DOBDO(6 downto 0) => LineBuffer_2_q1(6 downto 0),
      E(0) => WindowBuffer_fu_980,
      LineBuffer_ce1 => LineBuffer_ce1,
      Q(7 downto 0) => WindowBuffer_fu_98(7 downto 0),
      S(2) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_135,
      S(1) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_136,
      S(0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_137,
      SR(0) => ap_rst_n_inv,
      WEA(0) => LineBuffer_we0,
      \WindowBuffer_19_fu_166_reg[7]_0\(7 downto 0) => WindowBuffer_12_reg_274(7 downto 0),
      \WindowBuffer_19_load_reg_1061_reg[7]_0\(7 downto 0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_19_out(7 downto 0),
      \WindowBuffer_21_fu_174_reg[7]_0\(7 downto 0) => WindowBuffer_13_reg_261(7 downto 0),
      \WindowBuffer_21_load_reg_1071_reg[7]_0\(7 downto 0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_21_out(7 downto 0),
      \WindowBuffer_23_fu_170_reg[7]_0\(7) => \WindowBuffer_14_reg_248_reg_n_0_[7]\,
      \WindowBuffer_23_fu_170_reg[7]_0\(6) => \WindowBuffer_14_reg_248_reg_n_0_[6]\,
      \WindowBuffer_23_fu_170_reg[7]_0\(5) => \WindowBuffer_14_reg_248_reg_n_0_[5]\,
      \WindowBuffer_23_fu_170_reg[7]_0\(4) => \WindowBuffer_14_reg_248_reg_n_0_[4]\,
      \WindowBuffer_23_fu_170_reg[7]_0\(3) => \WindowBuffer_14_reg_248_reg_n_0_[3]\,
      \WindowBuffer_23_fu_170_reg[7]_0\(2) => \WindowBuffer_14_reg_248_reg_n_0_[2]\,
      \WindowBuffer_23_fu_170_reg[7]_0\(1) => \WindowBuffer_14_reg_248_reg_n_0_[1]\,
      \WindowBuffer_23_fu_170_reg[7]_0\(0) => \WindowBuffer_14_reg_248_reg_n_0_[0]\,
      \WindowBuffer_23_load_reg_1066_reg[7]_0\(7 downto 0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_23_out(7 downto 0),
      \WindowBuffer_2_fu_106_reg[7]\(7) => \WindowBuffer_16_reg_303_reg_n_0_[7]\,
      \WindowBuffer_2_fu_106_reg[7]\(6) => \WindowBuffer_16_reg_303_reg_n_0_[6]\,
      \WindowBuffer_2_fu_106_reg[7]\(5) => \WindowBuffer_16_reg_303_reg_n_0_[5]\,
      \WindowBuffer_2_fu_106_reg[7]\(4) => \WindowBuffer_16_reg_303_reg_n_0_[4]\,
      \WindowBuffer_2_fu_106_reg[7]\(3) => \WindowBuffer_16_reg_303_reg_n_0_[3]\,
      \WindowBuffer_2_fu_106_reg[7]\(2) => \WindowBuffer_16_reg_303_reg_n_0_[2]\,
      \WindowBuffer_2_fu_106_reg[7]\(1) => \WindowBuffer_16_reg_303_reg_n_0_[1]\,
      \WindowBuffer_2_fu_106_reg[7]\(0) => \WindowBuffer_16_reg_303_reg_n_0_[0]\,
      \WindowBuffer_4_fu_114_reg[7]\(7 downto 0) => WindowBuffer_4_fu_114(7 downto 0),
      \WindowBuffer_4_fu_114_reg[7]_0\(7 downto 0) => WindowBuffer_17_reg_287(7 downto 0),
      \WindowBuffer_fu_98_reg[7]\(7) => \WindowBuffer_15_reg_319_reg_n_0_[7]\,
      \WindowBuffer_fu_98_reg[7]\(6) => \WindowBuffer_15_reg_319_reg_n_0_[6]\,
      \WindowBuffer_fu_98_reg[7]\(5) => \WindowBuffer_15_reg_319_reg_n_0_[5]\,
      \WindowBuffer_fu_98_reg[7]\(4) => \WindowBuffer_15_reg_319_reg_n_0_[4]\,
      \WindowBuffer_fu_98_reg[7]\(3) => \WindowBuffer_15_reg_319_reg_n_0_[3]\,
      \WindowBuffer_fu_98_reg[7]\(2) => \WindowBuffer_15_reg_319_reg_n_0_[2]\,
      \WindowBuffer_fu_98_reg[7]\(1) => \WindowBuffer_15_reg_319_reg_n_0_[1]\,
      \WindowBuffer_fu_98_reg[7]\(0) => \WindowBuffer_15_reg_319_reg_n_0_[0]\,
      ack_in_t_reg => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_n_3,
      \add_ln13_reg_1086_reg[9]_0\(7 downto 0) => WindowBuffer_2_fu_106(7 downto 0),
      \add_ln18_reg_1091_reg[7]_0\(6 downto 0) => LineBuffer_1_q1(6 downto 0),
      \add_ln18_reg_1091_reg[7]_1\(6 downto 0) => LineBuffer_q1(6 downto 0),
      \add_ln18_reg_1091_reg[9]_0\(9 downto 0) => add_ln18_fu_671_p2(9 downto 0),
      \ap_CS_fsm_reg[1]_0\ => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_30,
      \ap_CS_fsm_reg[4]_0\(1 downto 0) => ap_NS_fsm(8 downto 7),
      \ap_CS_fsm_reg[4]_1\ => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_96,
      \ap_CS_fsm_reg[7]\(0) => LineBuffer_1_we0,
      \ap_CS_fsm_reg[7]_0\(0) => WindowBuffer_1_fu_1020,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter3_reg_0(7 downto 0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_20_out_o(7 downto 0),
      ap_enable_reg_pp0_iter3_reg_1(7 downto 0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_18_out_o(7 downto 0),
      ap_enable_reg_pp0_iter3_reg_2(7 downto 0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_WindowBuffer_22_out_o(7 downto 0),
      ap_enable_reg_pp0_iter5_reg_0 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_23,
      ap_enable_reg_pp0_iter5_reg_1 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_24,
      ap_enable_reg_pp0_iter5_reg_2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_25,
      ap_rst_n => ap_rst_n,
      btm_reg_704(0) => btm_reg_704(1),
      \btm_reg_704_reg[1]\(0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_we0,
      cmp_i_i126_reg_1021 => cmp_i_i126_reg_1021,
      \cmp_i_i126_reg_1021_reg[0]_0\(7 downto 0) => LineBuffer_d0(7 downto 0),
      cmp_i_i80_reg_719 => cmp_i_i80_reg_719,
      \col_reg_1025_pp0_iter1_reg_reg[10]_0\(10 downto 0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_address1(10 downto 0),
      \col_reg_1025_reg[10]_0\(10 downto 0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_address0(10 downto 0),
      \data_p1_reg[0]\(0) => \state__0\(0),
      \data_p1_reg[0]_0\(0) => \state__0_3\(0),
      \data_p1_reg[0]_1\(0) => \state__0_1\(0),
      \data_p1_reg[7]\(7 downto 0) => data_p2(7 downto 0),
      \data_p1_reg[7]_0\ => regslice_both_dst_V_data_V_U_n_6,
      \data_p1_reg[7]_1\(7 downto 0) => dst_TDATA_reg(7 downto 0),
      data_p2 => data_p2_2,
      data_p2_0 => data_p2_4,
      \data_p2_reg[0]\ => regslice_both_dst_V_last_V_U_n_0,
      \data_p2_reg[0]_0\ => regslice_both_dst_V_strb_V_U_n_0,
      \data_p2_reg[7]\(7 downto 0) => p_0_in(7 downto 0),
      \data_p_last_reg_1036_pp0_iter4_reg_reg[0]__0_0\ => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_98,
      data_p_strb_2_reg_154 => data_p_strb_2_reg_154,
      data_p_strb_4_loc_fu_122 => data_p_strb_4_loc_fu_122,
      \data_p_strb_4_loc_fu_122_reg[0]\(2) => ap_CS_fsm_state8,
      \data_p_strb_4_loc_fu_122_reg[0]\(1) => ap_CS_fsm_state7,
      \data_p_strb_4_loc_fu_122_reg[0]\(0) => ap_CS_fsm_state3,
      \data_p_strb_4_reg_1041_pp0_iter4_reg_reg[0]__0_0\ => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_99,
      \data_p_strb_fu_162_reg[0]_0\ => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_97,
      \dst_TDATA_reg_reg[7]\(7 downto 0) => dst_TDATA_int_regslice(7 downto 0),
      dst_TKEEP_int_regslice => dst_TKEEP_int_regslice,
      dst_TKEEP_reg => dst_TKEEP_reg,
      dst_TLAST_int_regslice => dst_TLAST_int_regslice,
      dst_TLAST_reg => dst_TLAST_reg,
      dst_TREADY_int_regslice => dst_TREADY_int_regslice,
      dst_TSTRB_int_regslice => dst_TSTRB_int_regslice,
      dst_TSTRB_reg => dst_TSTRB_reg,
      grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_ce1 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_LineBuffer_2_ce1,
      grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg,
      \icmp_ln118_reg_1032_reg[0]_0\(31 downto 0) => cols_read_reg_647(31 downto 0),
      \icmp_ln141_fu_481_p2_carry__1_0\(31 downto 0) => sub_reg_668(31 downto 0),
      load_p2 => load_p2,
      ram_reg(3) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_138,
      ram_reg(2) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_139,
      ram_reg(1) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_140,
      ram_reg(0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_141,
      ram_reg_0 => LineBuffer_U_n_41,
      ram_reg_1(0) => src_TVALID_int_regslice,
      ram_reg_2 => LineBuffer_1_U_n_8,
      ram_reg_3(10 downto 0) => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_LineBuffer_address0(10 downto 0),
      ram_reg_4(7 downto 0) => src_TDATA_int_regslice(7 downto 0),
      row_2_reg_673(12 downto 0) => row_2_reg_673(12 downto 0),
      rows_read_reg_654(30 downto 0) => rows_read_reg_654(30 downto 0),
      src_TSTRB_int_regslice => src_TSTRB_int_regslice,
      \tmp_2_reg_1081_reg[7]_0\(7) => LineBuffer_U_n_33,
      \tmp_2_reg_1081_reg[7]_0\(6) => LineBuffer_U_n_34,
      \tmp_2_reg_1081_reg[7]_0\(5) => LineBuffer_U_n_35,
      \tmp_2_reg_1081_reg[7]_0\(4) => LineBuffer_U_n_36,
      \tmp_2_reg_1081_reg[7]_0\(3) => LineBuffer_U_n_37,
      \tmp_2_reg_1081_reg[7]_0\(2) => LineBuffer_U_n_38,
      \tmp_2_reg_1081_reg[7]_0\(1) => LineBuffer_U_n_39,
      \tmp_2_reg_1081_reg[7]_0\(0) => LineBuffer_U_n_40,
      top_reg_714(0) => top_reg_714(0),
      zext_ln12_fu_631_p1(7 downto 0) => zext_ln12_fu_631_p1(8 downto 1)
    );
grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_96,
      Q => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335: entity work.bd_0_hls_inst_0_sobel_sobel_Pipeline_VITIS_LOOP_88_1
     port map (
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      E(0) => ap_block_pp0_stage0_subdone,
      Q(0) => src_TVALID_int_regslice,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[1]\ => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_n_4,
      \ap_CS_fsm_reg[2]\ => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_n_3,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      \col_1_reg_189_reg[10]_0\(10 downto 0) => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_LineBuffer_address0(10 downto 0),
      data_p_strb_2_reg_154 => data_p_strb_2_reg_154,
      \data_p_strb_2_reg_154_reg[0]\(3) => ap_CS_fsm_state9,
      \data_p_strb_2_reg_154_reg[0]\(2) => ap_CS_fsm_state4,
      \data_p_strb_2_reg_154_reg[0]\(1) => ap_CS_fsm_state3,
      \data_p_strb_2_reg_154_reg[0]\(0) => ap_CS_fsm_state2,
      data_p_strb_4_loc_fu_122 => data_p_strb_4_loc_fu_122,
      \data_p_strb_4_loc_fu_122_reg[0]\ => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_n_5,
      grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      \icmp_ln88_fu_136_p2_carry__2_0\(31 downto 0) => cols_read_reg_647(31 downto 0),
      src_TSTRB_int_regslice => src_TSTRB_int_regslice
    );
grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_n_4,
      Q => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335_ap_start_reg,
      R => ap_rst_n_inv
    );
\lb_r_i_fu_90[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1104"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_CS_fsm_state6,
      I2 => \lb_r_i_fu_90_reg_n_0_[1]\,
      I3 => \lb_r_i_fu_90_reg_n_0_[0]\,
      O => \lb_r_i_fu_90[0]_i_1_n_0\
    );
\lb_r_i_fu_90[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2C"
    )
        port map (
      I0 => \lb_r_i_fu_90_reg_n_0_[0]\,
      I1 => \lb_r_i_fu_90_reg_n_0_[1]\,
      I2 => ap_CS_fsm_state6,
      I3 => ap_CS_fsm_state4,
      O => \lb_r_i_fu_90[1]_i_1_n_0\
    );
\lb_r_i_fu_90_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \lb_r_i_fu_90[0]_i_1_n_0\,
      Q => \lb_r_i_fu_90_reg_n_0_[0]\,
      R => '0'
    );
\lb_r_i_fu_90_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \lb_r_i_fu_90[1]_i_1_n_0\,
      Q => \lb_r_i_fu_90_reg_n_0_[1]\,
      R => '0'
    );
regslice_both_dst_V_data_V_U: entity work.bd_0_hls_inst_0_sobel_regslice_both
     port map (
      CO(0) => regslice_both_dst_V_data_V_U_n_1,
      D(1) => ap_NS_fsm(9),
      D(0) => ap_NS_fsm(0),
      \FSM_sequential_state_reg[1]_0\ => regslice_both_dst_V_data_V_U_n_6,
      Q(2) => ap_CS_fsm_state10,
      Q(1) => ap_CS_fsm_state5,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_start => ap_start,
      \data_p1_reg[7]_0\(7 downto 0) => p_0_in(7 downto 0),
      \data_p2_reg[7]_0\(7 downto 0) => data_p2(7 downto 0),
      \data_p2_reg[7]_1\(7 downto 0) => dst_TDATA_int_regslice(7 downto 0),
      dst_TDATA(7 downto 0) => dst_TDATA(7 downto 0),
      dst_TREADY => dst_TREADY,
      dst_TREADY_int_regslice => dst_TREADY_int_regslice,
      dst_TVALID => dst_TVALID,
      load_p2 => load_p2,
      row_fu_94_reg(12 downto 0) => row_fu_94_reg(12 downto 0),
      rows_read_reg_654(31 downto 0) => rows_read_reg_654(31 downto 0)
    );
regslice_both_dst_V_keep_V_U: entity work.\bd_0_hls_inst_0_sobel_regslice_both__parameterized0\
     port map (
      Q(0) => \state__0\(0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      \data_p1_reg[0]_0\ => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_23,
      dst_TKEEP(0) => dst_TKEEP(0),
      dst_TKEEP_int_regslice => dst_TKEEP_int_regslice,
      dst_TREADY => dst_TREADY,
      load_p2 => load_p2
    );
regslice_both_dst_V_last_V_U: entity work.\bd_0_hls_inst_0_sobel_regslice_both__parameterized0_2\
     port map (
      Q(0) => \state__0_1\(0),
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_dst_V_last_V_U_n_0,
      ap_clk => ap_clk,
      \data_p1_reg[0]_0\ => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_25,
      data_p2 => data_p2_2,
      \data_p2_reg[0]_0\ => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_98,
      dst_TLAST(0) => dst_TLAST(0),
      dst_TLAST_int_regslice => dst_TLAST_int_regslice,
      dst_TREADY => dst_TREADY,
      load_p2 => load_p2
    );
regslice_both_dst_V_strb_V_U: entity work.\bd_0_hls_inst_0_sobel_regslice_both__parameterized0_3\
     port map (
      Q(0) => \state__0_3\(0),
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_dst_V_strb_V_U_n_0,
      ap_clk => ap_clk,
      \data_p1_reg[0]_0\ => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_24,
      data_p2 => data_p2_4,
      \data_p2_reg[0]_0\ => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_99,
      dst_TREADY => dst_TREADY,
      dst_TSTRB(0) => dst_TSTRB(0),
      dst_TSTRB_int_regslice => dst_TSTRB_int_regslice,
      load_p2 => load_p2
    );
regslice_both_src_V_data_V_U: entity work.bd_0_hls_inst_0_sobel_regslice_both_4
     port map (
      DIADI(7 downto 0) => LineBuffer_1_d0(7 downto 0),
      E(0) => ap_block_pp0_stage0_subdone,
      Q(0) => src_TVALID_int_regslice,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => src_TREADY,
      ack_in_t_reg_1 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_30,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      cmp_i_i126_reg_1021 => cmp_i_i126_reg_1021,
      \data_p1_reg[7]_0\(7 downto 0) => src_TDATA_int_regslice(7 downto 0),
      ram_reg(0) => ap_CS_fsm_state8,
      src_TDATA(7 downto 0) => src_TDATA(7 downto 0),
      src_TVALID => src_TVALID
    );
regslice_both_src_V_strb_V_U: entity work.\bd_0_hls_inst_0_sobel_regslice_both__parameterized0_5\
     port map (
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352_n_30,
      ap_clk => ap_clk,
      src_TSTRB(0) => src_TSTRB(0),
      src_TSTRB_int_regslice => src_TSTRB_int_regslice,
      src_TVALID => src_TVALID
    );
\row_2_reg_673_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => row_fu_94_reg(0),
      Q => row_2_reg_673(0),
      R => '0'
    );
\row_2_reg_673_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => row_fu_94_reg(10),
      Q => row_2_reg_673(10),
      R => '0'
    );
\row_2_reg_673_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => row_fu_94_reg(11),
      Q => row_2_reg_673(11),
      R => '0'
    );
\row_2_reg_673_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => row_fu_94_reg(12),
      Q => row_2_reg_673(12),
      R => '0'
    );
\row_2_reg_673_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => row_fu_94_reg(1),
      Q => row_2_reg_673(1),
      R => '0'
    );
\row_2_reg_673_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => row_fu_94_reg(2),
      Q => row_2_reg_673(2),
      R => '0'
    );
\row_2_reg_673_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => row_fu_94_reg(3),
      Q => row_2_reg_673(3),
      R => '0'
    );
\row_2_reg_673_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => row_fu_94_reg(4),
      Q => row_2_reg_673(4),
      R => '0'
    );
\row_2_reg_673_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => row_fu_94_reg(5),
      Q => row_2_reg_673(5),
      R => '0'
    );
\row_2_reg_673_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => row_fu_94_reg(6),
      Q => row_2_reg_673(6),
      R => '0'
    );
\row_2_reg_673_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => row_fu_94_reg(7),
      Q => row_2_reg_673(7),
      R => '0'
    );
\row_2_reg_673_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => row_fu_94_reg(8),
      Q => row_2_reg_673(8),
      R => '0'
    );
\row_2_reg_673_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => row_fu_94_reg(9),
      Q => row_2_reg_673(9),
      R => '0'
    );
\row_fu_94[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row_fu_94_reg(0),
      O => \row_fu_94[0]_i_2_n_0\
    );
\row_fu_94_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \row_fu_94_reg[0]_i_1_n_7\,
      Q => row_fu_94_reg(0),
      S => ap_CS_fsm_state4
    );
\row_fu_94_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \row_fu_94_reg[0]_i_1_n_0\,
      CO(2) => \row_fu_94_reg[0]_i_1_n_1\,
      CO(1) => \row_fu_94_reg[0]_i_1_n_2\,
      CO(0) => \row_fu_94_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \row_fu_94_reg[0]_i_1_n_4\,
      O(2) => \row_fu_94_reg[0]_i_1_n_5\,
      O(1) => \row_fu_94_reg[0]_i_1_n_6\,
      O(0) => \row_fu_94_reg[0]_i_1_n_7\,
      S(3 downto 1) => row_fu_94_reg(3 downto 1),
      S(0) => \row_fu_94[0]_i_2_n_0\
    );
\row_fu_94_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \row_fu_94_reg[8]_i_1_n_5\,
      Q => row_fu_94_reg(10),
      R => ap_CS_fsm_state4
    );
\row_fu_94_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \row_fu_94_reg[8]_i_1_n_4\,
      Q => row_fu_94_reg(11),
      R => ap_CS_fsm_state4
    );
\row_fu_94_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \row_fu_94_reg[12]_i_1_n_7\,
      Q => row_fu_94_reg(12),
      R => ap_CS_fsm_state4
    );
\row_fu_94_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_fu_94_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_row_fu_94_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_row_fu_94_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \row_fu_94_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => row_fu_94_reg(12)
    );
\row_fu_94_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \row_fu_94_reg[0]_i_1_n_6\,
      Q => row_fu_94_reg(1),
      R => ap_CS_fsm_state4
    );
\row_fu_94_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \row_fu_94_reg[0]_i_1_n_5\,
      Q => row_fu_94_reg(2),
      R => ap_CS_fsm_state4
    );
\row_fu_94_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \row_fu_94_reg[0]_i_1_n_4\,
      Q => row_fu_94_reg(3),
      R => ap_CS_fsm_state4
    );
\row_fu_94_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \row_fu_94_reg[4]_i_1_n_7\,
      Q => row_fu_94_reg(4),
      R => ap_CS_fsm_state4
    );
\row_fu_94_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_fu_94_reg[0]_i_1_n_0\,
      CO(3) => \row_fu_94_reg[4]_i_1_n_0\,
      CO(2) => \row_fu_94_reg[4]_i_1_n_1\,
      CO(1) => \row_fu_94_reg[4]_i_1_n_2\,
      CO(0) => \row_fu_94_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \row_fu_94_reg[4]_i_1_n_4\,
      O(2) => \row_fu_94_reg[4]_i_1_n_5\,
      O(1) => \row_fu_94_reg[4]_i_1_n_6\,
      O(0) => \row_fu_94_reg[4]_i_1_n_7\,
      S(3 downto 0) => row_fu_94_reg(7 downto 4)
    );
\row_fu_94_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \row_fu_94_reg[4]_i_1_n_6\,
      Q => row_fu_94_reg(5),
      R => ap_CS_fsm_state4
    );
\row_fu_94_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \row_fu_94_reg[4]_i_1_n_5\,
      Q => row_fu_94_reg(6),
      R => ap_CS_fsm_state4
    );
\row_fu_94_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \row_fu_94_reg[4]_i_1_n_4\,
      Q => row_fu_94_reg(7),
      R => ap_CS_fsm_state4
    );
\row_fu_94_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \row_fu_94_reg[8]_i_1_n_7\,
      Q => row_fu_94_reg(8),
      R => ap_CS_fsm_state4
    );
\row_fu_94_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_fu_94_reg[4]_i_1_n_0\,
      CO(3) => \row_fu_94_reg[8]_i_1_n_0\,
      CO(2) => \row_fu_94_reg[8]_i_1_n_1\,
      CO(1) => \row_fu_94_reg[8]_i_1_n_2\,
      CO(0) => \row_fu_94_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \row_fu_94_reg[8]_i_1_n_4\,
      O(2) => \row_fu_94_reg[8]_i_1_n_5\,
      O(1) => \row_fu_94_reg[8]_i_1_n_6\,
      O(0) => \row_fu_94_reg[8]_i_1_n_7\,
      S(3 downto 0) => row_fu_94_reg(11 downto 8)
    );
\row_fu_94_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \row_fu_94_reg[8]_i_1_n_6\,
      Q => row_fu_94_reg(9),
      R => ap_CS_fsm_state4
    );
\rows_read_reg_654_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => CTRL_s_axi_U_n_70,
      Q => rows_read_reg_654(0),
      R => '0'
    );
\rows_read_reg_654_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => CTRL_s_axi_U_n_60,
      Q => rows_read_reg_654(10),
      R => '0'
    );
\rows_read_reg_654_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => CTRL_s_axi_U_n_59,
      Q => rows_read_reg_654(11),
      R => '0'
    );
\rows_read_reg_654_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => CTRL_s_axi_U_n_58,
      Q => rows_read_reg_654(12),
      R => '0'
    );
\rows_read_reg_654_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => CTRL_s_axi_U_n_57,
      Q => rows_read_reg_654(13),
      R => '0'
    );
\rows_read_reg_654_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => CTRL_s_axi_U_n_56,
      Q => rows_read_reg_654(14),
      R => '0'
    );
\rows_read_reg_654_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => CTRL_s_axi_U_n_55,
      Q => rows_read_reg_654(15),
      R => '0'
    );
\rows_read_reg_654_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => CTRL_s_axi_U_n_54,
      Q => rows_read_reg_654(16),
      R => '0'
    );
\rows_read_reg_654_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => CTRL_s_axi_U_n_53,
      Q => rows_read_reg_654(17),
      R => '0'
    );
\rows_read_reg_654_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => CTRL_s_axi_U_n_52,
      Q => rows_read_reg_654(18),
      R => '0'
    );
\rows_read_reg_654_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => CTRL_s_axi_U_n_51,
      Q => rows_read_reg_654(19),
      R => '0'
    );
\rows_read_reg_654_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => CTRL_s_axi_U_n_69,
      Q => rows_read_reg_654(1),
      R => '0'
    );
\rows_read_reg_654_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => CTRL_s_axi_U_n_50,
      Q => rows_read_reg_654(20),
      R => '0'
    );
\rows_read_reg_654_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => CTRL_s_axi_U_n_49,
      Q => rows_read_reg_654(21),
      R => '0'
    );
\rows_read_reg_654_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => CTRL_s_axi_U_n_48,
      Q => rows_read_reg_654(22),
      R => '0'
    );
\rows_read_reg_654_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => CTRL_s_axi_U_n_47,
      Q => rows_read_reg_654(23),
      R => '0'
    );
\rows_read_reg_654_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => CTRL_s_axi_U_n_46,
      Q => rows_read_reg_654(24),
      R => '0'
    );
\rows_read_reg_654_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => CTRL_s_axi_U_n_45,
      Q => rows_read_reg_654(25),
      R => '0'
    );
\rows_read_reg_654_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => CTRL_s_axi_U_n_44,
      Q => rows_read_reg_654(26),
      R => '0'
    );
\rows_read_reg_654_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => CTRL_s_axi_U_n_43,
      Q => rows_read_reg_654(27),
      R => '0'
    );
\rows_read_reg_654_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => CTRL_s_axi_U_n_42,
      Q => rows_read_reg_654(28),
      R => '0'
    );
\rows_read_reg_654_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => CTRL_s_axi_U_n_41,
      Q => rows_read_reg_654(29),
      R => '0'
    );
\rows_read_reg_654_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => CTRL_s_axi_U_n_68,
      Q => rows_read_reg_654(2),
      R => '0'
    );
\rows_read_reg_654_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => CTRL_s_axi_U_n_40,
      Q => rows_read_reg_654(30),
      R => '0'
    );
\rows_read_reg_654_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => CTRL_s_axi_U_n_39,
      Q => rows_read_reg_654(31),
      R => '0'
    );
\rows_read_reg_654_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => CTRL_s_axi_U_n_67,
      Q => rows_read_reg_654(3),
      R => '0'
    );
\rows_read_reg_654_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => CTRL_s_axi_U_n_66,
      Q => rows_read_reg_654(4),
      R => '0'
    );
\rows_read_reg_654_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => CTRL_s_axi_U_n_65,
      Q => rows_read_reg_654(5),
      R => '0'
    );
\rows_read_reg_654_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => CTRL_s_axi_U_n_64,
      Q => rows_read_reg_654(6),
      R => '0'
    );
\rows_read_reg_654_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => CTRL_s_axi_U_n_63,
      Q => rows_read_reg_654(7),
      R => '0'
    );
\rows_read_reg_654_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => CTRL_s_axi_U_n_62,
      Q => rows_read_reg_654(8),
      R => '0'
    );
\rows_read_reg_654_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => CTRL_s_axi_U_n_61,
      Q => rows_read_reg_654(9),
      R => '0'
    );
\sub_reg_668[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_647(0),
      O => sub_fu_444_p2(0)
    );
\sub_reg_668[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_647(12),
      O => \sub_reg_668[12]_i_2_n_0\
    );
\sub_reg_668[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_647(11),
      O => \sub_reg_668[12]_i_3_n_0\
    );
\sub_reg_668[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_647(10),
      O => \sub_reg_668[12]_i_4_n_0\
    );
\sub_reg_668[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_647(9),
      O => \sub_reg_668[12]_i_5_n_0\
    );
\sub_reg_668[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_647(16),
      O => \sub_reg_668[16]_i_2_n_0\
    );
\sub_reg_668[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_647(15),
      O => \sub_reg_668[16]_i_3_n_0\
    );
\sub_reg_668[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_647(14),
      O => \sub_reg_668[16]_i_4_n_0\
    );
\sub_reg_668[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_647(13),
      O => \sub_reg_668[16]_i_5_n_0\
    );
\sub_reg_668[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_647(20),
      O => \sub_reg_668[20]_i_2_n_0\
    );
\sub_reg_668[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_647(19),
      O => \sub_reg_668[20]_i_3_n_0\
    );
\sub_reg_668[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_647(18),
      O => \sub_reg_668[20]_i_4_n_0\
    );
\sub_reg_668[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_647(17),
      O => \sub_reg_668[20]_i_5_n_0\
    );
\sub_reg_668[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_647(24),
      O => \sub_reg_668[24]_i_2_n_0\
    );
\sub_reg_668[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_647(23),
      O => \sub_reg_668[24]_i_3_n_0\
    );
\sub_reg_668[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_647(22),
      O => \sub_reg_668[24]_i_4_n_0\
    );
\sub_reg_668[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_647(21),
      O => \sub_reg_668[24]_i_5_n_0\
    );
\sub_reg_668[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_647(28),
      O => \sub_reg_668[28]_i_2_n_0\
    );
\sub_reg_668[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_647(27),
      O => \sub_reg_668[28]_i_3_n_0\
    );
\sub_reg_668[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_647(26),
      O => \sub_reg_668[28]_i_4_n_0\
    );
\sub_reg_668[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_647(25),
      O => \sub_reg_668[28]_i_5_n_0\
    );
\sub_reg_668[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_647(31),
      O => \sub_reg_668[31]_i_2_n_0\
    );
\sub_reg_668[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_647(30),
      O => \sub_reg_668[31]_i_3_n_0\
    );
\sub_reg_668[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_647(29),
      O => \sub_reg_668[31]_i_4_n_0\
    );
\sub_reg_668[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_647(4),
      O => \sub_reg_668[4]_i_2_n_0\
    );
\sub_reg_668[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_647(3),
      O => \sub_reg_668[4]_i_3_n_0\
    );
\sub_reg_668[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_647(2),
      O => \sub_reg_668[4]_i_4_n_0\
    );
\sub_reg_668[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_647(1),
      O => \sub_reg_668[4]_i_5_n_0\
    );
\sub_reg_668[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_647(8),
      O => \sub_reg_668[8]_i_2_n_0\
    );
\sub_reg_668[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_647(7),
      O => \sub_reg_668[8]_i_3_n_0\
    );
\sub_reg_668[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_647(6),
      O => \sub_reg_668[8]_i_4_n_0\
    );
\sub_reg_668[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_647(5),
      O => \sub_reg_668[8]_i_5_n_0\
    );
\sub_reg_668_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_444_p2(0),
      Q => sub_reg_668(0),
      R => '0'
    );
\sub_reg_668_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_444_p2(10),
      Q => sub_reg_668(10),
      R => '0'
    );
\sub_reg_668_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_444_p2(11),
      Q => sub_reg_668(11),
      R => '0'
    );
\sub_reg_668_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_444_p2(12),
      Q => sub_reg_668(12),
      R => '0'
    );
\sub_reg_668_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_668_reg[8]_i_1_n_0\,
      CO(3) => \sub_reg_668_reg[12]_i_1_n_0\,
      CO(2) => \sub_reg_668_reg[12]_i_1_n_1\,
      CO(1) => \sub_reg_668_reg[12]_i_1_n_2\,
      CO(0) => \sub_reg_668_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cols_read_reg_647(12 downto 9),
      O(3 downto 0) => sub_fu_444_p2(12 downto 9),
      S(3) => \sub_reg_668[12]_i_2_n_0\,
      S(2) => \sub_reg_668[12]_i_3_n_0\,
      S(1) => \sub_reg_668[12]_i_4_n_0\,
      S(0) => \sub_reg_668[12]_i_5_n_0\
    );
\sub_reg_668_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_444_p2(13),
      Q => sub_reg_668(13),
      R => '0'
    );
\sub_reg_668_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_444_p2(14),
      Q => sub_reg_668(14),
      R => '0'
    );
\sub_reg_668_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_444_p2(15),
      Q => sub_reg_668(15),
      R => '0'
    );
\sub_reg_668_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_444_p2(16),
      Q => sub_reg_668(16),
      R => '0'
    );
\sub_reg_668_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_668_reg[12]_i_1_n_0\,
      CO(3) => \sub_reg_668_reg[16]_i_1_n_0\,
      CO(2) => \sub_reg_668_reg[16]_i_1_n_1\,
      CO(1) => \sub_reg_668_reg[16]_i_1_n_2\,
      CO(0) => \sub_reg_668_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cols_read_reg_647(16 downto 13),
      O(3 downto 0) => sub_fu_444_p2(16 downto 13),
      S(3) => \sub_reg_668[16]_i_2_n_0\,
      S(2) => \sub_reg_668[16]_i_3_n_0\,
      S(1) => \sub_reg_668[16]_i_4_n_0\,
      S(0) => \sub_reg_668[16]_i_5_n_0\
    );
\sub_reg_668_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_444_p2(17),
      Q => sub_reg_668(17),
      R => '0'
    );
\sub_reg_668_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_444_p2(18),
      Q => sub_reg_668(18),
      R => '0'
    );
\sub_reg_668_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_444_p2(19),
      Q => sub_reg_668(19),
      R => '0'
    );
\sub_reg_668_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_444_p2(1),
      Q => sub_reg_668(1),
      R => '0'
    );
\sub_reg_668_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_444_p2(20),
      Q => sub_reg_668(20),
      R => '0'
    );
\sub_reg_668_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_668_reg[16]_i_1_n_0\,
      CO(3) => \sub_reg_668_reg[20]_i_1_n_0\,
      CO(2) => \sub_reg_668_reg[20]_i_1_n_1\,
      CO(1) => \sub_reg_668_reg[20]_i_1_n_2\,
      CO(0) => \sub_reg_668_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cols_read_reg_647(20 downto 17),
      O(3 downto 0) => sub_fu_444_p2(20 downto 17),
      S(3) => \sub_reg_668[20]_i_2_n_0\,
      S(2) => \sub_reg_668[20]_i_3_n_0\,
      S(1) => \sub_reg_668[20]_i_4_n_0\,
      S(0) => \sub_reg_668[20]_i_5_n_0\
    );
\sub_reg_668_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_444_p2(21),
      Q => sub_reg_668(21),
      R => '0'
    );
\sub_reg_668_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_444_p2(22),
      Q => sub_reg_668(22),
      R => '0'
    );
\sub_reg_668_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_444_p2(23),
      Q => sub_reg_668(23),
      R => '0'
    );
\sub_reg_668_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_444_p2(24),
      Q => sub_reg_668(24),
      R => '0'
    );
\sub_reg_668_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_668_reg[20]_i_1_n_0\,
      CO(3) => \sub_reg_668_reg[24]_i_1_n_0\,
      CO(2) => \sub_reg_668_reg[24]_i_1_n_1\,
      CO(1) => \sub_reg_668_reg[24]_i_1_n_2\,
      CO(0) => \sub_reg_668_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cols_read_reg_647(24 downto 21),
      O(3 downto 0) => sub_fu_444_p2(24 downto 21),
      S(3) => \sub_reg_668[24]_i_2_n_0\,
      S(2) => \sub_reg_668[24]_i_3_n_0\,
      S(1) => \sub_reg_668[24]_i_4_n_0\,
      S(0) => \sub_reg_668[24]_i_5_n_0\
    );
\sub_reg_668_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_444_p2(25),
      Q => sub_reg_668(25),
      R => '0'
    );
\sub_reg_668_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_444_p2(26),
      Q => sub_reg_668(26),
      R => '0'
    );
\sub_reg_668_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_444_p2(27),
      Q => sub_reg_668(27),
      R => '0'
    );
\sub_reg_668_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_444_p2(28),
      Q => sub_reg_668(28),
      R => '0'
    );
\sub_reg_668_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_668_reg[24]_i_1_n_0\,
      CO(3) => \sub_reg_668_reg[28]_i_1_n_0\,
      CO(2) => \sub_reg_668_reg[28]_i_1_n_1\,
      CO(1) => \sub_reg_668_reg[28]_i_1_n_2\,
      CO(0) => \sub_reg_668_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cols_read_reg_647(28 downto 25),
      O(3 downto 0) => sub_fu_444_p2(28 downto 25),
      S(3) => \sub_reg_668[28]_i_2_n_0\,
      S(2) => \sub_reg_668[28]_i_3_n_0\,
      S(1) => \sub_reg_668[28]_i_4_n_0\,
      S(0) => \sub_reg_668[28]_i_5_n_0\
    );
\sub_reg_668_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_444_p2(29),
      Q => sub_reg_668(29),
      R => '0'
    );
\sub_reg_668_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_444_p2(2),
      Q => sub_reg_668(2),
      R => '0'
    );
\sub_reg_668_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_444_p2(30),
      Q => sub_reg_668(30),
      R => '0'
    );
\sub_reg_668_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_444_p2(31),
      Q => sub_reg_668(31),
      R => '0'
    );
\sub_reg_668_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_668_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_sub_reg_668_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sub_reg_668_reg[31]_i_1_n_2\,
      CO(0) => \sub_reg_668_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => cols_read_reg_647(30 downto 29),
      O(3) => \NLW_sub_reg_668_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => sub_fu_444_p2(31 downto 29),
      S(3) => '0',
      S(2) => \sub_reg_668[31]_i_2_n_0\,
      S(1) => \sub_reg_668[31]_i_3_n_0\,
      S(0) => \sub_reg_668[31]_i_4_n_0\
    );
\sub_reg_668_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_444_p2(3),
      Q => sub_reg_668(3),
      R => '0'
    );
\sub_reg_668_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_444_p2(4),
      Q => sub_reg_668(4),
      R => '0'
    );
\sub_reg_668_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sub_reg_668_reg[4]_i_1_n_0\,
      CO(2) => \sub_reg_668_reg[4]_i_1_n_1\,
      CO(1) => \sub_reg_668_reg[4]_i_1_n_2\,
      CO(0) => \sub_reg_668_reg[4]_i_1_n_3\,
      CYINIT => cols_read_reg_647(0),
      DI(3 downto 0) => cols_read_reg_647(4 downto 1),
      O(3 downto 0) => sub_fu_444_p2(4 downto 1),
      S(3) => \sub_reg_668[4]_i_2_n_0\,
      S(2) => \sub_reg_668[4]_i_3_n_0\,
      S(1) => \sub_reg_668[4]_i_4_n_0\,
      S(0) => \sub_reg_668[4]_i_5_n_0\
    );
\sub_reg_668_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_444_p2(5),
      Q => sub_reg_668(5),
      R => '0'
    );
\sub_reg_668_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_444_p2(6),
      Q => sub_reg_668(6),
      R => '0'
    );
\sub_reg_668_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_444_p2(7),
      Q => sub_reg_668(7),
      R => '0'
    );
\sub_reg_668_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_444_p2(8),
      Q => sub_reg_668(8),
      R => '0'
    );
\sub_reg_668_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_668_reg[4]_i_1_n_0\,
      CO(3) => \sub_reg_668_reg[8]_i_1_n_0\,
      CO(2) => \sub_reg_668_reg[8]_i_1_n_1\,
      CO(1) => \sub_reg_668_reg[8]_i_1_n_2\,
      CO(0) => \sub_reg_668_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cols_read_reg_647(8 downto 5),
      O(3 downto 0) => sub_fu_444_p2(8 downto 5),
      S(3) => \sub_reg_668[8]_i_2_n_0\,
      S(2) => \sub_reg_668[8]_i_3_n_0\,
      S(1) => \sub_reg_668[8]_i_4_n_0\,
      S(0) => \sub_reg_668[8]_i_5_n_0\
    );
\sub_reg_668_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_444_p2(9),
      Q => sub_reg_668(9),
      R => '0'
    );
\top_reg_714[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \lb_r_i_fu_90_reg_n_0_[1]\,
      I1 => \lb_r_i_fu_90_reg_n_0_[0]\,
      O => dout_tmp(0)
    );
\top_reg_714[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \lb_r_i_fu_90_reg_n_0_[0]\,
      I1 => \lb_r_i_fu_90_reg_n_0_[1]\,
      O => dout_tmp(1)
    );
\top_reg_714_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => dout_tmp(0),
      Q => top_reg_714(0),
      R => '0'
    );
\top_reg_714_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => dout_tmp(1),
      Q => top_reg_714(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0 is
  port (
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    src_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    src_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TREADY : out STD_LOGIC;
    src_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TVALID : in STD_LOGIC;
    dst_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dst_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TREADY : in STD_LOGIC;
    dst_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TVALID : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_0_hls_inst_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,sobel,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_0_hls_inst_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_0_hls_inst_0 : entity is "sobel,Vivado 2024.2";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0 : entity is "yes";
end bd_0_hls_inst_0;

architecture STRUCTURE of bd_0_hls_inst_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "10'b0000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "10'b1000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "10'b0000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "10'b0000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "10'b0000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "10'b0000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "10'b0000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "10'b0001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "10'b0010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "10'b0100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:src:dst, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dst_TREADY : signal is "xilinx.com:interface:axis:1.0 dst TREADY";
  attribute X_INTERFACE_INFO of dst_TVALID : signal is "xilinx.com:interface:axis:1.0 dst TVALID";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_MODE of interrupt : signal is "master";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID";
  attribute X_INTERFACE_INFO of src_TREADY : signal is "xilinx.com:interface:axis:1.0 src TREADY";
  attribute X_INTERFACE_INFO of src_TVALID : signal is "xilinx.com:interface:axis:1.0 src TVALID";
  attribute X_INTERFACE_INFO of dst_TDATA : signal is "xilinx.com:interface:axis:1.0 dst TDATA";
  attribute X_INTERFACE_MODE of dst_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of dst_TDATA : signal is "XIL_INTERFACENAME dst, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dst_TKEEP : signal is "xilinx.com:interface:axis:1.0 dst TKEEP";
  attribute X_INTERFACE_INFO of dst_TLAST : signal is "xilinx.com:interface:axis:1.0 dst TLAST";
  attribute X_INTERFACE_INFO of dst_TSTRB : signal is "xilinx.com:interface:axis:1.0 dst TSTRB";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR";
  attribute X_INTERFACE_MODE of s_axi_CTRL_ARADDR : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_CTRL_ARADDR : signal is "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB";
  attribute X_INTERFACE_INFO of src_TDATA : signal is "xilinx.com:interface:axis:1.0 src TDATA";
  attribute X_INTERFACE_MODE of src_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of src_TDATA : signal is "XIL_INTERFACENAME src, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of src_TKEEP : signal is "xilinx.com:interface:axis:1.0 src TKEEP";
  attribute X_INTERFACE_INFO of src_TLAST : signal is "xilinx.com:interface:axis:1.0 src TLAST";
  attribute X_INTERFACE_INFO of src_TSTRB : signal is "xilinx.com:interface:axis:1.0 src TSTRB";
begin
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.bd_0_hls_inst_0_sobel
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      dst_TDATA(7 downto 0) => dst_TDATA(7 downto 0),
      dst_TKEEP(0) => dst_TKEEP(0),
      dst_TLAST(0) => dst_TLAST(0),
      dst_TREADY => dst_TREADY,
      dst_TSTRB(0) => dst_TSTRB(0),
      dst_TVALID => dst_TVALID,
      interrupt => interrupt,
      s_axi_CTRL_ARADDR(4 downto 0) => s_axi_CTRL_ARADDR(4 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(4 downto 2) => s_axi_CTRL_AWADDR(4 downto 2),
      s_axi_CTRL_AWADDR(1 downto 0) => B"00",
      s_axi_CTRL_AWREADY => s_axi_CTRL_AWREADY,
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BRESP(1 downto 0) => NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RRESP(1 downto 0) => NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WREADY => s_axi_CTRL_WREADY,
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      src_TDATA(7 downto 0) => src_TDATA(7 downto 0),
      src_TKEEP(0) => '0',
      src_TLAST(0) => '0',
      src_TREADY => src_TREADY,
      src_TSTRB(0) => src_TSTRB(0),
      src_TVALID => src_TVALID
    );
end STRUCTURE;
