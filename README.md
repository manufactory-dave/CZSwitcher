# CZSwitcher

====Cube Zero Switcher Project Version 2 Alpha====

Version 2 alpha
Board revisions:

Distro Rev [tbc]
Carriage Rev [tbc]
Tool Rev [tbc]

====Changelog====

[fix V1 errors]
Add ADXL345 to carriage board
Upgrade files to KiCad V6
Integrate files into one project [maybe]

====Cube Zero Overview====

Cube Zero is a CoreXY tool changing 3D printer design that is currently WIP. The requirements for the machine are:
- The machine shall have high rigidity
- The machine should be readily adaptable to use a heated enclosure
- The machine must be electrically safe
- The machine must use CoreXY architecture
- The design should minimise moving mass
- The machine shall support multi-material prints
- The machine should have rapidly changeable tools to enable rapid swap reliability
- The machine should not be reliant on a specific firmware

These requirements have evolved with the design, currently the design is a CoreXY machine with 3 tool changer stations. Currently the design utilises direct drive extruders using Nema10 motors and a worm gear arrangement to minimise mass. Hot end compatibiliy is to be E3D groovemount.

Why choose the name Cube Zero? Because that film came after Cube 2 Hypercube, and it was a better film.

====Custom Electronics Overview (This repository)====

The drive to minimise mass (and the potential for tangling with 3 or more tools all with separate cable trains to be independently strain relieved and managed leads to the chosen solution: Independent wiring to tool storage bays and the toolhead, with a single flexible flat cable (FFC) connecting the toolhead.
A wide FFC is capable of supporting its own mass and is very light, and furthermore is flexible in two axis simultaneously, making it substantially simpler and more robust than multiple cable chains, at the cost of requiring breakout PCBs.
By selecting a suitably heavy duty FFC (Samtec manufacture high current capacity cables) and using multiple conductors for the heater, 5A current capacity for heaters is easily achieved.
The result of using hot swapped tools is that a single stepper driver can be  used to control every extruder, meaning that any 4 driver board could theoretically handle an arbitrary number of tools.

The system architecture creates the need for several circuit boards having the following requirements:
- The electronics must connect the printer control board to the docking stations and toolhead
- Sensor, motor and heater connections should be switched in a low latency, low resistance manner
- Tool docks must have temperature sense and heater connections
- The toolhead should support auxilliary functions such as part cooling fans, servo motors and bed levelling sensors
- The toolhead should support ADXL345 integration for Klipper Input Shaper operation

[edited up to here]

Three seperate KiCad v5 projects are stored here:

Distroboard: The heart of the electronics - this takes a common stepper motor input and 3 separate fan/heater/thermistor channels, bed probing and well as 3 auxilliary channels and routes them to a 20 way 1mm pitch FFC.
Designed to interface with a Bigtreetech GTR V1.0, but will probably work with other boards, YMMV.

*Current Ratings*
Heaters - 3.5A per channel, max 30V
Fans - 1A per channel, routed via Aux 1
Auxilliary channels - 1A per channel, max 24V
Thermistors - currently designed to interface directly with the GTR thermistors. A 3V3 connection is required for at least one thermistor as this supplies power to your Z probe solution of choice.
	Provision has been made to allow these channels to drive thermocouple or PTH amplifiers.
5V in - 1A max
VDC in - 1A max, 30V max
Stepper motor - designed for a TMC2209, with protection circuitry for hot swapping taken from the TMC2209 datasheet. This is not intended and disable stepper commands should be used before swapping motors, however the protection is there just in case.
Probe - low current.

Carriageboard: 3 separate boards.

Carriage Board A:
Breaks out the FFC cable into the 3 aux outputs, a BLTouch connector, an interface for a Precision Piezo V2.85 board and 2 piezo inputs, status LEDs for the heater and probe throughput.

Carriage Board B:
Interfaces with toolhead, provides 2 aux outputs, and repeats status LEDs

LED status board:
For if you need status LEDs somewhere that the above two boards don't help with.

Toolboard: 5 separate boards:
Toolboard A & B ride on the tool, and provide electrical connection to the toolhead and dock. Everything that needs to terminate here to support extruder motors, hot end cooling fans, thermal sense and heating, terminates here.

Dock Interface Board - Takes a high power and data connection from the Distro board, takes a logic input from an external sensor that detects when a tool is removed from the dock and sends it down the data connection to enable that tool over the FFC
Dock LEDs - provides heating and tool select status LEDs for fun/info/making your machine look cool.
Dock Umbilical - connected via FFC to the interface board, provides a mobile connection point to form electrical connections with a docked tool.

====Errors====
There are two known errors:
Carriageboard (no gate resistor on Q2)
Toolboard (Q2 Source and Drain reversed)

====BOM====
The BOM is sketchy, once it's defined and working I'll update it. For now it has several errors and parts I already owned do not have part numbers attached.

====PCBs====
Not available at this time

====Version History====

Version 1
Board revisions:

Distro Rev 0
Carriage Rev 0
Tool Rev 0