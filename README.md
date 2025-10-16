# 介绍

嵌赛FPGA-AMD命题式赛道

使用vitis 2024.2
Ubuntu22.04

加速算子

## 开发流程

### 使用说明

#### vitis/vivado

通过命令行启动vitis

```bash
source /opt/Xilinx/Vitis/2024.2/settings64.sh

vitis/vivado
```

##### tcl脚本

首先切换到build目录下

```bash
cd  ....
```

``` bash
# 执行HLS自动化脚本
vitis_hls -f run_hls.tcl

#### 关键输出文件说明


```
