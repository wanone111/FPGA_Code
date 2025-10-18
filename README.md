# 介绍

嵌赛FPGA-AMD命题式赛道

使用vitis 2024.2
Ubuntu22.04

## 开发流程

以SHA-256为例

### 使用说明

#### vitis/vivado

```bash
source /opt/Xilinx/Vitis/2024.2/settings64.sh
```

#### tcl脚本

首先切换到build目录下

```bash
cd  hlstrack2025/security/L1/tests/hmac/sha256

make clean

export XPART=xc7z020-clg484-1

make run TARGET=csim

make run TARGET=csynth

make run TARGET=cosim


```

#### 文件说明

``` 
security/L1/tests/hmac/sha256/hls
├── hls
├── logs
│   ├── hls_compile_28080.backup.log
│   ├── hls_compile.log
│   ├── hls_run_cosim.log
│   ├── hls_run_csim.log
└── reports
    ├── hls_compile.rpt #综合报告
    └── hls_cosim.rpt   #cosim报告
    
```
