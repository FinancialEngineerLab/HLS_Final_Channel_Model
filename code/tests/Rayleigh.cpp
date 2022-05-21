#include <ap_int.h>
#include "xf_fintech/rng.hpp"
#include <math.h>
#include <iostream>
#include "normal_rng.hpp"

/*
extern "C" void Rayleigh(const int num,
 			   ap_uint<32> SEED,

			   ){
*/
int main(){
    
    int SEED =15;
	xf::fintech::MT19937IcnRng<double> rngMT19937ICN;
	rngMT19937ICN.seedInitialization(SEED);

    int i,j;
    int size_H = sqrt(SAMPLE_NUM);

    //05/21 以前的版本，如要測試需使用v47以前的版本
    /*
    for(j=0; j<num; j++){
        Hr[j] = rngMT19937ICN.next() / sqrt(2);
        Hi[j] = rngMT19937ICN.next() / sqrt(2);
    }
    */
    double Hr[size_H][size_H];
    double Hi[size_H][size_H];

    for(i=0; i<size_H; i++){
        for(j=0; j<size_H; j++){
            Hr[i][j] = rngMT19937ICN.next() / sqrt(2);
            Hi[i][j] = rngMT19937ICN.next() / sqrt(2);

        }
    }

//print Hr & Hi---------------------------
        std::cout<< "---Hr---" <<std::endl;
        for(i=0; i<size_H; i++){
            for(j=0; j<size_H; j++){
                std::cout<< Hr[i][j]<<" ";
            }
            std::cout<<std::endl;
        }
        std::cout<< "---Hi---" <<std::endl;
        for(i=0; i<size_H; i++){
            for(j=0; j<size_H; j++){
                std::cout<< Hi[i][j]<<" ";
            }
            std::cout<<std::endl;
        }
//print end------------------------------



//***************變成實數對稱擺放**************
    double H_rvd [size_H*2][size_H*2]; //8x8

    for(i=0; i<size_H; i++){
        for(j=0; j<size_H; j++){
            // 
            // | R -I |
            // | I  R |
            // 

            H_rvd[2*i][2*j]     =  Hr[i][j];
            H_rvd[2*i][2*j+1]   = -Hi[i][j];
            H_rvd[2*i+1][2*j]   =  Hr[i][j];
            H_rvd[2*i+1][2*j+1] =  Hi[i][j];

        }
    }
//************************END******************

//print H_rvd

    std::cout<< "---H_rvd---" <<std::endl;
    for(i=0; i<size_H*2; i++){
        for(j=0; j<size_H*2; j++){
            std::cout<<right<< setw(10) << H_rvd[i][j];
        }
        std::cout<<std::endl;
    } 




}