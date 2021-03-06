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
LIBS:Teensy-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L MOSFET_N Q1
U 1 1 54E61E96
P 2400 1450
F 0 "Q1" H 2410 1620 50  0000 R CNN
F 1 "IRLR2905z" V 2600 1450 50  0000 R CNN
F 2 "SMD_Packages:DPAK-3_GDS" H 2400 1450 60  0001 C CNN
F 3 "" H 2400 1450 60  0000 C CNN
	1    2400 1450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54E61F33
P 1750 1450
F 0 "R1" V 1830 1450 50  0000 C CNN
F 1 "1k" V 1757 1451 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1680 1450 30  0001 C CNN
F 3 "" H 1750 1450 30  0000 C CNN
	1    1750 1450
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 54E63022
P 2100 2000
F 0 "R2" V 2180 2000 50  0000 C CNN
F 1 "10k" V 2107 2001 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2030 2000 30  0001 C CNN
F 3 "" H 2100 2000 30  0000 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 54E630B2
P 2100 2400
F 0 "#PWR032" H 2100 2150 60  0001 C CNN
F 1 "GND" H 2100 2250 60  0000 C CNN
F 2 "" H 2100 2400 60  0000 C CNN
F 3 "" H 2100 2400 60  0000 C CNN
	1    2100 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 54E630D2
P 2500 2400
F 0 "#PWR033" H 2500 2150 60  0001 C CNN
F 1 "GND" H 2500 2250 60  0000 C CNN
F 2 "" H 2500 2400 60  0000 C CNN
F 3 "" H 2500 2400 60  0000 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q2
U 1 1 54E63E2C
P 4300 1450
F 0 "Q2" H 4310 1620 50  0000 R CNN
F 1 "IRLR2905z" V 4500 1450 50  0000 R CNN
F 2 "SMD_Packages:DPAK-3_GDS" H 4300 1450 60  0001 C CNN
F 3 "" H 4300 1450 60  0000 C CNN
	1    4300 1450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 54E63E32
P 3650 1450
F 0 "R3" V 3730 1450 50  0000 C CNN
F 1 "1k" V 3657 1451 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3580 1450 30  0001 C CNN
F 3 "" H 3650 1450 30  0000 C CNN
	1    3650 1450
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 54E63E38
P 4000 2000
F 0 "R4" V 4080 2000 50  0000 C CNN
F 1 "10k" V 4007 2001 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3930 2000 30  0001 C CNN
F 3 "" H 4000 2000 30  0000 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 54E63E43
P 4000 2400
F 0 "#PWR034" H 4000 2150 60  0001 C CNN
F 1 "GND" H 4000 2250 60  0000 C CNN
F 2 "" H 4000 2400 60  0000 C CNN
F 3 "" H 4000 2400 60  0000 C CNN
	1    4000 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 54E63E49
P 4400 2400
F 0 "#PWR035" H 4400 2150 60  0001 C CNN
F 1 "GND" H 4400 2250 60  0000 C CNN
F 2 "" H 4400 2400 60  0000 C CNN
F 3 "" H 4400 2400 60  0000 C CNN
	1    4400 2400
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q3
U 1 1 54E642D5
P 6250 1450
F 0 "Q3" H 6260 1620 50  0000 R CNN
F 1 "IRLR2905z" V 6450 1450 50  0000 R CNN
F 2 "SMD_Packages:DPAK-3_GDS" H 6250 1450 60  0001 C CNN
F 3 "" H 6250 1450 60  0000 C CNN
	1    6250 1450
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 54E642DB
P 5600 1450
F 0 "R5" V 5680 1450 50  0000 C CNN
F 1 "1k" V 5607 1451 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5530 1450 30  0001 C CNN
F 3 "" H 5600 1450 30  0000 C CNN
	1    5600 1450
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 54E642E1
P 5950 2000
F 0 "R6" V 6030 2000 50  0000 C CNN
F 1 "10k" V 5957 2001 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5880 2000 30  0001 C CNN
F 3 "" H 5950 2000 30  0000 C CNN
	1    5950 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 54E642EC
P 5950 2400
F 0 "#PWR036" H 5950 2150 60  0001 C CNN
F 1 "GND" H 5950 2250 60  0000 C CNN
F 2 "" H 5950 2400 60  0000 C CNN
F 3 "" H 5950 2400 60  0000 C CNN
	1    5950 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 54E642F2
P 6350 2400
F 0 "#PWR037" H 6350 2150 60  0001 C CNN
F 1 "GND" H 6350 2250 60  0000 C CNN
F 2 "" H 6350 2400 60  0000 C CNN
F 3 "" H 6350 2400 60  0000 C CNN
	1    6350 2400
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q4
U 1 1 54E642FA
P 8150 1450
F 0 "Q4" H 8160 1620 50  0000 R CNN
F 1 "IRLR2905z" V 8350 1450 50  0000 R CNN
F 2 "SMD_Packages:DPAK-3_GDS" H 8150 1450 60  0001 C CNN
F 3 "" H 8150 1450 60  0000 C CNN
	1    8150 1450
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 54E64300
P 7500 1450
F 0 "R7" V 7580 1450 50  0000 C CNN
F 1 "1k" V 7507 1451 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7430 1450 30  0001 C CNN
F 3 "" H 7500 1450 30  0000 C CNN
	1    7500 1450
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 54E64306
P 7850 2000
F 0 "R8" V 7930 2000 50  0000 C CNN
F 1 "10k" V 7857 2001 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7780 2000 30  0001 C CNN
F 3 "" H 7850 2000 30  0000 C CNN
	1    7850 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 54E64311
P 7850 2400
F 0 "#PWR038" H 7850 2150 60  0001 C CNN
F 1 "GND" H 7850 2250 60  0000 C CNN
F 2 "" H 7850 2400 60  0000 C CNN
F 3 "" H 7850 2400 60  0000 C CNN
	1    7850 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 54E64317
P 8250 2400
F 0 "#PWR039" H 8250 2150 60  0001 C CNN
F 1 "GND" H 8250 2250 60  0000 C CNN
F 2 "" H 8250 2400 60  0000 C CNN
F 3 "" H 8250 2400 60  0000 C CNN
	1    8250 2400
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q5
U 1 1 54E643D6
P 10150 1450
F 0 "Q5" H 10160 1620 50  0000 R CNN
F 1 "IRLR2905z" V 10350 1450 50  0000 R CNN
F 2 "SMD_Packages:DPAK-3_GDS" H 10150 1450 60  0001 C CNN
F 3 "" H 10150 1450 60  0000 C CNN
	1    10150 1450
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 54E643DC
P 9500 1450
F 0 "R9" V 9580 1450 50  0000 C CNN
F 1 "1k" V 9507 1451 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9430 1450 30  0001 C CNN
F 3 "" H 9500 1450 30  0000 C CNN
	1    9500 1450
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 54E643E2
P 9850 2000
F 0 "R10" V 9930 2000 50  0000 C CNN
F 1 "10k" V 9857 2001 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9780 2000 30  0001 C CNN
F 3 "" H 9850 2000 30  0000 C CNN
	1    9850 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 54E643ED
P 9850 2400
F 0 "#PWR040" H 9850 2150 60  0001 C CNN
F 1 "GND" H 9850 2250 60  0000 C CNN
F 2 "" H 9850 2400 60  0000 C CNN
F 3 "" H 9850 2400 60  0000 C CNN
	1    9850 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 54E643F3
P 10250 2400
F 0 "#PWR041" H 10250 2150 60  0001 C CNN
F 1 "GND" H 10250 2250 60  0000 C CNN
F 2 "" H 10250 2400 60  0000 C CNN
F 3 "" H 10250 2400 60  0000 C CNN
	1    10250 2400
	1    0    0    -1  
$EndComp
$Comp
L Mount_Hole H1
U 1 1 54E6DCFB
P 5450 7150
F 0 "H1" H 5600 7100 60  0000 L CNN
F 1 "Mount_Hole" H 5600 7200 60  0000 L CNN
F 2 "packages:MountingHole_3mm_new" H 5450 7150 60  0001 C CNN
F 3 "" H 5450 7150 60  0000 C CNN
	1    5450 7150
	1    0    0    -1  
$EndComp
$Comp
L Mount_Hole H2
U 1 1 54E6DE89
P 5450 7400
F 0 "H2" H 5600 7350 60  0000 L CNN
F 1 "Mount_Hole" H 5600 7450 60  0000 L CNN
F 2 "packages:MountingHole_3mm_new" H 5450 7400 60  0001 C CNN
F 3 "" H 5450 7400 60  0000 C CNN
	1    5450 7400
	1    0    0    -1  
$EndComp
$Comp
L Mount_Hole H3
U 1 1 54E6DEB4
P 6300 7150
F 0 "H3" H 6450 7100 60  0000 L CNN
F 1 "Mount_Hole" H 6450 7200 60  0000 L CNN
F 2 "packages:MountingHole_3mm_new" H 6300 7150 60  0001 C CNN
F 3 "" H 6300 7150 60  0000 C CNN
	1    6300 7150
	1    0    0    -1  
$EndComp
$Comp
L Mount_Hole H4
U 1 1 54E6DEDE
P 6300 7400
F 0 "H4" H 6450 7350 60  0000 L CNN
F 1 "Mount_Hole" H 6450 7450 60  0000 L CNN
F 2 "packages:MountingHole_3mm_new" H 6300 7400 60  0001 C CNN
F 3 "" H 6300 7400 60  0000 C CNN
	1    6300 7400
	1    0    0    -1  
$EndComp
$Comp
L Mount_Hole H5
U 1 1 54E6DF0B
P 6300 7650
F 0 "H5" H 6450 7600 60  0000 L CNN
F 1 "Mount_Hole" H 6450 7700 60  0000 L CNN
F 2 "packages:MountingHole_3mm_new" H 6300 7650 60  0001 C CNN
F 3 "" H 6300 7650 60  0000 C CNN
	1    6300 7650
	1    0    0    -1  
$EndComp
$Comp
L CNY74-2 IC1
U 1 1 54E73353
P 2300 3500
F 0 "IC1" H 2110 3690 40  0000 C CNN
F 1 "CNY74-2" H 2460 3310 40  0000 C CNN
F 2 "Sockets_DIP:DIP-8__300" H 2100 3320 30  0001 C CIN
F 3 "" H 2300 3500 60  0000 C CNN
	1    2300 3500
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 54E73F06
P 2800 3950
F 0 "R13" V 2880 3950 50  0000 C CNN
F 1 "6.8k" V 2807 3951 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2730 3950 30  0001 C CNN
F 3 "" H 2800 3950 30  0000 C CNN
	1    2800 3950
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 54E73F7F
P 1550 3400
F 0 "R11" V 1630 3400 50  0000 C CNN
F 1 "220" V 1557 3401 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1480 3400 30  0001 C CNN
F 3 "" H 1550 3400 30  0000 C CNN
	1    1550 3400
	0    1    1    0   
$EndComp
$Comp
L ZENER D3
U 1 1 54E73FE1
P 3100 3950
F 0 "D3" H 3100 4050 50  0000 C CNN
F 1 "15V" H 3100 3850 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 3100 3950 60  0001 C CNN
F 3 "" H 3100 3950 60  0000 C CNN
	1    3100 3950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR042
U 1 1 54E74042
P 2800 4350
F 0 "#PWR042" H 2800 4100 60  0001 C CNN
F 1 "GND" H 2800 4200 60  0000 C CNN
F 2 "" H 2800 4350 60  0000 C CNN
F 3 "" H 2800 4350 60  0000 C CNN
	1    2800 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 54E740C0
P 3100 4350
F 0 "#PWR043" H 3100 4100 60  0001 C CNN
F 1 "GND" H 3100 4200 60  0000 C CNN
F 2 "" H 3100 4350 60  0000 C CNN
F 3 "" H 3100 4350 60  0000 C CNN
	1    3100 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 54E74101
P 1850 4350
F 0 "#PWR044" H 1850 4100 60  0001 C CNN
F 1 "GND" H 1850 4200 60  0000 C CNN
F 2 "" H 1850 4350 60  0000 C CNN
F 3 "" H 1850 4350 60  0000 C CNN
	1    1850 4350
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 54E742F9
P 2800 3100
F 0 "R12" V 2880 3100 50  0000 C CNN
F 1 "3.3k" V 2807 3101 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2730 3100 30  0001 C CNN
F 3 "" H 2800 3100 30  0000 C CNN
	1    2800 3100
	1    0    0    -1  
$EndComp
$Comp
L CNY74-2 IC1
U 2 1 54E751EC
P 2400 5600
F 0 "IC1" H 2210 5790 40  0000 C CNN
F 1 "CNY74-2" H 2560 5410 40  0000 C CNN
F 2 "Sockets_DIP:DIP-8__300" H 2200 5420 30  0001 C CIN
F 3 "" H 2400 5600 60  0000 C CNN
	2    2400 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 54E7565A
P 2000 5850
F 0 "#PWR045" H 2000 5600 60  0001 C CNN
F 1 "GND" H 2000 5700 60  0000 C CNN
F 2 "" H 2000 5850 60  0000 C CNN
F 3 "" H 2000 5850 60  0000 C CNN
	1    2000 5850
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 54E75705
P 1650 5500
F 0 "R14" V 1730 5500 50  0000 C CNN
F 1 "220" V 1657 5501 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1580 5500 30  0001 C CNN
F 3 "" H 1650 5500 30  0000 C CNN
	1    1650 5500
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 54E75C25
P 2900 6050
F 0 "R15" V 2980 6050 50  0000 C CNN
F 1 "1k" V 2907 6051 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2830 6050 30  0001 C CNN
F 3 "" H 2900 6050 30  0000 C CNN
	1    2900 6050
	1    0    0    -1  
$EndComp
$Comp
L GS2 GS2
U 1 1 54E76030
P 3750 5800
F 0 "GS2" H 3850 5950 50  0000 C CNN
F 1 "GS2" H 3850 5651 40  0000 C CNN
F 2 "Connect:GS2" V 3824 5800 30  0001 C CNN
F 3 "" H 3750 5800 60  0000 C CNN
	1    3750 5800
	0    1    1    0   
$EndComp
$Comp
L GS2 GS3
U 1 1 54E760A0
P 2600 6450
F 0 "GS3" H 2700 6600 50  0000 C CNN
F 1 "GS2" H 2700 6301 40  0000 C CNN
F 2 "Connect:GS2" V 2674 6450 30  0001 C CNN
F 3 "" H 2600 6450 60  0000 C CNN
	1    2600 6450
	0    1    1    0   
$EndComp
$Comp
L PSS254_2GEWINKELT X3
U 1 1 54E8B1A6
P 3650 3600
F 0 "X3" H 3650 3850 60  0000 C CNN
F 1 "AntiSpark" H 3650 3450 60  0000 C CNN
F 2 "packages:con-pss254_reichelt-02W" H 3650 3600 60  0001 C CNN
F 3 "" H 3650 3600 60  0000 C CNN
	1    3650 3600
	-1   0    0    -1  
$EndComp
$Comp
L PSS254_3GEWINKELT X2
U 1 1 54E8B22C
P 2350 7350
F 0 "X2" H 2450 7100 60  0000 C CNN
F 1 "BLH" H 2400 7600 60  0000 C CNN
F 2 "packages:con-pss254_reichelt-03W" H 2350 7350 60  0001 C CNN
F 3 "" H 2350 7350 60  0000 C CNN
	1    2350 7350
	-1   0    0    1   
$EndComp
$Comp
L CNY74-2 IC2
U 1 1 54E8D69E
P 6900 3350
F 0 "IC2" H 6710 3540 40  0000 C CNN
F 1 "CNY74-2" H 7060 3160 40  0000 C CNN
F 2 "Sockets_DIP:DIP-8__300" H 6700 3170 30  0001 C CIN
F 3 "" H 6900 3350 60  0000 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
$Comp
L JP3QE JP2
U 1 1 54E8DA8E
P 8400 4000
F 0 "JP2" V 8315 4000 50  0000 L BNN
F 1 "Motor" V 8690 4000 50  0000 L BNN
F 2 "packages:connector-JP3Q" H 8400 4150 50  0001 C CNN
F 3 "" H 8400 4000 60  0000 C CNN
	1    8400 4000
	0    1    1    0   
$EndComp
$Comp
L JP3QE JP2
U 2 1 54E8DB15
P 8400 5250
F 0 "JP2" V 8315 5250 50  0000 L BNN
F 1 "Motor" V 8690 5250 50  0000 L BNN
F 2 "packages:connector-JP3Q" H 8400 5400 50  0001 C CNN
F 3 "" H 8400 5250 60  0000 C CNN
	2    8400 5250
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 54E8DEBA
P 7400 3850
F 0 "R17" V 7480 3850 50  0000 C CNN
F 1 "1k" V 7407 3851 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7330 3850 30  0001 C CNN
F 3 "" H 7400 3850 30  0000 C CNN
	1    7400 3850
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 54E8DF7A
P 7400 5100
F 0 "R19" V 7480 5100 50  0000 C CNN
F 1 "1k" V 7407 5101 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7330 5100 30  0001 C CNN
F 3 "" H 7400 5100 30  0000 C CNN
	1    7400 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 54E8E559
P 6450 3550
F 0 "#PWR046" H 6450 3300 60  0001 C CNN
F 1 "GND" H 6450 3400 60  0000 C CNN
F 2 "" H 6450 3550 60  0000 C CNN
F 3 "" H 6450 3550 60  0000 C CNN
	1    6450 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 54E8E622
P 6450 4850
F 0 "#PWR047" H 6450 4600 60  0001 C CNN
F 1 "GND" H 6450 4700 60  0000 C CNN
F 2 "" H 6450 4850 60  0000 C CNN
F 3 "" H 6450 4850 60  0000 C CNN
	1    6450 4850
	1    0    0    -1  
$EndComp
$Comp
L CNY74-2 IC2
U 2 1 54E8EBF5
P 6900 4650
F 0 "IC2" H 6710 4840 40  0000 C CNN
F 1 "CNY74-2" H 7060 4460 40  0000 C CNN
F 2 "Sockets_DIP:DIP-8__300" H 6700 4470 30  0001 C CIN
F 3 "" H 6900 4650 60  0000 C CNN
	2    6900 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 54E9989A
P 4650 5800
F 0 "P1" H 4650 6000 50  0000 C CNN
F 1 "BremsOpto" H 4650 5600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 4650 5800 60  0001 C CNN
F 3 "" H 4650 5800 60  0000 C CNN
	1    4650 5800
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 54EB4D07
P 6100 3250
F 0 "R16" V 6180 3250 50  0000 C CNN
F 1 "220" V 6107 3251 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6030 3250 30  0001 C CNN
F 3 "" H 6100 3250 30  0000 C CNN
	1    6100 3250
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 54EB4D9D
P 6100 4550
F 0 "R18" V 6180 4550 50  0000 C CNN
F 1 "220" V 6107 4551 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6030 4550 30  0001 C CNN
F 3 "" H 6100 4550 30  0000 C CNN
	1    6100 4550
	0    1    1    0   
$EndComp
Text Label 7400 3250 0    60   ~ 0
BEC_A-5V
Text Label 7400 4550 0    60   ~ 0
BEC_B-5V
Text Label 7400 3450 0    60   ~ 0
Motor_Opto_A
Text Label 7400 4750 0    60   ~ 0
Motor_Opto_B
Text Label 7550 4200 0    60   ~ 0
GND_BEC_A
Text Label 7550 5450 0    60   ~ 0
GND_BEC_B
$Comp
L JP3QE JP1
U 1 1 54EB9B12
P 10200 4000
F 0 "JP1" V 10115 4000 50  0000 L BNN
F 1 "MotorOpt" V 10490 4000 50  0000 L BNN
F 2 "packages:connector-JP3Q" H 10200 4150 50  0001 C CNN
F 3 "" H 10200 4000 60  0000 C CNN
	1    10200 4000
	0    1    1    0   
$EndComp
$Comp
L JP3QE JP1
U 2 1 54EB9BBC
P 10200 5250
F 0 "JP1" V 10115 5250 50  0000 L BNN
F 1 "MotorOpt" V 10490 5250 50  0000 L BNN
F 2 "packages:connector-JP3Q" H 10200 5400 50  0001 C CNN
F 3 "" H 10200 5250 60  0000 C CNN
	2    10200 5250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR048
U 1 1 54EB9CFA
P 9900 4300
F 0 "#PWR048" H 9900 4050 60  0001 C CNN
F 1 "GND" H 9900 4150 60  0000 C CNN
F 2 "" H 9900 4300 60  0000 C CNN
F 3 "" H 9900 4300 60  0000 C CNN
	1    9900 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 54EB9EEB
P 10050 5600
F 0 "#PWR049" H 10050 5350 60  0001 C CNN
F 1 "GND" H 10050 5450 60  0000 C CNN
F 2 "" H 10050 5600 60  0000 C CNN
F 3 "" H 10050 5600 60  0000 C CNN
	1    10050 5600
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 54EBAE91
P 9500 4100
F 0 "D1" H 9500 4200 50  0000 C CNN
F 1 "MBR 0540" H 9500 4000 50  0000 C CNN
F 2 "packages:SOD-123" H 9500 4100 60  0001 C CNN
F 3 "" H 9500 4100 60  0000 C CNN
	1    9500 4100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR050
U 1 1 54EBB0CD
P 9200 4000
F 0 "#PWR050" H 9200 3850 60  0001 C CNN
F 1 "+3V3" H 9200 4140 60  0000 C CNN
F 2 "" H 9200 4000 60  0000 C CNN
F 3 "" H 9200 4000 60  0000 C CNN
	1    9200 4000
	1    0    0    -1  
$EndComp
Text Label 9600 4000 0    60   ~ 0
Motorst_A
$Comp
L DIODE D2
U 1 1 54EBBB00
P 9550 5350
F 0 "D2" H 9550 5450 50  0000 C CNN
F 1 "MBR 0540" H 9550 5250 50  0000 C CNN
F 2 "packages:SOD-123" H 9550 5350 60  0001 C CNN
F 3 "" H 9550 5350 60  0000 C CNN
	1    9550 5350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR051
U 1 1 54EBBB4F
P 9200 5250
F 0 "#PWR051" H 9200 5100 60  0001 C CNN
F 1 "+3V3" H 9200 5390 60  0000 C CNN
F 2 "" H 9200 5250 60  0000 C CNN
F 3 "" H 9200 5250 60  0000 C CNN
	1    9200 5250
	1    0    0    -1  
$EndComp
Text Label 9650 5250 0    60   ~ 0
Motorst_B
Text GLabel 1300 1450 0    60   Input ~ 0
Hupe
Text GLabel 5650 3250 0    60   Input ~ 0
Motorst_A
Text GLabel 5650 4550 0    60   Input ~ 0
Motorst_B
Text GLabel 3200 1450 0    60   Input ~ 0
Licht
Text GLabel 5100 1450 0    60   Input ~ 0
Bremse
Text GLabel 7000 1450 0    60   Input ~ 0
Blinker_L
Text GLabel 9000 1450 0    60   Input ~ 0
Blinker_R
Text GLabel 1200 3400 0    60   Input ~ 0
PWM_Power
Text GLabel 1300 5500 0    60   Input ~ 0
Brems_Servo
Text Label 2850 5500 0    60   ~ 0
Brems_Vcc
Text Label 3050 5800 0    60   ~ 0
BEC_A-5V
Text Label 1850 6450 0    60   ~ 0
GND_BEC_A
Text GLabel 2450 2800 0    60   Input ~ 0
UBatt
$Comp
L PSS254_2GEWINKELT X4
U 1 1 54EC76C3
P 4000 7250
F 0 "X4" H 4100 7100 60  0000 C CNN
F 1 "BLR" H 4000 7500 60  0000 C CNN
F 2 "packages:con-pss254_reichelt-02W" H 4000 7250 60  0001 C CNN
F 3 "" H 4000 7250 60  0000 C CNN
	1    4000 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 1450 2200 1450
Wire Wire Line
	2100 1750 2100 1450
Connection ~ 2100 1450
Wire Wire Line
	2100 2250 2100 2400
Wire Wire Line
	2500 1650 2500 2400
Wire Wire Line
	2500 1250 2500 750 
Wire Wire Line
	3900 1450 4100 1450
Wire Wire Line
	4000 1750 4000 1450
Connection ~ 4000 1450
Wire Wire Line
	4000 2250 4000 2400
Wire Wire Line
	4400 1650 4400 2400
Wire Wire Line
	4400 1250 4400 750 
Wire Wire Line
	5850 1450 6050 1450
Wire Wire Line
	5950 1750 5950 1450
Connection ~ 5950 1450
Wire Wire Line
	5950 2250 5950 2400
Wire Wire Line
	6350 1650 6350 2400
Wire Wire Line
	6350 1250 6350 750 
Wire Wire Line
	7750 1450 7950 1450
Wire Wire Line
	7850 1750 7850 1450
Connection ~ 7850 1450
Wire Wire Line
	7850 2250 7850 2400
Wire Wire Line
	8250 1650 8250 2400
Wire Wire Line
	8250 1250 8250 750 
Wire Wire Line
	9750 1450 9950 1450
Wire Wire Line
	9850 1750 9850 1450
Connection ~ 9850 1450
Wire Wire Line
	9850 2250 9850 2400
Wire Wire Line
	10250 1650 10250 2400
Wire Wire Line
	10250 1250 10250 750 
Wire Wire Line
	1950 3600 1850 3600
Wire Wire Line
	1850 3600 1850 4350
Wire Wire Line
	2650 3600 3350 3600
Wire Wire Line
	2800 3600 2800 3700
Connection ~ 2800 3600
Wire Wire Line
	2800 4200 2800 4350
Wire Wire Line
	3100 4150 3100 4350
Wire Wire Line
	1800 3400 1950 3400
Connection ~ 3100 3600
Connection ~ 2800 3400
Wire Wire Line
	2800 3400 2800 3350
Wire Wire Line
	3100 3400 3100 3500
Wire Wire Line
	3100 3500 3350 3500
Wire Wire Line
	3100 3600 3100 3750
Wire Wire Line
	2050 5700 2000 5700
Wire Wire Line
	2000 5700 2000 5850
Wire Wire Line
	1900 5500 2050 5500
Wire Wire Line
	2750 5700 4450 5700
Wire Wire Line
	2900 5700 2900 5800
Connection ~ 2900 5700
Wire Wire Line
	2900 6300 2900 6450
Wire Wire Line
	2800 6450 4350 6450
Wire Wire Line
	4450 5900 4350 5900
Wire Wire Line
	4350 5900 4350 6450
Connection ~ 2900 6450
Wire Wire Line
	2650 3400 3100 3400
Wire Wire Line
	7250 3450 8000 3450
Wire Wire Line
	8000 3450 8000 4000
Wire Wire Line
	8000 4000 8300 4000
Wire Wire Line
	7400 3600 7400 3450
Connection ~ 7400 3450
Wire Wire Line
	7250 4750 8000 4750
Wire Wire Line
	8000 4750 8000 5250
Wire Wire Line
	8000 5250 8300 5250
Wire Wire Line
	7400 4850 7400 4750
Connection ~ 7400 4750
Wire Wire Line
	7400 4100 7400 4200
Wire Wire Line
	7400 4200 8300 4200
Wire Wire Line
	7400 5350 7400 5450
Wire Wire Line
	7400 5450 8300 5450
Wire Wire Line
	6450 3550 6450 3450
Wire Wire Line
	6450 3450 6550 3450
Wire Wire Line
	6450 4850 6450 4750
Wire Wire Line
	6450 4750 6550 4750
Wire Wire Line
	6350 3250 6550 3250
Wire Wire Line
	6350 4550 6550 4550
Wire Wire Line
	5650 3250 5850 3250
Wire Wire Line
	5650 4550 5850 4550
Wire Wire Line
	7250 3250 8100 3250
Wire Wire Line
	7250 4550 8150 4550
Wire Wire Line
	9900 4300 9900 4200
Wire Wire Line
	9900 4200 10100 4200
Wire Wire Line
	10100 5450 10050 5450
Wire Wire Line
	10050 5450 10050 5600
Wire Wire Line
	9200 4000 9200 4100
Wire Wire Line
	9200 4100 9300 4100
Wire Wire Line
	9700 4100 10100 4100
Wire Wire Line
	9550 4000 10100 4000
Wire Wire Line
	9750 5350 10100 5350
Wire Wire Line
	9350 5350 9200 5350
Wire Wire Line
	9200 5350 9200 5250
Wire Wire Line
	10100 5250 9650 5250
Wire Wire Line
	1500 1450 1300 1450
Wire Wire Line
	3400 1450 3200 1450
Wire Wire Line
	5350 1450 5100 1450
Wire Wire Line
	7250 1450 7000 1450
Wire Wire Line
	9250 1450 9000 1450
Wire Wire Line
	1300 3400 1200 3400
Wire Wire Line
	1400 5500 1300 5500
Wire Wire Line
	2750 5500 4100 5500
Wire Wire Line
	3950 5800 4450 5800
Wire Wire Line
	4100 5500 4100 5800
Connection ~ 4100 5800
Wire Wire Line
	3550 5800 3050 5800
Wire Wire Line
	2400 6450 1850 6450
Wire Wire Line
	2800 2850 2800 2800
Wire Wire Line
	2800 2800 2450 2800
Wire Wire Line
	2800 7250 3700 7250
Wire Wire Line
	2800 7350 3700 7350
Wire Wire Line
	8100 3250 8100 4100
Wire Wire Line
	8100 4100 8300 4100
Wire Wire Line
	8150 4550 8150 5350
Wire Wire Line
	8150 5350 8300 5350
Text Label 2500 750  0    60   ~ 0
Hupe_Out
Text Label 4400 750  0    60   ~ 0
Licht_Out
Text Label 6350 750  0    60   ~ 0
Bremse_Out
Text Label 8250 750  0    60   ~ 0
Blinker_L_Out
Text Label 10250 750  0    60   ~ 0
Blinker_R_Out
Text Label 2800 7250 0    60   ~ 0
Blinker_L_Out
Text Label 2800 7350 0    60   ~ 0
Blinker_R_Out
Wire Wire Line
	2050 7250 1200 7250
Wire Wire Line
	2050 7350 1200 7350
Wire Wire Line
	2050 7450 1200 7450
Text Label 1200 7250 0    60   ~ 0
Hupe_Out
Text Label 1200 7350 0    60   ~ 0
Licht_Out
Text Label 1200 7450 0    60   ~ 0
Bremse_Out
Text Notes 1250 7050 0    60   ~ 0
Hupe/Licht/Bremslicht/Blinker\nwird gegen GND gezogen\nmax. 55V\nmax. 4A Summe oder einzeln 2A
Text Notes 3050 3150 0    60   ~ 0
Einschalten der Versorgungsspannung\nMotorsteller und andere Verbraucher\nz.B. mittels POWER MOSFET IRFB3006\nAnschluss ans Gate (geschaltete Masse)\nOder: BTS555 (geschaltetes Plus)
Text Notes 3300 4400 0    60   ~ 0
Über den Anschluss 1 werden mit \nvoller Bestückung von R13, D3 und R12\nder IRFB3006 angesteuert.\n\nÜber den Anschluss 2 der BTS555. \nDabei muss R13 dann 470 Ohm betragen. \nD1 und R12 werden dann nicht bestückt.
Text Notes 6650 3050 0    60   ~ 0
Anschluss Motorsteller\nfür Motorsteller ohne Optokoppler\nBEC-Versorgung wird an Bremsservo\ndurchgeschliffen
Text Notes 2150 5300 0    60   ~ 0
Anschluss Bremsservo mit hoher Leistung:\n! Den Strom nicht mehr über die Leiterplatte\nverssorgen!\n* Spannung > 5V direkt aus Akku holen!\n* Ströme bis 6A können auftreten!\n-> Nur Impulsausgang dann von der Leiterplatte!
Text Notes 4800 6100 0    60   ~ 0
Anschluss Bremsservo\nfür Servos, die eine Bremsaanlage betätigen\nVersorgung kann durch ESC-A mit BEC_A erfolgen\nSollte solch ein ESC nicht verwendet werden,\nmuss mit 4.8 bis 8V fremdgespeist werden.\nSJ3 - GND vom BEC_A\nSJ2 - +5V vom BEC_A
Text Notes 9150 3550 0    60   ~ 0
Anschluss Motorsteller HV\nHV-Motorsteller haben einen eingebauten\nOptokoppler der Versorgt werden muss
Text Notes 5200 6900 0    60   ~ 0
Befestigung der Leiterplatte\n3,2 mm Bohrungen in der Leiterplatte
$EndSCHEMATC
