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
Sheet 1 7
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
L switch S1
U 1 1 5998D4E2
P 4700 4950
F 0 "S1" H 4700 5100 60  0000 C CNN
F 1 "switch" H 4700 4900 60  0001 C CNN
F 2 "" H 4700 4950 60  0001 C CNN
F 3 "" H 4700 4950 60  0001 C CNN
	1    4700 4950
	1    0    0    -1  
$EndComp
$Comp
L -BATT #PWR9
U 1 1 5999015A
P 4850 4950
F 0 "#PWR9" H 4850 4800 50  0001 C CNN
F 1 "-BATT" H 4850 5090 50  0000 C CNN
F 2 "" H 4850 4950 50  0001 C CNN
F 3 "" H 4850 4950 50  0001 C CNN
	1    4850 4950
	0    1    1    0   
$EndComp
$Comp
L switch S2
U 1 1 59990767
P 4700 5400
F 0 "S2" H 4700 5550 60  0000 C CNN
F 1 "switch" H 4700 5350 60  0001 C CNN
F 2 "" H 4700 5400 60  0001 C CNN
F 3 "" H 4700 5400 60  0001 C CNN
	1    4700 5400
	1    0    0    -1  
$EndComp
$Comp
L switch S3
U 1 1 59990813
P 4700 5750
F 0 "S3" H 4700 5900 60  0000 C CNN
F 1 "switch" H 4700 5700 60  0001 C CNN
F 2 "" H 4700 5750 60  0001 C CNN
F 3 "" H 4700 5750 60  0001 C CNN
	1    4700 5750
	1    0    0    -1  
$EndComp
$Comp
L +PACK #PWR5
U 1 1 5999095F
P 4550 5400
F 0 "#PWR5" H 4550 5250 50  0001 C CNN
F 1 "+PACK" H 4550 5540 50  0000 C CNN
F 2 "" H 4550 5400 50  0001 C CNN
F 3 "" H 4550 5400 50  0001 C CNN
	1    4550 5400
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR10
U 1 1 599909D1
P 4850 5750
F 0 "#PWR10" H 4850 5600 50  0001 C CNN
F 1 "+BATT" H 4850 5890 50  0000 C CNN
F 2 "" H 4850 5750 50  0001 C CNN
F 3 "" H 4850 5750 50  0001 C CNN
	1    4850 5750
	0    1    1    0   
$EndComp
$Comp
L switch S4
U 1 1 59990A70
P 4750 4650
F 0 "S4" H 4750 4800 60  0000 C CNN
F 1 "switch" H 4750 4600 60  0001 C CNN
F 2 "" H 4750 4650 60  0001 C CNN
F 3 "" H 4750 4650 60  0001 C CNN
	1    4750 4650
	1    0    0    -1  
$EndComp
$Comp
L -PACK #PWR6
U 1 1 59990B5A
P 4600 4650
F 0 "#PWR6" H 4600 4500 50  0001 C CNN
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
F2 "3V3IN" I L 7550 5100 60 
F3 "3V3OUT1" O R 8050 5200 60 
$EndSheet
$Sheet
S 6250 5400 750  450 
U 59EA5153
F0 "BATT" 60
F1 "BATT.sch" 60
F2 "+PACK" I L 6250 5500 60 
$EndSheet
$Comp
L GND #PWR11
U 1 1 59EA5A22
P 5000 4200
F 0 "#PWR11" H 5000 3950 50  0001 C CNN
F 1 "GND" H 5000 4050 50  0000 C CNN
F 2 "" H 5000 4200 50  0001 C CNN
F 3 "" H 5000 4200 50  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR3
U 1 1 59EA6A40
P 4450 1300
F 0 "#PWR3" H 4450 1150 50  0001 C CNN
F 1 "+3V3" H 4450 1440 50  0000 C CNN
F 2 "" H 4450 1300 50  0001 C CNN
F 3 "" H 4450 1300 50  0001 C CNN
	1    4450 1300
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
$Sheet
S 9700 4700 750  700 
U 5A1A5B75
F0 "9V" 60
F1 "9V.sch" 60
$EndSheet
$Sheet
S 8400 5100 1000 1000
U 5A22FABC
F0 "SWITCH_3V3" 60
F1 "SWITCH_3V3.sch" 60
$EndSheet
Text HLabel 8400 5350 2    60   Input ~ 0
3V3OUT
Text HLabel 9400 5350 0    60   Output ~ 0
N_3V3
Text HLabel 8400 5600 2    60   Input ~ 0
3V3_SWITCH
$Sheet
S 9500 2350 1150 1050
U 5A234549
F0 "SWITCH_9V" 60
F1 "SWITCH_9V.sch" 60
$EndSheet
Text HLabel 9500 2550 2    60   Input ~ 0
9VOUT
Text HLabel 9500 2800 2    60   Input ~ 0
9V_SWITCH
Text HLabel 10650 2550 0    60   Output ~ 0
N_9V
Text HLabel 10650 2800 0    60   Output ~ 0
E_9V
Text HLabel 9400 5600 0    60   Output ~ 0
E_3V3
Text HLabel 9700 4850 2    60   Input ~ 0
9VINA
Text HLabel 9700 5100 2    60   Input ~ 0
9VINB
Text HLabel 10450 4850 0    60   Output ~ 0
9VOUTA
Text HLabel 10450 4950 0    60   Output ~ 0
VOLT9VA
Text HLabel 10450 5100 0    60   Output ~ 0
9VOUTB
Text HLabel 10450 5200 0    60   Output ~ 0
VOLT9VB
Text HLabel 8050 5300 0    60   Output ~ 0
3V3OUT2
Text HLabel 7000 5600 0    60   Output ~ 0
IPACK
Text HLabel 6250 5750 2    60   Output ~ 0
-PACK
Wire Wire Line
	4450 1300 5000 1300
Wire Wire Line
	4750 1300 4750 1200
Connection ~ 4750 1300
$Comp
L C C2
U 1 1 5A75F62F
P 4750 1050
F 0 "C2" H 4775 1150 50  0000 L CNN
F 1 "0.1µF" H 4775 950 50  0000 L CNN
F 2 "" H 4788 900 50  0001 C CNN
F 3 "" H 4750 1050 50  0001 C CNN
	1    4750 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5A75F783
P 4750 900
F 0 "#PWR7" H 4750 650 50  0001 C CNN
F 1 "GND" H 4750 750 50  0000 C CNN
F 2 "" H 4750 900 50  0001 C CNN
F 3 "" H 4750 900 50  0001 C CNN
	1    4750 900 
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR1
U 1 1 5A75F86F
P 3600 1600
F 0 "#PWR1" H 3600 1450 50  0001 C CNN
F 1 "+3V3" H 3600 1740 50  0000 C CNN
F 2 "" H 3600 1600 50  0001 C CNN
F 3 "" H 3600 1600 50  0001 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1600 5000 1600
Wire Wire Line
	3900 1600 3900 1500
Connection ~ 3900 1600
$Comp
L C C1
U 1 1 5A75F878
P 3900 1350
F 0 "C1" H 3925 1450 50  0000 L CNN
F 1 "0.1µF" H 3925 1250 50  0000 L CNN
F 2 "" H 3938 1200 50  0001 C CNN
F 3 "" H 3900 1350 50  0001 C CNN
	1    3900 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5A75F87F
P 3900 1200
F 0 "#PWR2" H 3900 950 50  0001 C CNN
F 1 "GND" H 3900 1050 50  0000 C CNN
F 2 "" H 3900 1200 50  0001 C CNN
F 3 "" H 3900 1200 50  0001 C CNN
	1    3900 1200
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR4
U 1 1 5A75F9CA
P 4450 2000
F 0 "#PWR4" H 4450 1850 50  0001 C CNN
F 1 "+3V3" H 4450 2140 50  0000 C CNN
F 2 "" H 4450 2000 50  0001 C CNN
F 3 "" H 4450 2000 50  0001 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2000 5000 2000
Wire Wire Line
	4750 2000 4750 2100
Connection ~ 4750 2000
$Comp
L C C3
U 1 1 5A75F9D3
P 4750 2250
F 0 "C3" H 4775 2350 50  0000 L CNN
F 1 "0.1µF" H 4775 2150 50  0000 L CNN
F 2 "" H 4788 2100 50  0001 C CNN
F 3 "" H 4750 2250 50  0001 C CNN
	1    4750 2250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR8
U 1 1 5A75F9DA
P 4750 2400
F 0 "#PWR8" H 4750 2150 50  0001 C CNN
F 1 "GND" H 4750 2250 50  0000 C CNN
F 2 "" H 4750 2400 50  0001 C CNN
F 3 "" H 4750 2400 50  0001 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND24 Y1
U 1 1 5A760437
P 7850 4150
F 0 "Y1" H 7975 4350 50  0000 L CNN
F 1 "8MHz" H 7975 4275 50  0000 L CNN
F 2 "" H 7850 4150 50  0001 C CNN
F 3 "" H 7850 4150 50  0001 C CNN
	1    7850 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4000 8400 4000
Wire Wire Line
	7400 4300 8400 4300
$Comp
L GND #PWR12
U 1 1 5A7608B0
P 7650 4150
F 0 "#PWR12" H 7650 3900 50  0001 C CNN
F 1 "GND" H 7650 4000 50  0000 C CNN
F 2 "" H 7650 4150 50  0001 C CNN
F 3 "" H 7650 4150 50  0001 C CNN
	1    7650 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR13
U 1 1 5A760948
P 8050 4150
F 0 "#PWR13" H 8050 3900 50  0001 C CNN
F 1 "GND" H 8050 4000 50  0000 C CNN
F 2 "" H 8050 4150 50  0001 C CNN
F 3 "" H 8050 4150 50  0001 C CNN
	1    8050 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 4000 7400 4100
Wire Wire Line
	7400 4100 7200 4100
Wire Wire Line
	7400 4300 7400 4200
Wire Wire Line
	7400 4200 7200 4200
$Comp
L C C4
U 1 1 5A760A5E
P 8550 4000
F 0 "C4" H 8575 4100 50  0000 L CNN
F 1 "22pF" H 8575 3900 50  0000 L CNN
F 2 "" H 8588 3850 50  0001 C CNN
F 3 "" H 8550 4000 50  0001 C CNN
	1    8550 4000
	0    1    1    0   
$EndComp
Connection ~ 7850 4000
$Comp
L C C5
U 1 1 5A760D00
P 8550 4300
F 0 "C5" H 8575 4400 50  0000 L CNN
F 1 "22pF" H 8575 4200 50  0000 L CNN
F 2 "" H 8588 4150 50  0001 C CNN
F 3 "" H 8550 4300 50  0001 C CNN
	1    8550 4300
	0    1    1    0   
$EndComp
Connection ~ 7850 4300
$Comp
L GND #PWR14
U 1 1 5A760E0D
P 8700 4000
F 0 "#PWR14" H 8700 3750 50  0001 C CNN
F 1 "GND" H 8700 3850 50  0000 C CNN
F 2 "" H 8700 4000 50  0001 C CNN
F 3 "" H 8700 4000 50  0001 C CNN
	1    8700 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR15
U 1 1 5A760E69
P 8700 4300
F 0 "#PWR15" H 8700 4050 50  0001 C CNN
F 1 "GND" H 8700 4150 50  0000 C CNN
F 2 "" H 8700 4300 50  0001 C CNN
F 3 "" H 8700 4300 50  0001 C CNN
	1    8700 4300
	0    -1   -1   0   
$EndComp
$Comp
L ATMEGA32M1-MU U1
U 1 1 5A761CDE
P 6100 3000
F 0 "U1" H 5150 4830 50  0000 L BNN
F 1 "ATMEGA32M1-MU" H 6600 1600 50  0000 L BNN
F 2 "QFN32" H 6100 3000 50  0001 C CIN
F 3 "" H 6100 3000 50  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
