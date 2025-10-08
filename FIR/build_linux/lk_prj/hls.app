<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" projectType="C/C++" name="lk_prj" ideType="classic" top="fir_top">
    <files>
        <file name="../src/fir.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="../src/fir.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="../../../src/fir_tb.cpp" sc="0" tb="1" cflags="-I/home/aa/miniconda3/envs/opencv_env/include/opencv4 -std=c++14 -L/home/aa/miniconda3/envs/opencv_env/lib -Wl,-rpath,/home/aa/miniconda3/envs/opencv_env/lib -lopencv_core -lopencv_imgproc -lopencv_imgcodecs -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
    </files>
    <Simulation argv="">
        <SimFlow name="csim" setup="false" optimizeCompile="false" clean="false" ldflags="-L/home/aa/miniconda3/envs/opencv_env/lib -Wl,-rpath,/home/aa/miniconda3/envs/opencv_env/lib -lopencv_core -lopencv_imgproc -lopencv_imgcodecs" mflags=""/>
    </Simulation>
    <solutions>
        <solution name="solution1" status=""/>
    </solutions>
</AutoPilot:project>

