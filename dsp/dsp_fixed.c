//Use 16.16 Fixed point
#define FIXEDPT_WBITS 16

#include "fixedptc.h"
#include <math.h>
#include <stdlib.h>
#include <time.h>

#define FIXED			fixedpt
#define FLOAT2FX(x)		fixedpt_rconst(x)
#define INT2FX(x)		fixedpt_fromint(x)
#define FX2INT(x)		fixedpt_toint(x)
#define FX2FLOAT(x)		fixedpt_tofloat(x)
#define SQRT(x)			fixedpt_sqrt(x)
#define MUL(x, y)		fixedpt_mul(x, y) 
#define DIV(x, y)		fixedpt_div(x, y)
#define POW(x, y)		fixedpt_pow(x, y)
#define EXP(x)			fixedpt_exp(x)

#define _SIGMA			fixedpt_rconst(2.5)
#define _BOOSTBLURFACTOR	fixedpt_rconst(90.0)

#define _CONST1			fixedpt_rconst(-0.5)
#define _CONST2			fixedpt_rconst(6.2831853)
#define _SQRTVAL		fixedpt_sqrt(_CONST2)	
#define _SIGMASQR		MUL(_SIGMA, _SIGMA)
#define _SIGMA_M_SQRT		MUL(_SIGMASQR, _SQRTVAL)


/*
long long get_usec(void);

long long start;

long long get_usec(void)
{
	long long r;
	struct timeval t;
	gettimeofday(&t,NULL);
	r=t.tv_sec*1000000+t.tv_usec;
	return r;
}
*/
void make_gaussian_kernel(FIXED **kernel, int *windowsize);

short int * gaussian_smooth(unsigned char *image, int rows, int cols)
{
	int r, c, rr, cc, windowsize, center;
	FIXED *tempim, *kernel;
	FIXED dot, sum;
	short int* smoothedim;

	//int i;

	//printf("TIME KERNEL_START: %lld\n", get_usec() - start);
	make_gaussian_kernel(&kernel, &windowsize);
	//printf("TIME KERNEL_END: %lld\n", get_usec() - start);
	center = windowsize / 2;
	
	//Allocate memory to tempim
	if((tempim	= (FIXED *) 	malloc(rows*cols* sizeof(FIXED)))	== NULL) exit(1);
	if((smoothedim	= (short int *) malloc(rows*cols* sizeof(short int)))	== NULL) exit(1);
	
	//Blurring in X-direction
	for(r=0; r<rows; r++)
	{
        	for(c=0; c<cols; c++)
            	{
                	dot = 0;
			sum = 0;
	        	for(cc=(-center); cc<=center; cc++)
	        	{
			        if(((c+cc) >= 0) && ((c+cc) < cols))
	        	        {
	        	                dot += MUL(INT2FX(image[r*cols+(c+cc)]), kernel[center+cc]);
			                sum += kernel[center+cc];
//					printf("dot -- %f | sum -- %f\n", FX2FLOAT(dot), FX2FLOAT(sum));
	        	        }
                	}

		       tempim[r*cols+c] = DIV(dot,sum);
		}
	}
	
//	for(i = 0; i < rows*cols; i++)
//		printf("tempim -- %f\n", FX2FLOAT(tempim[i]));

	//Blurring in Y-direction
	for(c=0; c<cols; c++)
	{
		for(r=0; r<rows; r++)
		{
			sum = 0;
			dot = 0;
		        for(rr=(-center); rr<=center; rr++)
		        {
			        if(((r+rr) >= 0) && ((r+rr) < rows))
			        {
				        dot += MUL(tempim[(r+rr)*cols+c], kernel[center+rr]);
					sum += kernel[center+rr];
				}
			}
			
			smoothedim[r*cols+c] = (short int)(FX2INT(MUL(dot, DIV(_BOOSTBLURFACTOR, sum)) + FIXEDPT_ONE_HALF));
		}
	}

//	for(i = 0; i < 15; i++)
//		printf("kernel -- %f\n", FX2FLOAT(kernel[i]));
	

	free(tempim);
	free(kernel);

	return smoothedim;

}


void make_gaussian_kernel(FIXED **kernel, int *windowsize)
{
	int i, center;
	FIXED x, fx, _center, sum = 0;

	*windowsize = 1 + 2 * ceil(2.5 * 2.5); // Needs to be ported
	center = (*windowsize) / 2;

	_center = INT2FX(center);
	
	if((*kernel = (FIXED *) malloc((*windowsize) * sizeof(FIXED))) == NULL)
		exit(1);

	for(i = 0; i<(*windowsize); i++)
	{
		x		= INT2FX(i) - _center;
		fx		= DIV(EXP( MUL(_CONST1, DIV(MUL(x, x), _SIGMASQR))) , _SIGMA_M_SQRT);
		(*kernel)[i]	= fx;
		sum		+= fx;
	}

	for(i=0; i<(*windowsize); i++) (*kernel)[i] = DIV((*kernel)[i], sum);
}
