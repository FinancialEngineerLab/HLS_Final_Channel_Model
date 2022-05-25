#include <ap_int.h>
#include <math.h>
#include <iostream>
#include "normal_rng.hpp"
#include "QRD.h"

using namespace std;

extern "C"{
#include "dc.h"
}


int main(){
	FIXED_LEN out[8];
	FIXED_LEN xr[size_H];
	FIXED_LEN xi[size_H];

	TOP(xr, xi, out);

	cout << "\nORIGIN SIGNAL is : " << endl;
	cout << xr[0] << endl;
	cout << xi[0] << endl;
	cout << xr[1] << endl;
	cout << xi[1] << endl;
	cout << xr[2] << endl;
	cout << xi[2] << endl;
	cout << xr[3] << endl;
	cout << xi[3] << endl;

	int i;
	for(i=0; i<8; i++){
		cout << out[i] << endl;
	}

}
