#ifndef __QRD_H__
#define __QRD_H__
#include "ap_fixed.h"
#include <hls_stream.h>

typedef struct Return_2{
	double o1;
	double o2;
}R2;


# define word_len 16
typedef ap_fixed<word_len,8> FIXED_LEN;


static FIXED_LEN cordic_phase[11]={ 0.78539816339744828000,
									0.46364760900080609000,
									0.24497866312686414000,
									0.12435499454676144000,
									0.06241880999595735000,
									0.03123983343026827700,
									0.01562372862047683100,
									0.00781234106010111110,
									0.00390623013196697180,
									0.00195312251647881880,
									0.00097656218955931946
								  };

void TOP(FIXED_LEN Y[8][8], FIXED_LEN HH[8][4], FIXED_LEN y[8], FIXED_LEN out[8]);

#endif
