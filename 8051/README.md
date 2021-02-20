## Creating an 8051 project in Keil ##

The software we shall be using for our 8051 assembly programs is [Keil C51](https://www.keil.com/download/product/).

To create a new 8051 project in Keil, follow these steps, taken from [this video](https://www.youtube.com/watch?v=mhHJV21CDjs):

1. Create a new folder for your project (eg. exp3).
2. On the toolbar, click *Project* > *New uVision Project*, and save this project (eg. exp3.unproj) in the folder you just made. 
3. Select *Generic CPU Data Base*. In database, search for and select *AT89C51ED2*. Say *No* to *Copy STARTUP.A51*.
4. In the project pane on the left, drop down *Target 1*, and select *Source Group 1*, and create a new file. This is the file in which you will write your assembly program! Save this file (eg. exp3.asm).
5. Right-click *Source Group 1*, then click *Add Existing Files to Group*, and select your ASM file (eg. exp3.asm).
5. Drop down *Source Group 1* in the project pane, and select the newly added ASM file. then click *Project > Option for File > OK*. 
6. Again click *Project > Option for Target*. Go to the *Output* tab and check *Create HEX File*. Go to the *Debug* tab, check *Use* and in the drop-down, choose *Keil Monitor-51 Driver*. Also, check *Use Simulator*, and uncheck *Run to main()*.
7. Click *Translate* (Ctrl + F7) to ensure that your program has no errors or warnings. Then click *Build* (F7).
8. Click *Start/Stop Debug Session* (Ctrl + F5). You can either *Run* (F5) the program, or *Step* (F11) through each line in the program, one-by-one. 
