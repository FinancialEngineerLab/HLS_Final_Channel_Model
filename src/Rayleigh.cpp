#include <ap_int.h>
#include <math.h>
#include <iostream>

void normal_rng(const int num,
                    ap_uint<32> SEED,
                    double result_randn_Re[SAMPLE_NUM],
                    double result_randn_Im[SAMPLE_NUM]
                    );

void Rayleigh(const int num,
 			   ap_uint<32> SEED,
			   double Hr[SAMPLE_NUM],
			   double Hi[SAMPLE_NUM]
			   ){

    

    //宣告
    double result_randn_Re[sampleNum];
    double result_randn_Im[sampleNum];
    double Hr[sampleNum];
    double Hi[sampleNum];

    ap_uint<32> SEED;

    //呼叫normal_rng，產生一組32個normal distribution values
    normal_rng(sampleNum, SEED, result_randn_Re, result_randn_Im);

    double Hr[16], Hi[16]; //參數化??

    for(int j=0; j<16; j++){
        Hr[j] = result_randn_Re[j] / sqrt(2);
        Hi[j] = result_randn_Im[j] / sqrt(2);
    }



}