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
LIBS:CurrentSinkOrSwim
LIBS:CurrentSinkOrSwim-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L R R301
U 1 1 57DB8C91
P 2600 5200
F 0 "R301" V 2680 5200 50  0000 C CNN
F 1 "R" V 2600 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 5200 50  0001 C CNN
F 3 "" H 2600 5200 50  0000 C CNN
	1    2600 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57DB8C98
P 3600 4400
F 0 "#PWR05" H 3600 4150 50  0001 C CNN
F 1 "GND" H 3600 4250 50  0000 C CNN
F 2 "" H 3600 4400 50  0000 C CNN
F 3 "" H 3600 4400 50  0000 C CNN
	1    3600 4400
	1    0    0    -1  
$EndComp
$Comp
L POT RV301
U 1 1 57DB8C9E
P 2600 4450
F 0 "RV301" H 2600 4370 50  0000 C CNN
F 1 "POT" H 2600 4450 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads_largePads" H 2600 4450 50  0001 C CNN
F 3 "" H 2600 4450 50  0000 C CNN
	1    2600 4450
	0    1    1    0   
$EndComp
$Comp
L C C301
U 1 1 57DB8CA5
P 3200 3450
F 0 "C301" H 3225 3550 50  0000 L CNN
F 1 "C" H 3225 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3238 3300 50  0001 C CNN
F 3 "" H 3200 3450 50  0000 C CNN
	1    3200 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57DB8CAC
P 3200 3600
F 0 "#PWR06" H 3200 3350 50  0001 C CNN
F 1 "GND" H 3200 3450 50  0000 C CNN
F 2 "" H 3200 3600 50  0000 C CNN
F 3 "" H 3200 3600 50  0000 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4200 3200 4200
Wire Wire Line
	3200 4200 3200 4700
Wire Wire Line
	3200 4700 5400 4700
Wire Wire Line
	2600 4600 2600 5050
Wire Wire Line
	3400 4000 3000 4000
Wire Wire Line
	3000 4000 3000 4800
Wire Wire Line
	3000 4800 2600 4800
Connection ~ 2600 4800
Wire Wire Line
	2600 5550 6450 5550
Wire Wire Line
	2750 2250 2750 4450
Wire Wire Line
	3600 3200 3600 3800
Wire Wire Line
	2750 3200 3600 3200
Connection ~ 2750 3200
Wire Wire Line
	3200 3300 3200 3200
Connection ~ 3200 3200
Wire Wire Line
	4000 4100 4200 4100
Text GLabel 1850 2250 0    60   Input ~ 0
2.7V
Wire Wire Line
	1850 2250 2750 2250
$Comp
L D D301
U 1 1 57DB8D2E
P 4350 4100
F 0 "D301" H 4350 4200 50  0000 C CNN
F 1 "D" H 4350 4000 50  0000 C CNN
F 2 "Diodes_SMD:SMB-SMC_Universal_Handsoldering" H 4350 4100 50  0001 C CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/CD214B-R350_R31000.pdf" H 4350 4100 50  0001 C CNN
F 4 "CD214B-R3600" H 4350 4100 60  0001 C CNN "MPN"
	1    4350 4100
	1    0    0    -1  
$EndComp
$Comp
L R R303
U 1 1 57DB8DD7
P 5400 4950
F 0 "R303" V 5480 4950 50  0000 C CNN
F 1 "1k" V 5400 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5330 4950 50  0001 C CNN
F 3 "" H 5400 4950 50  0000 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
$Comp
L R R302
U 1 1 57DB8E45
P 5400 4450
F 0 "R302" V 5480 4450 50  0000 C CNN
F 1 "9k" V 5400 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5330 4450 50  0001 C CNN
F 3 "" H 5400 4450 50  0000 C CNN
	1    5400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5350 2600 5550
Wire Wire Line
	5400 4600 5400 4800
Connection ~ 5400 4700
Wire Wire Line
	5400 5550 5400 5100
Wire Wire Line
	4500 4100 6450 4100
Text HLabel 6450 4100 2    60   Output ~ 0
Vcontrol
Text HLabel 6450 4250 2    60   Output ~ 0
Current_Sink+
Connection ~ 5400 5550
Text HLabel 6450 5550 2    60   Output ~ 0
Current_Sink-
$Comp
L LMV358 U201
U 2 1 57E9A810
P 3700 4100
F 0 "U201" H 3650 4300 50  0000 L CNN
F 1 "LMV358" H 3650 3850 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 3700 4100 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/b9/d8/3b/8f/a1/8f/46/01/CD00079372.pdf/files/CD00079372.pdf/jcr:content/translations/en.CD00079372.pdf" H 3700 4100 50  0001 C CNN
F 4 "LMV358IDT" H 3700 4100 60  0001 C CNN "MPN"
	2    3700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4300 5400 4250
Wire Wire Line
	5400 4250 6450 4250
$EndSCHEMATC
