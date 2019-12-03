EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "S/Y Särkänlinna; hätätaulu"
Date "2019-12-02-Draft"
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1200 850  0    50   Input ~ 0
Hätäsyöttö+
Text HLabel 1200 950  0    50   Input ~ 0
Hätäsyöttö-
Text HLabel 1200 2400 0    50   Input ~ 0
Käyttösyöttö+
Text HLabel 1200 2500 0    50   Input ~ 0
Käyttösyöttö-
$Comp
L Switch:SW_Push_DPDT SW-C1
U 1 1 5DE4DBD8
P 2400 1600
F 0 "SW-C1" H 2400 1075 50  0000 C CNN
F 1 "Hätätaulun syötön valinta" H 2400 1166 50  0000 C CNN
F 2 "" H 2400 1800 50  0001 C CNN
F 3 "~" H 2400 1800 50  0001 C CNN
	1    2400 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F-D1
U 1 1 5DE528DF
P 3300 800
F 0 "F-D1" V 3405 800 50  0000 C CNN
F 1 "Fuse" V 3406 800 50  0001 C CNN
F 2 "" V 3230 800 50  0001 C CNN
F 3 "~" H 3300 800 50  0001 C CNN
	1    3300 800 
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 VHF1
U 1 1 5DE544D3
P 5900 800
F 0 "VHF1" H 5980 746 50  0001 L CNN
F 1 "VHF 1" H 5980 701 50  0000 L CNN
F 2 "" H 5900 800 50  0001 C CNN
F 3 "~" H 5900 800 50  0001 C CNN
	1    5900 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 850  1650 850 
Wire Wire Line
	1650 850  1650 1300
Wire Wire Line
	1200 2400 1650 2400
Wire Wire Line
	1650 2400 1650 1500
Wire Wire Line
	1200 950  1500 950 
Wire Wire Line
	1500 950  1500 1700
Wire Wire Line
	1200 2500 1500 2500
Wire Wire Line
	1500 2500 1500 1900
$Comp
L Connector_Generic:Conn_01x02 VHF2
U 1 1 5DE691F9
P 5900 1150
F 0 "VHF2" H 5980 1096 50  0001 L CNN
F 1 "VHF 2" H 5980 1051 50  0000 L CNN
F 2 "" H 5900 1150 50  0001 C CNN
F 3 "~" H 5900 1150 50  0001 C CNN
	1    5900 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F-D3
U 1 1 5DE6A334
P 3300 1500
F 0 "F-D3" V 3405 1500 50  0000 C CNN
F 1 "Fuse" V 3406 1500 50  0001 C CNN
F 2 "" V 3230 1500 50  0001 C CNN
F 3 "~" H 3300 1500 50  0001 C CNN
	1    3300 1500
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Hatavalo1
U 1 1 5DE6A33A
P 5900 1500
F 0 "Hatavalo1" H 5980 1492 50  0001 L CNN
F 1 "Kuljettajan hätä/työvalaisin" H 5980 1401 50  0000 L CNN
F 2 "" H 5900 1500 50  0001 C CNN
F 3 "~" H 5900 1500 50  0001 C CNN
	1    5900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F-D4
U 1 1 5DE6C7A1
P 3300 1900
F 0 "F-D4" V 3405 1900 50  0000 C CNN
F 1 "Fuse" V 3406 1900 50  0001 C CNN
F 2 "" V 3230 1900 50  0001 C CNN
F 3 "~" H 3300 1900 50  0001 C CNN
	1    3300 1900
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 NavInstr1
U 1 1 5DE6C7A7
P 5900 1900
F 0 "NavInstr1" H 5980 1846 50  0001 L CNN
F 1 "NMEA2000" H 5980 1801 50  0000 L CNN
F 2 "" H 5900 1900 50  0001 C CNN
F 3 "~" H 5900 1900 50  0001 C CNN
	1    5900 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F-D2
U 1 1 5DE691F3
P 3300 1150
F 0 "F-D2" V 3405 1150 50  0000 C CNN
F 1 "Fuse" V 3406 1150 50  0001 C CNN
F 2 "" V 3230 1150 50  0001 C CNN
F 3 "~" H 3300 1150 50  0001 C CNN
	1    3300 1150
	0    1    -1   0   
$EndComp
$Comp
L Device:Fuse F-D5
U 1 1 5DF144C1
P 3300 2400
F 0 "F-D5" V 3405 2400 50  0000 C CNN
F 1 "Fuse" V 3406 2400 50  0001 C CNN
F 2 "" V 3230 2400 50  0001 C CNN
F 3 "~" H 3300 2400 50  0001 C CNN
	1    3300 2400
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Row_Letter_Last Stab15
U 1 1 5DF144C2
P 3650 2400
F 0 "Stab15" H 3700 2525 50  0000 C CNN
F 1 "Conn_02x02_Row_Letter_Last" H 3700 2526 50  0001 C CNN
F 2 "" H 3650 2400 50  0001 C CNN
F 3 "~" H 3650 2400 50  0001 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Row_Letter_Last PWM15a
U 1 1 5DF144C4
P 4500 2400
F 0 "PWM15a" H 4550 2525 50  0000 C CNN
F 1 "Conn_02x02_Row_Letter_Last" H 4550 2526 50  0001 C CNN
F 2 "" H 4500 2400 50  0001 C CNN
F 3 "~" H 4500 2400 50  0001 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Row_Letter_Last PWM15b
U 1 1 5DF144C5
P 4500 2750
F 0 "PWM15b" H 4550 2875 50  0000 C CNN
F 1 "Conn_02x02_Row_Letter_Last" H 4550 2876 50  0001 C CNN
F 2 "" H 4500 2750 50  0001 C CNN
F 3 "~" H 4500 2750 50  0001 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2400 4200 2750
Wire Wire Line
	4200 2750 4300 2750
Connection ~ 4200 2400
Wire Wire Line
	4200 2400 4300 2400
Wire Wire Line
	4150 2500 4150 2850
Wire Wire Line
	4150 2850 4300 2850
Connection ~ 4150 2500
Wire Wire Line
	4150 2500 4300 2500
$Comp
L Connector_Generic:Conn_01x02 Hätävalo1
U 1 1 5DF144C6
P 5900 2500
F 0 "Hätävalo1" H 5980 2446 50  0001 L CNN
F 1 "Hätävalaistus" H 5980 2401 50  0000 L CNN
F 2 "" H 5900 2500 50  0001 C CNN
F 3 "~" H 5900 2500 50  0001 C CNN
	1    5900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1900 2200 1900
Wire Wire Line
	1500 1700 2200 1700
Wire Wire Line
	1650 1500 2200 1500
Wire Wire Line
	1650 1300 2200 1300
Wire Wire Line
	2950 1400 2600 1400
Connection ~ 2950 1400
Wire Wire Line
	2950 1400 2950 1500
Wire Wire Line
	2950 800  2950 1150
Wire Wire Line
	2950 800  3150 800 
Wire Wire Line
	3150 1150 2950 1150
Connection ~ 2950 1150
Wire Wire Line
	2950 1150 2950 1400
Wire Wire Line
	2950 1500 3150 1500
Connection ~ 2950 1500
Wire Wire Line
	2950 1500 2950 1900
Wire Wire Line
	2950 1900 3150 1900
Wire Wire Line
	3950 2400 4200 2400
Wire Wire Line
	3950 2500 4150 2500
Wire Wire Line
	3050 1800 2600 1800
$Comp
L Switch:SW_DPDT_ON_OFF_ON SW_E8
U 1 1 5DF6E8F2
P 5350 2650
F 0 "SW_E8" H 5400 2999 50  0000 C CNN
F 1 "E8" H 5400 2999 50  0001 C CNN
F 2 "" H 5250 3100 50  0001 C CNN
F 3 "" H 5250 3100 50  0001 C CNN
	1    5350 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 900  3050 1250
Wire Wire Line
	3050 1600 5700 1600
Connection ~ 3050 1600
Wire Wire Line
	3450 1500 5700 1500
Wire Wire Line
	3050 1250 5700 1250
Connection ~ 3050 1250
Wire Wire Line
	3050 1250 3050 1600
Wire Wire Line
	3450 1150 5700 1150
Wire Wire Line
	3050 900  5700 900 
Wire Wire Line
	3450 800  5700 800 
Wire Wire Line
	4800 2400 4950 2400
Wire Wire Line
	4800 2750 4900 2750
Wire Wire Line
	4900 2750 4900 2550
Wire Wire Line
	4900 2550 4950 2550
Wire Wire Line
	4800 2500 4800 2700
Wire Wire Line
	4800 2700 4950 2700
Wire Wire Line
	4800 2850 4950 2850
Wire Wire Line
	5700 2500 5650 2500
Wire Wire Line
	5700 2600 5650 2600
Wire Wire Line
	5650 2600 5650 2800
$Comp
L Switch:SW_DPST SW-E2
U 1 1 5E02B31D
P 3650 2000
F 0 "SW-E2" H 3650 2233 50  0000 C CNN
F 1 "SW_DPST" H 3650 2234 50  0001 C CNN
F 2 "" H 3650 2000 50  0001 C CNN
F 3 "~" H 3650 2000 50  0001 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1900 5700 1900
Wire Wire Line
	3850 2100 5700 2100
Wire Wire Line
	5700 2100 5700 2000
Connection ~ 2950 1900
Wire Wire Line
	3050 1600 3050 1800
Wire Wire Line
	3450 2100 3050 2100
Wire Wire Line
	3050 2100 3050 1800
Connection ~ 3050 1800
Wire Wire Line
	2950 2400 3150 2400
Wire Wire Line
	2950 1900 2950 2400
Wire Wire Line
	3050 2100 3050 2500
Wire Wire Line
	3050 2500 3450 2500
Connection ~ 3050 2100
$EndSCHEMATC
