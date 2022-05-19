#include <ap_int.h>
#include <math.h>
#include <iostream>
#include "normal_rng.hpp"

extern "C"{
#include "dc.h"
}
//宣告function
extern "C" void Rayleigh(const int num,
                    ap_uint<32> SEED,
                    double Ray_Hr[SAMPLE_NUM],
                    double Ray_Hi[SAMPLE_NUM]
                    );

extern "C" void AWGN(ap_uint<32> SNR,
			   double Hr_in[SAMPLE_NUM],
			   double Hi_in[SAMPLE_NUM],
			   double Hr_out[SAMPLE_NUM],
			   double Hi_out[SAMPLE_NUM]               
			   );



int main() {

    const int sampleNum = SAMPLE_NUM;
    ap_uint<32> SEED;
    SEED = 10;
    
    //Ray_Hr 和 Ray_Hi 是這裡的scope的參數
    //Hr 和 Hi 是原本function中的名稱
    double Ray_Hr[sampleNum];
    double Ray_Hi[sampleNum];
  

    Rayleigh(sampleNum, SEED, Ray_Hr,Ray_Hi);

    std::cout<<"Real\n"<<std::endl;
    for (int i = 0; i < sampleNum; i++) {
	std::cout<<" output_ray["<< i <<"]: "<<Ray_Hr[i]<<std::endl;
    }

    std::cout<<"\n"<<std::endl;
    std::cout<<"Imag\n"<<std::endl;
    for (int i = 0; i < sampleNum; i++) {
    std::cout<<" output_ray["<< i <<"]: "<<Ray_Hi[i]<<std::endl;
    }

    std::cout<< "Rayleigh END \n"<<std::endl;

    std::cout<<" \n "<<std::endl;

    //--------------AWGN--------------------
    double AWGN_Hr[sampleNum];
    double AWGN_Hi[sampleNum];

    AWGN(1,Ray_Hr,Ray_Hi,AWGN_Hr,AWGN_Hi);

    //----------print result---------------
    std::cout<<"Real\n"<<std::endl;
    for (int i = 0; i < sampleNum; i++) {
	std::cout<<" output_AWGN["<< i <<"]: "<<AWGN_Hr[i]<<std::endl;
    }

    std::cout<<"\n"<<std::endl;
    std::cout<<"Imag\n"<<std::endl;
    for (int i = 0; i < sampleNum; i++) {
    std::cout<<" output_AWGN["<< i <<"]: "<<AWGN_Hi[i]<<std::endl;
    }



	return 0;
        // std::cout << i << " : " << resultMT19937BoxMuller[i] << " ,sum: " << avgMT19937BoxMuller << std::endl;
    }