#include <xc.h>
#include <stdio.h>
#include "color.h"
#include "i2c.h"
#include <math.h> //for abs() function
#include "dc_motor.h"//for motor structs, and motor functions
#include "serial.h"

//fxn to initialize color sensor
void color_click_init(void)
{   
    //setup colour sensor via i2c interface
    I2C_2_Master_Init();      //Initialise i2c Master

     //set device PON
	 color_writetoaddr(0x00, 0x01);
    __delay_ms(3); //need to wait 3ms for everthing to start up
    
    //turn on device ADC
	color_writetoaddr(0x00, 0x03);

    //set integration time
	color_writetoaddr(0x01, 0xD5);       
}


//fxn to toggle the Tri Color LED on or off
void triLED_tog(char state){
    //set relevant pins as outputs, RED pin is G0, GREEN pin is E7, BLUE pin is A3
    TRISGbits.TRISG0 = 0;//G0 G1, AN1 AN2
    TRISEbits.TRISE7 = 0;
    TRISAbits.TRISA3 = 0;
    
    LATGbits.LATG0 = state;
    LATEbits.LATE7 = state;
    LATAbits.LATA3 = state;
}

void color_writetoaddr(char address, char value){
    I2C_2_Master_Start();         //Start condition
    I2C_2_Master_Write(0x52 | 0x00);     //7 bit device address + Write mode
    I2C_2_Master_Write(0x80 | address);    //command + register address
    I2C_2_Master_Write(value);    
    I2C_2_Master_Stop();          //Stop condition
}
//struct using i2c and temp struct to record all color channels and pass them to main RGBC struct
void color_read_all(RGBC *readVals){
	//intialize i2c comms and tmp struct type rgbc
	//tmp struct first
	RGBC tmp;
	//i2c comms
	I2C_2_Master_Start();         //Start condition
	I2C_2_Master_Write(0x52 | 0x00);     //7 bit address + Write mode
	I2C_2_Master_Write(0xA0 | 0x14);    //command (auto-increment protocol transaction) + start at CLEAR low register
	I2C_2_Master_RepStart();			// start a repeated transmission
	I2C_2_Master_Write(0x52 | 0x01);     //7 bit address + Read (1) mode
	//read all channels
	tmp.red=I2C_2_Master_Read(1);			//read the Red LSB
	tmp.red=tmp.red | (I2C_2_Master_Read(1)<<8); // read the Red MSB
	tmp.green=I2C_2_Master_Read(1);			//read the Green LSB
	tmp.green=tmp.green | (I2C_2_Master_Read(1)<<8); // read the Green MSB
	tmp.blue=I2C_2_Master_Read(1);			//read the Blue LSB
	tmp.blue=tmp.blue | (I2C_2_Master_Read(1)<<8); // read the Blue MSB
	tmp.clear=I2C_2_Master_Read(1);			//read the Clear LSB
	tmp.clear=tmp.clear | (I2C_2_Master_Read(0)<<8); // read the Clear MSB (don't acknowledge as this is the last read)
	I2C_2_Master_Stop();          //Stop condition

	//write tmp struct values to toAverage structs
	readVals -> red = tmp.red;
	readVals -> green = tmp.green;
	readVals -> blue = tmp.blue;
	readVals -> clear = tmp.clear;	
}
//initialize calibColors array
void initCalibColors(){
	calibColors[0] = red;
    calibColors[1] = green;
    calibColors[2] = blue;
    calibColors[3] = yellow;
    calibColors[4] = pink;
    calibColors[5] = orange;
    calibColors[6] = lightBlue;
    calibColors[7] = whiteC;
    calibColors[8] = blackC;
}
//function to calibrate color structs with RGBC values from color cards in the order of the color structs
void calibCards(int calibMode){
	//if testMode is true, calibrate color structs with RGBC values from color cards in the order of the color structs
	if(calibMode){
        triLED_tog(1);
        RGBC readVals;
        color readColors;
		//for loop to calibrate color structs with RGBC values from color cards in the order of the color structs
		for(int i = 0; i < 8; i++){
			//send current name of expected color to serial
			sendStringSerial4("Calibrating color:");
			sendCharSerial4(calibColors[i].name);
			//read all color channels
			color_read_all(&readVals);
			//convert rgbc values to color struct values
			RGBC2color(&readVals,&readColors);
			//set color struct values to calibColors array
			calibColors[i] = readColors;
			//delay for 5 second
			__delay_ms(1000);
            __delay_ms(1000);
            __delay_ms(1000);
            __delay_ms(1000);
            __delay_ms(1000);
		}
	}
	//if testMode is false, do nothing
}
//fxn to convert rgbc structs to color structs
void RGBC2color(RGBC *readVals, color *Vals){
	//read all color channels
	//color_read_all(readVals);
	//convert rgbc values to color struct values
	Vals -> red = readVals -> red;
	Vals -> green = readVals -> green;
	Vals -> blue = readVals -> blue;
	Vals -> clear = readVals -> clear;
}
//initialize rgbc and color structs
//read all color channels, 
//equate values in Vals RGBC struct to values in currColor color struct
color checkColor(void){
    //turn on lights 
    triLED_tog(1);
	//initialize relevant structs
	RGBC Vals;
	color currColor;

	color_read_all(&Vals);

	//initialize 2 variabls for the current absolute diff, and for the previous absolute diff
	long absDiff;
	long prevAbsDiff = 8000000;//random number larger than expected values; ensures that the first color is always found
	//compare individual color channels with color card values
	for(int i =0;i<9;i++){
		//firstly check the difference for channel values and store it in an RGBC struct colorDiff
		RGBC colorDiff;

		colorDiff.red = ((Vals.red) - calibColors[i].red)/1000;
		colorDiff.green = ((Vals.green) - calibColors[i].green )/1000;
		colorDiff.blue = ((Vals.blue) - calibColors[i].blue )/1000;
		colorDiff.clear = ((Vals.clear) - calibColors[i].clear )/1000 ;

		//add the absolute difference of each color channel to get the absolute difference of the color
		absDiff = abs(colorDiff.red) + abs(colorDiff.green) + abs(colorDiff.blue) + abs(colorDiff.clear);

		//check if the absolute difference is less than the previous absolute difference
		if(absDiff < prevAbsDiff){
			//set prevAbsDiff to the new absolute difference
			//set currColor to the color struct corresponding to the absolute difference
			prevAbsDiff = absDiff;
			currColor = calibColors[i];
		}
	}
	//return currColor struct
	return currColor;
}

//fxn to check if buggy is at a wall and recentre it
void checkWall(DC_motor mL, DC_motor mR){
	//check color, if color is black turn left 45
	color currColor = checkColor();
	if(currColor.name == calibColors[8].name){
		turn(mL,mR,1,1);
	}
	//check again this time turn 90 to recentre turn right 90
	currColor = checkColor();
	if(currColor.name == calibColors[8].name){
		turn(mL,mR,2,0);
	}
}

int readingColor = 0;
int incidenceThresh = 500;//threshold value for incidence
//fxn to check whether light is incident on the sensor or not
//toggles readingColor to 1 if light is incident, 0 if not; when a card is directly in front of the sensor, readingColor is 1
void checkIncidence(void){
    triLED_tog(1);
	RGBC tmp;

	//read all color channels
	color_read_all(&tmp);
	if(tmp.clear > incidenceThresh){
		readingColor = 1;
	}
	else{
		readingColor = 0;
	}
}

int finished = 0;//will be 1 when color white is found 0 otherwise
void checkWhite(void){
	triLED_tog(1);
	color tmp = checkColor();
	if(tmp.clear == calibColors[7].clear && tmp.red == calibColors[7].red && tmp.green == calibColors[7].green  && tmp.blue == calibColors[7].blue ){//if tmps clear value matches white's toggle flag
		finished = 1;
	}
	else{
		finished = 0;
	}
}

unsigned int newColorFound = 0;//toggle for whether or not a new color has been found
unsigned int count = 0;//iterator counting how many times a new color is found
int squaresb4;
//fxn to convert color structs to buggy instructions according to color card info detailed in color.h
void color2instruction(DC_motor mL,DC_motor mR,color currColor,colorHistory *hist){
	//initialize variables for history storage
	
    
	 
    //check color, equate it to input color struct
    currColor = checkColor();
    __delay_us(500);
    currColor = checkColor();
  
    //print color to serial for testing purposes
    //serialColor(currColor);

    checkWhite();//check if card is white; update finished status as necessary
	if(!finished){
		//if color is not white proceed with instructions
		//first check if buggy is reading color
			checkIncidence();
		//if readingColor is 1,give instructions else go straight
		if(readingColor == 1){
			currColor = checkColor();
			__delay_ms(1000);
            currColor = checkColor();
            
			//short reverse to distance from wall
			bump(&mL,&mR,0);
			//check what color is being read
			
			//if color is not white, give directions else go home is the direction
			//does direction movement, all colors with directional movement have movement first before turning in sequence
			goStraight(&mL,&mR,currColor.direction,currColor.squares);
			//does polarity movement
			turn(mL,mR,currColor.angle,currColor.polarity);
			
			//stop reading color
			//turn light off
			triLED_tog(0);
			readingColor =0;
			//saves angle and polarity and squares to variables
			storeSequence(&hist,currColor.angle,currColor.polarity,currColor.direction,squaresb4,currColor.squares);//stores number of squares before card is read, angle and polarity in history array 
			//ideally squares will not reset until a new color is found and buggy is performing instructions

			squaresb4 = 0;//reset squares to 0, i.e., get ready to count squares till next color
			}
		else{
			//if not reading color go straight 1 square
			goStraight(&mL,&mR,1,1);
			squaresb4++;//increment squares till next color
            
			} 

		}
		//if color is white, go home
	else{
        while(finished){
		//180 deg turn to face home; may not be needed if i end up going in reverse
		//turn(mL,mR,4,1);
	    //go home
		processSequence(&hist);//process history values for return home
		home(mL,mR,&hist);
        //dance(mL,mR);//victory dance when maze is solved
        }
	}
}

int pos = 0;//iterator variable 
//fxn to store history of buggy motion
void storeSequence(colorHistory *history,int angle, int polarity,int direction,int squaresb4, int squares){
    
	//when fxn is called store angle, polarity,direction,squaresb4 and squares in relevant arrays at position i in history struct
	history -> angle[pos] = angle;
	history -> polarity[pos] = polarity;
	history -> direction[pos] = direction;
	history -> squaresb4[pos] = squaresb4;
	history -> squares[pos] = squares;
	pos++;//increment pos, move to next array position ahead of next memory store

}



//converts color hisotry order to relevant return info for returning home
void processSequence(colorHistory *history){
	//change the values of the following arrays to the opposite values
	//keep angle,squares and sqaures b4 same, they are multipliers no need to change their values
	//change polarity,direction to opposite to change direction of turn and movement to reverse
	for(int i = 0; i < pos; i++){
		history -> polarity[i] = !history -> polarity[i];//change turn direction
        if(history -> direction[i] != 2){//if 2, meaning no direction leave that way
            history ->direction[i] = !history -> direction[i];//change in color struct movement direction
        }
		
	}
}

void useSequence(DC_motor mL, DC_motor mR, colorHistory *history){
	//parse through history struct arrays in reverse order, 
	//give buggy movement instructions 
	//in the order squares b4, turn, squares
	//i.e., go straight reverse squares b4, turn, go straight reverse squares
	//for loop to iterate over all values in history struct array
	//all goStraight fxns called with squaresb4 are in reverse direction
	for(int i = pos; i > 0; i--){
			goStraight(&mL,&mR,history -> direction[i],history -> squaresb4[i]);//goes fwd or reverse depending on direction
			__delay_ms(1000);
			turn(mL,mR,history -> angle[i],history -> polarity[i]);//if angle is 0, no turns 
			__delay_ms(1000);
			goStraight(&mL,&mR,history -> direction[i],history -> squares[i]);
		}
			stop(&mL,&mR);//stop when home

}

//fxn using all relevant functions for solving maze and storing color sequence
void away(DC_motor mL,DC_motor mR, colorHistory *hist){
	color currColor;
	
	//give buggy instructions based on finished status
	color2instruction(mL,mR,currColor,hist);//buggy moves straight or reacts to incident color
	__delay_ms(2000);//wait 2 seconds to avoid redoing motions due to doubled readings
}

//fxn home uses processed sequence values to input turns at the right point to return home
void home(DC_motor mL, DC_motor mR, colorHistory *hist){
		
		useSequence(mL,mR,hist);//use processed sequence to return home
	}

//fxn to make buggy dance after solving maze; couldnt go back home oh well 
void dance(DC_motor mL, DC_motor mR){
	//make buggy distance
	//turn left 45
	//turn right 90
	//turn left 360

	turnLeft(&mL,&mR,1);
	turnRight(&mL,&mR,2);
	turnLeft(&mL,&mR,8);
}