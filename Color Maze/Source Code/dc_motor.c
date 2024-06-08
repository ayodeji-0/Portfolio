#include <xc.h>
#include "dc_motor.h"
#include "serial.h"

// function initialise T2 and CCP for DC motor control
void initDCmotorsPWM(unsigned char PWMperiod)
{
    //Initialise the indicator lights for debugging purposes
    //Break light (D4)
    LATDbits.LATD4=0;   //set initial output state
    TRISDbits.TRISD4=0; //set TRIS value for pin (output)
    //R-Indicator (H0)
    LATHbits.LATH0=0;   //set initial output state
    TRISHbits.TRISH0=0; //set TRIS value for pin (output)
    //L-Indicator (F0)
    LATFbits.LATF0=0;   //set initial output state
    TRISFbits.TRISF0=0; //set TRIS value for pin (output)
    
    //initialise your TRIS and LAT registers for PWM  
    LATEbits.LATE2=0;
    LATEbits.LATE4=0;
    LATCbits.LATC7=0;
    LATGbits.LATG6=0;
    
    TRISEbits.TRISE2=0;
    TRISEbits.TRISE4=0;
    TRISCbits.TRISC7=0;
    TRISGbits.TRISG6=0;
    
    //configure PPS to map CCP modules to pins
    RE2PPS=0x05; //CCP1 on RE2
    RE4PPS=0x06; //CCP2 on RE4
    RC7PPS=0x07; //CCP3 on RC7
    RG6PPS=0x08; //CCP4 on RG6

    // timer 2 config
    T2CONbits.CKPS=0b0100; // 1:??? prescaler
    T2HLTbits.MODE=0b00000; // Free Running Mode, software gate only
    T2CLKCONbits.CS=0b0001; // Fosc/4

    // Tpwm*(Fosc/4)/prescaler - 1 = PTPER
    // 0.0001s*16MHz/16 -1 = 99
    T2PR=PWMperiod; //Period reg 10kHz base period
    T2CONbits.ON=1;
    
    //setup CCP modules to output PMW signals
    //initial duty cycles 
    CCPR1H=0; 
    CCPR2H=0; 
    CCPR3H=0; 
    CCPR4H=0; 
    
    //use tmr2 for all CCP modules used
    CCPTMRS0bits.C1TSEL=0;
    CCPTMRS0bits.C2TSEL=0;
    CCPTMRS0bits.C3TSEL=0;
    CCPTMRS0bits.C4TSEL=0;
    
    //configure each CCP
    CCP1CONbits.FMT=1; // left aligned duty cycle (we can just use high byte)
    CCP1CONbits.CCP1MODE=0b1100; //PWM mode  
    CCP1CONbits.EN=1; //turn on
    
    CCP2CONbits.FMT=1; // left aligned
    CCP2CONbits.CCP2MODE=0b1100; //PWM mode  
    CCP2CONbits.EN=1; //turn on
    
    CCP3CONbits.FMT=1; // left aligned
    CCP3CONbits.CCP3MODE=0b1100; //PWM mode  
    CCP3CONbits.EN=1; //turn on
    
    CCP4CONbits.FMT=1; // left aligned
    CCP4CONbits.CCP4MODE=0b1100; //PWM mode  
    CCP4CONbits.EN=1; //turn on

}


// function to set CCP PWM output from the values in the motor structure
void setMotorPWM(DC_motor *m)
{
    unsigned char posDuty, negDuty; //duty cycle values for different sides of the motor
    
    if(m->brakemode) {
        posDuty=m->PWMperiod - ((unsigned char)(m->power)*(m->PWMperiod))/100; //inverted PWM duty
        negDuty=m->PWMperiod; //other side of motor is high all the time
    }
    else {
        posDuty=0; //other side of motor is low all the time
		negDuty=((unsigned char)(m->power)*(m->PWMperiod))/100; // PWM duty
    }
    
    if (m->direction) {
        *(m->posDutyHighByte)=posDuty;  //assign values to the CCP duty cycle registers
        *(m->negDutyHighByte)=negDuty;       
    } else {
        *(m->posDutyHighByte)=negDuty;  //do it the other way around to change direction
        *(m->negDutyHighByte)=posDuty;
    }
}

//function to stop the robot gradually 
void stop(DC_motor *mL, DC_motor *mR)
{
    (mL->power) = 10;
    (mL->direction) = 1;
    (mL->brakemode) = 0;
    
    (mR->power) = 10;
    (mR->direction) = 1;
    (mR->brakemode) = 0;
    
    setMotorPWM(mL);
    setMotorPWM(mR);
    
}

//Using the code from Lab6 as a starting point, I am going to add standardised functions for turns of 45deg and moving 1 square to make it easier to calibrate for floor type
//initialize global variables
unsigned int maxPowL =29;
unsigned int maxPowR = 31;
unsigned int minPow = 15;


//A function to turn Right 45 degrees
void turnLeft(DC_motor *mL, DC_motor *mR, unsigned int iter) //iter is iterations (multiple of 45 degrees)
{
    for(int i= 0; i< iter; i++)
    {
        (mL->power) = maxPowL;
        (mL->direction) = 0;
        (mL->brakemode) = 1;
    
        (mR->power) = maxPowL;
        (mR->direction) = 1;
        (mR->brakemode) = 1;
    
        setMotorPWM(mL);
        setMotorPWM(mR);
        
        LATHbits.LATH0 = 1; //Turn on indicator
        
        __delay_ms(300);
        
        LATDbits.LATD4 = 1; //Turn on Break light
        LATHbits.LATH0 = 0; //Turn off indicator
        
        (mL->power) = minPow;
        (mL->direction) = 0;
        (mL->brakemode) = 0;
    
        (mR->power) = minPow;
        (mR->direction) = 1;
        (mR->brakemode) = 0;
    
        setMotorPWM(mL);
        setMotorPWM(mR);
        
        __delay_ms(300);
        
        LATDbits.LATD4 = 0; //Turn off Break light
    }
}

//A function to turn Left 45 degrees
void turnRight(DC_motor *mL, DC_motor *mR, unsigned int iter)
{
    for(int i =0; i<iter; i++)
    {
        (mL->power) = maxPowR;
        (mL->direction) = 1;
        (mL->brakemode) = 1;
    
        (mR->power) = maxPowR;
        (mR->direction) = 0;
        (mR->brakemode) = 1;
    
        setMotorPWM(mL);
        setMotorPWM(mR);
        
        LATFbits.LATF0 = 1; //Turn on indicator
        
        __delay_ms(300);
        
        LATDbits.LATD4 = 1; //Turn on Break light
        LATFbits.LATF0 = 0; //Turn off indicator
        
        (mL->power) = minPow;
        (mL->direction) = 1;
        (mL->brakemode) = 0;
    
        (mR->power) = minPow;
        (mR->direction) = 0;
        (mR->brakemode) = 0;
    
        setMotorPWM(mL);
        setMotorPWM(mR);

        __delay_ms(300);
        
        LATDbits.LATD4 = 0; //Turn off Break light
    }
}

//A function to go  one unit
void goStraight(DC_motor *mL, DC_motor *mR, unsigned int direction, int squares) //Direction allows the function to be used in fwds or revs (1 or 0)
{
    if(squares != 0 && squares >0){//do nothing for 0 units of movement
    if(direction != 2 && direction <2){
    for(int i =0; i< squares; i++)
    {
        unsigned int maxPow = 45;
        (mL->power) = maxPow;
        //(mL ->power) = maxPow*squares;
        (mL->direction) = direction;
        (mL->brakemode) = 1;
    
        (mR->power) = maxPow;
        //(mR->power) = maxPow*squares;
        (mR->direction) = direction;
        (mR->brakemode) = 1;
    
        setMotorPWM(mL);
        setMotorPWM(mR);
    
        __delay_ms(850);
    
        LATDbits.LATD4 = 1; //Turn on break light
    
        (mL->power) = 15;
        (mL->direction) = direction;
        (mL->brakemode) = 0;
    
        (mR->power) = 15;
        (mR->direction) = direction;
        (mR->brakemode) = 0;
    
        setMotorPWM(mL);
        setMotorPWM(mR);
    
        __delay_ms(250);
    
        LATDbits.LATD4 = 0; //Turn on break light
    }
    }
}
}

void bump(DC_motor *mL, DC_motor *mR, unsigned int direction) //Direction allows the function to be used in fwds or revs (1 or 0)
{
    (mL->power) = 35;
    (mL->direction) = direction;
    (mL->brakemode) = 1;
    
    (mR->power) = 35;
    (mR->direction) = direction;
    (mR->brakemode) = 1;
    
    setMotorPWM(mL);
    setMotorPWM(mR);
    
    __delay_ms(400);
    
    LATDbits.LATD4 = 1; //Turn on break light
    
    (mL->power) = 15;
    (mL->direction) = direction;
    (mL->brakemode) = 0;
    
    (mR->power) = 15;
    (mR->direction) = direction;
    (mR->brakemode) = 0;
    
    setMotorPWM(mL);
    setMotorPWM(mR);
    
    __delay_ms(200);
    
    LATDbits.LATD4 = 0; //Turn on break light
    
}

void turn(DC_motor mL, DC_motor mR,unsigned int iter, unsigned int polarity){
    if(iter!= 0){
        if(polarity == 0){
            turnRight(&mL,&mR,iter);
        }
        else if(polarity == 1){
            turnLeft(&mL,&mR,iter);
        }
    }
}