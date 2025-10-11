set SynModuleInfo {
  {SRCNAME sobel_Pipeline_VITIS_LOOP_88_1 MODELNAME sobel_Pipeline_VITIS_LOOP_88_1 RTLNAME sobel_sobel_Pipeline_VITIS_LOOP_88_1
    SUBMODULES {
      {MODELNAME sobel_flow_control_loop_pipe_sequential_init RTLNAME sobel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME sobel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME sobel_Pipeline_VITIS_LOOP_118_3 MODELNAME sobel_Pipeline_VITIS_LOOP_118_3 RTLNAME sobel_sobel_Pipeline_VITIS_LOOP_118_3
    SUBMODULES {
      {MODELNAME sobel_sparsemux_7_2_8_1_1 RTLNAME sobel_sparsemux_7_2_8_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
    }
  }
  {SRCNAME sobel MODELNAME sobel RTLNAME sobel IS_TOP 1
    SUBMODULES {
      {MODELNAME sobel_sparsemux_5_2_2_1_1 RTLNAME sobel_sparsemux_5_2_2_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME sobel_LineBuffer_RAM_AUTO_1R1W RTLNAME sobel_LineBuffer_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME sobel_CTRL_s_axi RTLNAME sobel_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME sobel_regslice_both RTLNAME sobel_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
