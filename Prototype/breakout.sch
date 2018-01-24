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
LIBS:tps61088
LIBS:ina214
LIBS:eps_v1-cache
LIBS:breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L INA214 U1
U 1 1 5A629C77
P 9700 5100
F 0 "U1" H 9700 4800 60  0000 C CNN
F 1 "INA214" H 9700 5400 60  0000 C CNN
F 2 "kicad-libraries:SC70-6" H 9700 5400 60  0001 C CNN
F 3 "" H 9700 5400 60  0001 C CNN
	1    9700 5100
	1    0    0    -1  
$EndComp
$Comp
L SM74611 D2
U 1 1 5A629DEF
P 1750 4600
F 0 "D2" H 1850 4700 60  0000 C CNN
F 1 "SM74611" H 1800 4450 60  0000 C CNN
F 2 "Diodes_SMD:DD-PAK_TO263_SingleDiode" V 1750 4600 60  0001 C CNN
F 3 "" V 1750 4600 60  0001 C CNN
	1    1750 4600
	1    0    0    -1  
$EndComp
$Comp
L TPS61088 U4
U 1 1 5A629F1B
P 5450 2150
F 0 "U4" H 5450 2900 60  0000 C CNN
F 1 "TPS61088" H 5450 1400 60  0000 C CNN
F 2 "w_smd_qfn:pvqfn-n20" H 5450 1850 60  0001 C CNN
F 3 "" H 5450 1850 60  0001 C CNN
	1    5450 2150
	1    0    0    -1  
$EndComp
$Comp
L BSC026NE2LS5 Q1
U 1 1 5A629F5C
P 2550 2050
F 0 "Q1" H 2400 2300 60  0000 C CNN
F 1 "BSC026NE2LS5" H 2700 1800 60  0000 C CNN
F 2 "Housings_SON:VSONP-8-1EP_5x6_Pitch1.27mm" H 2550 2050 60  0001 C CNN
F 3 "" H 2550 2050 60  0001 C CNN
	1    2550 2050
	1    0    0    -1  
$EndComp
$Comp
L bq297xx U2
U 1 1 5A629FB6
P 2500 2850
F 0 "U2" H 2300 3050 60  0000 C CNN
F 1 "bq297xx" H 2450 2650 60  0000 C CNN
F 2 "Housings_SON:WSON6_1.5x1.5mm_Pitch0.5mm" H 2350 2550 60  0001 C CNN
F 3 "" H 2350 2550 60  0001 C CNN
	1    2500 2850
	1    0    0    -1  
$EndComp
$Comp
L LM21215 U3
U 1 1 5A62A020
P 1900 6800
F 0 "U3" H 1500 7450 60  0000 C CNN
F 1 "LM21215" H 1650 6050 60  0000 C CNN
F 2 "SMD_Packages:SSOP-20" H 2250 7250 60  0001 C CNN
F 3 "" H 2250 7250 60  0001 C CNN
	1    1900 6800
	1    0    0    -1  
$EndComp
$Comp
L ADA4891-4 U5
U 1 1 5A62A087
P 6400 4150
F 0 "U5" H 6200 4550 60  0000 C CNN
F 1 "ADA4891-4" H 6400 3750 60  0000 C CNN
F 2 "SMD_Packages:SSOP-14" H 6600 4100 60  0001 C CNN
F 3 "" H 6600 4100 60  0001 C CNN
	1    6400 4150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x10_Male J1
U 1 1 5A64F794
P 800 6800
F 0 "J1" H 800 7300 50  0000 C CNN
F 1 "Conn_01x10_Male" H 800 6200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 800 6800 50  0001 C CNN
F 3 "" H 800 6800 50  0001 C CNN
	1    800  6800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x10_Male J3
U 1 1 5A64F930
P 3050 6800
F 0 "J3" H 3050 7300 50  0000 C CNN
F 1 "Conn_01x10_Male" H 3050 6200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 3050 6800 50  0001 C CNN
F 3 "" H 3050 6800 50  0001 C CNN
	1    3050 6800
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x07_Male J4
U 1 1 5A64FCAD
P 5700 4150
F 0 "J4" H 5700 4550 50  0000 C CNN
F 1 "Conn_01x07_Male" H 5700 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 5700 4150 50  0001 C CNN
F 3 "" H 5700 4150 50  0001 C CNN
	1    5700 4150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x07_Male J7
U 1 1 5A64FD29
P 7100 4150
F 0 "J7" H 7100 4550 50  0000 C CNN
F 1 "Conn_01x07_Male" H 7100 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 7100 4150 50  0001 C CNN
F 3 "" H 7100 4150 50  0001 C CNN
	1    7100 4150
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03_Male J9
U 1 1 5A650138
P 8950 5100
F 0 "J9" H 8950 5300 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8950 4900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8950 5100 50  0001 C CNN
F 3 "" H 8950 5100 50  0001 C CNN
	1    8950 5100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J10
U 1 1 5A6501B9
P 10450 5100
F 0 "J10" H 10450 5300 50  0000 C CNN
F 1 "Conn_01x03_Male" H 10450 4900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10450 5100 50  0001 C CNN
F 3 "" H 10450 5100 50  0001 C CNN
	1    10450 5100
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x10_Male J6
U 1 1 5A650832
P 4250 2050
F 0 "J6" H 4250 2550 50  0000 C CNN
F 1 "Conn_01x10_Male" H 4250 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 4250 2050 50  0001 C CNN
F 3 "" H 4250 2050 50  0001 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x11_Male J8
U 1 1 5A6508B2
P 6700 2100
F 0 "J8" H 6700 2700 50  0000 C CNN
F 1 "Conn_01x11_Male" H 6700 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x11_Pitch2.54mm" H 6700 2100 50  0001 C CNN
F 3 "" H 6700 2100 50  0001 C CNN
	1    6700 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 6400 1150 6400
Wire Wire Line
	1150 6400 1150 7250
Wire Wire Line
	1150 7250 1250 7250
Wire Wire Line
	1250 7000 1100 7000
Wire Wire Line
	1100 7000 1100 6500
Wire Wire Line
	1100 6500 1000 6500
Wire Wire Line
	1250 6650 1000 6650
Wire Wire Line
	1000 6650 1000 6600
Wire Wire Line
	1250 6800 1250 6700
Wire Wire Line
	1250 6700 1000 6700
Wire Wire Line
	1250 6250 1050 6250
Wire Wire Line
	1050 6250 1050 6800
Wire Wire Line
	1050 6800 1000 6800
Wire Wire Line
	1250 6350 1200 6350
Wire Wire Line
	1200 6350 1200 6900
Wire Wire Line
	1200 6900 1000 6900
Wire Wire Line
	1250 6450 1250 6550
Wire Wire Line
	1250 6550 1300 6550
Wire Wire Line
	1300 6550 1300 6950
Wire Wire Line
	1300 6950 1000 6950
Wire Wire Line
	1000 6950 1000 7000
Wire Wire Line
	2500 7450 2500 7550
Wire Wire Line
	2500 7550 1200 7550
Wire Wire Line
	1200 7550 1200 7100
Wire Wire Line
	1200 7100 1000 7100
Wire Wire Line
	2500 7350 2550 7350
Wire Wire Line
	2550 7350 2550 7600
Wire Wire Line
	2550 7600 1100 7600
Wire Wire Line
	1100 7600 1100 7200
Wire Wire Line
	1100 7200 1000 7200
Wire Wire Line
	2500 7250 2600 7250
Wire Wire Line
	2600 7250 2600 7650
Wire Wire Line
	2600 7650 1000 7650
Wire Wire Line
	1000 7650 1000 7300
Wire Wire Line
	2500 6750 2700 6750
Wire Wire Line
	2700 6750 2700 6400
Wire Wire Line
	2700 6400 2850 6400
Wire Wire Line
	2500 6650 2650 6650
Wire Wire Line
	2650 6650 2650 6500
Wire Wire Line
	2650 6500 2850 6500
Wire Wire Line
	2500 6550 2850 6550
Wire Wire Line
	2850 6550 2850 6600
Wire Wire Line
	2500 6450 2800 6450
Wire Wire Line
	2800 6450 2800 6700
Wire Wire Line
	2800 6700 2850 6700
Wire Wire Line
	2500 6350 2750 6350
Wire Wire Line
	2750 6350 2750 6800
Wire Wire Line
	2750 6800 2850 6800
Wire Wire Line
	2500 6250 2600 6250
Wire Wire Line
	2600 6250 2600 6900
Wire Wire Line
	2600 6900 2850 6900
Wire Wire Line
	2500 7050 2850 7050
Wire Wire Line
	2850 7050 2850 7000
Wire Wire Line
	2500 6950 2800 6950
Wire Wire Line
	2800 6950 2800 7100
Wire Wire Line
	2800 7100 2850 7100
Wire Wire Line
	2500 6850 2750 6850
Wire Wire Line
	2750 6850 2750 7200
Wire Wire Line
	2750 7200 2850 7200
Wire Wire Line
	2500 7150 2700 7150
Wire Wire Line
	2700 7150 2700 7300
Wire Wire Line
	2700 7300 2850 7300
Wire Wire Line
	9300 5100 9300 5000
Wire Wire Line
	9300 5000 9150 5000
Wire Wire Line
	9300 5250 9250 5250
Wire Wire Line
	9250 5250 9250 5100
Wire Wire Line
	9250 5100 9150 5100
Wire Wire Line
	9300 4950 9200 4950
Wire Wire Line
	9200 4950 9200 5200
Wire Wire Line
	9200 5200 9150 5200
Wire Wire Line
	10100 5100 10150 5100
Wire Wire Line
	10150 5100 10150 5000
Wire Wire Line
	10150 5000 10250 5000
Wire Wire Line
	10100 5250 10150 5250
Wire Wire Line
	10150 5250 10150 5150
Wire Wire Line
	10150 5150 10250 5150
Wire Wire Line
	10250 5150 10250 5100
Wire Wire Line
	10100 4950 10200 4950
Wire Wire Line
	10200 4950 10200 5200
Wire Wire Line
	10200 5200 10250 5200
Wire Wire Line
	4850 1650 4450 1650
Wire Wire Line
	4850 1750 4450 1750
Wire Wire Line
	4850 1550 4650 1550
Wire Wire Line
	4650 1550 4650 2450
Wire Wire Line
	4650 2450 4450 2450
Wire Wire Line
	6050 2750 6500 2750
Wire Wire Line
	6500 2750 6500 2600
Wire Wire Line
	6050 2650 6450 2650
Wire Wire Line
	6450 2650 6450 2500
Wire Wire Line
	6450 2500 6500 2500
Wire Wire Line
	6050 2150 6250 2150
Wire Wire Line
	6250 2150 6250 1900
Wire Wire Line
	6250 1900 6500 1900
Wire Wire Line
	6500 2000 6300 2000
Wire Wire Line
	6300 2000 6300 2250
Wire Wire Line
	6300 2250 6050 2250
Wire Wire Line
	6050 2350 6350 2350
Wire Wire Line
	6350 2350 6350 2100
Wire Wire Line
	6350 2100 6500 2100
Wire Wire Line
	6500 2200 6400 2200
Wire Wire Line
	6400 2200 6400 2450
Wire Wire Line
	6400 2450 6050 2450
Wire Wire Line
	6050 1550 6050 1400
Wire Wire Line
	6050 1400 4600 1400
Wire Wire Line
	4600 1400 4600 2350
Wire Wire Line
	4600 2350 4450 2350
Wire Wire Line
	6050 1650 6100 1650
Wire Wire Line
	6100 1650 6100 1350
Wire Wire Line
	6100 1350 4550 1350
Wire Wire Line
	4550 1350 4550 1950
Wire Wire Line
	4550 1950 4450 1950
Wire Wire Line
	4450 2050 4700 2050
Wire Wire Line
	4700 2050 4700 1300
Wire Wire Line
	4700 1300 6150 1300
Wire Wire Line
	6150 1300 6150 1750
Wire Wire Line
	6150 1750 6050 1750
Wire Wire Line
	6050 1850 6200 1850
Wire Wire Line
	6200 1850 6200 1250
Wire Wire Line
	6200 1250 4750 1250
Wire Wire Line
	4750 1250 4750 2150
Wire Wire Line
	4750 2150 4450 2150
Wire Wire Line
	4850 2050 4800 2050
Wire Wire Line
	4800 2050 4800 2550
Wire Wire Line
	4800 2550 4450 2550
Wire Wire Line
	6050 1950 6300 1950
Wire Wire Line
	6300 1950 6300 1200
Wire Wire Line
	6300 1200 4500 1200
Wire Wire Line
	4500 1200 4500 2250
Wire Wire Line
	4500 2250 4450 2250
Wire Wire Line
	6050 2050 6350 2050
Wire Wire Line
	6350 2050 6350 1150
Wire Wire Line
	6350 1150 4800 1150
Wire Wire Line
	4800 1150 4800 1850
Wire Wire Line
	4800 1850 4450 1850
Wire Wire Line
	4850 1850 4850 1900
Wire Wire Line
	4850 1900 4150 1900
Wire Wire Line
	4150 1900 4150 1100
Wire Wire Line
	4150 1100 6450 1100
Wire Wire Line
	6450 1100 6450 2300
Wire Wire Line
	6450 2300 6500 2300
Wire Wire Line
	4850 1950 4800 1950
Wire Wire Line
	4800 1950 4800 2000
Wire Wire Line
	4800 2000 4550 2000
Wire Wire Line
	4550 2000 4550 2950
Wire Wire Line
	6500 2400 6300 2400
Wire Wire Line
	6300 2400 6300 2950
Wire Wire Line
	6300 2950 4550 2950
Wire Wire Line
	4850 2150 4850 2300
Wire Wire Line
	4850 2300 4750 2300
Wire Wire Line
	4750 2300 4750 3000
Wire Wire Line
	4750 3000 7000 3000
Wire Wire Line
	7000 3000 7000 1300
Wire Wire Line
	7000 1300 6250 1300
Wire Wire Line
	6500 1800 6250 1800
Wire Wire Line
	6250 1800 6250 1300
Wire Wire Line
	6500 1700 6400 1700
Wire Wire Line
	6400 1700 6400 1350
Wire Wire Line
	6400 1350 6950 1350
Wire Wire Line
	6950 1350 6950 2900
Wire Wire Line
	6950 2900 4800 2900
Wire Wire Line
	4800 2900 4800 2650
Wire Wire Line
	4800 2650 4850 2650
Wire Wire Line
	4850 2750 4850 3050
Wire Wire Line
	4850 3050 7050 3050
Wire Wire Line
	7050 3050 7050 1450
Wire Wire Line
	7050 1450 6500 1450
Wire Wire Line
	6500 1450 6500 1600
$Comp
L Conn_01x03_Male J5
U 1 1 5A652F7D
P 1950 2000
F 0 "J5" H 1950 2200 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1950 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1950 2000 50  0001 C CNN
F 3 "" H 1950 2000 50  0001 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J2
U 1 1 5A653764
P 1850 2850
F 0 "J2" H 1850 3050 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1850 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1850 2850 50  0001 C CNN
F 3 "" H 1850 2850 50  0001 C CNN
	1    1850 2850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J11
U 1 1 5A6537DA
P 3150 2850
F 0 "J11" H 3150 3050 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3150 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3150 2850 50  0001 C CNN
F 3 "" H 3150 2850 50  0001 C CNN
	1    3150 2850
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02_Male J12
U 1 1 5A653C0B
P 1700 5150
F 0 "J12" H 1700 5250 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1700 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1700 5150 50  0001 C CNN
F 3 "" H 1700 5150 50  0001 C CNN
	1    1700 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 4950 1800 4750
Wire Wire Line
	1800 4750 2050 4750
Wire Wire Line
	2050 4750 2050 4600
Wire Wire Line
	1700 4950 1700 4750
Wire Wire Line
	1700 4750 1500 4750
Wire Wire Line
	1500 4750 1500 4550
Connection ~ 1500 4650
Wire Wire Line
	2550 4950 2550 4750
Wire Wire Line
	2550 4750 2800 4750
Wire Wire Line
	2800 4750 2800 4600
Wire Wire Line
	2450 4950 2450 4750
Wire Wire Line
	2450 4750 2250 4750
Wire Wire Line
	2250 4750 2250 4550
Connection ~ 2250 4650
Wire Wire Line
	3250 4950 3250 4750
Wire Wire Line
	3250 4750 3500 4750
Wire Wire Line
	3500 4750 3500 4600
Wire Wire Line
	3150 4950 3150 4750
Wire Wire Line
	3150 4750 2950 4750
Wire Wire Line
	2950 4750 2950 4550
Connection ~ 2950 4650
$Comp
L Conn_01x02_Male J13
U 1 1 5A654934
P 2450 5150
F 0 "J13" H 2450 5250 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2450 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2450 5150 50  0001 C CNN
F 3 "" H 2450 5150 50  0001 C CNN
	1    2450 5150
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02_Male J14
U 1 1 5A6549DB
P 3150 5150
F 0 "J14" H 3150 5250 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3150 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3150 5150 50  0001 C CNN
F 3 "" H 3150 5150 50  0001 C CNN
	1    3150 5150
	0    -1   -1   0   
$EndComp
$Comp
L SM74611 D1
U 1 1 5A654F6F
P 2500 4600
F 0 "D1" H 2600 4700 60  0000 C CNN
F 1 "SM74611" H 2550 4450 60  0000 C CNN
F 2 "Diodes_SMD:DD-PAK_TO263_SingleDiode" V 2500 4600 60  0001 C CNN
F 3 "" V 2500 4600 60  0001 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
$Comp
L SM74611 D3
U 1 1 5A654FF1
P 3200 4600
F 0 "D3" H 3300 4700 60  0000 C CNN
F 1 "SM74611" H 3250 4450 60  0000 C CNN
F 2 "Diodes_SMD:DD-PAK_TO263_SingleDiode" V 3200 4600 60  0001 C CNN
F 3 "" V 3200 4600 60  0001 C CNN
	1    3200 4600
	1    0    0    -1  
$EndComp
$Comp
L BSC026NE2LS5 Q2
U 1 1 5A65535B
P 2550 1300
F 0 "Q2" H 2400 1550 60  0000 C CNN
F 1 "BSC026NE2LS5" H 2700 1050 60  0000 C CNN
F 2 "Housings_SON:VSONP-8-1EP_5x6_Pitch1.27mm" H 2550 1300 60  0001 C CNN
F 3 "" H 2550 1300 60  0001 C CNN
	1    2550 1300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J15
U 1 1 5A655477
P 1950 1250
F 0 "J15" H 1950 1450 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1950 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1950 1250 50  0001 C CNN
F 3 "" H 1950 1250 50  0001 C CNN
	1    1950 1250
	1    0    0    -1  
$EndComp
$Comp
L INA214 U6
U 1 1 5A655CCC
P 9700 5950
F 0 "U6" H 9700 5650 60  0000 C CNN
F 1 "INA214" H 9700 6250 60  0000 C CNN
F 2 "kicad-libraries:SC70-6" H 9700 6250 60  0001 C CNN
F 3 "" H 9700 6250 60  0001 C CNN
	1    9700 5950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J16
U 1 1 5A655D54
P 8950 5950
F 0 "J16" H 8950 6150 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8950 5750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8950 5950 50  0001 C CNN
F 3 "" H 8950 5950 50  0001 C CNN
	1    8950 5950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J17
U 1 1 5A655DF5
P 10450 5950
F 0 "J17" H 10450 6150 50  0000 C CNN
F 1 "Conn_01x03_Male" H 10450 5750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10450 5950 50  0001 C CNN
F 3 "" H 10450 5950 50  0001 C CNN
	1    10450 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 6100 10150 6100
Wire Wire Line
	10150 6100 10150 6000
Wire Wire Line
	10150 6000 10250 6000
Wire Wire Line
	10250 6000 10250 5950
Wire Wire Line
	10100 5950 10150 5950
Wire Wire Line
	10150 5950 10150 5850
Wire Wire Line
	10150 5850 10250 5850
Wire Wire Line
	10100 5800 10200 5800
Wire Wire Line
	10200 5800 10200 6050
Wire Wire Line
	10200 6050 10250 6050
Wire Wire Line
	9150 5950 9250 5950
Wire Wire Line
	9250 5950 9250 6100
Wire Wire Line
	9250 6100 9300 6100
Wire Wire Line
	9150 6050 9200 6050
Wire Wire Line
	9200 6050 9200 5800
Wire Wire Line
	9200 5800 9300 5800
Wire Wire Line
	9150 5850 9300 5850
Wire Wire Line
	9300 5850 9300 5950
$Comp
L ADA4891-4 U7
U 1 1 5A65736D
P 6400 5450
F 0 "U7" H 6200 5850 60  0000 C CNN
F 1 "ADA4891-4" H 6400 5050 60  0000 C CNN
F 2 "SMD_Packages:SSOP-14" H 6600 5400 60  0001 C CNN
F 3 "" H 6600 5400 60  0001 C CNN
	1    6400 5450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x07_Male J18
U 1 1 5A65740A
P 5700 5450
F 0 "J18" H 5700 5850 50  0000 C CNN
F 1 "Conn_01x07_Male" H 5700 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 5700 5450 50  0001 C CNN
F 3 "" H 5700 5450 50  0001 C CNN
	1    5700 5450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x07_Male J19
U 1 1 5A65785E
P 7100 5450
F 0 "J19" H 7100 5850 50  0000 C CNN
F 1 "Conn_01x07_Male" H 7100 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 7100 5450 50  0001 C CNN
F 3 "" H 7100 5450 50  0001 C CNN
	1    7100 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 1700 7950 1700
Wire Wire Line
	8350 1800 7950 1800
Wire Wire Line
	8350 1600 8150 1600
Wire Wire Line
	8150 1600 8150 2500
Wire Wire Line
	8150 2500 7950 2500
Wire Wire Line
	9550 2800 10000 2800
Wire Wire Line
	10000 2800 10000 2650
Wire Wire Line
	9550 2700 9950 2700
Wire Wire Line
	9950 2700 9950 2550
Wire Wire Line
	9950 2550 10000 2550
Wire Wire Line
	9550 2200 9750 2200
Wire Wire Line
	9750 2200 9750 1950
Wire Wire Line
	9750 1950 10000 1950
Wire Wire Line
	10000 2050 9800 2050
Wire Wire Line
	9800 2050 9800 2300
Wire Wire Line
	9800 2300 9550 2300
Wire Wire Line
	9550 2400 9850 2400
Wire Wire Line
	9850 2400 9850 2150
Wire Wire Line
	9850 2150 10000 2150
Wire Wire Line
	10000 2250 9900 2250
Wire Wire Line
	9900 2250 9900 2500
Wire Wire Line
	9900 2500 9550 2500
Wire Wire Line
	9550 1600 9550 1450
Wire Wire Line
	9550 1450 8100 1450
Wire Wire Line
	8100 1450 8100 2400
Wire Wire Line
	8100 2400 7950 2400
Wire Wire Line
	9550 1700 9600 1700
Wire Wire Line
	9600 1700 9600 1400
Wire Wire Line
	9600 1400 8050 1400
Wire Wire Line
	8050 1400 8050 2000
Wire Wire Line
	8050 2000 7950 2000
Wire Wire Line
	7950 2100 8200 2100
Wire Wire Line
	8200 2100 8200 1350
Wire Wire Line
	8200 1350 9650 1350
Wire Wire Line
	9650 1350 9650 1800
Wire Wire Line
	9650 1800 9550 1800
Wire Wire Line
	9550 1900 9700 1900
Wire Wire Line
	9700 1900 9700 1300
Wire Wire Line
	9700 1300 8250 1300
Wire Wire Line
	8250 1300 8250 2200
Wire Wire Line
	8250 2200 7950 2200
Wire Wire Line
	8350 2100 8300 2100
Wire Wire Line
	8300 2100 8300 2600
Wire Wire Line
	8300 2600 7950 2600
Wire Wire Line
	9550 2000 9800 2000
Wire Wire Line
	9800 2000 9800 1250
Wire Wire Line
	9800 1250 8000 1250
Wire Wire Line
	8000 1250 8000 2300
Wire Wire Line
	8000 2300 7950 2300
Wire Wire Line
	9550 2100 9850 2100
Wire Wire Line
	9850 2100 9850 1200
Wire Wire Line
	9850 1200 8300 1200
Wire Wire Line
	8300 1200 8300 1900
Wire Wire Line
	8300 1900 7950 1900
Wire Wire Line
	8350 1900 8350 1950
Wire Wire Line
	8350 1950 7650 1950
Wire Wire Line
	7650 1950 7650 1150
Wire Wire Line
	7650 1150 9950 1150
Wire Wire Line
	9950 1150 9950 2350
Wire Wire Line
	9950 2350 10000 2350
Wire Wire Line
	8350 2000 8300 2000
Wire Wire Line
	8300 2000 8300 2050
Wire Wire Line
	8300 2050 8050 2050
Wire Wire Line
	8050 2050 8050 3000
Wire Wire Line
	10000 2450 9800 2450
Wire Wire Line
	9800 2450 9800 3000
Wire Wire Line
	9800 3000 8050 3000
Wire Wire Line
	8350 2200 8350 2350
Wire Wire Line
	8350 2350 8250 2350
Wire Wire Line
	8250 2350 8250 3050
Wire Wire Line
	8250 3050 10500 3050
Wire Wire Line
	10500 3050 10500 1350
Wire Wire Line
	10500 1350 9750 1350
Wire Wire Line
	10000 1850 9750 1850
Wire Wire Line
	9750 1850 9750 1350
Wire Wire Line
	10000 1750 9900 1750
Wire Wire Line
	9900 1750 9900 1400
Wire Wire Line
	9900 1400 10450 1400
Wire Wire Line
	10450 1400 10450 2950
Wire Wire Line
	10450 2950 8300 2950
Wire Wire Line
	8300 2950 8300 2700
Wire Wire Line
	8300 2700 8350 2700
Wire Wire Line
	8350 2800 8350 3100
Wire Wire Line
	8350 3100 10550 3100
Wire Wire Line
	10550 3100 10550 1500
Wire Wire Line
	10550 1500 10000 1500
Wire Wire Line
	10000 1500 10000 1650
$Comp
L TPS61088 U8
U 1 1 5A6589F0
P 8950 2200
F 0 "U8" H 8950 2950 60  0000 C CNN
F 1 "TPS61088" H 8950 1450 60  0000 C CNN
F 2 "w_smd_qfn:pvqfn-n20" H 8950 1900 60  0001 C CNN
F 3 "" H 8950 1900 60  0001 C CNN
	1    8950 2200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x10_Male J20
U 1 1 5A658AA8
P 7750 2100
F 0 "J20" H 7750 2600 50  0000 C CNN
F 1 "Conn_01x10_Male" H 7750 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 7750 2100 50  0001 C CNN
F 3 "" H 7750 2100 50  0001 C CNN
	1    7750 2100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x11_Male J21
U 1 1 5A658C8B
P 10200 2150
F 0 "J21" H 10200 2750 50  0000 C CNN
F 1 "Conn_01x11_Male" H 10200 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x11_Pitch2.54mm" H 10200 2150 50  0001 C CNN
F 3 "" H 10200 2150 50  0001 C CNN
	1    10200 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 6400 4250 6400
Wire Wire Line
	4250 6400 4250 7250
Wire Wire Line
	4250 7250 4350 7250
Wire Wire Line
	4350 7000 4200 7000
Wire Wire Line
	4200 7000 4200 6500
Wire Wire Line
	4200 6500 4100 6500
Wire Wire Line
	4350 6650 4100 6650
Wire Wire Line
	4100 6650 4100 6600
Wire Wire Line
	4350 6800 4350 6700
Wire Wire Line
	4350 6700 4100 6700
Wire Wire Line
	4350 6250 4150 6250
Wire Wire Line
	4150 6250 4150 6800
Wire Wire Line
	4150 6800 4100 6800
Wire Wire Line
	4350 6350 4300 6350
Wire Wire Line
	4300 6350 4300 6900
Wire Wire Line
	4300 6900 4100 6900
Wire Wire Line
	4350 6450 4350 6550
Wire Wire Line
	4350 6550 4400 6550
Wire Wire Line
	4400 6550 4400 6950
Wire Wire Line
	4400 6950 4100 6950
Wire Wire Line
	4100 6950 4100 7000
Wire Wire Line
	5600 7450 5600 7550
Wire Wire Line
	5600 7550 4300 7550
Wire Wire Line
	4300 7550 4300 7100
Wire Wire Line
	4300 7100 4100 7100
Wire Wire Line
	5600 7350 5650 7350
Wire Wire Line
	5650 7350 5650 7600
Wire Wire Line
	5650 7600 4200 7600
Wire Wire Line
	4200 7600 4200 7200
Wire Wire Line
	4200 7200 4100 7200
Wire Wire Line
	5600 7250 5700 7250
Wire Wire Line
	5700 7250 5700 7650
Wire Wire Line
	5700 7650 4100 7650
Wire Wire Line
	4100 7650 4100 7300
Wire Wire Line
	5600 6750 5800 6750
Wire Wire Line
	5800 6750 5800 6400
Wire Wire Line
	5800 6400 5950 6400
Wire Wire Line
	5600 6650 5750 6650
Wire Wire Line
	5750 6650 5750 6500
Wire Wire Line
	5750 6500 5950 6500
Wire Wire Line
	5600 6550 5950 6550
Wire Wire Line
	5950 6550 5950 6600
Wire Wire Line
	5600 6450 5900 6450
Wire Wire Line
	5900 6450 5900 6700
Wire Wire Line
	5900 6700 5950 6700
Wire Wire Line
	5600 6350 5850 6350
Wire Wire Line
	5850 6350 5850 6800
Wire Wire Line
	5850 6800 5950 6800
Wire Wire Line
	5600 6250 5700 6250
Wire Wire Line
	5700 6250 5700 6900
Wire Wire Line
	5700 6900 5950 6900
Wire Wire Line
	5600 7050 5950 7050
Wire Wire Line
	5950 7050 5950 7000
Wire Wire Line
	5600 6950 5900 6950
Wire Wire Line
	5900 6950 5900 7100
Wire Wire Line
	5900 7100 5950 7100
Wire Wire Line
	5600 6850 5850 6850
Wire Wire Line
	5850 6850 5850 7200
Wire Wire Line
	5850 7200 5950 7200
Wire Wire Line
	5600 7150 5800 7150
Wire Wire Line
	5800 7150 5800 7300
Wire Wire Line
	5800 7300 5950 7300
$Comp
L Conn_01x10_Male J22
U 1 1 5A65990D
P 3900 6800
F 0 "J22" H 3900 7300 50  0000 C CNN
F 1 "Conn_01x10_Male" H 3900 6200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 3900 6800 50  0001 C CNN
F 3 "" H 3900 6800 50  0001 C CNN
	1    3900 6800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x10_Male J23
U 1 1 5A659AED
P 6150 6800
F 0 "J23" H 6150 7300 50  0000 C CNN
F 1 "Conn_01x10_Male" H 6150 6200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 6150 6800 50  0001 C CNN
F 3 "" H 6150 6800 50  0001 C CNN
	1    6150 6800
	-1   0    0    -1  
$EndComp
$Comp
L LM21215 U9
U 1 1 5A659BF9
P 5000 6800
F 0 "U9" H 4600 7450 60  0000 C CNN
F 1 "LM21215" H 4750 6050 60  0000 C CNN
F 2 "SMD_Packages:SSOP-20" H 5350 7250 60  0001 C CNN
F 3 "" H 5350 7250 60  0001 C CNN
	1    5000 6800
	1    0    0    -1  
$EndComp
$Comp
L bq297xx U10
U 1 1 5A65A52C
P 2500 3550
F 0 "U10" H 2300 3750 60  0000 C CNN
F 1 "bq297xx" H 2450 3350 60  0000 C CNN
F 2 "Housings_SON:WSON6_1.5x1.5mm_Pitch0.5mm" H 2350 3250 60  0001 C CNN
F 3 "" H 2350 3250 60  0001 C CNN
	1    2500 3550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J24
U 1 1 5A65A634
P 1850 3550
F 0 "J24" H 1850 3750 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1850 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1850 3550 50  0001 C CNN
F 3 "" H 1850 3550 50  0001 C CNN
	1    1850 3550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J25
U 1 1 5A65A76B
P 3150 3550
F 0 "J25" H 3150 3750 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3150 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3150 3550 50  0001 C CNN
F 3 "" H 3150 3550 50  0001 C CNN
	1    3150 3550
	-1   0    0    1   
$EndComp
$EndSCHEMATC
