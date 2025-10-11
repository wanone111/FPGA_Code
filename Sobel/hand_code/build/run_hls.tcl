# ============ 清理环境阶段 ============
puts "== 清理旧日志文件 =="
exec sh -c "rm -f flex*.log"
puts "== 开始执行脚本，时间: [clock format [clock seconds]] =="



# ============ HLS项目配置阶段 ============
puts "== 创建/打开HLS项目 =="
open_project -reset sobel_opt
puts "== 设置顶层函数 =="
set_top sobel
puts "== 添加设计源文件 =="
add_files ../src/sobel_opt.cpp
add_files ../src/sobel.hpp
puts "== 添加测试文件 =="
add_files -tb ../src/sobel_tb.cpp
puts "== 打开/重置解决方案 =="
open_solution -reset solution1 -flow_target vivado
puts "== 设置目标FPGA器件 =="
set_part {xc7z020clg400-1}
puts "== 创建时钟约束 =="
create_clock -period 10 -name default



# ============ HLS流程执行阶段 ============

#设置变量，选择步骤执行
set hls_exec 3

csim_design
# 设置任何优化指令


# 指令结束

if {$hls_exec >= 1} {
   puts "== 运行C综合（CSYNTH） =="
   csynth_design
}

if {$hls_exec >= 2} {
   puts "== 运行C/RTL协同仿真（COSIM） =="
   cosim_design
}
if {$hls_exec >= 3} { 
	puts "== 开始导出IP核 =="
   #export_design -format ip_catalog -version "1.00a" -library "hls" -vendor "xilinx.com" -description "A memory mapped IP created by Vitis HLS" -evaluate verilog
   export_design -format ip_catalog -evaluate verilog
}


puts "== 脚本执行结束，退出Vitis HLS工具 =="
exit