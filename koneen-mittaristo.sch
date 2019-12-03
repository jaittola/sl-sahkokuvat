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
P 6250 1250
F 0 "J2" H 6300 1675 50  0000 C CNN
F 1 "J1" H 6300 1676 50  0001 C CNN
F 2 "" H 6250 1250 50  0001 C CNN
F 3 "~" H 6250 1250 50  0001 C CNN
	1    6250 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Row_Letter_Last J4
U 1 1 5DE0BA23
P 2700 3700
F 0 "J4" H 2750 4125 50  0000 C CNN
F 1 "J2" H 2750 4126 50  0001 C CNN
F 2 "" H 2700 3700 50  0001 C CNN
F 3 "~" H 2700 3700 50  0001 C CNN
	1    2700 3700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST Mittarivalot
U 1 1 5DE1A355
P 5250 2000
F 0 "Mittarivalot" H 5250 2143 50  0000 C CNN
F 1 "SW_SPST" H 5250 2144 50  0001 C CNN
F 2 "" H 5250 2000 50  0001 C CNN
F 3 "~" H 5250 2000 50  0001 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5DE27339
P 3400 1050
F 0 "F1" V 3203 1050 50  0000 C CNN
F 1 "30A" V 3294 1050 50  0000 C CNN
F 2 "" V 3330 1050 50  0001 C CNN
F 3 "~" H 3400 1050 50  0001 C CNN
	1    3400 1050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Row_Letter_Last J1
U 1 1 5DE2BAFC
P 2700 1250
F 0 "J1" H 2750 1667 50  0000 C CNN
F 1 "30A" H 2750 1576 50  0000 C CNN
F 2 "" H 2700 1250 50  0001 C CNN
F 3 "~" H 2700 1250 50  0001 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1050 3250 1050
$Comp
L SL-sahkot-rescue:SL-virtalukko-Switch Virtalukko
U 1 1 5DE340D4
P 3850 1050
F 0 "Virtalukko" H 3850 1241 50  0000 C CNN
F 1 "SL-virtalukko" H 3850 1242 50  0001 C CNN
F 2 "" H 3225 1225 50  0001 C CNN
F 3 "~" H 3225 1225 50  0001 C CNN
	1    3850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1050 3650 1050
Wire Wire Line
	4050 1150 4150 1150
Wire Wire Line
	4150 1150 4150 1250
Wire Wire Line
	4150 1250 3550 1250
Wire Wire Line
	3550 1250 3550 1150
Wire Wire Line
	3550 1150 3000 1150
$Comp
L Device:Fuse F2
U 1 1 5DE3C7CD
P 4750 950
F 0 "F2" V 4553 950 50  0000 C CNN
F 1 "5A" V 4644 950 50  0000 C CNN
F 2 "" V 4680 950 50  0001 C CNN
F 3 "~" H 4750 950 50  0001 C CNN
	1    4750 950 
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F4
U 1 1 5DE4007D
P 4750 2000
F 0 "F4" V 4553 2000 50  0000 C CNN
F 1 "5A" V 4644 2000 50  0000 C CNN
F 2 "" V 4680 2000 50  0001 C CNN
F 3 "~" H 4750 2000 50  0001 C CNN
	1    4750 2000
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F5
U 1 1 5DE41505
P 4750 2350
F 0 "F5" V 4553 2350 50  0000 C CNN
F 1 "5A" V 4644 2350 50  0000 C CNN
F 2 "" V 4680 2350 50  0001 C CNN
F 3 "~" H 4750 2350 50  0001 C CNN
	1    4750 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1050 4050 1050
Wire Wire Line
	4200 950  4600 950 
Wire Wire Line
	4200 2000 4600 2000
Wire Wire Line
	4200 2350 4600 2350
Wire Wire Line
	4900 2000 5050 2000
$Comp
L Connector_Generic:Conn_01x01 JS_pun
U 1 1 5DE4DA8D
P 1800 1000
F 0 "JS_pun" H 1718 775 50  0000 C CNN
F 1 "Syöttö (punainen)" H 1718 866 50  0000 C CNN
F 2 "" H 1800 1000 50  0001 C CNN
F 3 "~" H 1800 1000 50  0001 C CNN
	1    1800 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 1000 2500 1000
Wire Wire Line
	2500 1000 2500 1050
$Comp
L Connector_Generic:Conn_01x01 JS_sin
U 1 1 5DE5D6E0
P 1800 1350
F 0 "JS_sin" H 1718 1125 50  0000 C CNN
F 1 "Solenoidi (sininen)" H 1718 1216 50  0000 C CNN
F 2 "" H 1800 1350 50  0001 C CNN
F 3 "~" H 1800 1350 50  0001 C CNN
	1    1800 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:Lamp Latausvalo
U 1 1 5DE611EB
P 5150 2350
F 0 "Latausvalo" V 4977 2350 50  0000 C CNN
F 1 "Lamp" H 5278 2305 50  0001 L CNN
F 2 "" V 5150 2450 50  0001 C CNN
F 3 "~" V 5150 2450 50  0001 C CNN
	1    5150 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2350 4950 2350
Wire Wire Line
	2500 3400 2450 3400
Wire Wire Line
	4200 950  4200 1350
Wire Wire Line
	4200 950  4050 950 
Connection ~ 4200 950 
Wire Wire Line
	4900 950  6050 950 
Wire Wire Line
	6050 1650 6050 1550
Wire Wire Line
	6050 950  6050 1050
Connection ~ 6050 950 
Connection ~ 6050 1050
Wire Wire Line
	6050 1050 6050 1150
Wire Wire Line
	6050 1550 6050 1450
Connection ~ 6050 1550
Wire Wire Line
	2350 3500 2500 3500
Wire Wire Line
	2250 3600 2500 3600
Wire Wire Line
	2150 3700 2500 3700
$Comp
L SL-sahkot-rescue:Koneen-mittari-1-mittausnapa-Connector_Generic Öljynpainemittari
U 1 1 5DE0A010
P 7850 1150
F 0 "Öljynpainemittari" H 7930 1146 50  0000 L CNN
F 1 "Koneen-mittari-1-mittausnapa" H 7930 1101 50  0001 L CNN
F 2 "" H 7850 1150 50  0001 C CNN
F 3 "~" H 7850 1150 50  0001 C CNN
	1    7850 1150
	1    0    0    -1  
$EndComp
$Comp
L SL-sahkot-rescue:Koneen-mittari-1-mittausnapa-Connector_Generic Lämpömittari
U 1 1 5DE1F6A6
P 7850 1800
F 0 "Lämpömittari" H 7930 1796 50  0000 L CNN
F 1 "Koneen-mittari-1-mittausnapa" H 7930 1751 50  0001 L CNN
F 2 "" H 7850 1800 50  0001 C CNN
F 3 "~" H 7850 1800 50  0001 C CNN
	1    7850 1800
	1    0    0    -1  
$EndComp
$Comp
L SL-sahkot-rescue:Koneen-mittari-1-mittausnapa-Connector_Generic Tuntimittari
U 1 1 5DE21870
P 7850 2500
F 0 "Tuntimittari" H 7930 2496 50  0000 L CNN
F 1 "Koneen-mittari-1-mittausnapa" H 7930 2451 50  0001 L CNN
F 2 "" H 7850 2500 50  0001 C CNN
F 3 "~" H 7850 2500 50  0001 C CNN
	1    7850 2500
	1    0    0    -1  
$EndComp
$Comp
L SL-sahkot-rescue:Koneen-mittari-1-mittausnapa-Connector_Generic Jännitemittari
U 1 1 5DE2836E
P 7850 3200
F 0 "Jännitemittari" H 7930 3196 50  0000 L CNN
F 1 "Koneen-mittari-1-mittausnapa" H 7930 3151 50  0001 L CNN
F 2 "" H 7850 3200 50  0001 C CNN
F 3 "~" H 7850 3200 50  0001 C CNN
	1    7850 3200
	1    0    0    -1  
$EndComp
$Comp
L SL-sahkot-rescue:Koneen-mittari-1-mittausnapa-Connector_Generic Kierroslukumittari
U 1 1 5DE28F29
P 7850 3950
F 0 "Kierroslukumittari" H 7930 3946 50  0000 L CNN
F 1 "Koneen-mittari-1-mittausnapa" H 7930 3901 50  0001 L CNN
F 2 "" H 7850 3950 50  0001 C CNN
F 3 "~" H 7850 3950 50  0001 C CNN
	1    7850 3950
	1    0    0    -1  
$EndComp
$Comp
L SL-sahkot-rescue:Koneen-mittari-1-mittausnapa-Connector_Generic Polttoainemittari
U 1 1 5DE29A75
P 7850 4750
F 0 "Polttoainemittari" H 7930 4746 50  0000 L CNN
F 1 "Koneen-mittari-1-mittausnapa" H 7930 4701 50  0001 L CNN
F 2 "" H 7850 4750 50  0001 C CNN
F 3 "~" H 7850 4750 50  0001 C CNN
	1    7850 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Polttoaineanturi
U 1 1 5DE2BF8F
P 1800 4650
F 0 "Polttoaineanturi" H 1718 4775 50  0000 C CNN
F 1 "Conn_01x02" H 1718 4776 50  0001 C CNN
F 2 "" H 1800 4650 50  0001 C CNN
F 3 "~" H 1800 4650 50  0001 C CNN
	1    1800 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 3900 2150 3900
Wire Wire Line
	2150 3900 2150 4650
Wire Wire Line
	2150 4650 2000 4650
Wire Wire Line
	2000 4750 2250 4750
Wire Wire Line
	2250 4750 2250 4000
Wire Wire Line
	2250 4000 2500 4000
Wire Wire Line
	7650 4550 7000 4550
Wire Wire Line
	7000 4550 7000 3750
Wire Wire Line
	7000 1650 6550 1650
Connection ~ 7000 3750
Wire Wire Line
	7000 3750 7000 1650
Wire Wire Line
	7650 3000 7050 3000
Wire Wire Line
	7050 3000 7050 2300
Wire Wire Line
	7050 1550 6550 1550
Wire Wire Line
	7650 2300 7050 2300
Connection ~ 7050 2300
Wire Wire Line
	7050 2300 7050 1550
Wire Wire Line
	7650 1600 7100 1600
Wire Wire Line
	7100 1600 7100 1450
Wire Wire Line
	7100 1450 6550 1450
Wire Wire Line
	7650 950  7100 950 
Wire Wire Line
	7100 950  7100 1450
Connection ~ 7100 1450
Wire Wire Line
	7650 4750 7150 4750
Wire Wire Line
	7150 4750 7150 3950
Wire Wire Line
	7150 1150 6550 1150
Wire Wire Line
	7600 3950 7150 3950
Connection ~ 7150 3950
Wire Wire Line
	7150 3950 7150 1150
Wire Wire Line
	7650 3200 7200 3200
Wire Wire Line
	7200 3200 7200 2500
Wire Wire Line
	7200 1050 6550 1050
Wire Wire Line
	7650 2500 7200 2500
Connection ~ 7200 2500
Wire Wire Line
	7200 2500 7200 1050
Wire Wire Line
	7650 1800 7250 1800
Wire Wire Line
	7250 1800 7250 1150
Wire Wire Line
	7250 900  6550 900 
Wire Wire Line
	6550 900  6550 950 
Wire Wire Line
	7650 1150 7250 1150
Connection ~ 7250 1150
Wire Wire Line
	7250 1150 7250 900 
Wire Wire Line
	7650 3750 7000 3750
Wire Wire Line
	7650 1350 7300 1350
Wire Wire Line
	7300 1350 7300 3500
Wire Wire Line
	7300 3500 3000 3500
Wire Wire Line
	7650 2000 7350 2000
Wire Wire Line
	7350 2000 7350 3600
Wire Wire Line
	7350 3600 3000 3600
Connection ~ 4200 2000
Wire Wire Line
	4200 2000 4200 2350
Wire Wire Line
	5450 2000 5950 2000
Wire Wire Line
	5350 2350 5950 2350
Wire Wire Line
	5950 2350 5950 3400
Wire Wire Line
	5950 3400 3000 3400
Wire Wire Line
	7650 4950 3550 4950
Wire Wire Line
	3550 4950 3550 3900
Wire Wire Line
	3550 3900 3000 3900
Wire Wire Line
	7650 4150 3850 4150
Wire Wire Line
	3850 4150 3850 3700
Wire Wire Line
	3850 3700 3000 3700
Text HLabel 7650 1900 0    50   Input ~ 0
Gnd
Text HLabel 7650 1700 0    50   Input ~ 0
Gnd
Text HLabel 7650 1250 0    50   Input ~ 0
Gnd
Text HLabel 7650 1050 0    50   Input ~ 0
Gnd
Text HLabel 7650 2400 0    50   Input ~ 0
Gnd
Text HLabel 7650 2600 0    50   Input ~ 0
Gnd
Text HLabel 7650 3100 0    50   Input ~ 0
Gnd
Text HLabel 7650 3300 0    50   Input ~ 0
Gnd
Text HLabel 7650 3850 0    50   Input ~ 0
Gnd
Text HLabel 7650 4050 0    50   Input ~ 0
Gnd
Text HLabel 7650 4650 0    50   Input ~ 0
Gnd
Text HLabel 7650 4850 0    50   Input ~ 0
Gnd
Text HLabel 3000 4000 2    50   Input ~ 0
Gnd
Text HLabel 3000 1350 2    50   Input ~ 0
Gnd
Text HLabel 1800 1000 0    50   Input ~ 0
Kone+
Wire Wire Line
	5950 2000 5950 1550
Wire Wire Line
	5950 1550 6050 1550
$Comp
L Device:Fuse F3
U 1 1 5DE82B1C
P 4750 1350
F 0 "F3" V 4553 1350 50  0000 C CNN
F 1 "15A ?" V 4644 1350 50  0000 C CNN
F 2 "" V 4680 1350 50  0001 C CNN
F 3 "~" H 4750 1350 50  0001 C CNN
	1    4750 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 1350 4600 1350
Wire Wire Line
	4200 1350 4200 2000
Connection ~ 4200 1350
Wire Wire Line
	4900 1350 5000 1350
Wire Wire Line
	5000 1350 5000 1500
Wire Wire Line
	5000 1500 3450 1500
Wire Wire Line
	3450 1500 3450 1250
Wire Wire Line
	3450 1250 3000 1250
$Comp
L Connector_Generic:Conn_01x08 Johtosarja
U 1 1 5DE933DD
P 1800 2050
F 0 "Johtosarja" H 1718 2475 50  0000 C CNN
F 1 "Conn_01x08" H 1718 2476 50  0001 C CNN
F 2 "" H 1800 2050 50  0001 C CNN
F 3 "~" H 1800 2050 50  0001 C CNN
	1    1800 2050
	-1   0    0    -1  
$EndComp
Text Label 2000 1750 0    47   ~ 0
Maa(musta)
Text Label 2000 1850 0    47   ~ 0
Koneen-kayttosahko(valkoinen)
Text Label 2000 1950 0    47   ~ 0
Latausvalo(punainen)
Text Label 2000 2050 0    47   ~ 0
Öljynpaine(ruskea)
Text Label 2000 2150 0    47   ~ 0
Lämpötila(vihreä)
Text Label 2000 2250 0    47   ~ 0
Laturi-W(sininen?)
Text Label 2000 2350 0    47   ~ 0
Imusarjan-pää(harmaa?)
Text HLabel 1800 1750 0    47   Input ~ 0
Kone-
Wire Wire Line
	2000 1350 2000 1150
Wire Wire Line
	2000 1150 2500 1150
Wire Wire Line
	2500 1250 2050 1250
Wire Wire Line
	2050 1250 2050 1850
Wire Wire Line
	2050 1850 2000 1850
Wire Wire Line
	2500 1350 2200 1350
Wire Wire Line
	2200 1350 2200 1750
Wire Wire Line
	2200 1750 2000 1750
Wire Wire Line
	2000 1950 2450 1950
Wire Wire Line
	2450 1950 2450 3400
Wire Wire Line
	2350 3500 2350 2050
Wire Wire Line
	2350 2050 2000 2050
Wire Wire Line
	2000 2150 2250 2150
Wire Wire Line
	2250 2150 2250 3600
Wire Wire Line
	2000 2250 2150 2250
Wire Wire Line
	2150 2250 2150 3700
Wire Wire Line
	2000 2350 2050 2350
Wire Wire Line
	2050 2350 2050 3800
Wire Wire Line
	2050 3800 2500 3800
Text Notes 750  2700 0    50   ~ 0
Huom: johtosarjan kaapelien järjestys tarkistettava, numerointi nyt väärin.
$EndSCHEMATC
