#include <ap_int.h>
#include "xf_fintech/rng.hpp"
#include <math.h>
#include <iostream>
#include "normal_rng.hpp"
//#define SEED 15
//x = 4*1 的complex qpsk
//1個qpsk symbol => 2*bit * 4 = 8個sample


extern "C" void Modulation(
 			   ap_uint<32> SEED,
			   double xr[size_H],
			   double xi[size_H]
			   ){


	xf::fintech::MT19937IcnRng<double> rngMT19937ICN;
	rngMT19937ICN.seedInitialization(SEED);


    double uni_rand[1024];
    double mean,mean_bin;
    double sum;
    int sum2;

    int bin_symbol[1024];

   for(int i=0; i<1024; i++){
        rngMT19937ICN.next(uni_rand[i]);

        if(uni_rand[i] >= 0.5)
            bin_symbol[i] = 1;
        else
            bin_symbol[i] = -1;
        

   }
   


    //---------------------上方測試uniform random-----------------

    //--------------------下方為產生8 sample for 4by1的x signal----

    double rand_sig[4];
    double rand_bipolar[4];
      
    //double xr[4], xi[4];

    for(int i=0; i<8; i++){
        //#pragma HLS UNROLL
        rngMT19937ICN.next(rand_sig[i]);
        if (rand_sig[i]>=0.5)
            rand_bipolar[i]=1;
        else
            rand_bipolar[i]=-1;
    }

    for(int i=0; i<4; i++){
        xr[i] = rand_bipolar[i] / sqrt(2);
        xi[i] = rand_bipolar[i+4] / sqrt(2);


    }


}
