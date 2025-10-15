/*
 * Copyright (C) 2019-2022, Xilinx, Inc.
 * Copyright (C) 2022-2023, Advanced Micro Devices, Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#include "xf_gaussian_otsu_accel_config.h"

template <int SRC_T, int DST_T, int ROWS, int COLS, int NPC = 1, int XFCVDEPTH_IN = 2, int XFCVDEPTH_OUT = 2>
void fifo_copy(xf::cv::Mat<SRC_T, ROWS, COLS, NPC, XFCVDEPTH_IN>& in_img,
               xf::cv::Mat<DST_T, ROWS, COLS, NPC, XFCVDEPTH_OUT>& out_img,
               unsigned short height,
               unsigned short width) {
// clang-format off
#pragma HLS INLINE OFF
    // clang-format on
    ap_uint<13> row, col;
    int readindex = 0, writeindex = 0;

    ap_uint<13> img_width = width >> XF_BITSHIFT(NPC);

Row_Loop:
    for (row = 0; row < height; row++) {
// clang-format off
#pragma HLS LOOP_TRIPCOUNT min=ROWS max=ROWS
#pragma HLS LOOP_FLATTEN off
    // clang-format on
    Col_Loop:
        for (col = 0; col < img_width; col++) {
// clang-format off
#pragma HLS LOOP_TRIPCOUNT min=COLS/NPC max=COLS/NPC
#pragma HLS pipeline
            // clang-format on
            XF_TNAME(SRC_T, NPC) tmp_src;
            tmp_src = in_img.read(readindex++);
            out_img.write(writeindex++, tmp_src);
        }
    }
}

extern "C" {
void gaussian_otsu_accel(ap_uint<GAUSSIAN_INPUT_PTR_WIDTH>* img_inp,
                         ap_uint<GAUSSIAN_OUTPUT_PTR_WIDTH>* img_out,
                         int rows,
                         int cols,
                         float sigma,
                         unsigned char* Otsuval,
                         ap_uint<8>* array_params) {
// clang-format off
    #pragma HLS INTERFACE m_axi     port=img_inp  offset=slave bundle=gmem1
    #pragma HLS INTERFACE m_axi     port=img_out  offset=slave bundle=gmem2
	#pragma HLS INTERFACE m_axi     port=Otsuval  offset=slave bundle=gmem3
	#pragma HLS INTERFACE m_axi     port=array_params depth=12
    #pragma HLS INTERFACE s_axilite port=sigma     
    #pragma HLS INTERFACE s_axilite port=rows     
    #pragma HLS INTERFACE s_axilite port=cols     
    #pragma HLS INTERFACE s_axilite port=return
    // clang-format on

    xf::cv::Mat<OTSU_PIXEL_TYPE, HEIGHT, WIDTH, XF_NPPCX, XF_CV_DEPTH_IN> in_mat(rows, cols);
    xf::cv::Mat<XF_8UC1, HEIGHT, WIDTH, XF_NPPCX, XF_CV_DEPTH_OUT> out_bgr2y8_mat(rows, cols);

    xf::cv::Mat<XF_8UC1, HEIGHT, WIDTH, XF_NPPCX, XF_CV_DEPTH_OUT> out_mat(rows, cols);

    xf::cv::Mat<XF_8UC1, HEIGHT, WIDTH, XF_NPPCX, XF_CV_DEPTH_OUT> out_mat_otsu(rows, cols);
    xf::cv::Mat<XF_8UC1, HEIGHT, WIDTH, XF_NPPCX, XF_CV_DEPTH_OUT_1> out_mat_ret(rows, cols);

    struct bgr2y8_params pxl_val;

    pxl_val.black_Vmax = array_params[0];
    pxl_val.black_Smax = array_params[1];
    pxl_val.brown_Hmax = array_params[2];
    pxl_val.brown_Vmax = array_params[3];
    pxl_val.Smin = array_params[4];
    pxl_val.Smax = array_params[5];
    pxl_val.darkgreen_Vmax = array_params[6];
    pxl_val.darkgreen_Hmin = array_params[7];
    pxl_val.darkgreen_Hmax = array_params[8];
    pxl_val.green_Hmax = array_params[9];
    pxl_val.green_Hmin = array_params[10];
    pxl_val.green_Vmax = array_params[11];

// clang-format off
    #pragma HLS DATAFLOW
    // clang-format on

    xf::cv::Array2xfMat<GAUSSIAN_INPUT_PTR_WIDTH, OTSU_PIXEL_TYPE, HEIGHT, WIDTH, XF_NPPCX, XF_CV_DEPTH_IN>(img_inp,
                                                                                                            in_mat);

#if (_COLOR == 1)
    {
        xf::cv::custom_bgr2y8<XF_8UC3, XF_8UC1, HEIGHT, WIDTH, XF_NPPCX, XF_CV_DEPTH_IN, XF_CV_DEPTH_OUT>(
            in_mat, out_bgr2y8_mat, pxl_val);
    }
#else
    {
        fifo_copy<OTSU_PIXEL_TYPE, OTSU_PIXEL_TYPE, HEIGHT, WIDTH, XF_NPPCX, XF_CV_DEPTH_IN, XF_CV_DEPTH_OUT>(
            in_mat, out_bgr2y8_mat, rows, cols);
    }
#endif

    xf::cv::GaussianBlur<FILTER_WIDTH, XF_BORDER_CONSTANT, XF_8UC1, HEIGHT, WIDTH, XF_NPPCX, XF_CV_DEPTH_IN,
                         XF_CV_DEPTH_OUT>(out_bgr2y8_mat, out_mat, sigma);

    xf::cv::duplicateMat<XF_8UC1, HEIGHT, WIDTH, XF_NPPCX, XF_CV_DEPTH_IN, XF_CV_DEPTH_OUT, XF_CV_DEPTH_OUT_1>(
        out_mat, out_mat_otsu, out_mat_ret);

    xf::cv::OtsuThreshold<XF_8UC1, HEIGHT, WIDTH, XF_NPPCX, XF_USE_URAM, XF_CV_DEPTH_OUT>(out_mat_otsu, *Otsuval);

    xf::cv::xfMat2Array<GAUSSIAN_OUTPUT_PTR_WIDTH, XF_8UC1, HEIGHT, WIDTH, XF_NPPCX, XF_CV_DEPTH_OUT_1>(out_mat_ret,
                                                                                                        img_out);
}
}
