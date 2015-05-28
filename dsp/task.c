/*  ----------------------------------- DSP/BIOS Headers            */
#include <std.h>
#include <gbl.h>
#include <log.h>
#include <swi.h>
#include <sys.h>
#include <tsk.h>
#include <pool.h>

/*  ----------------------------------- DSP/BIOS LINK Headers       */
#include <failure.h>
#include <dsplink.h>
#include <platform.h>
#include <notify.h>
#include <bcache.h>
/*  ----------------------------------- Sample Headers              */
#include <pool_notify_config.h>
#include <task.h>

#include <math.h>
#include <stdlib.h>


#define BOOSTBLURFACTOR 90.0
extern Uint16 MPCSXFER_BufferSize ;

void canny(unsigned char *image, int rows, int cols, float sigma,
           float tlow, float thigh, unsigned char **edge, char *fname);
   
short int* gaussian_smooth(unsigned char *image, int rows, int cols, float sigma);


void make_gaussian_kernel(float sigma, float **kernel, int *windowsize);
           
static Void Task_notify (Uint32 eventNo, Ptr arg, Ptr info) ;

Int Task_create (Task_TransferInfo ** infoPtr)
{
    Int status    = SYS_OK ;
    Task_TransferInfo * info = NULL ;

    /* Allocate Task_TransferInfo structure that will be initialized
     * and passed to other phases of the application */
    if (status == SYS_OK) 
	{
        *infoPtr = MEM_calloc (DSPLINK_SEGID,
                               sizeof (Task_TransferInfo),
                               0) ; /* No alignment restriction */
        if (*infoPtr == NULL) 
		{
            status = SYS_EALLOC ;
        }
        else 
		{
            info = *infoPtr ;
        }
    }

    /* Fill up the transfer info structure */
    if (status == SYS_OK) 
	{
        info->dataBuf       = NULL ; /* Set through notification callback. */
        info->bufferSize    = MPCSXFER_BufferSize ;
        SEM_new (&(info->notifySemObj), 0) ;
    }

    /*
     *  Register notification for the event callback to get control and data
     *  buffer pointers from the GPP-side.
     */
    if (status == SYS_OK) 
	{
        status = NOTIFY_register (ID_GPP,
                                  MPCSXFER_IPS_ID,
                                  MPCSXFER_IPS_EVENTNO,
                                  (FnNotifyCbck) Task_notify,
                                  info) ;
        if (status != SYS_OK) 
		{
            return status;
        }
    }

    /*
     *  Send notification to the GPP-side that the application has completed its
     *  setup and is ready for further execution.
     */
    if (status == SYS_OK) 
	{
        status = NOTIFY_notify (ID_GPP,
                                MPCSXFER_IPS_ID,
                                MPCSXFER_IPS_EVENTNO,
                                (Uint32) 0) ; /* No payload to be sent. */
        if (status != SYS_OK) 
		{
            return status;
        }
    }

    /*
     *  Wait for the event callback from the GPP-side to post the semaphore
     *  indicating receipt of the data buffer pointer and image width and height.
     */
    SEM_pend (&(info->notifySemObj), SYS_FOREVER) ;
    SEM_pend (&(info->notifySemObj), SYS_FOREVER) ;

    return status ;
}

unsigned char *buf;
int length,rows=0,cols=0;

 unsigned char *image;     /* The input image */
void canny_main()  // loads image and calls canny
{
	char *infilename = NULL;  /* Name of the input image */
    char *dirfilename = NULL; /* Name of the output gradient direction image */
    char outfilename[128];    /* Name of the output "edge" image */
    char composedfname[128];  /* Name of the output "direction" image */
   
    unsigned char *edge;      /* The output edge image */
    int rows, cols;           /* The dimensions of the image. */
    float sigma=2.5,              /* Standard deviation of the gaussian kernel. */
          tlow=0.5,               /* Fraction of the high threshold in hysteresis. */
          thigh=0.5;              /* High hysteresis threshold control. The actual
			        threshold is the (100 * thigh) percentage point
			        in the histogram of the magnitude of the
			        gradient image that passes non-maximal
			        suppression. */
	
	//infilename = "klomp.pgm";
	image=buf;
/****************************************************************************
    * Read in the image. This read function allocates memory for the image.
    ****************************************************************************/
     //printf("Reading the image %s.\n", infilename);
    //if(read_pgm_image(infilename, &image, &rows, &cols) == 0)
    //{
        //fprintf(stderr, "Error reading the input image, %s.\n", infilename);
        //exit(1);
    //}

	canny(image, rows, cols, sigma, tlow, thigh, &edge, dirfilename);
}
/*******************************************************************************
* PROCEDURE: canny
* PURPOSE: To perform canny edge detection.
* NAME: Mike Heath
* DATE: 2/15/96
*******************************************************************************/
void canny(unsigned char *image, int rows, int cols, float sigma,
           float tlow, float thigh, unsigned char **edge, char *fname)
{
   // FILE *fpdir=NULL;          /* File to write the gradient image to.     */
    unsigned char *nms;        /* Points that are local maximal magnitude. */
    short int *smoothedim,     /* The image after gaussian smoothing.      */
          *delta_x,        /* The first devivative image, x-direction. */
          *delta_y,        /* The first derivative image, y-direction. */
          *magnitude;      /* The magnitude of the gadient image.      */
    float *dir_radians=NULL;   /* Gradient direction image.                */

    /****************************************************************************
    * Perform gaussian smoothing on the image using the input standard
    * deviation.
    ****************************************************************************/
     //printf("Smoothing the image using a gaussian kernel.\n");
    smoothedim = gaussian_smooth(image, rows, cols, sigma);

/*
	
    /****************************************************************************
    * Compute the first derivative in the x and y directions.
    ****************************************************************************
    if(VERBOSE) printf("Computing the X and Y first derivatives.\n");
    derrivative_x_y(smoothedim, rows, cols, &delta_x, &delta_y);

    /****************************************************************************
    * This option to write out the direction of the edge gradient was added
    * to make the information available for computing an edge quality figure
    * of merit.
    ****************************************************************************
    if(fname != NULL)
    {
        /*************************************************************************
        * Compute the direction up the gradient, in radians that are
        * specified counteclockwise from the positive x-axis.
        *************************************************************************
        radian_direction(delta_x, delta_y, rows, cols, &dir_radians, -1, -1);

        /*************************************************************************
        * Write the gradient direction image out to a file.
        *************************************************************************
        if((fpdir = fopen(fname, "wb")) == NULL)
        {
            fprintf(stderr, "Error opening the file %s for writing.\n", fname);
            exit(1);
        }
        fwrite(dir_radians, sizeof(float), rows*cols, fpdir);
        fclose(fpdir);
        free(dir_radians);
    }

    /****************************************************************************
    * Compute the magnitude of the gradient.
    ****************************************************************************/
    /****************************************************************************
    * Allocate an image to store the magnitude of the gradient.
    ****************************************************************************
    if((magnitude = (short *) malloc(rows*cols* sizeof(short))) == NULL)
    {
        fprintf(stderr, "Error allocating the magnitude image.\n");
        exit(1);
    }

    if(VERBOSE) printf("Computing the magnitude of the gradient.\n");
    magnitude_x_y(delta_x, delta_y, rows, cols, magnitude);

    /****************************************************************************
    * Perform non-maximal suppression.
    ****************************************************************************
    if(VERBOSE) printf("Doing the non-maximal suppression.\n");
    if((nms = (unsigned char *) malloc(rows*cols*sizeof(unsigned char)))==NULL)
    {
        fprintf(stderr, "Error allocating the nms image.\n");
        exit(1);
    }
    non_max_supp(magnitude, delta_x, delta_y, rows, cols, nms);

    /****************************************************************************
    * Use hysteresis to mark the edge pixels.
    ****************************************************************************
    if(VERBOSE) printf("Doing hysteresis thresholding.\n");
    if( (*edge=(unsigned char *)malloc(rows*cols*sizeof(unsigned char))) == NULL )
    {
        fprintf(stderr, "Error allocating the edge image.\n");
        exit(1);
    }
    apply_hysteresis(magnitude, nms, rows, cols, tlow, thigh, *edge);

    /****************************************************************************
    * Free all of the memory that we allocated except for the edge image that
    * is still being used to store out result.
    ****************************************************************************
    free(smoothedim);
    free(delta_x);
    free(delta_y);
    free(magnitude);
    free(nms);
*/
}

/*******************************************************************************
* PROCEDURE: gaussian_smooth
* PURPOSE: Blur an image with a gaussian filter.
*******************************************************************************/
short int* gaussian_smooth(unsigned char *image, int rows, int cols, float sigma)
{
    int r, c, rr, cc,     /* Counter variables. */
        windowsize,        /* Dimension of the gaussian kernel. */
        center;            /* Half of the windowsize. */
    float *tempim,        /* Buffer for separable filter gaussian smoothing. */
          *kernel,        /* A one dimensional gaussian kernel. */
          dot,            /* Dot product summing variable. */
          sum;            /* Sum of the kernel weights variable. */
	short int* smoothedim;
    /****************************************************************************
    * Create a 1-dimensional gaussian smoothing kernel.
    ****************************************************************************/
    //printf("   Computing the gaussian smoothing kernel.\n");
    make_gaussian_kernel(sigma, &kernel, &windowsize);
    center = windowsize / 2;


    /****************************************************************************
    * Allocate a temporary buffer image and the smoothed image.
    ****************************************************************************/
    if((tempim = (float *) malloc(rows*cols* sizeof(float))) == NULL)
    {
        //fprintf(stderr, "Error allocating the buffer image.\n");
        exit(1);
    }
    
    if(((smoothedim) = (short int *) malloc(rows*cols*sizeof(short int))) == NULL)
    {
        //fprintf(stderr, "Error allocating the smoothed image.\n");
        exit(1);
    }

    /****************************************************************************
    * Blur in the x - direction.
    ****************************************************************************/
    //if(VERBOSE) printf("   Bluring the image in the X-direction.\n");
    for(r=0; r<rows; r++)
    {
        for(c=0; c<cols; c++)
        {
            dot = 0.0;
            sum = 0.0;
            for(cc=(-center); cc<=center; cc++)
            {
                if(((c+cc) >= 0) && ((c+cc) < cols))
                {
                    dot += (float)image[r*cols+(c+cc)] * kernel[center+cc];
                    sum += kernel[center+cc];
                }
            }
            tempim[r*cols+c] = dot/sum;
        }
    }
    
    /****************************************************************************
    * Blur in the y - direction.
    ****************************************************************************/
    //if(VERBOSE) printf("   Bluring the image in the Y-direction.\n");
    for(c=0; c<cols; c++)
    {
        for(r=0; r<rows; r++)
        {
            sum = 0.0;
            dot = 0.0;
            for(rr=(-center); rr<=center; rr++)
            {
                if(((r+rr) >= 0) && ((r+rr) < rows))
                {
                    dot += tempim[(r+rr)*cols+c] * kernel[center+rr];
                    sum += kernel[center+rr];
                }
            }
            smoothedim[r*cols+c] = (short int)(dot*BOOSTBLURFACTOR/sum + 0.5);
        }
    }
    
    free(tempim);
    free(kernel);
    return smoothedim;
}
//make gausian kernel
void make_gaussian_kernel(float sigma, float **kernel, int *windowsize)
{
    int i, center;
    float x, fx, sum=0.0;

    *windowsize = 1 + 2 * ceil(2.5 * sigma);
    center = (*windowsize) / 2;

    if((*kernel = (float *) malloc((*windowsize)* sizeof(float))) == NULL)
    {
        //fprintf(stderr, "Error callocing the gaussian kernel array.\n");
        exit(1);
    }

    for(i=0; i<(*windowsize); i++)
    {
        x = (float)(i - center);
        fx = pow(2.71828, -0.5*x*x/(sigma*sigma)) / (sigma * sqrt(6.2831853));
        (*kernel)[i] = fx;
        sum += fx;
    }

    for(i=0; i<(*windowsize); i++) (*kernel)[i] /= sum;

    
}
//

Int Task_execute (Task_TransferInfo * info)
{
    int sum,i;//,windowsize;
	//float sigma=2.5, *kernel;

	//make_gaussian_kernel(sigma, &kernel, &windowsize);
    //wait for semaphore
	SEM_pend (&(info->notifySemObj), SYS_FOREVER);

	//invalidate cache
    BCACHE_inv ((Ptr)buf, length, TRUE) ;

	//call the functionality to be performed by dsp
	  
	//canny_main();  
	
	   
	//for(i=0;i<windowsize;i++) 
	//{
       	//	buf[i]= kernel[i];
    	//}
	
	//BCACHE_wbAll();	
	//notify that we are done
    NOTIFY_notify(ID_GPP,MPCSXFER_IPS_ID,MPCSXFER_IPS_EVENTNO,(Uint32)0);
	//notify the result
    NOTIFY_notify(ID_GPP,MPCSXFER_IPS_ID,MPCSXFER_IPS_EVENTNO,(Uint32)buf[0]);

	NOTIFY_notify(ID_GPP,MPCSXFER_IPS_ID,MPCSXFER_IPS_EVENTNO,(Uint32)cols);
	 

    return SYS_OK;
}

Int Task_delete (Task_TransferInfo * info)
{
    Int    status     = SYS_OK ;
    /*
     *  Unregister notification for the event callback used to get control and
     *  data buffer pointers from the GPP-side.
     */
    status = NOTIFY_unregister (ID_GPP,
                                MPCSXFER_IPS_ID,
                                MPCSXFER_IPS_EVENTNO,
                                (FnNotifyCbck) Task_notify,
                                info) ;

    /* Free the info structure */
    MEM_free (DSPLINK_SEGID,
              info,
              sizeof (Task_TransferInfo)) ;
    info = NULL ;

    return status ;
}


static Void Task_notify (Uint32 eventNo, Ptr arg, Ptr info)
{
    static int count = 0;
    Task_TransferInfo * mpcsInfo = (Task_TransferInfo *) arg ;

    (Void) eventNo ; /* To avoid compiler warning. */

    count++;
    if (count==1) {
        buf =(unsigned char *)info ;
    }
    if (count==2) {
        length = (int)info;
    }
	
	if (count==3) {
        rows = (int)info;
    }
	if (count==4) {
        cols = (int)info;
       
    }

	 SEM_post(&(mpcsInfo->notifySemObj));
    
}
