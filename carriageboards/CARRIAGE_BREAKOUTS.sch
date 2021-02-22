EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 0LedsSMD:APTD3216LSYCK ax0
U 1 1 601B3903
P 1150 1100
F 0 "ax0" H 1350 1365 50  0000 C CNN
F 1 "3216" H 1350 1274 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1650 1250 50  0001 L BNN
F 3 "https://www.mouser.co.uk/datasheet/2/216/APTD3216LSYCK-1101973.pdf" H 1650 1150 50  0001 L BNN
F 4 "SMD 3.2x1.6mm YELLOW 30mA 1.85V DOMED" H 1650 1050 50  0001 L BNN "Description"
F 5 "1.25" H 1650 950 50  0001 L BNN "Height"
F 6 "Kingbright" H 1650 650 50  0001 L BNN "Manufacturer_Name"
F 7 "APTD3216LSYCK" H 1650 550 50  0001 L BNN "Manufacturer_Part_Number"
	1    1150 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 ax1
U 1 1 601B3EA0
P 1300 1500
F 0 "ax1" V 1172 1312 50  0000 R CNN
F 1 "Conn_01x02" V 1263 1312 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1300 1500 50  0001 C CNN
F 3 "~" H 1300 1500 50  0001 C CNN
	1    1300 1500
	0    -1   1    0   
$EndComp
Wire Wire Line
	1150 1300 1300 1300
Wire Wire Line
	1400 1300 1550 1300
Wire Wire Line
	1550 1300 1550 1250
$Comp
L Connector_Generic:Conn_01x02 ax5
U 1 1 601B8F4C
P 2250 1500
F 0 "ax5" V 2122 1312 50  0000 R CNN
F 1 "Conn_01x02" V 2213 1312 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2250 1500 50  0001 C CNN
F 3 "~" H 2250 1500 50  0001 C CNN
	1    2250 1500
	0    -1   1    0   
$EndComp
Wire Wire Line
	2350 1300 2450 1300
Wire Wire Line
	2450 1300 2450 1250
Wire Wire Line
	2250 1300 2150 1300
Wire Wire Line
	2150 1300 2150 1250
$Comp
L 0switcherv0:switcherv0-rescue_SML4748AHE3_A_H-0switcher0 ax6
U 1 1 601BA07A
P 2300 1100
F 0 "ax6" H 2300 1325 50  0000 C CNN
F 1 "DO-214AC" H 2300 1234 50  0000 C CNN
F 2 "0switcherv0:DIOM5127X229N" H 2700 1250 50  0001 L BNN
F 3 "https://www.mouser.co.uk/datasheet/2/427/sml4738-1767591.pdf" H 2700 1150 50  0001 L BNN
F 4 "DIODE ZENER 1W DO214AC SMA" H 2700 1050 50  0001 L BNN "Description"
F 5 "2.29" H 2700 950 50  0001 L BNN "Height"
F 6 "78-SML4748AHE3_A/H" H 2700 850 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/SML4748AHE3_A-H?qs=BJlw7L4Cy7%2F1ExTpe5kMvA%3D%3D" H 2700 750 50  0001 L BNN "Mouser Price/Stock"
F 8 "Vishay" H 2700 650 50  0001 L BNN "Manufacturer_Name"
F 9 "SML4748AHE3_A/H" H 2700 550 50  0001 L BNN "Manufacturer_Part_Number"
	1    2300 1100
	1    0    0    -1  
$EndComp
$Comp
L 0LedsSMD:APTD3216LSYCK ax3
U 1 1 601BC638
P 1150 1250
F 0 "ax3" H 1350 1515 50  0000 C CNN
F 1 "3216" H 1350 1424 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1650 1400 50  0001 L BNN
F 3 "https://www.mouser.co.uk/datasheet/2/216/APTD3216LSYCK-1101973.pdf" H 1650 1300 50  0001 L BNN
F 4 "SMD 3.2x1.6mm YELLOW 30mA 1.85V DOMED" H 1650 1200 50  0001 L BNN "Description"
F 5 "1.25" H 1650 1100 50  0001 L BNN "Height"
F 6 "Kingbright" H 1650 800 50  0001 L BNN "Manufacturer_Name"
F 7 "APTD3216LSYCK" H 1650 700 50  0001 L BNN "Manufacturer_Part_Number"
	1    1150 1250
	1    0    0    -1  
$EndComp
Connection ~ 1550 1250
Wire Wire Line
	1550 1250 1550 1100
$Comp
L 0switcherv0:switcherv0-rescue_SML4748AHE3_A_H-0switcher0 ax7
U 1 1 601BD0E5
P 2300 1250
F 0 "ax7" H 2300 1475 50  0000 C CNN
F 1 "DO-214AC" H 2300 1384 50  0000 C CNN
F 2 "0switcherv0:DIOM5127X229N" H 2700 1400 50  0001 L BNN
F 3 "https://www.mouser.co.uk/datasheet/2/427/sml4738-1767591.pdf" H 2700 1300 50  0001 L BNN
F 4 "DIODE ZENER 1W DO214AC SMA" H 2700 1200 50  0001 L BNN "Description"
F 5 "2.29" H 2700 1100 50  0001 L BNN "Height"
F 6 "78-SML4748AHE3_A/H" H 2700 1000 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/SML4748AHE3_A-H?qs=BJlw7L4Cy7%2F1ExTpe5kMvA%3D%3D" H 2700 900 50  0001 L BNN "Mouser Price/Stock"
F 8 "Vishay" H 2700 800 50  0001 L BNN "Manufacturer_Name"
F 9 "SML4748AHE3_A/H" H 2700 700 50  0001 L BNN "Manufacturer_Part_Number"
	1    2300 1250
	1    0    0    -1  
$EndComp
Connection ~ 2450 1250
Wire Wire Line
	2450 1250 2450 1100
Connection ~ 2150 1250
Wire Wire Line
	2150 1250 2150 1100
$Comp
L Connector_Generic:Conn_01x03 ax2
U 1 1 601C4EC2
P 1250 2500
F 0 "ax2" H 1168 2817 50  0000 C CNN
F 1 "Conn_01x03" H 1168 2726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1250 2500 50  0001 C CNN
F 3 "~" H 1250 2500 50  0001 C CNN
	1    1250 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 ax8
U 1 1 601C5D6A
P 3050 2550
F 0 "ax8" H 3130 2592 50  0000 L CNN
F 1 "Conn_01x03" H 3130 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3050 2550 50  0001 C CNN
F 3 "~" H 3050 2550 50  0001 C CNN
	1    3050 2550
	1    0    0    -1  
$EndComp
$Comp
L Driver_FET:LTC4440ES6 ax4
U 1 1 601C3E52
P 2050 2650
F 0 "ax4" H 2050 3231 50  0000 C CNN
F 1 "SOT23-6" H 2050 3140 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 2050 2250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/4440fb.pdf" H 1950 3100 50  0001 C CNN
	1    2050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2250 1450 2250
Wire Wire Line
	1450 2250 1450 2400
Wire Wire Line
	1450 2500 2050 2500
Wire Wire Line
	2050 2500 2050 2950
Wire Wire Line
	1650 2650 1450 2650
Wire Wire Line
	1450 2650 1450 2600
Wire Wire Line
	2450 2750 2850 2750
Wire Wire Line
	2850 2750 2850 2650
Wire Wire Line
	2450 2650 2700 2650
Wire Wire Line
	2700 2650 2700 2550
Wire Wire Line
	2700 2550 2850 2550
Wire Wire Line
	2450 2450 2850 2450
$Comp
L Connector_Generic:Conn_01x10 ax13
U 1 1 601CA601
P 7500 3100
F 0 "ax13" H 7418 2375 50  0000 C CNN
F 1 "Conn_01x10" H 7418 2466 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 7500 3100 50  0001 C CNN
F 3 "~" H 7500 3100 50  0001 C CNN
	1    7500 3100
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 ax17
U 1 1 601CBFE3
P 6600 3000
F 0 "ax17" H 6518 3617 50  0000 C CNN
F 1 "Conn_01x10" H 6518 3526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 6600 3000 50  0001 C CNN
F 3 "~" H 6600 3000 50  0001 C CNN
	1    6600 3000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise ax15
U 1 1 6020A78C
P 7000 3000
F 0 "ax15" H 7050 3617 50  0000 C CNN
F 1 "ZF1-20-XX-ZZ-WT" H 7050 3526 50  0000 C CNN
F 2 "0c-boards:ZF1-20-XX-ZZ-WT_Handsolder" H 7000 3000 50  0001 C CNN
F 3 "~" H 7000 3000 50  0001 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise ax16
U 1 1 6020B4FA
P 7850 3300
F 0 "ax16" H 7900 3717 50  0000 C CNN
F 1 "ZF1-10-XX-ZZ-WT" H 7900 3626 50  0000 C CNN
F 2 "0c-boards:ZF1-10-XX-ZZ-WT_Handsolder" H 7850 3300 50  0001 C CNN
F 3 "~" H 7850 3300 50  0001 C CNN
	1    7850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1100 1150 1250
Connection ~ 1150 1250
Wire Wire Line
	1150 1250 1150 1300
Wire Wire Line
	7300 3100 7650 3100
Connection ~ 7300 3100
Wire Wire Line
	7650 3200 7300 3200
Connection ~ 7300 3200
Wire Wire Line
	7300 3300 7650 3300
Connection ~ 7300 3300
Wire Wire Line
	7650 3400 7300 3400
Connection ~ 7300 3400
Wire Wire Line
	7300 3500 7650 3500
Connection ~ 7300 3500
Wire Wire Line
	6800 2600 6800 2400
Wire Wire Line
	6800 2400 8250 2400
Wire Wire Line
	8250 2400 8250 3500
Wire Wire Line
	8250 3500 8150 3500
Connection ~ 6800 2600
Wire Wire Line
	6800 2700 6450 2700
Wire Wire Line
	6450 2700 6450 2350
Wire Wire Line
	6450 2350 8300 2350
Wire Wire Line
	8300 2350 8300 3400
Wire Wire Line
	8300 3400 8150 3400
Connection ~ 6800 2700
Wire Wire Line
	8150 3300 8350 3300
Wire Wire Line
	8350 3300 8350 2300
Wire Wire Line
	6400 2300 6400 2800
Wire Wire Line
	6400 2800 6800 2800
Wire Wire Line
	6400 2300 8350 2300
Connection ~ 6800 2800
Wire Wire Line
	6800 2900 6350 2900
Wire Wire Line
	6350 2900 6350 2250
Wire Wire Line
	6350 2250 8400 2250
Wire Wire Line
	8400 2250 8400 3200
Wire Wire Line
	8400 3200 8150 3200
Connection ~ 6800 2900
Wire Wire Line
	8150 3100 8450 3100
Wire Wire Line
	8450 3100 8450 2200
Wire Wire Line
	8450 2200 6300 2200
Wire Wire Line
	6300 2200 6300 3000
Wire Wire Line
	6300 3000 6800 3000
Connection ~ 6800 3000
$Comp
L Driver_FET:LTC4440ES6 ax9
U 1 1 6031140E
P 2050 3500
F 0 "ax9" H 2050 4081 50  0000 C CNN
F 1 "SC70-6" H 2050 3990 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 2050 3100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/4440fb.pdf" H 1950 3950 50  0001 C CNN
	1    2050 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 3500 950  3500
Wire Wire Line
	950  3500 950  2500
Wire Wire Line
	950  2500 1450 2500
Connection ~ 1450 2500
Wire Wire Line
	2050 3200 3300 3200
Wire Wire Line
	3300 3200 3300 2550
Wire Wire Line
	3300 2550 2850 2550
Connection ~ 2850 2550
Wire Wire Line
	1650 3700 850  3700
Wire Wire Line
	850  3700 850  2400
Wire Wire Line
	850  2400 1450 2400
Connection ~ 1450 2400
Wire Wire Line
	1650 3400 1050 3400
Wire Wire Line
	1050 3400 1050 2600
Wire Wire Line
	1050 2600 1450 2600
Connection ~ 1450 2600
Wire Wire Line
	2150 3900 3500 3900
Wire Wire Line
	3500 3900 3500 2450
Wire Wire Line
	3500 2450 2850 2450
Connection ~ 2850 2450
Wire Wire Line
	2850 2750 2850 3500
Wire Wire Line
	2850 3500 2450 3500
Connection ~ 2850 2750
$EndSCHEMATC
