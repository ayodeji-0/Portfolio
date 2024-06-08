#include <xc.h>
#include "serial.h"
#include "color.h"
#include <stdio.h>
void initUSART4(void) {

	//code to set up USART4 for Reception and Transmission =
	//see readme for detials
    TRISCbits.TRISC1 = 1; //set data direction registers RX
    TRISCbits.TRISC0 = 1; //set data direction registers TX
    
    RC0PPS = 0x12; // Map EUSART4 TX to RC0
    RX4PPS = 0x11; // RX is RC1   
    
    BAUD4CONbits.BRG16 = 0; 	//set baud rate scaling
    TX4STAbits.BRGH = 0; 		//high baud rate select bit
    SP4BRGL = 103; 			//set baud rate to 103 = 9600bps; 51 = 19200 bps
    SP4BRGH = 0;			//not used

    RC4STAbits.CREN = 1; 		//enable continuous reception
    RC4STAbits.SPEN = 1; 		//enable serial port
    TX4STAbits.TXEN = 1; 		//enable transmitter
    
}

//function to wait for a byte to arrive on serial port and read it once it does 
char getCharSerial4(void) {
    while (!PIR4bits.RC4IF);//wait for the data to arrive
    return RC4REG; //return byte in RCREG
}

//function to check the TX reg is free and send a byte
void sendCharSerial4(char charToSend) {
    while (!PIR4bits.TX4IF); // wait for flag to be set
    TX4REG = charToSend; //transfer char to transmitter
}

//function to send a string over the serial interface
void sendStringSerial4(char *string){
	//Hint: look at how you did this for the LCD lab 
    
    while(*string != 0){//Loop until null terminator since we are using a null terminated string (strings in C end with a null byte)
    //so loop continues until we reach 0x00, the null terminator
        sendCharSerial4(*string++);//Send current byte

    }
}


//functions below are for Ex3 and 4 (optional)

// circular buffer functions for RX
// retrieve a byte from the buffer
char getCharFromRxBuf(void){
    if (RxBufReadCnt>=RX_BUF_SIZE) {RxBufReadCnt=0;} 
    return EUSART4RXbuf[RxBufReadCnt++];
}

// add a byte to the buffer
void putCharToRxBuf(char byte){
    if (RxBufWriteCnt>=RX_BUF_SIZE) {RxBufWriteCnt=0;}
    EUSART4RXbuf[RxBufWriteCnt++]=byte;
}

// function to check if there is data in the RX buffer
// 1: there is data in the buffer
// 0: nothing in the buffer
char isDataInRxBuf (void){
    return (RxBufWriteCnt!=RxBufReadCnt);
}



// circular buffer functions for TX
// retrieve a byte from the buffer
char getCharFromTxBuf(void){
    if (TxBufReadCnt>=TX_BUF_SIZE) {TxBufReadCnt=0;} 
    return EUSART4TXbuf[TxBufReadCnt++];
}

// add a byte to the buffer
void putCharToTxBuf(char byte){
    if (TxBufWriteCnt>=TX_BUF_SIZE) {TxBufWriteCnt=0;}
    EUSART4TXbuf[TxBufWriteCnt++]=byte;
}

// function to check if there is data in the TX buffer
// 1: there is data in the buffer
// 0: nothing in the buffer
char isDataInTxBuf (void){
    return (TxBufWriteCnt!=TxBufReadCnt);
}



//add a string to the buffer
void TxBufferedString(char *string){

    while(*string != 0){//Loop until null terminator since we are using a null terminated string (strings in C end with a null byte)
    //so loop continues until we reach 0x00, the null terminator
        
        putCharToTxBuf(*string);//Send current byte
        string++;//Increment pointer
    }sendTxBuf();
}


//initialise interrupt driven transmission of the Tx buf
//your ISR needs to be setup to turn this interrupt off once the buffer is empty
void sendTxBuf(void){
    if (isDataInTxBuf()) {PIE4bits.TX4IE=1;} //enable the TX interrupt to send data
}

//fxn to read color incident on color click, and print info onto serial
//testing, and calibration purposes
void serialColor(color currColor){

    char testColor[50];
    sendStringSerial4("Name: ");
	sendCharSerial4(currColor.name);
    
	sprintf(testColor, "%ld",currColor.red);
    sendStringSerial4("Red:");
    sendStringSerial4(testColor); // Use the string representation of testColor        

    sprintf(testColor, "%ld",currColor.green);
    sendStringSerial4("Green:");
    sendStringSerial4(testColor); // Use the string representation of testColor

    sprintf(testColor, "%ld",currColor.blue);
    sendStringSerial4("Blue:");
    sendStringSerial4(testColor); // Use the string representation of testColor
    
    sprintf(testColor, "%ld",currColor.clear);
    sendStringSerial4("Clear:");
    sendStringSerial4(testColor); // Use the string representation of testColor
    
    //newLine
    sendStringSerial4("\n");
    sendStringSerial4("\r");
    __delay_ms(1000);
    
    
    /*
	//direction, angle polarity squares
	sprintf(testColor, "%d",currColor.direction);
	sendStringSerial4("Direction:");
	sendStringSerial4(testColor); // Use the string representation of testColor

	sprintf(testColor, "%d",currColor.angle);
	sendStringSerial4("Angle:");
	sendStringSerial4(testColor); // Use the string representation of testColor

	sprintf(testColor, "%d",currColor.polarity);
	sendStringSerial4("Polarity:");
	sendStringSerial4(testColor); // Use the string representation of testColor

	sprintf(testColor, "%d",currColor.squares);
	sendStringSerial4("Squares:");
	sendStringSerial4(testColor); // Use the string representation of testColor
	
	//newLine
	sendStringSerial4("\n");
	sendStringSerial4("\r");
	__delay_ms(1000);
    */
}