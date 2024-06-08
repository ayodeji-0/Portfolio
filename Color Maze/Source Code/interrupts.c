#include <xc.h>
#include "interrupts.h"
#include "serial.h"

/************************************
 * Function to turn on interrupts and set if priority is used
 * Note you also need to enable peripheral interrupts in the INTCON register to use CM1IE.
************************************/

void Interrupts_init(void)
{
	// turn on global interrupts, peripheral interrupts and the interrupt source 
	// It's a good idea to turn on global interrupts last, once all other interrupt configuration is done.


    INTCONbits.IPEN = 0; //disable low priority interrupts
    INTCONbits.PEIE = 1; //enable peripheral specific interrupts
    PIE4bits.RC4IE=1;	//receive interrupt for rx transmission
    
    INTCONbits.GIE=1; //enable all global interrupts
    
}

/************************************
 * High priority interrupt service routine
 * Make sure all enabled interrupts are checked and flags cleared
************************************/
void __interrupt(high_priority) HighISR(){
    //add your ISR code here i.e. check the flag, do something (i.e. toggle an LED), clear the flag...
    if(PIR4bits.TX4IF) { //data moved from buffer to TX4REG
        TX4REG = getCharFromTxBuf(); //sending data to via serial coms
    } 
    if (!isDataInTxBuf()) { //if there is no data in the buffer, RX
        PIE4bits.TX4IE=0;    
        }   
}
   

    


