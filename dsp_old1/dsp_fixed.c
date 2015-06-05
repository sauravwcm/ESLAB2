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

void make_gaussian_kernel(FIXED **kernel, int *windowsize);

void gaussian_smooth(FIXED *image, int rows, int cols)
{
	int r, c, rr, cc, windowsize, center;
	FIXED *tempim, *kernel;
	FIXED dot, sum;

	make_gaussian_kernel(&kernel, &windowsize);
	center = windowsize / 2;
	rows+=center;				//overlapping

	if((tempim	= (FIXED *) 	malloc(rows*cols* sizeof(FIXED)))	== NULL) exit(1);
	
/* ---------------------------------------------------------------------------------
								Blurring in X-direction
/* --------------------------------------------------------------------------------- */
	for(r=0; r<rows; r++)
	{
       	for(c=0; c<center; c++)
        {
            dot = 0;
			sum = 0;
        	for(cc=(-center); cc<=center; cc++)
        	{
		        if(((c+cc) >= 0))
                {
       	            dot += MUL(image[r*cols+(c+cc)], kernel[center+cc]);
	                sum += kernel[center+cc];
       	        }
           	}
	    	tempim[r*cols+c] = DIV(dot,sum);
		}

		for(c=center; c<cols-center; c++)
        {
            dot = 0;
        	for(cc=(-center); cc<=center; cc++)
        	{
       	        dot += MUL(image[r*cols+(c+cc)], kernel[center+cc]);
	      	}
	    	tempim[r*cols+c] = dot;
		}

		for(c=cols-center; c<cols; c++)
        {
            dot = 0;
			sum = 0;
        	for(cc=(-center); cc<=center; cc++)
        	{
		        if(((c+cc) < cols))
                {
       	            dot += MUL(image[r*cols+(c+cc)], kernel[center+cc]);
	                sum += kernel[center+cc];
       	        }
           	}
	    	tempim[r*cols+c] = DIV(dot,sum);
		}
	}

/* ---------------------------------------------------------------------------------
								Blurring in Y-direction
/* --------------------------------------------------------------------------------- */

	for(c=0; c<cols; c++)
	{
		for(r=0; r<center; r++)
		{
			sum = 0;
			dot = 0;
		    for(rr=(-center); rr<=center; rr++)
		    {
		        if(((r+rr) >= 0))
		        {
		            dot += MUL(tempim[(r+rr)*cols+c], kernel[center+rr]);
					sum += kernel[center+rr];
				}
			}	
			image[r*cols+c] = MUL(dot, DIV(_BOOSTBLURFACTOR, sum)) + FIXEDPT_ONE_HALF;

		}

		for(r=center; r<rows-center; r++)
		{
			dot = 0;
		    for(rr=(-center); rr<=center; rr++)
		    {
		        dot += MUL(tempim[(r+rr)*cols+c], kernel[center+rr]);
			}	
			image[r*cols+c] = MUL(dot, DIV(_BOOSTBLURFACTOR, sum)) + FIXEDPT_ONE_HALF;

		}
	}

	free(tempim);
	free(kernel);
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
