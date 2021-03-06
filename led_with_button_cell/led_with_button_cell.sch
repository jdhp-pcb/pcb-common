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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LED with button cell"
Date "2 oct 2014"
Rev "v1"
Comp ""
Comment1 "www.jdhp.org"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 542DAB83
P 4350 3550
F 0 "R1" V 4430 3550 40  0000 C CNN
F 1 "470" V 4357 3551 40  0000 C CNN
F 2 "~" V 4280 3550 30  0000 C CNN
F 3 "~" H 4350 3550 30  0000 C CNN
	1    4350 3550
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 542DAB95
P 4950 3550
F 0 "D1" H 4950 3650 50  0000 C CNN
F 1 "LED" H 4950 3450 50  0000 C CNN
F 2 "~" H 4950 3550 60  0000 C CNN
F 3 "~" H 4950 3550 60  0000 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 542DABBF
P 5350 3750
F 0 "#PWR01" H 5350 3750 30  0001 C CNN
F 1 "GND" H 5350 3680 30  0001 C CNN
F 2 "" H 5350 3750 60  0000 C CNN
F 3 "" H 5350 3750 60  0000 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT1
U 1 1 542DB03F
P 4000 3950
F 0 "BT1" H 4000 4150 50  0000 C CNN
F 1 "BATTERY" H 4000 3760 50  0000 C CNN
F 2 "~" H 4000 3950 60  0000 C CNN
F 3 "~" H 4000 3950 60  0000 C CNN
	1    4000 3950
	0    -1   1    0   
$EndComp
$Comp
L +BATT #PWR02
U 1 1 542DB068
P 4000 3450
F 0 "#PWR02" H 4000 3400 20  0001 C CNN
F 1 "+BATT" H 4000 3550 30  0000 C CNN
F 2 "" H 4000 3450 60  0000 C CNN
F 3 "" H 4000 3450 60  0000 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 542DB096
P 4000 4400
F 0 "#PWR03" H 4000 4400 30  0001 C CNN
F 1 "GND" H 4000 4330 30  0001 C CNN
F 2 "" H 4000 4400 60  0000 C CNN
F 3 "" H 4000 4400 60  0000 C CNN
	1    4000 4400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 542DB258
P 4000 3450
F 0 "#FLG04" H 4000 3545 30  0001 C CNN
F 1 "PWR_FLAG" H 4000 3630 30  0000 C CNN
F 2 "" H 4000 3450 60  0000 C CNN
F 3 "" H 4000 3450 60  0000 C CNN
	1    4000 3450
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 542DB267
P 4000 4400
F 0 "#FLG05" H 4000 4495 30  0001 C CNN
F 1 "PWR_FLAG" H 4000 4580 30  0000 C CNN
F 2 "" H 4000 4400 60  0000 C CNN
F 3 "" H 4000 4400 60  0000 C CNN
	1    4000 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3550 4750 3550
Wire Wire Line
	5150 3550 5350 3550
Wire Wire Line
	5350 3550 5350 3750
Wire Wire Line
	4000 3450 4000 3650
Wire Wire Line
	4000 3550 4100 3550
Wire Wire Line
	4000 4250 4000 4400
Connection ~ 4000 3550
$EndSCHEMATC
