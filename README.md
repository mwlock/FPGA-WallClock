
# FPGA Wall Clock
This project was created for a practical on the NEXYS A7 100t FPGA in the EEE4020F High Performance Embedded Systems 2019 course at the University of Cape Town.
The full practical instructions and specifications manual can be found [http://ocw.ee.uct.ac.za/courses/EEE4120F/Practicals.html](here), 
while further basic instructions on how to setup and use an FPGA can be found on the official course [http://ocw.ee.uct.ac.za/courses/EEE4120F/Practicals.html](wiki page)

## Project Description
This projects implements a digital 24 hour clock on the NEXYS A7 100t FPGA. Timing is kept using counters, working on the basis of counting the 100 MHz clock signal.
The time is displayed on two seven segment displays. One is used to show the 24 hour clock, while the other is used to display seconds.
Further features of this clock include:
- Button to increment minutes 
- Button to increment hours
- Binary seconds display
- Seven segment display brightness controll
- Power / reset switch

The following labeled diagram shows the various displays and controls for the project:
![Labeled Diagram](/images/fpga_labeled.jpeg)


## Files
* TLM

  The top level module, called "Clock.v" in the source files on GitHub, contains the primary logic for your wall clock and allows you to implement I/O and other modules.
  It's important you leave the signals and registers as they are in this file, as this is what will be used in the automatic testbenches to mark your implementation.
* Delay_Reset

   It's also useful as many components require a set up time. So by using a delayed reset signal, we can cater for reset times of peripherals.
* Seven-Segment Driver

   This module takes 4 BCD values and displays them on the seven segment display.
* Decoder

    Used by the Seven-Segment Driver to decode decimal to the appropriate cathode pins.
* Debounce

   A debounce module you'll need to implement in order to debounce button presses.
* PWM

   A module you'll need to implement in order to give the seven segment displays changing brightness. This can be tricky, it's suggested you leave it for last.
