#include <ap_int.h>
#include <math.h>
#include <iostream>
#define SAMPLE_NUM (1 << 4)

extern "C" void normal_rng(const int num,
                    ap_uint<32> SEED,
                    double result_randn_Re[SAMPLE_NUM],
                    double result_randn_Im[SAMPLE_NUM]
                    );

extern "C" void normal_rng(const int num,
 			   ap_uint<32> SEED,
			   double Hr[SAMPLE_NUM],
			   double Hi[SAMPLE_NUM]
			   ){

    ap_uint<32> SEED;

    //宣告
    double result_randn[sampleNum];

    //產生一組32個normal distribution values
    normal_rng(sampleNum, SEED, result_randn);

    double Hr[16], Hi[16]; //參數化??

    for(int j=0; j<16; j++){
        Hr = result_randn[j] / sqrt(2);
        Hi = result_randn[j] / sqrt(2);
    }



}