EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2350 1150 0    50   ~ 0
1B_0
Text Label 2350 1050 0    50   ~ 0
2B_0
Text Label 1450 1150 2    50   ~ 0
1A_0
Text Label 1450 1250 2    50   ~ 0
24V_0
Text Label 1450 1350 2    50   ~ 0
HEATER_OUT_0
Text Label 2350 1450 0    50   ~ 0
THERM_OUT_0
Text Label 2350 1550 0    50   ~ 0
GND1_0
Text Label 1450 1550 2    50   ~ 0
3V3_0
Text Label 1450 1050 2    50   ~ 0
2A_0
Text Label 1450 1450 2    50   ~ 0
GND_0
Text Label 2400 4550 0    50   ~ 0
THERM_OUT_1
Text Label 2400 4650 0    50   ~ 0
GND1_1
Text Label 2400 4750 0    50   ~ 0
HEATER_OUT_1
Text Label 2400 4850 0    50   ~ 0
24V_1
Text Label 2400 4450 0    50   ~ 0
3V3_1
Text Label 2400 4250 0    50   ~ 0
AUX0_1
Text Label 2400 4150 0    50   ~ 0
V_AUX0_1
Text Label 2400 4350 0    50   ~ 0
GND_1
Text Label 1300 2350 0    50   ~ 0
1A_0
Text Label 1300 2250 0    50   ~ 0
2A_0
Text Label 1300 2150 0    50   ~ 0
2B_0
Text Label 1300 2050 0    50   ~ 0
1B_0
Text Label 3150 2100 0    50   ~ 0
24V_0
Text Label 2350 2100 2    50   ~ 0
HEATER_OUT_0
Text Label 2350 1250 0    50   ~ 0
V_AUX0_0
Text Label 2350 1350 0    50   ~ 0
AUX0_0
Text Label 3150 2400 0    50   ~ 0
V_AUX0_0
Text Label 2350 2400 2    50   ~ 0
AUX0_0
Text Label 2350 2200 2    50   ~ 0
GND1_0
Text Label 3150 2300 0    50   ~ 0
GND_0
Text Label 3150 2200 0    50   ~ 0
THERM_OUT_0
Text Label 2350 2300 2    50   ~ 0
3V3_0
Wire Wire Line
	2400 4450 3000 4450
Wire Wire Line
	3400 4950 3400 4850
Wire Wire Line
	3500 4750 3500 4950
Wire Wire Line
	2400 4850 3400 4850
Wire Wire Line
	2400 4750 3500 4750
Wire Wire Line
	2400 4650 3200 4650
Wire Wire Line
	2400 4550 3100 4550
$Comp
L 0daves:1x2_45°_Clamp_Termi_17.5A J5
U 1 1 6000E48F
P 3500 4950
F 0 "J5" V 3746 5078 50  0000 L CNN
F 1 "HEATER" V 3837 5078 50  0000 L CNN
F 2 "1SamacSys_Parts:SHDRRA2W102P0X508_1X2_1016X1200X850P" H 4150 5050 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/3617544" H 4150 4950 50  0001 L CNN
F 4 "HDR 1x2 Header,5.08mm pitch, horizontal thru hole" H 4150 4850 50  0001 L CNN "Description"
F 5 "8.5" H 4150 4750 50  0001 L CNN "Height"
F 6 "3617544" H 4150 4650 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/3617544" H 4150 4550 50  0001 L CNN "RS Price/Stock"
F 8 "TE Connectivity" H 4150 4450 50  0001 L CNN "Manufacturer_Name"
F 9 "282815-2" H 4150 4350 50  0001 L CNN "Manufacturer_Part_Number"
	1    3500 4950
	0    1    1    0   
$EndComp
$Comp
L 0_c-boards:802-10-012-30-507101 J0
U 1 1 5FFD9C8C
P 2350 1050
F 0 "J0" H 2800 1315 50  0000 C CNN
F 1 "TOOLHEAD" H 2800 1224 50  0000 C CNN
F 2 "0c-boards:8021001230507101_HS" H 3100 1150 50  0001 L CNN
F 3 "https://componentsearchengine.com//802-10-012-30-507101.pdf" H 3100 1050 50  0001 L CNN
F 4 "Preci-Dip 2.54mm 12 Way 2 Row Straight Surface Mount Male Connector Strip" H 3100 950 50  0001 L CNN "Description"
F 5 "5" H 3100 850 50  0001 L CNN "Height"
F 6 "" H 3100 750 50  0001 L CNN "Mouser Part Number"
F 7 "" H 3100 650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Preci-Dip" H 3100 550 50  0001 L CNN "Manufacturer_Name"
F 9 "802-10-012-30-507101" H 3100 450 50  0001 L CNN "Manufacturer_Part_Number"
	1    2350 1050
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H0
U 1 1 5FFF1E52
P 850 2900
F 0 "H0" H 950 2949 50  0000 L CNN
F 1 "MountingHole_Pad" H 950 2858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad_TopBottom" H 850 2900 50  0001 C CNN
F 3 "~" H 850 2900 50  0001 C CNN
	1    850  2900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FFF248E
P 850 3200
F 0 "H1" H 950 3249 50  0000 L CNN
F 1 "MountingHole_Pad" H 950 3158 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad_TopBottom" H 850 3200 50  0001 C CNN
F 3 "~" H 850 3200 50  0001 C CNN
	1    850  3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FFF275A
P 850 3500
F 0 "H2" H 950 3549 50  0000 L CNN
F 1 "MountingHole_Pad" H 950 3458 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad_TopBottom" H 850 3500 50  0001 C CNN
F 3 "~" H 850 3500 50  0001 C CNN
	1    850  3500
	1    0    0    -1  
$EndComp
Text Label 850  3000 2    50   ~ 0
GND_0
Text Label 850  3300 2    50   ~ 0
GND_0
Text Label 850  3600 2    50   ~ 0
GND_0
Wire Wire Line
	2400 4150 3050 4150
Wire Wire Line
	2400 4350 2850 4350
Wire Wire Line
	2400 4250 2950 4250
Wire Wire Line
	2800 3550 2800 3700
Wire Wire Line
	2800 3700 2950 3700
Wire Wire Line
	2950 3700 2950 4250
Wire Wire Line
	2700 3550 2700 3800
Wire Wire Line
	2700 3800 2850 3800
Wire Wire Line
	2850 3800 2850 4350
$Comp
L 1SamacSys_Parts:TSW-104-07-L-D-LL J2
U 1 1 60047C3B
P 2350 2100
F 0 "J2" H 2750 2365 50  0000 C CNN
F 1 "INTERBOARD A" H 2750 2274 50  0000 C CNN
F 2 "1SamacSys_Parts:HDRV8W64P254_2X4_1016X495X838P" H 3000 2200 50  0001 L CNN
F 3 "http://suddendocs.samtec.com/catalog_english/tsw_th.pdf" H 3000 2100 50  0001 L CNN
F 4 "CONN HEADER 8 POS .100\"" H 3000 2000 50  0001 L CNN "Description"
F 5 "8.38" H 3000 1900 50  0001 L CNN "Height"
F 6 "" H 3000 1800 50  0001 L CNN "RS Part Number"
F 7 "" H 3000 1700 50  0001 L CNN "RS Price/Stock"
F 8 "SAMTEC" H 3000 1600 50  0001 L CNN "Manufacturer_Name"
F 9 "TSW-104-07-T-D" H 3000 1500 50  0001 L CNN "Manufacturer_Part_Number"
	1    2350 2100
	1    0    0    -1  
$EndComp
$Comp
L 1SamacSys_Parts:SSW-104-02-G-D-RA J3
U 1 1 6004FEDF
P 1950 4900
F 0 "J3" V 2300 4350 50  0000 L CNN
F 1 "INTERBOARD B" V 2450 3900 50  0000 L CNN
F 2 "1SamacSys_Parts:SSW-104-XX-YYY-D-RA" H 2600 5000 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/7655638P" H 2600 4900 50  0001 L CNN
F 4 "8 Position, Tiger Buy&trade; Socket Strip with PCB Tails, 0.100&quot; Pitch" H 2600 4800 50  0001 L CNN "Description"
F 5 "" H 2600 4700 50  0001 L CNN "Height"
F 6 "7655638P" H 2600 4600 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/7655638P" H 2600 4500 50  0001 L CNN "RS Price/Stock"
F 8 "SAMTEC" H 2600 4400 50  0001 L CNN "Manufacturer_Name"
F 9 "SSW-104-02-T-D-RA" H 2600 4300 50  0001 L CNN "Manufacturer_Part_Number"
	1    1950 4900
	0    1    -1   0   
$EndComp
Text Label 1650 4100 1    50   ~ 0
24V_1
Text Label 1650 4900 3    50   ~ 0
HEATER_OUT_1
Text Label 1750 4100 1    50   ~ 0
GND1_1
Text Label 1750 4900 3    50   ~ 0
THERM_OUT_1
Text Label 1850 4100 1    50   ~ 0
3V3_1
Text Label 1950 4100 1    50   ~ 0
AUX0_1
Text Label 1850 4900 3    50   ~ 0
GND_1
Text Label 1950 4900 3    50   ~ 0
V_AUX0_1
Wire Wire Line
	3100 4550 3100 5300
Wire Wire Line
	3200 4650 3200 5300
$Comp
L 0daves:JST-XH_3pin_Vertical_Thru J4
U 1 1 6006A913
P 3100 5500
F 0 "J4" V 3200 5100 50  0000 L CNN
F 1 "T SENSE" V 3300 4850 50  0000 L CNN
F 2 "0_Daves_Stuff:JST-XH_2.50MM_03x01_SMT" H 3750 5600 50  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 3750 5500 50  0001 L CNN
F 4 "JST (JAPAN SOLDERLESS TERMINALS) - S3B-XH-SM4-TB(LF)(SN) - CONNECTOR, HEADER, 3POS, 2.5MM, 1ROW" H 3750 5400 50  0001 L CNN "Description"
F 5 "JST (JAPAN SOLDERLESS TERMINALS)" H 3750 5000 50  0001 L CNN "Manufacturer_Name"
F 6 "S3B-XH-SM4-TB(LF)(SN)" H 3750 4900 50  0001 L CNN "Manufacturer_Part_Number"
	1    3100 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4450 3000 5300
$Comp
L 0daves:JST-XH_3pin_Vertical_Thru J6
U 1 1 60074238
P 2800 3350
F 0 "J6" V 2900 2950 50  0000 L CNN
F 1 "AUX 0" V 3000 2700 50  0000 L CNN
F 2 "0_Daves_Stuff:JST-XH_2.50MM_03x01_SMT" H 3450 3450 50  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 3450 3350 50  0001 L CNN
F 4 "JST (JAPAN SOLDERLESS TERMINALS) - S3B-XH-SM4-TB(LF)(SN) - CONNECTOR, HEADER, 3POS, 2.5MM, 1ROW" H 3450 3250 50  0001 L CNN "Description"
F 5 "JST (JAPAN SOLDERLESS TERMINALS)" H 3450 2850 50  0001 L CNN "Manufacturer_Name"
F 6 "S3B-XH-SM4-TB(LF)(SN)" H 3450 2750 50  0001 L CNN "Manufacturer_Part_Number"
	1    2800 3350
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60056B10
P 4400 3350
F 0 "H3" H 4500 3399 50  0000 L CNN
F 1 "MountingHole_Pad" H 4500 3308 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad_TopBottom" H 4400 3350 50  0001 C CNN
F 3 "~" H 4400 3350 50  0001 C CNN
	1    4400 3350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 600575E9
P 3850 3650
F 0 "H4" H 3950 3699 50  0000 L CNN
F 1 "MountingHole_Pad" H 3950 3608 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad_TopBottom" H 3850 3650 50  0001 C CNN
F 3 "~" H 3850 3650 50  0001 C CNN
	1    3850 3650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 600581E8
P 4900 3650
F 0 "H5" H 5000 3699 50  0000 L CNN
F 1 "MountingHole_Pad" H 5000 3608 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad_TopBottom" H 4900 3650 50  0001 C CNN
F 3 "~" H 4900 3650 50  0001 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
$Comp
L 0_c-boards:ZF1-10-01-T-WT-TR J13
U 1 1 60091340
P 7900 3400
F 0 "J13" H 8350 3665 50  0000 C CNN
F 1 "DOCK" H 8350 3574 50  0000 C CNN
F 2 "0c-boards:ZF1-10-XX-ZZ-WT_Handsolder" H 8650 3500 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/1801973P" H 8650 3400 50  0001 L CNN
F 4 "10 Position, 1.00 mm Zero Insertion Force Flat Flexible Cable Socket Strip" H 8650 3300 50  0001 L CNN "Description"
F 5 "1801973P" H 8650 3100 50  0001 L CNN "RS Part Number"
F 6 "http://uk.rs-online.com/web/p/products/1801973P" H 8650 3000 50  0001 L CNN "RS Price/Stock"
F 7 "SAMTEC" H 8650 2900 50  0001 L CNN "Manufacturer_Name"
F 8 "ZF1-10-01-T-WT-TR" H 8650 2800 50  0001 L CNN "Manufacturer_Part_Number"
	1    7900 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J12
U 1 1 6009274B
P 7000 4400
F 0 "J12" H 6918 3875 50  0000 C CNN
F 1 "SWITCHER" H 6918 3966 50  0000 C CNN
F 2 "0_Daves_Stuff:JST_XH_B7B-XH-A_1x07_P2.50mm_Vertical" H 7000 4400 50  0001 C CNN
F 3 "~" H 7000 4400 50  0001 C CNN
	1    7000 4400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J15
U 1 1 600937B5
P 7450 5750
F 0 "J15" H 7530 5792 50  0000 L CNN
F 1 "TOOL SENSOR" H 7530 5701 50  0000 L CNN
F 2 "0_Daves_Stuff:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 7450 5750 50  0001 C CNN
F 3 "~" H 7450 5750 50  0001 C CNN
	1    7450 5750
	-1   0    0    -1  
$EndComp
Text Label 9150 1500 2    50   ~ 0
24V_2
Text Label 7050 1450 0    50   ~ 0
HEATER_OUT_2
Text Label 7050 1350 0    50   ~ 0
GND1_2
Text Label 7050 1250 0    50   ~ 0
3V3_2
Text Label 9150 1300 2    50   ~ 0
THERM_OUT_2
Text Label 9150 1200 2    50   ~ 0
GND_2
Text Label 7900 3400 2    50   ~ 0
24V_3
Text Label 8800 3500 0    50   ~ 0
GND1_3
Wire Wire Line
	7900 3400 7900 3500
Text Label 7900 3800 2    50   ~ 0
3V3_3
Text Label 8800 3800 0    50   ~ 0
HEATER_OUT_3
Text Label 8800 3400 0    50   ~ 0
THERM_OUT_3
Text Label 8800 3600 0    50   ~ 0
GND_3
Text Label 10250 3800 0    50   ~ 0
24V_3
Wire Wire Line
	8800 3700 8800 3800
Text Label 10250 3700 0    50   ~ 0
HEATER_OUT_3
Text Label 7200 4600 0    50   ~ 0
GND_3
Text Label 7200 4400 0    50   ~ 0
GND1_3
Text Label 7200 4300 0    50   ~ 0
THERM_OUT_3
Text Label 7200 4200 0    50   ~ 0
3V3_3
Text Label 7050 1150 0    50   ~ 0
AUX0_2
Text Label 7200 4500 0    50   ~ 0
5V_3
Text Label 7650 5850 0    50   ~ 0
5V_3
$Comp
L 0Mosfets:DMN3150L-7 Q0
U 1 1 600AD152
P 2500 7100
F 0 "Q0" V 2975 7200 50  0000 C CNN
F 1 "DMN3150L-7" V 3066 7200 50  0000 C CNN
F 2 "0Mosfets:SUPER-SOT-3" H 2950 7050 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/8232933P" H 2950 6950 50  0001 L CNN
F 4 "N-Channel MOSFET, 3.8 A, 30 V, 3-Pin SOT-23 Diodes Inc DMN3150L-7" H 2950 6850 50  0001 L CNN "Description"
F 5 "1.2" H 2950 6750 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 2950 6450 50  0001 L CNN "Manufacturer_Name"
F 7 "DMN3150L-7" H 2950 6350 50  0001 L CNN "Manufacturer_Part_Number"
	1    2500 7100
	0    -1   1    0   
$EndComp
$Comp
L 1SamacSys_Parts:1x2_Horizontal_Header_15A J14
U 1 1 60091CBD
P 10250 3700
F 0 "J14" H 10542 3965 50  0000 C CNN
F 1 "HEATER" H 10542 3874 50  0000 C CNN
F 2 "1SamacSys_Parts:SHDRRA2W102P0X508_1X2_1016X1200X850P" H 10900 3800 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/3617544" H 10900 3700 50  0001 L CNN
F 4 "HDR 1x2 Header,5.08mm pitch, horizontal thru hole" H 10900 3600 50  0001 L CNN "Description"
F 5 "8.5" H 10900 3500 50  0001 L CNN "Height"
F 6 "3617544" H 10900 3400 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/3617544" H 10900 3300 50  0001 L CNN "RS Price/Stock"
F 8 "TE Connectivity" H 10900 3200 50  0001 L CNN "Manufacturer_Name"
F 9 "282815-2" H 10900 3100 50  0001 L CNN "Manufacturer_Part_Number"
	1    10250 3700
	-1   0    0    -1  
$EndComp
Text Label 3850 3750 2    50   ~ 0
HEATER_OUT_1
$Comp
L 0_c-boards:8MM-11-0004-02-131 J9
U 1 1 6008C108
P 7050 1450
F 0 "J9" H 7242 1715 50  0000 C CNN
F 1 "DOCK 1" H 7242 1624 50  0000 C CNN
F 2 "0c-boards:811-S1-004-10-017101" H 7700 1550 50  0001 L CNN
F 3 "http://www.precidip.com/AppHost/9695,1/Scripts/Modules/Catalog/Default.aspx?c=102&i=1712&p=352&pdf=1&dsku=8MM-11-00NN-02-131" H 7700 1450 50  0001 L CNN
F 4 "Headers & Wire Housings" H 7700 1350 50  0001 L CNN "Description"
F 5 "2.44" H 7700 1250 50  0001 L CNN "Height"
F 6 "437-8MM11000402131" H 7700 1150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Preci-dip/8MM-11-0004-02-131?qs=KBM%2FMdeLKehMwgMz4%2Fld6g%3D%3D" H 7700 1050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Preci-Dip" H 7700 950 50  0001 L CNN "Manufacturer_Name"
F 9 "8MM-11-0004-02-131" H 7700 850 50  0001 L CNN "Manufacturer_Part_Number"
	1    7050 1450
	-1   0    0    1   
$EndComp
Text Label 8550 2450 0    50   ~ 0
HEATER_OUT_2
Wire Wire Line
	7650 2050 7650 2150
Text Label 8550 2150 0    50   ~ 0
GND1_2
Text Label 7650 2450 2    50   ~ 0
3V3_2
Text Label 7650 2250 2    50   ~ 0
AUX0_2
Text Label 7650 2050 2    50   ~ 0
24V_2
Wire Wire Line
	8550 2450 8550 2350
Text Label 8550 2050 0    50   ~ 0
THERM_OUT_2
Text Label 8550 2250 0    50   ~ 0
GND_2
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 600E9AD9
P 7850 900
F 0 "H6" H 7950 949 50  0000 L CNN
F 1 "MountingHole_Pad" H 7950 858 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 7850 900 50  0001 C CNN
F 3 "~" H 7850 900 50  0001 C CNN
	1    7850 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 600EACF4
P 7850 1400
F 0 "H7" H 7950 1449 50  0000 L CNN
F 1 "MountingHole_Pad" H 7950 1358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 7850 1400 50  0001 C CNN
F 3 "~" H 7850 1400 50  0001 C CNN
	1    7850 1400
	1    0    0    -1  
$EndComp
Text Label 7850 1000 2    50   ~ 0
GND_2
Text Label 7850 1500 2    50   ~ 0
GND_2
Text Label 7200 4100 0    50   ~ 0
FAN_3
Text Label 4300 3950 2    50   ~ 0
GND_1
Text Label 4300 4050 2    50   ~ 0
THERM_OUT_1
Text Label 4300 4550 2    50   ~ 0
AUX0_1
Text Label 4300 4650 2    50   ~ 0
3V3_1
Text Label 4300 4750 2    50   ~ 0
GND1_1
Text Label 4300 4850 2    50   ~ 0
HEATER_OUT_1
Text Label 4300 4250 2    50   ~ 0
24V_1
$Comp
L 0_c-boards:811-S1-004-10-017101 J8
U 1 1 60044234
P 4400 3950
F 0 "J8" H 4800 3850 50  0000 R CNN
F 1 "DOCK INT 2" H 5150 3750 50  0000 R CNN
F 2 "0c-boards:8MM11000402131_handsolder" H 4400 3950 50  0001 C CNN
F 3 "https://docs.rs-online.com/28c7/0900766b80e31ede.pdf" H 4400 3950 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
$Comp
L 0_c-boards:811-S1-004-10-017101 J7
U 1 1 60042F3C
P 4400 4850
F 0 "J7" H 4702 4746 50  0000 L CNN
F 1 "DOCK INT 1" H 4702 4655 50  0000 L CNN
F 2 "0c-boards:8MM11000402131_handsolder" H 4400 4850 50  0001 C CNN
F 3 "https://docs.rs-online.com/28c7/0900766b80e31ede.pdf" H 4400 4850 50  0001 C CNN
	1    4400 4850
	1    0    0    1   
$EndComp
Text Label 7900 3600 2    50   ~ 0
AUX0_3
NoConn ~ 7650 2350
NoConn ~ 4300 4150
NoConn ~ 9150 1400
$Comp
L 0_c-boards:8MM-11-0004-02-131 J11
U 1 1 6008CF04
P 9150 1200
F 0 "J11" H 9342 635 50  0000 C CNN
F 1 "DOCK 2" H 9342 726 50  0000 C CNN
F 2 "0c-boards:811-S1-004-10-017101" H 9800 1300 50  0001 L CNN
F 3 "http://www.precidip.com/AppHost/9695,1/Scripts/Modules/Catalog/Default.aspx?c=102&i=1712&p=352&pdf=1&dsku=8MM-11-00NN-02-131" H 9800 1200 50  0001 L CNN
F 4 "Headers & Wire Housings" H 9800 1100 50  0001 L CNN "Description"
F 5 "2.44" H 9800 1000 50  0001 L CNN "Height"
F 6 "437-8MM11000402131" H 9800 900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Preci-dip/8MM-11-0004-02-131?qs=KBM%2FMdeLKehMwgMz4%2Fld6g%3D%3D" H 9800 800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Preci-Dip" H 9800 700 50  0001 L CNN "Manufacturer_Name"
F 9 "8MM-11-0004-02-131" H 9800 600 50  0001 L CNN "Manufacturer_Part_Number"
	1    9150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 6012A7F1
P 8700 4500
F 0 "JP1" H 8700 4647 50  0000 C CNN
F 1 "FAN ENABLE" H 8700 4738 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8700 4500 50  0001 C CNN
F 3 "~" H 8700 4500 50  0001 C CNN
	1    8700 4500
	-1   0    0    1   
$EndComp
Text Label 8700 4300 0    50   ~ 0
AUX0_3
Wire Wire Line
	8700 4300 8700 4400
NoConn ~ 8950 4500
Text Label 8450 4500 2    50   ~ 0
FAN_3
$Comp
L 0LedsSMD:APTR3216-VFX LED0
U 1 1 60156FCF
P 1550 7400
F 0 "LED0" H 1750 7180 50  0000 C CNN
F 1 "APTR3216-VFX" H 1750 7271 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2050 7550 50  0001 L BNN
F 3 "https://componentsearchengine.com/Datasheets/1/APTR3216-VFX.pdf" H 2050 7450 50  0001 L BNN
F 4 "SMD 3.2x1.6mm PURPLE 30mA 3.3V" H 2050 7350 50  0001 L BNN "Description"
F 5 "1.25" H 2050 7250 50  0001 L BNN "Height"
F 6 "Kingbright" H 2050 6950 50  0001 L BNN "Manufacturer_Name"
F 7 "APTR3216-VFX" H 2050 6850 50  0001 L BNN "Manufacturer_Part_Number"
	1    1550 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 7400 1650 7400
Text Label 8950 5650 0    50   ~ 0
TOOL_SEL_3
Wire Wire Line
	5550 6150 6000 6150
Wire Wire Line
	4650 6150 4550 6150
Wire Wire Line
	5100 6150 4950 6150
Wire Wire Line
	5250 6150 5100 6150
Connection ~ 5100 6150
Wire Wire Line
	5100 6150 5100 6300
$Comp
L 0LedsSMD:LTST-C171KSKT LED1
U 1 1 600B1558
P 4850 7300
F 0 "LED1" H 5250 7100 50  0000 R CNN
F 1 "LTST-C171KSKT" H 5250 7200 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 7450 50  0001 L BNN
F 3 "https://www.mouser.co.uk/datasheet/2/239/Lite-On-LTST-C171KSKT-1175256.pdf" H 5350 7350 50  0001 L BNN
F 4 "SMD 2.0x1.6mm YELLOW 30mA 2.0V" H 5350 7250 50  0001 L BNN "Description"
F 5 "1.25" H 5350 7150 50  0001 L BNN "Height"
F 6 "Lite-On" H 5350 6850 50  0001 L BNN "Manufacturer_Name"
F 7 "LTST-C171KSKT" H 5350 6750 50  0001 L BNN "Manufacturer_Part_Number"
	1    4850 7300
	-1   0    0    -1  
$EndComp
Text Label 1050 7400 2    50   ~ 0
5V_4
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 60190C2D
P 10400 5050
F 0 "H10" H 10400 4900 50  0000 L CNN
F 1 "MountingHole_Pad" H 10100 4800 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 10400 5050 50  0001 C CNN
F 3 "~" H 10400 5050 50  0001 C CNN
	1    10400 5050
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 60190E4B
P 2850 6500
F 0 "H9" H 2950 6549 50  0000 L CNN
F 1 "MountingHole_Pad" H 2950 6458 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 2850 6500 50  0001 C CNN
F 3 "~" H 2850 6500 50  0001 C CNN
	1    2850 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 60191F29
P 2850 6150
F 0 "H8" H 2950 6199 50  0000 L CNN
F 1 "MountingHole_Pad" H 2950 6108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 2850 6150 50  0001 C CNN
F 3 "~" H 2850 6150 50  0001 C CNN
	1    2850 6150
	1    0    0    -1  
$EndComp
Text Label 10400 5150 0    50   ~ 0
GND_3
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 601C05B6
P 10400 5500
F 0 "H11" H 10400 5350 50  0000 L CNN
F 1 "MountingHole_Pad" H 10100 5250 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 10400 5500 50  0001 C CNN
F 3 "~" H 10400 5500 50  0001 C CNN
	1    10400 5500
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 601C0B48
P 10400 5950
F 0 "H12" H 10400 5800 50  0000 L CNN
F 1 "MountingHole_Pad" H 10100 5700 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 10400 5950 50  0001 C CNN
F 3 "~" H 10400 5950 50  0001 C CNN
	1    10400 5950
	-1   0    0    -1  
$EndComp
$Comp
L 0daves:JST-ZH_4PIN_SMT_SIDE_ENTRY J16
U 1 1 601C1ACF
P 10550 4300
F 0 "J16" H 10630 4192 50  0000 L CNN
F 1 "STATUS LED" H 10630 4101 50  0000 L CNN
F 2 "0_Daves_Stuff:JST-ZH_S4B-ZR-SM4A-TF" H 10550 4300 50  0001 C CNN
F 3 "https://docs.rs-online.com/fe20/0900766b813ed0da.pdf" H 10550 4300 50  0001 C CNN
F 4 "S4B-ZR-SM4A-TF" H 10550 4300 50  0001 C CNN "Part Number"
	1    10550 4300
	1    0    0    -1  
$EndComp
Text Label 10350 4300 2    50   ~ 0
GND_3
Text Label 10350 4500 2    50   ~ 0
TOOL_SEL_3
Text Label 10350 4400 2    50   ~ 0
5V_3
$Comp
L 0daves:JST-ZH_4PIN_SMT_SIDE_ENTRY J17
U 1 1 601C4920
P 1900 6200
F 0 "J17" H 1980 6092 50  0000 L CNN
F 1 "DOCK STATUS LEDS" H 1980 6001 50  0000 L CNN
F 2 "0_Daves_Stuff:JST-ZH_S4B-ZR-SM4A-TF" H 1900 6200 50  0001 C CNN
F 3 "https://docs.rs-online.com/fe20/0900766b813ed0da.pdf" H 1900 6200 50  0001 C CNN
F 4 "S4B-ZR-SM4A-TF" H 1900 6200 50  0001 C CNN "Part Number"
	1    1900 6200
	1    0    0    -1  
$EndComp
Text Label 1700 6200 2    50   ~ 0
GND_4
Text Label 1700 6500 2    50   ~ 0
HEATER_OUT_4
Text Label 1700 6400 2    50   ~ 0
TOOL_SEL_4
Text Label 1700 6300 2    50   ~ 0
5V_4
Wire Wire Line
	1050 7400 1150 7400
Wire Wire Line
	2500 7100 2950 7100
Text Label 3300 7400 0    50   ~ 0
GND_4
Text Label 6000 6150 0    50   ~ 0
GND_4
Text Label 6350 6950 0    50   ~ 0
GND_4
Text Label 4550 6150 2    50   ~ 0
HEATER_OUT_4
Text Label 10400 5600 0    50   ~ 0
GND_3
Text Label 10400 6050 0    50   ~ 0
GND_3
Text Label 2950 6800 0    50   ~ 0
TOOL_SEL_4
Text Label 7200 4700 0    50   ~ 0
TOOL_SEL_3
Text Label 10350 4600 2    50   ~ 0
HEATER_OUT_3
Text Label 2850 6250 2    50   ~ 0
GND_4
Text Label 2850 6600 2    50   ~ 0
GND_4
Wire Wire Line
	3050 3600 2900 3600
Wire Wire Line
	2900 3600 2900 3550
Wire Wire Line
	3050 3600 3050 4150
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 600D071F
P 1100 2250
F 0 "J1" H 1018 1825 50  0000 C CNN
F 1 "MOTOR" H 1018 1916 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1100 2250 50  0001 C CNN
F 3 "~" H 1100 2250 50  0001 C CNN
	1    1100 2250
	-1   0    0    1   
$EndComp
$Comp
L 0Resistors_0805:56R R0
U 1 1 60279708
P 1800 7400
F 0 "R0" V 1593 7400 50  0000 C CNN
F 1 "56R" V 1684 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1730 7400 50  0001 C CNN
F 3 "" H 1800 7400 50  0001 C CNN
F 4 "RK73B2ATTD560J" H 1800 7400 50  0001 C CNN "Manufacturer_Part_Number"
	1    1800 7400
	0    1    1    0   
$EndComp
$Comp
L 0Resistors_0805:10k R1
U 1 1 6027B373
P 2950 7250
F 0 "R1" H 3020 7296 50  0000 L CNN
F 1 "10k" H 3020 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2880 7250 50  0001 C CNN
F 3 "" H 2950 7250 50  0001 C CNN
F 4 "RK73B2ATTE103J" H 2950 7250 50  0001 C CNN "Manufacturer_Part_Number"
	1    2950 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7400 2950 7400
Connection ~ 2950 7400
Wire Wire Line
	2950 7400 3300 7400
$Comp
L 0Resistors_0805:10k R4
U 1 1 6027CC00
P 5400 6150
F 0 "R4" V 5193 6150 50  0000 C CNN
F 1 "39k" V 5284 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5330 6150 50  0001 C CNN
F 3 "" H 5400 6150 50  0001 C CNN
F 4 "RK73B2ATTE103J" H 5400 6150 50  0001 C CNN "Manufacturer_Part_Number"
	1    5400 6150
	0    1    1    0   
$EndComp
$Comp
L 0Resistors_0805:39k R3
U 1 1 6027D7EC
P 4800 6150
F 0 "R3" V 4593 6150 50  0000 C CNN
F 1 "39k" V 4684 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4730 6150 50  0001 C CNN
F 3 "" H 4800 6150 50  0001 C CNN
F 4 "RK73B2ATTE393J" H 4800 6150 50  0001 C CNN "Manufacturer_Part_Number"
	1    4800 6150
	0    1    1    0   
$EndComp
$Comp
L 0Resistors_0805:100R R5
U 1 1 6027FEEA
P 5150 7300
F 0 "R5" V 5357 7300 50  0000 C CNN
F 1 "100R" V 5266 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5080 7300 50  0001 C CNN
F 3 "" H 5150 7300 50  0001 C CNN
F 4 "RK73B2ATTE101J" H 5150 7300 50  0001 C CNN "Manufacturer_Part_Number"
	1    5150 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 7400 2100 7400
Text Label 4350 6950 2    50   ~ 0
5V_4
Wire Wire Line
	4750 6300 5100 6300
Wire Wire Line
	4350 6600 4550 6600
Wire Wire Line
	5300 7300 5500 7300
Wire Wire Line
	4350 6600 4350 7300
Wire Wire Line
	4350 7300 4450 7300
$Comp
L 0Mosfets:DMN3150L-7 Q2
U 1 1 6027945A
P 5700 7000
F 0 "Q2" V 6175 7100 50  0000 C CNN
F 1 "DMN3150L-7" V 6266 7100 50  0000 C CNN
F 2 "0Mosfets:SUPER-SOT-3" H 6150 6950 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/8232933P" H 6150 6850 50  0001 L CNN
F 4 "N-Channel MOSFET, 3.8 A, 30 V, 3-Pin SOT-23 Diodes Inc DMN3150L-7" H 6150 6750 50  0001 L CNN "Description"
F 5 "1.2" H 6150 6650 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 6150 6350 50  0001 L CNN "Manufacturer_Name"
F 7 "DMN3150L-7" H 6150 6250 50  0001 L CNN "Manufacturer_Part_Number"
	1    5700 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 7300 6350 7300
Wire Wire Line
	6200 6600 6350 6600
Wire Wire Line
	6350 6600 6350 7300
Wire Wire Line
	4850 7300 5000 7300
$Comp
L 0Resistors_0805:22R R2
U 1 1 602AA433
P 2950 6950
F 0 "R2" H 3020 7041 50  0000 L CNN
F 1 "22R" H 3020 6950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2880 6950 50  0001 C CNN
F 3 "" H 2950 6950 50  0001 C CNN
F 4 "RK73B2ATTDD220J" H 2950 6950 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "250mW" H 3020 6859 50  0000 L CNN "Power"
	1    2950 6950
	1    0    0    -1  
$EndComp
Connection ~ 2950 7100
$Comp
L 0Mosfets:NTR1P02T1G Q1
U 1 1 6015B369
P 4750 6300
F 0 "Q1" V 5225 6400 50  0000 C CNN
F 1 "NTR1P02T1G" V 5316 6400 50  0000 C CNN
F 2 "0Mosfets:SUPER-SOT-3" H 5400 6400 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/6889143P" H 5400 6300 50  0001 L CNN
F 4 "Power MOSFET" H 5400 6200 50  0001 L CNN "Description"
F 5 "1.11" H 5400 6100 50  0001 L CNN "Height"
F 6 "6889143P" H 5400 6000 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/6889143P" H 5400 5900 50  0001 L CNN "RS Price/Stock"
F 8 "ON Semiconductor" H 5400 5800 50  0001 L CNN "Manufacturer_Name"
F 9 "NTR1P02T1G" H 5400 5700 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70341389" H 5400 5600 50  0001 L CNN "Allied_Number"
	1    4750 6300
	0    1    1    0   
$EndComp
Text Label 8950 5550 0    50   ~ 0
5V_3
Text Label 7950 5550 2    50   ~ 0
GND_3
$Comp
L 1SamacSys_Parts:74AHCT1G125SE-7 U1
U 1 1 602BD8FC
P 7950 5550
F 0 "U1" H 8450 5815 50  0000 C CNN
F 1 "74AHCT1G125SE-7" H 8450 5724 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 8800 5650 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/9210262P" H 8800 5550 50  0001 L CNN
F 4 "DiodesZetex 74AHCT1G125SE-7, Buffer, Driver 3-State, Non-Inverting, 4.5  5.5 V, 5-Pin SOT-353" H 8800 5450 50  0001 L CNN "Description"
F 5 "" H 8800 5350 50  0001 L CNN "Height"
F 6 "9210262P" H 8800 5250 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/9210262P" H 8800 5150 50  0001 L CNN "RS Price/Stock"
F 8 "Diodes Inc." H 8800 5050 50  0001 L CNN "Manufacturer_Name"
F 9 "74AHCT1G125SE-7" H 8800 4950 50  0001 L CNN "Manufacturer_Part_Number"
	1    7950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5650 7950 5650
Wire Wire Line
	7650 5750 7950 5750
Text Label 7950 5950 3    50   ~ 0
GND_3
Wire Wire Line
	7950 5750 7950 5950
Connection ~ 7950 5750
$Comp
L 0Resistors_0805:22R R6
U 1 1 602CF857
P 5700 6800
F 0 "R6" H 5770 6891 50  0000 L CNN
F 1 "22R" H 5770 6800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5630 6800 50  0001 C CNN
F 3 "" H 5700 6800 50  0001 C CNN
F 4 "RK73B2ATTDD220J" H 5700 6800 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "250mW" H 5770 6709 50  0000 L CNN "Power"
	1    5700 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6600 5700 6600
Wire Wire Line
	5700 6600 5700 6650
Connection ~ 5700 6600
Wire Wire Line
	5700 6600 5900 6600
Wire Wire Line
	5700 6950 5700 7000
$Comp
L 0_c-boards:ZF1-10-01-T-WT-TR J10
U 1 1 6008D6D2
P 7650 2050
F 0 "J10" H 8100 2315 50  0000 C CNN
F 1 "ZF1-10-01-T-WT-TR" H 8100 2224 50  0000 C CNN
F 2 "0c-boards:ZF1-10-XX-ZZ-WT_Handsolder" H 8400 2150 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/1801973P" H 8400 2050 50  0001 L CNN
F 4 "10 Position, 1.00 mm Zero Insertion Force Flat Flexible Cable Socket Strip" H 8400 1950 50  0001 L CNN "Description"
F 5 "1801973P" H 8400 1750 50  0001 L CNN "RS Part Number"
F 6 "http://uk.rs-online.com/web/p/products/1801973P" H 8400 1650 50  0001 L CNN "RS Price/Stock"
F 7 "SAMTEC" H 8400 1550 50  0001 L CNN "Manufacturer_Name"
F 8 "ZF1-10-01-T-WT-TR" H 8400 1450 50  0001 L CNN "Manufacturer_Part_Number"
	1    7650 2050
	1    0    0    -1  
$EndComp
$Comp
L 0Resistors_0805:10k R7
U 1 1 602D3053
P 6050 6600
F 0 "R7" H 6120 6646 50  0000 L CNN
F 1 "10k" H 6120 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5980 6600 50  0001 C CNN
F 3 "" H 6050 6600 50  0001 C CNN
F 4 "RK73B2ATTE103J" H 6050 6600 50  0001 C CNN "Manufacturer_Part_Number"
	1    6050 6600
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
