ECE281_Lab1
===========

##Lab 1

#### Truth Table:
A | B | C | X | Y | Z 
--- | --- | --- | --- | --- | ---
0 | 0 | 0 | 0 | 0 | 0 
0 | 0 | 1 | 0 | 1 | 1
0 | 1 | 0 | 0 | 1 | 0
1 | 0 | 0 | 1 | 0 | 1
0 | 1 | 1 | 1 | 0 | 0
1 | 1 | 0 | 0 | 1 | 1
1 | 0 | 1 | 1 | 1 | 0
1 | 1 | 1 | 1 | 0 | 1

#### K maps
X = A'C + A'B + AB'C'                                                                                                   
Y = BC' + B'C                                                                                                           
Z = C


#### Testbench Waveform:


![alt text](https://raw2.github.com/JeremyGruszka/ECE281_Lab1/master/Lab1_SimPic.PNG "Testbench Waveform")




#### Analysis
After creating a truth table, K maps, and schematics, I ran digital tests using Xilinx ISE and iSim.  I ran the tests in such a way that when a specific set of inputs were put forth, the corresponding outputs were displayed.  When comparing my truth table and the testbench analysis, the outcomes (X, Y, and Z) for each set of inputs was the same in both my truth table and the simulation results.  This shows that the simulation was successful, and that my truth table, K maps, and schematics were correct.

The main lab went fairly well.  Upon trying to get the LEDs to light up, I got frustrated because they would not light up.
I then realized that you cannot copy and paste the code from the lab instructions, that you actually had to do your own work(MIND BLOWING!).  Upon realizing this and writing my own code, I got frustrated again because I still could not get the LEDs to light up.  Finally I got them to light up, but wrongly.  After some arduous pondering, I realized that I had written the .ucf file code backwards, and was able to fix the problem.  In order to test that I had written the code correctly, I simulated each A,B,and C input and determined if the corresponding X, Y, and Z outputs were correct.  They were.  Thus I knew that I had written the program correctly and finished that part of the lab.
