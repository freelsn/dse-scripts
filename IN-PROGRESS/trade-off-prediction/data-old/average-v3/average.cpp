#include "systemc.h"

#define NUM 16
#define BW 16

SC_MODULE(main)
{
    sc_in_clk CLOCK;
    sc_in<bool> rst;

    sc_in<sc_uint<BW> > idata;

    sc_out<sc_uint<BW> > odata;

    void ave();

    SC_CTOR(main)
    {
        SC_CTHREAD(ave, CLOCK.pos());
        reset_signal_is(rst, false);
    }

    ~main() {}
};

void main::ave()
{
    int i;
    int arr[NUM] /* ATTR ARRAY_1 */ = {0};
    int sum;

    wait();

    while(1)
    {
        /* ATTR LOOP_1 */
        for (i = NUM - 1; i > 0; i--)
            arr[i] =  arr[i - 1];
        arr[0] = idata.read().to_int();
        
        /* ATTR LOOP_2 */
        for (i = 0; i < NUM; i++)
            sum += arr[i];

        odata.write(sum / NUM);

        wait();
    }
}
