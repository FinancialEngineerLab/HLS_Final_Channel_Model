#include <ap_int.h>
#include "xf_fintech/rng.hpp"
#include <math.h>
#include <iostream>
#include "normal_rng.hpp"


extern "C" void Modulation(const int num,
 			   ap_uint<32> SEED,
			   double xr[SAMPLE_NUM],
			   double xi[SAMPLE_NUM]
			   ){

    
	xf::fintech::MT19937IcnRng<double> rngMT19937ICN;
	rngMT19937ICN.seedInitialization(SEED);

 
    rngMT19937ICN.next(&xr);
    rngMT19937ICN.next(&xi);

    /*

    for(int j=0; j<num; j++){
        xr[j] = rngMT19937ICN.next(uniformR) / sqrt(2);
        xi[j] = rngMT19937ICN.next(uniformR) / sqrt(2);
    }
    */
   double mean;
   double sum;
   for(int i=0; i<1024; i++){
       sum += xr;
   }
   mean = sum / 1024;
    std::cout <<"mean : "<< mean <<std::endl;
    std::cout <<"----------END------"<<std::endl;

}