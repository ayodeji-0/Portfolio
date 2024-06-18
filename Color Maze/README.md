# Final Project - Maze Navigating Buggy

Read color2instruction flowchart for explanation of the algorithm designed
Watch Medium Maze.mp4 for a video demo of the buggy in action

Keywords/Abbreviations:
Buggy, color cards
Function - fxn
## Challenge brief

Your task is to develop an autonomous robot that can navigate a "mine" using a series of instructions coded in coloured cards and return to its starting position.  Your robot must be able to perform the following: 


1. Navigate towards a coloured card and stop before impacting the card
To do this we used an if statement that kept the buggy going straight until a threshold value was passed which indicated that the buggy is actively reading a color 
;![see flowchart.](pics\Color-to-Instruction FlowChart.jpg)

2. Read the card colour
To read the color channels, we adapted the provided color_read_red fxn to read all relevant bits of the RED, GREEN, BLUE, and CLEAR channels in that order, and passed this information to a struct type RGBC.

After obtaining the channel values, we compared the obtained values to an array of structs type color called calibColors. It contains the RGBC info of the color cards, and the movement instruction required by the buggy after encountering these cards. 

We initialized 2 variables to hold the values of the sum of differences between the color channels and a struct in the calibColors array; ![see example.](pics\Example Struct.png)

Using a for loop to iterate over the array, and keep the color struct with the lowest difference value. This fxn is called checkColor, and returns a color struct named currColor.

3. Interpret the card colour using a predefined code and perform the navigation instruction

Using the color2instruction section of the code, we passed the relevant 
direction, angle, polarity, and squares info to the buggy if the card read was not white i.e., toggle variabled finished = 0. In this same section, the sequence of moves required for the buggy to reach home is stored after every color card is encountered. 

To store the sequence we counted the number of "squares" before the card is encountered, angle of turn, polarity of turn, squares in instruction and passed this as an argument into the storeSequence fxn. This fxn alters the current position of an 

4. When the final card is reached, navigate back to the starting position
When the final card is reached, finished is toggled to 1. The stored sequence is then used in a for loop that passes instructions to the buggy until the end of the movement history array is reached; ![see flowchart](pics\StoredSequence-to-Home Logic.jpg).

5. Handle exceptions and return back to the starting position if final card cannot be found

To recentre the buggy if it hits a wall during operation, We added a fxn checkWall that operates similar to reading colors in terms of it operating only when the incidence threshold is passed. It sends a series of turns to the buggy, to recentre it on course. (This fxn was not used since we were allowed to recentre the buggy by hand).

Currently no logic in the code accounts for the final card not being found



Reflections: 
In order to accurately navigate back to the starting point using the method proposed, the colorHistory variable should have been an array of structs, and not a struct of arrays as was used in the finalcode. 
Using this, similar to calibColors, and parsing through the array using the individual variable content to give the buggy instructions required to go home (i.e., the starting point)

 Since we had issues using the history sequence in the first place, the logic to account for the final card being found was oversighted, this could have been done by giving the stored sequence struct/arrays a limit value, and adding a toggle variable full. These variables could then be implemented to determine when to go into the home sequence. In essence an if loop that operates when either white color is found, or array limit is reached.
