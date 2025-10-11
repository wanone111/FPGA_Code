
wire kernel_monitor_reset;
wire kernel_monitor_clock;
wire kernel_monitor_report;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
assign kernel_monitor_report = 1'b0;
wire [2:0] axis_block_sigs;
wire [2:0] inst_idle_sigs;
wire [0:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335.src_TDATA_blk_n;
assign axis_block_sigs[1] = ~grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352.dst_TDATA_blk_n;
assign axis_block_sigs[2] = ~grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352.src_TDATA_blk_n;

assign inst_block_sigs[0] = 1'b0;

assign inst_idle_sigs[0] = 1'b0;
assign inst_idle_sigs[1] = grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_335.ap_idle;
assign inst_idle_sigs[2] = grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_352.ap_idle;

sobel_hls_deadlock_idx0_monitor sobel_hls_deadlock_idx0_monitor_U (
    .clock(kernel_monitor_clock),
    .reset(kernel_monitor_reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(kernel_block)
);


always @ (kernel_block or kernel_monitor_reset) begin
    if (kernel_block == 1'b1 && kernel_monitor_reset == 1'b0) begin
        find_kernel_block = 1'b1;
    end
    else begin
        find_kernel_block = 1'b0;
    end
end
