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
#define MUL(x, y)		fixedpt_xmul(x, y) 
#define DIV(x, y)		fixedpt_xdiv(x, y)
#define POW(x, y)		fixedpt_pow(x, y)
#define EXP(x)			fixedpt_exp(x)

#define _SIGMA			fixedpt_rconst(2.5)
#define _BOOSTBLURFACTOR	fixedpt_rconst(90.0)

#define _CONST1			fixedpt_rconst(-0.5)
#define _CONST2			fixedpt_rconst(6.2831853)
#define _SQRTVAL		fixedpt_sqrt(_CONST2)	
#define _SIGMASQR		MUL(_SIGMA, _SIGMA)
#define _SIGMA_M_SQRT	MUL(_SIGMASQR, _SQRTVAL)


//extern FIXED* buf;
//exter unsigned char* buf;
void notify_gpp(int ID); 
void make_gaussian_kernel(FIXED **kernel, int *windowsize);

//void gaussian_smooth(unsigned char *image, int rows, int cols)
void gaussian_smooth(FIXED *image, int rows, int cols, FIXED *smoothedim)
{
	int r, c, rr, cc, windowsize, center;
	FIXED *tempim, *kernel;
	FIXED dot, sum;
	//short int* smoothedim;
	short int temp;
	
	//notify_gpp(image[3]); 
	make_gaussian_kernel(&kernel, &windowsize);

	center = windowsize / 2;
	
	//Allocate memory to tempim
	if((tempim	= (FIXED *) 	malloc(rows*cols* sizeof(FIXED)))	== NULL) exit(1);
	//if((smoothedim	= (short int *) malloc(rows*cols* sizeof(short int)))	== NULL) exit(1);
	
	//Blurring in X-direction
	/*
	#pragma MUST_ITERATE(0, PART, 2)
	#pragma UNROLL(2)
	for(r=0; r<rows; r++)
	{
			#pragma MUST_ITERATE(0, 320, 2)
			#pragma UNROLL(2)
        	for(c=0; c<cols; c++)
       		 {
                	dot = 0;
					sum = 0;
				#pragma MUST_ITERATE(0, 15, 2)	
				#pragma UNROLL(2)
	        	for(cc=(-center); cc<=center; cc++)
	        		{
			        if(((c+cc) >= 0) && ((c+cc) < cols))
	        	        {
	        	                dot += MUL(image[r*cols+(c+cc)], kernel[center+cc]);
	        	                //dot += MUL(INT2FX(image[r*cols+(c+cc)]), kernel[center+cc]);
			                	sum += kernel[center+cc];
	        	        }
                	}

		       tempim[r*cols+c] = DIV(dot,sum);
			}
	}
	
	//Blurring in Y-direction
	#pragma MUST_ITERATE(0, 320, 2)
	#pragma UNROLL(2)
	for(c=0; c<cols; c++)
	{
		#pragma MUST_ITERATE(0, PART, 2)
		#pragma UNROLL(2)
		for(r=0; r<rows; r++)
		{
			sum = 0;
			dot = 0;
				#pragma MUST_ITERATE(0, 15, 2)
				#pragma UNROLL(2)
		        for(rr=(-center); rr<=center; rr++)
		        {
			        if(((r+rr) >= 0) )//&& ((r+rr) < rows))
			        {
				        dot += MUL(tempim[(r+rr)*cols+c], kernel[center+rr]);
						sum += kernel[center+rr];
					}
				}
			//buf[r*cols+c] = MUL(dot, DIV(_BOOSTBLURFACTOR, sum)) + FIXEDPT_ONE_HALF;
			temp = (short int)(FX2INT(MUL(dot, DIV(_BOOSTBLURFACTOR, sum)) + FIXEDPT_ONE_HALF));
			buf[2*(r*cols+c)]	= (0x00ff) & temp;
    		buf[2*(r*cols+c) +1]= (0x00ff) & (temp >>8);
		}
	}
	*/
	
	
	
	
		
	//Blurring in X-direction
	for(r=0; r<rows; r++)
	{
        	for(c=0; c<center; c++)
            	{
                	dot = 0;
					sum = 0;
	        	for(cc=(-center); cc<=center; cc++)
	        	{
			        if(((c+cc) >= 0) && ((c+cc) < cols))
	        	        {
	        	                dot += MUL(image[r*cols+(c+cc)], kernel[center+cc]);
	        	               //dot += MUL(INT2FX(image[r*cols+(c+cc)]), kernel[center+cc]);
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
			        if(((c+cc) >= 0) && ((c+cc) < cols))
	        	        {
	        	                dot += MUL(image[r*cols+(c+cc)], kernel[center+cc]);
	        	                //dot += MUL(INT2FX(image[r*cols+(c+cc)]), kernel[center+cc]);
			                	//sum += kernel[center+cc];

	        	        }
                	}

		       tempim[r*cols+c] = dot;

		}

		
        	for(c=cols - center; c<cols; c++)
            	{
                	dot = 0;
					sum = 0;
	        	for(cc=(-center); cc<=center; cc++)
	        	{
			        if(((c+cc) >= 0) && ((c+cc) < cols))
	        	        {
	        	                dot += MUL(image[r*cols+(c+cc)], kernel[center+cc]);
	        	                //dot += MUL(INT2FX(image[r*cols+(c+cc)]), kernel[center+cc]);
			                	sum += kernel[center+cc];

	        	        }
                	}

		       tempim[r*cols+c] = DIV(dot,sum);

		}
	
	}
	
	/*
	//Blurring in Y-direction
	for(c=0; c<cols; c++)
	{
		#pragma MUST_ITERATE(0, PART, 2)
		#pragma UNROLL(2)
		for(r=0; r<rows; r++)
		{
			sum = 0;
			dot = 0;
				#pragma MUST_ITERATE(0, 15, 2)
				#pragma UNROLL(2)
		        for(rr=(-center); rr<=center; rr++)
		        {
			        if(((r+rr) >= 0) )//&& ((r+rr) < rows))
			        {
				        dot += MUL(tempim[(r+rr)*cols+c], kernel[center+rr]);
						sum += kernel[center+rr];
					}
				}
			buf[r*cols+c] = MUL(dot, DIV(_BOOSTBLURFACTOR, sum)) + FIXEDPT_ONE_HALF;
			//temp = (short int)(FX2INT(MUL(dot, DIV(_BOOSTBLURFACTOR, sum)) + FIXEDPT_ONE_HALF));
			//buf[2*(r*cols+c)]	= (0x00ff) & temp;
    		//buf[2*(r*cols+c) +1]= (0x00ff) & (temp >>8);
		}
	}
	*/

	//Blurring in Y-direction
	for(c=0; c<cols; c++)
	{
		for(r=0; r<center; r++)
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
			
			smoothedim[r*cols+c] = MUL(dot, DIV(_BOOSTBLURFACTOR, sum)) + FIXEDPT_ONE_HALF;
			//smoothedim[r*cols+c] = (short int)(FX2INT(MUL(dot, DIV(_BOOSTBLURFACTOR, sum)) + FIXEDPT_ONE_HALF));
			//temp = MUL(dot, DIV(_BOOSTBLURFACTOR, sum)) + FIXEDPT_ONE_HALF;

		}

	
		for(r=center; r<rows - center; r++)
		{
			sum = 0;
			dot = 0;
		        for(rr=(-center); rr<=center; rr++)
		        {
			        if(((r+rr) >= 0) && ((r+rr) < rows))
			        {
				        dot += MUL(tempim[(r+rr)*cols+c], kernel[center+rr]);
						//sum += kernel[center+rr];

				}
			}
			
			smoothedim[r*cols+c] = MUL(dot, _BOOSTBLURFACTOR) + FIXEDPT_ONE_HALF;
			//smoothedim[r*cols+c] = (short int)(FX2INT(MUL(dot, DIV(_BOOSTBLURFACTOR, sum)) + FIXEDPT_ONE_HALF));
			//temp = MUL(dot, DIV(_BOOSTBLURFACTOR, sum)) + FIXEDPT_ONE_HALF;

		}


		for(r= rows - center; r<rows; r++)
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
			
			smoothedim[r*cols+c] = MUL(dot, DIV(_BOOSTBLURFACTOR, sum)) + FIXEDPT_ONE_HALF;
			//smoothedim[r*cols+c] = (short int)(FX2INT(MUL(dot, DIV(_BOOSTBLURFACTOR, sum)) + FIXEDPT_ONE_HALF));
			//temp = MUL(dot, DIV(_BOOSTBLURFACTOR, sum)) + FIXEDPT_ONE_HALF;

		}
	}
	
	//notify_gpp(buf[883]);
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
