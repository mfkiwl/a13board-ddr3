EESchema Schematic File Version 2  date Чтв 28 Мар 2013 04:12:42
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
LIBS:A13
LIBS:allwinner_a13
LIBS:ax209
LIBS:hynix
LIBS:hy27ug088g5m
LIBS:h5tq2g43cfr
LIBS:sy8008baac
LIBS:ra4x0402
LIBS:a13board-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date "28 mar 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L H27UBG8T2A/TSOP48 U1
U 1 1 5148F4ED
P 2250 2150
F 0 "U1" H 1850 3575 50  0000 L BNN
F 1 "H27UBG8T2A/TSOP48" H 1850 650 50  0000 L BNN
F 2 "TSOP48" H 2250 2300 50  0001 C CNN
F 3 "" H 2250 2150 60  0001 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
$Comp
L A13 U2
U 2 1 5148E7F0
P 7100 1850
F 0 "U2" H 7100 1750 50  0000 C CNN
F 1 "A13" H 7100 1950 50  0000 C CNN
F 2 "" H 7100 1850 60  0001 C CNN
F 3 "" H 7100 1850 60  0001 C CNN
	2    7100 1850
	1    0    0    -1  
$EndComp
$Comp
L R R56
U 1 1 514F0AF5
P 1100 5150
F 0 "R56" V 1180 5150 50  0000 C CNN
F 1 "R" V 1100 5150 50  0000 C CNN
F 2 "" H 1100 5150 60  0000 C CNN
F 3 "" H 1100 5150 60  0000 C CNN
	1    1100 5150
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 514F0B0E
P 1100 5750
F 0 "C14" H 1150 5850 50  0000 L CNN
F 1 "C" H 1150 5650 50  0000 L CNN
F 2 "" H 1100 5750 60  0000 C CNN
F 3 "" H 1100 5750 60  0000 C CNN
	1    1100 5750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 514F0B1D
P 4850 2850
F 0 "#PWR01" H 4850 2810 30  0001 C CNN
F 1 "+3.3V" H 4850 2960 30  0000 C CNN
F 2 "" H 4850 2850 60  0000 C CNN
F 3 "" H 4850 2850 60  0000 C CNN
	1    4850 2850
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 514F0B34
P 3150 3300
F 0 "C15" H 3200 3400 50  0000 L CNN
F 1 "C" H 3200 3200 50  0000 L CNN
F 2 "" H 3150 3300 60  0000 C CNN
F 3 "" H 3150 3300 60  0000 C CNN
	1    3150 3300
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 514F0B44
P 3450 3300
F 0 "C16" H 3500 3400 50  0000 L CNN
F 1 "C" H 3500 3200 50  0000 L CNN
F 2 "" H 3450 3300 60  0000 C CNN
F 3 "" H 3450 3300 60  0000 C CNN
	1    3450 3300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 514F0B4A
P 1100 4800
F 0 "#PWR02" H 1100 4760 30  0001 C CNN
F 1 "+3.3V" H 1100 4910 30  0000 C CNN
F 2 "" H 1100 4800 60  0000 C CNN
F 3 "" H 1100 4800 60  0000 C CNN
	1    1100 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 514F0C1D
P 1100 6050
F 0 "#PWR03" H 1100 6050 30  0001 C CNN
F 1 "GND" H 1100 5980 30  0001 C CNN
F 2 "" H 1100 6050 60  0000 C CNN
F 3 "" H 1100 6050 60  0000 C CNN
	1    1100 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 514F0C70
P 3550 3600
F 0 "#PWR04" H 3550 3600 30  0001 C CNN
F 1 "GND" H 3550 3530 30  0001 C CNN
F 2 "" H 3550 3600 60  0000 C CNN
F 3 "" H 3550 3600 60  0000 C CNN
	1    3550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1650 1450 1650
Wire Wire Line
	1450 1650 1450 4450
Wire Wire Line
	1450 4450 8950 4450
Wire Wire Line
	8950 4450 8950 1500
Wire Wire Line
	8950 1500 8850 1500
Wire Wire Line
	1650 2850 750  2850
Wire Wire Line
	750  2850 750  4350
Wire Wire Line
	750  4350 9650 4350
Wire Wire Line
	9650 4350 9650 1400
Wire Wire Line
	9650 1400 8850 1400
Wire Wire Line
	1650 3350 1250 3350
Wire Wire Line
	1250 3350 1250 3750
Wire Wire Line
	1250 3750 9850 3750
Wire Wire Line
	9850 3750 9850 1750
Wire Wire Line
	9850 1750 8850 1750
Wire Wire Line
	1650 2750 950  2750
Wire Wire Line
	950  2750 950  4150
Wire Wire Line
	950  4150 10300 4150
Wire Wire Line
	10300 4150 10300 1950
Wire Wire Line
	10300 1950 8850 1950
Wire Wire Line
	5350 2100 4650 2100
Wire Wire Line
	4650 2100 4650 2850
Wire Wire Line
	4650 2850 2850 2850
Wire Wire Line
	5350 1900 4450 1900
Wire Wire Line
	4450 1900 4450 2650
Wire Wire Line
	4450 2650 2850 2650
Wire Wire Line
	5350 1700 4250 1700
Wire Wire Line
	4250 1700 4250 2450
Wire Wire Line
	4250 2450 2850 2450
Wire Wire Line
	5350 1500 4050 1500
Wire Wire Line
	4050 1500 4050 2250
Wire Wire Line
	4050 2250 2850 2250
Wire Wire Line
	2850 2150 3950 2150
Wire Wire Line
	3950 2150 3950 1400
Wire Wire Line
	3950 1400 5350 1400
Wire Wire Line
	2850 2350 4150 2350
Wire Wire Line
	4150 2350 4150 1600
Wire Wire Line
	4150 1600 5350 1600
Wire Wire Line
	2850 2550 4350 2550
Wire Wire Line
	4350 2550 4350 1800
Wire Wire Line
	4350 1800 5350 1800
Wire Wire Line
	2850 2750 4550 2750
Wire Wire Line
	4550 2750 4550 2000
Wire Wire Line
	4550 2000 5350 2000
Wire Wire Line
	8850 2150 10100 2150
Wire Wire Line
	10100 2150 10100 4000
Wire Wire Line
	10100 4000 1050 4000
Wire Wire Line
	1050 4000 1050 2650
Wire Wire Line
	1050 2650 1650 2650
Wire Wire Line
	8850 1850 9950 1850
Wire Wire Line
	9950 1850 9950 3850
Wire Wire Line
	9950 3850 1150 3850
Wire Wire Line
	1150 3850 1150 3450
Wire Wire Line
	1150 3450 1650 3450
Wire Wire Line
	8850 1650 9750 1650
Wire Wire Line
	9750 1650 9750 4250
Wire Wire Line
	9750 4250 850  4250
Wire Wire Line
	850  4250 850  3050
Wire Wire Line
	850  3050 1650 3050
Wire Wire Line
	8850 2250 8850 2950
Wire Wire Line
	8850 2950 2950 2950
Wire Wire Line
	2950 2950 2950 1950
Wire Wire Line
	2950 1950 2850 1950
Wire Wire Line
	1650 3150 650  3150
Wire Wire Line
	650  3150 650  5500
Wire Wire Line
	650  5500 1100 5500
Wire Wire Line
	1100 5400 1100 5550
Wire Wire Line
	1100 4900 1100 4800
Connection ~ 1100 5500
Wire Wire Line
	1100 5950 1100 6050
Wire Wire Line
	2850 3050 4850 3050
Wire Wire Line
	2950 3050 2950 3150
Wire Wire Line
	2950 3150 2850 3150
Wire Wire Line
	3150 3050 3150 3100
Connection ~ 2950 3050
Wire Wire Line
	3450 3050 3450 3100
Connection ~ 3150 3050
Wire Wire Line
	2850 3350 2950 3350
Wire Wire Line
	2950 3350 2950 3550
Wire Wire Line
	2950 3550 3550 3550
Wire Wire Line
	3150 3550 3150 3500
Wire Wire Line
	3450 3550 3450 3500
Connection ~ 3150 3550
Wire Wire Line
	3550 3550 3550 3600
Connection ~ 3450 3550
Wire Wire Line
	4850 3050 4850 2850
Connection ~ 3450 3050
Wire Wire Line
	2850 3450 2950 3450
Connection ~ 2950 3450
NoConn ~ 5350 2300
$EndSCHEMATC
