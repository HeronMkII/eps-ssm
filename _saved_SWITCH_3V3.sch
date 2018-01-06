EESchema Schematic File Version 2
LIBS:eps_v1-rescue
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
LIBS:power_management
LIBS:general_ssm
LIBS:ina214
LIBS:tps61088
LIBS:eps_v1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L +3V3 #PWR?
U 1 1 5A22FCBF
P 3150 2550
F 0 "#PWR?" H 3150 2400 50  0001 C CNN
F 1 "+3V3" H 3150 2690 50  0000 C CNN
F 2 "" H 3150 2550 50  0001 C CNN
F 3 "" H 3150 2550 50  0001 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
Text HLabel 3150 2550 0    60   Input ~ 0
3V3OUT
Wire Wire Line
	3150 2550 3150 4000
Wire Wire Line
	3150 2900 4350 2900
$Comp
L BSC026NE2LS5 Q?
U 1 1 5A230963
P 4700 3050
F 0 "Q?" H 4550 3300 60  0000 C CNN
F 1 "BSC026NE2LS5" H 4850 2800 60  0000 C CNN
F 2 "" H 4700 3050 60  0001 C CNN
F 3 "" H 4700 3050 60  0001 C CNN
	1    4700 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2900 4350 3200
Connection ~ 4350 3100
Connection ~ 4350 3000
Wire Wire Line
	5100 3000 5100 3200
Connection ~ 5100 3100
Wire Wire Line
	5100 2900 5100 2400
Text HLabel 5100 2400 0    60   Input ~ 0
3V3_SWITCH
Wire Wire Line
	5100 3000 6750 3000
Text HLabel 6750 3000 2    60   Output ~ 0
N_3V3
Wire Wire Line
	3150 4000 6750 4000
Connection ~ 3150 2900
Text HLabel 6750 4000 2    60   Output ~ 0
E_3V3
$Comp
L GND #PWR?
U 1 1 5A5132DF
P 5800 3550
F 0 "#PWR?" H 5800 3300 50  0001 C CNN
F 1 "GND" H 5800 3400 50  0000 C CNN
F 2 "" H 5800 3550 50  0001 C CNN
F 3 "" H 5800 3550 50  0001 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A5132F6
P 5800 3250
F 0 "R?" V 5880 3250 50  0000 C CNN
F 1 "R" V 5800 3250 50  0000 C CNN
F 2 "" V 5730 3250 50  0001 C CNN
F 3 "" H 5800 3250 50  0001 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3000 5800 3100
Connection ~ 5800 3000
Wire Wire Line
	5800 3400 5800 3550
$EndSCHEMATC
