
# FPGA Wall Clock
This project was created for a practical on the NEXYS A7 100t FPGA in the EEE4020F High Performance Embedded Systems 2019 course at the University of Cape Town.
The full practical instructions and specifications manual can be found [here](http://ocw.ee.uct.ac.za/courses/EEE4120F/Practicals.html), 
while further basic instructions on how to setup and use an FPGA can be found on the official course [wiki page](http://wiki.ee.uct.ac.za/Xilinx:Vivado).

## Video Demonstration
A video demonstration for this project has been uploaded to YouTube. Click on the thumbnail below to be taken to the demonstration.
<br>
[![Video Demonstration](/images/demonstration_thumbnail.png)](https://www.youtube.com/watch?v=FhooJ4PG5KM&list=PLIYLdk57DI7A1hTAwtIqUQzsAEMUl7pr1&index=1 "Video Demonstration")

## Project Description
This projects implements a digital 24-hour clock on the NEXYS A7 100t FPGA. Timing is kept using counters, working on the basis of counting the 100 MHz clock signal.
The time is displayed on two seven segment displays. One is used to show the 24-hour clock, while the other is used to display seconds.
Further features of this clock include:
- Button to increment minutes 
- Button to increment hours
- Binary seconds display
- Seven segment display brightness controll
- Power / reset switch

The following labeled diagram shows the various displays and controls for the project:
![Labeled Diagram](/images/fpga_labeled.jpeg)

**24 Hour Display**

*Seven segment display [1]* shows the current time in the 24-hour format.

**Seconds Display**

*Seven segment display [2]* shows the current seconds in a decimal format, while the seconds are also shown on *LEDs [3]* in a binary format. 


**Increment Minutes**

The minutes will automatically increment when the seconds overflow, and will automatically reset to 0 before the minutes overflow.
*Button [4]* can be used to manually increment the minutes. This button has been debounced, and will not affect the hours or seconds counter.
*LED [7]* will light up to indicate that the increment minutes button is pressed down.

**Increment Hours**

The hours will automatically increment when the minutes overflow, and will automatically reset to 0 before the hours overflow.
*Button [5]* can be used to manually increment the hours. This button has been debounced, and will not affect the minutes or seconds counter.
*LED [8]* will light up to indicate that the increment hours button is pressed down.

**Control Seven Segment Display Brightness**

The brightness of *Seven segment display [1] and [2]* can be controlled using *switches[6]*. These switches act as a binary counter to control brightness using PWM, 
with 0 indicating a duting cycle of 0% and 255 indicating a duty cycle of 100%.
*LED [9]*'s brightness is also controlled by these switches.

**Power/Reset**

All displays and counters can be turned on and off using *switch [10]*. 
Once the system has been turned off, the time is reset such that it will start from 00:00::00 once is is turned on.

## Files
* TLM

  The top level module, called "Clock.v" contains the primary logic for the wall clock and allows you to implement I/O and other modules.

* Seven-Segment Driver

   This module takes 8 BCD values and displays them on the seven segment displays.

* Decoder

    Used by the Seven-Segment Driver to decode decimal to the appropriate cathode pins.

* Debounce

   A debounce module needed in order to debounce button presses.

* PWM

   Module that creates PWM signal to control brightness of Seven-Segment Displays. The cycle is matched using the output of the Count register of the Seven-Segment Driver Module
