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
Wire Wire Line
	1100 1050 950  1050
Wire Wire Line
	1100 1150 950  1150
Wire Wire Line
	1100 1250 950  1250
Wire Wire Line
	1100 2050 950  2050
Wire Wire Line
	1600 2050 1750 2050
Wire Wire Line
	1600 1150 1750 1150
Wire Wire Line
	1600 950  1750 950 
Wire Wire Line
	1600 1750 1750 1750
Wire Wire Line
	1600 1550 1750 1550
Wire Wire Line
	1600 1650 1750 1650
Wire Wire Line
	1600 1850 1750 1850
Wire Wire Line
	1100 1950 950  1950
Wire Wire Line
	950  1750 1100 1750
Wire Wire Line
	1750 1250 1600 1250
$Comp
L power:+5V #PWR?
U 1 1 61E48271
P 13200 3650
F 0 "#PWR?" H 13200 3500 50  0001 C CNN
F 1 "+5V" H 13215 3823 50  0000 C CNN
F 2 "" H 13200 3650 50  0001 C CNN
F 3 "" H 13200 3650 50  0001 C CNN
	1    13200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 3650 13200 3650
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6201C36B
P 15900 3750
F 0 "J?" H 15818 3525 50  0000 C CNN
F 1 "Conn_01x01" H 15818 3616 50  0000 C CNN
F 2 "" H 15900 3750 50  0001 C CNN
F 3 "~" H 15900 3750 50  0001 C CNN
	1    15900 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6201C6F8
P 15900 4750
F 0 "J?" H 15818 4525 50  0000 C CNN
F 1 "Conn_01x01" H 15818 4616 50  0000 C CNN
F 2 "" H 15900 4750 50  0001 C CNN
F 3 "~" H 15900 4750 50  0001 C CNN
	1    15900 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6202D0C4
P 16550 3900
AR Path="/5E13FF9B/6202D0C4" Ref="R?"  Part="1" 
AR Path="/5E06D8A7/6202D0C4" Ref="R?"  Part="1" 
AR Path="/6202D0C4" Ref="R?"  Part="1" 
F 0 "R?" H 16620 3946 50  0000 L CNN
F 1 "1k" V 16550 3850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 16480 3900 50  0001 C CNN
F 3 "~" H 16550 3900 50  0001 C CNN
	1    16550 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Small RV?
U 1 1 6202D0CA
P 16550 4150
F 0 "RV?" H 16491 4196 50  0000 R CNN
F 1 "R_POT_Small" H 16491 4105 50  0000 R CNN
F 2 "" H 16550 4150 50  0001 C CNN
F 3 "~" H 16550 4150 50  0001 C CNN
	1    16550 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6202D0D0
P 16550 4250
F 0 "#PWR?" H 16550 4000 50  0001 C CNN
F 1 "GNDREF" H 16555 4077 50  0000 C CNN
F 2 "" H 16550 4250 50  0001 C CNN
F 3 "" H 16550 4250 50  0001 C CNN
	1    16550 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 6202D0D9
P 17000 3850
AR Path="/5E13FF9B/6202D0D9" Ref="Q?"  Part="1" 
AR Path="/6202D0D9" Ref="Q?"  Part="1" 
F 0 "Q?" H 16850 3950 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 17204 3805 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 17200 3950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/79033/sup10250e.pdf" H 17000 3850 50  0001 C CNN
F 4 "SUP10250E-GE3-ND " H 17000 3850 50  0001 C CNN "DigiKey_Nr"
F 5 "Vishay Siliconix" H 17000 3850 50  0001 C CNN "OEM"
F 6 "SUP10250E-GE3" V 17250 3850 39  0000 C CNN "OEM_Nr"
	1    17000 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16100 3750 16550 3750
Connection ~ 16550 3750
Wire Wire Line
	16550 3750 16800 3750
Wire Wire Line
	16650 4150 17000 4150
Wire Wire Line
	17000 4150 17000 4050
Wire Wire Line
	17500 3750 17200 3750
$Comp
L Device:R R?
U 1 1 620352D6
P 16550 4900
AR Path="/5E13FF9B/620352D6" Ref="R?"  Part="1" 
AR Path="/5E06D8A7/620352D6" Ref="R?"  Part="1" 
AR Path="/620352D6" Ref="R?"  Part="1" 
F 0 "R?" H 16620 4946 50  0000 L CNN
F 1 "1k" V 16550 4850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 16480 4900 50  0001 C CNN
F 3 "~" H 16550 4900 50  0001 C CNN
	1    16550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Small RV?
U 1 1 620352DC
P 16550 5150
F 0 "RV?" H 16491 5196 50  0000 R CNN
F 1 "R_POT_Small" H 16491 5105 50  0000 R CNN
F 2 "" H 16550 5150 50  0001 C CNN
F 3 "~" H 16550 5150 50  0001 C CNN
	1    16550 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 620352E2
P 16550 5250
F 0 "#PWR?" H 16550 5000 50  0001 C CNN
F 1 "GNDREF" H 16555 5077 50  0000 C CNN
F 2 "" H 16550 5250 50  0001 C CNN
F 3 "" H 16550 5250 50  0001 C CNN
	1    16550 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 620352EB
P 17000 4850
AR Path="/5E13FF9B/620352EB" Ref="Q?"  Part="1" 
AR Path="/620352EB" Ref="Q?"  Part="1" 
F 0 "Q?" H 16850 4950 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 17204 4805 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 17200 4950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/79033/sup10250e.pdf" H 17000 4850 50  0001 C CNN
F 4 "SUP10250E-GE3-ND " H 17000 4850 50  0001 C CNN "DigiKey_Nr"
F 5 "Vishay Siliconix" H 17000 4850 50  0001 C CNN "OEM"
F 6 "SUP10250E-GE3" V 17250 4850 39  0000 C CNN "OEM_Nr"
	1    17000 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16100 4750 16550 4750
Connection ~ 16550 4750
Wire Wire Line
	16550 4750 16800 4750
Wire Wire Line
	16650 5150 17000 5150
Wire Wire Line
	17000 5150 17000 5050
Wire Wire Line
	17500 4750 17200 4750
$Comp
L power:GNDREF #PWR?
U 1 1 6203CAE9
P 17500 4750
F 0 "#PWR?" H 17500 4500 50  0001 C CNN
F 1 "GNDREF" H 17505 4577 50  0000 C CNN
F 2 "" H 17500 4750 50  0001 C CNN
F 3 "" H 17500 4750 50  0001 C CNN
	1    17500 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6203C634
P 17500 3750
F 0 "#PWR?" H 17500 3500 50  0001 C CNN
F 1 "GNDREF" H 17505 3577 50  0000 C CNN
F 2 "" H 17500 3750 50  0001 C CNN
F 3 "" H 17500 3750 50  0001 C CNN
	1    17500 3750
	1    0    0    -1  
$EndComp
Connection ~ 14000 3650
Wire Wire Line
	14000 3650 14350 3650
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6201B68A
P 14550 3650
F 0 "J?" H 14630 3692 50  0000 L CNN
F 1 "+5V Conn" H 14630 3601 50  0000 L CNN
F 2 "" H 14550 3650 50  0001 C CNN
F 3 "~" H 14550 3650 50  0001 C CNN
	1    14550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 3650 14000 3650
$Comp
L Device:Fuse F?
U 1 1 61E482D4
P 13650 3650
AR Path="/61E482D4" Ref="F?"  Part="1" 
AR Path="/5E13FF9B/61E482D4" Ref="F?"  Part="1" 
AR Path="/5E06D8A7/61E482D4" Ref="F?"  Part="1" 
F 0 "F?" V 13750 3750 50  0000 R CNN
F 1 "10A" V 13550 3750 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 13580 3650 50  0001 C CNN
F 3 "https://us.schurter.com/en/datasheet/typ_SHF_6.3x32.pdf / https://us.schurter.com/bundles/snceschurter/epim/_ProdPool_/newDS/en/typ_OG__Holder__6.3x32.pdf" H 13650 3650 50  0001 C CNN
F 4 "486-3322-ND / 486-3643-ND" H 13650 3650 50  0001 C CNN "DigiKey_Nr"
F 5 "Schurter Inc" H 13650 3650 50  0001 C CNN "OEM"
F 6 "8020.5078 / 0031.8002 " V 13700 3650 31  0001 C CNN "OEM_Nr"
	1    13650 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13200 3650 13500 3650
$Comp
L power:GNDREF #PWR?
U 1 1 61E48295
P 14000 3950
F 0 "#PWR?" H 14000 3700 50  0001 C CNN
F 1 "GNDREF" H 14005 3777 50  0000 C CNN
F 2 "" H 14000 3950 50  0001 C CNN
F 3 "" H 14000 3950 50  0001 C CNN
	1    14000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_ALT DZ?
U 1 1 61E48283
P 14000 3800
F 0 "DZ?" V 13954 3879 50  0000 L CNN
F 1 "D_Zener_ALT" V 14045 3879 50  0000 L CNN
F 2 "" H 14000 3800 50  0001 C CNN
F 3 "~" H 14000 3800 50  0001 C CNN
	1    14000 3800
	0    1    1    0   
$EndComp
Connection ~ 13200 3650
Wire Wire Line
	4750 1000 4850 1000
$Comp
L Device:Fuse F?
U 1 1 61E482CB
P 4600 1000
AR Path="/61E482CB" Ref="F?"  Part="1" 
AR Path="/5E13FF9B/61E482CB" Ref="F?"  Part="1" 
AR Path="/5E06D8A7/61E482CB" Ref="F?"  Part="1" 
F 0 "F?" V 4700 1050 50  0000 R CNN
F 1 "10A" V 4500 1100 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 4530 1000 50  0001 C CNN
F 3 "https://us.schurter.com/en/datasheet/typ_SHF_6.3x32.pdf / https://us.schurter.com/bundles/snceschurter/epim/_ProdPool_/newDS/en/typ_OG__Holder__6.3x32.pdf" H 4600 1000 50  0001 C CNN
F 4 "486-3322-ND / 486-3643-ND" H 4600 1000 50  0001 C CNN "DigiKey_Nr"
F 5 "Schurter Inc" H 4600 1000 50  0001 C CNN "OEM"
F 6 "8020.5078 / 0031.8002 " V 4650 1000 31  0001 C CNN "OEM_Nr"
	1    4600 1000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J?
U 1 1 62088F4B
P 2900 1900
AR Path="/62088F4B" Ref="J?"  Part="1" 
AR Path="/5E13FF9B/62088F4B" Ref="J?"  Part="1" 
F 0 "J?" H 2950 1500 50  0000 C CNN
F 1 "EPS12V 8 Pin" H 2950 1600 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-12A_2x06_P4.20mm_Vertical" H 2900 1900 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281243_sd.pdf" H 2900 1900 50  0001 C CNN
F 4 "WM3811-ND " H 3000 2150 50  0001 C CNN "Digi-Key"
	1    2900 1900
	1    0    0    1   
$EndComp
Text GLabel 950  1050 0    50   Input ~ 0
+12V1
Text GLabel 950  950  0    50   Input ~ 0
+3.3V
Text GLabel 1750 1150 2    50   Input ~ 0
+5V
Wire Wire Line
	1600 1050 1750 1050
Text GLabel 950  1850 0    50   Input ~ 0
GND
Text GLabel 1750 1350 2    50   Input ~ 0
NC
Text GLabel 950  2050 0    50   Input ~ 0
+3.3V
Text GLabel 950  1950 0    50   Input ~ 0
+3.3V
Text GLabel 1750 2050 2    50   Input ~ 0
+3.3V
Text GLabel 950  1650 0    50   Input ~ 0
GND
Text GLabel 1750 1550 2    50   Input ~ 0
GND
Text GLabel 1750 950  2    50   Input ~ 0
GND
Wire Wire Line
	1100 950  950  950 
Wire Wire Line
	1100 1450 950  1450
Wire Wire Line
	1100 1550 950  1550
Wire Wire Line
	1100 1650 950  1650
Text GLabel 1750 1050 2    50   Input ~ 0
+5V
Text GLabel 1750 1250 2    50   Input ~ 0
+5V
Wire Wire Line
	1100 1850 950  1850
Text GLabel 950  1150 0    50   Input ~ 0
+12V1
Text GLabel 1750 1850 2    50   Input ~ 0
GND
Text GLabel 950  1750 0    50   Input ~ 0
+5V
Text GLabel 1750 1650 2    50   Input ~ 0
GND
Text GLabel 950  1550 0    50   Input ~ 0
+5V
Text GLabel 1750 1450 2    50   Input ~ 0
GND
Text GLabel 950  1250 0    50   Input ~ 0
+5VSB
Text GLabel 950  1350 0    50   Input ~ 0
PG
Text GLabel 12950 3650 0    50   Input ~ 0
+5V
Wire Notes Line
	3950 2350 550  2350
Text Notes 1500 650  0    50   ~ 0
Primary +12V1 Power Rail Input
Text Notes 1350 2450 0    50   ~ 0
Secondary +12V2 Power Rail Input (MOLEX)
Text Notes 1050 4700 0    50   ~ 0
Secondary +12V2/+12V3 Power Rail Input (Screw Terminal)
Text GLabel 1650 3900 2    50   Input ~ 0
+12V3
$Comp
L Connector:Screw_Terminal_01x06 J?
U 1 1 624A2BA8
P 1450 5050
F 0 "J?" V 1650 5050 50  0000 R CNN
F 1 "Screw_Terminal_01x06" V 1550 5400 50  0000 R CNN
F 2 "" H 1450 5050 50  0001 C CNN
F 3 "~" H 1450 5050 50  0001 C CNN
	1    1450 5050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J?
U 1 1 624A59DF
P 2600 5050
F 0 "J?" V 2800 5050 50  0000 R CNN
F 1 "Screw_Terminal_01x06" V 2700 5400 50  0000 R CNN
F 2 "" H 2600 5050 50  0001 C CNN
F 3 "~" H 2600 5050 50  0001 C CNN
	1    2600 5050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J?
U 1 1 624A6273
P 1450 5750
F 0 "J?" V 1650 5750 50  0000 R CNN
F 1 "Screw_Terminal_01x06" V 1550 6100 50  0000 R CNN
F 2 "" H 1450 5750 50  0001 C CNN
F 3 "~" H 1450 5750 50  0001 C CNN
	1    1450 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 5250 1350 5250
Connection ~ 1350 5250
Wire Wire Line
	1350 5250 1450 5250
Connection ~ 1450 5250
Connection ~ 1550 5250
Wire Wire Line
	1550 5250 1650 5250
Connection ~ 1650 5250
Wire Wire Line
	1650 5250 1750 5250
Wire Wire Line
	2400 5250 2500 5250
Connection ~ 2500 5250
Wire Wire Line
	2500 5250 2600 5250
Connection ~ 2600 5250
Wire Wire Line
	2600 5250 2700 5250
Connection ~ 2700 5250
Wire Wire Line
	2700 5250 2800 5250
Connection ~ 2800 5250
Wire Wire Line
	2800 5250 2900 5250
Wire Wire Line
	1250 5950 1350 5950
Connection ~ 1350 5950
Wire Wire Line
	1350 5950 1450 5950
Connection ~ 1450 5950
Wire Wire Line
	1450 5950 1550 5950
Connection ~ 1550 5950
Wire Wire Line
	1550 5950 1650 5950
Connection ~ 1650 5950
Wire Wire Line
	1650 5950 1750 5950
Text GLabel 1850 5250 2    50   Input ~ 0
+12V2
Text GLabel 3000 5250 2    50   Input ~ 0
+12V3
Text GLabel 1850 5950 2    50   Input ~ 0
+5V
$Comp
L Connector:Screw_Terminal_01x06 J?
U 1 1 624F0C19
P 2600 5750
F 0 "J?" V 2800 5750 50  0000 R CNN
F 1 "Screw_Terminal_01x06" V 2700 6100 50  0000 R CNN
F 2 "" H 2600 5750 50  0001 C CNN
F 3 "~" H 2600 5750 50  0001 C CNN
	1    2600 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 5950 2600 5950
Connection ~ 2600 5950
Wire Wire Line
	2600 5950 2700 5950
Connection ~ 2700 5950
Wire Wire Line
	2700 5950 2800 5950
Connection ~ 2800 5950
Wire Wire Line
	2800 5950 2900 5950
Text GLabel 3000 5950 2    50   Input ~ 0
+3.3V
$Comp
L Connector:Screw_Terminal_01x12 J?
U 1 1 624F5E06
P 2100 6500
F 0 "J?" V 2317 6446 50  0000 C CNN
F 1 "Screw_Terminal_01x12" V 2226 6446 50  0000 C CNN
F 2 "" H 2100 6500 50  0001 C CNN
F 3 "~" H 2100 6500 50  0001 C CNN
	1    2100 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 6700 2600 6700
Connection ~ 1700 6700
Wire Wire Line
	1700 6700 1600 6700
Connection ~ 1800 6700
Wire Wire Line
	1800 6700 1700 6700
Connection ~ 1900 6700
Wire Wire Line
	1900 6700 1800 6700
Connection ~ 2000 6700
Wire Wire Line
	2000 6700 1900 6700
Connection ~ 2100 6700
Wire Wire Line
	2100 6700 2000 6700
Connection ~ 2200 6700
Wire Wire Line
	2200 6700 2100 6700
Connection ~ 2300 6700
Wire Wire Line
	2300 6700 2200 6700
Connection ~ 2400 6700
Wire Wire Line
	2400 6700 2300 6700
Connection ~ 2500 6700
Wire Wire Line
	2500 6700 2400 6700
Connection ~ 2600 6700
Wire Wire Line
	2600 6700 2500 6700
Text GLabel 2800 6700 2    50   Input ~ 0
GND
Text Notes 1500 5450 0    50   ~ 0
Secondary +5V Power Input Terminal
Text Notes 1150 6150 0    50   ~ 0
Secondary +12V2/+12V3 Power Rail Input (Screw Terminal)
Text GLabel 1650 2800 2    50   Input ~ 0
+12V2
Wire Wire Line
	1450 5250 1550 5250
Wire Wire Line
	1850 5250 1750 5250
Connection ~ 1750 5250
Wire Wire Line
	3000 5250 2900 5250
Connection ~ 2900 5250
Wire Wire Line
	3000 5950 2900 5950
Connection ~ 2900 5950
Wire Wire Line
	1850 5950 1750 5950
Connection ~ 1750 5950
Wire Wire Line
	2800 6700 2700 6700
Connection ~ 2700 6700
$Comp
L power:GNDREF #PWR?
U 1 1 62704434
P 17500 1700
F 0 "#PWR?" H 17500 1450 50  0001 C CNN
F 1 "GNDREF" H 17505 1527 50  0000 C CNN
F 2 "" H 17500 1700 50  0001 C CNN
F 3 "" H 17500 1700 50  0001 C CNN
	1    17500 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6270443A
P 15900 1700
F 0 "J?" H 15818 1475 50  0000 C CNN
F 1 "Conn_01x01" H 15818 1566 50  0000 C CNN
F 2 "" H 15900 1700 50  0001 C CNN
F 3 "~" H 15900 1700 50  0001 C CNN
	1    15900 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	17500 1700 17200 1700
Wire Wire Line
	17000 2100 17000 2000
Wire Wire Line
	16650 2100 17000 2100
Wire Wire Line
	16550 1700 16800 1700
Connection ~ 16550 1700
Wire Wire Line
	16100 1700 16550 1700
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 62704449
P 17000 1800
AR Path="/5E13FF9B/62704449" Ref="Q?"  Part="1" 
AR Path="/62704449" Ref="Q?"  Part="1" 
F 0 "Q?" H 16850 1900 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 17204 1755 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 17200 1900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/79033/sup10250e.pdf" H 17000 1800 50  0001 C CNN
F 4 "SUP10250E-GE3-ND " H 17000 1800 50  0001 C CNN "DigiKey_Nr"
F 5 "Vishay Siliconix" H 17000 1800 50  0001 C CNN "OEM"
F 6 "SUP10250E-GE3" V 17250 1800 39  0000 C CNN "OEM_Nr"
	1    17000 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6270444F
P 16550 2200
F 0 "#PWR?" H 16550 1950 50  0001 C CNN
F 1 "GNDREF" H 16555 2027 50  0000 C CNN
F 2 "" H 16550 2200 50  0001 C CNN
F 3 "" H 16550 2200 50  0001 C CNN
	1    16550 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Small RV?
U 1 1 62704455
P 16550 2100
F 0 "RV?" H 16491 2146 50  0000 R CNN
F 1 "R_POT_Small" H 16491 2055 50  0000 R CNN
F 2 "" H 16550 2100 50  0001 C CNN
F 3 "~" H 16550 2100 50  0001 C CNN
	1    16550 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6270445B
P 16550 1850
AR Path="/5E13FF9B/6270445B" Ref="R?"  Part="1" 
AR Path="/5E06D8A7/6270445B" Ref="R?"  Part="1" 
AR Path="/6270445B" Ref="R?"  Part="1" 
F 0 "R?" H 16620 1896 50  0000 L CNN
F 1 "1k" V 16550 1800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 16480 1850 50  0001 C CNN
F 3 "~" H 16550 1850 50  0001 C CNN
	1    16550 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 62704461
P 14000 1900
F 0 "#PWR?" H 14000 1650 50  0001 C CNN
F 1 "GNDREF" H 14005 1727 50  0000 C CNN
F 2 "" H 14000 1900 50  0001 C CNN
F 3 "" H 14000 1900 50  0001 C CNN
	1    14000 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_ALT DZ?
U 1 1 62704467
P 14000 1750
F 0 "DZ?" V 13954 1829 50  0000 L CNN
F 1 "D_Zener_ALT" V 14045 1829 50  0000 L CNN
F 2 "" H 14000 1750 50  0001 C CNN
F 3 "~" H 14000 1750 50  0001 C CNN
	1    14000 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	14350 1600 14000 1600
Connection ~ 14000 1600
Wire Wire Line
	13800 1600 14000 1600
$Comp
L Device:Fuse F?
U 1 1 62704473
P 13650 1600
AR Path="/62704473" Ref="F?"  Part="1" 
AR Path="/5E13FF9B/62704473" Ref="F?"  Part="1" 
AR Path="/5E06D8A7/62704473" Ref="F?"  Part="1" 
F 0 "F?" V 13750 1700 50  0000 R CNN
F 1 "10A" V 13550 1700 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 13580 1600 50  0001 C CNN
F 3 "https://us.schurter.com/en/datasheet/typ_SHF_6.3x32.pdf / https://us.schurter.com/bundles/snceschurter/epim/_ProdPool_/newDS/en/typ_OG__Holder__6.3x32.pdf" H 13650 1600 50  0001 C CNN
F 4 "486-3322-ND / 486-3643-ND" H 13650 1600 50  0001 C CNN "DigiKey_Nr"
F 5 "Schurter Inc" H 13650 1600 50  0001 C CNN "OEM"
F 6 "8020.5078 / 0031.8002 " V 13700 1600 31  0001 C CNN "OEM_Nr"
	1    13650 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13200 1600 13500 1600
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6270447A
P 14550 1600
F 0 "J?" H 14630 1642 50  0000 L CNN
F 1 "+12V Conn" H 14630 1551 50  0000 L CNN
F 2 "" H 14550 1600 50  0001 C CNN
F 3 "~" H 14550 1600 50  0001 C CNN
	1    14550 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 62704486
P 13200 1600
F 0 "#PWR?" H 13200 1450 50  0001 C CNN
F 1 "+12V" H 13215 1773 50  0000 C CNN
F 2 "" H 13200 1600 50  0001 C CNN
F 3 "" H 13200 1600 50  0001 C CNN
	1    13200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 1600 13200 1600
Connection ~ 13200 1600
Text GLabel 12950 1600 0    50   Input ~ 0
+12V2
$Comp
L power:GNDREF #PWR?
U 1 1 6271464B
P 17500 2700
F 0 "#PWR?" H 17500 2450 50  0001 C CNN
F 1 "GNDREF" H 17505 2527 50  0000 C CNN
F 2 "" H 17500 2700 50  0001 C CNN
F 3 "" H 17500 2700 50  0001 C CNN
	1    17500 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 62714651
P 15900 2700
F 0 "J?" H 15818 2475 50  0000 C CNN
F 1 "Conn_01x01" H 15818 2566 50  0000 C CNN
F 2 "" H 15900 2700 50  0001 C CNN
F 3 "~" H 15900 2700 50  0001 C CNN
	1    15900 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	17500 2700 17200 2700
Wire Wire Line
	17000 3100 17000 3000
Wire Wire Line
	16650 3100 17000 3100
Wire Wire Line
	16550 2700 16800 2700
Connection ~ 16550 2700
Wire Wire Line
	16100 2700 16550 2700
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 62714660
P 17000 2800
AR Path="/5E13FF9B/62714660" Ref="Q?"  Part="1" 
AR Path="/62714660" Ref="Q?"  Part="1" 
F 0 "Q?" H 16850 2900 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 17204 2755 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 17200 2900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/79033/sup10250e.pdf" H 17000 2800 50  0001 C CNN
F 4 "SUP10250E-GE3-ND " H 17000 2800 50  0001 C CNN "DigiKey_Nr"
F 5 "Vishay Siliconix" H 17000 2800 50  0001 C CNN "OEM"
F 6 "SUP10250E-GE3" V 17250 2800 39  0000 C CNN "OEM_Nr"
	1    17000 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 62714666
P 16550 3200
F 0 "#PWR?" H 16550 2950 50  0001 C CNN
F 1 "GNDREF" H 16555 3027 50  0000 C CNN
F 2 "" H 16550 3200 50  0001 C CNN
F 3 "" H 16550 3200 50  0001 C CNN
	1    16550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Small RV?
U 1 1 6271466C
P 16550 3100
F 0 "RV?" H 16491 3146 50  0000 R CNN
F 1 "R_POT_Small" H 16491 3055 50  0000 R CNN
F 2 "" H 16550 3100 50  0001 C CNN
F 3 "~" H 16550 3100 50  0001 C CNN
	1    16550 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62714672
P 16550 2850
AR Path="/5E13FF9B/62714672" Ref="R?"  Part="1" 
AR Path="/5E06D8A7/62714672" Ref="R?"  Part="1" 
AR Path="/62714672" Ref="R?"  Part="1" 
F 0 "R?" H 16620 2896 50  0000 L CNN
F 1 "1k" V 16550 2800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 16480 2850 50  0001 C CNN
F 3 "~" H 16550 2850 50  0001 C CNN
	1    16550 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 62714678
P 14000 2900
F 0 "#PWR?" H 14000 2650 50  0001 C CNN
F 1 "GNDREF" H 14005 2727 50  0000 C CNN
F 2 "" H 14000 2900 50  0001 C CNN
F 3 "" H 14000 2900 50  0001 C CNN
	1    14000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_ALT DZ?
U 1 1 6271467E
P 14000 2750
F 0 "DZ?" V 13954 2829 50  0000 L CNN
F 1 "D_Zener_ALT" V 14045 2829 50  0000 L CNN
F 2 "" H 14000 2750 50  0001 C CNN
F 3 "~" H 14000 2750 50  0001 C CNN
	1    14000 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	14350 2600 14000 2600
Connection ~ 14000 2600
Wire Wire Line
	13800 2600 14000 2600
$Comp
L Device:Fuse F?
U 1 1 6271468A
P 13650 2600
AR Path="/6271468A" Ref="F?"  Part="1" 
AR Path="/5E13FF9B/6271468A" Ref="F?"  Part="1" 
AR Path="/5E06D8A7/6271468A" Ref="F?"  Part="1" 
F 0 "F?" V 13750 2700 50  0000 R CNN
F 1 "10A" V 13550 2700 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 13580 2600 50  0001 C CNN
F 3 "https://us.schurter.com/en/datasheet/typ_SHF_6.3x32.pdf / https://us.schurter.com/bundles/snceschurter/epim/_ProdPool_/newDS/en/typ_OG__Holder__6.3x32.pdf" H 13650 2600 50  0001 C CNN
F 4 "486-3322-ND / 486-3643-ND" H 13650 2600 50  0001 C CNN "DigiKey_Nr"
F 5 "Schurter Inc" H 13650 2600 50  0001 C CNN "OEM"
F 6 "8020.5078 / 0031.8002 " V 13700 2600 31  0001 C CNN "OEM_Nr"
	1    13650 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13200 2600 13500 2600
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 62714691
P 14550 2600
F 0 "J?" H 14630 2642 50  0000 L CNN
F 1 "+12V Conn" H 14630 2551 50  0000 L CNN
F 2 "" H 14550 2600 50  0001 C CNN
F 3 "~" H 14550 2600 50  0001 C CNN
	1    14550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6271469D
P 13200 2600
F 0 "#PWR?" H 13200 2450 50  0001 C CNN
F 1 "+12V" H 13215 2773 50  0000 C CNN
F 2 "" H 13200 2600 50  0001 C CNN
F 3 "" H 13200 2600 50  0001 C CNN
	1    13200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 2600 13200 2600
Connection ~ 13200 2600
Text GLabel 12950 2600 0    50   Input ~ 0
+12V3
Wire Wire Line
	2500 5950 2400 5950
Connection ~ 2500 5950
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J?
U 1 1 620C0620
P 2900 1200
F 0 "J?" H 2950 875 50  0000 C CNN
F 1 "EPS12V 4Pin" H 2950 966 50  0000 C CNN
F 2 "" H 2900 1200 50  0001 C CNN
F 3 "~" H 2900 1200 50  0001 C CNN
	1    2900 1200
	1    0    0    1   
$EndComp
Wire Wire Line
	3200 1100 3200 1200
Wire Wire Line
	2700 2000 2700 1900
Connection ~ 2700 1800
Wire Wire Line
	2700 1800 2700 1700
Connection ~ 2700 1900
Wire Wire Line
	2700 1900 2700 1800
Wire Wire Line
	3200 1700 3200 1800
Connection ~ 3200 1800
Wire Wire Line
	3200 1800 3200 1900
Connection ~ 3200 1900
Wire Wire Line
	3200 1900 3200 2000
Wire Wire Line
	3200 1700 3300 1700
Connection ~ 3200 1700
Wire Wire Line
	2700 1700 2600 1700
Connection ~ 2700 1700
Wire Wire Line
	2700 1100 2700 1200
Wire Wire Line
	2700 1100 2600 1100
Connection ~ 2700 1100
Wire Wire Line
	3200 1100 3300 1100
Connection ~ 3200 1100
$Comp
L Connector_Generic:Conn_02x12_Top_Bottom J?
U 1 1 61E2704A
P 1300 1550
AR Path="/61E2704A" Ref="J?"  Part="1" 
AR Path="/5E056A1F/61E2704A" Ref="J?"  Part="1" 
F 0 "J?" H 1350 2200 50  0000 C TNN
F 1 "Main ATX 24Pin" V 1300 1500 50  0000 C TNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-24A_2x12_P4.20mm_Vertical" V 1350 2175 50  0001 C CNN
F 3 "~" H 1300 1550 50  0001 C CNN
	1    1300 1550
	1    0    0    1   
$EndComp
Wire Wire Line
	1600 1450 1750 1450
Wire Wire Line
	1600 1950 1750 1950
Wire Wire Line
	1750 1350 1600 1350
NoConn ~ 1600 1950
NoConn ~ 1750 1950
NoConn ~ 1600 1350
NoConn ~ 1750 1350
Wire Wire Line
	1100 1350 950  1350
Text GLabel 950  1450 0    50   Input ~ 0
GND
Text GLabel 1750 1950 2    50   Input ~ 0
-12V
Text GLabel 1750 1750 2    50   Input ~ 0
PS_ON
Text GLabel 950  3250 0    50   Input ~ 0
GND
Text GLabel 950  3900 0    50   Input ~ 0
GND
Text GLabel 1650 3250 2    50   Input ~ 0
+12V2
Text GLabel 2600 2850 0    50   Input ~ 0
GND
Text GLabel 3300 2850 2    50   Input ~ 0
+12V2
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J?
U 1 1 6241F25C
P 2900 3050
AR Path="/6241F25C" Ref="J?"  Part="1" 
AR Path="/5E13FF9B/6241F25C" Ref="J?"  Part="1" 
F 0 "J?" H 2950 2550 50  0000 C CNN
F 1 "Molex: 0039281243" V 2950 3000 39  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-12A_2x06_P4.20mm_Vertical" H 2900 3050 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281243_sd.pdf" H 2900 3050 50  0001 C CNN
F 4 "WM3811-ND " H 3000 2650 50  0000 C CNN "Digi-Key"
	1    2900 3050
	1    0    0    1   
$EndComp
Text GLabel 2650 4000 0    50   Input ~ 0
GND
Text GLabel 3350 4000 2    50   Input ~ 0
+12V3
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J?
U 1 1 623260A0
P 2950 4200
AR Path="/623260A0" Ref="J?"  Part="1" 
AR Path="/5E13FF9B/623260A0" Ref="J?"  Part="1" 
F 0 "J?" H 3000 3700 50  0000 C CNN
F 1 "Molex: 0039281243" V 3000 4150 39  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-12A_2x06_P4.20mm_Vertical" H 2950 4200 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281243_sd.pdf" H 2950 4200 50  0001 C CNN
F 4 "WM3811-ND " H 3050 3800 50  0000 C CNN "Digi-Key"
	1    2950 4200
	1    0    0    1   
$EndComp
Text GLabel 950  2800 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J?
U 1 1 621ECDC3
P 1250 3900
AR Path="/621ECDC3" Ref="J?"  Part="1" 
AR Path="/5E13FF9B/621ECDC3" Ref="J?"  Part="1" 
F 0 "J?" H 1300 3700 50  0000 C CNN
F 1 "Molex: 0039281243" V 1300 3850 39  0001 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A2_2x04_P4.20mm_Vertical" H 1250 3900 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281243_sd.pdf" H 1250 3900 50  0001 C CNN
F 4 "WM3811-ND " H 1300 3650 50  0001 C CNN "Digi-Key"
	1    1250 3900
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J?
U 1 1 62196D36
P 1250 3250
AR Path="/62196D36" Ref="J?"  Part="1" 
AR Path="/5E13FF9B/62196D36" Ref="J?"  Part="1" 
F 0 "J?" H 1300 3050 50  0000 C CNN
F 1 "Molex: 0039281243" V 1300 3200 39  0001 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A2_2x04_P4.20mm_Vertical" H 1250 3250 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281243_sd.pdf" H 1250 3250 50  0001 C CNN
F 4 "WM3811-ND " H 1300 3550 50  0001 C CNN "Digi-Key"
	1    1250 3250
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J?
U 1 1 61DC7D9B
P 1250 2800
AR Path="/61DC7D9B" Ref="J?"  Part="1" 
AR Path="/5E13FF9B/61DC7D9B" Ref="J?"  Part="1" 
F 0 "J?" H 1300 2600 50  0000 C CNN
F 1 "Molex: 0039281243" V 1300 2750 39  0001 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A2_2x04_P4.20mm_Vertical" H 1250 2800 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281243_sd.pdf" H 1250 2800 50  0001 C CNN
F 4 "WM3811-ND " H 1300 2550 50  0001 C CNN "Digi-Key"
	1    1250 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	1050 2700 1050 2800
Connection ~ 1050 2800
Wire Wire Line
	1050 2800 1050 2900
Wire Wire Line
	1550 2700 1550 2800
Connection ~ 1550 2800
Wire Wire Line
	1550 2800 1550 2900
Wire Wire Line
	1550 3150 1550 3250
Connection ~ 1550 3250
Wire Wire Line
	1550 3250 1550 3350
Wire Wire Line
	1050 3150 1050 3250
Connection ~ 1050 3250
Wire Wire Line
	1050 3250 1050 3350
Wire Wire Line
	1050 3800 1050 3900
Connection ~ 1050 3900
Wire Wire Line
	1050 3900 1050 4000
Wire Wire Line
	1550 3800 1550 3900
Connection ~ 1550 3900
Wire Wire Line
	1550 3900 1550 4000
Wire Wire Line
	2700 2750 2700 2850
Connection ~ 2700 2850
Wire Wire Line
	2700 2850 2700 2950
Connection ~ 2700 2950
Wire Wire Line
	2700 2950 2700 3050
Connection ~ 2700 3050
Wire Wire Line
	2700 3050 2700 3150
Connection ~ 2700 3150
Wire Wire Line
	2700 3150 2700 3250
Wire Wire Line
	3200 2750 3200 2850
Connection ~ 3200 2850
Wire Wire Line
	3200 2850 3200 2950
Connection ~ 3200 2950
Wire Wire Line
	3200 2950 3200 3050
Connection ~ 3200 3050
Wire Wire Line
	3200 3050 3200 3150
Connection ~ 3200 3150
Wire Wire Line
	3200 3150 3200 3250
Wire Wire Line
	2750 3900 2750 4000
Connection ~ 2750 4000
Wire Wire Line
	2750 4000 2750 4100
Connection ~ 2750 4100
Wire Wire Line
	2750 4100 2750 4200
Connection ~ 2750 4200
Wire Wire Line
	2750 4200 2750 4300
Connection ~ 2750 4300
Wire Wire Line
	2750 4300 2750 4400
Wire Wire Line
	3250 3900 3250 4000
Connection ~ 3250 4000
Wire Wire Line
	3250 4000 3250 4100
Connection ~ 3250 4100
Wire Wire Line
	3250 4100 3250 4200
Connection ~ 3250 4200
Wire Wire Line
	3250 4200 3250 4300
Connection ~ 3250 4300
Wire Wire Line
	3250 4300 3250 4400
Wire Wire Line
	1050 2800 950  2800
Wire Wire Line
	1050 3250 950  3250
Wire Wire Line
	1050 3900 950  3900
Wire Wire Line
	1550 2800 1650 2800
Wire Wire Line
	1550 3250 1650 3250
Wire Wire Line
	1550 3900 1650 3900
Wire Wire Line
	2700 2850 2600 2850
Wire Wire Line
	2750 4000 2650 4000
Wire Wire Line
	3200 2850 3300 2850
Wire Wire Line
	3350 4000 3250 4000
Text Notes 1350 3550 0    50   ~ 0
Secondary +12V3 Power Rail Input (MOLEX)
Wire Wire Line
	1550 4350 1650 4350
Wire Wire Line
	1050 4350 950  4350
Wire Wire Line
	1050 4350 1050 4450
Connection ~ 1050 4350
Wire Wire Line
	1050 4250 1050 4350
Wire Wire Line
	1550 4350 1550 4450
Connection ~ 1550 4350
Wire Wire Line
	1550 4250 1550 4350
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J?
U 1 1 621ECDE7
P 1250 4350
AR Path="/621ECDE7" Ref="J?"  Part="1" 
AR Path="/5E13FF9B/621ECDE7" Ref="J?"  Part="1" 
F 0 "J?" H 1300 4150 50  0000 C CNN
F 1 "Molex: 0039281243" V 1300 4300 39  0001 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A2_2x04_P4.20mm_Vertical" H 1250 4350 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281243_sd.pdf" H 1250 4350 50  0001 C CNN
F 4 "WM3811-ND " H 1300 4650 50  0001 C CNN "Digi-Key"
	1    1250 4350
	1    0    0    1   
$EndComp
Text GLabel 950  4350 0    50   Input ~ 0
GND
Text GLabel 1650 4350 2    50   Input ~ 0
+12V3
Wire Notes Line
	550  3450 3950 3450
Wire Notes Line
	550  4600 3950 4600
Wire Notes Line
	550  5350 3950 5350
Wire Notes Line
	7750 6000 7750 6050
Wire Notes Line
	550  6900 3950 6900
Wire Notes Line
	3950 550  3950 6900
Wire Notes Line
	550  550  550  6900
Text GLabel 12950 4650 0    50   Input ~ 0
+3.3V
Connection ~ 13200 4650
$Comp
L Device:D_Zener_ALT DZ?
U 1 1 61E48289
P 13950 4800
F 0 "DZ?" V 13904 4879 50  0000 L CNN
F 1 "D_Zener_ALT" V 13995 4879 50  0000 L CNN
F 2 "" H 13950 4800 50  0001 C CNN
F 3 "~" H 13950 4800 50  0001 C CNN
	1    13950 4800
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 61E4829B
P 13950 4950
F 0 "#PWR?" H 13950 4700 50  0001 C CNN
F 1 "GNDREF" H 13955 4777 50  0000 C CNN
F 2 "" H 13950 4950 50  0001 C CNN
F 3 "" H 13950 4950 50  0001 C CNN
	1    13950 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 61E482DD
P 13650 4650
AR Path="/61E482DD" Ref="F?"  Part="1" 
AR Path="/5E13FF9B/61E482DD" Ref="F?"  Part="1" 
AR Path="/5E06D8A7/61E482DD" Ref="F?"  Part="1" 
F 0 "F?" V 13750 4750 50  0000 R CNN
F 1 "10A" V 13550 4750 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 13580 4650 50  0001 C CNN
F 3 "https://us.schurter.com/en/datasheet/typ_SHF_6.3x32.pdf / https://us.schurter.com/bundles/snceschurter/epim/_ProdPool_/newDS/en/typ_OG__Holder__6.3x32.pdf" H 13650 4650 50  0001 C CNN
F 4 "486-3322-ND / 486-3643-ND" H 13650 4650 50  0001 C CNN "DigiKey_Nr"
F 5 "Schurter Inc" H 13650 4650 50  0001 C CNN "OEM"
F 6 "8020.5078 / 0031.8002 " V 13700 4650 31  0001 C CNN "OEM_Nr"
	1    13650 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13500 4650 13200 4650
Wire Wire Line
	13950 4650 13800 4650
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6201BE30
P 14550 4650
F 0 "J?" H 14630 4692 50  0000 L CNN
F 1 "+3.3V Conn" H 14630 4601 50  0000 L CNN
F 2 "" H 14550 4650 50  0001 C CNN
F 3 "~" H 14550 4650 50  0001 C CNN
	1    14550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 4650 14350 4650
Connection ~ 13950 4650
Wire Wire Line
	12950 4650 13200 4650
$Comp
L power:+3.3V #PWR?
U 1 1 61E48277
P 13200 4650
F 0 "#PWR?" H 13200 4500 50  0001 C CNN
F 1 "+3.3V" H 13215 4823 50  0000 C CNN
F 2 "" H 13200 4650 50  0001 C CNN
F 3 "" H 13200 4650 50  0001 C CNN
	1    13200 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 621425BF
P 5600 1950
AR Path="/5E13FF9B/621425BF" Ref="Q?"  Part="1" 
AR Path="/621425BF" Ref="Q?"  Part="1" 
F 0 "Q?" V 5550 1750 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 5804 1905 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5800 2050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/79033/sup10250e.pdf" H 5600 1950 50  0001 C CNN
F 4 "SUP10250E-GE3-ND " H 5600 1950 50  0001 C CNN "DigiKey_Nr"
F 5 "Vishay Siliconix" H 5600 1950 50  0001 C CNN "OEM"
F 6 "SUP10250E-GE3" V 5850 1950 39  0000 C CNN "OEM_Nr"
	1    5600 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2050 5250 2050
Connection ~ 5250 2050
Wire Wire Line
	5250 2050 5150 2050
Wire Wire Line
	10200 1300 10200 1400
Text GLabel 10200 1400 3    50   UnSpc ~ 0
Heatsink
Wire Wire Line
	5250 2050 5250 2200
$Comp
L power:GNDREF #PWR?
U 1 1 6214D55C
P 5250 2200
F 0 "#PWR?" H 5250 1950 50  0001 C CNN
F 1 "GNDREF" H 5255 2027 50  0000 C CNN
F 2 "" H 5250 2200 50  0001 C CNN
F 3 "" H 5250 2200 50  0001 C CNN
	1    5250 2200
	1    0    0    -1  
$EndComp
Connection ~ 6850 1800
Wire Wire Line
	6850 1800 7150 1800
$Comp
L power:GNDREF #PWR?
U 1 1 625BD068
P 6850 2150
F 0 "#PWR?" H 6850 1900 50  0001 C CNN
F 1 "GNDREF" H 6855 1977 50  0000 C CNN
F 2 "" H 6850 2150 50  0001 C CNN
F 3 "" H 6850 2150 50  0001 C CNN
	1    6850 2150
	1    0    0    -1  
$EndComp
Connection ~ 6850 1400
Wire Wire Line
	6800 1400 6850 1400
Wire Wire Line
	6850 2150 6850 2100
$Comp
L Device:C C?
U 1 1 625B386A
P 6850 1950
F 0 "C?" H 6750 1950 50  0000 R CNN
F 1 "0.1uF" H 6800 2050 50  0000 R CNN
F 2 "" H 6888 1800 50  0001 C CNN
F 3 "~" H 6850 1950 50  0001 C CNN
	1    6850 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 1400 6850 1800
Text GLabel 6800 1400 0    50   Input ~ 0
+5V
Wire Wire Line
	7250 1800 7250 2100
Wire Wire Line
	7150 1800 7150 2100
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 62833E2A
P 7250 2300
F 0 "J?" V 7350 2250 50  0000 L CNN
F 1 "Current Sens" V 7450 2050 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 7250 2300 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 7250 2300 50  0001 C CNN
	1    7250 2300
	0    -1   1    0   
$EndComp
Wire Wire Line
	5900 2050 5800 2050
$Comp
L Graphic:SYM_Hot_Small #SYM?
U 1 1 623827B6
P 10200 1000
F 0 "#SYM?" H 10200 1140 50  0001 C CNN
F 1 "SYM_Hot_Small" H 10200 875 50  0001 C CNN
F 2 "" H 10200 825 50  0001 C CNN
F 3 "~" H 10230 800 50  0001 C CNN
	1    10200 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink_Pad HS?
U 1 1 6233B4E6
P 10200 1200
F 0 "HS?" H 9850 1300 50  0000 L CNN
F 1 "Heatsink" H 9750 1200 50  0000 L CNN
F 2 "" H 10212 1150 50  0001 C CNN
F 3 "~" H 10212 1150 50  0001 C CNN
	1    10200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6247F2C8
P 4850 1700
F 0 "#PWR?" H 4850 1450 50  0001 C CNN
F 1 "GNDREF" H 4855 1527 50  0000 C CNN
F 2 "" H 4850 1700 50  0001 C CNN
F 3 "" H 4850 1700 50  0001 C CNN
	1    4850 1700
	1    0    0    -1  
$EndComp
Text GLabel 4350 1000 0    50   Input ~ 0
+12V1
$Comp
L power:+12V #PWR?
U 1 1 61E4826B
P 4850 1000
F 0 "#PWR?" H 4850 850 50  0001 C CNN
F 1 "+12V" H 4850 1150 50  0000 C CNN
F 2 "" H 4850 1000 50  0001 C CNN
F 3 "" H 4850 1000 50  0001 C CNN
	1    4850 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61FD0FAE
P 4850 1150
F 0 "R?" H 4900 1150 50  0000 L CNN
F 1 "R" V 4850 1100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P25.40mm" V 4780 1150 50  0001 C CNN
F 3 "~" H 4850 1150 50  0001 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
Text GLabel 5150 2050 0    50   UnSpc ~ 0
Heatsink
Wire Wire Line
	7350 1800 7350 1900
Connection ~ 7650 1900
Wire Wire Line
	7650 1900 7650 1400
$Comp
L power:GNDREF #PWR?
U 1 1 62461CD9
P 7650 2150
F 0 "#PWR?" H 7650 1900 50  0001 C CNN
F 1 "GNDREF" H 7655 1977 50  0000 C CNN
F 2 "" H 7650 2150 50  0001 C CNN
F 3 "" H 7650 2150 50  0001 C CNN
	1    7650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2100 7650 2150
Wire Wire Line
	7650 1900 7650 2100
Connection ~ 7650 2100
Wire Wire Line
	7650 2100 7350 2100
$Comp
L Device:C C?
U 1 1 62481626
P 7500 1900
F 0 "C?" V 7350 1900 50  0000 C CNN
F 1 "1nF" V 7550 1750 50  0000 C CNN
F 2 "" H 7538 1750 50  0001 C CNN
F 3 "~" H 7500 1900 50  0001 C CNN
	1    7500 1900
	0    1    1    0   
$EndComp
Text GLabel 7850 1400 1    50   Output ~ 0
12V1-
$Comp
L Sensor_Current:ACS712xLCTR-20A U?
U 1 1 623EA9CA
P 7250 1400
F 0 "U?" V 6650 1400 50  0000 C CNN
F 1 "ACS712xLCTR-20A" V 6750 1400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7350 1050 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 7250 1400 50  0001 C CNN
	1    7250 1400
	0    -1   1    0   
$EndComp
Wire Wire Line
	7950 1000 7950 1400
Text GLabel 5900 2050 2    50   Input ~ 0
12V1-
Text GLabel 2600 1700 0    50   Input ~ 0
GND
Text GLabel 2600 1100 0    50   Input ~ 0
GND
Text GLabel 3300 1700 2    50   Input ~ 0
+12V1
Text GLabel 3300 1100 2    50   Input ~ 0
+12V1
Text GLabel 6400 1400 1    50   Output ~ 0
12V1-
Wire Wire Line
	6500 1000 6500 1400
Wire Wire Line
	5900 1000 6500 1000
Connection ~ 5900 1000
Wire Wire Line
	8300 1000 8300 1400
Text GLabel 8200 1400 1    50   Output ~ 0
12V1-
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 62C99EAB
P 8300 1600
F 0 "J?" V 8400 1500 50  0000 L CNN
F 1 "12V Out" V 8500 1400 50  0000 L CNN
F 2 "" H 8300 1600 50  0001 C CNN
F 3 "~" H 8300 1600 50  0001 C CNN
	1    8300 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 1000 7450 1000
Wire Wire Line
	8300 1000 7950 1000
Connection ~ 7950 1000
Wire Wire Line
	6500 1000 7050 1000
Connection ~ 6500 1000
Connection ~ 4850 1000
Wire Wire Line
	4350 1000 4450 1000
Wire Wire Line
	5600 1750 5600 1600
$Comp
L Device:Lamp LA?
U 1 1 621CF261
P 4850 1500
F 0 "LA?" H 4600 1550 50  0000 L CNN
F 1 "PWR Indicator" H 4200 1450 50  0000 L CNN
F 2 "" V 4850 1600 50  0001 C CNN
F 3 "~" V 4850 1600 50  0001 C CNN
	1    4850 1500
	1    0    0    -1  
$EndComp
Connection ~ 5250 1700
Wire Wire Line
	5250 1700 5250 2050
Wire Wire Line
	5250 1700 5500 1700
Wire Wire Line
	5500 1700 5500 1600
$Comp
L Device:R R?
U 1 1 6213F185
P 5900 1150
AR Path="/5E13FF9B/6213F185" Ref="R?"  Part="1" 
AR Path="/5E06D8A7/6213F185" Ref="R?"  Part="1" 
AR Path="/6213F185" Ref="R?"  Part="1" 
F 0 "R?" H 5750 1150 50  0000 L CNN
F 1 "1k" V 5900 1100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 5830 1150 50  0001 C CNN
F 3 "~" H 5900 1150 50  0001 C CNN
	1    5900 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 1000 5250 1000
Wire Wire Line
	5250 1000 5900 1000
Connection ~ 5250 1000
Wire Wire Line
	5250 1300 5250 1700
$Comp
L Device:D_Zener_ALT DZ?
U 1 1 61F208A2
P 5250 1150
F 0 "DZ?" V 5250 1200 50  0000 L CNN
F 1 "D_Zener_ALT" V 5295 1229 50  0001 L CNN
F 2 "" H 5250 1150 50  0001 C CNN
F 3 "~" H 5250 1150 50  0001 C CNN
	1    5250 1150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 629441F1
P 7950 1600
F 0 "J?" V 8050 1500 50  0000 L CNN
F 1 "Volt Sens" V 8150 1350 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 7950 1600 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 7950 1600 50  0001 C CNN
	1    7950 1600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 62CBB412
P 6500 1600
F 0 "J?" V 6600 1500 50  0000 L CNN
F 1 "Fan1" V 6700 1450 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 6500 1600 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 6500 1600 50  0001 C CNN
	1    6500 1600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 62156F9D
P 5600 1400
F 0 "J?" V 5800 1350 50  0000 L CNN
F 1 "Conn Potti" V 5700 1200 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 5600 1400 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 5600 1400 50  0001 C CNN
	1    5600 1400
	0    1    -1   0   
$EndComp
Wire Wire Line
	5900 1300 5900 1700
Wire Wire Line
	5900 1700 5700 1700
Wire Wire Line
	5700 1700 5700 1600
$EndSCHEMATC
