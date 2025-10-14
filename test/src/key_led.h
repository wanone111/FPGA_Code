#ifndef KEY_LED_H
#define KEY_LED_H

#include "define.h"
void key_led(ap_uint<2> key, ap_uint<2> * led);
void key_led_top(ap_uint<1> key0, ap_uint<1> key1, ap_uint<1> &led0, ap_uint<1> &led1);
#endif