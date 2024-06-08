// CONFIG1L
#pragma config FEXTOSC = HS     // External Oscillator mode Selection bits (HS (crystal oscillator) above 8 MHz; PFM set to high power)
#pragma config RSTOSC = EXTOSC_4PLL// Power-up default value for COSC bits (EXTOSC with 4x PLL, with EXTOSC operating per FEXTOSC bits)

// CONFIG3L
#pragma config WDTCPS = WDTCPS_31// WDT Period Select bits (Divider ratio 1:65536; software control of WDTPS)
#pragma config WDTE = OFF        // WDT operating mode (WDT enabled regardless of sleep)

// dT/dTheta = 8.8889e-6 (need 112500Hz)
//64000000/112500 = 568 max prescalar

#include <xc.h>
#include <stdio.h>
#include "dc_motor.h"
#include "serial.h"
#include "ADC.h"
#include "interrupts.h"
#include "color.h"
#include "i2c.h"
#include "breakup.h"//extra functions for main

#define _XTAL_FREQ 64000000 //note intrinsic _delay function is 62.5ns at  64,000,000Hz  

//define history as global variable so it initalizes to 0   
colorHistory hist;

void main(void){
    // Serial communication setup for debugging
    initUSART4();
   
    Interrupts_init();
    //initialize 12c as master; may not be needed since color click init has this
    I2C_2_Master_Init();
    //initialise color click
    color_click_init();
    //initalize calibColors array
    initCalibColors();
  
    DC_motor mL,mR;
    //create and initialize both motor structs
    mL = mLinit();
    mR = mRinit();
    
    initDCmotorsPWM(99);

    //initalize relevant structs for color sensing , and movement history

    RGBC Vals;
    color currColor;

    while (1) {
   
        
        
        //calib mode; calib all colors
        //calibCards(1);
        
        //manual calibration
        triLED_tog(1);
        color_read_all(&Vals);
        RGBC2color(&Vals,&currColor);
        serialColor(currColor);
        __delay_ms(1000);
        sendStringSerial4("Checking...");
        serialColor(checkColor());
        __delay_ms(1000);
        
        //manual calibration of turn and bump (mini goStraight fxn)
//       turn(mL,mR,2,1);
//       __delay_ms(1000);
//       turn(mL,mR,2,0);
//       __delay_ms(1000);
        
       //dance(mL,mR);
        //bump(&mL,&mR,0);
        
        //fxn to solve maze and go home when white color is reached
        //away(mL,mR,&hist);
        
        //goStraight(&mL,&mR,1,1);
//        __delay_ms(1000);
//        __delay_ms(1000);
    }
}