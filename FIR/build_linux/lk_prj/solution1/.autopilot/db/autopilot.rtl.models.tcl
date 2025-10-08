set SynModuleInfo {
  {SRCNAME fir_top_Pipeline_VITIS_LOOP_40_1 MODELNAME fir_top_Pipeline_VITIS_LOOP_40_1 RTLNAME fir_top_fir_top_Pipeline_VITIS_LOOP_40_1
    SUBMODULES {
      {MODELNAME fir_top_flow_control_loop_pipe_sequential_init RTLNAME fir_top_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME fir_top_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME fir_top_Pipeline_VITIS_LOOP_46_2 MODELNAME fir_top_Pipeline_VITIS_LOOP_46_2 RTLNAME fir_top_fir_top_Pipeline_VITIS_LOOP_46_2
    SUBMODULES {
      {MODELNAME fir_top_mul_32s_32s_32_2_1 RTLNAME fir_top_mul_32s_32s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME fir_top MODELNAME fir_top RTLNAME fir_top IS_TOP 1
    SUBMODULES {
      {MODELNAME fir_top_gmem_m_axi RTLNAME fir_top_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME fir_top_control_s_axi RTLNAME fir_top_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
