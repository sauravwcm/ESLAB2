#ifndef __CANNYHEAD__
#define __CANNYHEAD__
#include <proc.h>

/* --------------------------------------------------------------------- */
#define FIXEDPT_WBITS 16
#include "fixedptc.h"

#define FIXED           fixedpt
#define FLOAT2FX(x)     fixedpt_rconst(x)
#define INT2FX(x)       fixedpt_fromint(x)
#define FX2INT(x)       fixedpt_toint(x)
#define FX2FLOAT(x)     fixedpt_tofloat(x)
#define SQRT(x)         fixedpt_sqrt(x)
#define MUL(x, y)       fixedpt_mul(x, y) 
#define DIV(x, y)       fixedpt_div(x, y)
#define POW(x, y)       fixedpt_pow(x, y)
#define EXP(x)          fixedpt_exp(x)
/* --------------------------------------------------------------------- */

void sync(void);
void timeCheck(void);
void notify_dsp( Uint8 processorId, int x);
void canny_main(void);
void comb_smoothedim(short int * smoothedim, int cols); 
void arm_writeback(Uint8 processorId);
 
//Canny program prototypes
void canny(unsigned char *image, int rows, int cols, float sigma, float tlow, float thigh, unsigned char **edge, char *fname);
int read_pgm_image(char *infilename, unsigned char **image, int *rows, int *cols);
int write_pgm_image(char *outfilename, unsigned char *image, int rows, int cols, char *comment, int maxval);
short int* gaussian_smooth(unsigned char *image, int rows, int cols, float sigma);
void make_gaussian_kernel(float sigma, float **kernel, int *windowsize);
void derrivative_x_y(short int *smoothedim, int rows, int cols, short int **delta_x, short int **delta_y);
void magnitude_x_y(short int *delta_x, short int *delta_y, int rows, int cols, short int *magnitude);
void apply_hysteresis(short int *mag, unsigned char *nms, int rows, int cols, float tlow, float thigh, unsigned char *edge);
void radian_direction(short int *delta_x, short int *delta_y, int rows, int cols, float **dir_radians, int xdirtag, int ydirtag);
double angle_radians(double x, double y);
void non_max_supp(short *mag, short *gradx, short *grady, int nrows, int ncols, unsigned char *result);

#endif
