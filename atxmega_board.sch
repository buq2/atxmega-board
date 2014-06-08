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
F 1 "ATXMEGA" H 4950 1750 40  0000 L BNN
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
F 1 "USB" H 2000 5850 60  0000 C CNN
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
NoConn ~ 2600 6200
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
	2600 6350 3400 6350
Wire Wire Line
	2700 6450 3400 6450
Wire Wire Line
	2700 6450 2700 6500
Wire Wire Line
	2700 6500 2600 6500
Wire Wire Line
	1500 6050 1500 6650
Connection ~ 1500 6200
Connection ~ 1500 6500
Wire Wire Line
	1300 6200 1500 6200
Wire Wire Line
	1500 6500 1300 6500
Wire Wire Line
	750  6500 900  6500
Wire Wire Line
	750  6200 800  6200
Wire Wire Line
	2950 6550 2950 6350
Connection ~ 2950 6350
Wire Wire Line
	3200 6550 3200 6450
Connection ~ 3200 6450
Wire Wire Line
	2600 6650 2700 6650
Text GLabel 3500 7550 2    60   Input ~ 0
VIN
Text GLabel 3400 6350 2    60   Input ~ 0
D+
Text GLabel 3400 6450 2    60   Input ~ 0
D-
Text GLabel 3250 3850 0    39   Input ~ 0
D-
Text GLabel 3250 4050 0    39   Input ~ 0
D+
Text GLabel 5000 1700 2    39   Input ~ 0
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
L GND #PWR01
U 1 1 5390B5EF
P 550 1700
F 0 "#PWR01" H 550 1700 30  0001 C CNN
F 1 "GND" H 550 1630 30  0001 C CNN
F 2 "" H 550 1700 60  0000 C CNN
F 3 "" H 550 1700 60  0000 C CNN
	1    550  1700
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5390B691
P 1750 1350
F 0 "R3" V 1830 1350 40  0000 C CNN
F 1 "10k" V 1757 1351 40  0000 C CNN
F 2 "SM0603" V 1680 1350 30  0001 C CNN
F 3 "" H 1750 1350 30  0000 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
Text GLabel 1750 1000 1    60   Input ~ 0
VIN
Text GLabel 2000 1700 2    60   Input ~ 0
RST
Text GLabel 3700 2000 0    39   Input ~ 0
RST
$Comp
L CONN_4 P1
U 1 1 5390BE50
P 1450 2400
F 0 "P1" V 1400 2400 50  0000 C CNN
F 1 "PDI" V 1500 2400 50  0000 C CNN
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
L CRYSTAL_SMD X1
U 1 1 5390C535
P 1450 3700
F 0 "X1" H 1450 3790 30  0000 C CNN
F 1 "CRYSTAL_SMD" H 1480 3590 30  0000 L CNN
F 2 "SM_CRYSTAL_4_LEAD" H 1450 3700 60  0001 C CNN
F 3 "http://www.ctscorp.com/components/Datasheets/008-0253-0.pdf" H 1450 3700 60  0001 C CNN
F 4 "CTX1195CT-ND" H 1450 3700 60  0001 C CNN "Digikey"
	1    1450 3700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5390C5C6
P 750 3700
F 0 "#PWR02" H 750 3700 30  0001 C CNN
F 1 "GND" H 750 3630 30  0001 C CNN
F 2 "" H 750 3700 60  0000 C CNN
F 3 "" H 750 3700 60  0000 C CNN
	1    750  3700
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5390C6D3
P 1100 3400
F 0 "C3" H 1100 3500 40  0000 L CNN
F 1 "18p" H 1106 3315 40  0000 L CNN
F 2 "" H 1138 3250 30  0000 C CNN
F 3 "" H 1100 3400 60  0000 C CNN
	1    1100 3400
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5390C70C
P 1100 4000
F 0 "C2" H 1100 4100 40  0000 L CNN
F 1 "18p" H 1106 3915 40  0000 L CNN
F 2 "" H 1138 3850 30  0000 C CNN
F 3 "" H 1100 4000 60  0000 C CNN
	1    1100 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3400 1600 3400
Wire Wire Line
	1450 3400 1450 3500
Wire Wire Line
	1450 3900 1450 4000
Wire Wire Line
	1300 4000 1600 4000
Wire Wire Line
	900  3400 900  4000
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
L CONN_8 P2
U 1 1 5390CC72
P 9550 1400
F 0 "P2" V 9500 1400 60  0000 C CNN
F 1 "PORTD" V 9600 1400 60  0000 C CNN
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
Text GLabel 3450 3300 1    39   Input ~ 0
PD6
Text GLabel 3450 4700 3    39   Input ~ 0
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
L CONN_8 P3
U 1 1 5390DA36
P 9550 2700
F 0 "P3" V 9500 2700 60  0000 C CNN
F 1 "PORTA" V 9600 2700 60  0000 C CNN
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
L C C8
U 1 1 539303EE
P 4700 1400
F 0 "C8" H 4700 1500 40  0000 L CNN
F 1 "100n" H 4706 1315 40  0000 L CNN
F 2 "SM0603" H 4738 1250 30  0001 C CNN
F 3 "" H 4700 1400 60  0000 C CNN
	1    4700 1400
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 539304D1
P 4900 1400
F 0 "C9" H 4900 1500 40  0000 L CNN
F 1 "100n" H 4906 1315 40  0000 L CNN
F 2 "SM0603" H 4938 1250 30  0001 C CNN
F 3 "" H 4900 1400 60  0000 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 53930519
P 4600 1400
F 0 "C7" H 4600 1500 40  0000 L CNN
F 1 "100n" H 4606 1315 40  0000 L CNN
F 2 "SM0603" H 4638 1250 30  0001 C CNN
F 3 "" H 4600 1400 60  0000 C CNN
	1    4600 1400
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 53930560
P 4500 1400
F 0 "C6" H 4500 1500 40  0000 L CNN
F 1 "100n" H 4506 1315 40  0000 L CNN
F 2 "SM0603" H 4538 1250 30  0001 C CNN
F 3 "" H 4500 1400 60  0000 C CNN
	1    4500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1200 4900 1200
Connection ~ 4600 1200
Connection ~ 4700 1200
$Comp
L GND #PWR03
U 1 1 53930AEB
P 4700 1050
F 0 "#PWR03" H 4700 1050 30  0001 C CNN
F 1 "GND" H 4700 980 30  0001 C CNN
F 2 "" H 4700 1050 60  0000 C CNN
F 3 "" H 4700 1050 60  0000 C CNN
	1    4700 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 1050 4700 1200
$Comp
L C C5
U 1 1 53930DCF
P 2500 7050
F 0 "C5" H 2500 7150 40  0000 L CNN
F 1 "4.7u" H 2506 6965 40  0000 L CNN
F 2 "SM0805" H 2538 6900 30  0001 C CNN
F 3 "" H 2500 7050 60  0000 C CNN
	1    2500 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 6650 2700 7050
$Comp
L R R2
U 1 1 53931319
P 900 1700
F 0 "R2" V 980 1700 40  0000 C CNN
F 1 "100" V 907 1701 40  0000 C CNN
F 2 "SM0603" V 830 1700 30  0001 C CNN
F 3 "" H 900 1700 30  0000 C CNN
	1    900  1700
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 53931555
P 1200 2000
F 0 "C4" H 1200 2100 40  0000 L CNN
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
	1750 1600 1750 2000
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
L R R4
U 1 1 53931EC2
P 2250 2400
F 0 "R4" V 2330 2400 40  0000 C CNN
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
$Comp
L PWR_FLAG #FLG04
U 1 1 539349C8
P 2550 7550
F 0 "#FLG04" H 2550 7645 30  0001 C CNN
F 1 "PWR_FLAG" H 2550 7730 30  0000 C CNN
F 2 "" H 2550 7550 60  0000 C CNN
F 3 "" H 2550 7550 60  0000 C CNN
	1    2550 7550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 1100 1750 1000
$Comp
L GND #PWR05
U 1 1 53935D07
P 600 6300
F 0 "#PWR05" H 600 6300 30  0001 C CNN
F 1 "GND" H 600 6230 30  0001 C CNN
F 2 "" H 600 6300 60  0000 C CNN
F 3 "" H 600 6300 60  0000 C CNN
	1    600  6300
	0    1    1    0   
$EndComp
Wire Wire Line
	750  6200 750  6500
Wire Wire Line
	750  6300 600  6300
Connection ~ 750  6300
Wire Wire Line
	3050 7200 3050 7050
Wire Wire Line
	2950 7050 3200 7050
Connection ~ 3050 7050
$Comp
L GND #PWR06
U 1 1 53936254
P 2200 7050
F 0 "#PWR06" H 2200 7050 30  0001 C CNN
F 1 "GND" H 2200 6980 30  0001 C CNN
F 2 "" H 2200 7050 60  0000 C CNN
F 3 "" H 2200 7050 60  0000 C CNN
	1    2200 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 7050 2300 7050
$Comp
L GND #PWR07
U 1 1 53936474
P 2800 6050
F 0 "#PWR07" H 2800 6050 30  0001 C CNN
F 1 "GND" H 2800 5980 30  0001 C CNN
F 2 "" H 2800 6050 60  0000 C CNN
F 3 "" H 2800 6050 60  0000 C CNN
	1    2800 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 6050 2600 6050
$Comp
L GND #PWR08
U 1 1 53936707
P 4450 4550
F 0 "#PWR08" H 4450 4550 30  0001 C CNN
F 1 "GND" H 4450 4480 30  0001 C CNN
F 2 "" H 4450 4550 60  0000 C CNN
F 3 "" H 4450 4550 60  0000 C CNN
	1    4450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4550 4450 4400
Wire Wire Line
	4450 4400 4750 4400
Connection ~ 4650 4400
Connection ~ 4550 4400
$Comp
L GND #PWR09
U 1 1 53937120
P 3050 7200
F 0 "#PWR09" H 3050 7200 30  0001 C CNN
F 1 "GND" H 3050 7130 30  0001 C CNN
F 2 "" H 3050 7200 60  0000 C CNN
F 3 "" H 3050 7200 60  0000 C CNN
	1    3050 7200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 539373B3
P 4400 4500
F 0 "#FLG010" H 4400 4595 30  0001 C CNN
F 1 "PWR_FLAG" H 4400 4680 30  0000 C CNN
F 2 "" H 4400 4500 60  0000 C CNN
F 3 "" H 4400 4500 60  0000 C CNN
	1    4400 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 4500 4450 4500
Connection ~ 4450 4500
$Comp
L CONN_8 P4
U 1 1 53937C28
P 9550 3800
F 0 "P4" V 9500 3800 60  0000 C CNN
F 1 "PORTC" V 9600 3800 60  0000 C CNN
F 2 "" H 9550 3800 60  0000 C CNN
F 3 "" H 9550 3800 60  0000 C CNN
	1    9550 3800
	1    0    0    -1  
$EndComp
Text GLabel 9200 3450 0    39   Input ~ 0
PC0
Text GLabel 9200 3550 0    39   Input ~ 0
PC1
Text GLabel 9200 3650 0    39   Input ~ 0
PC2
Text GLabel 9200 3750 0    39   Input ~ 0
PC3
Text GLabel 9200 3850 0    39   Input ~ 0
PC4
Text GLabel 9200 3950 0    39   Input ~ 0
PC5
Text GLabel 9200 4050 0    39   Input ~ 0
PC6
Text GLabel 9200 4150 0    39   Input ~ 0
PC7
$Comp
L CONN_4 P5
U 1 1 53938208
P 9550 4600
F 0 "P5" V 9500 4600 50  0000 C CNN
F 1 "PORTB" V 9600 4600 50  0000 C CNN
F 2 "" H 9550 4600 60  0000 C CNN
F 3 "" H 9550 4600 60  0000 C CNN
	1    9550 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P6
U 1 1 539382C1
P 9550 5150
F 0 "P6" V 9500 5150 50  0000 C CNN
F 1 "PORTE" V 9600 5150 50  0000 C CNN
F 2 "" H 9550 5150 60  0000 C CNN
F 3 "" H 9550 5150 60  0000 C CNN
	1    9550 5150
	1    0    0    -1  
$EndComp
Text GLabel 9200 4450 0    39   Input ~ 0
PB0
Text GLabel 9200 4550 0    39   Input ~ 0
PB1
Text GLabel 9200 4650 0    39   Input ~ 0
PB2
Text GLabel 9200 4750 0    39   Input ~ 0
PB3
Text GLabel 9200 5000 0    39   Input ~ 0
PE0
Text GLabel 9200 5100 0    39   Input ~ 0
PE1
Text GLabel 9200 5200 0    39   Input ~ 0
PE2
Text GLabel 9200 5300 0    39   Input ~ 0
PE3
Wire Wire Line
	4500 1700 5000 1700
Wire Wire Line
	4900 1700 4900 1600
Connection ~ 4900 1700
Wire Wire Line
	4700 1700 4700 1600
Connection ~ 4700 1700
Wire Wire Line
	4600 1700 4600 1600
Connection ~ 4600 1700
Wire Wire Line
	4500 1700 4500 1600
Wire Wire Line
	2550 7550 2700 7550
$Comp
L PWR_FLAG #FLG011
U 1 1 5393910E
P 2550 6850
F 0 "#FLG011" H 2550 6945 30  0001 C CNN
F 1 "PWR_FLAG" H 2550 7030 30  0000 C CNN
F 2 "" H 2550 6850 60  0000 C CNN
F 3 "" H 2550 6850 60  0000 C CNN
	1    2550 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 6850 2700 6850
Connection ~ 2700 6850
Text GLabel 2700 7050 2    39   Input ~ 0
VBUS
$Comp
L R R6
U 1 1 5393B60C
P 3450 4450
F 0 "R6" V 3530 4450 40  0000 C CNN
F 1 "0" V 3457 4451 40  0000 C CNN
F 2 "SM0603" V 3380 4450 30  0001 C CNN
F 3 "" H 3450 4450 30  0000 C CNN
	1    3450 4450
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5393B7AA
P 3450 3550
F 0 "R5" V 3530 3550 40  0000 C CNN
F 1 "0" V 3457 3551 40  0000 C CNN
F 2 "SM0603" V 3380 3550 30  0001 C CNN
F 3 "" H 3450 3550 30  0000 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3800 3450 3900
Connection ~ 3450 3900
Wire Wire Line
	3450 4200 3450 4000
Connection ~ 3450 4000
Wire Wire Line
	900  3700 750  3700
$Comp
L GND #PWR012
U 1 1 5393BF9B
P 1650 3700
F 0 "#PWR012" H 1650 3700 30  0001 C CNN
F 1 "GND" H 1650 3630 30  0001 C CNN
F 2 "" H 1650 3700 60  0000 C CNN
F 3 "" H 1650 3700 60  0000 C CNN
	1    1650 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 3700 1550 3700
$Comp
L NCP1117ST33T3G U1
U 1 1 5394234F
P 3100 7600
F 0 "U1" H 3100 7850 40  0000 C CNN
F 1 "NCP1117ST33T3G" H 3100 7800 40  0000 C CNN
F 2 "" H 3100 7600 60  0000 C CNN
F 3 "http://www.exar.com/Common/Content/Document.ashx?id=694" H 3100 7600 60  0001 C CNN
F 4 "1016-1237-5-ND" H 3100 7600 60  0001 C CNN "Digikey"
	1    3100 7600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 53942730
P 3100 7950
F 0 "#PWR013" H 3100 7950 30  0001 C CNN
F 1 "GND" H 3100 7880 30  0001 C CNN
F 2 "" H 3100 7950 0   0000 C CNN
F 3 "" H 3100 7950 0   0000 C CNN
	1    3100 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7950 3100 7850
$Comp
L C C10
U 1 1 539427D0
P 3500 7750
F 0 "C10" H 3500 7850 40  0000 L CNN
F 1 "4.7u" H 3506 7665 40  0000 L CNN
F 2 "SM0805" H 3538 7600 30  0001 C CNN
F 3 "" H 3500 7750 60  0000 C CNN
	1    3500 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7950 3200 7950
Wire Wire Line
	3200 7950 3200 7900
Wire Wire Line
	3200 7900 3100 7900
Connection ~ 3100 7900
$EndSCHEMATC
