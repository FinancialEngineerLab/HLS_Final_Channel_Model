#include <ap_int.h>
#include "xf_fintech/rng.hpp"
#include "normal_rng.hpp" //dut.hpp


extern "C" void normal_rng(const int num,
			   const int preRun,
			   ap_uint<32> SEED,
			   double output_randn[SAMPLE_NUM]){
	xf::fintech::MT19937IcnRng<double> rngMT19937ICN;
	
	rngMT19937ICN.seedInitialization(SEED);

	for (int i=0; i<num; i++){
	#pragma HLS pipeline II=1
		output_randn[i] = rngMT19937ICN.next();
	}


}

