EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 5
Title "Display and Capacitive Touchscreen"
Date "2020-08-13"
Rev "V1.0"
Comp "Embedded System Labs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3500 7250 0    50   Output ~ 0
TOUCHSCREEN_VDD
Text HLabel 3500 7350 0    50   BiDi ~ 0
TOUCHSCREEN_SDA
Text HLabel 3500 7450 0    50   Input ~ 0
TOUCHSCREEN_SCL
Text HLabel 3500 1650 0    50   Input ~ 0
VIN_3V3
Text HLabel 3500 1800 0    50   Input ~ 0
VIN_GND
$Comp
L power:3V3 #PWR01
U 1 1 5ECFD76B
P 3600 1650
F 0 "#PWR01" H 3600 1750 40  0001 C CNN
F 1 "3V3" V 3600 1800 50  0000 L CNN
F 2 "" H 3600 1650 60  0000 C CNN
F 3 "" H 3600 1650 60  0000 C CNN
	1    3600 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5ED01925
P 3700 1800
F 0 "#PWR02" H 3700 1900 30  0001 C CNN
F 1 "GND" H 3700 1700 30  0001 C CNN
F 2 "" H 3700 1800 60  0000 C CNN
F 3 "" H 3700 1800 60  0000 C CNN
	1    3700 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 1800 3700 1800
Wire Wire Line
	3600 1650 3500 1650
$Sheet
S 9150 2250 1300 650 
U 5EBEC17D
F0 "LCD Backlight" 50
F1 "LCD_Backlight.sch" 50
F2 "POWER_VIN_3V3" I L 9150 2350 50 
F3 "PWM" I L 9150 2600 50 
F4 "POWER_VIN_GND" I L 9150 2450 50 
F5 "LCD_LED_A" O R 10450 2750 50 
F6 "LCD_LED_K" I R 10450 2400 50 
$EndSheet
$Comp
L Diodes:BAS386 D1
U 1 1 5F1D1979
P 11150 3000
F 0 "D1" H 11150 3200 50  0000 C CNN
F 1 "BAS386" H 11150 3100 50  0000 C CNN
F 2 "Diodes:BAS386_MICROMELF" H 11150 3000 60  0001 C CNN
F 3 "D:/Git_Kicad_Library/Schematic/Diodes/Components_Documentation/bas386.pdf" H 11150 3131 60  0001 C CNN
	1    11150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F1D4C8C
P 11650 3250
F 0 "#PWR014" H 11650 3350 30  0001 C CNN
F 1 "GND" H 11650 3150 30  0001 C CNN
F 2 "" H 11650 3250 60  0000 C CNN
F 3 "" H 11650 3250 60  0000 C CNN
	1    11650 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	11650 3250 11750 3250
$Comp
L power:3V3 #PWR013
U 1 1 5F1D607D
P 10900 3000
F 0 "#PWR013" H 10900 3100 40  0001 C CNN
F 1 "3V3" V 10900 3100 50  0000 L CNN
F 2 "" H 10900 3000 60  0000 C CNN
F 3 "" H 10900 3000 60  0000 C CNN
	1    10900 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10950 3000 10900 3000
$Comp
L power:3V3 #PWR012
U 1 1 5F1F34F0
P 9150 2350
F 0 "#PWR012" H 9150 2450 40  0001 C CNN
F 1 "3V3" V 9150 2450 50  0000 L CNN
F 2 "" H 9150 2350 60  0000 C CNN
F 3 "" H 9150 2350 60  0000 C CNN
	1    9150 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F1F553B
P 9050 2450
F 0 "#PWR011" H 9050 2550 30  0001 C CNN
F 1 "GND" H 9050 2350 30  0001 C CNN
F 2 "" H 9050 2450 60  0000 C CNN
F 3 "" H 9050 2450 60  0000 C CNN
	1    9050 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 2450 9150 2450
Wire Wire Line
	9150 2600 3500 2600
Text HLabel 3500 2600 0    50   Input ~ 0
BACKLIGHT_PWM
Wire Wire Line
	11850 3150 11750 3150
Wire Wire Line
	11750 3150 11750 3250
Wire Wire Line
	11750 3350 11850 3350
Wire Wire Line
	11850 3250 11750 3250
Connection ~ 11750 3250
Wire Wire Line
	11750 3250 11750 3350
Wire Wire Line
	11850 2950 11750 2950
Wire Wire Line
	11750 2950 11750 3000
Wire Wire Line
	11750 3050 11850 3050
Connection ~ 11750 3000
Wire Wire Line
	11750 3000 11750 3050
Wire Wire Line
	11850 2150 11750 2150
Wire Wire Line
	11750 2150 11750 2250
Wire Wire Line
	11750 2650 11850 2650
Wire Wire Line
	11850 2550 11750 2550
Connection ~ 11750 2550
Wire Wire Line
	11750 2550 11750 2650
Wire Wire Line
	11850 2450 11750 2450
Connection ~ 11750 2450
Wire Wire Line
	11750 2450 11750 2550
Wire Wire Line
	11850 2350 11750 2350
Connection ~ 11750 2350
Wire Wire Line
	11750 2350 11750 2400
Wire Wire Line
	11850 2250 11750 2250
Connection ~ 11750 2250
Wire Wire Line
	11750 2250 11750 2350
Wire Wire Line
	11750 2400 10600 2400
Connection ~ 11750 2400
Wire Wire Line
	11750 2400 11750 2450
Text HLabel 3500 4050 0    50   Input ~ 0
DISP_TE
Wire Wire Line
	3500 4050 11850 4050
Text HLabel 3500 4150 0    50   Input ~ 0
DISP_~CS~
Wire Wire Line
	3500 4150 11850 4150
Text HLabel 3500 4250 0    50   Input ~ 0
DISP_RS
Wire Wire Line
	3500 4250 11850 4250
Text HLabel 3500 4350 0    50   Input ~ 0
DISP_~WR~
Wire Wire Line
	3500 4350 11850 4350
Text HLabel 3500 4450 0    50   Input ~ 0
DISP_~RD~
Wire Wire Line
	3500 4450 11850 4450
Wire Wire Line
	3500 4550 11850 4550
Text HLabel 3500 4650 0    50   Input ~ 0
DISP_SDO
Wire Wire Line
	3500 4650 11850 4650
Text HLabel 3500 4750 0    50   Input ~ 0
DISP_D0
Wire Wire Line
	3500 4750 11850 4750
Text HLabel 3500 4850 0    50   Input ~ 0
DISP_D1
Wire Wire Line
	3500 4850 11850 4850
Text HLabel 3500 4950 0    50   Input ~ 0
DISP_D2
Wire Wire Line
	3500 4950 11850 4950
Text HLabel 3500 5050 0    50   Input ~ 0
DISP_D3
Wire Wire Line
	3500 5050 11850 5050
Text HLabel 3500 5150 0    50   Input ~ 0
DISP_D4
Wire Wire Line
	3500 5150 11850 5150
Text HLabel 3500 5250 0    50   Input ~ 0
DISP_D5
Wire Wire Line
	3500 5250 11850 5250
Text HLabel 3500 5350 0    50   Input ~ 0
DISP_D6
Wire Wire Line
	3500 5350 11850 5350
Text HLabel 3500 5450 0    50   Input ~ 0
DISP_D7
Wire Wire Line
	3500 5450 11850 5450
Text HLabel 3500 5550 0    50   Input ~ 0
DISP_D8
Wire Wire Line
	3500 5550 11850 5550
Text HLabel 3500 5650 0    50   Input ~ 0
DISP_D9
Wire Wire Line
	3500 5650 11850 5650
Text HLabel 3500 5750 0    50   Input ~ 0
DISP_D10
Wire Wire Line
	3500 5750 11850 5750
Text HLabel 3500 5850 0    50   Input ~ 0
DISP_D11
Wire Wire Line
	3500 5850 11850 5850
Text HLabel 3500 5950 0    50   Input ~ 0
DISP_D12
Wire Wire Line
	3500 5950 11850 5950
Text HLabel 3500 6050 0    50   Input ~ 0
DISP_D13
Wire Wire Line
	3500 6050 11850 6050
Text HLabel 3500 6150 0    50   Input ~ 0
DISP_D14
Wire Wire Line
	3500 6150 11850 6150
Text HLabel 3500 6250 0    50   Input ~ 0
DISP_D15
Wire Wire Line
	3500 6250 11850 6250
Text HLabel 3500 6350 0    50   Input ~ 0
DISP_D16
Wire Wire Line
	3500 6350 11850 6350
Text HLabel 3500 6450 0    50   Input ~ 0
DISP_D17
Wire Wire Line
	3500 6450 11850 6450
Text HLabel 3500 6550 0    50   Input ~ 0
DISP_ENABLE
Wire Wire Line
	3500 6550 11850 6550
Text HLabel 3500 6650 0    50   Input ~ 0
DISP_DOTCLK
Wire Wire Line
	3500 6650 11850 6650
Text HLabel 3500 6750 0    50   Input ~ 0
DISP_HSYNC
Wire Wire Line
	3500 6750 11850 6750
Text HLabel 3500 6850 0    50   Input ~ 0
DISP_VSYNC
Wire Wire Line
	3500 6850 11850 6850
$Comp
L power:GND #PWR015
U 1 1 5EF4B535
P 10100 3550
F 0 "#PWR015" H 10100 3650 30  0001 C CNN
F 1 "GND" H 10100 3450 30  0001 C CNN
F 2 "" H 10100 3550 60  0000 C CNN
F 3 "" H 10100 3550 60  0000 C CNN
	1    10100 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 2750 10600 2750
Text HLabel 3500 6950 0    50   Input ~ 0
DISP_~RESET~
Wire Wire Line
	3500 6950 11850 6950
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F160434
P 11550 3000
F 0 "#FLG01" H 11550 3270 30  0001 C CNN
F 1 "PWR_FLAG" H 11700 3200 30  0000 L CNN
F 2 "" H 11550 3000 60  0000 C CNN
F 3 "" H 11550 3000 60  0000 C CNN
	1    11550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2750 10600 3100
Wire Wire Line
	10600 3100 3500 3100
Connection ~ 10600 2750
Wire Wire Line
	10600 2750 11850 2750
Wire Wire Line
	10600 2400 10600 2050
Wire Wire Line
	10600 2050 3500 2050
Connection ~ 10600 2400
Wire Wire Line
	10600 2400 10450 2400
Text HLabel 3500 2050 0    50   Input ~ 0
LCD_LED_K
Text HLabel 3500 3100 0    50   Input ~ 0
LCD_LED_A
Text HLabel 3500 4550 0    50   Input ~ 0
DISP_SDA
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F134E91
P 11750 3350
F 0 "#FLG0101" H 11750 3620 30  0001 C CNN
F 1 "PWR_FLAG" H 11450 3450 30  0000 L CNN
F 2 "" H 11750 3350 60  0000 C CNN
F 3 "" H 11750 3350 60  0000 C CNN
	1    11750 3350
	-1   0    0    1   
$EndComp
Connection ~ 11750 3350
$Comp
L Resistors_Smd0603:0R_0603 R10
U 1 1 5F075722
P 11450 3400
F 0 "R10" H 11518 3446 50  0000 L CNN
F 1 "0R" H 11518 3355 50  0000 L CNN
F 2 "Resistor_Smd_0603:0R_0603" H 11450 3400 60  0001 C CNN
F 3 "Resistors/Smd_0603/Components_Documentation/Vishay_Resistors_SM0603.pdf" H 11450 3400 60  0001 C CNN
F 4 "ROYAL OHM" H 11450 3400 50  0001 C CNN "Manufacturer"
F 5 "0603SAJ0000T5E" H 11450 3400 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 11450 3400 50  0001 C CNN "Supplier"
F 7 "SMD0603-0R" H 11450 3400 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/smd0603-0r/rezystory-smd-0603/royal-ohm/0603saj0000t5e/" H 11450 3400 50  0001 C CNN "URL"
F 9 "0,03966" H 11450 3400 50  0001 C CNN "Price@1pc"
F 10 "0,00967" H 11450 3400 50  0001 C CNN "Price@1000pcs"
F 11 "0603" H 11450 3400 50  0001 C CNN "Package"
	1    11450 3400
	1    0    0    -1  
$EndComp
$Comp
L Resistors_Smd0603:0R_0603 R9
U 1 1 5F077563
P 11200 3400
F 0 "R9" H 11268 3446 50  0000 L CNN
F 1 "0R" H 11268 3355 50  0000 L CNN
F 2 "Resistor_Smd_0603:0R_0603" H 11200 3400 60  0001 C CNN
F 3 "Resistors/Smd_0603/Components_Documentation/Vishay_Resistors_SM0603.pdf" H 11200 3400 60  0001 C CNN
F 4 "ROYAL OHM" H 11200 3400 50  0001 C CNN "Manufacturer"
F 5 "0603SAJ0000T5E" H 11200 3400 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 11200 3400 50  0001 C CNN "Supplier"
F 7 "SMD0603-0R" H 11200 3400 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/smd0603-0r/rezystory-smd-0603/royal-ohm/0603saj0000t5e/" H 11200 3400 50  0001 C CNN "URL"
F 9 "0,03966" H 11200 3400 50  0001 C CNN "Price@1pc"
F 10 "0,00967" H 11200 3400 50  0001 C CNN "Price@1000pcs"
F 11 "0603" H 11200 3400 50  0001 C CNN "Package"
	1    11200 3400
	1    0    0    -1  
$EndComp
$Comp
L Resistors_Smd0603:0R_0603 R8
U 1 1 5F07DB90
P 10950 3400
F 0 "R8" H 11018 3446 50  0000 L CNN
F 1 "0R_NA" H 10650 3450 50  0000 L CNN
F 2 "Resistor_Smd_0603:0R_0603" H 10950 3400 60  0001 C CNN
F 3 "Resistors/Smd_0603/Components_Documentation/Vishay_Resistors_SM0603.pdf" H 10950 3400 60  0001 C CNN
F 4 "ROYAL OHM" H 10950 3400 50  0001 C CNN "Manufacturer"
F 5 "0603SAJ0000T5E" H 10950 3400 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 10950 3400 50  0001 C CNN "Supplier"
F 7 "SMD0603-0R" H 10950 3400 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/smd0603-0r/rezystory-smd-0603/royal-ohm/0603saj0000t5e/" H 10950 3400 50  0001 C CNN "URL"
F 9 "0,03966" H 10950 3400 50  0001 C CNN "Price@1pc"
F 10 "0,00967" H 10950 3400 50  0001 C CNN "Price@1000pcs"
F 11 "0603" H 10950 3400 50  0001 C CNN "Package"
	1    10950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 3000 11550 3000
Connection ~ 11550 3000
Wire Wire Line
	11550 3000 11750 3000
Wire Wire Line
	11850 3600 11600 3600
Wire Wire Line
	11600 3600 11600 3700
Wire Wire Line
	11600 3700 11450 3700
Wire Wire Line
	11450 3700 11450 3650
Wire Wire Line
	11850 3700 11650 3700
Wire Wire Line
	11650 3700 11650 3750
Wire Wire Line
	11650 3750 11200 3750
Wire Wire Line
	11200 3750 11200 3650
Wire Wire Line
	11850 3800 10950 3800
Wire Wire Line
	10950 3800 10950 3650
$Comp
L Resistors_Smd0603:0R_0603 R7
U 1 1 5F0A0296
P 10450 3950
F 0 "R7" V 10350 3950 50  0000 C CNN
F 1 "0R" V 10450 3950 50  0000 C CNN
F 2 "Resistor_Smd_0603:0R_0603" H 10450 3950 60  0001 C CNN
F 3 "Resistors/Smd_0603/Components_Documentation/Vishay_Resistors_SM0603.pdf" H 10450 3950 60  0001 C CNN
F 4 "ROYAL OHM" H 10450 3950 50  0001 C CNN "Manufacturer"
F 5 "0603SAJ0000T5E" H 10450 3950 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 10450 3950 50  0001 C CNN "Supplier"
F 7 "SMD0603-0R" H 10450 3950 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/smd0603-0r/rezystory-smd-0603/royal-ohm/0603saj0000t5e/" H 10450 3950 50  0001 C CNN "URL"
F 9 "0,03966" H 10450 3950 50  0001 C CNN "Price@1pc"
F 10 "0,00967" H 10450 3950 50  0001 C CNN "Price@1000pcs"
F 11 "0603" H 10450 3950 50  0001 C CNN "Package"
	1    10450 3950
	0    1    1    0   
$EndComp
$Comp
L Resistors_Smd0603:0R_0603 R6
U 1 1 5F0A15D6
P 10450 3750
F 0 "R6" V 10350 3750 50  0000 C CNN
F 1 "0R_NA" V 10450 3750 50  0000 C CNN
F 2 "Resistor_Smd_0603:0R_0603" H 10450 3750 60  0001 C CNN
F 3 "Resistors/Smd_0603/Components_Documentation/Vishay_Resistors_SM0603.pdf" H 10450 3750 60  0001 C CNN
F 4 "ROYAL OHM" H 10450 3750 50  0001 C CNN "Manufacturer"
F 5 "0603SAJ0000T5E" H 10450 3750 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 10450 3750 50  0001 C CNN "Supplier"
F 7 "SMD0603-0R" H 10450 3750 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/smd0603-0r/rezystory-smd-0603/royal-ohm/0603saj0000t5e/" H 10450 3750 50  0001 C CNN "URL"
F 9 "0,03966" H 10450 3750 50  0001 C CNN "Price@1pc"
F 10 "0,00967" H 10450 3750 50  0001 C CNN "Price@1000pcs"
F 11 "0603" H 10450 3750 50  0001 C CNN "Package"
	1    10450 3750
	0    1    1    0   
$EndComp
$Comp
L Resistors_Smd0603:0R_0603 R5
U 1 1 5F0A7246
P 10450 3550
F 0 "R5" V 10350 3550 50  0000 C CNN
F 1 "0R_NA" V 10450 3550 50  0000 C CNN
F 2 "Resistor_Smd_0603:0R_0603" H 10450 3550 60  0001 C CNN
F 3 "Resistors/Smd_0603/Components_Documentation/Vishay_Resistors_SM0603.pdf" H 10450 3550 60  0001 C CNN
F 4 "ROYAL OHM" H 10450 3550 50  0001 C CNN "Manufacturer"
F 5 "0603SAJ0000T5E" H 10450 3550 50  0001 C CNN "Manufacturer Part Number"
F 6 "TME" H 10450 3550 50  0001 C CNN "Supplier"
F 7 "SMD0603-0R" H 10450 3550 50  0001 C CNN "Supplier Part Number"
F 8 "https://www.tme.eu/pl/details/smd0603-0r/rezystory-smd-0603/royal-ohm/0603saj0000t5e/" H 10450 3550 50  0001 C CNN "URL"
F 9 "0,03966" H 10450 3550 50  0001 C CNN "Price@1pc"
F 10 "0,00967" H 10450 3550 50  0001 C CNN "Price@1000pcs"
F 11 "0603" H 10450 3550 50  0001 C CNN "Package"
	1    10450 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	10950 3800 10950 3950
Wire Wire Line
	10950 3950 10700 3950
Connection ~ 10950 3800
Wire Wire Line
	11200 3750 10700 3750
Connection ~ 11200 3750
$Comp
L power:GND #PWR0111
U 1 1 5F0BE62E
P 10100 3950
F 0 "#PWR0111" H 10100 4050 30  0001 C CNN
F 1 "GND" H 10100 3850 30  0001 C CNN
F 2 "" H 10100 3950 60  0000 C CNN
F 3 "" H 10100 3950 60  0000 C CNN
	1    10100 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F0C5042
P 10100 3750
F 0 "#PWR0112" H 10100 3850 30  0001 C CNN
F 1 "GND" H 10100 3650 30  0001 C CNN
F 2 "" H 10100 3750 60  0000 C CNN
F 3 "" H 10100 3750 60  0000 C CNN
	1    10100 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 3950 10100 3950
Wire Wire Line
	10200 3750 10100 3750
Wire Wire Line
	10200 3550 10100 3550
Wire Wire Line
	11450 3700 10800 3700
Wire Wire Line
	10800 3700 10800 3550
Wire Wire Line
	10800 3550 10700 3550
Connection ~ 11450 3700
Wire Wire Line
	10950 3150 10950 3100
Wire Wire Line
	10950 3100 11200 3100
Wire Wire Line
	11450 3100 11450 3150
Wire Wire Line
	11200 3150 11200 3100
Connection ~ 11200 3100
Wire Wire Line
	11200 3100 11450 3100
Wire Wire Line
	11550 3000 11550 3100
Wire Wire Line
	11550 3100 11450 3100
Connection ~ 11450 3100
Wire Wire Line
	3500 7350 11850 7350
Wire Wire Line
	3500 7450 11850 7450
Wire Wire Line
	3500 7550 11850 7550
Wire Wire Line
	3500 7650 11850 7650
Text HLabel 3500 7550 0    50   Output ~ 0
TOUCHSCREEN_INT
Text HLabel 3500 7650 0    50   Input ~ 0
TOUCHSCREEN_RST
Text HLabel 3500 7750 0    50   Input ~ 0
TOUCHSCREEN_GND
$Comp
L Display_Lcd:maithoga_tft_480x320_rgb_with_capacitive_ts DIS1
U 1 1 5F37BBCB
P 13350 4950
F 0 "DIS1" H 13300 2000 50  0000 L CNN
F 1 "maithoga_tft_480x320_rgb_with_capacitive_ts" H 12500 1900 50  0000 L CNN
F 2 "Display_Lcd:maithoga_tft_480x320_rgb_with_capacitive_ts" H 13350 6850 60  0001 C CNN
F 3 "" H 13350 6850 60  0000 C CNN
	1    13350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7750 11850 7750
Wire Wire Line
	3500 7250 11850 7250
$EndSCHEMATC
