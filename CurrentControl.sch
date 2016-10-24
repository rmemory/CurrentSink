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
Sheet 2 4
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
L LMV358 U201
U 2 1 57DA1673
P 5400 3400
F 0 "U201" H 5350 3600 50  0000 L CNN
F 1 "LMV358" H 5350 3150 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 5400 3400 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/b9/d8/3b/8f/a1/8f/46/01/CD00079372.pdf/files/CD00079372.pdf/jcr:content/translations/en.CD00079372.pdf" H 5400 3400 50  0001 C CNN
F 4 "LMV358IDT" H 5400 3400 60  0001 C CNN "MPN"
	2    5400 3400
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q201
U 1 1 57DA1681
P 6750 3400
F 0 "Q201" H 7050 3450 50  0000 R CNN
F 1 "BUK9575" H 7400 3350 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 6950 3500 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/BUK9575-100A.pdf" H 6750 3400 50  0001 C CNN
F 4 "BUK9575-100A,127" H 6750 3400 60  0001 C CNN "MPN"
	1    6750 3400
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 57DA1688
P 4450 3900
F 0 "R201" V 4530 3900 50  0000 C CNN
F 1 "68k" V 4450 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4380 3900 50  0001 C CNN
F 3 "" H 4450 3900 50  0000 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
$Comp
L R R203
U 1 1 57DA1690
P 6850 4250
F 0 "R203" V 6930 4250 50  0000 C CNN
F 1 ".1" V 6850 4250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 6780 4250 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/acseries-222859.pdf" H 6850 4250 50  0001 C CNN
F 4 "AC01000001007JA100" V 6850 4250 60  0001 C CNN "MPN"
	1    6850 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57DA1697
P 5300 3700
F 0 "#PWR03" H 5300 3450 50  0001 C CNN
F 1 "GND" H 5300 3550 50  0000 C CNN
F 2 "" H 5300 3700 50  0000 C CNN
F 3 "" H 5300 3700 50  0000 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
$Comp
L POT RV201
U 1 1 57DA169D
P 4450 4500
F 0 "RV201" H 4450 4420 50  0000 C CNN
F 1 "10k" H 4450 4500 50  0000 C CNN
F 2 "current:P090L-02F25BR10K" H 4450 4500 50  0001 C CNN
F 3 "http://www.bitechnologies.com/pdfs/p090.pdf" H 4450 4500 50  0001 C CNN
F 4 "P090L-02F25BR10K" H 4450 4500 60  0001 C CNN "MPN"
	1    4450 4500
	0    1    1    0   
$EndComp
$Comp
L R R202
U 1 1 57DA1A1C
P 6050 3400
F 0 "R202" V 6130 3400 50  0000 C CNN
F 1 "1k" V 6050 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5980 3400 50  0001 C CNN
F 3 "" H 6050 3400 50  0000 C CNN
	1    6050 3400
	0    1    1    0   
$EndComp
Text GLabel 3550 1550 0    60   Input ~ 0
2.7V
Text HLabel 7350 1750 2    60   Input ~ 0
Current_Sink+
Text HLabel 7350 1500 2    60   Input ~ 0
FetGate
Text HLabel 7400 4800 2    60   Input ~ 0
Current_Sink-
$Comp
L CONN_01X01 P201
U 1 1 57E5EC8F
P 7750 2900
F 0 "P201" H 7750 3000 50  0000 C CNN
F 1 "HeatSink" V 7850 2900 50  0000 C CNN
F 2 "current:FA-T220-38E-ND" H 7750 2900 50  0001 C CNN
F 3 "http://www.ohmite.com/cat/sink_f_r.pdf" H 7750 2900 50  0001 C CNN
F 4 "FA-T220-38E-ND" H 7750 2900 60  0001 C CNN "MPN"
	1    7750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3500 4900 3500
Wire Wire Line
	4900 3500 4900 4000
Wire Wire Line
	4900 4000 6850 4000
Connection ~ 6850 4000
Wire Wire Line
	5100 3300 4700 3300
Wire Wire Line
	4700 3300 4700 4200
Wire Wire Line
	4600 4500 6850 4500
Connection ~ 6850 4500
Wire Wire Line
	6850 3600 6850 4100
Wire Wire Line
	6850 4400 6850 4800
Wire Wire Line
	4450 1550 4450 3750
Wire Wire Line
	5300 2500 5300 3100
Connection ~ 4450 2500
Wire Wire Line
	5700 3400 5900 3400
Wire Wire Line
	6200 3400 6550 3400
Wire Wire Line
	3550 1550 4450 1550
Wire Wire Line
	6850 1750 7350 1750
Wire Wire Line
	6400 3400 6400 1500
Wire Wire Line
	6400 1500 7350 1500
Connection ~ 6400 3400
Wire Wire Line
	6850 4800 7400 4800
Wire Wire Line
	6850 1750 6850 3200
Wire Wire Line
	4450 4050 4450 4350
Wire Wire Line
	4700 4200 4450 4200
Connection ~ 4450 4200
Wire Wire Line
	4450 2500 5300 2500
$EndSCHEMATC
