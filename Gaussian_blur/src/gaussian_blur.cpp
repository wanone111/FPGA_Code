#include "hls_stream.h"
#include "common/xf_common.hpp"
#include "common/xf_infra.hpp"
#include "imgproc/xf_gaussian_filter.hpp"
#include <ap_axi_sdata.h>

#define DATA_WIDTH 24
#define NPIX XF_NPPC1

#define WIDTH 3840
#define HEIGHT 2160
#define FILTER_SIZE XF_FILTER_7X7
#define TYPE XF_8UC3
#define BORDER_TYPE XF_BORDER_CONSTANT
#define MAXDOWNSCALE 9

typedef ap_axiu<DATA_WIDTH,1,1,1> interface_t;
typedef hls::stream<interface_t> stream_t;


template <int W, int TYPE, int ROWS, int COLS, int NPPC>
void axis2xfMat (hls::stream<ap_axiu<W, 1, 1, 1> >& AXI_video_strm, xf::cv::Mat<TYPE, ROWS, COLS, NPPC>& img) {
    ap_axiu<W, 1, 1, 1> axi;

    const int m_pix_width = XF_PIXELWIDTH(TYPE, NPPC) * XF_NPIXPERCYCLE(NPPC);

    int rows = img.rows;
    int cols = img.cols >> XF_BITSHIFT(NPPC);

    assert(img.rows <= ROWS);
    assert(img.cols <= COLS);

loop_row_axi2mat:
    for (int i = 0; i < rows; i++) {
    loop_col_zxi2mat:
        for (int j = 0; j < cols; j++) {
#pragma HLS loop_flatten off
#pragma HLS pipeline II=1

            AXI_video_strm.read(axi);
            img.write(i*rows + j, axi.data(m_pix_width - 1, 0));
        }
    }
}

template <int W, int TYPE, int ROWS, int COLS, int NPPC>
void xfMat2axis(xf::cv::Mat<TYPE, ROWS, COLS, NPPC>& img, hls::stream<ap_axiu<W, 1, 1, 1> >& dst) {
    ap_axiu<W, 1, 1, 1> axi;

    int rows = img.rows;
    int cols = img.cols >> XF_BITSHIFT(NPPC);

    assert(img.rows <= ROWS);
    assert(img.cols <= COLS);

    const int m_pix_width = XF_PIXELWIDTH(TYPE, NPPC) * XF_NPIXPERCYCLE(NPPC);

loop_row_mat2axi:
    for (int i = 0; i < rows; i++) {
    loop_col_mat2axi:
        for (int j = 0; j < cols; j++) {
#pragma HLS loop_flatten off
#pragma HLS pipeline II = 1
            if ((j == cols-1) && (i == rows-1)) {
                axi.last = 1;
            } else {
                axi.last = 0;
            }

            axi.data = 0;
            axi.data(m_pix_width - 1, 0) = img.read(i*rows + j);
            axi.keep = -1;
            dst.write(axi);
        }
    }
}


void GaussianBlur_accel(stream_t& src, stream_t& dst, int height, int width) {
    #pragma HLS INTERFACE axis register both port=src
    #pragma HLS INTERFACE axis register both port=dst
    #pragma HLS INTERFACE s_axilite port=height              
    #pragma HLS INTERFACE s_axilite port=width                          
    #pragma HLS INTERFACE s_axilite port=return

    xf::cv::Mat<TYPE, HEIGHT, WIDTH, NPIX> src_mat(height, width);
    xf::cv::Mat<TYPE, HEIGHT, WIDTH, NPIX> dst_mat(height, width);

    #pragma HLS DATAFLOW

    axis2xfMat<DATA_WIDTH, TYPE, HEIGHT, WIDTH, NPIX>(src, src_mat);
    // https://xilinx.github.io/Vitis_Libraries/vision/2020.2/api-reference.html#gaussian-filter
    xf::cv::GaussianBlur<FILTER_SIZE, BORDER_TYPE, TYPE, HEIGHT, WIDTH, NPIX>(src_mat, dst_mat, 5);
    xfMat2axis<DATA_WIDTH, TYPE, HEIGHT, WIDTH, NPIX>(dst_mat, dst);

}
