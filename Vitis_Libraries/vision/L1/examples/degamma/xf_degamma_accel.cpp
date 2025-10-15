/*
 * Copyright 2022 Xilinx, Inc.
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

#include "xf_degamma_accel_config.h"

static constexpr int __XF_DEPTH_IN = (HEIGHT * WIDTH * XF_PIXELWIDTH(IN_TYPE, NPPCX)) / INPUT_PTR_WIDTH;
static constexpr int __XF_DEPTH_OUT = (HEIGHT * WIDTH * XF_PIXELWIDTH(OUT_TYPE, NPPCX)) / OUTPUT_PTR_WIDTH;

void degamma_accel(ap_uint<INPUT_PTR_WIDTH>* in_ptr,
                   ap_uint<OUTPUT_PTR_WIDTH>* out_ptr,
                   unsigned int params[3][NUM][3],
                   unsigned short bayerp,
                   int height,
                   int width) {
// clang-format off
#pragma HLS INTERFACE m_axi     port=in_ptr  offset=slave bundle=gmem0 depth=__XF_DEPTH_IN
#pragma HLS INTERFACE m_axi     port=out_ptr offset=slave bundle=gmem1 depth=__XF_DEPTH_OUT
#pragma HLS INTERFACE s_axilite port=params
#pragma HLS INTERFACE s_axilite port=bayerp
#pragma HLS INTERFACE s_axilite port=height
#pragma HLS INTERFACE s_axilite port=width
#pragma HLS INTERFACE s_axilite port=return
    // clang-format on

    xf::cv::Mat<IN_TYPE, HEIGHT, WIDTH, NPPCX, XF_CV_DEPTH_IN> imgInput(height, width);
    xf::cv::Mat<OUT_TYPE, HEIGHT, WIDTH, NPPCX, XF_CV_DEPTH_OUT> imgOutput(height, width);

// clang-format off
#pragma HLS DATAFLOW
    // clang-format on

    xf::cv::Array2xfMat<INPUT_PTR_WIDTH, IN_TYPE, HEIGHT, WIDTH, NPPCX, XF_CV_DEPTH_IN>(in_ptr, imgInput);

    degamma<IN_TYPE, OUT_TYPE, HEIGHT, WIDTH, NPPCX, NUM, XF_CV_DEPTH_IN, XF_CV_DEPTH_OUT>(imgInput, imgOutput, params,
                                                                                           bayerp);

    xf::cv::xfMat2Array<OUTPUT_PTR_WIDTH, OUT_TYPE, HEIGHT, WIDTH, NPPCX, XF_CV_DEPTH_OUT>(imgOutput, out_ptr);

    return;
} // End of kernel
