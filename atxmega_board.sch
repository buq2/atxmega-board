EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:buq2-kicad-components
LIBS:atxmega_board-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "25 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VR VR1
U 1 1 53821B4E
P 2950 6800
F 0 "VR1" V 3010 6754 40  0000 C TNN
F 1 "VR" V 2950 6800 40  0000 C CNN
F 2 "SM0603" H 2950 6800 60  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/MLC.pdf" H 2950 6800 60  0001 C CNN
F 4 "CG0603MLC-05E" V 2950 6800 60  0001 C CNN "Digikey"
	1    2950 6800
	1    0    0    -1  
$EndComp
$Comp
L VR VR2
U 1 1 53821DEC
P 3200 6800
F 0 "VR2" V 3260 6754 40  0000 C TNN
F 1 "VR" V 3200 6800 40  0000 C CNN
F 2 "SM0603" H 3200 6800 60  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/MLC.pdf" H 3200 6800 60  0001 C CNN
F 4 "CG0603MLC-05E" V 3200 6800 60  0001 C CNN "Digikey"
	1    3200 6800
	1    0    0    -1  
$EndComp
$Comp
L BUQ2-ATXMEGA128A4U-A IC1
U 1 1 53821B69
P 4600 3000
F 0 "IC1" H 3850 4200 40  0000 L BNN
F 1 "BUQ2-ATXMEGA128A4U-A" H 4950 1750 40  0000 L BNN
F 2 "BUQ2-TQFP44" H 4600 3000 35  0000 C CIN
F 3 "~" H 4600 3000 60  0000 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
$Comp
L BUQ2-USB-MINI-B CON1
U 1 1 538227E0
P 2050 6350
F 0 "CON1" H 2100 6800 60  0000 C CNN
F 1 "BUQ2-USB-MINI-B" H 2000 5850 60  0000 C CNN
F 2 "BUQ2-USB-B-RIGHT-ANGLE-SM" H 2100 5650 60  0001 C CNN
F 3 "http://www.edac.net/file_library/drawings/690-005-299-043.pdf" H 2500 5750 60  0001 C CNN
F 4 "151-1206-1-ND" H 2200 6900 60  0001 C CNN "Digikey"
	1    2050 6350
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 538CB8AE
P 1050 6200
F 0 "R1" V 1130 6200 40  0000 C CNN
F 1 "1M" V 1057 6201 40  0000 C CNN
F 2 "SM0603" V 980 6200 30  0001 C CNN
F 3 "" H 1050 6200 30  0000 C CNN
	1    1050 6200
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 538CB947
P 1100 6500
F 0 "C1" V 1100 6600 40  0000 L CNN
F 1 "4.7n" V 1106 6415 40  0000 L CNN
F 2 "SM0603" V 1138 6350 30  0001 C CNN
F 3 "" H 1100 6500 60  0000 C CNN
	1    1100 6500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 538CBA70
P 600 6300
F 0 "#PWR01" H 600 6300 30  0001 C CNN
F 1 "GND" H 600 6230 30  0001 C CNN
F 2 "" H 600 6300 60  0000 C CNN
F 3 "" H 600 6300 60  0000 C CNN
	1    600  6300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 538CBB12
P 2800 6050
F 0 "#PWR02" H 2800 6050 30  0001 C CNN
F 1 "GND" H 2800 5980 30  0001 C CNN
F 2 "" H 2800 6050 60  0000 C CNN
F 3 "" H 2800 6050 60  0000 C CNN
	1    2800 6050
	0    -1   -1   0   
$EndComp
NoConn ~ 2600 6200
$Comp
L GND #PWR03
U 1 1 538CBD43
P 3050 7150
F 0 "#PWR03" H 3050 7150 30  0001 C CNN
F 1 "GND" H 3050 7080 30  0001 C CNN
F 2 "" H 3050 7150 60  0000 C CNN
F 3 "" H 3050 7150 60  0000 C CNN
	1    3050 7150
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 538CBDFD
P 2700 7300
F 0 "F1" H 2800 7350 40  0000 C CNN
F 1 "FUSE" H 2600 7250 40  0000 C CNN
F 2 "" H 2700 7300 60  0000 C CNN
F 3 "" H 2700 7300 60  0000 C CNN
	1    2700 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 6350 2950 6350
Wire Wire Line
	2950 6350 3400 6350
Wire Wire Line
	3400 6450 3200 6450
Wire Wire Line
	3200 6450 2700 6450
Wire Wire Line
	2700 6450 2700 6500
Wire Wire Line
	2700 6500 2600 6500
Wire Wire Line
	1500 6050 1500 6200
Wire Wire Line
	1500 6200 1500 6500
Wire Wire Line
	1500 6500 1500 6650
Connection ~ 1500 6200
Connection ~ 1500 6500
Wire Wire Line
	1300 6200 1500 6200
Wire Wire Line
	1500 6500 1300 6500
Wire Wire Line
	750  6500 900  6500
Wire Wire Line
	750  6200 750  6300
Wire Wire Line
	750  6300 750  6500
Wire Wire Line
	750  6300 600  6300
Wire Wire Line
	750  6200 800  6200
Connection ~ 750  6300
Wire Wire Line
	2800 6050 2600 6050
Wire Wire Line
	2950 6550 2950 6350
Connection ~ 2950 6350
Wire Wire Line
	3200 6550 3200 6450
Connection ~ 3200 6450
Wire Wire Line
	2950 7050 3050 7050
Wire Wire Line
	3050 7050 3200 7050
Wire Wire Line
	3050 7050 3050 7150
Connection ~ 3050 7050
Wire Wire Line
	2600 6650 2700 6650
Text GLabel 2700 7550 3    60   Input ~ 0
VIN
Text GLabel 3400 6350 2    60   Input ~ 0
D+
Text GLabel 3400 6450 2    60   Input ~ 0
D-
Text GLabel 3250 3850 0    39   Input ~ 0
D-
Text GLabel 3250 4050 0    39   Input ~ 0
D+
$Comp
L GND #PWR04
U 1 1 538CCD63
P 4450 4500
F 0 "#PWR04" H 4450 4500 30  0001 C CNN
F 1 "GND" H 4450 4430 30  0001 C CNN
F 2 "" H 4450 4500 60  0000 C CNN
F 3 "" H 4450 4500 60  0000 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4500 4450 4400
Wire Wire Line
	4450 4400 4550 4400
Wire Wire Line
	4550 4400 4650 4400
Wire Wire Line
	4650 4400 4750 4400
Connection ~ 4550 4400
Connection ~ 4650 4400
Wire Wire Line
	4500 1700 4600 1700
Wire Wire Line
	4600 1700 4700 1700
Wire Wire Line
	4700 1700 4900 1700
Connection ~ 4600 1700
Connection ~ 4700 1700
Text GLabel 4900 1700 2    39   Input ~ 0
VIN
$Comp
L SW_PUSH SW1
U 1 1 538E161F
P 1450 1700
F 0 "SW1" H 1600 1810 50  0000 C CNN
F 1 "SW_PUSH" H 1450 1620 50  0000 C CNN
F 2 "PUSHBUTTON_4x4" H 1450 1700 60  0001 C CNN
F 3 "" H 1450 1700 60  0000 C CNN
F 4 "679-2420-2-ND (ebaysta)" H 1450 1700 60  0001 C CNN "Digikey"
	1    1450 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5390B5EF
P 550 1700
F 0 "#PWR?" H 550 1700 30  0001 C CNN
F 1 "GND" H 550 1630 30  0001 C CNN
F 2 "" H 550 1700 60  0000 C CNN
F 3 "" H 550 1700 60  0000 C CNN
	1    550  1700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5390B691
P 1750 1350
F 0 "R?" V 1830 1350 40  0000 C CNN
F 1 "10k" V 1757 1351 40  0000 C CNN
F 2 "SM0603" V 1680 1350 30  0001 C CNN
F 3 "" H 1750 1350 30  0000 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
Text GLabel 1750 1000 1    60   Input ~ 0
VUSB
Wire Wire Line
	1750 1000 1750 1100
Text GLabel 2000 1700 2    60   Input ~ 0
RST
Text GLabel 3700 2000 0    39   Input ~ 0
RST
$Comp
L CONN_4 P?
U 1 1 5390BE50
P 1450 2400
F 0 "P?" V 1400 2400 50  0000 C CNN
F 1 "CONN_4" V 1500 2400 50  0000 C CNN
F 2 "" H 1450 2400 60  0000 C CNN
F 3 "" H 1450 2400 60  0000 C CNN
	1    1450 2400
	-1   0    0    1   
$EndComp
Text GLabel 2250 2150 2    39   Input ~ 0
RST
Text GLabel 3700 2100 0    39   Input ~ 0
PDI_DATA
Text GLabel 1800 2550 2    39   Input ~ 0
PDI_DATA
Text GLabel 2250 2650 2    39   Input ~ 0
VIN
Text GLabel 1800 2250 2    39   Input ~ 0
GND
$Comp
L CRYSTAL_SMD X?
U 1 1 5390C535
P 1450 3700
F 0 "X?" H 1450 3790 30  0000 C CNN
F 1 "CRYSTAL_SMD" H 1480 3590 30  0000 L CNN
F 2 "" H 1450 3700 60  0000 C CNN
F 3 "http://www.ctscorp.com/components/Datasheets/008-0253-0.pdf" H 1450 3700 60  0001 C CNN
F 4 "CTX1195CT-ND" H 1450 3700 60  0001 C CNN "Digikey"
	1    1450 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5390C5C6
P 750 3700
F 0 "#PWR?" H 750 3700 30  0001 C CNN
F 1 "GND" H 750 3630 30  0001 C CNN
F 2 "" H 750 3700 60  0000 C CNN
F 3 "" H 750 3700 60  0000 C CNN
	1    750  3700
	0    1    1    0   
$EndComp
Wire Wire Line
	750  3700 900  3700
Wire Wire Line
	900  3700 1350 3700
$Comp
L C C?
U 1 1 5390C6D3
P 1100 4000
F 0 "C?" H 1100 4100 40  0000 L CNN
F 1 "18p" H 1106 3915 40  0000 L CNN
F 2 "" H 1138 3850 30  0000 C CNN
F 3 "" H 1100 4000 60  0000 C CNN
	1    1100 4000
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5390C70C
P 1100 3400
F 0 "C?" H 1100 3500 40  0000 L CNN
F 1 "18p" H 1106 3315 40  0000 L CNN
F 2 "" H 1138 3250 30  0000 C CNN
F 3 "" H 1100 3400 60  0000 C CNN
	1    1100 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3400 1450 3400
Wire Wire Line
	1450 3400 1600 3400
Wire Wire Line
	1450 3400 1450 3500
Wire Wire Line
	1450 3900 1450 4000
Wire Wire Line
	1300 4000 1450 4000
Wire Wire Line
	1450 4000 1600 4000
Wire Wire Line
	900  3400 900  3700
Wire Wire Line
	900  3700 900  4000
Connection ~ 900  3700
Connection ~ 1450 3400
Connection ~ 1450 4000
Text GLabel 1600 3400 2    39   Input ~ 0
XTAL1
Text GLabel 1600 4000 2    39   Input ~ 0
XTAL2
Text GLabel 3700 2700 0    39   Input ~ 0
XTAL1
Text GLabel 3700 2600 0    39   Input ~ 0
XTAL2
$Comp
L CONN_8 P?
U 1 1 5390CC72
P 9550 1400
F 0 "P?" V 9500 1400 60  0000 C CNN
F 1 "CONN_8" V 9600 1400 60  0000 C CNN
F 2 "" H 9550 1400 60  0000 C CNN
F 3 "" H 9550 1400 60  0000 C CNN
	1    9550 1400
	1    0    0    -1  
$EndComp
Text GLabel 3700 3300 0    39   Input ~ 0
PD0
Text GLabel 3700 3400 0    39   Input ~ 0
PD1
Text GLabel 3700 3500 0    39   Input ~ 0
PD2
Text GLabel 3700 3600 0    39   Input ~ 0
PD3
Text GLabel 3700 3700 0    39   Input ~ 0
PD4
Text GLabel 3700 3800 0    39   Input ~ 0
PD5
Wire Wire Line
	3250 3850 3350 3850
Wire Wire Line
	3350 3850 3350 3900
Wire Wire Line
	3350 3900 3700 3900
Wire Wire Line
	3250 4050 3350 4050
Wire Wire Line
	3350 4050 3350 4000
Wire Wire Line
	3350 4000 3700 4000
Text GLabel 3450 3900 1    39   Input ~ 0
PD6
Text GLabel 3450 4000 3    39   Input ~ 0
PD7
Text GLabel 9200 1050 0    39   Input ~ 0
PD0
Text GLabel 9200 1150 0    39   Input ~ 0
PD1
Text GLabel 9200 1250 0    39   Input ~ 0
PD2
Text GLabel 9200 1350 0    39   Input ~ 0
PD3
Text GLabel 9200 1450 0    39   Input ~ 0
PD4
Text GLabel 9200 1550 0    39   Input ~ 0
PD5
Text GLabel 9200 1650 0    39   Input ~ 0
PD6
Text GLabel 9200 1750 0    39   Input ~ 0
PD7
Text GLabel 6400 3300 2    39   Input ~ 0
PC0
Text GLabel 6400 3400 2    39   Input ~ 0
PC1
Text GLabel 6400 3500 2    39   Input ~ 0
PC2
Text GLabel 6400 3600 2    39   Input ~ 0
PC3
Text GLabel 6400 3700 2    39   Input ~ 0
PC4
Text GLabel 6400 3800 2    39   Input ~ 0
PC5
Text GLabel 6400 3900 2    39   Input ~ 0
PC6
Text GLabel 6400 4000 2    39   Input ~ 0
PC7
Text GLabel 6400 2850 2    39   Input ~ 0
PB0
Text GLabel 6400 2950 2    39   Input ~ 0
PB1
Text GLabel 6400 3050 2    39   Input ~ 0
PB2
Text GLabel 6400 3150 2    39   Input ~ 0
PB3
Text GLabel 6400 2000 2    39   Input ~ 0
PA0
Text GLabel 6400 2100 2    39   Input ~ 0
PA1
Text GLabel 6400 2200 2    39   Input ~ 0
PA2
Text GLabel 6400 2300 2    39   Input ~ 0
PA3
Text GLabel 6400 2400 2    39   Input ~ 0
PA4
Text GLabel 6400 2500 2    39   Input ~ 0
PA5
Text GLabel 6400 2600 2    39   Input ~ 0
PA6
Text GLabel 6400 2700 2    39   Input ~ 0
PA7
Text GLabel 3700 2850 0    39   Input ~ 0
PE0
Text GLabel 3700 2950 0    39   Input ~ 0
PE1
Text GLabel 3700 3050 0    39   Input ~ 0
PE2
Text GLabel 3700 3150 0    39   Input ~ 0
PE3
$Comp
L CONN_8 P?
U 1 1 5390DA36
P 9550 2700
F 0 "P?" V 9500 2700 60  0000 C CNN
F 1 "CONN_8" V 9600 2700 60  0000 C CNN
F 2 "" H 9550 2700 60  0000 C CNN
F 3 "" H 9550 2700 60  0000 C CNN
	1    9550 2700
	1    0    0    -1  
$EndComp
Text GLabel 9200 2350 0    39   Input ~ 0
PA0
Text GLabel 9200 2450 0    39   Input ~ 0
PA1
Text GLabel 9200 2550 0    39   Input ~ 0
PA2
Text GLabel 9200 2650 0    39   Input ~ 0
PA3
Text GLabel 9200 2750 0    39   Input ~ 0
PA4
Text GLabel 9200 2850 0    39   Input ~ 0
PA5
Text GLabel 9200 2950 0    39   Input ~ 0
PA6
Text GLabel 9200 3050 0    39   Input ~ 0
PA7
$Comp
L C C?
U 1 1 539303EE
P 4700 1500
F 0 "C?" H 4700 1600 40  0000 L CNN
F 1 "100n" H 4706 1415 40  0000 L CNN
F 2 "SM0603" H 4738 1350 30  0001 C CNN
F 3 "" H 4700 1500 60  0000 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 539304D1
P 4900 1500
F 0 "C?" H 4900 1600 40  0000 L CNN
F 1 "100n" H 4906 1415 40  0000 L CNN
F 2 "SM0603" H 4938 1350 30  0001 C CNN
F 3 "" H 4900 1500 60  0000 C CNN
	1    4900 1500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53930519
P 4600 1500
F 0 "C?" H 4600 1600 40  0000 L CNN
F 1 "100n" H 4606 1415 40  0000 L CNN
F 2 "SM0603" H 4638 1350 30  0001 C CNN
F 3 "" H 4600 1500 60  0000 C CNN
	1    4600 1500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53930560
P 4500 1500
F 0 "C?" H 4500 1600 40  0000 L CNN
F 1 "100n" H 4506 1415 40  0000 L CNN
F 2 "SM0603" H 4538 1350 30  0001 C CNN
F 3 "" H 4500 1500 60  0000 C CNN
	1    4500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1300 4600 1300
Wire Wire Line
	4600 1300 4700 1300
Wire Wire Line
	4700 1300 4900 1300
Connection ~ 4600 1300
Connection ~ 4700 1300
$Comp
L GND #PWR?
U 1 1 53930AEB
P 4700 1150
F 0 "#PWR?" H 4700 1150 30  0001 C CNN
F 1 "GND" H 4700 1080 30  0001 C CNN
F 2 "" H 4700 1150 0   0000 C CNN
F 3 "" H 4700 1150 0   0000 C CNN
	1    4700 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 1150 4700 1300
$Comp
L C C?
U 1 1 53930DCF
P 2500 7050
F 0 "C?" H 2500 7150 40  0000 L CNN
F 1 "4.7u" H 2506 6965 40  0000 L CNN
F 2 "SM0805" H 2538 6900 30  0001 C CNN
F 3 "" H 2500 7050 60  0000 C CNN
	1    2500 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 6650 2700 7050
$Comp
L GND #PWR?
U 1 1 53931049
P 2300 7050
F 0 "#PWR?" H 2300 7050 30  0001 C CNN
F 1 "GND" H 2300 6980 30  0001 C CNN
F 2 "" H 2300 7050 0   0000 C CNN
F 3 "" H 2300 7050 0   0000 C CNN
	1    2300 7050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 53931319
P 900 1700
F 0 "R?" V 980 1700 40  0000 C CNN
F 1 "100" V 907 1701 40  0000 C CNN
F 2 "SM0603" V 830 1700 30  0001 C CNN
F 3 "" H 900 1700 30  0000 C CNN
	1    900  1700
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 53931555
P 1200 2000
F 0 "C?" H 1200 2100 40  0000 L CNN
F 1 "100n" H 1206 1915 40  0000 L CNN
F 2 "SM0603" H 1238 1850 30  0001 C CNN
F 3 "" H 1200 2000 60  0000 C CNN
F 4 "Not used with PDI" H 1200 2000 60  0001 C CNN "Note"
	1    1200 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2000 1400 2000
Wire Wire Line
	1750 1600 1750 1700
Wire Wire Line
	1750 1700 1750 2000
Connection ~ 1750 1700
Wire Wire Line
	1750 1700 2000 1700
Wire Wire Line
	650  1700 550  1700
Wire Wire Line
	1000 2000 650  2000
Wire Wire Line
	650  2000 650  1700
$Comp
L R R?
U 1 1 53931EC2
P 2250 2400
F 0 "R?" V 2330 2400 40  0000 C CNN
F 1 "100" V 2257 2401 40  0000 C CNN
F 2 "SM0603" V 2180 2400 30  0001 C CNN
F 3 "" H 2250 2400 30  0000 C CNN
	1    2250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2150 2150 2150
Wire Wire Line
	2150 2150 2150 2350
Wire Wire Line
	2150 2350 1800 2350
Wire Wire Line
	1800 2450 2150 2450
Wire Wire Line
	2150 2450 2150 2650
Wire Wire Line
	2150 2650 2250 2650
$EndSCHEMATC
