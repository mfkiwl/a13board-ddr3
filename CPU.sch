EESchema Schematic File Version 2  date Птн 12 Апр 2013 02:40:44
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
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date "10 apr 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L A13 U2
U 1 1 515122E2
P 5700 3250
F 0 "U2" H 5650 2750 50  0000 C CNN
F 1 "A13" H 5650 2950 50  0000 C CNN
F 2 "" H 5700 3250 60  0000 C CNN
F 3 "" H 5700 3250 60  0000 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
Text GLabel 3500 5400 0    26   Input ~ 0
RESET
Text GLabel 7850 4400 2    26   Input ~ 0
TWI0_SDA
Text GLabel 7850 4500 2    26   Input ~ 0
TWI0_SCK
Text GLabel 7850 4700 2    26   Input ~ 0
USB_UDP1
Text GLabel 7850 4800 2    26   Input ~ 0
USB_UDM1
Text GLabel 7850 5000 2    26   Input ~ 0
USB_UDP0
Text GLabel 7850 5100 2    26   Input ~ 0
USB_UDM0
Text GLabel 9000 3700 2    26   Input ~ 0
SDC0_D0
Text GLabel 9000 3800 2    26   Input ~ 0
SDC0_D1
Text GLabel 9000 3900 2    26   Input ~ 0
SDC0_D2
Text GLabel 9000 4000 2    26   Input ~ 0
SDC0_D3
Text GLabel 9000 4100 2    26   Input ~ 0
SDC0_CMD
Text GLabel 9000 4200 2    26   Input ~ 0
SDC0_CLK
Wire Wire Line
	3500 5400 3800 5400
Text GLabel 3500 5000 0    26   Input ~ 0
UBOOT
Wire Wire Line
	3500 5000 3800 5000
$Comp
L RA4X0402 RA11
U 1 1 51527E4F
P 7950 4100
F 0 "RA11" H 7900 4150 26  0000 C CNN
F 1 "RA4X0402" H 7950 4100 26  0000 C CNN
F 2 "~" H 7950 4100 60  0000 C CNN
F 3 "~" H 7950 4100 60  0001 C CNN
	1    7950 4100
	1    0    0    -1  
$EndComp
$Comp
L RA4X0402 RA11
U 2 1 51527E5C
P 7950 4200
F 0 "RA11" H 7900 4250 26  0000 C CNN
F 1 "RA4X0402" H 7950 4200 26  0000 C CNN
F 2 "~" H 7950 4200 60  0000 C CNN
F 3 "~" H 7950 4200 60  0001 C CNN
	2    7950 4200
	1    0    0    -1  
$EndComp
$Comp
L RA4X0402 RA11
U 3 1 51527E62
P 7950 3700
F 0 "RA11" H 7900 3750 26  0000 C CNN
F 1 "RA4X0402" H 7950 3700 26  0000 C CNN
F 2 "~" H 7950 3700 60  0000 C CNN
F 3 "~" H 7950 3700 60  0001 C CNN
	3    7950 3700
	1    0    0    -1  
$EndComp
$Comp
L RA4X0402 RA11
U 4 1 51527E68
P 7950 3800
F 0 "RA11" H 7900 3850 26  0000 C CNN
F 1 "RA4X0402" H 7950 3800 26  0000 C CNN
F 2 "~" H 7950 3800 60  0000 C CNN
F 3 "~" H 7950 3800 60  0001 C CNN
	4    7950 3800
	1    0    0    -1  
$EndComp
$Comp
L RA4X0402 RA13
U 1 1 51527E95
P 7950 1400
F 0 "RA13" H 7900 1450 26  0000 C CNN
F 1 "RA4X0402" H 7950 1400 26  0000 C CNN
F 2 "~" H 7950 1400 60  0000 C CNN
F 3 "~" H 7950 1400 60  0001 C CNN
	1    7950 1400
	1    0    0    -1  
$EndComp
$Comp
L RA4X0402 RA13
U 2 1 51527E9B
P 7950 1500
F 0 "RA13" H 7900 1550 26  0000 C CNN
F 1 "RA4X0402" H 7950 1500 26  0000 C CNN
F 2 "~" H 7950 1500 60  0000 C CNN
F 3 "~" H 7950 1500 60  0001 C CNN
	2    7950 1500
	1    0    0    -1  
$EndComp
$Comp
L RA4X0402 RA13
U 3 1 51527EA1
P 7950 1600
F 0 "RA13" H 7900 1650 26  0000 C CNN
F 1 "RA4X0402" H 7950 1600 26  0000 C CNN
F 2 "~" H 7950 1600 60  0000 C CNN
F 3 "~" H 7950 1600 60  0001 C CNN
	3    7950 1600
	1    0    0    -1  
$EndComp
$Comp
L RA4X0402 RA13
U 4 1 51527EA7
P 7950 1700
F 0 "RA13" H 7900 1750 26  0000 C CNN
F 1 "RA4X0402" H 7950 1700 26  0000 C CNN
F 2 "~" H 7950 1700 60  0000 C CNN
F 3 "~" H 7950 1700 60  0001 C CNN
	4    7950 1700
	1    0    0    -1  
$EndComp
$Comp
L RA4X0402 RA14
U 1 1 51527EAD
P 7950 1800
F 0 "RA14" H 7900 1850 26  0000 C CNN
F 1 "RA4X0402" H 7950 1800 26  0000 C CNN
F 2 "~" H 7950 1800 60  0000 C CNN
F 3 "~" H 7950 1800 60  0001 C CNN
	1    7950 1800
	1    0    0    -1  
$EndComp
$Comp
L RA4X0402 RA14
U 2 1 51527EB3
P 7950 1900
F 0 "RA14" H 7900 1950 26  0000 C CNN
F 1 "RA4X0402" H 7950 1900 26  0000 C CNN
F 2 "~" H 7950 1900 60  0000 C CNN
F 3 "~" H 7950 1900 60  0001 C CNN
	2    7950 1900
	1    0    0    -1  
$EndComp
$Comp
L RA4X0402 RA14
U 3 1 51527EB9
P 7950 2000
F 0 "RA14" H 7900 2050 26  0000 C CNN
F 1 "RA4X0402" H 7950 2000 26  0000 C CNN
F 2 "~" H 7950 2000 60  0000 C CNN
F 3 "~" H 7950 2000 60  0001 C CNN
	3    7950 2000
	1    0    0    -1  
$EndComp
$Comp
L RA4X0402 RA14
U 4 1 51527EBF
P 7950 2100
F 0 "RA14" H 7900 2150 26  0000 C CNN
F 1 "RA4X0402" H 7950 2100 26  0000 C CNN
F 2 "~" H 7950 2100 60  0000 C CNN
F 3 "~" H 7950 2100 60  0001 C CNN
	4    7950 2100
	1    0    0    -1  
$EndComp
$Comp
L RA4X0402 RA15
U 1 1 51527EC5
P 7950 2200
F 0 "RA15" H 7900 2250 26  0000 C CNN
F 1 "RA4X0402" H 7950 2200 26  0000 C CNN
F 2 "~" H 7950 2200 60  0000 C CNN
F 3 "~" H 7950 2200 60  0001 C CNN
	1    7950 2200
	1    0    0    -1  
$EndComp
$Comp
L RA4X0402 RA15
U 2 1 51527ECB
P 7950 2300
F 0 "RA15" H 7900 2350 26  0000 C CNN
F 1 "RA4X0402" H 7950 2300 26  0000 C CNN
F 2 "~" H 7950 2300 60  0000 C CNN
F 3 "~" H 7950 2300 60  0001 C CNN
	2    7950 2300
	1    0    0    -1  
$EndComp
$Comp
L RA4X0402 RA15
U 3 1 51527ED1
P 7950 2400
F 0 "RA15" H 7900 2450 26  0000 C CNN
F 1 "RA4X0402" H 7950 2400 26  0000 C CNN
F 2 "~" H 7950 2400 60  0000 C CNN
F 3 "~" H 7950 2400 60  0001 C CNN
	3    7950 2400
	1    0    0    -1  
$EndComp
$Comp
L RA4X0402 RA15
U 4 1 51527ED7
P 7950 2500
F 0 "RA15" H 7900 2550 26  0000 C CNN
F 1 "RA4X0402" H 7950 2500 26  0000 C CNN
F 2 "~" H 7950 2500 60  0000 C CNN
F 3 "~" H 7950 2500 60  0001 C CNN
	4    7950 2500
	1    0    0    -1  
$EndComp
$Comp
L RA4X0402 RA17
U 1 1 5152837D
P 7950 2600
F 0 "RA17" H 7900 2650 26  0000 C CNN
F 1 "RA4X0402" H 7950 2600 26  0000 C CNN
F 2 "~" H 7950 2600 60  0000 C CNN
F 3 "~" H 7950 2600 60  0001 C CNN
	1    7950 2600
	1    0    0    -1  
$EndComp
$Comp
L RA4X0402 RA17
U 2 1 51528383
P 7950 2700
F 0 "RA17" H 7900 2750 26  0000 C CNN
F 1 "RA4X0402" H 7950 2700 26  0000 C CNN
F 2 "~" H 7950 2700 60  0000 C CNN
F 3 "~" H 7950 2700 60  0001 C CNN
	2    7950 2700
	1    0    0    -1  
$EndComp
$Comp
L RA4X0402 RA17
U 3 1 51528389
P 7950 2800
F 0 "RA17" H 7900 2850 26  0000 C CNN
F 1 "RA4X0402" H 7950 2800 26  0000 C CNN
F 2 "~" H 7950 2800 60  0000 C CNN
F 3 "~" H 7950 2800 60  0001 C CNN
	3    7950 2800
	1    0    0    -1  
$EndComp
$Comp
L RA4X0402 RA17
U 4 1 5152838F
P 7950 2900
F 0 "RA17" H 7900 2950 26  0000 C CNN
F 1 "RA4X0402" H 7950 2900 26  0000 C CNN
F 2 "~" H 7950 2900 60  0000 C CNN
F 3 "~" H 7950 2900 60  0001 C CNN
	4    7950 2900
	1    0    0    -1  
$EndComp
$Comp
L RA4X0402 RA18
U 1 1 51528395
P 7950 3000
F 0 "RA18" H 7900 3050 26  0000 C CNN
F 1 "RA4X0402" H 7950 3000 26  0000 C CNN
F 2 "~" H 7950 3000 60  0000 C CNN
F 3 "~" H 7950 3000 60  0001 C CNN
	1    7950 3000
	1    0    0    -1  
$EndComp
$Comp
L RA4X0402 RA18
U 2 1 5152839B
P 7950 3100
F 0 "RA18" H 7900 3150 26  0000 C CNN
F 1 "RA4X0402" H 7950 3100 26  0000 C CNN
F 2 "~" H 7950 3100 60  0000 C CNN
F 3 "~" H 7950 3100 60  0001 C CNN
	2    7950 3100
	1    0    0    -1  
$EndComp
$Comp
L RA4X0402 RA18
U 3 1 515283A1
P 7950 3200
F 0 "RA18" H 7900 3250 26  0000 C CNN
F 1 "RA4X0402" H 7950 3200 26  0000 C CNN
F 2 "~" H 7950 3200 60  0000 C CNN
F 3 "~" H 7950 3200 60  0001 C CNN
	3    7950 3200
	1    0    0    -1  
$EndComp
$Comp
L RA4X0402 RA18
U 4 1 515283A7
P 7950 3300
F 0 "RA18" H 7900 3350 26  0000 C CNN
F 1 "RA4X0402" H 7950 3300 26  0000 C CNN
F 2 "~" H 7950 3300 60  0000 C CNN
F 3 "~" H 7950 3300 60  0001 C CNN
	4    7950 3300
	1    0    0    -1  
$EndComp
$Comp
L RA4X0402 RA19
U 1 1 515283AD
P 7950 3400
F 0 "RA19" H 7900 3450 26  0000 C CNN
F 1 "RA4X0402" H 7950 3400 26  0000 C CNN
F 2 "~" H 7950 3400 60  0000 C CNN
F 3 "~" H 7950 3400 60  0001 C CNN
	1    7950 3400
	1    0    0    -1  
$EndComp
$Comp
L RA4X0402 RA19
U 2 1 515283B3
P 7950 3500
F 0 "RA19" H 7900 3550 26  0000 C CNN
F 1 "RA4X0402" H 7950 3500 26  0000 C CNN
F 2 "~" H 7950 3500 60  0000 C CNN
F 3 "~" H 7950 3500 60  0001 C CNN
	2    7950 3500
	1    0    0    -1  
$EndComp
$Comp
L RA4X0402 RA20
U 3 1 51528887
P 7950 3900
F 0 "RA20" H 7900 3950 26  0000 C CNN
F 1 "RA4X0402" H 7950 3900 26  0000 C CNN
F 2 "~" H 7950 3900 60  0000 C CNN
F 3 "~" H 7950 3900 60  0001 C CNN
	3    7950 3900
	1    0    0    -1  
$EndComp
$Comp
L RA4X0402 RA20
U 4 1 5152888D
P 7950 4000
F 0 "RA20" H 7900 4050 26  0000 C CNN
F 1 "RA4X0402" H 7950 4000 26  0000 C CNN
F 2 "~" H 7950 4000 60  0000 C CNN
F 3 "~" H 7950 4000 60  0001 C CNN
	4    7950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3700 7800 3700
Wire Wire Line
	7650 3800 7800 3800
Wire Wire Line
	7650 3900 7800 3900
Wire Wire Line
	7650 4000 7800 4000
Wire Wire Line
	7650 4100 7800 4100
Wire Wire Line
	7650 4200 7800 4200
Wire Wire Line
	8100 3700 9000 3700
Wire Wire Line
	8100 3800 9000 3800
Wire Wire Line
	8100 3900 9000 3900
Wire Wire Line
	8100 4000 9000 4000
Wire Wire Line
	8100 4100 9000 4100
Wire Wire Line
	8100 4200 9000 4200
Text GLabel 7850 5300 2    26   Input ~ 0
HPOUTR
Text GLabel 7850 5400 2    26   Input ~ 0
HPCOM
Text GLabel 7850 5600 2    26   Input ~ 0
HPOUTL
Text GLabel 3500 5200 0    26   Input ~ 0
NMI_N
Text GLabel 3450 4250 0    26   Input ~ 0
PB2
Text GLabel 3450 4350 0    26   Input ~ 0
PB4
Text GLabel 3450 4450 0    26   Input ~ 0
PB3
Text GLabel 3450 4550 0    26   Input ~ 0
PG2
Text GLabel 3450 4650 0    26   Input ~ 0
PG1
Text GLabel 3450 4750 0    26   Input ~ 0
PG0
Wire Wire Line
	3800 5200 3500 5200
Wire Wire Line
	3800 4750 3450 4750
Wire Wire Line
	3450 4650 3800 4650
Wire Wire Line
	3450 4550 3800 4550
Wire Wire Line
	3450 4450 3800 4450
Wire Wire Line
	3450 4350 3800 4350
Wire Wire Line
	3450 4250 3800 4250
Wire Wire Line
	7650 1400 7800 1400
Wire Wire Line
	7650 1500 7800 1500
Wire Wire Line
	7650 1600 7800 1600
Wire Wire Line
	7650 1700 7800 1700
Wire Wire Line
	7650 1800 7800 1800
Wire Wire Line
	7650 1900 7800 1900
Wire Wire Line
	7650 2000 7800 2000
Wire Wire Line
	7650 2100 7800 2100
Wire Wire Line
	7650 2200 7800 2200
Wire Wire Line
	7650 2300 7800 2300
Wire Wire Line
	7650 2400 7800 2400
Wire Wire Line
	7650 2500 7800 2500
Wire Wire Line
	7650 2600 7800 2600
Wire Wire Line
	7650 2700 7800 2700
Wire Wire Line
	7650 2800 7800 2800
Wire Wire Line
	7650 2900 7800 2900
Wire Wire Line
	7650 3000 7800 3000
Wire Wire Line
	7650 3100 7800 3100
Wire Wire Line
	7650 3200 7800 3200
Wire Wire Line
	7650 3300 7800 3300
Wire Wire Line
	7650 3400 7800 3400
Wire Wire Line
	7650 3500 7800 3500
Text GLabel 3100 3700 0    26   Input ~ 0
PE11
Text GLabel 3100 3950 0    26   Input ~ 0
PG4
Text GLabel 3100 4050 0    26   Input ~ 0
PG3
Text GLabel 3100 3600 0    26   Input ~ 0
PE10
Text GLabel 3100 3500 0    26   Input ~ 0
PE9
Text GLabel 3100 3400 0    26   Input ~ 0
PE8
Text GLabel 3100 3300 0    26   Input ~ 0
PE7
Text GLabel 3100 3200 0    26   Input ~ 0
PE6
Text GLabel 3100 3100 0    26   Input ~ 0
PE5
Text GLabel 3100 3000 0    26   Input ~ 0
PE4
Text GLabel 3100 2800 0    26   Input ~ 0
PE2
Text GLabel 3100 2900 0    26   Input ~ 0
PE3
Text GLabel 3100 2700 0    26   Input ~ 0
PE1
Text GLabel 3100 2600 0    26   Input ~ 0
PE0
Text GLabel 3150 2100 0    26   Input ~ 0
TPY1
Text GLabel 3150 2000 0    26   Input ~ 0
TPX1
Text GLabel 3150 1900 0    26   Input ~ 0
TPY2
Text GLabel 3150 1800 0    26   Input ~ 0
TPX2
Text GLabel 3150 1700 0    26   Input ~ 0
LRADC
Text GLabel 3100 1300 0    26   Input ~ 0
PG12
Text GLabel 3100 1200 0    26   Input ~ 0
PG11
Text GLabel 3100 1100 0    26   Input ~ 0
PG10
Text GLabel 3100 1000 0    26   Input ~ 0
PG9
Text GLabel 3100 900  0    26   Input ~ 0
PB10
Wire Wire Line
	3100 900  3800 900 
Wire Wire Line
	3100 1000 3800 1000
Wire Wire Line
	3100 1100 3800 1100
Wire Wire Line
	3100 1200 3800 1200
Wire Wire Line
	3100 1300 3800 1300
Wire Wire Line
	2550 1600 3800 1600
Wire Wire Line
	3800 1700 3150 1700
Wire Wire Line
	3800 1800 3150 1800
Wire Wire Line
	3800 1900 3150 1900
Wire Wire Line
	3800 2000 3150 2000
Wire Wire Line
	3800 2100 3150 2100
Wire Wire Line
	7650 4400 7850 4400
Wire Wire Line
	7650 4500 7850 4500
Wire Wire Line
	7650 4700 7850 4700
Wire Wire Line
	7650 4800 7850 4800
Wire Wire Line
	7650 5000 7850 5000
Wire Wire Line
	7650 5100 7850 5100
Wire Wire Line
	7650 5300 7850 5300
Wire Wire Line
	7650 5400 7850 5400
Wire Wire Line
	7650 5600 7850 5600
Wire Wire Line
	3800 2600 3100 2600
Wire Wire Line
	3800 2700 3100 2700
Wire Wire Line
	3800 2800 3100 2800
Wire Wire Line
	3800 2900 3100 2900
Wire Wire Line
	3800 3000 3100 3000
Wire Wire Line
	3800 3950 3100 3950
Wire Wire Line
	3800 4050 3100 4050
Text GLabel 8200 1400 2    26   Input ~ 0
PD2
Text GLabel 8200 1500 2    26   Input ~ 0
PD3
Text GLabel 8200 1600 2    26   Input ~ 0
PD4
Text GLabel 8200 1700 2    26   Input ~ 0
PD5
Text GLabel 8200 1800 2    26   Input ~ 0
PD6
Text GLabel 8200 1900 2    26   Input ~ 0
PD7
Text GLabel 8200 2000 2    26   Input ~ 0
PD10
Text GLabel 8200 2100 2    26   Input ~ 0
PD11
Text GLabel 8200 2200 2    26   Input ~ 0
PD12
Text GLabel 8200 2300 2    26   Input ~ 0
PD13
Text GLabel 8200 2400 2    26   Input ~ 0
PD14
Text GLabel 8200 2500 2    26   Input ~ 0
PD15
Text GLabel 8200 2600 2    26   Input ~ 0
PD18
Text GLabel 8200 2700 2    26   Input ~ 0
PD19
Text GLabel 8200 2800 2    26   Input ~ 0
PD20
Text GLabel 8200 2900 2    26   Input ~ 0
PD21
Text GLabel 8200 3000 2    26   Input ~ 0
PD22
Text GLabel 8200 3100 2    26   Input ~ 0
PD23
Text GLabel 8200 3200 2    26   Input ~ 0
PD24
Text GLabel 8200 3300 2    26   Input ~ 0
PD25
Text GLabel 8200 3400 2    26   Input ~ 0
PD26
Text GLabel 8200 3500 2    26   Input ~ 0
PD27
Wire Wire Line
	8100 1400 8200 1400
Wire Wire Line
	8100 1500 8200 1500
Wire Wire Line
	8100 1600 8200 1600
Wire Wire Line
	8200 1700 8100 1700
Wire Wire Line
	8200 1800 8100 1800
Wire Wire Line
	8200 1900 8100 1900
Wire Wire Line
	8200 2000 8100 2000
Wire Wire Line
	8200 2100 8100 2100
Wire Wire Line
	8200 2200 8100 2200
Wire Wire Line
	8200 2300 8100 2300
Wire Wire Line
	8200 2400 8100 2400
Wire Wire Line
	8200 2500 8100 2500
Wire Wire Line
	8200 2600 8100 2600
Wire Wire Line
	8200 2700 8100 2700
Wire Wire Line
	8200 2800 8100 2800
Wire Wire Line
	8200 2900 8100 2900
Wire Wire Line
	8200 3000 8100 3000
Wire Wire Line
	8200 3100 8100 3100
Wire Wire Line
	8200 3200 8100 3200
Wire Wire Line
	8200 3300 8100 3300
Wire Wire Line
	8200 3400 8100 3400
Wire Wire Line
	8200 3500 8100 3500
Wire Wire Line
	3100 3100 3800 3100
Wire Wire Line
	3100 3200 3800 3200
Wire Wire Line
	3100 3300 3800 3300
Wire Wire Line
	3800 3400 3100 3400
Wire Wire Line
	3800 3500 3100 3500
Wire Wire Line
	3800 3600 3100 3600
Wire Wire Line
	3800 3700 3100 3700
Text GLabel 8200 900  2    26   Input ~ 0
PB15
Text GLabel 8200 1000 2    26   Input ~ 0
PB16
Text GLabel 8200 1100 2    26   Input ~ 0
PB17
Text GLabel 8200 1200 2    26   Input ~ 0
PB18
Wire Wire Line
	7650 900  8200 900 
Wire Wire Line
	7650 1000 8200 1000
Wire Wire Line
	7650 1100 8200 1100
Wire Wire Line
	7650 1200 8200 1200
$Comp
L CRYSTAL X1
U 1 1 5153A7A3
P 2500 2500
F 0 "X1" H 2500 2650 60  0000 C CNN
F 1 "CRYSTAL" H 2500 2350 60  0000 C CNN
F 2 "" H 2500 2500 60  0000 C CNN
F 3 "" H 2500 2500 60  0000 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2300 3800 2300
Wire Wire Line
	3800 2400 2900 2400
Wire Wire Line
	2900 2400 2900 2500
Wire Wire Line
	2900 2500 2800 2500
Wire Wire Line
	2100 2300 2100 2500
Wire Wire Line
	2000 2500 2200 2500
$Comp
L C C80
U 1 1 5153ADE6
P 1650 2550
F 0 "C80" V 1700 2650 50  0000 L CNN
F 1 "33pF" V 1700 2300 50  0000 L CNN
F 2 "" H 1650 2550 60  0000 C CNN
F 3 "" H 1650 2550 60  0000 C CNN
	1    1650 2550
	0    -1   -1   0   
$EndComp
$Comp
L C C79
U 1 1 5153ADEC
P 1650 2200
F 0 "C79" V 1700 2300 50  0000 L CNN
F 1 "33pF" V 1700 1950 50  0000 L CNN
F 2 "" H 1650 2200 60  0000 C CNN
F 3 "" H 1650 2200 60  0000 C CNN
	1    1650 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 2300 2000 2200
Wire Wire Line
	2000 2200 1850 2200
Connection ~ 2100 2300
Wire Wire Line
	2000 2500 2000 2550
Wire Wire Line
	2000 2550 1850 2550
Connection ~ 2100 2500
Wire Wire Line
	1450 2200 1300 2200
Wire Wire Line
	1300 2200 1300 2550
Wire Wire Line
	1200 2550 1450 2550
$Comp
L GND #PWR057
U 1 1 5153B463
P 1200 2700
F 0 "#PWR057" H 1200 2700 30  0001 C CNN
F 1 "GND" H 1200 2630 30  0001 C CNN
F 2 "" H 1200 2700 60  0000 C CNN
F 3 "" H 1200 2700 60  0000 C CNN
	1    1200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2550 1200 2700
Connection ~ 1300 2550
$Comp
L R R6
U 1 1 5153C222
P 1850 1250
F 0 "R6" V 1930 1250 50  0000 C CNN
F 1 "2.2k" V 1850 1250 50  0000 C CNN
F 2 "" H 1850 1250 60  0000 C CNN
F 3 "" H 1850 1250 60  0000 C CNN
	1    1850 1250
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5153C22F
P 1200 1250
F 0 "R5" V 1280 1250 50  0000 C CNN
F 1 "2.2k" V 1200 1250 50  0000 C CNN
F 2 "" H 1200 1250 60  0000 C CNN
F 3 "" H 1200 1250 60  0000 C CNN
	1    1200 1250
	0    -1   -1   0   
$EndComp
$Comp
L C C77
U 1 1 5153C237
P 900 1500
F 0 "C77" H 950 1600 50  0000 L CNN
F 1 "3.3nF" H 950 1400 50  0000 L CNN
F 2 "" H 900 1500 60  0000 C CNN
F 3 "" H 900 1500 60  0000 C CNN
	1    900  1500
	1    0    0    -1  
$EndComp
$Comp
L C C78
U 1 1 5153C244
P 1550 1500
F 0 "C78" H 1600 1600 50  0000 L CNN
F 1 "10uF/6.3V" H 1600 1400 50  0000 L CNN
F 2 "" H 1550 1500 60  0000 C CNN
F 3 "" H 1550 1500 60  0000 C CNN
	1    1550 1500
	1    0    0    -1  
$EndComp
$Comp
L C C82
U 1 1 5153C24A
P 2200 1500
F 0 "C82" H 2250 1600 50  0000 L CNN
F 1 "10uF/6.3V" H 2250 1400 50  0000 L CNN
F 2 "" H 2200 1500 60  0000 C CNN
F 3 "" H 2200 1500 60  0000 C CNN
	1    2200 1500
	1    0    0    -1  
$EndComp
$Comp
L C C81
U 1 1 5153C269
P 1700 1850
F 0 "C81" V 1750 1950 50  0000 L CNN
F 1 "100nF" V 1750 1600 50  0000 L CNN
F 2 "" H 1700 1850 60  0000 C CNN
F 3 "" H 1700 1850 60  0000 C CNN
	1    1700 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 1250 2550 1600
Wire Wire Line
	2550 1250 2100 1250
Wire Wire Line
	2200 1300 2200 1250
Connection ~ 2200 1250
Wire Wire Line
	1600 1250 1450 1250
Wire Wire Line
	1550 1300 1550 1250
Connection ~ 1550 1250
Wire Wire Line
	700  1250 950  1250
Wire Wire Line
	900  1250 900  1300
Wire Wire Line
	700  1150 700  1850
Wire Wire Line
	700  1850 1500 1850
Connection ~ 900  1250
Wire Wire Line
	3800 1500 2650 1500
Wire Wire Line
	2650 1500 2650 1850
Wire Wire Line
	2650 1850 1900 1850
$Comp
L GND #PWR058
U 1 1 5153C6A3
P 900 2000
F 0 "#PWR058" H 900 2000 30  0001 C CNN
F 1 "GND" H 900 1930 30  0001 C CNN
F 2 "" H 900 2000 60  0000 C CNN
F 3 "" H 900 2000 60  0000 C CNN
	1    900  2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 5153C6B0
P 2200 2000
F 0 "#PWR059" H 2200 2000 30  0001 C CNN
F 1 "GND" H 2200 1930 30  0001 C CNN
F 2 "" H 2200 2000 60  0000 C CNN
F 3 "" H 2200 2000 60  0000 C CNN
	1    2200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1700 1550 1800
Wire Wire Line
	1550 1800 900  1800
Wire Wire Line
	900  1700 900  2000
Connection ~ 900  1800
Wire Wire Line
	2200 1700 2200 2000
Text GLabel 650  1150 0    26   Input ~ 0
MIC
Wire Wire Line
	700  1150 650  1150
Connection ~ 700  1250
$EndSCHEMATC
