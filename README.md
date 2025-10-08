# 2025-FPGA-AMD-PYNQ

#### 介绍
嵌赛FPGA-AMD命题式赛道

使用vitis 2024.2
Ubuntu22.04

#### 使用说明

##### vitis/vivado

通过命令行启动vitis
```bash
source /opt/Xilinx/Vitis/2024.2/settings64.sh

vitis/vivado
```

##### tcl脚本

首先切换到build目录下

```bash
cd ./FIR/build_linux
```

```
# 执行HLS自动化脚本
vitis_hls -f run_hls.tcl
```

#### HLS工程结果目录结构
大概是这样

```
lk_prj/
├── hls.app                    # HLS工程配置文件
└── solution1/                 # 解决方案目录
    ├── csim/                  # C仿真结果
    │   ├── build/            # 编译生成的可执行文件
    │   │   ├── csim.exe      # C仿真可执行程序
    │   │   └── apcc_db/      # 编译数据库
    │   └── report/           # C仿真报告
    │       └── hls_LK_csim.log
    ├── syn/                   # 综合结果
    │   ├── report/           # 综合报告
    │   │   ├── hls_LK_csynth.rpt    # 【重要】综合报告（资源使用、时序）
    │   │   ├── hls_LK_csynth.xml    # XML格式综合报告
    │   │   └── hls_LK.aps           # 分析数据
    │   ├── verilog/          # 【重要】生成的RTL代码
    │   │   ├── hls_LK.v      # 顶层Verilog文件
    │   │   ├── hls_LK_*.v    # 子模块Verilog文件
    │   │   └── *.dat         # 初始化数据文件
    │   └── vhdl/             # VHDL格式RTL代码（如果选择）
    └── impl/                  # 协同仿真结果
        ├── report/           # 协同仿真报告
        │   └── hls_LK_cosim.rpt     # 协同仿真时序报告
        └── verilog/          # 仿真用RTL文件
```

#### 关键输出文件说明

| 文件路径 | 内容说明 | 重要程度 |
|---------|----------|----------|
| `lk_prj/solution1/syn/report/hls_LK_csynth.rpt` | 综合报告：资源使用、时序分析、性能估计 | ⭐⭐⭐⭐⭐ |
| `lk_prj/solution1/syn/verilog/hls_LK.v` | 生成的顶层Verilog RTL代码 | ⭐⭐⭐⭐⭐ |
| `lk_prj/solution1/impl/report/hls_LK_cosim.rpt` | 协同仿真报告：RTL与C代码对比验证 | ⭐⭐⭐⭐ |
| `result/output_optical_flow.jpg` | 光流可视化结果图像 | ⭐⭐⭐ |
| `vitis_hls.log` | 完整的HLS运行日志 | ⭐⭐⭐ |



