# ============ 清理环境阶段 ============
puts "== 清理旧日志文件 =="
exec sh -c "rm -f flex*.log"
puts "== 开始执行脚本，时间: [clock format [clock seconds]] =="

# ============ vitis vision/OpenCV环境配置阶段 ============
puts "== 配置OpenCV环境 =="

set XF_PROJ_ROOT "<Your Vision Vision Library Path>/vision" 
#Vitis Vision Libary include directory
set OPENCV_INCLUDE "<Your OpenCV 4.4.0 Path>/include/opencv4" 
#OpenCV header file directory
set OPENCV_LIB "<Your OpenCV 4.4.0 Path>/lib" 
#OpenCV compiled library directory

# ============ HLS项目配置阶段 ============

set PROJ_DIR "$XF_PROJ_ROOT/L1/examples/sobelfilter"
set SOURCE_DIR "$PROJ_DIR/"
set PROJ_NAME "hls_example"
set PROJ_TOP "sobel_accel"
set SOLUTION_NAME "sol1"
set SOLUTION_PART "xc7z020-clg484-1"
set SOLUTION_CLKP 5 

# ------------------------------------------------------------------------------
# OpenCV C Simulation / CoSimulation Library References
# ------------------------------------------------------------------------------
set VISION_INC_FLAGS "-I$XF_PROJ_ROOT/L1/include -I$PROJ_DIR/config -std=c++14"
set OPENCV_INC_FLAGS "-I$OPENCV_INCLUDE"
set OPENCV_LIB_FLAGS "-L $OPENCV_LIB"

# Windows OpenCV Include Style:
# set OPENCV_LIB_REF   "-lopencv_imgcodecs3411 -lopencv_imgproc3411 -lopencv_core3411 -lopencv_highgui3411 -lopencv_flann3411 -lopencv_features2d3411"

# Linux OpenCV Include Style:
set OPENCV_LIB_REF   "-lopencv_imgcodecs -lopencv_imgproc -lopencv_core -lopencv_highgui -lopencv_flann -lopencv_features2d"

# ------------------------------------------------------------------------------
# Create Project
# ------------------------------------------------------------------------------
open_project -reset $PROJ_NAME

# ------------------------------------------------------------------------------
# Add C++ source and Testbench files with Vision and OpenCV includes
# ------------------------------------------------------------------------------
add_files "${PROJ_DIR}/xf_sobel_accel.cpp" -cflags "${VISION_INC_FLAGS} -I${PROJ_DIR}/build" -csimflags "${VISION_INC_FLAGS} -I${PROJ_DIR}/build"
add_files -tb "${PROJ_DIR}/xf_sobel_tb.cpp" -cflags "${OPENCV_INC_FLAGS} ${VISION_INC_FLAGS} -I${PROJ_DIR}/build" -csimflags "${OPENCV_INC_FLAGS} ${VISION_INC_FLAGS} -I${PROJ_DIR}/build"

# ------------------------------------------------------------------------------
# Create Project and Solution
# ------------------------------------------------------------------------------
set_top $PROJ_TOP
open_solution -reset $SOLUTION_NAME
set_part $SOLUTION_PART
create_clock -period $SOLUTION_CLKP


# ============ HLS流程执行阶段 ============
puts "== 运行C仿真（CSIM） =="
csim_design -ldflags "-L ${OPENCV_LIB} ${OPENCV_LIB_REF}" -argv "${XF_PROJ_ROOT}/data/128x128.png"
puts "== 运行C综合（CSYNTH） =="
csynth_design
puts "== 运行C/RTL协同仿真（COSIM） =="
cosim_design -ldflags "-L ${OPENCV_LIB} ${OPENCV_LIB_REF}" -argv "${XF_PROJ_ROOT}/data/128x128.png"


export_design -flow syn -rtl verilog

#  export_design -flow impl -rtl verilog



puts "== 脚本执行结束，退出Vitis HLS工具 =="
exit