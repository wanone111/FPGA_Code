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

#ifndef _XF_MEDIAN_BLUR_CONFIG_H_
#define _XF_MEDIAN_BLUR_CONFIG_H_

#include "hls_stream.h"
#include "ap_int.h"
#include "common/xf_common.hpp"
#include "common/xf_utility.hpp"

#include "imgproc/xf_median_blur.hpp"

/*  set the height and weight  */
#define HEIGHT 2160
#define WIDTH 3840
#define XF_CV_DEPTH_IN 2
#define XF_CV_DEPTH_OUT 2
/* Filter window size*/
#define XF_USE_URAM 0

#define WINDOW_SIZE 3

#define RGB 1
#define GRAY 0

#define NPPCX XF_NPPC1
#define IN_TYPE XF_8UC3
#define OUT_TYPE XF_8UC3

#define CV_IN_TYPE CV_8UC3
#define CV_OUT_TYPE CV_8UC3

#define INPUT_PTR_WIDTH 32
#define OUTPUT_PTR_WIDTH 32

#endif
// end of _XF_MEDIAN_BLUR_CONFIG_H_
