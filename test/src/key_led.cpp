#include "key_led.h"

void key_led(ap_uint<2> key, ap_uint<2> * led)
{
    switch (key)  // 这里应该是 key，不是 key_value
    {
    case 1:
        *led = 1; 
        break;
    case 2:
        *led = 2; 
        break;
    case 3:
        *led = 3; 
        break;
    default:
        *led = 0; 
        break;
    }
}

void key_led_top(ap_uint<1> key0, ap_uint<1> key1, ap_uint<1> &led0, ap_uint<1> &led1)
{
    #pragma HLS INTERFACE ap_ctrl_none port=return
    #pragma HLS INTERFACE ap_none port=key0
    #pragma HLS INTERFACE ap_none port=key1
    #pragma HLS INTERFACE ap_none port=led0
    #pragma HLS INTERFACE ap_none port=led1

    ap_uint<2> key = (key1, key0);  // 组合两个按键
    ap_uint<2> led;
    key_led(key, &led);
    led0 = led[0];  // 分离LED输出
    led1 = led[1];
}