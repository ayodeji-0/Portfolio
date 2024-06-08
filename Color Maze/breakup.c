#include "breakup.h"
#include "dc_motor.h"

//berakup code to initialize motors
//declutter main.c
DC_motor mLinit(){
    //Left Motor
    DC_motor mL;
    mL.power=0; 						//zero power to start
    mL.direction=1; 					//set default motor direction
    mL.brakemode=1;						// brake mode (slow decay)
    mL.posDutyHighByte=(unsigned char *)(&CCPR1H);  //store address of CCP1 duty high byte
    mL.negDutyHighByte=(unsigned char *)(&CCPR2H);  //store address of CCP2 duty high byte
    mL.PWMperiod=99; 			//store PWMperiod for motor (value of T2PR in this case)
    
    return mL;
}

DC_motor mRinit(){
    //Right Motor
    DC_motor mR;
    mR.power=0; 						//zero power to start
    mR.direction=1; 					//set default motor direction
    mR.brakemode=1;						// brake mode (slow decay)
    mR.posDutyHighByte=(unsigned char *)(&CCPR3H);  //store address of CCP3 duty high byte
    mR.negDutyHighByte=(unsigned char *)(&CCPR4H);  //store address of CCP4 duty high byte
    mR.PWMperiod=99; 			//store PWMperiod for motor (value of T2PR in this case)

    return mR;
}