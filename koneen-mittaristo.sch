EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Särkänlinnan moottorin mittariston kytkentä"
Date "2020-05-21"
Rev "0"
Comp "Merenkävijät ry (JA)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x08_Row_Letter_Last J2
U 1 1 5DE08317
P 9350 4100
F 0 "J2" H 9400 4525 50  0001 C CNN
F 1 "B - Mittareiden sähkönsyöttö" H 9400 4526 50  0000 C CNN
F 2 "" H 9350 4100 50  0001 C CNN
F 3 "~" H 9350 4100 50  0001 C CNN
	1    9350 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Row_Letter_Last J4
U 1 1 5DE0BA23
P 4000 3700
F 0 "J4" H 4050 4125 50  0001 C CNN
F 1 "D - Moottorin johtosarjan kytkentä" H 4050 4126 50  0000 L CNN
F 2 "" H 4000 3700 50  0001 C CNN
F 3 "~" H 4000 3700 50  0001 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST Mittarivalot
U 1 1 5DE1A355
P 7200 2500
F 0 "Mittarivalot" H 7200 2643 50  0000 C CNN
F 1 "SW_SPST" H 7200 2644 50  0001 C CNN
F 2 "" H 7200 2500 50  0001 C CNN
F 3 "~" H 7200 2500 50  0001 C CNN
	1    7200 2500
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
L SL-sahkot-rescue:SL-virtalukko-Switch Virtalukko
U 1 1 5DE340D4
P 6600 1050
F 0 "Virtalukko" H 6600 1241 50  0000 C CNN
F 1 "SL-virtalukko" H 6600 1242 50  0001 C CNN
F 2 "" H 5975 1225 50  0001 C CNN
F 3 "~" H 5975 1225 50  0001 C CNN
	1    6600 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5DE3C7CD
P 5550 1400
F 0 "F2" V 5353 1400 50  0000 C CNN
F 1 "30A" V 5444 1400 50  0000 C CNN
F 2 "" V 5480 1400 50  0001 C CNN
F 3 "~" H 5550 1400 50  0001 C CNN
	1    5550 1400
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F4
U 1 1 5DE4007D
P 5550 2150
F 0 "F4" V 5353 2150 50  0000 C CNN
F 1 "5A" V 5444 2150 50  0000 C CNN
F 2 "" V 5480 2150 50  0001 C CNN
F 3 "~" H 5550 2150 50  0001 C CNN
	1    5550 2150
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F5
U 1 1 5DE41505
P 5550 2500
F 0 "F5" V 5353 2500 50  0000 C CNN
F 1 "5A" V 5444 2500 50  0000 C CNN
F 2 "" V 5480 2500 50  0001 C CNN
F 3 "~" H 5550 2500 50  0001 C CNN
	1    5550 2500
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
P 6500 2150
F 0 "Latausvalo" V 6327 2150 50  0000 C CNN
F 1 "Lamp" H 6628 2105 50  0001 L CNN
F 2 "" V 6500 2250 50  0001 C CNN
F 3 "~" V 6500 2250 50  0001 C CNN
	1    6500 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 4500 9150 4400
Wire Wire Line
	9150 3800 9150 3900
Connection ~ 9150 3900
Wire Wire Line
	9150 3900 9150 4000
Connection ~ 9150 4400
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
P 5550 1750
F 0 "F3" V 5353 1750 50  0000 C CNN
F 1 "15A" V 5444 1750 50  0000 C CNN
F 2 "" V 5480 1750 50  0001 C CNN
F 3 "~" H 5550 1750 50  0001 C CNN
	1    5550 1750
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
	5400 2150 5250 2150
Wire Wire Line
	5250 1750 5400 1750
Wire Wire Line
	5250 1750 5250 2150
Connection ~ 5250 2150
Wire Wire Line
	5250 2150 5250 2500
Wire Wire Line
	6800 1150 6850 1150
Wire Wire Line
	7000 950  6800 950 
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
	1500 2250 3050 2250
Wire Wire Line
	1500 1750 3550 1750
Wire Wire Line
	3550 1750 3550 3400
Wire Wire Line
	3550 3400 3800 3400
Wire Wire Line
	1500 1850 3450 1850
Wire Wire Line
	1500 1950 3350 1950
Wire Wire Line
	3350 3600 3800 3600
Wire Wire Line
	3350 1950 3350 3600
Wire Wire Line
	1500 2050 3250 2050
Wire Wire Line
	3250 2050 3250 3700
Wire Wire Line
	3250 3700 3800 3700
Wire Notes Line
	5850 2950 5850 600 
Wire Notes Line
	5150 600  5150 2950
Wire Notes Line
	5150 2950 5850 2950
Wire Notes Line
	5150 600  5850 600 
Text Notes 5250 750  0    50   ~ 0
A - Sulakkeet
Wire Wire Line
	5400 1050 1500 1050
Wire Wire Line
	5700 1050 6400 1050
$Comp
L Connector_Generic:Conn_02x08_Row_Letter_Last J3
U 1 1 5E2534C9
P 6100 4100
F 0 "J3" H 6150 4525 50  0001 C CNN
F 1 "C - Maa" H 6150 4526 50  0000 C CNN
F 2 "" H 6100 4100 50  0001 C CNN
F 3 "~" H 6100 4100 50  0001 C CNN
	1    6100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3800 5900 3900
Wire Wire Line
	5900 4000 5900 4100
Wire Wire Line
	5900 4200 5900 4300
Wire Wire Line
	5900 4500 5900 4400
Wire Wire Line
	5900 3900 5900 4000
Connection ~ 5900 3900
Connection ~ 5900 4000
Wire Wire Line
	5900 4100 5900 4200
Connection ~ 5900 4100
Connection ~ 5900 4200
Wire Wire Line
	5900 4300 5900 4400
Connection ~ 5900 4300
Connection ~ 5900 4400
Wire Wire Line
	1550 4000 3800 4000
Wire Wire Line
	3800 4100 1550 4100
Wire Wire Line
	4050 2350 4050 1750
$Comp
L Device:Fuse F6
U 1 1 5EB5EF3F
P 5550 2850
F 0 "F6" V 5353 2850 50  0000 C CNN
F 1 "5A" V 5444 2850 50  0000 C CNN
F 2 "" V 5480 2850 50  0001 C CNN
F 3 "~" H 5550 2850 50  0001 C CNN
	1    5550 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3500 3800 3500
Wire Wire Line
	3450 1850 3450 3500
Wire Wire Line
	6850 1150 6850 1400
Wire Wire Line
	6850 1400 5700 1400
Wire Wire Line
	1500 1400 5400 1400
Wire Wire Line
	7000 950  7000 1750
Wire Wire Line
	5700 1750 7000 1750
Wire Wire Line
	5250 1750 4050 1750
Connection ~ 5250 1750
Wire Wire Line
	3050 2250 3050 3900
Wire Wire Line
	3050 3900 3800 3900
Wire Wire Line
	5450 3900 4300 3900
Wire Wire Line
	4300 4000 5450 4000
Wire Wire Line
	5450 4000 5450 4200
Wire Wire Line
	5450 4200 5900 4200
Wire Wire Line
	5250 2500 5400 2500
Wire Wire Line
	5400 2850 5250 2850
Wire Wire Line
	5250 2850 5250 2500
Connection ~ 5250 2500
Wire Wire Line
	6900 2150 6900 3500
Wire Wire Line
	6900 2150 6700 2150
Connection ~ 9150 4300
Wire Wire Line
	9150 4300 9150 4200
Wire Wire Line
	9150 4400 9150 4300
Wire Wire Line
	9150 4000 9150 4100
Connection ~ 9150 4000
Wire Wire Line
	9150 4000 7750 4000
Wire Wire Line
	7750 4000 7750 2850
Wire Wire Line
	7750 2850 5700 2850
Wire Wire Line
	3800 3800 3150 3800
Wire Wire Line
	3150 3800 3150 2150
Wire Wire Line
	3150 2150 1500 2150
Wire Wire Line
	7400 2500 7900 2500
Wire Wire Line
	4300 3500 6900 3500
Wire Wire Line
	5700 2150 6300 2150
Wire Wire Line
	5700 2500 7000 2500
Text Label 6000 1050 0    50   ~ 0
K-A1
Text Label 6000 1400 0    50   ~ 0
K-A2
Text Label 6000 1750 0    50   ~ 0
K-A3
Text Label 6000 2150 0    50   ~ 0
K-A4
Text Label 6000 2500 0    50   ~ 0
K-A5
Text Label 6000 2850 0    50   ~ 0
K-A6
Text Label 4350 3400 0    50   ~ 0
K-D1
Text Label 4350 3500 0    50   ~ 0
K-D2
Text Label 4350 3600 0    50   ~ 0
K-D3
Text Label 4350 3700 0    50   ~ 0
K-D4
Text Label 4350 4100 0    50   ~ 0
K-D8
Text Notes 4650 3400 0    50   ~ 0
Kierroslukumittari W
Text Notes 4650 3500 0    50   ~ 0
Latausvalo
Text Notes 4650 3600 0    50   ~ 0
Moottorin lämpömittari
Text Notes 4650 3700 0    50   ~ 0
Öljynpainemittari
Text Notes 4650 4100 0    50   ~ 0
Polttoainemittari
Wire Wire Line
	5450 3900 5450 3800
Wire Wire Line
	5450 3800 5900 3800
Connection ~ 5900 3800
Text Notes 4650 3900 0    50   ~ 0
Maa
Text Notes 4650 4000 0    50   ~ 0
Maa
Text Label 6400 3800 0    50   ~ 0
K-C1
Text Label 6400 3900 0    50   ~ 0
K-C2
Text Label 6400 4000 0    50   ~ 0
K-C3
Text Label 6400 4100 0    50   ~ 0
K-C4
Text Label 6400 4200 0    50   ~ 0
K-C5
Text Label 6400 4300 0    50   ~ 0
K-C6
Text Label 6400 4400 0    50   ~ 0
K-C7
Text Label 6400 4500 0    50   ~ 0
K-C8
Text Label 9650 3800 0    50   ~ 0
K-B1
Text Label 9650 3900 0    50   ~ 0
K-B2
Text Label 9650 4000 0    50   ~ 0
K-B3
Text Label 9650 4100 0    50   ~ 0
K-B4
Text Label 9650 4200 0    50   ~ 0
K-B5
Text Label 9650 4300 0    50   ~ 0
K-B6
Text Label 9650 4400 0    50   ~ 0
K-B7
Text Label 9650 4500 0    50   ~ 0
K-B8
Text Label 9150 3800 2    50   ~ 0
K-B9
Text Label 9150 3900 2    50   ~ 0
K-B10
Wire Wire Line
	9150 4200 7900 4200
Wire Wire Line
	7900 2500 7900 4200
Connection ~ 9150 4200
Text Label 9150 4300 2    50   ~ 0
K-B14
Text Notes 6700 3800 0    50   ~ 0
Jännitemittari
Text Notes 6700 3900 0    50   ~ 0
Tuntimittari
Text Notes 6700 4000 0    50   ~ 0
Öljynpainemittari
Text Notes 6700 4100 0    50   ~ 0
Polttoainemittari
Text Notes 6700 4200 0    50   ~ 0
Kierroslukumittari
Text Notes 6700 4300 0    50   ~ 0
Lämpömittari
Text Notes 6700 4400 0    50   ~ 0
Jännitemittarin valo
Text Notes 6700 4500 0    50   ~ 0
Kierroslukumittarin valo
Text Notes 9950 3800 0    50   ~ 0
Jännitemittari
Text Notes 9950 3900 0    50   ~ 0
Tuntimittari
Text Notes 9950 4000 0    50   ~ 0
Öljynpainemittari
Text Notes 9950 4100 0    50   ~ 0
Polttoainemittari
Text Notes 9950 4200 0    50   ~ 0
Jännitemittarin valo
Text Notes 9950 4300 0    50   ~ 0
Polttoainemittarin valo
Text Notes 9950 4400 0    50   ~ 0
Lämpömittarin valo
Text Notes 8800 3800 2    50   ~ 0
Kierroslukumittari
Text Notes 8800 3900 2    50   ~ 0
Lämpömittari
Text Notes 8800 4300 2    50   ~ 0
Kierroslukumittarin valo
Text Label 9150 4000 2    50   ~ 0
K-B11
Text Label 9150 4200 2    50   ~ 0
K-B13
Text Notes 8800 4200 2    50   ~ 0
Mittarivalokytkin
$EndSCHEMATC
