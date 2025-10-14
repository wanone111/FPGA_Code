# ============ 清理环境阶段 ============
puts "== 清理旧日志文件 =="
exec sh -c "rm -f flex*.log"
puts "== 开始执行脚本，时间: [clock format [clock seconds]] =="

# ============ HLS项目配置阶段 ============
puts "== 创建/打开HLS项目 =="
open_project key_led
puts "== 设置顶层函数 ==" 
set_top key_led_top
puts "== 添加设计源文件 =="
add_files ../src/key_led.cpp
add_files ../src/key_led.h
puts "== 添加测试文件 =="
add_files -tb ../src/test.cpp
open_solution -reset solution1
puts "== 设置目标FPGA器件 =="
set_part {xc7z020clg400-1}
puts "== 创建时钟约束 =="
create_clock -period 10 -name default


# ============ HLS流程执行阶段 ============
puts "== 运行C仿真（CSIM） =="
csim_design 
puts "== 运行C综合（CSYNTH） =="
csynth_design
puts "== 运行C/RTL协同仿真（COSIM） =="
cosim_design 

# ============ IP核导出阶段 ============
puts "== 开始导出IP核 =="
export_design -format ip_catalog -rtl verilog -ipname key_led_top


puts "== 脚本执行结束，退出Vitis HLS工具 =="

exit