#define N 99
typedef int coef_t;
typedef int data_t;
typedef int acc_t;

void fir(data_t *y, data_t x);

void fir_top(data_t *y, data_t *x, coef_t *coef, int len);
