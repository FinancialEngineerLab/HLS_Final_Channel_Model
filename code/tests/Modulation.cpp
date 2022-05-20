#include <ap_int.h>
#include "xf_fintech/rng.hpp"
#include <math.h>
#include <iostream>
#include "normal_rng.hpp"
#define SEED 15
//x = 4*1 的complex qpsk
//1個qpsk symbol => 2*bit * 4 = 8個sample

/*
extern "C" void Modulation(const int num,
 			   ap_uint<32> SEED,
			   double xr[SAMPLE_NUM],
			   double xi[SAMPLE_NUM]
			   ){
*/

int main(){
    
	xf::fintech::MT19937IcnRng<double> rngMT19937ICN;
	rngMT19937ICN.seedInitialization(SEED);

 /*
    rngMT19937ICN.next(&xr);
    rngMT19937ICN.next(&xi);
*/
    /*

    for(int j=0; j<num; j++){
        xr[j] = rngMT19937ICN.next(uniformR) / sqrt(2);
        xi[j] = rngMT19937ICN.next(uniformR) / sqrt(2);
    }
    */
    double uni_rand[1024];
    double mean,mean_bin;
    double sum,sum2;

    int bin_symbol[1024];

   for(int i=0; i<1024; i++){
        rngMT19937ICN.next(uni_rand[i]);
        if(uni_rand[i] >= 0.5){
            bin_symbol[i] = 1;
        else
            bin_symbol[i] = -1;
        }

        std::cout <<"bin_symbol : "<< bin_symbol[i] <<std::endl;

        sum += uni_rand[i];
        sum2 += bin_symbol[i];
   }
   mean = sum / 1024;
   mean_bin = sum2 / 1024;
    std::cout <<"mean : "<< mean <<std::endl;
    std::cout <<"mean bin : "<< mean <<std::endl;

    std::cout <<"----------END------"<<std::endl;

}