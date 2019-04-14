EESchema Schematic File Version 4
LIBS:filterbuffer-cache
EELAYER 26 0
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
L Device:CP1 C1
U 1 1 5CB0535F
P 5450 2350
F 0 "C1" H 5565 2396 50  0000 L CNN
F 1 "CP1" H 5565 2305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 5450 2350 50  0001 C CNN
F 3 "~" H 5450 2350 50  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5CB0543B
P 5750 2350
F 0 "C2" H 5865 2396 50  0000 L CNN
F 1 "CP1" H 5865 2305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 5750 2350 50  0001 C CNN
F 3 "~" H 5750 2350 50  0001 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CB0563E
P 3050 2500
F 0 "#PWR0101" H 3050 2250 50  0001 C CNN
F 1 "GND" V 3055 2372 50  0000 R CNN
F 2 "" H 3050 2500 50  0001 C CNN
F 3 "" H 3050 2500 50  0001 C CNN
	1    3050 2500
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5CB05E6C
P 6900 2200
F 0 "F1" V 6703 2200 50  0000 C CNN
F 1 "Fuse" V 6794 2200 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 6830 2200 50  0001 C CNN
F 3 "~" H 6900 2200 50  0001 C CNN
	1    6900 2200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 5CB07750
P 7800 2200
F 0 "J16" H 7880 2192 50  0000 L CNN
F 1 "Conn_01x02" H 7880 2101 50  0000 L CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 7800 2200 50  0001 C CNN
F 3 "~" H 7800 2200 50  0001 C CNN
	1    7800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2200 7050 2200
Wire Wire Line
	7450 2300 7600 2300
$Comp
L Device:Thermistor_NTC_US TH1
U 1 1 5CB06D6A
P 6250 2200
F 0 "TH1" V 5960 2200 50  0000 C CNN
F 1 "Thermistor_NTC_US" V 6051 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Radial_Power_L16.1mm_W9.0mm_P7.37mm" H 6250 2250 50  0001 C CNN
F 3 "~" H 6250 2250 50  0001 C CNN
	1    6250 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 2200 6400 2200
Connection ~ 5450 2200
Wire Wire Line
	5450 2200 5750 2200
Connection ~ 5750 2200
Wire Wire Line
	5750 2200 6100 2200
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5CB0E630
P 4200 1200
F 0 "J10" V 4166 1012 50  0000 R CNN
F 1 "Conn_01x02" V 4075 1012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4200 1200 50  0001 C CNN
F 3 "~" H 4200 1200 50  0001 C CNN
	1    4200 1200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5CB0FB10
P 4700 1850
F 0 "J14" V 4666 1662 50  0000 R CNN
F 1 "Conn_01x02" V 4575 1662 50  0000 R CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 4700 1850 50  0001 C CNN
F 3 "~" H 4700 1850 50  0001 C CNN
	1    4700 1850
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5CB0FEB1
P 4400 1850
F 0 "J11" V 4366 1662 50  0000 R CNN
F 1 "Conn_01x02" V 4275 1662 50  0000 R CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 4400 1850 50  0001 C CNN
F 3 "~" H 4400 1850 50  0001 C CNN
	1    4400 1850
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5CB10298
P 4100 1850
F 0 "J8" V 4066 1662 50  0000 R CNN
F 1 "Conn_01x02" V 3975 1662 50  0000 R CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 4100 1850 50  0001 C CNN
F 3 "~" H 4100 1850 50  0001 C CNN
	1    4100 1850
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5CB1090B
P 3800 1850
F 0 "J5" V 3766 1662 50  0000 R CNN
F 1 "Conn_01x02" V 3675 1662 50  0000 R CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 3800 1850 50  0001 C CNN
F 3 "~" H 3800 1850 50  0001 C CNN
	1    3800 1850
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5CB12BAE
P 3500 1850
F 0 "J2" V 3466 1662 50  0000 R CNN
F 1 "Conn_01x02" V 3375 1662 50  0000 R CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 3500 1850 50  0001 C CNN
F 3 "~" H 3500 1850 50  0001 C CNN
	1    3500 1850
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5CB13E5A
P 3200 1850
F 0 "J1" V 3166 1662 50  0000 R CNN
F 1 "Conn_01x02" V 3075 1662 50  0000 R CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 3200 1850 50  0001 C CNN
F 3 "~" H 3200 1850 50  0001 C CNN
	1    3200 1850
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5CB0C1A5
P 4500 1200
F 0 "J13" V 4466 1012 50  0000 R CNN
F 1 "Conn_01x02" V 4375 1012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4500 1200 50  0001 C CNN
F 3 "~" H 4500 1200 50  0001 C CNN
	1    4500 1200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5CB1AF7F
P 3900 1200
F 0 "J7" V 3866 1012 50  0000 R CNN
F 1 "Conn_01x02" V 3775 1012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3900 1200 50  0001 C CNN
F 3 "~" H 3900 1200 50  0001 C CNN
	1    3900 1200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5CB1B6BE
P 3600 1200
F 0 "J4" V 3566 1012 50  0000 R CNN
F 1 "Conn_01x02" V 3475 1012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3600 1200 50  0001 C CNN
F 3 "~" H 3600 1200 50  0001 C CNN
	1    3600 1200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 5CB20634
P 4950 1200
F 0 "J15" V 4916 1012 50  0000 R CNN
F 1 "Conn_01x02" V 4825 1012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4950 1200 50  0001 C CNN
F 3 "~" H 4950 1200 50  0001 C CNN
	1    4950 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CB22C6F
P 7900 2950
F 0 "#PWR0103" H 7900 2700 50  0001 C CNN
F 1 "GND" V 7905 2822 50  0000 R CNN
F 2 "" H 7900 2950 50  0001 C CNN
F 3 "" H 7900 2950 50  0001 C CNN
	1    7900 2950
	0    -1   1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CB25763
P 6550 2950
F 0 "R1" V 6343 2950 50  0000 C CNN
F 1 "R" V 6434 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6480 2950 50  0001 C CNN
F 3 "~" H 6550 2950 50  0001 C CNN
	1    6550 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2950 6800 2950
$Comp
L Device:LED D1
U 1 1 5CB2BA6A
P 5900 2950
F 0 "D1" H 5891 3166 50  0000 C CNN
F 1 "LED" H 5891 3075 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 5900 2950 50  0001 C CNN
F 3 "~" H 5900 2950 50  0001 C CNN
	1    5900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2950 6400 2950
$Comp
L power:VCC #PWR0104
U 1 1 5CB2CE72
P 5550 2950
F 0 "#PWR0104" H 5550 2800 50  0001 C CNN
F 1 "VCC" V 5568 3077 50  0000 L CNN
F 2 "" H 5550 2950 50  0001 C CNN
F 3 "" H 5550 2950 50  0001 C CNN
	1    5550 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 2950 5750 2950
Wire Wire Line
	7450 2500 7450 2300
Connection ~ 5450 2500
Wire Wire Line
	5450 2500 5750 2500
Connection ~ 5750 2500
Wire Wire Line
	5750 2500 7450 2500
Wire Wire Line
	4700 2050 4700 2200
Wire Wire Line
	4700 2200 5450 2200
Wire Wire Line
	4400 2050 4400 2200
Connection ~ 4700 2200
Wire Wire Line
	4400 2200 4700 2200
Wire Wire Line
	4100 2050 4100 2200
Wire Wire Line
	4100 2200 4400 2200
Connection ~ 4400 2200
Wire Wire Line
	3800 2050 3800 2200
Wire Wire Line
	3800 2200 4100 2200
Connection ~ 4100 2200
Wire Wire Line
	3500 2050 3500 2200
Wire Wire Line
	3500 2200 3800 2200
Connection ~ 3800 2200
Wire Wire Line
	3200 2050 3200 2200
Connection ~ 3500 2200
Wire Wire Line
	3300 2500 3300 2050
Wire Wire Line
	3300 2500 3600 2500
Connection ~ 3600 2500
Wire Wire Line
	4200 2050 4200 2500
Connection ~ 4200 2500
Wire Wire Line
	4200 2500 4500 2500
Wire Wire Line
	4500 2050 4500 2500
Connection ~ 4500 2500
Wire Wire Line
	4500 2500 4800 2500
Wire Wire Line
	4800 2050 4800 2500
Connection ~ 4800 2500
Wire Wire Line
	4800 2500 5050 2500
Wire Wire Line
	3600 2500 3900 2500
Wire Wire Line
	3900 2050 3900 2500
Connection ~ 3900 2500
Wire Wire Line
	3900 2500 4200 2500
Wire Wire Line
	5050 1400 5050 1500
Connection ~ 5050 2500
Wire Wire Line
	5050 2500 5450 2500
Connection ~ 5050 1500
Wire Wire Line
	5050 1500 5050 2500
Wire Wire Line
	4600 1400 4600 1500
Connection ~ 4600 1500
Wire Wire Line
	4600 1500 5050 1500
Wire Wire Line
	3200 2200 3500 2200
Wire Wire Line
	3300 2500 3050 2500
Connection ~ 3300 2500
Wire Wire Line
	4300 1400 4300 1500
Connection ~ 4300 1500
Wire Wire Line
	4300 1500 4600 1500
Wire Wire Line
	4000 1400 4000 1500
Connection ~ 4000 1500
Wire Wire Line
	4000 1500 4300 1500
Wire Wire Line
	3700 1400 3700 1500
Wire Wire Line
	3700 1500 4000 1500
Wire Wire Line
	3600 1400 3600 1550
Wire Wire Line
	3600 1550 3900 1550
Wire Wire Line
	3900 1400 3900 1550
Connection ~ 3900 1550
Wire Wire Line
	3900 1550 4200 1550
Wire Wire Line
	4200 1400 4200 1550
Connection ~ 4200 1550
Wire Wire Line
	4200 1550 4500 1550
Wire Wire Line
	4500 1400 4500 1550
Connection ~ 4500 1550
Wire Wire Line
	4500 1550 4950 1550
Wire Wire Line
	4950 1400 4950 1550
Connection ~ 4950 1550
Wire Wire Line
	4950 1550 5250 1550
$Comp
L power:+5V #PWR0105
U 1 1 5CB88633
P 5250 1550
F 0 "#PWR0105" H 5250 1400 50  0001 C CNN
F 1 "+5V" V 5265 1678 50  0000 L CNN
F 2 "" H 5250 1550 50  0001 C CNN
F 3 "" H 5250 1550 50  0001 C CNN
	1    5250 1550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5CB95510
P 3500 3200
F 0 "J3" V 3373 3280 50  0000 L CNN
F 1 "Conn_01x02" V 3464 3280 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3500 3200 50  0001 C CNN
F 3 "~" H 3500 3200 50  0001 C CNN
	1    3500 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2050 3600 2500
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5CBB45AB
P 3800 3200
F 0 "J6" V 3673 3280 50  0000 L CNN
F 1 "Conn_01x02" V 3764 3280 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3800 3200 50  0001 C CNN
F 3 "~" H 3800 3200 50  0001 C CNN
	1    3800 3200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5CBB7D44
P 4100 3200
F 0 "J9" V 3973 3280 50  0000 L CNN
F 1 "Conn_01x02" V 4064 3280 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4100 3200 50  0001 C CNN
F 3 "~" H 4100 3200 50  0001 C CNN
	1    4100 3200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5CBBD7E2
P 4400 3200
F 0 "J12" V 4273 3280 50  0000 L CNN
F 1 "Conn_01x02" V 4364 3280 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4400 3200 50  0001 C CNN
F 3 "~" H 4400 3200 50  0001 C CNN
	1    4400 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2500 5050 2750
Wire Wire Line
	3400 2750 3400 3000
Wire Wire Line
	3700 3000 3700 2750
Connection ~ 3700 2750
Wire Wire Line
	3700 2750 3400 2750
Wire Wire Line
	5050 2750 4300 2750
Wire Wire Line
	4300 3000 4300 2750
Connection ~ 4300 2750
Wire Wire Line
	4300 2750 4000 2750
Wire Wire Line
	4000 3000 4000 2750
Connection ~ 4000 2750
Wire Wire Line
	4000 2750 3700 2750
Wire Wire Line
	3200 2900 3500 2900
Wire Wire Line
	4400 2900 4400 3000
Wire Wire Line
	3500 3000 3500 2900
Connection ~ 3500 2900
Wire Wire Line
	3500 2900 3800 2900
Wire Wire Line
	3800 3000 3800 2900
Connection ~ 3800 2900
Wire Wire Line
	3800 2900 4100 2900
Wire Wire Line
	4100 3000 4100 2900
Connection ~ 4100 2900
Wire Wire Line
	4100 2900 4400 2900
$Comp
L power:+12V #PWR0106
U 1 1 5CC13632
P 3200 2900
F 0 "#PWR0106" H 3200 2750 50  0001 C CNN
F 1 "+12V" V 3215 3028 50  0000 L CNN
F 2 "" H 3200 2900 50  0001 C CNN
F 3 "" H 3200 2900 50  0001 C CNN
	1    3200 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CC3B92C
P 6950 2950
F 0 "R2" V 7157 2950 50  0000 C CNN
F 1 "R" V 7066 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6880 2950 50  0001 C CNN
F 3 "~" H 6950 2950 50  0001 C CNN
	1    6950 2950
	0    1    -1   0   
$EndComp
Wire Wire Line
	7100 2950 7200 2950
$Comp
L Device:R R3
U 1 1 5CC86AC6
P 7350 2950
F 0 "R3" V 7557 2950 50  0000 C CNN
F 1 "R" V 7466 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7280 2950 50  0001 C CNN
F 3 "~" H 7350 2950 50  0001 C CNN
	1    7350 2950
	0    1    -1   0   
$EndComp
Wire Wire Line
	7500 2950 7900 2950
Connection ~ 3200 2200
Wire Wire Line
	2900 2200 3200 2200
$Comp
L power:VCC #PWR0102
U 1 1 5CB05923
P 2900 2200
F 0 "#PWR0102" H 2900 2050 50  0001 C CNN
F 1 "VCC" V 2918 2327 50  0000 L CNN
F 2 "" H 2900 2200 50  0001 C CNN
F 3 "" H 2900 2200 50  0001 C CNN
	1    2900 2200
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CB1D0B2
P 1600 2700
F 0 "H2" H 1700 2746 50  0000 L CNN
F 1 "MountingHole" H 1700 2655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1600 2700 50  0001 C CNN
F 3 "~" H 1600 2700 50  0001 C CNN
	1    1600 2700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5CB1D697
P 1350 2950
F 0 "H1" H 1450 2996 50  0000 L CNN
F 1 "MountingHole" H 1450 2905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1350 2950 50  0001 C CNN
F 3 "~" H 1350 2950 50  0001 C CNN
	1    1350 2950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5CB27581
P 1600 3000
F 0 "H3" H 1700 3051 50  0000 L CNN
F 1 "MountingHole_Pad" H 1700 2960 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1600 3000 50  0001 C CNN
F 3 "~" H 1600 3000 50  0001 C CNN
	1    1600 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
