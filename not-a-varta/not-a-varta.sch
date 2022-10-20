EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Not-A-Varta"
Date "2022-10-20"
Rev "0"
Comp "wiretap"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SamacSys_Parts:2895 J1
U 1 1 6351B215
P 4950 3400
F 0 "J1" H 5678 3346 50  0000 L CNN
F 1 "2895" H 5678 3255 50  0000 L CNN
F 2 "2895" H 5700 3500 50  0001 L CNN
F 3 "" H 5700 3400 50  0001 L CNN
F 4 "Coin Cell Battery Holders CR1220 COIN CELL THM RETAINER" H 5700 3300 50  0001 L CNN "Description"
F 5 "2.95" H 5700 3200 50  0001 L CNN "Height"
F 6 "534-2895" H 5700 3100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Keystone-Electronics/2895?qs=u16ybLDytRYxJrEfvGnUaA%3D%3D" H 5700 3000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Keystone Electronics" H 5700 2900 50  0001 L CNN "Manufacturer_Name"
F 9 "2895" H 5700 2800 50  0001 L CNN "Manufacturer_Part_Number"
	1    4950 3400
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:MAX40200AUK+T IC1
U 1 1 6351C416
P 4900 4350
F 0 "IC1" H 5400 4615 50  0000 C CNN
F 1 "MAX40200AUK+T" H 5400 4524 50  0000 C CNN
F 2 "SOT95P280X145-5N" H 5750 4450 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40200.pdf" H 5750 4350 50  0001 L CNN
F 4 "OR Controller Source Selector Switch P-Channel 1:1 SOT-23-5" H 5750 4250 50  0001 L CNN "Description"
F 5 "1.45" H 5750 4150 50  0001 L CNN "Height"
F 6 "700-MAX40200AUK+T" H 5750 4050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX40200AUK%2bT?qs=5aG0NVq1C4yORXmgClGWGQ%3D%3D" H 5750 3950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Maxim Integrated" H 5750 3850 50  0001 L CNN "Manufacturer_Name"
F 9 "MAX40200AUK+T" H 5750 3750 50  0001 L CNN "Manufacturer_Part_Number"
	1    4900 4350
	1    0    0    -1  
$EndComp
NoConn ~ 5900 4350
$Comp
L power:+BATT #PWR?
U 1 1 6351E86A
P 4750 3350
F 0 "#PWR?" H 4750 3200 50  0001 C CNN
F 1 "+BATT" H 4765 3523 50  0000 C CNN
F 2 "" H 4750 3350 50  0001 C CNN
F 3 "" H 4750 3350 50  0001 C CNN
	1    4750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR?
U 1 1 635209F1
P 4750 3650
F 0 "#PWR?" H 4750 3500 50  0001 C CNN
F 1 "-BATT" H 4765 3823 50  0000 C CNN
F 2 "" H 4750 3650 50  0001 C CNN
F 3 "" H 4750 3650 50  0001 C CNN
	1    4750 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3600 4850 3600
Wire Wire Line
	4850 3600 4850 3400
Wire Wire Line
	4850 3400 4750 3400
Wire Wire Line
	4750 3400 4750 3350
Wire Wire Line
	4950 3400 4850 3400
Connection ~ 4850 3400
Wire Wire Line
	4950 3500 4750 3500
Wire Wire Line
	4750 3500 4750 3650
$Comp
L power:VDD #PWR?
U 1 1 635225E3
P 6150 4350
F 0 "#PWR?" H 6150 4200 50  0001 C CNN
F 1 "VDD" H 6165 4523 50  0000 C CNN
F 2 "" H 6150 4350 50  0001 C CNN
F 3 "" H 6150 4350 50  0001 C CNN
	1    6150 4350
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR?
U 1 1 63522E44
P 4700 4600
F 0 "#PWR?" H 4700 4450 50  0001 C CNN
F 1 "-BATT" H 4715 4773 50  0000 C CNN
F 2 "" H 4700 4600 50  0001 C CNN
F 3 "" H 4700 4600 50  0001 C CNN
	1    4700 4600
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 635238DF
P 4700 4300
F 0 "#PWR?" H 4700 4150 50  0001 C CNN
F 1 "+BATT" H 4715 4473 50  0000 C CNN
F 2 "" H 4700 4300 50  0001 C CNN
F 3 "" H 4700 4300 50  0001 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4300 4700 4350
Wire Wire Line
	4700 4350 4800 4350
Wire Wire Line
	4900 4550 4800 4550
Wire Wire Line
	4800 4550 4800 4350
Connection ~ 4800 4350
Wire Wire Line
	4800 4350 4900 4350
Wire Wire Line
	4900 4450 4700 4450
Wire Wire Line
	4700 4450 4700 4600
Wire Wire Line
	5900 4450 6150 4450
Wire Wire Line
	6150 4450 6150 4350
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 63524660
P 6850 3850
F 0 "J2" H 6930 3892 50  0000 L CNN
F 1 "Conn_01x01" H 6930 3801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6850 3850 50  0001 C CNN
F 3 "~" H 6850 3850 50  0001 C CNN
	1    6850 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 63524C70
P 6850 4150
F 0 "J3" H 6930 4192 50  0000 L CNN
F 1 "Conn_01x01" H 6930 4101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6850 4150 50  0001 C CNN
F 3 "~" H 6850 4150 50  0001 C CNN
	1    6850 4150
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR?
U 1 1 63525013
P 6500 4200
F 0 "#PWR?" H 6500 4050 50  0001 C CNN
F 1 "-BATT" H 6515 4373 50  0000 C CNN
F 2 "" H 6500 4200 50  0001 C CNN
F 3 "" H 6500 4200 50  0001 C CNN
	1    6500 4200
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 63525343
P 6500 3800
F 0 "#PWR?" H 6500 3650 50  0001 C CNN
F 1 "VDD" H 6515 3973 50  0000 C CNN
F 2 "" H 6500 3800 50  0001 C CNN
F 3 "" H 6500 3800 50  0001 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3800 6500 3850
Wire Wire Line
	6500 3850 6650 3850
Wire Wire Line
	6500 4200 6500 4150
Wire Wire Line
	6500 4150 6650 4150
Wire Notes Line
	4500 3000 7450 3000
Wire Notes Line
	7450 3000 7450 5000
Wire Notes Line
	7450 5000 4500 5000
Wire Notes Line
	4500 5000 4500 3000
Wire Notes Line
	4500 3950 6300 3950
Wire Notes Line
	6300 3000 6300 5000
Text Notes 5550 4950 0    50   ~ 0
Charge Protection
Text Notes 5700 3900 0    50   ~ 0
Battery Holder
Text Notes 6400 4950 0    50   ~ 0
Terminals to Motherboard
$EndSCHEMATC
