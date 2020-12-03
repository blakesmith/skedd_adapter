EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:Conn_01x04_Female J3
U 1 1 5FC8748D
P 4450 3550
F 0 "J3" H 4478 3526 50  0000 L CNN
F 1 "SKEDD_CONN" H 4478 3435 50  0000 L CNN
F 2 "skedd_swd_adapter:REDFIT_IDC_SKEDD_CONN_4PIN" H 4450 3550 50  0001 C CNN
F 3 "~" H 4450 3550 50  0001 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3450 4250 3250
$Comp
L power:+3.3V #PWR0101
U 1 1 5FC8D99B
P 4250 3250
F 0 "#PWR0101" H 4250 3100 50  0001 C CNN
F 1 "+3.3V" H 4265 3423 50  0000 C CNN
F 2 "" H 4250 3250 50  0001 C CNN
F 3 "" H 4250 3250 50  0001 C CNN
	1    4250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3750 4250 4000
$Comp
L power:GND #PWR0102
U 1 1 5FC8E433
P 4250 4000
F 0 "#PWR0102" H 4250 3750 50  0001 C CNN
F 1 "GND" H 4255 3827 50  0000 C CNN
F 2 "" H 4250 4000 50  0001 C CNN
F 3 "" H 4250 4000 50  0001 C CNN
	1    4250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3550 4050 3550
Text Label 3950 3550 0    50   ~ 0
SWDIO
Wire Wire Line
	4250 3650 4150 3650
Text Label 3950 3650 0    50   ~ 0
SWCLK
$Comp
L Connector:Conn_01x10_Male J1
U 1 1 5FC8F185
P 2850 3650
F 0 "J1" H 2600 3750 50  0000 C CNN
F 1 "JTAG_10" H 2600 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm_SMD" H 2850 3650 50  0001 C CNN
F 3 "~" H 2850 3650 50  0001 C CNN
	1    2850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3250 3050 3050
$Comp
L power:+3.3V #PWR0103
U 1 1 5FC91510
P 3050 3050
F 0 "#PWR0103" H 3050 2900 50  0001 C CNN
F 1 "+3.3V" H 3065 3223 50  0000 C CNN
F 2 "" H 3050 3050 50  0001 C CNN
F 3 "" H 3050 3050 50  0001 C CNN
	1    3050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3450 3300 3450
$Comp
L power:GND #PWR0104
U 1 1 5FC91A29
P 3300 3450
F 0 "#PWR0104" H 3300 3200 50  0001 C CNN
F 1 "GND" V 3305 3322 50  0000 R CNN
F 2 "" H 3300 3450 50  0001 C CNN
F 3 "" H 3300 3450 50  0001 C CNN
	1    3300 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 3650 3300 3650
$Comp
L power:GND #PWR0105
U 1 1 5FC91FB7
P 3300 3650
F 0 "#PWR0105" H 3300 3400 50  0001 C CNN
F 1 "GND" V 3305 3522 50  0000 R CNN
F 2 "" H 3300 3650 50  0001 C CNN
F 3 "" H 3300 3650 50  0001 C CNN
	1    3300 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 4050 3300 4050
$Comp
L power:GND #PWR0106
U 1 1 5FC927EF
P 3300 4050
F 0 "#PWR0106" H 3300 3800 50  0001 C CNN
F 1 "GND" V 3305 3922 50  0000 R CNN
F 2 "" H 3300 4050 50  0001 C CNN
F 3 "" H 3300 4050 50  0001 C CNN
	1    3300 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 3350 3350 3350
Text Label 3150 3350 0    50   ~ 0
SWDIO
Wire Wire Line
	3050 3550 3350 3550
Text Label 3150 3550 0    50   ~ 0
SWCLK
NoConn ~ 3050 3750
NoConn ~ 3050 3850
NoConn ~ 3050 3950
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 5FC9D77C
P 4450 4850
F 0 "J2" H 4478 4876 50  0000 L CNN
F 1 "SWD_BREAKOUT" H 4478 4785 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 4450 4850 50  0001 C CNN
F 3 "~" H 4450 4850 50  0001 C CNN
	1    4450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4650 4250 4450
$Comp
L power:+3.3V #PWR0107
U 1 1 5FCA2363
P 4250 4450
F 0 "#PWR0107" H 4250 4300 50  0001 C CNN
F 1 "+3.3V" H 4265 4623 50  0000 C CNN
F 2 "" H 4250 4450 50  0001 C CNN
F 3 "" H 4250 4450 50  0001 C CNN
	1    4250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5050 4250 5300
$Comp
L power:GND #PWR0108
U 1 1 5FCA2E55
P 4250 5300
F 0 "#PWR0108" H 4250 5050 50  0001 C CNN
F 1 "GND" H 4255 5127 50  0000 C CNN
F 2 "" H 4250 5300 50  0001 C CNN
F 3 "" H 4250 5300 50  0001 C CNN
	1    4250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4750 4050 4750
Wire Wire Line
	4050 4750 4050 3550
Connection ~ 4050 3550
Wire Wire Line
	4050 3550 3950 3550
Wire Wire Line
	4250 4850 4150 4850
Wire Wire Line
	4150 4850 4150 3650
Connection ~ 4150 3650
Wire Wire Line
	4150 3650 3950 3650
Wire Wire Line
	3050 4150 3650 4150
Wire Wire Line
	3650 4150 3650 4950
Wire Wire Line
	3650 4950 4250 4950
Text Label 3850 4950 0    50   ~ 0
RST
$EndSCHEMATC