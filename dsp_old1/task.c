/*  ----------------------------------- DSP/BIOS Headers            */
#include <std.h>
#include <gbl.h>
#include <log.h>
#include <swi.h>
#include <sys.h>
#include <tsk.h>
#include <pool.h>
#include <math.h>
#include <stdlib.h>


/*  ----------------------------------- DSP/BIOS LINK Headers       */
#include <failure.h>
#include <dsplink.h>
#include <platform.h>
#include <notify.h>
#include <bcache.h>
/*  ----------------------------------- Sample Headers              */
#include <pool_notify_config.h>
#include <task.h>


#define VERBOSE 0

#define PART 150     // 7 <= PART <= 180
#define MAX_ROWS 90   // MAXIMUM CHUNK OF MEMEORY THAT CAN BE ALLOCATED IN ONE GO.


// Fixed point Arithmetic
#define FIXEDPT_WBITS   16
#include "fixedptc.h"
#define FIXED fixedpt

FIXED * buf;
int length, cols;


void gaussian_smooth(FIXED *image, int rows, int cols);
void display_on_gpp(int id);

extern Uint16 MPCSXFER_BufferSize ;


void canny_dsp();


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


/*
void canny_dsp()
{ 
  unsigned int i=0;
  float sigma=2.5;
  FIXED * image;
  FIXED *smoothedim_dsp;

  image = buf;
  smoothedim_dsp = gaussian_smooth(image, PART, 320);

  for (i = 0; i < (PART*320); i++)
  {
      buf[i] = smoothedim_dsp[i];
  }
  free(smoothedim_dsp);
}
*/


void display_on_gpp(int id)
{
  NOTIFY_notify(ID_GPP,MPCSXFER_IPS_ID,MPCSXFER_IPS_EVENTNO,(Uint32)id);
}


Int Task_execute (Task_TransferInfo * info)
{ 
    //wait for semaphore
	SEM_pend (&(info->notifySemObj), SYS_FOREVER);

	//invalidate cache
  BCACHE_inv ((Ptr)buf, length, TRUE) ;

  gaussian_smooth(buf, MAX_ROWS, cols);
  gaussian_smooth((buf + (MAX_ROWS*cols)), (PART - MAX_ROWS), cols);

  display_on_gpp(buf[24]);
  display_on_gpp(buf[25]);
  BCACHE_wbAll();
  //BCACHE_wb((Ptr)smoothedim, PART*cols, TRUE);
   
	//notify that we are done
  NOTIFY_notify(ID_GPP,MPCSXFER_IPS_ID,MPCSXFER_IPS_EVENTNO,(Uint32)0);

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
        buf =(FIXED *)info ;
    }
    if (count==2) {
        length = (int)info;
    }
    if (count==3) {
        cols = (int)info;
    }

    SEM_post(&(mpcsInfo->notifySemObj));
}
