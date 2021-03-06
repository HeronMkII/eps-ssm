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
LIBS:cdh_lib
LIBS:ads7952
LIBS:tps630250
LIBS:ref5025
LIBS:eps_v1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "Electrical Power Systems Board"
Date "2018-02-08"
Rev ""
Comp "University of Toronto Aerospace Team"
Comment1 "Mitchell Au"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 13600 1450 0    60   ~ 0
Need to add the uC circuit (ATMEGA32M1)\nAdd all current and voltage sensors\ndecide whether to add the gas gauge (y) and the charging module (n)\nduplicate 3V3 supply and add a 12V supply
$Sheet
S 1550 3950 800  450 
U 59E8AC87
F0 "PV" 60
F1 "PV.sch" 60
F2 "+YVgs" I R 2350 4000 60 
F3 "+XVgs" I L 1550 4000 60 
F4 "-XVgs" I L 1550 4350 60 
F5 "-YVgs" I R 2350 4350 60 
F6 "+XI" O L 1550 4100 60 
F7 "+YI" I R 2350 4100 60 
F8 "-XI" I L 1550 4250 60 
F9 "-YI" I R 2350 4250 60 
$EndSheet
$Comp
L GND #PWR01
U 1 1 59EA5A22
P 5000 4200
F 0 "#PWR01" H 5000 3950 50  0001 C CNN
F 1 "GND" H 5000 4050 50  0000 C CNN
F 2 "" H 5000 4200 50  0001 C CNN
F 3 "" H 5000 4200 50  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 59EA6A40
P 4450 1300
F 0 "#PWR02" H 4450 1150 50  0001 C CNN
F 1 "+3V3" H 4450 1440 50  0000 C CNN
F 2 "" H 4450 1300 50  0001 C CNN
F 3 "" H 4450 1300 50  0001 C CNN
	1    4450 1300
	1    0    0    -1  
$EndComp
$Sheet
S 3550 6550 750  700 
U 5A1A5B75
F0 "5V" 60
F1 "5V.sch" 60
F2 "VOLT5VA" O R 4300 7000 60 
F3 "5IOUTA" O R 4300 6650 60 
F4 "VOLT5VB" O R 4300 7100 60 
F5 "5IOUTB" O R 4300 6750 60 
$EndSheet
$Sheet
S 8750 4950 1000 1000
U 5A22FABC
F0 "SWITCH_3V3" 60
F1 "SWITCH_3V3.sch" 60
$EndSheet
Text HLabel 8750 5200 2    60   Input ~ 0
3V3OUT
Text HLabel 9750 5200 0    60   Output ~ 0
N_3V3
Text HLabel 8750 5450 2    60   Input ~ 0
3V3_SWITCH
$Sheet
S 4800 6550 1150 1050
U 5A234549
F0 "SWITCH_5V" 60
F1 "SWITCH_5V.sch" 60
$EndSheet
Text HLabel 4800 6750 2    60   Input ~ 0
5VOUT
Text HLabel 4800 7000 2    60   Input ~ 0
5V_SWITCH
Text HLabel 5950 6750 0    60   Output ~ 0
N_5V
Text HLabel 5950 7000 0    60   Output ~ 0
E_5V
Text HLabel 9750 5450 0    60   Output ~ 0
E_3V3
$Comp
L C C2
U 1 1 5A75F62F
P 4750 1050
F 0 "C2" H 4775 1150 50  0000 L CNN
F 1 "0.1µF" H 4775 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4788 900 50  0001 C CNN
F 3 "" H 4750 1050 50  0001 C CNN
	1    4750 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A75F783
P 4750 900
F 0 "#PWR03" H 4750 650 50  0001 C CNN
F 1 "GND" H 4750 750 50  0000 C CNN
F 2 "" H 4750 900 50  0001 C CNN
F 3 "" H 4750 900 50  0001 C CNN
	1    4750 900 
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 5A75F86F
P 3600 1600
F 0 "#PWR04" H 3600 1450 50  0001 C CNN
F 1 "+3V3" H 3600 1740 50  0000 C CNN
F 2 "" H 3600 1600 50  0001 C CNN
F 3 "" H 3600 1600 50  0001 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A75F878
P 3900 1350
F 0 "C1" H 3925 1450 50  0000 L CNN
F 1 "0.1µF" H 3925 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3938 1200 50  0001 C CNN
F 3 "" H 3900 1350 50  0001 C CNN
	1    3900 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A75F87F
P 3900 1200
F 0 "#PWR05" H 3900 950 50  0001 C CNN
F 1 "GND" H 3900 1050 50  0000 C CNN
F 2 "" H 3900 1200 50  0001 C CNN
F 3 "" H 3900 1200 50  0001 C CNN
	1    3900 1200
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 5A75F9CA
P 4750 2000
F 0 "#PWR06" H 4750 1850 50  0001 C CNN
F 1 "+3V3" H 4750 2140 50  0000 C CNN
F 2 "" H 4750 2000 50  0001 C CNN
F 3 "" H 4750 2000 50  0001 C CNN
	1    4750 2000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A75F9D3
P 4750 2250
F 0 "C3" H 4775 2350 50  0000 L CNN
F 1 "0.1µF" H 4775 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4788 2100 50  0001 C CNN
F 3 "" H 4750 2250 50  0001 C CNN
	1    4750 2250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 5A75F9DA
P 4750 2400
F 0 "#PWR07" H 4750 2150 50  0001 C CNN
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
F 2 "Crystals:Crystal_SMD_Abracon_ABM3B-4pin_5.0x3.2mm" H 7850 4150 50  0001 C CNN
F 3 "" H 7850 4150 50  0001 C CNN
	1    7850 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5A7608B0
P 7650 4150
F 0 "#PWR08" H 7650 3900 50  0001 C CNN
F 1 "GND" H 7650 4000 50  0000 C CNN
F 2 "" H 7650 4150 50  0001 C CNN
F 3 "" H 7650 4150 50  0001 C CNN
	1    7650 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5A760948
P 8050 4150
F 0 "#PWR09" H 8050 3900 50  0001 C CNN
F 1 "GND" H 8050 4000 50  0000 C CNN
F 2 "" H 8050 4150 50  0001 C CNN
F 3 "" H 8050 4150 50  0001 C CNN
	1    8050 4150
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 5A760A5E
P 8550 4000
F 0 "C4" H 8575 4100 50  0000 L CNN
F 1 "22pF" H 8575 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8588 3850 50  0001 C CNN
F 3 "" H 8550 4000 50  0001 C CNN
	1    8550 4000
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5A760D00
P 8550 4300
F 0 "C5" H 8575 4400 50  0000 L CNN
F 1 "22pF" H 8575 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8588 4150 50  0001 C CNN
F 3 "" H 8550 4300 50  0001 C CNN
	1    8550 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5A760E0D
P 8700 4000
F 0 "#PWR010" H 8700 3750 50  0001 C CNN
F 1 "GND" H 8700 3850 50  0000 C CNN
F 2 "" H 8700 4000 50  0001 C CNN
F 3 "" H 8700 4000 50  0001 C CNN
	1    8700 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5A760E69
P 8700 4300
F 0 "#PWR011" H 8700 4050 50  0001 C CNN
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
F 2 "Housings_DFN_QFN:QFN-32-1EP_7x7mm_Pitch0.65mm" H 6100 3000 50  0001 C CIN
F 3 "" H 6100 3000 50  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
Text Notes 4250 6350 0    60   ~ 0
ACTUALLY 5V
$Comp
L SN65HVD230 U8
U 1 1 5A764293
P 10000 4000
F 0 "U8" H 9900 4400 50  0000 R CNN
F 1 "SN65HVD230" H 9900 4300 50  0000 R CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 10000 3500 50  0001 C CNN
F 3 "" H 9900 4400 50  0001 C CNN
	1    10000 4000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A764F04
P 9450 4350
F 0 "R5" V 9530 4350 50  0000 C CNN
F 1 "1kΩ" V 9450 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9380 4350 50  0001 C CNN
F 3 "" H 9450 4350 50  0001 C CNN
	1    9450 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A765100
P 9450 4500
F 0 "#PWR012" H 9450 4250 50  0001 C CNN
F 1 "GND" H 9450 4350 50  0000 C CNN
F 2 "" H 9450 4500 50  0001 C CNN
F 3 "" H 9450 4500 50  0001 C CNN
	1    9450 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A7652EE
P 10000 4400
F 0 "#PWR013" H 10000 4150 50  0001 C CNN
F 1 "GND" H 10000 4250 50  0000 C CNN
F 2 "" H 10000 4400 50  0001 C CNN
F 3 "" H 10000 4400 50  0001 C CNN
	1    10000 4400
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A76538F
P 10700 4050
F 0 "R6" V 10780 4050 50  0000 C CNN
F 1 "120Ω" V 10700 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10630 4050 50  0001 C CNN
F 3 "" H 10700 4050 50  0001 C CNN
	1    10700 4050
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A765595
P 10000 3450
F 0 "C6" H 10025 3550 50  0000 L CNN
F 1 "0.1µF" H 10025 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10038 3300 50  0001 C CNN
F 3 "" H 10000 3450 50  0001 C CNN
	1    10000 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A7656DA
P 10000 3300
F 0 "#PWR014" H 10000 3050 50  0001 C CNN
F 1 "GND" H 10000 3150 50  0000 C CNN
F 2 "" H 10000 3300 50  0001 C CNN
F 3 "" H 10000 3300 50  0001 C CNN
	1    10000 3300
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 5A766C16
P 10050 3650
F 0 "#PWR015" H 10050 3500 50  0001 C CNN
F 1 "+3V3" H 10050 3790 50  0000 C CNN
F 2 "" H 10050 3650 50  0001 C CNN
F 3 "" H 10050 3650 50  0001 C CNN
	1    10050 3650
	0    1    1    0   
$EndComp
$Comp
L SST25VF016B U9
U 1 1 5A767183
P 3800 3150
F 0 "U9" H 3550 3150 60  0000 C CNN
F 1 "SST25VF016B" H 3800 2600 60  0000 C CNN
F 2 "Housings_SOIC:SO-8_5.3x6.2mm_Pitch1.27mm" H 3800 3150 60  0001 C CNN
F 3 "" H 3800 3150 60  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 5A7672CB
P 3200 3450
F 0 "#PWR016" H 3200 3300 50  0001 C CNN
F 1 "+3V3" H 3200 3590 50  0000 C CNN
F 2 "" H 3200 3450 50  0001 C CNN
F 3 "" H 3200 3450 50  0001 C CNN
	1    3200 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5A767336
P 3200 3550
F 0 "#PWR017" H 3200 3300 50  0001 C CNN
F 1 "GND" H 3200 3400 50  0000 C CNN
F 2 "" H 3200 3550 50  0001 C CNN
F 3 "" H 3200 3550 50  0001 C CNN
	1    3200 3550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR018
U 1 1 5A767469
P 4650 3250
F 0 "#PWR018" H 4650 3100 50  0001 C CNN
F 1 "+3V3" H 4650 3390 50  0000 C CNN
F 2 "" H 4650 3250 50  0001 C CNN
F 3 "" H 4650 3250 50  0001 C CNN
	1    4650 3250
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 5A76758D
P 4550 3050
F 0 "C7" H 4575 3150 50  0000 L CNN
F 1 "100nF" H 4575 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4588 2900 50  0001 C CNN
F 3 "" H 4550 3050 50  0001 C CNN
	1    4550 3050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 5A767760
P 4550 2900
F 0 "#PWR019" H 4550 2650 50  0001 C CNN
F 1 "GND" H 4550 2750 50  0000 C CNN
F 2 "" H 4550 2900 50  0001 C CNN
F 3 "" H 4550 2900 50  0001 C CNN
	1    4550 2900
	-1   0    0    1   
$EndComp
$Comp
L Conn_02x05_Odd_Even J8
U 1 1 5A767B9C
P 8750 2550
F 0 "J8" H 8800 2850 50  0000 C CNN
F 1 "H_EPS" H 8800 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 8750 2550 50  0001 C CNN
F 3 "" H 8750 2550 50  0001 C CNN
	1    8750 2550
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW1
U 1 1 5A7681BE
P 8200 3600
F 0 "SW1" H 8250 3700 50  0000 L CNN
F 1 "SW_RST" H 8200 3330 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 8200 3800 50  0001 C CNN
F 3 "" H 8200 3800 50  0001 C CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5A768499
P 8450 3700
F 0 "#PWR020" H 8450 3450 50  0001 C CNN
F 1 "GND" H 8450 3550 50  0000 C CNN
F 2 "" H 8450 3700 50  0001 C CNN
F 3 "" H 8450 3700 50  0001 C CNN
	1    8450 3700
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5A7688EE
P 7900 3500
F 0 "R7" V 7980 3500 50  0000 C CNN
F 1 "10kΩ" V 7900 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7830 3500 50  0001 C CNN
F 3 "" H 7900 3500 50  0001 C CNN
	1    7900 3500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR021
U 1 1 5A768B07
P 7900 3350
F 0 "#PWR021" H 7900 3200 50  0001 C CNN
F 1 "+3V3" H 7900 3490 50  0000 C CNN
F 2 "" H 7900 3350 50  0001 C CNN
F 3 "" H 7900 3350 50  0001 C CNN
	1    7900 3350
	1    0    0    -1  
$EndComp
Text Label 7200 1300 0    60   ~ 0
MISO
Text Label 7200 1400 0    60   ~ 0
MOSI
Text Label 7200 2000 0    60   ~ 0
SCK
Text Label 3200 3350 2    60   ~ 0
MISO
Text Label 4350 3450 0    60   ~ 0
SCK
Text Label 4350 3550 0    60   ~ 0
MOSI
Text Label 2650 3250 2    60   ~ 0
CS_MEM
Text Label 7200 1800 0    60   ~ 0
CS_MEM
Text Label 10400 4000 0    60   ~ 0
CANH
Text Label 10400 4100 0    60   ~ 0
CANL
Text Label 9600 3900 2    60   ~ 0
CAN_TX
Text Label 9600 4000 2    60   ~ 0
CAN_RX
Text Label 9150 4200 0    60   ~ 0
CAN_LPWR
Text Label 7200 1500 0    60   ~ 0
CAN_LPWR
Text Label 7200 2400 0    60   ~ 0
CAN_TX
Text Label 7200 2500 0    60   ~ 0
CAN_RX
$Comp
L +3V3 #PWR022
U 1 1 5A76D15E
P 9050 2350
F 0 "#PWR022" H 9050 2200 50  0001 C CNN
F 1 "+3V3" H 9050 2490 50  0000 C CNN
F 2 "" H 9050 2350 50  0001 C CNN
F 3 "" H 9050 2350 50  0001 C CNN
	1    9050 2350
	0    1    -1   0   
$EndComp
$Comp
L +5V #PWR023
U 1 1 5A76D222
P 8550 2350
F 0 "#PWR023" H 8550 2200 50  0001 C CNN
F 1 "+5V" H 8550 2490 50  0000 C CNN
F 2 "" H 8550 2350 50  0001 C CNN
F 3 "" H 8550 2350 50  0001 C CNN
	1    8550 2350
	0    -1   1    0   
$EndComp
Text Label 9050 2550 0    60   ~ 0
CANH
Text Label 9050 2650 0    60   ~ 0
CANL
Text Label 8550 2650 2    60   ~ 0
EPS_RST
$Comp
L GND #PWR024
U 1 1 5A76D640
P 8550 2750
F 0 "#PWR024" H 8550 2500 50  0001 C CNN
F 1 "GND" H 8550 2600 50  0000 C CNN
F 2 "" H 8550 2750 50  0001 C CNN
F 3 "" H 8550 2750 50  0001 C CNN
	1    8550 2750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5A76D6B7
P 9050 2750
F 0 "#PWR025" H 9050 2500 50  0001 C CNN
F 1 "GND" H 9050 2600 50  0000 C CNN
F 2 "" H 9050 2750 50  0001 C CNN
F 3 "" H 9050 2750 50  0001 C CNN
	1    9050 2750
	-1   0    0    -1  
$EndComp
$Comp
L Conn_02x03_Odd_Even J7
U 1 1 5A77304E
P 8650 1550
F 0 "J7" H 8700 1750 50  0000 C CNN
F 1 "PROGRAMMING PORT" H 8700 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 8650 1550 50  0001 C CNN
F 3 "" H 8650 1550 50  0001 C CNN
	1    8650 1550
	1    0    0    -1  
$EndComp
Text Label 8450 1450 2    60   ~ 0
MISO_A
Text Label 8450 1550 2    60   ~ 0
SCK_A
Text Label 8450 1650 2    60   ~ 0
RST
Text Label 8950 1550 0    60   ~ 0
MOSI_A
$Comp
L +3V3 #PWR026
U 1 1 5A77347F
P 8950 1450
F 0 "#PWR026" H 8950 1300 50  0001 C CNN
F 1 "+3V3" H 8950 1590 50  0000 C CNN
F 2 "" H 8950 1450 50  0001 C CNN
F 3 "" H 8950 1450 50  0001 C CNN
	1    8950 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5A773547
P 8950 1650
F 0 "#PWR027" H 8950 1400 50  0001 C CNN
F 1 "GND" H 8950 1500 50  0000 C CNN
F 2 "" H 8950 1650 50  0001 C CNN
F 3 "" H 8950 1650 50  0001 C CNN
	1    8950 1650
	0    -1   -1   0   
$EndComp
Text Label 7200 3300 0    60   ~ 0
MISO_A
Text Label 4500 5500 3    60   ~ 0
MOSI_A
Text Label 4600 5500 3    60   ~ 0
SCK_A
NoConn ~ 9050 2450
NoConn ~ 8550 2450
NoConn ~ 8550 2550
NoConn ~ 9600 4100
Text Notes 900  -1600 0    60   ~ 0
Gabriel will send a screenshot of the programming port\nFootprint is conn_2x3\nDO CONSIDER THE A\nOn the debug header include at least two ground pins, and probe pins 2 and 12 from µC.\nAlso ADC
$Comp
L ADS7952 U10
U 1 1 5A7C2ECC
P 1550 2100
F 0 "U10" H 1550 2150 60  0000 C CNN
F 1 "ADS7952" H 1550 2050 60  0000 C CNN
F 2 "w_smd_qfn:pvqfn-n32" H 1550 2050 60  0001 C CNN
F 3 "" H 1550 2050 60  0001 C CNN
	1    1550 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5A7C373A
P 1400 1300
F 0 "#PWR028" H 1400 1050 50  0001 C CNN
F 1 "GND" H 1400 1150 50  0000 C CNN
F 2 "" H 1400 1300 50  0001 C CNN
F 3 "" H 1400 1300 50  0001 C CNN
	1    1400 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR029
U 1 1 5A7C38F9
P 750 2050
F 0 "#PWR029" H 750 1800 50  0001 C CNN
F 1 "GND" H 750 1900 50  0000 C CNN
F 2 "" H 750 2050 50  0001 C CNN
F 3 "" H 750 2050 50  0001 C CNN
	1    750  2050
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR030
U 1 1 5A7C3BF5
P 1600 1300
F 0 "#PWR030" H 1600 1150 50  0001 C CNN
F 1 "+3V3" H 1600 1440 50  0000 C CNN
F 2 "" H 1600 1300 50  0001 C CNN
F 3 "" H 1600 1300 50  0001 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5A7C3DD5
P 2350 2150
F 0 "#PWR031" H 2350 1900 50  0001 C CNN
F 1 "GND" H 2350 2000 50  0000 C CNN
F 2 "" H 2350 2150 50  0001 C CNN
F 3 "" H 2350 2150 50  0001 C CNN
	1    2350 2150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR032
U 1 1 5A7C3EF6
P 1700 1100
F 0 "#PWR032" H 1700 850 50  0001 C CNN
F 1 "GND" H 1700 950 50  0000 C CNN
F 2 "" H 1700 1100 50  0001 C CNN
F 3 "" H 1700 1100 50  0001 C CNN
	1    1700 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR033
U 1 1 5A7C3FE7
P 750 1750
F 0 "#PWR033" H 750 1500 50  0001 C CNN
F 1 "GND" H 750 1600 50  0000 C CNN
F 2 "" H 750 1750 50  0001 C CNN
F 3 "" H 750 1750 50  0001 C CNN
	1    750  1750
	0    1    1    0   
$EndComp
Text Label 2350 2350 0    60   ~ 0
+XI
Text Label 2350 2450 0    60   ~ 0
-XI
Text Label 1900 2900 3    60   ~ 0
+YI
Text Label 1800 2900 3    60   ~ 0
-YI
Text Label 1550 4000 2    60   ~ 0
+XVgs
Text Label 2300 4900 0    60   ~ 0
IPACK
Text Label 1700 2900 3    60   ~ 0
VPACK
Text Label 1500 2900 3    60   ~ 0
IPACK
Text Label 4300 7000 0    60   ~ 0
VOLT5VA
Text Label 4300 7100 0    60   ~ 0
VOLT5VB
Text Label 8100 5400 0    60   ~ 0
3V3VOUT1
Text Label 8100 5500 0    60   ~ 0
3V3VOUT2
Text Label 8100 5600 0    60   ~ 0
3V3IOUT1
Text Label 8100 5700 0    60   ~ 0
3V3IOUT2
Text Label 1400 2900 3    60   ~ 0
3V3VOUT1
Text Label 1300 2900 3    60   ~ 0
3V3VOUT2
Text Label 1200 2900 3    60   ~ 0
3V3IOUT1
Text Label 750  2450 2    60   ~ 0
3V3IOUT2
Text Label 1600 2900 3    60   ~ 0
-PACK
Text Label 1550 5050 2    60   ~ 0
-PACK
Text Label 7200 2600 0    60   ~ 0
CS_ADC1
Text Label 7200 2700 0    60   ~ 0
CS_ADC2
Text Label 2900 1850 0    60   ~ 0
CS_ADC1
$Comp
L ADS7952 U18
U 1 1 5A7D0A30
P 1900 6550
F 0 "U18" H 1900 6600 60  0000 C CNN
F 1 "ADS7952" H 1900 6500 60  0000 C CNN
F 2 "w_smd_qfn:pvqfn-n32" H 1900 6500 60  0001 C CNN
F 3 "" H 1900 6500 60  0001 C CNN
	1    1900 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5A7D0A37
P 1750 5750
F 0 "#PWR034" H 1750 5500 50  0001 C CNN
F 1 "GND" H 1750 5600 50  0000 C CNN
F 2 "" H 1750 5750 50  0001 C CNN
F 3 "" H 1750 5750 50  0001 C CNN
	1    1750 5750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR035
U 1 1 5A7D0A3D
P 1100 6500
F 0 "#PWR035" H 1100 6250 50  0001 C CNN
F 1 "GND" H 1100 6350 50  0000 C CNN
F 2 "" H 1100 6500 50  0001 C CNN
F 3 "" H 1100 6500 50  0001 C CNN
	1    1100 6500
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR036
U 1 1 5A7D0A50
P 1950 5750
F 0 "#PWR036" H 1950 5600 50  0001 C CNN
F 1 "+3V3" H 1950 5890 50  0000 C CNN
F 2 "" H 1950 5750 50  0001 C CNN
F 3 "" H 1950 5750 50  0001 C CNN
	1    1950 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5A7D0A58
P 2700 6600
F 0 "#PWR037" H 2700 6350 50  0001 C CNN
F 1 "GND" H 2700 6450 50  0000 C CNN
F 2 "" H 2700 6600 50  0001 C CNN
F 3 "" H 2700 6600 50  0001 C CNN
	1    2700 6600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR038
U 1 1 5A7D0A5F
P 2050 5550
F 0 "#PWR038" H 2050 5300 50  0001 C CNN
F 1 "GND" H 2050 5400 50  0000 C CNN
F 2 "" H 2050 5550 50  0001 C CNN
F 3 "" H 2050 5550 50  0001 C CNN
	1    2050 5550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR039
U 1 1 5A7D0A66
P 1100 6200
F 0 "#PWR039" H 1100 5950 50  0001 C CNN
F 1 "GND" H 1100 6050 50  0000 C CNN
F 2 "" H 1100 6200 50  0001 C CNN
F 3 "" H 1100 6200 50  0001 C CNN
	1    1100 6200
	0    1    1    0   
$EndComp
Text Label 3250 6300 0    60   ~ 0
CS_ADC2
$Comp
L R R16
U 1 1 5A7D53DF
P 3150 6000
F 0 "R16" V 3230 6000 50  0000 C CNN
F 1 "10k" V 3150 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3080 6000 50  0001 C CNN
F 3 "" H 3150 6000 50  0001 C CNN
	1    3150 6000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR040
U 1 1 5A7D5630
P 3150 5850
F 0 "#PWR040" H 3150 5700 50  0001 C CNN
F 1 "+3V3" H 3150 5990 50  0000 C CNN
F 2 "" H 3150 5850 50  0001 C CNN
F 3 "" H 3150 5850 50  0001 C CNN
	1    3150 5850
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5A7D5A49
P 2700 1550
F 0 "R9" V 2780 1550 50  0000 C CNN
F 1 "10k" V 2700 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2630 1550 50  0001 C CNN
F 3 "" H 2700 1550 50  0001 C CNN
	1    2700 1550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR041
U 1 1 5A7D5A52
P 2700 1400
F 0 "#PWR041" H 2700 1250 50  0001 C CNN
F 1 "+3V3" H 2700 1540 50  0000 C CNN
F 2 "" H 2700 1400 50  0001 C CNN
F 3 "" H 2700 1400 50  0001 C CNN
	1    2700 1400
	1    0    0    -1  
$EndComp
Text Label 2150 5750 1    60   ~ 0
MISO
Text Label 1800 1300 1    60   ~ 0
MISO
Text Label 2250 5750 1    60   ~ 0
MOSI
Text Label 1900 1300 1    60   ~ 0
MOSI
$Comp
L R R15
U 1 1 5A7D8708
P 3000 2950
F 0 "R15" V 3080 2950 50  0000 C CNN
F 1 "10k" V 3000 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2930 2950 50  0001 C CNN
F 3 "" H 3000 2950 50  0001 C CNN
	1    3000 2950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR042
U 1 1 5A7D8711
P 3000 2800
F 0 "#PWR042" H 3000 2650 50  0001 C CNN
F 1 "+3V3" H 3000 2940 50  0000 C CNN
F 2 "" H 3000 2800 50  0001 C CNN
F 3 "" H 3000 2800 50  0001 C CNN
	1    3000 2800
	1    0    0    -1  
$EndComp
Text Label 2350 1750 0    60   ~ 0
SCK
Text Label 2700 6200 0    60   ~ 0
SCK
$Sheet
S 7550 5050 550  850 
U 59EA1B3E
F0 "3V3" 60
F1 "3V3.sch" 60
F2 "3V3IOUT1" O R 8100 5600 60 
F3 "3V3VOUT1" O R 8100 5400 60 
F4 "3V3IOUT2" O R 8100 5700 60 
F5 "3V3VOUT2" O R 8100 5500 60 
$EndSheet
$Sheet
S 1550 4700 750  450 
U 59EA5153
F0 "BATT" 60
F1 "BATT.sch" 60
F2 "VPACK" I L 1550 4800 60 
F3 "IPACK" O R 2300 4900 60 
F4 "-PACK" O L 1550 5050 60 
$EndSheet
Text Label 4300 6650 0    60   ~ 0
IOUTA
Text Label 4300 6750 0    60   ~ 0
IOUTB
Text Label 2700 6800 0    60   ~ 0
VOLT5VA
Text Label 2700 6900 0    60   ~ 0
VOLT5VB
Text Label 2250 7350 3    60   ~ 0
IOUTA
Text Label 2150 7350 3    60   ~ 0
IOUTB
Text Label 1550 4350 2    60   ~ 0
-XVgs
Text Label 2350 4350 0    60   ~ 0
-YVgs
Text Label 2350 4000 0    60   ~ 0
+YVgs
Text Label 1950 7350 3    60   ~ 0
+XVgs
Text Label 2050 7350 3    60   ~ 0
-XVgs
Text Label 1750 7350 3    60   ~ 0
+YVgs
Text Label 1850 7350 3    60   ~ 0
-YVgs
Wire Wire Line
	5000 3800 5000 4200
Wire Wire Line
	4450 1300 5000 1300
Wire Wire Line
	4750 1300 4750 1200
Connection ~ 4750 1300
Wire Wire Line
	3600 1600 5000 1600
Wire Wire Line
	3900 1600 3900 1500
Connection ~ 3900 1600
Wire Wire Line
	4750 2000 4750 2100
Connection ~ 4750 2000
Wire Wire Line
	7400 4000 8400 4000
Wire Wire Line
	7400 4300 8400 4300
Wire Wire Line
	7400 4000 7400 4100
Wire Wire Line
	7400 4100 7200 4100
Wire Wire Line
	7400 4300 7400 4200
Wire Wire Line
	7400 4200 7200 4200
Connection ~ 7850 4000
Connection ~ 7850 4300
Wire Wire Line
	9150 4200 9600 4200
Connection ~ 9450 4200
Wire Wire Line
	10400 3900 10700 3900
Wire Wire Line
	10400 3900 10400 4000
Wire Wire Line
	10400 4200 10700 4200
Wire Wire Line
	10400 4200 10400 4100
Wire Wire Line
	10000 3700 10000 3600
Wire Wire Line
	10000 3650 10050 3650
Connection ~ 10000 3650
Wire Wire Line
	4350 3250 4650 3250
Wire Wire Line
	4350 3350 4350 3250
Connection ~ 4550 3250
Wire Wire Line
	8400 3600 8400 3800
Wire Wire Line
	8000 3600 8000 3800
Wire Wire Line
	8450 3700 8400 3700
Connection ~ 8400 3700
Wire Wire Line
	7350 3700 8000 3700
Connection ~ 8000 3700
Wire Wire Line
	7900 3700 7900 3650
Connection ~ 7900 3700
Wire Wire Line
	7350 3700 7350 4000
Wire Wire Line
	7350 4000 7200 4000
Wire Wire Line
	4550 3250 4550 3200
Wire Wire Line
	750  1850 750  1950
Wire Wire Line
	750  2050 750  2250
Connection ~ 750  2150
Wire Wire Line
	2350 2150 2350 2250
Wire Wire Line
	1700 1100 1700 1300
Wire Wire Line
	2350 2050 2450 2050
Wire Wire Line
	1100 6300 1100 6400
Wire Wire Line
	1100 6500 1100 6700
Connection ~ 1100 6600
Wire Wire Line
	2700 6600 2700 6700
Wire Wire Line
	2050 5550 2050 5750
Wire Wire Line
	2700 6500 2800 6500
Wire Wire Line
	2700 6300 3250 6300
Wire Wire Line
	3150 6150 3150 6300
Connection ~ 3150 6300
Wire Wire Line
	2350 1850 2900 1850
Wire Wire Line
	2700 1700 2700 1850
Connection ~ 2700 1850
Wire Wire Line
	2650 3250 3200 3250
Wire Wire Line
	3000 3100 3000 3250
Connection ~ 3000 3250
Wire Wire Line
	1550 4100 1300 4100
Wire Wire Line
	1300 4100 1300 3700
Wire Wire Line
	1300 3700 2200 3700
Wire Wire Line
	2200 3700 2200 2850
Wire Wire Line
	2200 2850 2650 2850
Wire Wire Line
	2650 2850 2650 2350
Wire Wire Line
	2650 2350 2350 2350
Wire Wire Line
	2350 2450 2550 2450
Wire Wire Line
	2550 2450 2550 2750
Wire Wire Line
	2550 2750 2100 2750
Wire Wire Line
	2100 2750 2100 3600
Wire Wire Line
	2100 3600 1200 3600
Wire Wire Line
	1200 3600 1200 4250
Wire Wire Line
	1200 4250 1550 4250
Wire Wire Line
	2350 4100 2600 4100
Wire Wire Line
	2600 4100 2600 3500
Wire Wire Line
	2600 3500 1900 3500
Wire Wire Line
	1900 3500 1900 2900
Wire Wire Line
	1800 2900 1800 3400
Wire Wire Line
	1800 3400 2700 3400
Wire Wire Line
	2700 3400 2700 4250
Wire Wire Line
	2700 4250 2350 4250
Wire Wire Line
	2300 4900 2950 4900
Wire Wire Line
	2950 4900 2950 3550
Wire Wire Line
	2950 3550 1600 3550
Wire Wire Line
	1600 3550 1600 2900
Wire Wire Line
	1550 4800 1050 4800
Wire Wire Line
	1050 4800 1050 3500
Wire Wire Line
	1050 3500 1700 3500
Wire Wire Line
	1700 3500 1700 2900
Wire Wire Line
	1550 5050 1150 5050
Wire Wire Line
	1150 5050 1150 3550
Wire Wire Line
	1150 3550 1500 3550
Wire Wire Line
	1500 3550 1500 2900
$Comp
L GND #PWR043
U 1 1 5A85354A
P 4200 5250
F 0 "#PWR043" H 4200 5000 50  0001 C CNN
F 1 "GND" H 4200 5100 50  0000 C CNN
F 2 "" H 4200 5250 50  0001 C CNN
F 3 "" H 4200 5250 50  0001 C CNN
	1    4200 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5500 4200 5500
Wire Wire Line
	4200 5500 4200 5000
Wire Wire Line
	4200 5000 4400 5000
Connection ~ 4200 5250
$Comp
L +3V3 #PWR044
U 1 1 5A853C54
P 4500 5000
F 0 "#PWR044" H 4500 4850 50  0001 C CNN
F 1 "+3V3" H 4500 5140 50  0000 C CNN
F 2 "" H 4500 5000 50  0001 C CNN
F 3 "" H 4500 5000 50  0001 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
$Comp
L +PACK #PWR045
U 1 1 5A853DA8
P 4600 4800
F 0 "#PWR045" H 4600 4650 50  0001 C CNN
F 1 "+PACK" H 4600 4940 50  0000 C CNN
F 2 "" H 4600 4800 50  0001 C CNN
F 3 "" H 4600 4800 50  0001 C CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4800 4600 5000
$Comp
L +5V #PWR046
U 1 1 5A854003
P 4700 5000
F 0 "#PWR046" H 4700 4850 50  0001 C CNN
F 1 "+5V" H 4700 5140 50  0000 C CNN
F 2 "" H 4700 5000 50  0001 C CNN
F 3 "" H 4700 5000 50  0001 C CNN
	1    4700 5000
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x04_Odd_Even J9
U 1 1 5A856884
P 4500 5300
F 0 "J9" H 4550 5500 50  0000 C CNN
F 1 "DEBUG" H 4550 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 4500 5300 50  0001 C CNN
F 3 "" H 4500 5300 50  0001 C CNN
	1    4500 5300
	0    -1   -1   0   
$EndComp
Text Label 7900 3700 2    60   ~ 0
EPS_RST
$Comp
L REF5025 U22
U 1 1 5A889C00
P -1450 800
F 0 "U22" H -1450 1050 60  0000 C CNN
F 1 "REF5025" H -1450 550 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H -1450 800 60  0001 C CNN
F 3 "" H -1450 800 60  0001 C CNN
	1    -1450 800 
	1    0    0    -1  
$EndComp
NoConn ~ -900 650 
NoConn ~ -2000 650 
NoConn ~ -900 750 
$Comp
L GND #PWR047
U 1 1 5A889FF1
P -2000 950
F 0 "#PWR047" H -2000 700 50  0001 C CNN
F 1 "GND" H -2000 800 50  0000 C CNN
F 2 "" H -2000 950 50  0001 C CNN
F 3 "" H -2000 950 50  0001 C CNN
	1    -2000 950 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR048
U 1 1 5A88A5DE
P -2100 650
F 0 "#PWR048" H -2100 500 50  0001 C CNN
F 1 "+3V3" H -2100 790 50  0000 C CNN
F 2 "" H -2100 650 50  0001 C CNN
F 3 "" H -2100 650 50  0001 C CNN
	1    -2100 650 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 5A88AA8E
P -2200 750
F 0 "C14" H -2190 820 50  0000 L CNN
F 1 "10µ" H -2190 670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -2200 750 50  0001 C CNN
F 3 "" H -2200 750 50  0001 C CNN
	1    -2200 750 
	0    1    -1   0   
$EndComp
Wire Wire Line
	-2100 650  -2100 750 
Wire Wire Line
	-2100 750  -2000 750 
$Comp
L C_Small C15
U 1 1 5A88B5C0
P -900 1050
F 0 "C15" H -890 1120 50  0000 L CNN
F 1 "1µ" H -890 970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -900 1050 50  0001 C CNN
F 3 "" H -900 1050 50  0001 C CNN
	1    -900 1050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR049
U 1 1 5A88BA0C
P -900 1150
F 0 "#PWR049" H -900 900 50  0001 C CNN
F 1 "GND" H -900 1000 50  0000 C CNN
F 2 "" H -900 1150 50  0001 C CNN
F 3 "" H -900 1150 50  0001 C CNN
	1    -900 1150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR050
U 1 1 5A88DC68
P 2450 2050
F 0 "#PWR050" H 2450 1900 50  0001 C CNN
F 1 "+3V3" H 2450 2190 50  0000 C CNN
F 2 "" H 2450 2050 50  0001 C CNN
F 3 "" H 2450 2050 50  0001 C CNN
	1    2450 2050
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR051
U 1 1 5A88E832
P 1200 1300
F 0 "#PWR051" H 1200 1150 50  0001 C CNN
F 1 "+3V3" H 1200 1440 50  0000 C CNN
F 2 "" H 1200 1300 50  0001 C CNN
F 3 "" H 1200 1300 50  0001 C CNN
	1    1200 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2000 4750 2000
Text Label -900 850  0    60   ~ 0
2V5A
Text Label -2000 850  2    60   ~ 0
TEMPA
Text Label 1300 1300 1    60   ~ 0
2V5A
Text Label 750  2350 2    60   ~ 0
TEMPA
$Comp
L GND #PWR052
U 1 1 5A89493D
P 2350 1950
F 0 "#PWR052" H 2350 1700 50  0001 C CNN
F 1 "GND" H 2350 1800 50  0000 C CNN
F 2 "" H 2350 1950 50  0001 C CNN
F 3 "" H 2350 1950 50  0001 C CNN
	1    2350 1950
	0    -1   -1   0   
$EndComp
$Comp
L REF5025 U23
U 1 1 5A895C50
P -1450 1700
F 0 "U23" H -1450 1950 60  0000 C CNN
F 1 "REF5025" H -1450 1450 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H -1450 1700 60  0001 C CNN
F 3 "" H -1450 1700 60  0001 C CNN
	1    -1450 1700
	1    0    0    -1  
$EndComp
NoConn ~ -900 1550
NoConn ~ -2000 1550
NoConn ~ -900 1650
$Comp
L GND #PWR053
U 1 1 5A895C5A
P -2000 1850
F 0 "#PWR053" H -2000 1600 50  0001 C CNN
F 1 "GND" H -2000 1700 50  0000 C CNN
F 2 "" H -2000 1850 50  0001 C CNN
F 3 "" H -2000 1850 50  0001 C CNN
	1    -2000 1850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR054
U 1 1 5A895C60
P -2100 1550
F 0 "#PWR054" H -2100 1400 50  0001 C CNN
F 1 "+3V3" H -2100 1690 50  0000 C CNN
F 2 "" H -2100 1550 50  0001 C CNN
F 3 "" H -2100 1550 50  0001 C CNN
	1    -2100 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 5A895C66
P -2200 1650
F 0 "C16" H -2190 1720 50  0000 L CNN
F 1 "10µ" H -2190 1570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -2200 1650 50  0001 C CNN
F 3 "" H -2200 1650 50  0001 C CNN
	1    -2200 1650
	0    1    -1   0   
$EndComp
Wire Wire Line
	-2100 1550 -2100 1650
Wire Wire Line
	-2100 1650 -2000 1650
$Comp
L C_Small C17
U 1 1 5A895C6F
P -900 1950
F 0 "C17" H -890 2020 50  0000 L CNN
F 1 "1µ" H -890 1870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -900 1950 50  0001 C CNN
F 3 "" H -900 1950 50  0001 C CNN
	1    -900 1950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR055
U 1 1 5A895C76
P -900 2050
F 0 "#PWR055" H -900 1800 50  0001 C CNN
F 1 "GND" H -900 1900 50  0000 C CNN
F 2 "" H -900 2050 50  0001 C CNN
F 3 "" H -900 2050 50  0001 C CNN
	1    -900 2050
	1    0    0    -1  
$EndComp
Text Label -900 1750 0    60   ~ 0
2V5B
Text Label -2000 1750 2    60   ~ 0
TEMPB
$Comp
L GND #PWR056
U 1 1 5A89604D
P -2300 750
F 0 "#PWR056" H -2300 500 50  0001 C CNN
F 1 "GND" H -2300 600 50  0000 C CNN
F 2 "" H -2300 750 50  0001 C CNN
F 3 "" H -2300 750 50  0001 C CNN
	1    -2300 750 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR057
U 1 1 5A896121
P -2300 1650
F 0 "#PWR057" H -2300 1400 50  0001 C CNN
F 1 "GND" H -2300 1500 50  0000 C CNN
F 2 "" H -2300 1650 50  0001 C CNN
F 3 "" H -2300 1650 50  0001 C CNN
	1    -2300 1650
	0    1    1    0   
$EndComp
Text Label 1650 5750 1    60   ~ 0
2V5B
$Comp
L +3V3 #PWR058
U 1 1 5A897DE2
P 1550 5750
F 0 "#PWR058" H 1550 5600 50  0001 C CNN
F 1 "+3V3" H 1550 5890 50  0000 C CNN
F 2 "" H 1550 5750 50  0001 C CNN
F 3 "" H 1550 5750 50  0001 C CNN
	1    1550 5750
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR059
U 1 1 5A897EB6
P 2800 6500
F 0 "#PWR059" H 2800 6350 50  0001 C CNN
F 1 "+3V3" H 2800 6640 50  0000 C CNN
F 2 "" H 2800 6500 50  0001 C CNN
F 3 "" H 2800 6500 50  0001 C CNN
	1    2800 6500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR060
U 1 1 5A897F8A
P 2700 6400
F 0 "#PWR060" H 2700 6150 50  0001 C CNN
F 1 "GND" H 2700 6250 50  0000 C CNN
F 2 "" H 2700 6400 50  0001 C CNN
F 3 "" H 2700 6400 50  0001 C CNN
	1    2700 6400
	0    -1   -1   0   
$EndComp
Text Label 1100 6800 2    60   ~ 0
TEMPB
$EndSCHEMATC
