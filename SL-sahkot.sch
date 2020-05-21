EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "M/Y Särkänlinnan sähköjärjestelmä"
Date "2020-05-21-Draft"
Rev "0"
Comp "Merenkävijät ry"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery B1
U 1 1 5DE04A3D
P 2300 1400
F 0 "B1" V 2055 1400 50  0000 C CNN
F 1 "Käynnistysakku" V 2146 1400 50  0000 C CNN
F 2 "" V 2300 1460 50  0001 C CNN
F 3 "~" V 2300 1460 50  0001 C CNN
	1    2300 1400
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Maasähkö
U 1 1 5DE09D24
P 2250 700
F 0 "Maasähkö" V 2214 512 50  0000 R CNN
F 1 "Laturi 1" V 2123 512 50  0000 R CNN
F 2 "" H 2250 700 50  0001 C CNN
F 3 "~" H 2250 700 50  0001 C CNN
	1    2250 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 900  2100 900 
Wire Wire Line
	2100 900  2100 1400
Wire Wire Line
	2350 900  2500 900 
Wire Wire Line
	2500 900  2500 1400
$Comp
L Switch:SW_DPST Pääkytkin1
U 1 1 5DE0B4D9
P 2300 2000
F 0 "Pääkytkin1" V 2254 2188 50  0000 L CNN
F 1 "Käynnistysvirtapiiri" V 2345 2188 50  0000 L CNN
F 2 "" H 2300 2000 50  0001 C CNN
F 3 "~" H 2300 2000 50  0001 C CNN
	1    2300 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1400 2100 1800
Wire Wire Line
	2100 1800 2200 1800
Connection ~ 2100 1400
Wire Wire Line
	2500 1400 2500 1800
Wire Wire Line
	2500 1800 2400 1800
Connection ~ 2500 1400
$Comp
L Connector_Generic:Conn_01x02 Käynnistysmoottori
U 1 1 5DE18772
P 2250 3600
F 0 "Käynnistysmoottori" V 2122 3412 50  0000 R CNN
F 1 "Käynnistysmoottori" V 2213 3412 50  0001 R CNN
F 2 "" H 2250 3600 50  0001 C CNN
F 3 "~" H 2250 3600 50  0001 C CNN
	1    2250 3600
	0    -1   1    0   
$EndComp
Wire Wire Line
	2400 3400 2350 3400
Wire Wire Line
	2200 2100 2200 2200
Wire Wire Line
	2200 3400 2250 3400
Wire Wire Line
	2200 2200 2200 2500
$Comp
L Connector_Generic:Conn_01x02 G
U 1 1 5DE196F4
P 1250 3600
F 0 "G" V 1122 3412 50  0000 R CNN
F 1 "Moottorin laturi" V 1213 3412 50  0000 R CNN
F 2 "" H 1250 3600 50  0001 C CNN
F 3 "~" H 1250 3600 50  0001 C CNN
	1    1250 3600
	0    -1   1    0   
$EndComp
Wire Wire Line
	1350 3400 1350 3200
Wire Wire Line
	1350 3200 2400 3200
Connection ~ 2400 3200
Wire Wire Line
	2400 3200 2400 3400
$Comp
L Connector_Generic:Conn_01x04 Latauksenjakaja
U 1 1 5DE1B128
P 1050 2700
F 0 "Latauksenjakaja" H 968 2275 50  0000 C CNN
F 1 "Cristec" H 968 2366 50  0000 C CNN
F 2 "" H 1050 2700 50  0001 C CNN
F 3 "~" H 1050 2700 50  0001 C CNN
	1    1050 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 3400 1250 2800
Wire Wire Line
	1250 2500 2200 2500
Connection ~ 2200 2500
Wire Wire Line
	2200 2500 2200 3100
$Comp
L Device:Battery B2
U 1 1 5DE243CE
P 5550 1400
F 0 "B2" V 5305 1400 50  0000 C CNN
F 1 "Käyttöakku" V 5396 1400 50  0000 C CNN
F 2 "" V 5550 1460 50  0001 C CNN
F 3 "~" V 5550 1460 50  0001 C CNN
	1    5550 1400
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Maasähkö
U 1 1 5DE243D4
P 5500 700
F 0 "Maasähkö" V 5464 512 50  0000 R CNN
F 1 "Laturi 2" V 5373 512 50  0000 R CNN
F 2 "" H 5500 700 50  0001 C CNN
F 3 "~" H 5500 700 50  0001 C CNN
	1    5500 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 900  5350 900 
Wire Wire Line
	5350 900  5350 1400
Wire Wire Line
	5600 900  5750 900 
Wire Wire Line
	5750 900  5750 1400
$Comp
L Switch:SW_DPST Pääkytkin2
U 1 1 5DE243DE
P 5550 2000
F 0 "Pääkytkin2" V 5504 2188 50  0000 L CNN
F 1 "Käyttövirtapiiri" V 5595 2188 50  0000 L CNN
F 2 "" H 5550 2000 50  0001 C CNN
F 3 "~" H 5550 2000 50  0001 C CNN
	1    5550 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1400 5350 1800
Wire Wire Line
	5350 1800 5450 1800
Connection ~ 5350 1400
Wire Wire Line
	5750 1400 5750 1800
Wire Wire Line
	5750 1800 5650 1800
Connection ~ 5750 1400
$Comp
L Device:Battery B3
U 1 1 5DE26C97
P 7250 1400
F 0 "B3" V 7005 1400 50  0000 C CNN
F 1 "Hätäakku" V 7096 1400 50  0000 C CNN
F 2 "" V 7250 1460 50  0001 C CNN
F 3 "~" V 7250 1460 50  0001 C CNN
	1    7250 1400
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Maasähkö
U 1 1 5DE26C9D
P 7200 700
F 0 "Maasähkö" V 7164 512 50  0000 R CNN
F 1 "Laturi 3" V 7073 512 50  0000 R CNN
F 2 "" H 7200 700 50  0001 C CNN
F 3 "~" H 7200 700 50  0001 C CNN
	1    7200 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 900  7050 900 
Wire Wire Line
	7050 900  7050 1400
Wire Wire Line
	7300 900  7450 900 
Wire Wire Line
	7450 900  7450 1400
$Comp
L Switch:SW_DPST Pääkytkin3
U 1 1 5DE26CA7
P 7250 2000
F 0 "Pääkytkin3" V 7204 2188 50  0000 L CNN
F 1 "Hätävirtapiiri" V 7295 2188 50  0000 L CNN
F 2 "" H 7250 2000 50  0001 C CNN
F 3 "~" H 7250 2000 50  0001 C CNN
	1    7250 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 1400 7050 1800
Wire Wire Line
	7050 1800 7150 1800
Connection ~ 7050 1400
Wire Wire Line
	7450 1400 7450 1800
Wire Wire Line
	7450 1800 7350 1800
Connection ~ 7450 1400
Wire Wire Line
	5650 2300 7350 2300
Connection ~ 5650 2300
Wire Wire Line
	5450 2100 5450 2200
$Sheet
S 7500 3600 1250 600 
U 5DE29F21
F0 "Hätätaulu" 50
F1 "hatataulu.sch" 50
F2 "Hätäsyöttö+" I L 7500 3650 50 
F3 "Hätäsyöttö-" I L 7500 3750 50 
F4 "Käyttösyöttö+" I L 7500 3850 50 
F5 "Käyttösyöttö-" I L 7500 3950 50 
$EndSheet
$Comp
L Device:Fuse F-C5
U 1 1 5DE9BAD4
P 6350 4450
F 0 "F-C5" V 6153 4450 50  0000 C CNN
F 1 "Käyttösyötön pääsulake +" V 6244 4450 50  0000 C CNN
F 2 "" V 6280 4450 50  0001 C CNN
F 3 "~" H 6350 4450 50  0001 C CNN
	1    6350 4450
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F-C6
U 1 1 5DE9C66F
P 6350 4800
F 0 "F-C6" V 6153 4800 50  0000 C CNN
F 1 "Käyttösyötön pääsulake -" V 6244 4800 50  0000 C CNN
F 2 "" V 6280 4800 50  0001 C CNN
F 3 "~" H 6350 4800 50  0001 C CNN
	1    6350 4800
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F-C3
U 1 1 5DE9CB20
P 6350 3650
F 0 "F-C3" V 6153 3650 50  0000 C CNN
F 1 "Hätäsyötön pääsulake +" V 6244 3650 50  0000 C CNN
F 2 "" V 6280 3650 50  0001 C CNN
F 3 "~" H 6350 3650 50  0001 C CNN
	1    6350 3650
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F-C4
U 1 1 5DE9CDD8
P 6350 4000
F 0 "F-C4" V 6153 4000 50  0000 C CNN
F 1 "Hätäsyötön pääsulake -" V 6244 4000 50  0000 C CNN
F 2 "" V 6280 4000 50  0001 C CNN
F 3 "~" H 6350 4000 50  0001 C CNN
	1    6350 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3250 6200 3250
Wire Wire Line
	6200 3250 6200 3650
Wire Wire Line
	6200 4000 6100 4000
Wire Wire Line
	6100 2850 7350 2850
Wire Wire Line
	7350 2850 7350 2300
Wire Wire Line
	6200 4800 5650 4800
Wire Wire Line
	6200 4450 5450 4450
Wire Wire Line
	6500 3650 7500 3650
Wire Wire Line
	6500 4000 6850 4000
Wire Wire Line
	6850 4000 6850 3750
Wire Wire Line
	6850 3750 7500 3750
Wire Wire Line
	6500 4450 6950 4450
Wire Wire Line
	7250 4450 7250 3850
Wire Wire Line
	7250 3850 7500 3850
Wire Wire Line
	6500 4800 7350 4800
Wire Wire Line
	7350 4800 7350 4650
Wire Wire Line
	7350 3950 7500 3950
$Sheet
S 7500 4500 1250 550 
U 5DED9FEF
F0 "Kulutustaulu" 50
F1 "kulutustaulu.sch" 50
F2 "Käyttösyöttö+" I L 7500 4550 50 
F3 "Käyttösyöttö-" I L 7500 4650 50 
$EndSheet
Wire Wire Line
	6950 4450 6950 4550
Wire Wire Line
	6950 4550 7500 4550
Connection ~ 6950 4450
Wire Wire Line
	6950 4450 7250 4450
Wire Wire Line
	7350 4650 7500 4650
Connection ~ 7350 4650
Wire Wire Line
	7350 4650 7350 3950
$Sheet
S 3200 3000 1500 850 
U 5DF14380
F0 "Moottorin mittaristo" 50
F1 "koneen-mittaristo.sch" 50
F2 "Kone+" I L 3200 3100 50 
F3 "Kone-" I L 3200 3200 50 
$EndSheet
Wire Wire Line
	2400 2300 5650 2300
Wire Wire Line
	1250 2600 5450 2600
Wire Wire Line
	1250 2700 7150 2700
Wire Wire Line
	2400 3200 3200 3200
Wire Wire Line
	2200 3100 3200 3100
Connection ~ 2200 3100
Wire Wire Line
	2200 3100 2200 3400
Wire Wire Line
	6100 2850 6100 4000
Connection ~ 7150 2700
Wire Wire Line
	7150 2700 7150 3250
Wire Wire Line
	5650 2300 5650 4800
Wire Wire Line
	5450 2600 5450 4450
Wire Notes Line
	5300 3100 9050 3100
Wire Notes Line
	9050 5300 5300 5300
Wire Notes Line
	5300 5300 5300 3100
Wire Notes Line
	9050 3100 9050 5300
Text Notes 7400 3350 0    59   ~ 12
Sähkökeskus keulakajuutassa
Connection ~ 2200 2200
Wire Wire Line
	7150 2100 7150 2200
Wire Wire Line
	7150 2200 7150 2700
Connection ~ 7150 2200
Wire Wire Line
	5450 2200 5450 2600
Connection ~ 5450 2200
Connection ~ 5450 2600
Wire Wire Line
	2400 2300 2400 3200
Wire Wire Line
	2400 2200 2400 2300
Connection ~ 2400 2300
Wire Wire Line
	5650 2200 5650 2300
Wire Wire Line
	7350 2200 7350 2300
Connection ~ 7350 2300
$EndSCHEMATC
