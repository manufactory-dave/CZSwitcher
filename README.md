# CZSwitcher

====Cube Zero Switcher Project====

Version 1
Board revisions:

Distro Rev 0
Carriage Rev 0
Tool Rev 0

====Overview====

This is the project data store for the Cube Zero custom electronics. Why Cube Zero? Because that film came after Cube 2 Hypercube, and it was a better film.

The Cube Zero is my 3D printer design, essentially a Hypercube/HEVort inspired thing that features a cable-less tool changing system, because outlandish expense and complication is king. My intent is not to have airtight documentation here, as that will kill progress on the project. Please do submit questions via whatever method github suggests best, I have relatively little experience with the platform.

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