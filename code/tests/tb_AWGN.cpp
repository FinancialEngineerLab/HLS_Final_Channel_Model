#include <ap_int.h>
#include <math.h>
#include <iostream>
#include "normal_rng.hpp"
#include "QRD.h"

using namespace std;
extern "C"{
#include "dc.h"
}
//宣告function
extern "C" void Modulation(
                    ap_uint<32> SEED,
                    double xr[size_H],
                    double xi[size_H]
                    );

extern "C" void Rayleigh(
 			    ap_uint<32> SEED,
                double xr[size_H],
                double xi[size_H],
                double H_rvd [size_H*2][size_H*2],
                double H_mul_x[2*size_H]
			   );

extern "C" void AWGN(ap_uint<32> SNR,
			   double din[2*size_H],
			   double dout[2*size_H]
			   );



void my_test(){

    const int sampleNum = SAMPLE_NUM;
    ap_uint<32> SEED;
    SEED = 10;
    

    //variable for Mod
    double xr[size_H]; //4
    double xi[size_H];

    Modulation(SEED, xr, xi);

    //variable for Rayleigh
    double H_mul_x[2*size_H];
    double H_rvd [size_H*2][size_H*2];
    SEED =SEED+1;
    Rayleigh(SEED, xr, xi, H_rvd, H_mul_x);

/*
    std::cout<< "\n -----Rayleigh Start----- \n"<<std::endl;
    std::cout<<"Real\n"<<std::endl;
    for (int i = 0; i < sampleNum; i++) {
	std::cout<<" output_ray["<< i <<"]: "<<Ray_Hr[i]<<std::endl;
    }

    std::cout<<"\n"<<std::endl;
    std::cout<<"Imag\n"<<std::endl;
    for (int i = 0; i < sampleNum; i++) {
    std::cout<<" output_ray["<< i <<"]: "<<Ray_Hi[i]<<std::endl;
    }

    std::cout<< "\n -----Rayleigh END----- \n"<<std::endl;

*/

    cout<<"---  加上 AWGN  ---"<<endl;

    //--------------AWGN--------------------
    int SNR = 10;//目前是數值，日後改成dB
    double y_rvd[2*size_H];

    AWGN(SNR, H_mul_x, y_rvd);

/*
    //*****print  AWGN result 05/22*********
    cout<<"---  y result ---"<<endl;
    for (int i=0; i<2*size_H; i++){
        cout<<right<< setw(10) <<fixed<< y[i]<<" ";
    }
    cout<<endl;
*/


//轉成fixed
FIXED_LEN H[2*size_H][2*size_H];
for(int i=0; i<2*size_H; i++){
    for(int j=0; j<2*size_H; j++){
        H[i][j] = H_rvd[i][j];
        }
    }

FIXED_LEN y[2*size_H];
for(int i=0; i<2*size_H; i++){
    y[i][j] = y_rvd[i][j];
}


//***********************************PRINT*******************************************
//print y_rvd
cout<<"---  Output y_rvd  ---"<<endl;
for (int i=0; i<2*size_H; i++){
    cout<<"y["<< i << "]: " <<y_rvd[i]<<" " <<endl;
}
cout<<endl;



//print H_rvd
std::cout<< "--- Output H_rvd ---" <<std::endl;
for(int i=0; i<2*size_H; i++){
    for(int j=0; j<2*size_H; j++){
    std::cout<< right <<fixed<< H_rvd[i][j]<<" ";
    }
    cout<<endl;
}
    cout<<endl; //

//print y_rvd
cout<<"---  Output y  ---"<<endl;
for (int i=0; i<2*size_H; i++){
    cout<<"y["<< i << "]: " <<y[i]<<" " <<endl;
}
cout<<endl;



//print H_rvd
std::cout<< "--- Output H ---" <<std::endl;
for(int i=0; i<2*size_H; i++){
    for(int j=0; j<2*size_H; j++){
    std::cout<< right <<fixed<< H_rvd[i][j]<<" ";
    }
    cout<<endl;
}
    cout<<endl; //



std::cout<< "--- End of Tx  ---" <<std::endl;






}

int main(){
    my_test();
    return 0;
}
