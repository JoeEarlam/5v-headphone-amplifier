EESchema Schematic File Version 4
LIBS:headphone-amp-cache
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
L custom:TMAxxxxD U2
U 1 1 5C5A5764
P 4150 2350
F 0 "U2" H 4150 2825 50  0000 C CNN
F 1 "TMA0512D" H 4150 2734 50  0000 C CNN
F 2 "Footprints:TMAxxxxD_horizontal" H 4250 2250 50  0001 C CIN
F 3 "www.tracopower.com/products/ten20win.pdf" H 4150 2350 50  0001 C CNN
	1    4150 2350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:RC4580 U1
U 1 1 5C5A587E
P 4100 3275
F 0 "U1" H 4100 3642 50  0000 C CNN
F 1 "RC4580" H 4100 3551 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4100 3275 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4580.pdf" H 4100 3275 50  0001 C CNN
	1    4100 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5C5A5992
P 3525 3175
F 0 "R1" V 3329 3175 50  0000 C CNN
F 1 "10K" V 3420 3175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3525 3175 50  0001 C CNN
F 3 "~" H 3525 3175 50  0001 C CNN
	1    3525 3175
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5C5A5ADA
P 3750 3775
F 0 "R3" H 3692 3729 50  0000 R CNN
F 1 "10K" H 3692 3820 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3750 3775 50  0001 C CNN
F 3 "~" H 3750 3775 50  0001 C CNN
	1    3750 3775
	1    0    0    1   
$EndComp
Wire Wire Line
	3800 3375 3750 3375
Wire Wire Line
	3750 3375 3750 3600
$Comp
L Device:R_Small R5
U 1 1 5C5A5C87
P 4175 3600
F 0 "R5" V 3979 3600 50  0000 C CNN
F 1 "20K" V 4070 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4175 3600 50  0001 C CNN
F 3 "~" H 4175 3600 50  0001 C CNN
	1    4175 3600
	0    -1   1    0   
$EndComp
Wire Wire Line
	4075 3600 3750 3600
Connection ~ 3750 3600
Wire Wire Line
	3750 3600 3750 3675
Wire Wire Line
	4275 3600 4450 3600
Wire Wire Line
	4450 3275 4400 3275
Wire Wire Line
	3625 3175 3800 3175
$Comp
L Connector:AudioJack4 J1
U 1 1 5C5A5EA8
P 1825 3550
F 0 "J1" H 1495 3433 50  0000 R CNN
F 1 "AudioJack4" H 1495 3524 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320D_Horizontal" H 1825 3550 50  0001 C CNN
F 3 "~" H 1825 3550 50  0001 C CNN
	1    1825 3550
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C5A5F4D
P 2075 3700
F 0 "#PWR0101" H 2075 3450 50  0001 C CNN
F 1 "GND" H 2080 3527 50  0000 C CNN
F 2 "" H 2075 3700 50  0001 C CNN
F 3 "" H 2075 3700 50  0001 C CNN
	1    2075 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 3700 2075 3650
Wire Wire Line
	2075 3650 2025 3650
Text Label 2075 3350 0    50   ~ 0
Left_in
Text Label 2075 3450 0    50   ~ 0
Right_in
Wire Wire Line
	2075 3350 2025 3350
Wire Wire Line
	2025 3450 2075 3450
Text Label 3375 3175 2    50   ~ 0
Left_in
Wire Wire Line
	3375 3175 3425 3175
$Comp
L power:GND #PWR0102
U 1 1 5C5A651D
P 3750 3925
F 0 "#PWR0102" H 3750 3675 50  0001 C CNN
F 1 "GND" H 3755 3752 50  0000 C CNN
F 2 "" H 3750 3925 50  0001 C CNN
F 3 "" H 3750 3925 50  0001 C CNN
	1    3750 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3925 3750 3875
Text Label 4750 3275 0    50   ~ 0
Left_out
$Comp
L Device:R_Small R7
U 1 1 5C5A66AA
P 4600 3275
F 0 "R7" V 4404 3275 50  0000 C CNN
F 1 "120R" V 4495 3275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4600 3275 50  0001 C CNN
F 3 "~" H 4600 3275 50  0001 C CNN
	1    4600 3275
	0    -1   1    0   
$EndComp
Wire Wire Line
	4450 3600 4450 3275
Wire Wire Line
	4500 3275 4450 3275
Connection ~ 4450 3275
Wire Wire Line
	4750 3275 4700 3275
$Comp
L power:GND #PWR0103
U 1 1 5C5A6A30
P 4675 2525
F 0 "#PWR0103" H 4675 2275 50  0001 C CNN
F 1 "GND" H 4680 2352 50  0000 C CNN
F 2 "" H 4675 2525 50  0001 C CNN
F 3 "" H 4675 2525 50  0001 C CNN
	1    4675 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 2525 4675 2475
Wire Wire Line
	4675 2300 4650 2300
$Comp
L power:+12V #PWR0106
U 1 1 5C5A736C
P 5375 2075
F 0 "#PWR0106" H 5375 1925 50  0001 C CNN
F 1 "+12V" H 5390 2248 50  0000 C CNN
F 2 "" H 5375 2075 50  0001 C CNN
F 3 "" H 5375 2075 50  0001 C CNN
	1    5375 2075
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0107
U 1 1 5C5A73B8
P 5475 2200
F 0 "#PWR0107" H 5475 2300 50  0001 C CNN
F 1 "-12V" V 5490 2328 50  0000 L CNN
F 2 "" H 5475 2200 50  0001 C CNN
F 3 "" H 5475 2200 50  0001 C CNN
	1    5475 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5C5A74AA
P 4900 2100
F 0 "R9" V 4704 2100 50  0000 C CNN
F 1 "10R" V 4795 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4900 2100 50  0001 C CNN
F 3 "~" H 4900 2100 50  0001 C CNN
	1    4900 2100
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5C5A7777
P 4900 2200
F 0 "R10" V 4975 2200 50  0000 C CNN
F 1 "10R" V 5050 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4900 2200 50  0001 C CNN
F 3 "~" H 4900 2200 50  0001 C CNN
	1    4900 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2200 4650 2200
Wire Wire Line
	4800 2100 4650 2100
$Comp
L Device:C_Small C1
U 1 1 5C5A8D97
P 5050 2350
F 0 "C1" H 5142 2396 50  0000 L CNN
F 1 "10u" H 5142 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5050 2350 50  0001 C CNN
F 3 "~" H 5050 2350 50  0001 C CNN
	1    5050 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C5A8E35
P 5375 2350
F 0 "C2" H 5467 2396 50  0000 L CNN
F 1 "10u" H 5467 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5375 2350 50  0001 C CNN
F 3 "~" H 5375 2350 50  0001 C CNN
	1    5375 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 2250 5375 2100
Wire Wire Line
	5375 2100 5000 2100
Wire Wire Line
	5000 2200 5050 2200
Wire Wire Line
	5050 2200 5050 2250
Wire Wire Line
	5375 2450 5375 2475
Wire Wire Line
	5375 2475 5050 2475
Connection ~ 4675 2475
Wire Wire Line
	4675 2475 4675 2300
Wire Wire Line
	5050 2450 5050 2475
Connection ~ 5050 2475
Wire Wire Line
	5050 2475 4675 2475
Wire Wire Line
	5375 2075 5375 2100
Connection ~ 5375 2100
Wire Wire Line
	5475 2200 5050 2200
Connection ~ 5050 2200
$Comp
L Amplifier_Operational:RC4580 U1
U 2 1 5C5AADA3
P 4100 4600
F 0 "U1" H 4100 4967 50  0000 C CNN
F 1 "RC4580" H 4100 4876 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4100 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4580.pdf" H 4100 4600 50  0001 C CNN
	2    4100 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C5AADAA
P 3525 4500
F 0 "R2" V 3329 4500 50  0000 C CNN
F 1 "10K" V 3420 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3525 4500 50  0001 C CNN
F 3 "~" H 3525 4500 50  0001 C CNN
	1    3525 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5C5AADB1
P 3750 5100
F 0 "R4" H 3692 5054 50  0000 R CNN
F 1 "10K" H 3692 5145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3750 5100 50  0001 C CNN
F 3 "~" H 3750 5100 50  0001 C CNN
	1    3750 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	3800 4700 3750 4700
Wire Wire Line
	3750 4700 3750 4925
$Comp
L Device:R_Small R6
U 1 1 5C5AADBA
P 4175 4925
F 0 "R6" V 3979 4925 50  0000 C CNN
F 1 "20K" V 4070 4925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4175 4925 50  0001 C CNN
F 3 "~" H 4175 4925 50  0001 C CNN
	1    4175 4925
	0    -1   1    0   
$EndComp
Wire Wire Line
	4075 4925 3750 4925
Connection ~ 3750 4925
Wire Wire Line
	3750 4925 3750 5000
Wire Wire Line
	4275 4925 4450 4925
Wire Wire Line
	4450 4600 4400 4600
Wire Wire Line
	3625 4500 3800 4500
Text Label 3375 4500 2    50   ~ 0
Right_in
Wire Wire Line
	3375 4500 3425 4500
$Comp
L power:GND #PWR0108
U 1 1 5C5AADC9
P 3750 5250
F 0 "#PWR0108" H 3750 5000 50  0001 C CNN
F 1 "GND" H 3755 5077 50  0000 C CNN
F 2 "" H 3750 5250 50  0001 C CNN
F 3 "" H 3750 5250 50  0001 C CNN
	1    3750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5250 3750 5200
Text Label 4750 4600 0    50   ~ 0
Right_out
$Comp
L Device:R_Small R8
U 1 1 5C5AADD1
P 4600 4600
F 0 "R8" V 4404 4600 50  0000 C CNN
F 1 "120R" V 4495 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4600 4600 50  0001 C CNN
F 3 "~" H 4600 4600 50  0001 C CNN
	1    4600 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	4450 4925 4450 4600
Wire Wire Line
	4500 4600 4450 4600
Connection ~ 4450 4600
Wire Wire Line
	4750 4600 4700 4600
$Comp
L Connector:AudioJack4 J2
U 1 1 5C5AB90E
P 6250 3900
F 0 "J2" H 5920 3783 50  0000 R CNN
F 1 "AudioJack4" H 5920 3874 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320D_Horizontal" H 6250 3900 50  0001 C CNN
F 3 "~" H 6250 3900 50  0001 C CNN
	1    6250 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C5AB915
P 6000 4050
F 0 "#PWR0109" H 6000 3800 50  0001 C CNN
F 1 "GND" H 6005 3877 50  0000 C CNN
F 2 "" H 6000 4050 50  0001 C CNN
F 3 "" H 6000 4050 50  0001 C CNN
	1    6000 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 4050 6000 4000
Wire Wire Line
	6000 4000 6050 4000
Text Label 6000 3700 2    50   ~ 0
Left_out
Text Label 6000 3800 2    50   ~ 0
Right_out
Wire Wire Line
	6000 3700 6050 3700
Wire Wire Line
	6050 3800 6000 3800
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5C5AEB8B
P 2600 2150
F 0 "J3" H 2572 2030 50  0000 R CNN
F 1 "Conn_01x02_Male" H 2572 2121 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S2B-PH-SM4-TB_1x02-1MP_P2.00mm_Horizontal" H 2600 2150 50  0001 C CNN
F 3 "~" H 2600 2150 50  0001 C CNN
	1    2600 2150
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:RC4580 U1
U 3 1 5C5B58A2
P 6850 2750
F 0 "U1" H 6808 2796 50  0000 L CNN
F 1 "RC4580" H 6808 2705 50  0000 L CNN
F 2 "" H 6850 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4580.pdf" H 6850 2750 50  0001 C CNN
	3    6850 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C5B5928
P 6400 2575
F 0 "C3" H 6492 2621 50  0000 L CNN
F 1 "100n" H 6492 2530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6400 2575 50  0001 C CNN
F 3 "~" H 6400 2575 50  0001 C CNN
	1    6400 2575
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C5B5A2E
P 6400 2850
F 0 "C4" H 6492 2896 50  0000 L CNN
F 1 "100n" H 6492 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6400 2850 50  0001 C CNN
F 3 "~" H 6400 2850 50  0001 C CNN
	1    6400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3050 6750 3075
Wire Wire Line
	6750 3075 6400 3075
Wire Wire Line
	6400 3075 6400 2950
Wire Wire Line
	6400 2475 6400 2350
Wire Wire Line
	6400 2350 6750 2350
Wire Wire Line
	6750 2350 6750 2450
Wire Wire Line
	6400 2675 6400 2700
$Comp
L power:GND #PWR0110
U 1 1 5C5B9C8C
P 6300 2700
F 0 "#PWR0110" H 6300 2450 50  0001 C CNN
F 1 "GND" V 6305 2572 50  0000 R CNN
F 2 "" H 6300 2700 50  0001 C CNN
F 3 "" H 6300 2700 50  0001 C CNN
	1    6300 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2700 6300 2700
Connection ~ 6400 2700
Wire Wire Line
	6400 2700 6400 2750
$Comp
L power:+12V #PWR0111
U 1 1 5C5BAB19
P 6750 2325
F 0 "#PWR0111" H 6750 2175 50  0001 C CNN
F 1 "+12V" H 6765 2498 50  0000 C CNN
F 2 "" H 6750 2325 50  0001 C CNN
F 3 "" H 6750 2325 50  0001 C CNN
	1    6750 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2325 6750 2350
Connection ~ 6750 2350
$Comp
L power:-12V #PWR0112
U 1 1 5C5BBA28
P 6750 3100
F 0 "#PWR0112" H 6750 3200 50  0001 C CNN
F 1 "-12V" H 6765 3273 50  0000 C CNN
F 2 "" H 6750 3100 50  0001 C CNN
F 3 "" H 6750 3100 50  0001 C CNN
	1    6750 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 3100 6750 3075
Connection ~ 6750 3075
$Comp
L Switch:SW_SPDT SW1
U 1 1 5C59CAE8
P 3125 2050
F 0 "SW1" H 3125 2335 50  0000 C CNN
F 1 "SW_SPDT" H 3125 2244 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_CK-JS102011SAQN" H 3125 2050 50  0001 C CNN
F 3 "" H 3125 2050 50  0001 C CNN
	1    3125 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 2050 2800 2050
Wire Wire Line
	2800 2150 2875 2150
Wire Wire Line
	2875 2150 2875 2250
Wire Wire Line
	3325 2150 3650 2150
Wire Wire Line
	2875 2250 3600 2250
$Comp
L Device:C_Small C5
U 1 1 5C59FAD9
P 4175 2475
F 0 "C5" H 4267 2521 50  0000 L CNN
F 1 "100p" H 4267 2430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4175 2475 50  0001 C CNN
F 3 "~" H 4175 2475 50  0001 C CNN
	1    4175 2475
	0    1    1    0   
$EndComp
Wire Wire Line
	4675 2475 4275 2475
Wire Wire Line
	4075 2475 3600 2475
Wire Wire Line
	3600 2475 3600 2250
Connection ~ 3600 2250
Wire Wire Line
	3600 2250 3650 2250
$EndSCHEMATC
