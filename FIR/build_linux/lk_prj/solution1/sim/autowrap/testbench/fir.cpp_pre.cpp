# 1 "/home/aa/FPGA_space/FIR/src/fir.cpp"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 401 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/aa/FPGA_space/FIR/src/fir.cpp" 2
# 1 "/home/aa/FPGA_space/FIR/src/./fir.h" 1

typedef int coef_t;
typedef int data_t;
typedef int acc_t;

void fir(data_t *y, data_t x);

void fir_top(data_t *y, data_t *x, coef_t *coef, int len);
# 2 "/home/aa/FPGA_space/FIR/src/fir.cpp" 2

coef_t c[99];

void fir(data_t *y, data_t x)
{

#pragma HLS ARRAY_PARTITION variable=c complete dim=0
    static data_t shift_reg[99];
#pragma HLS ARRAY_PARTITION variable=shift_reg complete dim=0
    acc_t acc;
    int i;
    acc = 0;
#pragma HLS PIPELINE II=1
    for (i = 99 - 1; i >= 0; i--)
    {
        if (i == 0)
        {
            acc += x * c[0];
            shift_reg[0] = x;
        }
        else
        {
            shift_reg[i] = shift_reg[i - 1];
            acc += shift_reg[i] * c[i];
        }
    }
    *y = acc;
}

void fir_top(data_t *y, data_t *x, coef_t *coef, int len)
{
#pragma HLS INTERFACE m_axi port=coef offset=slave depth=99
#pragma HLS INTERFACE m_axi port=x offset=slave depth=100
#pragma HLS INTERFACE m_axi port=y offset=slave depth=100
#pragma HLS INTERFACE s_axilite port=len
#pragma HLS INTERFACE s_axilite port=return
 data_t res;

 for (int i =0; i < 99; i++)
 {
#pragma HLS PIPELINE II=1
  c[i] = *coef++;
 }

 for (int i = 0; i < len; i++)
 {
#pragma HLS PIPELINE II=1
  fir(&res,*x++);
  *y = res;
  y++;
 }

}
