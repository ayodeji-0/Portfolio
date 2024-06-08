#ifndef _color_H
#define _color_H

#include <xc.h>
#include "dc_motor.h"


#define _XTAL_FREQ 64000000 //note intrinsic _delay function is 62.5ns at 64,000,000Hz  


/********************************************//**
 *  Function to initialise the colour click module using I2C
 ***********************************************/
void color_click_init(void);

//fxn to toggle status of tricolor LED, only on off for current application 
void triLED_tog(char state);
/********************************************//**
 *  Function to write to the colour click module
 *  address is the register within the colour click to write to
 *	value is the value that will be written to that address
 ***********************************************/
void color_writetoaddr(char address, char value);



//void triLED_tog(char state);

//struct containing all color channels
typedef struct RGBC {
    long red;
    long green;
    long blue;
    long clear;
} RGBC;

/********************************************//**
 *  Function to read all color channels
 *	Returns a 16 bit ADC value representing colour intensity for each color channel
 ***********************************************/
void color_read_all(RGBC *c);

//struct containing all color channels, and the angle and direction corresponding to the color
typedef struct color {
    char name;//color name, max length 10 letters
    long red;
    long green;
    long blue;
    long clear;
    int direction; //1 forward 0 reverse
    int angle;//angle of color, in degrees, multiples of 45; 45 = 1, 90 = 2, 135 = 3, 180 = 4, 225 = 5, 270 = 6, 315 = 7, 360 = 8
    int polarity;//0 left 1 right; which way the buggy should turn
    int squares;//number of "squares" corresponding to the color, 0 for no squares -1 for reverse, 1 for forward 1 square, 2 for forward 2 squares, etc.
} color;

//predefine rgbc channel values of availabe color cards in respective structs
        //color XX = {name, R, G, B, C,direction, angle, polarity, squares}
        //color cards are defined as follows: leave rgbc info blank for now, and fill in later
        //direction is 1 for forward, 0 for reverse, 2 is for no movement
        //polarity is 1 for left, 0 for right
        /*
            red right 90
            green left 90
            blue right 180
            yellow reverse, then turn right 90
            pink reverse, then turn left 90
            orange right 135
            lightBlue left 135
            white go home
            black maze wall color; maybe stop, maybe not needed
        */
        //color structs containing individual color calibration info per color channel
        color red = {'r',6615,5380,775,980,2, 2, 0,0}; // cc
        color green = {'g',8355,3303,3540,1740, 2, 2, 1,0}; //cc
        color blue = {'b',2975,1032,995,960, 2, 4, 0,0}; //cc 
        color yellow = {'y',13775,7652,4285,2518,0,2,0,1};
        color pink = {'p',12030,6278,3588,2731,0,2, 1,1};
        color orange = {'o',10781,6854,2560,1970, 2, 3, 0,0};
        color lightBlue = {'l',10840,3885,4255,3020, 2, 3, 1,0};
        color whiteC = {'w',16230,7745,5360,3860,2, 0, 0,0};//white color struct
        color blackC = {'k',1592,760,467,332,2, 0, 0,0};//black color struct
        
// array of structs containing all color calibration info for the 8 color cases
color calibColors[9];

//initialize the structs containing calibration info for variety of color cards
void initCalibColors(void);

//fxn that calibrates cards based on buggy mode
void calibCards(int calibMode);

//fxn converts RGBC type structs to Color type structs, only rgbc values are filled 
void RGBC2color(RGBC *c, color *Vals);


//fxn that checks the color incident on the colorclick sensor; returns current color struct
color checkColor(void);

//fxn that checks if buggy is at a wall
void checkWall(DC_motor mL, DC_motor mR);
//fxn that checks incidence on sensor and toggles a flag accordingly
void checkIncidence(void);

//fxn that checks if buggy has hit the white color card, updates flag "finished" accordingly
void checkWhite(void);

//colorHistory struct definition containing only relevant info for buggy to make it back home
//assumes 20 cards max in maze; definitely overkill
typedef struct colorHistory{
    int angle[20];//angle of turn multiple of 45, initially all zeroes
    int polarity[20];//dir of turn
    int direction[20];//dir of movement within instruction
    int squaresb4[20]; //array of squares that happen before buggy reaches color card for instruction
    int squares[20]; //array of squares that happen after buggy reaches color card within instruction color struct
} colorHistory;

//fxn that gives buggy relevant information based on variable values inside input color struct
void color2instruction(DC_motor mL, DC_motor mR, color currColor,colorHistory *hist);//, colorHistory history);

//fxn that stores the sequence of the maze as the buggy finds new colors
void storeSequence(colorHistory *history,int angle ,int polarity, int direction, int squaresb4, int squares);

//fxn that processes the stored sequence i.e., reversing the relevant arrays to send buggy in oppposite direction
void processSequence(colorHistory *history);

//fxn that uses the processed sequence to give instructions
void useSequence(DC_motor mL, DC_motor mR,colorHistory *history);

//fxn combining relevant fxns when buggy is set to start the maze
void away(DC_motor mL, DC_motor mR, colorHistory *hist);

//fxn combining relevvant fxns when buggy has hit the white color card
void home(DC_motor mL, DC_motor mR, colorHistory *history);

//fxn to make buggy dance after solving maze
void dance(DC_motor mL, DC_motor mR);

//fxn to show dej did all the work
//if this remains in the final file, that should be proof enough
//hopefully marks get adjusted accordingly :D
void did_all_the_work();

#endif
