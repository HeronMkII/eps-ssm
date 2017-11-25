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
Sheet 1 5
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
L switch S?
U 1 1 5998D4E2
P 4700 4950
F 0 "S?" H 4700 5100 60  0000 C CNN
F 1 "switch" H 4700 4900 60  0001 C CNN
F 2 "" H 4700 4950 60  0001 C CNN
F 3 "" H 4700 4950 60  0001 C CNN
	1    4700 4950
	1    0    0    -1  
$EndComp
$Comp
L -BATT #PWR?
U 1 1 5999015A
P 4850 4950
F 0 "#PWR?" H 4850 4800 50  0001 C CNN
F 1 "-BATT" H 4850 5090 50  0000 C CNN
F 2 "" H 4850 4950 50  0001 C CNN
F 3 "" H 4850 4950 50  0001 C CNN
	1    4850 4950
	0    1    1    0   
$EndComp
$Comp
L switch S?
U 1 1 59990767
P 4700 5400
F 0 "S?" H 4700 5550 60  0000 C CNN
F 1 "switch" H 4700 5350 60  0001 C CNN
F 2 "" H 4700 5400 60  0001 C CNN
F 3 "" H 4700 5400 60  0001 C CNN
	1    4700 5400
	1    0    0    -1  
$EndComp
$Comp
L switch S?
U 1 1 59990813
P 4700 5750
F 0 "S?" H 4700 5900 60  0000 C CNN
F 1 "switch" H 4700 5700 60  0001 C CNN
F 2 "" H 4700 5750 60  0001 C CNN
F 3 "" H 4700 5750 60  0001 C CNN
	1    4700 5750
	1    0    0    -1  
$EndComp
$Comp
L +PACK #PWR?
U 1 1 5999095F
P 4550 5400
F 0 "#PWR?" H 4550 5250 50  0001 C CNN
F 1 "+PACK" H 4550 5540 50  0000 C CNN
F 2 "" H 4550 5400 50  0001 C CNN
F 3 "" H 4550 5400 50  0001 C CNN
	1    4550 5400
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR?
U 1 1 599909D1
P 4850 5750
F 0 "#PWR?" H 4850 5600 50  0001 C CNN
F 1 "+BATT" H 4850 5890 50  0000 C CNN
F 2 "" H 4850 5750 50  0001 C CNN
F 3 "" H 4850 5750 50  0001 C CNN
	1    4850 5750
	0    1    1    0   
$EndComp
$Comp
L switch S?
U 1 1 59990A70
P 4750 4650
F 0 "S?" H 4750 4800 60  0000 C CNN
F 1 "switch" H 4750 4600 60  0001 C CNN
F 2 "" H 4750 4650 60  0001 C CNN
F 3 "" H 4750 4650 60  0001 C CNN
	1    4750 4650
	1    0    0    -1  
$EndComp
$Comp
L -PACK #PWR?
U 1 1 59990B5A
P 4600 4650
F 0 "#PWR?" H 4600 4500 50  0001 C CNN
F 1 "-PACK" H 4600 4790 50  0000 C CNN
F 2 "" H 4600 4650 50  0001 C CNN
F 3 "" H 4600 4650 50  0001 C CNN
	1    4600 4650
	0    -1   -1   0   
$EndComp
Text Notes 4250 5950 0    60   ~ 0
Deployment switches\n
Text Notes 4950 4650 0    60   ~ 0
RBF pin
Text Notes 13600 1450 0    60   ~ 0
Need to add the uC circuit (ATMEGA32M1)\nAdd all current and voltage sensors\ndecide whether to add the gas gauge (y) and the charging module (n)\nduplicate 3V3 supply and add a 12V supply
$Comp
L ATMEGA32M1-AU U?
U 1 1 59D409BA
P 6100 3000
F 0 "U?" H 5150 4830 50  0000 L BNN
F 1 "ATMEGA32M1-AU" H 6600 1600 50  0000 L BNN
F 2 "TQFP32" H 6100 3000 50  0001 C CIN
F 3 "" H 6100 3000 50  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
$Sheet
S 1550 6900 800  450 
U 59E8AC87
F0 "PV" 60
F1 "PV.sch" 60
F2 "+YVgs" I R 2350 6950 60 
F3 "+XVgs" I L 1550 6950 60 
F4 "-XVgs" I L 1550 7300 60 
F5 "-YVgs" I R 2350 7300 60 
F6 "+XI" O L 1550 7050 60 
$EndSheet
$Sheet
S 7550 5050 500  300 
U 59EA1B3E
F0 "3V3" 60
F1 "3V3.sch" 60
F2 "3V3IN" I L 7550 5150 60 
F3 "3V3OUT" O R 8050 5250 60 
$EndSheet
$Sheet
S 6250 5400 750  450 
U 59EA5153
F0 "BATT" 60
F1 "BATT.sch" 60
F2 "+PACK" I R 7000 5650 60 
$EndSheet
$Comp
L GND #PWR?
U 1 1 59EA5A22
P 5000 4200
F 0 "#PWR?" H 5000 3950 50  0001 C CNN
F 1 "GND" H 5000 4050 50  0000 C CNN
F 2 "" H 5000 4200 50  0001 C CNN
F 3 "" H 5000 4200 50  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 59EA6A40
P 5000 1300
F 0 "#PWR?" H 5000 1150 50  0001 C CNN
F 1 "+3V3" H 5000 1440 50  0000 C CNN
F 2 "" H 5000 1300 50  0001 C CNN
F 3 "" H 5000 1300 50  0001 C CNN
	1    5000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5750 4550 5750
Wire Wire Line
	4450 5550 4450 5750
Wire Wire Line
	4450 5550 4950 5550
Wire Wire Line
	4950 5550 4950 5400
Wire Wire Line
	4950 5400 4850 5400
Wire Wire Line
	4900 4650 4900 4800
Wire Wire Line
	4900 4800 4450 4800
Wire Wire Line
	4450 4800 4450 4950
Wire Wire Line
	4450 4950 4550 4950
Wire Notes Line
	4250 4450 5150 4450
Wire Notes Line
	5150 4450 5150 5850
Wire Notes Line
	5150 5850 4250 5850
Wire Notes Line
	4250 5850 4250 4450
Wire Wire Line
	5000 3800 5000 4200
Text HLabel 1550 7200 2    60   Input ~ 0
-XI
Text HLabel 2350 7050 0    60   Input ~ 0
+YI
Text HLabel 2350 7200 0    60   Input ~ 0
-YI
Text Notes 3450 3950 0    60   ~ 0
Hello
$Sheet
S 9700 4700 750  700 
U 5A1A5B75
F0 "9V" 60
F1 "9V.sch" 60
$EndSheet
$EndSCHEMATC
