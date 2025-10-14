#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("key0", 1, hls_in, 0, "ap_none", "in_data", 1),
	Port_Property("key1", 1, hls_in, 1, "ap_none", "in_data", 1),
	Port_Property("led0", 1, hls_out, 2, "ap_none", "out_data", 1),
	Port_Property("led1", 1, hls_out, 3, "ap_none", "out_data", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "key_led_top";
