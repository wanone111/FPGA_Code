#include "iostream"
#include "key_led.h"


using namespace std;

int main()
{
    cout << "-------------------------------" << endl;
    cout << "Test started." << endl;
    ap_uint<1> key0, key1, led0, led1;
    for (int i = 0; i < 4; i++)
    {
        key0 = i & 1;      // 低位
        key1 = (i >> 1) & 1; // 高位
        key_led_top(key0, key1, led0, led1);
        cout << "key0=" << key0 << ", key1=" << key1 
             << " -> led0=" << led0 << ", led1=" << led1 << endl;
    }

    cout << "Test passed." << endl;
    cout << "-------------------------------" << endl;
    return 0;
}