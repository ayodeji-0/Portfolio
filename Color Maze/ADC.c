#include <xc.h>
#include "ADC.h"

/************************************
/ ADC_init_init
/ Function used to initialise ADC module and set it up
/ to sample on pin RA3
************************************/

//Using the ADC file from the labs as a start point for the battery warning
void ADC_init(void)
{
    TRISFbits.TRISF6=1; // Select pin RF6 as input
    ANSELFbits.ANSELF6=1; //Ensure analogue circuitry is active (it is by default - watch out for this later in the course!)
    
    //Initialise the Fixed Voltage Reference
    FVRCONbits.FVREN = 1; //Fixed Voltage Reference is Enabled
    FVRCONbits.CDAFVR = 0b11; //Comparator FVR Buffer Gain is 4x (4.096 V)
    FVRCONbits.ADFVR = 0b11; //ADC FVR Buffer Gain is 4x (4.096 V)
    
    // Set up the ADC module - check section 32 of the data sheet for more details
    ADREFbits.ADNREF = 0; // Use Vss (0V) as negative reference
    ADREFbits.ADPREF = 0b11; // Use an External Voltage Reference (Already Set up to 4.096 V)
    
    ADPCH=0b11; // Select channel RF6/ANF6 for ADC
    ADCON0bits.ADFM = 0; // Left-justified result (i.e. no leading 0s)
    ADCON0bits.ADCS = 1; // Use internal Fast RC (FRC) oscillator as clock source for conversion
    ADCON0bits.ADON = 1; // Enable ADC
    
    ADCON0bits.GO = 1;
}


unsigned int ADC_getval(void)
{
 unsigned int tmpval;
       
    ADCON0bits.GO = 1; // Start ADC conversion
    while (ADCON0bits.GO); // Wait until conversion done (bit is cleared automatically when done)
        
    tmpval = ADRESH; // Get 8 most significant bits of the ADC result - if we wanted the 
	// full 10bit result we would also need to read the 2 LSBs from ADRESL and combine the result.
	// An 8bit result is sufficient for our needs here
    return tmpval; //return this value when the function is called
}

void ADC2String(char *buf, unsigned int ADC_val){
	//code to calculate the inegeter and fractions part of a ADC value
	// and format as a string using sprintf (see GitHub readme
	ADCON0bits.GO = 1;
	//wait for GO/DONE bit to be 0
	while(ADCON0bits.GO == 1){
		//do nothing
	}
	//store ADC result in ldrVal
	unsigned int ldrVal = ADRES;
    unsigned int int_part = ADC_val/77;
	unsigned int frac_part = (ADC_val*100)/77 - int_part*100;
	sprintf(buf,"%d.%02d",int_part,frac_part);
	//send value to lcd screen 
	LCD_sendstring(buf);
}
