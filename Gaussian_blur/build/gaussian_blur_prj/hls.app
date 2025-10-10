<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" projectType="C/C++" name="gaussian_blur_prj" ideType="classic" top="GaussianBlur_accel">
    <files>
        <file name="../src/gaussian_blur.cpp" sc="0" tb="false" cflags="-I../vitis_lib/vision/L1/include -D__XF__AXI_SDATA__" csimflags="" blackbox="false"/>
    </files>
    <solutions>
        <solution name="solution1" status=""/>
    </solutions>
    <Simulation argv="">
        <SimFlow name="csim" setup="false" optimizeCompile="false" clean="false" ldflags="" mflags=""/>
    </Simulation>
</AutoPilot:project>

