For our this project, we upgraded a previouos lab design to a fully functioning fruit ninja game, with user inputs controlled by a mouse. Most of the modification done was color mapper in determining what specific color of bits to output, in addition to modifying the ball module. 

Our overarching goal for the project was to create a basic version of fruit ninja. In the full version of the game, the player “slices” fruits by swiping their fingers across a touch screen. To adapt the game to a FPGA, we chose to use a mouse to act as the user input, and have the action of the user cursor clicking on a fruit to signify a user “slicing” a fruit. We also added other core features to the game, such as scorekeeping, advanced graphics, and physics for the fruits. 

Our final project is primarily based off of the MicroBlaze ISA (Instruction Set Architecture). The MicroBlaze ISA is a 32-bit modified Harvard RISC (reduced instruction set computer). It is a user configurable processor, with three main presets for user preference. The MicroBlaze ISA has 32-bit general purpose registers, along with a 32-bit address bus which can be extended to 64 bits. 

For this lab, we primarily focused on the MicroBlaze interfacing with external modules, such as the FPGA switches, LED, USB, and VGA/HDMI ports. We can program the MicroBlaze processor using C, which is useful as it can be used to complete low performance tasks. 

Operation of the overall final design
For this project, the design mainly involved two steps: first, correctly reading and writing to and from the mouse using the SPI protocol. As the MicroBlaze decodes the keycode, it also passes it to the hardware logic for the VGA interface and color mapper, which computes each pixel’s associated color by determining whether it is in the location of the mouse sprite. This information is then sent through the output through the HDMI cable, and is displayed on the connected monitor. 
