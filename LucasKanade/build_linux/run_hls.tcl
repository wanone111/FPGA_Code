
# ============ 清理环境阶段 ============
puts "== 清理旧日志文件 =="
exec sh -c "rm -f flex*.log"
puts "== 开始执行脚本，时间: [clock format [clock seconds]] =="


# ============ OpenCV环境配置阶段 ============
puts "== 配置OpenCV环境 =="
set opencv_path "/home/fyt/.conda/envs/opencv_env"
set opencv_include "$opencv_path/include/opencv4"
set opencv_lib "$opencv_path/lib"
set ::env(LD_LIBRARY_PATH) "$opencv_lib:$::env(LD_LIBRARY_PATH)"


# ============ HLS项目配置阶段 ============
puts "== 创建/打开HLS项目 =="
open_project lk_prj
puts "== 设置顶层函数 =="
set_top hls_LK
puts "== 添加设计源文件 =="
add_files ../src/lk_hls.cpp
add_files ../src/lk_define.h
puts "== 添加测试文件 =="
add_files -tb ../src/LKof_main.cpp -cflags "-I$opencv_include -std=c++14" -csimflags "-L$opencv_lib -Wl,-rpath,$opencv_lib -lopencv_core -lopencv_imgproc -lopencv_imgcodecs"
puts "== 打开/重置解决方案 =="
open_solution -reset solution1
puts "== 设置目标FPGA器件 =="
set_part {xc7z020clg400-1}
puts "== 创建时钟约束 =="
create_clock -period 10 -name default


# ============ HLS流程执行阶段 ============
puts "== 运行C仿真（CSIM） =="
csim_design -ldflags "-L$opencv_lib -Wl,-rpath,$opencv_lib -lopencv_core -lopencv_imgproc -lopencv_imgcodecs"
puts "== 运行C综合（CSYNTH） =="
csynth_design
puts "== 运行C/RTL协同仿真（COSIM） =="
cosim_design -ldflags "-L$opencv_lib -Wl,-rpath,$opencv_lib -lopencv_core -lopencv_imgproc -lopencv_imgcodecs"
puts "== 脚本执行结束，退出Vitis HLS工具 =="
exit