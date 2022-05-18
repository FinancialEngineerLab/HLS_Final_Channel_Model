#include <ap_int.h>
#include "xf_fintech/rng.hpp"
#include <math.h>
#include <iostream>
#include "normal_rng.hpp"


void Rayleigh(const int num,
 			   ap_uint<32> SEED,
			   double Hr[SAMPLE_NUM],
			   double Hi[SAMPLE_NUM]
			   ){

    
	xf::fintech::MT19937IcnRng<double> rngMT19937ICN;
	rngMT19937ICN.seedInitialization(SEED);

    //宣告


    //double result_randn_Re[SAMPLE_NUM];
    //double result_randn_Im[SAMPLE_NUM];
    //double Hr[SAMPLE_NUM];
    //double Hi[SAMPLE_NUM];

    //ap_uint<32> SEED;

    //呼叫normal_rng，產生一組32個normal distribution values
    normal_rng(SAMPLE_NUM, SEED, result_randn_Re, result_randn_Im);

    //double Hr[16];
    //double Hi[16]; //參數化??

    for(int j=0; j<num; j++){
        Hr[j] = rngMT19937ICN.next() / sqrt(2);
        Hi[j] = rngMT19937ICN.next() / sqrt(2);
    }



}