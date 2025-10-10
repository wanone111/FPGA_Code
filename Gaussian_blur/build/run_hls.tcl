# 删除之前运行产生的日志文件，清理工作环境
exec sh -c "rm -f flex*.log"

# 打印脚本开始执行的时间信息，便于跟踪执行过程
puts "successful!!!  the start time is [clock format [clock seconds]]"

# ============ 环境配置阶段 ============
set vitis_lib_include "../vitis_lib/vision/L1/include"

# ============ HLS项目配置部分 ============
# 打开或创建HLS项目，项目名为gaussian_blur_prj
puts "== 创建/打开HLS项目 =="
open_project gaussian_blur_prj

# 设置顶层函数名为GaussianBlur_accel（即要综合的主函数）
puts "== 设置顶层函数 =="
set_top GaussianBlur_accel

# 添加设计源文件gaussian_blur.cpp到项目中（从code目录）
puts "== 添加设计源文件 =="
add_files ../src/gaussian_blur.cpp -cflags "-I${vitis_lib_include} -D__XF__AXI_SDATA__"

# 打开解决方案solution1，如果存在则重置（清空之前的结果）
puts "== 打开/重置解决方案 =="
open_solution -reset solution1 

# 设置目标FPGA器件为Zynq-7020（xc7z020clg400-1封装）
puts "== 设置目标FPGA器件 =="
set_part {xc7z020clg400-1}

# 创建时钟约束，设置时钟周期为10ns（即100MHz频率）
puts "== 创建时钟约束 =="
create_clock -period 4 -name default

# 设置时钟不确定性参数为27%，用于综合和时序分析时参考
set_clock_uncertainty 27.0%

# ============ HLS流程执行部分 ============

# 运行C仿真（CSIM），验证算法功能正确性
#puts "== 运行C仿真（CSIM） =="
#csim_design 


# 运行C综合（CSYNTH），将C++代码转换为RTL硬件描述
puts "== 运行C综合（CSYNTH） =="
csynth_design


# 运行C/RTL协同仿真（COSIM），验证综合后RTL与C++行为一致性
#puts "== 运行C/RTL协同仿真（COSIM） =="
#cosim_design 


# ============ IP核导出阶段 ============

# 配置导出参数，指定导出格式为IP Catalog且生成的代码为Verilog
config_export -format ip_catalog -rtl verilog

# 导出综合生成的设计为IP核，包含描述信息和显示名称
puts "== 开始导出IP核 =="
export_design -format ip_catalog -description "GaussianBlur IP" -display_name "GaussianBlur_accel"

# 退出Vitis HLS工具

puts "== 脚本执行结束，退出Vitis HLS工具 =="
exit