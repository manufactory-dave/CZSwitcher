EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Connector_Generic:Conn_01x04 J1
U 1 1 601B17C0
P 4250 3050
F 0 "J1" H 4330 3042 50  0000 L CNN
F 1 "EXTRUDER" H 4050 3250 50  0000 L CNN
F 2 "0_Daves_Stuff:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 4250 3050 50  0001 C CNN
F 3 "~" H 4250 3050 50  0001 C CNN
	1    4250 3050
	-1   0    0    1   
$EndComp
Text Label 2300 3300 2    50   ~ 0
1A
Text Label 6150 3300 0    50   ~ 0
2A
Text Label 6200 2700 0    50   ~ 0
2B
Text Label 2300 2700 2    50   ~ 0
1B
Wire Wire Line
	4450 2950 4650 2950
Wire Wire Line
	4650 2950 4650 2700
Wire Wire Line
	4450 3050 4650 3050
Wire Wire Line
	4650 3050 4650 3300
Wire Wire Line
	4450 3150 4450 3300
Wire Wire Line
	4450 2850 4450 2700
Text Notes 3900 2600 0    50   ~ 0
STEPPER MOTOR
Wire Wire Line
	4650 2700 4800 2700
Wire Wire Line
	4650 3300 4800 3300
$Comp
L switcherv0-rescue:SML4748AHE3_A_H-0switcher0 Z1
U 1 1 601B17DE
P 3200 2850
F 0 "Z1" V 3154 2938 50  0000 L CNN
F 1 "SML4748AHE3_A_H" V 3245 2938 50  0000 L CNN
F 2 "0_switcherv0:DIOM5127X229N" H 3600 3000 50  0001 L BNN
F 3 "https://componentsearchengine.com/Datasheets/1/SML4748AHE3_A_H.pdf" H 3600 2900 50  0001 L BNN
F 4 "DIODE ZENER 1W DO214AC SMA" H 3600 2800 50  0001 L BNN "Description"
F 5 "2.29" H 3600 2700 50  0001 L BNN "Height"
F 6 "78-SML4748AHE3_A/H" H 3600 2600 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/SML4748AHE3_A-H?qs=BJlw7L4Cy7%2F1ExTpe5kMvA%3D%3D" H 3600 2500 50  0001 L BNN "Mouser Price/Stock"
F 8 "Vishay" H 3600 2400 50  0001 L BNN "Manufacturer_Name"
F 9 "SML4748AHE3_A/H" H 3600 2300 50  0001 L BNN "Manufacturer_Part_Number"
	1    3200 2850
	0    1    1    0   
$EndComp
$Comp
L switcherv0-rescue:SML4748AHE3_A_H-0switcher0 Z2
U 1 1 601B17EB
P 3200 3150
F 0 "Z2" V 3246 3072 50  0000 R CNN
F 1 "SML4748AHE3_A_H" V 3155 3072 50  0000 R CNN
F 2 "0_switcherv0:DIOM5127X229N" H 3600 3300 50  0001 L BNN
F 3 "https://componentsearchengine.com/Datasheets/1/SML4748AHE3_A_H.pdf" H 3600 3200 50  0001 L BNN
F 4 "DIODE ZENER 1W DO214AC SMA" H 3600 3100 50  0001 L BNN "Description"
F 5 "2.29" H 3600 3000 50  0001 L BNN "Height"
F 6 "78-SML4748AHE3_A/H" H 3600 2900 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/SML4748AHE3_A-H?qs=BJlw7L4Cy7%2F1ExTpe5kMvA%3D%3D" H 3600 2800 50  0001 L BNN "Mouser Price/Stock"
F 8 "Vishay" H 3600 2700 50  0001 L BNN "Manufacturer_Name"
F 9 "SML4748AHE3_A/H" H 3600 2600 50  0001 L BNN "Manufacturer_Part_Number"
	1    3200 3150
	0    -1   -1   0   
$EndComp
$Comp
L switcherv0-rescue:SML4748AHE3_A_H-0switcher0 Z3
U 1 1 601B17F7
P 4800 2850
F 0 "Z3" V 4754 2938 50  0000 L CNN
F 1 "SML4748AHE3_A_H" V 4845 2938 50  0000 L CNN
F 2 "0_switcherv0:DIOM5127X229N" H 5200 3000 50  0001 L BNN
F 3 "https://componentsearchengine.com/Datasheets/1/SML4748AHE3_A_H.pdf" H 5200 2900 50  0001 L BNN
F 4 "DIODE ZENER 1W DO214AC SMA" H 5200 2800 50  0001 L BNN "Description"
F 5 "2.29" H 5200 2700 50  0001 L BNN "Height"
F 6 "78-SML4748AHE3_A/H" H 5200 2600 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/SML4748AHE3_A-H?qs=BJlw7L4Cy7%2F1ExTpe5kMvA%3D%3D" H 5200 2500 50  0001 L BNN "Mouser Price/Stock"
F 8 "Vishay" H 5200 2400 50  0001 L BNN "Manufacturer_Name"
F 9 "SML4748AHE3_A/H" H 5200 2300 50  0001 L BNN "Manufacturer_Part_Number"
	1    4800 2850
	0    1    1    0   
$EndComp
$Comp
L switcherv0-rescue:SML4748AHE3_A_H-0switcher0 Z4
U 1 1 601B1803
P 4800 3150
F 0 "Z4" V 4846 3072 50  0000 R CNN
F 1 "SML4748AHE3_A_H" V 4755 3072 50  0000 R CNN
F 2 "0_switcherv0:DIOM5127X229N" H 5200 3300 50  0001 L BNN
F 3 "https://componentsearchengine.com/Datasheets/1/SML4748AHE3_A_H.pdf" H 5200 3200 50  0001 L BNN
F 4 "DIODE ZENER 1W DO214AC SMA" H 5200 3100 50  0001 L BNN "Description"
F 5 "2.29" H 5200 3000 50  0001 L BNN "Height"
F 6 "78-SML4748AHE3_A/H" H 5200 2900 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/SML4748AHE3_A-H?qs=BJlw7L4Cy7%2F1ExTpe5kMvA%3D%3D" H 5200 2800 50  0001 L BNN "Mouser Price/Stock"
F 8 "Vishay" H 5200 2700 50  0001 L BNN "Manufacturer_Name"
F 9 "SML4748AHE3_A/H" H 5200 2600 50  0001 L BNN "Manufacturer_Part_Number"
	1    4800 3150
	0    -1   -1   0   
$EndComp
Connection ~ 3200 2700
Connection ~ 3200 3300
Connection ~ 4800 2700
Connection ~ 4800 3300
$Comp
L 0Capacitors_0805:470pF C?
U 1 1 601B1A6A
P 2550 2550
F 0 "C?" H 2665 2596 50  0000 L CNN
F 1 "470pF" H 2665 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2588 2400 50  0001 C CNN
F 3 "~" H 2550 2550 50  0001 C CNN
F 4 "C0805C471J1GACTU" H 2665 2459 50  0001 L CNN "Manufacturer_Part_Number"
	1    2550 2550
	1    0    0    -1  
$EndComp
$Comp
L 0Capacitors_0805:470pF C?
U 1 1 601B21C8
P 5850 2550
F 0 "C?" H 5965 2596 50  0000 L CNN
F 1 "470pF" H 5965 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5888 2400 50  0001 C CNN
F 3 "~" H 5850 2550 50  0001 C CNN
F 4 "C0805C471J1GACTU" H 5965 2459 50  0001 L CNN "Manufacturer_Part_Number"
	1    5850 2550
	1    0    0    -1  
$EndComp
$Comp
L 0Capacitors_0805:470pF C?
U 1 1 601B2E0F
P 5850 3450
F 0 "C?" H 5965 3496 50  0000 L CNN
F 1 "470pF" H 5965 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5888 3300 50  0001 C CNN
F 3 "~" H 5850 3450 50  0001 C CNN
F 4 "C0805C471J1GACTU" H 5965 3359 50  0001 L CNN "Manufacturer_Part_Number"
	1    5850 3450
	1    0    0    -1  
$EndComp
$Comp
L 0Capacitors_0805:470pF C?
U 1 1 601B3840
P 2550 3450
F 0 "C?" H 2665 3496 50  0000 L CNN
F 1 "470pF" H 2665 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2588 3300 50  0001 C CNN
F 3 "~" H 2550 3450 50  0001 C CNN
F 4 "C0805C471J1GACTU" H 2665 3359 50  0001 L CNN "Manufacturer_Part_Number"
	1    2550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601B8BC7
P 2550 3600
AR Path="/601B8BC7" Ref="#PWR?"  Part="1" 
AR Path="/601A4CCF/601B8BC7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 3350 50  0001 C CNN
F 1 "GND" V 2555 3472 50  0000 R CNN
F 2 "" H 2550 3600 50  0001 C CNN
F 3 "" H 2550 3600 50  0001 C CNN
	1    2550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601B9B11
P 5850 3600
AR Path="/601B9B11" Ref="#PWR?"  Part="1" 
AR Path="/601A4CCF/601B9B11" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 3350 50  0001 C CNN
F 1 "GND" V 5855 3472 50  0000 R CNN
F 2 "" H 5850 3600 50  0001 C CNN
F 3 "" H 5850 3600 50  0001 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601BABEF
P 5850 2400
AR Path="/601BABEF" Ref="#PWR?"  Part="1" 
AR Path="/601A4CCF/601BABEF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 2150 50  0001 C CNN
F 1 "GND" V 5855 2272 50  0000 R CNN
F 2 "" H 5850 2400 50  0001 C CNN
F 3 "" H 5850 2400 50  0001 C CNN
	1    5850 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601BBFB9
P 2550 2400
AR Path="/601BBFB9" Ref="#PWR?"  Part="1" 
AR Path="/601A4CCF/601BBFB9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 2150 50  0001 C CNN
F 1 "GND" V 2555 2272 50  0000 R CNN
F 2 "" H 2550 2400 50  0001 C CNN
F 3 "" H 2550 2400 50  0001 C CNN
	1    2550 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 3300 2550 3300
Wire Wire Line
	2300 2700 2550 2700
Connection ~ 2550 2700
Wire Wire Line
	2550 2700 3200 2700
Wire Wire Line
	3200 2700 4450 2700
Connection ~ 2550 3300
Wire Wire Line
	2550 3300 3200 3300
Wire Wire Line
	3200 3300 4450 3300
Wire Wire Line
	4800 2700 5850 2700
Connection ~ 5850 3300
Wire Wire Line
	5850 3300 6150 3300
Wire Wire Line
	4800 3300 5850 3300
Connection ~ 5850 2700
Wire Wire Line
	5850 2700 6200 2700
$EndSCHEMATC
