#include<stdlib.h>
#include<stdio.h>

#include <semaphore.h>
/*  ----------------------------------- DSP/BIOS Link                   */
#include <dsplink.h>

/*  ----------------------------------- DSP/BIOS LINK API               */
#include <proc.h>
#include <pool.h>
#include <mpcs.h>
#include <notify.h>
#if defined (DA8XXGEM)
#include <loaderdefs.h>
#endif

#ifndef CANNYHEAD
#include "cannyHeaders.h"
#endif
/*  ----------------------------------- Application Header              */
#include <pool_notify.h>
//#include <pool_notify_os.h>


#if defined (__cplusplus)
extern "C" {
#endif /* defined (__cplusplus) */

#define VERBOSE 0
long long start;

/*  ============================================================================
 *  @const   NUM_ARGS
 *
 *  @desc   Number of arguments specified to the DSP application.
 *  ============================================================================
 */
#define NUM_ARGS                       1

/** ============================================================================
 *  @name   SAMPLE_POOL_ID
 *
 *  @desc   ID of the POOL used for the sample.
 *  ============================================================================
 */
#define SAMPLE_POOL_ID                 0

/** ============================================================================
 *  @name   NUM_BUF_SIZES
 *
 *  @desc   Number of buffer pools to be configured for the allocator.
 *  ============================================================================
 */
#define NUM_BUF_SIZES                  1

/** ============================================================================
 *  @const  NUM_BUF_POOL0
 *
 *  @desc   Number of buffers in first buffer pool.
 *  ============================================================================
 */
#define NUM_BUF_POOL0                  1

/*  ============================================================================
 *  @const   pool_notify_INVALID_ID
 *
 *  @desc   Indicates invalid processor ID within the pool_notify_Ctrl structure.
 *  ============================================================================
 */
#define pool_notify_INVALID_ID            (Uint32) -1

/** ============================================================================
 *  @const  pool_notify_IPS_ID
 *
 *  @desc   The IPS ID to be used for sending notification events to the DSP.
 *  ============================================================================
 */
#define pool_notify_IPS_ID                0

/** ============================================================================
 *  @const  pool_notify_IPS_EVENTNO
 *
 *  @desc   The IPS event number to be used for sending notification events to
 *          the DSP.
 *  ============================================================================
 */
#define pool_notify_IPS_EVENTNO           5


/*  ============================================================================
 *  @name   pool_notify_BufferSize
 *
 *  @desc   Size of buffer to be used for data transfer.
 *  ============================================================================
 */
STATIC Uint32  pool_notify_BufferSize ;

/*  ============================================================================
 *  @name   pool_notify_NumIterations
 *
 *  @desc   Number of iterations of data transfer.
 *  ============================================================================
 */
STATIC Uint32  pool_notify_NumIterations ;

/** ============================================================================
 *  @name   pool_notify_DataBuf
 *
 *  @desc   Pointer to the shared data buffer used by the pool_notify sample
 *          application.
 *  ============================================================================
 */
 //short int * pool_notify_DataBuf = NULL;
unsigned char * pool_notify_DataBuf = NULL ;

/** ============================================================================
 *  @func   pool_notify_Notify
 *
 *  @desc   This function implements the event callback registered with the
 *          NOTIFY component to receive notification indicating that the DSP-
 *          side application has completed its setup phase.
 *
 *  @arg    eventNo
 *              Event number associated with the callback being invoked.
 *  @arg    arg
 *              Fixed argument registered with the IPS component along with
 *              the callback function.
 *  @arg    info
 *              Run-time information provided to the upper layer by the NOTIFY
 *              component. This information is specific to the IPS being
 *              implemented.
 *
 *  @ret    None.
 *
 *  @enter  None.
 *
 *  @leave  None.
 *
 *  @see    None.
 *  ============================================================================
 */
STATIC Void pool_notify_Notify (Uint32 eventNo, Pvoid arg, Pvoid info) ;

sem_t sem;

/** ============================================================================
 *  @func   pool_notify_Create
 *
 *  @desc   This function allocates and initializes resources used by
 *          this application.
 *
 *  @modif  None
 *  ============================================================================
 */
NORMAL_API DSP_STATUS pool_notify_Create (	IN Char8 * dspExecutable,
											IN Char8 * strBufferSize,
											IN Uint8   processorId)
{
    DSP_STATUS      status     = DSP_SOK  ;
    Uint32          numArgs    = NUM_ARGS ;
    Void *          dspDataBuf = NULL ;
    Uint32          numBufs [NUM_BUF_SIZES] = {NUM_BUF_POOL0, } ;
    Uint32          size    [NUM_BUF_SIZES] ;
    SMAPOOL_Attrs   poolAttrs ;
    Char8 *         args [NUM_ARGS] ;

	#ifdef DEBUG
    printf ("Entered pool_notify_Create ()\n") ;
	#endif
 
    sem_init(&sem,0,0);

    /*
     *  Create and initialize the proc object.
     */
    status = PROC_setup (NULL) ;

    /*
     *  Attach the Dsp with which the transfers have to be done.
     */
    if (DSP_SUCCEEDED (status)) 
	{
        status = PROC_attach (processorId, NULL) ;
        if (DSP_FAILED (status)) 
		{
            printf ("PROC_attach () failed. Status = [0x%x]\n", (int)status );
        }
    }
    else 
	{
        printf ("PROC_setup () failed. Status = [0x%x]\n", (int)status) ;
    }

    /*
     *  Open the pool.
     */
    if (DSP_SUCCEEDED (status)) 
	{
        size [0] = pool_notify_BufferSize ;
        poolAttrs.bufSizes      = (Uint32 *) &size ;
        poolAttrs.numBuffers    = (Uint32 *) &numBufs ;
        poolAttrs.numBufPools   = NUM_BUF_SIZES ;
        poolAttrs.exactMatchReq = TRUE ;
        status = POOL_open (POOL_makePoolId(processorId, SAMPLE_POOL_ID), &poolAttrs) ;
        if (DSP_FAILED (status)) 
		{
            printf ("POOL_open () failed. Status = [0x%x]\n", (int)status );
        }
    }

    /*
     *  Allocate the data buffer to be used for the application.
     */
    if (DSP_SUCCEEDED (status)) 
	{
        status = POOL_alloc (POOL_makePoolId(processorId, SAMPLE_POOL_ID),
                             (Void **) &pool_notify_DataBuf,
                             pool_notify_BufferSize) ;

        /* Get the translated DSP address to be sent to the DSP. */
        if (DSP_SUCCEEDED (status)) 
		{
            status = POOL_translateAddr (
                                   POOL_makePoolId(processorId, SAMPLE_POOL_ID),
                                         &dspDataBuf,
                                         AddrType_Dsp,
                                         (Void *) pool_notify_DataBuf,
                                         AddrType_Usr) ;

            if (DSP_FAILED (status)) 
			{
                printf ("POOL_translateAddr () DataBuf failed."
                                 " Status = [0x%x]\n",
                                 (int)status) ;
            }
        }
        else 
		{
            printf ("POOL_alloc() DataBuf failed. Status = [0x%x]\n",(int)status);
        }
    }

    /*
     *  Register for notification that the DSP-side application setup is
     *  complete.
     */
    if (DSP_SUCCEEDED (status)) 
	{
        status = NOTIFY_register (processorId,
                                  pool_notify_IPS_ID,
                                  pool_notify_IPS_EVENTNO,
                                  (FnNotifyCbck) pool_notify_Notify,
                                  0/* vladms XFER_SemPtr*/) ;
        if (DSP_FAILED (status)) 
		{
            printf ("NOTIFY_register () failed Status = [0x%x]\n",
                             (int)status) ;
        }
    }

    /*
     *  Load the executable on the DSP.
     */
    if (DSP_SUCCEEDED (status)) {
        args [0] = strBufferSize ;
        {
            status = PROC_load (processorId, dspExecutable, numArgs, args) ;
        }

        if (DSP_FAILED (status)) {
            printf ("PROC_load () failed. Status = [0x%x]\n", (int)status) ;
        }
    }

    /*
     *  Start execution on DSP.
     */
    if (DSP_SUCCEEDED (status)) {
        status = PROC_start (processorId) ;
        if (DSP_FAILED (status)) {
            printf ("PROC_start () failed. Status = [0x%x]\n",
                             (int)status) ;
        }
    }

    /*
     *  Wait for the DSP-side application to indicate that it has completed its
     *  setup. The DSP-side application sends notification of the IPS event
     *  when it is ready to proceed with further execution of the application.
     */
    if (DSP_SUCCEEDED (status)) {
        // wait for initialization 
        sem_wait(&sem);
    }

    /*
     *  Send notifications to the DSP with information about the address of the
     *  control structure and data buffer to be used by the application.
     *
     */
    status = NOTIFY_notify (processorId,
                            pool_notify_IPS_ID,
                            pool_notify_IPS_EVENTNO,
                            (Uint32) dspDataBuf);
    if (DSP_FAILED (status)) 
	{
        printf ("NOTIFY_notify () DataBuf failed."
                " Status = [0x%x]\n",
                 (int)status) ;
    }

    status = NOTIFY_notify (processorId,
                            pool_notify_IPS_ID,
                            pool_notify_IPS_EVENTNO,
                            (Uint32) pool_notify_BufferSize);
    if (DSP_FAILED (status)) 
	{
        printf ("NOTIFY_notify () DataBuf failed."
                " Status = [0x%x]\n",
                 (int)status) ;
    }

	#ifdef DEBUG
    printf ("Leaving pool_notify_Create ()\n") ;
	#endif

    return status ;
}

void unit_init(void) 
{
    unsigned int i;

    // Initialize the array with something
    for(i=0;i<pool_notify_BufferSize;i++) {
       pool_notify_DataBuf[i] = i % 20 + i % 5;
    }
}

#include <sys/time.h>

long long get_usec(void);

long long get_usec(void) 
{
  long long r;
  struct timeval t;
  gettimeofday(&t,NULL);
  r=t.tv_sec*1000000+t.tv_usec;
  return r;
}


void canny_main()
{
    char *infilename = NULL;  /* Name of the input image */
    char *dirfilename = NULL; /* Name of the output gradient direction image */
    char outfilename[128];    /* Name of the output "edge" image */
    unsigned char *image;     /* The input image */
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

    int i;
    /****************************************************************************
    * Get the command line arguments.
    ****************************************************************************/
    
    infilename = "klomp.pgm";

    /****************************************************************************
    * Read in the image. This read function allocates memory for the image.
    ****************************************************************************/
    if(VERBOSE) printf("Reading the image %s.\n", infilename);
    if(read_pgm_image(infilename, &image, &rows, &cols) == 0)
    {
        fprintf(stderr, "Error reading the input image, %s.\n", infilename);
        exit(1);
    }

    for (i = 0; i < rows*cols; i++)
    {
        pool_notify_DataBuf[i] = image[i];
    }

    /****************************************************************************
    * Perform the edge detection. All of the work takes place here.
    ****************************************************************************/
    if(VERBOSE) printf("Starting Canny edge detection.\n");
    if(dirfilename != NULL)
    {
        sprintf(composedfname, "%s_s_%3.2f_l_%3.2f_h_%3.2f.fim", infilename,
                sigma, tlow, thigh);
        dirfilename = composedfname;
    }
     canny(image, rows, cols, sigma, tlow, thigh, &edge, dirfilename);


    /****************************************************************************
    * Write out the edge image to a file.
    *****************************************************************************/
    sprintf(outfilename, "%s_s_%3.2f_l_%3.2f_h_%3.2f.pgm", infilename,
            sigma, tlow, thigh);
    if(VERBOSE) printf("Writing the edge iname in the file %s.\n", outfilename);
    if(write_pgm_image(outfilename, edge, rows, cols, "", 255) == 0)
    {
        fprintf(stderr, "Error writing the edge image, %s.\n", outfilename);
        exit(1);
    }
        
    free(image);
    free(edge);
    
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
    FILE *fpdir=NULL;          /* File to write the gradient image to.     */
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
    if(VERBOSE) printf("Smoothing the image using a gaussian kernel.\n");
    smoothedim = gaussian_smooth(image, rows, cols, sigma);

    /****************************************************************************
    * Compute the first derivative in the x and y directions.
    ****************************************************************************/
    if(VERBOSE) printf("Computing the X and Y first derivatives.\n");
    derrivative_x_y(smoothedim, rows, cols, &delta_x, &delta_y);
    timeCheck();
    printf("derrivative_x_y computed.\n");
    /****************************************************************************
    * This option to write out the direction of the edge gradient was added
    * to make the information available for computing an edge quality figure
    * of merit.
    ****************************************************************************/
    if(fname != NULL)
    {
        /*************************************************************************
        * Compute the direction up the gradient, in radians that are
        * specified counteclockwise from the positive x-axis.
        *************************************************************************/
        radian_direction(delta_x, delta_y, rows, cols, &dir_radians, -1, -1);
        timeCheck();
        printf("radian_direction computed.\n");
        /*************************************************************************
        * Write the gradient direction image out to a file.
        *************************************************************************/
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
    ****************************************************************************/
    if((magnitude = (short *) malloc(rows*cols* sizeof(short))) == NULL)
    {
        fprintf(stderr, "Error allocating the magnitude image.\n");
        exit(1);
    }

    if(VERBOSE) printf("Computing the magnitude of the gradient.\n");
    magnitude_x_y(delta_x, delta_y, rows, cols, magnitude);
    timeCheck();
    printf("magnitude_x_y computed\n");
    /****************************************************************************
    * Perform non-maximal suppression.
    ****************************************************************************/
    if(VERBOSE) printf("Doing the non-maximal suppression.\n");
    if((nms = (unsigned char *) malloc(rows*cols*sizeof(unsigned char)))==NULL)
    {
        fprintf(stderr, "Error allocating the nms image.\n");
        exit(1);
    }
    non_max_supp(magnitude, delta_x, delta_y, rows, cols, nms);
    timeCheck();
    printf("non_max_supp computed\n");
    /****************************************************************************
    * Use hysteresis to mark the edge pixels.
    ****************************************************************************/
    if(VERBOSE) printf("Doing hysteresis thresholding.\n");
    if( (*edge=(unsigned char *)malloc(rows*cols*sizeof(unsigned char))) == NULL )
    {
        fprintf(stderr, "Error allocating the edge image.\n");
        exit(1);
    }
    apply_hysteresis(magnitude, nms, rows, cols, tlow, thigh, *edge);
    timeCheck();
    printf("apply_hysteresis computed.\n");
    /****************************************************************************
    * Free all of the memory that we allocated except for the edge image that
    * is still being used to store out result.
    ****************************************************************************/
    free(smoothedim);
    free(delta_x);
    free(delta_y);
    free(magnitude);
    free(nms);
}

/** ============================================================================
 *  @func   pool_notify_Execute
 *
 *  @desc   This function implements the execute phase for this application.
 *
 *  @modif  None
 *  ============================================================================
 */
NORMAL_API DSP_STATUS pool_notify_Execute (IN Uint32 numIterations, Uint8 processorId)
{
  /*********************************************************************************/
  char *infilename = NULL;  /* Name of the input image */
    char *dirfilename = NULL; /* Name of the output gradient direction image */
    char outfilename[128];    /* Name of the output "edge" image */
    unsigned char *image;     /* The input image */
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

    int i;
  /********************************************************************************/
    DSP_STATUS  status    = DSP_SOK ;

	#if defined(DSP)
    unsigned char *buf_dsp;
	#endif

	#ifdef DEBUG
    printf ("Entered pool_notify_Execute ()\n") ;
	#endif

  #if !defined(DSP)
  
	#endif
  start = get_usec();
  /****************************************************************************
    * Get the command line arguments.
    ****************************************************************************/
    
    infilename = "klomp.pgm";

    /****************************************************************************
    * Read in the image. This read function allocates memory for the image.
    ****************************************************************************/
    if(VERBOSE) printf("Reading the image %s.\n", infilename);
    if(read_pgm_image(infilename, &image, &rows, &cols) == 0)
    {
        fprintf(stderr, "Error reading the input image, %s.\n", infilename);
        exit(1);
    }

    for (i = 0; i < rows*cols; i++)
    {
        pool_notify_DataBuf[i] = image[i];
    }
    // NOTIFY_notify (processorId,pool_notify_IPS_ID,pool_notify_IPS_EVENTNO,1);


    /****************************************************************************
    * Perform the edge detection. All of the work takes place here.
    ****************************************************************************/
    if(VERBOSE) printf("Starting Canny edge detection.\n");
    if(dirfilename != NULL)
    {
        sprintf(composedfname, "%s_s_%3.2f_l_%3.2f_h_%3.2f.fim", infilename,
                sigma, tlow, thigh);
        dirfilename = composedfname;
    }

	#if defined(DSP)
    POOL_writeback (POOL_makePoolId(processorId, SAMPLE_POOL_ID),
                    pool_notify_DataBuf,
                    pool_notify_BufferSize);
/*
    POOL_translateAddr ( POOL_makePoolId(processorId, SAMPLE_POOL_ID),
                         (void*)&buf_dsp,
                         AddrType_Dsp,
                         (Void *) pool_notify_DataBuf,
                         AddrType_Usr) ;
  */  
    NOTIFY_notify (processorId,pool_notify_IPS_ID,pool_notify_IPS_EVENTNO,1);
    // printf("buf_dsp: %d\n", (int)buf_dsp[0]);

    // canny_main();
/********************************************************************************/


    


     canny(image, rows, cols, sigma, tlow, thigh, &edge, dirfilename);


    /****************************************************************************
    * Write out the edge image to a file.
    *****************************************************************************/
    sprintf(outfilename, "%s_s_%3.2f_l_%3.2f_h_%3.2f.pgm", infilename,
            sigma, tlow, thigh);
    if(VERBOSE) printf("Writing the edge iname in the file %s.\n", outfilename);
    if(write_pgm_image(outfilename, edge, rows, cols, "", 255) == 0)
    {
        fprintf(stderr, "Error writing the edge image, %s.\n", outfilename);
        exit(1);
    }
        
    free(image);
    free(edge);
    

/********************************************************************************/    

    
    // sem_wait(&sem);
    printf("Sum execution time : %lld us.\n", get_usec()-start);


	#endif

    
    //test= pool_notify_DataBuf[0]+(pool_notify_DataBuf[1] << 8);
    //printf("pool_notify_DataBuf[1] value = %d \n", pool_notify_DataBuf[1]);
    // printf("test value = %d \n", test[1]);
    // printf("pool_notify_DataBuf[0] value = %d \n", pool_notify_DataBuf[0]); 
    // printf("pool_notify_DataBuf[1] value = %d \n", pool_notify_DataBuf[1]);
   return status ;
}


/** ============================================================================
 *  @func   pool_notify_Delete
 *
 *  @desc   This function releases resources allocated earlier by call to
 *          pool_notify_Create ().
 *          During cleanup, the allocated resources are being freed
 *          unconditionally. Actual applications may require stricter check
 *          against return values for robustness.
 *
 *  @modif  None
 *  ============================================================================
 */
NORMAL_API Void pool_notify_Delete (Uint8 processorId)
{
    DSP_STATUS status    = DSP_SOK ;
    DSP_STATUS tmpStatus = DSP_SOK ;

	#ifdef DEBUG
    printf ("Entered pool_notify_Delete ()\n") ;
	#endif


    /*
     *  Stop execution on DSP.
     */
    status = PROC_stop (processorId) ;
    if (DSP_FAILED (status)) {
        printf ("PROC_stop () failed. Status = [0x%x]\n", (int)status) ;
    }

    /*
     *  Unregister for notification of event registered earlier.
     */
    tmpStatus = NOTIFY_unregister (processorId,
                                   pool_notify_IPS_ID,
                                   pool_notify_IPS_EVENTNO,
                                   (FnNotifyCbck) pool_notify_Notify,
                                   0/* vladms pool_notify_SemPtr*/) ;
    if (DSP_SUCCEEDED (status) && DSP_FAILED (tmpStatus)) {
        status = tmpStatus ;
        printf ("NOTIFY_unregister () failed Status = [0x%x]\n",
                         (int)status) ;
    }

    /*
     *  Free the memory allocated for the data buffer.
     */
    tmpStatus = POOL_free (POOL_makePoolId(processorId, SAMPLE_POOL_ID),
                           (Void *) pool_notify_DataBuf,
                           pool_notify_BufferSize) ;
    if (DSP_SUCCEEDED (status) && DSP_FAILED (tmpStatus)) {
        status = tmpStatus ;
        printf ("POOL_free () DataBuf failed. Status = [0x%x]\n",
                         (int)status) ;
    }

    /*
     *  Close the pool
     */
    tmpStatus = POOL_close (POOL_makePoolId(processorId, SAMPLE_POOL_ID)) ;
    if (DSP_SUCCEEDED (status) && DSP_FAILED (tmpStatus)) {
        status = tmpStatus ;
        printf ("POOL_close () failed. Status = [0x%x]\n", (int)status) ;
    }

    /*
     *  Detach from the processor
     */
    tmpStatus = PROC_detach  (processorId) ;
    if (DSP_SUCCEEDED (status) && DSP_FAILED (tmpStatus)) {
        status = tmpStatus ;
        printf ("PROC_detach () failed. Status = [0x%x]\n", (int)status) ;
    }

    /*
     *  Destroy the PROC object.
     */
    tmpStatus = PROC_destroy () ;
    if (DSP_SUCCEEDED (status) && DSP_FAILED (tmpStatus)) {
        status = tmpStatus ;
        printf ("PROC_destroy () failed. Status = [0x%x]\n", (int)status) ;
    }

	#ifdef DEBUG
    printf ("Leaving pool_notify_Delete ()\n") ;
	#endif
}


/** ============================================================================
 *  @func   pool_notify_Main
 *
 *  @desc   Entry point for the application
 *
 *  @modif  None
 *  ============================================================================
 */
NORMAL_API Void pool_notify_Main (IN Char8 * dspExecutable, IN Char8 * strBufferSize)
{
    DSP_STATUS status       = DSP_SOK ;
    Uint8      processorId  = 0 ;

	#ifdef DEBUG
    printf ("========== Sample Application : pool_notify ==========\n") ;
	#endif

    if (   (dspExecutable != NULL) && (strBufferSize != NULL)   ) 
	{
        /*
         *  Validate the buffer size and number of iterations specified.
         */
        pool_notify_BufferSize = DSPLINK_ALIGN ( atoi (strBufferSize),
                                             DSPLINK_BUF_ALIGN) ;
		#ifdef DEBUG
        printf(" Allocated a buffer of %d bytes\n",(int)pool_notify_BufferSize );
		#endif
		
        processorId = 0 ;
        if (pool_notify_BufferSize == 0) 
		{
            status = DSP_EINVALIDARG ;
            printf ("ERROR! Invalid arguments specified for  ");
            printf ("     Buffer size    = %d\n", (int)pool_notify_BufferSize) ;
        }

        /*
         *  Specify the dsp executable file name and the buffer size for
         *  pool_notify creation phase.
         */
        status = pool_notify_Create (dspExecutable,
                                     strBufferSize,
                                     0) ;

        if (DSP_SUCCEEDED (status)) 
		{
            status = pool_notify_Execute (pool_notify_NumIterations, 0) ;
        }

         pool_notify_Delete (processorId) ;
        
    }
    else 
	{
        status = DSP_EINVALIDARG ;
        printf ("ERROR! Invalid arguments specified for  "
                         "pool_notify application\n") ;
    }

    printf ("====================================================\n") ;
}


/**************************************************************
    SYNC FUNCTION
****************************************************************/
void timeCheck() {
      printf("ARM execution time : %lld us.\n", get_usec()-start);
}

void sync() {
    printf("Entered sync.\n");
    sem_wait(&sem);
}

/*****************************************************************************/
/** ----------------------------------------------------------------------------
 *  @func   pool_notify_Notify
 *
 *  @desc   This function implements the event callback registered with the
 *          NOTIFY component to receive notification indicating that the DSP-
 *          side application has completed its setup phase.
 *
 *  @modif  None
 *  ----------------------------------------------------------------------------
 */

STATIC Void pool_notify_Notify (Uint32 eventNo, Pvoid arg, Pvoid info)
{
  static int count = 0;
	#ifdef DEBUG
    printf("Notification %8d \n", (int)info);
	#endif
    count++;
    /* Post the semaphore. */
    if((int)info==0) 
	{
        sem_post(&sem);
        if(count == 1) printf("DSP is awake.\n");
        if(count == 2) printf("Sync done, smoothedIM done\n");
        if(count == 3) printf("DSP Gaussian is complete.\n");
    } 
    else 
	{
        printf(" Time on DSP is %d \n", (int)info);
    }
}


#if defined (__cplusplus)
}
#endif /* defined (__cplusplus) */
