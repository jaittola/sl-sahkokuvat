EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Särkänlinnan moottorin mittariston kytkentä"
Date "2019-12-02-Draft"
Rev "0"
Comp "Merenkävijät ry"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x08_Row_Letter_Last J2
U 1 1 5DE08317
P 7700 1250
F 0 "J2" H 7750 1675 50  0000 C CNN
F 1 "J1" H 7750 1676 50  0001 C CNN
F 2 "" H 7700 1250 50  0001 C CNN
F 3 "~" H 7700 1250 50  0001 C CNN
	1    7700 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Row_Letter_Last J4
U 1 1 5DE0BA23
P 4400 3700
F 0 "J4" H 4450 4125 50  0000 C CNN
F 1 "J2" H 4450 4126 50  0001 C CNN
F 2 "" H 4400 3700 50  0001 C CNN
F 3 "~" H 4400 3700 50  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST Mittarivalot
U 1 1 5DE1A355
P 6250 2050
F 0 "Mittarivalot" H 6250 2193 50  0000 C CNN
F 1 "SW_SPST" H 6250 2194 50  0001 C CNN
F 2 "" H 6250 2050 50  0001 C CNN
F 3 "~" H 6250 2050 50  0001 C CNN
	1    6250 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5DE27339
P 5550 1050
F 0 "F1" V 5353 1050 50  0000 C CNN
F 1 "30A" V 5444 1050 50  0000 C CNN
F 2 "" V 5480 1050 50  0001 C CNN
F 3 "~" H 5550 1050 50  0001 C CNN
	1    5550 1050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Row_Letter_Last J1
U 1 1 5DE2BAFC
P 4350 1250
F 0 "J1" H 4400 1667 50  0000 C CNN
F 1 "30A" H 4400 1576 50  0000 C CNN
F 2 "" H 4350 1250 50  0001 C CNN
F 3 "~" H 4350 1250 50  0001 C CNN
	1    4350 1250
	1    0    0    -1  
$EndComp
$Comp
L SL-sahkot-rescue:SL-virtalukko-Switch Virtalukko
U 1 1 5DE340D4
P 6300 1050
F 0 "Virtalukko" H 6300 1241 50  0000 C CNN
F 1 "SL-virtalukko" H 6300 1242 50  0001 C CNN
F 2 "" H 5675 1225 50  0001 C CNN
F 3 "~" H 5675 1225 50  0001 C CNN
	1    6300 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5DE3C7CD
P 5550 1700
F 0 "F2" V 5353 1700 50  0000 C CNN
F 1 "5A" V 5444 1700 50  0000 C CNN
F 2 "" V 5480 1700 50  0001 C CNN
F 3 "~" H 5550 1700 50  0001 C CNN
	1    5550 1700
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F4
U 1 1 5DE4007D
P 5550 2450
F 0 "F4" V 5353 2450 50  0000 C CNN
F 1 "15A ?" V 5444 2450 50  0000 C CNN
F 2 "" V 5480 2450 50  0001 C CNN
F 3 "~" H 5550 2450 50  0001 C CNN
	1    5550 2450
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F5
U 1 1 5DE41505
P 5550 2800
F 0 "F5" V 5353 2800 50  0000 C CNN
F 1 "5A" V 5444 2800 50  0000 C CNN
F 2 "" V 5480 2800 50  0001 C CNN
F 3 "~" H 5550 2800 50  0001 C CNN
	1    5550 2800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 JS_pun
U 1 1 5DE4DA8D
P 1300 1050
F 0 "JS_pun" H 1218 825 50  0000 C CNN
F 1 "Syöttö (punainen)" H 1218 916 50  0000 C CNN
F 2 "" H 1300 1050 50  0001 C CNN
F 3 "~" H 1300 1050 50  0001 C CNN
	1    1300 1050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 JS_sin
U 1 1 5DE5D6E0
P 1300 1400
F 0 "JS_sin" H 1218 1175 50  0000 C CNN
F 1 "Solenoidi (sininen)" H 1218 1266 50  0000 C CNN
F 2 "" H 1300 1400 50  0001 C CNN
F 3 "~" H 1300 1400 50  0001 C CNN
	1    1300 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:Lamp Latausvalo
U 1 1 5DE611EB
P 6200 2800
F 0 "Latausvalo" V 6027 2800 50  0000 C CNN
F 1 "Lamp" H 6328 2755 50  0001 L CNN
F 2 "" V 6200 2900 50  0001 C CNN
F 3 "~" V 6200 2900 50  0001 C CNN
	1    6200 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 1650 7500 1550
Wire Wire Line
	7500 950  7500 1050
Connection ~ 7500 1050
Wire Wire Line
	7500 1050 7500 1150
Wire Wire Line
	7500 1550 7500 1450
Connection ~ 7500 1550
$Comp
L Connector_Generic:Conn_01x02 Polttoaineanturi
U 1 1 5DE2BF8F
P 1350 4000
F 0 "Polttoaineanturi" H 1268 4125 50  0000 C CNN
F 1 "Conn_01x02" H 1268 4126 50  0001 C CNN
F 2 "" H 1350 4000 50  0001 C CNN
F 3 "~" H 1350 4000 50  0001 C CNN
	1    1350 4000
	-1   0    0    -1  
$EndComp
Text HLabel 1250 1050 0    50   Input ~ 0
Kone+
$Comp
L Device:Fuse F3
U 1 1 5DE82B1C
P 5550 2050
F 0 "F3" V 5353 2050 50  0000 C CNN
F 1 "5A" V 5444 2050 50  0000 C CNN
F 2 "" V 5480 2050 50  0001 C CNN
F 3 "~" H 5550 2050 50  0001 C CNN
	1    5550 2050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 Johtosarja
U 1 1 5DE933DD
P 1300 2050
F 0 "Johtosarja" H 1218 2475 50  0000 C CNN
F 1 "Conn_01x08" H 1218 2476 50  0001 C CNN
F 2 "" H 1300 2050 50  0001 C CNN
F 3 "~" H 1300 2050 50  0001 C CNN
	1    1300 2050
	-1   0    0    -1  
$EndComp
Text HLabel 1250 2250 0    47   Input ~ 0
Kone-
Wire Wire Line
	5250 2800 5400 2800
Wire Wire Line
	5400 2450 5250 2450
Wire Wire Line
	5250 2050 5400 2050
Connection ~ 5250 2050
Wire Wire Line
	5250 2050 5250 2450
Wire Wire Line
	5400 1700 5250 1700
Wire Wire Line
	5250 1700 5250 2050
Connection ~ 5250 2450
Wire Wire Line
	5250 2450 5250 2800
Wire Wire Line
	5100 1250 5100 1150
Wire Wire Line
	5250 1450 5250 1700
Connection ~ 5250 1700
Wire Wire Line
	6500 1150 6550 1150
Wire Wire Line
	6550 1150 6550 1250
Wire Wire Line
	6650 1450 6650 950 
Wire Wire Line
	6650 950  6500 950 
Wire Wire Line
	6450 1050 6500 1050
Text Notes 1550 1750 0    50   ~ 0
Kierroslukumittari (W) (sininen)
Text Notes 1550 1850 0    50   ~ 0
Latausvalo (punainen)
Text Notes 1550 1950 0    50   ~ 0
Lämpöanturi (vihreä)
Text Notes 1550 2050 0    50   ~ 0
Öljynpaineanturi (ruskea)
Text Notes 1550 2150 0    50   ~ 0
Thermostart (harmaa)
Text Notes 1550 2250 0    50   ~ 0
Koneen runko; maa (musta)
Text Notes 1550 2350 0    50   ~ 0
Koneen käyttösähkö (valkoinen)
Wire Wire Line
	1500 2350 4050 2350
Wire Wire Line
	1500 2250 3950 2250
Wire Wire Line
	1500 1750 3550 1750
Wire Wire Line
	3550 1750 3550 3400
Wire Wire Line
	3550 3400 4200 3400
Wire Wire Line
	1500 1850 3450 1850
Wire Wire Line
	3450 3500 4200 3500
Wire Wire Line
	3450 1850 3450 3500
Wire Wire Line
	6550 3500 6550 2800
Wire Wire Line
	6550 2800 6400 2800
Wire Wire Line
	1500 1950 3350 1950
Wire Wire Line
	3350 3600 4200 3600
Wire Wire Line
	3350 1950 3350 3600
Wire Wire Line
	1500 2050 3250 2050
Wire Wire Line
	3250 2050 3250 3700
Wire Wire Line
	3250 3700 4200 3700
Wire Wire Line
	8900 1350 8900 3400
Wire Wire Line
	8900 3400 4700 3400
Wire Wire Line
	9550 2000 9050 2000
Wire Wire Line
	9050 2000 9050 3600
Wire Wire Line
	9050 3600 4700 3600
Wire Wire Line
	9150 2700 9150 3700
Wire Wire Line
	9150 3700 4700 3700
Wire Wire Line
	6450 2050 7200 2050
Wire Wire Line
	7200 1550 7200 2050
Wire Wire Line
	6900 1050 6900 1700
Wire Wire Line
	5700 2800 6000 2800
Wire Notes Line
	5850 2950 5850 600 
Wire Notes Line
	5150 600  5150 2950
Wire Notes Line
	5150 2950 5850 2950
Wire Notes Line
	5150 600  5850 600 
Text Notes 5350 750  0    50   ~ 0
Sulakkeet
Wire Wire Line
	5700 1700 6900 1700
Wire Wire Line
	5250 1450 6650 1450
Wire Wire Line
	5100 1250 6550 1250
Wire Wire Line
	5700 2050 6050 2050
Wire Wire Line
	4700 3500 6550 3500
Wire Wire Line
	5700 2450 5950 2450
Wire Wire Line
	5950 2450 5950 2200
Wire Wire Line
	5950 2200 5000 2200
Wire Wire Line
	1500 1400 1950 1400
Wire Wire Line
	1950 1400 1950 1150
Wire Wire Line
	1950 1150 4150 1150
Wire Wire Line
	4150 1050 1500 1050
Wire Wire Line
	5700 1050 6100 1050
Wire Wire Line
	9150 2700 9550 2700
Wire Wire Line
	6900 1050 7500 1050
Wire Wire Line
	7200 1550 7500 1550
Text Label 8000 1050 0    50   ~ 0
Mittari+
$Comp
L SL-sahkot-rescue:Koneen-mittari-4-nap Kierroslukumittari
U 1 1 5E22B493
P 9750 1150
F 0 "Kierroslukumittari" H 9830 1121 50  0000 L CNN
F 1 "Koneen-mittari-4-nap" H 9830 1076 50  0001 L CNN
F 2 "" H 9750 1150 50  0001 C CNN
F 3 "" H 9750 1150 50  0001 C CNN
	1    9750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1350 9550 1350
Text Label 8000 1550 0    50   ~ 0
Mittarivalo+
$Comp
L SL-sahkot-rescue:Koneen-mittari-4-nap-ei-mittausta Käyttötuntimittari
U 1 1 5E241C17
P 9750 3900
F 0 "Käyttötuntimittari" H 9830 3871 50  0000 L CNN
F 1 "Koneen-mittari-4-nap-ei-mittausta" H 9830 3826 50  0001 L CNN
F 2 "" H 9750 3900 50  0001 C CNN
F 3 "" H 9750 3900 50  0001 C CNN
	1    9750 3900
	1    0    0    -1  
$EndComp
$Comp
L SL-sahkot-rescue:Koneen-mittari-4-nap-ei-mittausta Jännitemittari
U 1 1 5E2458B7
P 9750 3200
F 0 "Jännitemittari" H 9830 3171 50  0000 L CNN
F 1 "Koneen-mittari-4-nap-ei-mittausta" H 9830 3126 50  0001 L CNN
F 2 "" H 9750 3200 50  0001 C CNN
F 3 "" H 9750 3200 50  0001 C CNN
	1    9750 3200
	1    0    0    -1  
$EndComp
$Comp
L SL-sahkot-rescue:Koneen-mittari-5-nap Lämpömittari
U 1 1 5E24C965
P 9750 1800
F 0 "Lämpömittari" H 9830 1796 50  0000 L CNN
F 1 "Koneen-mittari-5-nap" H 9830 1751 50  0001 L CNN
F 2 "" H 9750 1800 50  0001 C CNN
F 3 "" H 9750 1800 50  0001 C CNN
	1    9750 1800
	1    0    0    -1  
$EndComp
$Comp
L SL-sahkot-rescue:Koneen-mittari-5-nap Öljynpainemittari
U 1 1 5E24DF82
P 9750 2500
F 0 "Öljynpainemittari" H 9830 2496 50  0000 L CNN
F 1 "Koneen-mittari-5-nap" H 9830 2451 50  0001 L CNN
F 2 "" H 9750 2500 50  0001 C CNN
F 3 "" H 9750 2500 50  0001 C CNN
	1    9750 2500
	1    0    0    -1  
$EndComp
Text Label 9550 1150 2    50   ~ 0
Mittari+
Text Label 9550 1800 2    50   ~ 0
Mittari+
Text Label 9550 3300 2    50   ~ 0
Mittari+
Text Label 9550 4000 2    50   ~ 0
Mittari+
Text Label 9550 4600 2    50   ~ 0
Mittari+
Text Label 9550 1050 2    50   ~ 0
Mittarivalo+
Text Label 9550 1600 2    50   ~ 0
Mittarivalo+
Text Label 9550 2300 2    50   ~ 0
Mittarivalo+
Text Label 9550 3100 2    50   ~ 0
Mittarivalo+
Text Label 9550 3800 2    50   ~ 0
Mittarivalo+
Text Label 9550 4500 2    50   ~ 0
Mittarivalo+
$Comp
L Connector_Generic:Conn_02x08_Row_Letter_Last J3
U 1 1 5E2534C9
P 7700 2500
F 0 "J3" H 7750 2925 50  0001 C CNN
F 1 "J3 - Maa" H 7750 2926 50  0000 C CNN
F 2 "" H 7700 2500 50  0001 C CNN
F 3 "~" H 7700 2500 50  0001 C CNN
	1    7700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2200 7500 2300
Wire Wire Line
	7500 2400 7500 2500
Wire Wire Line
	7500 2600 7500 2700
Wire Wire Line
	7500 2900 7500 2800
Wire Wire Line
	7500 2300 7500 2400
Connection ~ 7500 2300
Connection ~ 7500 2400
Wire Wire Line
	7500 2500 7500 2600
Connection ~ 7500 2500
Connection ~ 7500 2600
Wire Wire Line
	7500 2700 7500 2800
Connection ~ 7500 2700
Connection ~ 7500 2800
Text Label 8000 2200 0    50   ~ 0
Maa
Text Label 9550 1250 2    50   ~ 0
Maa
Text Label 9550 1900 2    50   ~ 0
Maa
Text Label 9550 2600 2    50   ~ 0
Maa
Text Label 9550 2400 2    50   ~ 0
Maa
Text Label 9550 2500 2    50   ~ 0
Mittari+
Text Label 9550 1700 2    50   ~ 0
Maa
Text Label 9550 3200 2    50   ~ 0
Maa
Text Label 9550 3900 2    50   ~ 0
Maa
Text Label 9550 4100 2    50   ~ 0
Maa
Text Label 9550 3400 2    50   ~ 0
Maa
$Comp
L SL-sahkot-rescue:Koneen-mittari-4-nap Polttoainemittari
U 1 1 5E276B8E
P 9750 4600
F 0 "Polttoainemittari" H 9830 4571 50  0000 L CNN
F 1 "Koneen-mittari-4-nap" H 9830 4526 50  0001 L CNN
F 2 "" H 9750 4600 50  0001 C CNN
F 3 "" H 9750 4600 50  0001 C CNN
	1    9750 4600
	1    0    0    -1  
$EndComp
Text Label 9550 4700 2    50   ~ 0
Maa
Wire Wire Line
	8600 4800 9550 4800
Wire Wire Line
	4650 1050 5400 1050
Text Label 4650 1250 0    50   ~ 0
Maa
Wire Wire Line
	4650 1150 5100 1150
Wire Wire Line
	1550 4000 4200 4000
Wire Wire Line
	4200 4100 1550 4100
Wire Wire Line
	8600 4800 8600 4000
Wire Wire Line
	8600 4000 4700 4000
Text Label 4700 4100 0    50   ~ 0
Maa
Wire Wire Line
	5000 2200 5000 1350
Wire Wire Line
	5000 1350 4650 1350
Wire Wire Line
	4150 1250 3950 1250
Wire Wire Line
	3950 1250 3950 2250
Wire Wire Line
	4050 2350 4050 1350
Wire Wire Line
	4050 1350 4150 1350
$EndSCHEMATC
