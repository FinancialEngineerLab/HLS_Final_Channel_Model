#include <ap_int.h>
#include <math.h>
#include <iostream>
#include "normal_rng.hpp"

//who is dc.h???
extern "C"{
#include "dc.h"
}



#define SAMPLE_NUM (1 << 10)

extern "C" void dut(const int num,
                    const int preRun,
                    ap_uint<32> SEED,
                    double output_randn[SAMPLE_NUM]);

int main() {

    const int sampleNum = SAMPLE_NUM;
    const int preRun = 0;

    // Get rng init parameters
    /*
     * mt_struct* mts[1];
    init_dc(4172);
    mts[0] = get_mt_parameter_id(32, 2203, 0);

    sgenrand_mt(1234, mts[0]);
    */
    ap_uint<32> SEED;
    SEED = 1234;
    
    double result_randn[sampleNum];
    
  

    dut(sampleNum, preRun, SEED, result_randn);

    for (int i = 0; i < sampleNum; i++) {
	std::cout<<": output_randn["<< i <<"]: "<<result_randn[i]<<std::endl;
    }

        // std::cout << i << " : " << resultMT19937BoxMuller[i] << " ,sum: " << avgMT19937BoxMuller << std::endl;
    }

I











}






















