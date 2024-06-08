#ifndef _breakup_H
#define _breakup_H

#include <xc.h>
#include "dc_motor.h"


// breakup code to initialize motors
// declutter main.c

#define _XTAL_FREQ 64000000

//function prototypes

//creates left and right motor structs respectively
DC_motor mLinit(void);
DC_motor mRinit(void);

#endif

