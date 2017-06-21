#ifndef __NCO_H__
#define __NCO_H__
#include "ap_int.h"
#include <cmath>
using namespace std;

#define sine_samples        8192      // maximum number of samples in one period of the signal
#define sine_ampl           8388608     // maximum amplitude value of the sine wave

#define refclk_frequency    100000000  // reference clock frequency (100 MHz)

// Prototype of top level function for C-synthesis
void NCO2(volatile int freqControl,ap_fixed<24,1> *sine_out);

#endif
