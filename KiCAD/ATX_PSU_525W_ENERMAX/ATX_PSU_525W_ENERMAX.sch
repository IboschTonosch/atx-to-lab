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
P 5200 4150
F 0 "#PWR?" H 5200 4000 50  0001 C CNN
F 1 "+5V" H 5215 4323 50  0000 C CNN
F 2 "" H 5200 4150 50  0001 C CNN
F 3 "" H 5200 4150 50  0001 C CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4150 5200 4150
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6201C36B
P 8750 4150
F 0 "J?" H 8668 3925 50  0000 C CNN
F 1 "Conn_01x01" H 8668 4016 50  0000 C CNN
F 2 "" H 8750 4150 50  0001 C CNN
F 3 "~" H 8750 4150 50  0001 C CNN
	1    8750 4150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6201C6F8
P 8750 5150
F 0 "J?" H 8668 4925 50  0000 C CNN
F 1 "Conn_01x01" H 8668 5016 50  0000 C CNN
F 2 "" H 8750 5150 50  0001 C CNN
F 3 "~" H 8750 5150 50  0001 C CNN
	1    8750 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6202D0C4
P 9400 4300
AR Path="/5E13FF9B/6202D0C4" Ref="R?"  Part="1" 
AR Path="/5E06D8A7/6202D0C4" Ref="R?"  Part="1" 
AR Path="/6202D0C4" Ref="R?"  Part="1" 
F 0 "R?" H 9470 4346 50  0000 L CNN
F 1 "1k" V 9400 4250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 9330 4300 50  0001 C CNN
F 3 "~" H 9400 4300 50  0001 C CNN
	1    9400 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Small RV?
U 1 1 6202D0CA
P 9400 4550
F 0 "RV?" H 9341 4596 50  0000 R CNN
F 1 "R_POT_Small" H 9341 4505 50  0000 R CNN
F 2 "" H 9400 4550 50  0001 C CNN
F 3 "~" H 9400 4550 50  0001 C CNN
	1    9400 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6202D0D0
P 9400 4650
F 0 "#PWR?" H 9400 4400 50  0001 C CNN
F 1 "GNDREF" H 9405 4477 50  0000 C CNN
F 2 "" H 9400 4650 50  0001 C CNN
F 3 "" H 9400 4650 50  0001 C CNN
	1    9400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 6202D0D9
P 9850 4250
AR Path="/5E13FF9B/6202D0D9" Ref="Q?"  Part="1" 
AR Path="/6202D0D9" Ref="Q?"  Part="1" 
F 0 "Q?" H 9700 4350 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 10054 4205 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10050 4350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/79033/sup10250e.pdf" H 9850 4250 50  0001 C CNN
F 4 "SUP10250E-GE3-ND " H 9850 4250 50  0001 C CNN "DigiKey_Nr"
F 5 "Vishay Siliconix" H 9850 4250 50  0001 C CNN "OEM"
F 6 "SUP10250E-GE3" V 10100 4250 39  0000 C CNN "OEM_Nr"
	1    9850 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 4150 9400 4150
Connection ~ 9400 4150
Wire Wire Line
	9400 4150 9650 4150
Wire Wire Line
	9500 4550 9850 4550
Wire Wire Line
	9850 4550 9850 4450
Wire Wire Line
	10350 4150 10050 4150
$Comp
L Device:R R?
U 1 1 620352D6
P 9400 5300
AR Path="/5E13FF9B/620352D6" Ref="R?"  Part="1" 
AR Path="/5E06D8A7/620352D6" Ref="R?"  Part="1" 
AR Path="/620352D6" Ref="R?"  Part="1" 
F 0 "R?" H 9470 5346 50  0000 L CNN
F 1 "1k" V 9400 5250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 9330 5300 50  0001 C CNN
F 3 "~" H 9400 5300 50  0001 C CNN
	1    9400 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Small RV?
U 1 1 620352DC
P 9400 5550
F 0 "RV?" H 9341 5596 50  0000 R CNN
F 1 "R_POT_Small" H 9341 5505 50  0000 R CNN
F 2 "" H 9400 5550 50  0001 C CNN
F 3 "~" H 9400 5550 50  0001 C CNN
	1    9400 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 620352E2
P 9400 5650
F 0 "#PWR?" H 9400 5400 50  0001 C CNN
F 1 "GNDREF" H 9405 5477 50  0000 C CNN
F 2 "" H 9400 5650 50  0001 C CNN
F 3 "" H 9400 5650 50  0001 C CNN
	1    9400 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 620352EB
P 9850 5250
AR Path="/5E13FF9B/620352EB" Ref="Q?"  Part="1" 
AR Path="/620352EB" Ref="Q?"  Part="1" 
F 0 "Q?" H 9700 5350 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 10054 5205 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10050 5350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/79033/sup10250e.pdf" H 9850 5250 50  0001 C CNN
F 4 "SUP10250E-GE3-ND " H 9850 5250 50  0001 C CNN "DigiKey_Nr"
F 5 "Vishay Siliconix" H 9850 5250 50  0001 C CNN "OEM"
F 6 "SUP10250E-GE3" V 10100 5250 39  0000 C CNN "OEM_Nr"
	1    9850 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 5150 9400 5150
Connection ~ 9400 5150
Wire Wire Line
	9400 5150 9650 5150
Wire Wire Line
	9500 5550 9850 5550
Wire Wire Line
	9850 5550 9850 5450
Wire Wire Line
	10350 5150 10050 5150
$Comp
L power:GNDREF #PWR?
U 1 1 6203CAE9
P 10350 5150
F 0 "#PWR?" H 10350 4900 50  0001 C CNN
F 1 "GNDREF" H 10355 4977 50  0000 C CNN
F 2 "" H 10350 5150 50  0001 C CNN
F 3 "" H 10350 5150 50  0001 C CNN
	1    10350 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6203C634
P 10350 4150
F 0 "#PWR?" H 10350 3900 50  0001 C CNN
F 1 "GNDREF" H 10355 3977 50  0000 C CNN
F 2 "" H 10350 4150 50  0001 C CNN
F 3 "" H 10350 4150 50  0001 C CNN
	1    10350 4150
	1    0    0    -1  
$EndComp
Connection ~ 6000 4150
Wire Wire Line
	6000 4150 6350 4150
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6201B68A
P 6550 4150
F 0 "J?" H 6630 4192 50  0000 L CNN
F 1 "+5V Conn" H 6630 4101 50  0000 L CNN
F 2 "" H 6550 4150 50  0001 C CNN
F 3 "~" H 6550 4150 50  0001 C CNN
	1    6550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4150 6000 4150
$Comp
L Device:Fuse F?
U 1 1 61E482D4
P 5650 4150
AR Path="/61E482D4" Ref="F?"  Part="1" 
AR Path="/5E13FF9B/61E482D4" Ref="F?"  Part="1" 
AR Path="/5E06D8A7/61E482D4" Ref="F?"  Part="1" 
F 0 "F?" V 5750 4250 50  0000 R CNN
F 1 "10A" V 5550 4250 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 5580 4150 50  0001 C CNN
F 3 "https://us.schurter.com/en/datasheet/typ_SHF_6.3x32.pdf / https://us.schurter.com/bundles/snceschurter/epim/_ProdPool_/newDS/en/typ_OG__Holder__6.3x32.pdf" H 5650 4150 50  0001 C CNN
F 4 "486-3322-ND / 486-3643-ND" H 5650 4150 50  0001 C CNN "DigiKey_Nr"
F 5 "Schurter Inc" H 5650 4150 50  0001 C CNN "OEM"
F 6 "8020.5078 / 0031.8002 " V 5700 4150 31  0001 C CNN "OEM_Nr"
	1    5650 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 4150 5500 4150
$Comp
L power:GNDREF #PWR?
U 1 1 61E48295
P 6000 4450
F 0 "#PWR?" H 6000 4200 50  0001 C CNN
F 1 "GNDREF" H 6005 4277 50  0000 C CNN
F 2 "" H 6000 4450 50  0001 C CNN
F 3 "" H 6000 4450 50  0001 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_ALT DZ?
U 1 1 61E48283
P 6000 4300
F 0 "DZ?" V 5954 4379 50  0000 L CNN
F 1 "D_Zener_ALT" V 6045 4379 50  0000 L CNN
F 2 "" H 6000 4300 50  0001 C CNN
F 3 "~" H 6000 4300 50  0001 C CNN
	1    6000 4300
	0    1    1    0   
$EndComp
Connection ~ 5200 4150
$Comp
L power:GNDREF #PWR?
U 1 1 6203C1AF
P 10350 1050
F 0 "#PWR?" H 10350 800 50  0001 C CNN
F 1 "GNDREF" H 10355 877 50  0000 C CNN
F 2 "" H 10350 1050 50  0001 C CNN
F 3 "" H 10350 1050 50  0001 C CNN
	1    10350 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6200540B
P 8750 1050
F 0 "J?" H 8668 825 50  0000 C CNN
F 1 "Conn_01x01" H 8668 916 50  0000 C CNN
F 2 "" H 8750 1050 50  0001 C CNN
F 3 "~" H 8750 1050 50  0001 C CNN
	1    8750 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 1050 10050 1050
Wire Wire Line
	9400 1050 9650 1050
Connection ~ 9400 1050
Wire Wire Line
	8950 1050 9400 1050
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 61FAF59C
P 9850 1150
AR Path="/5E13FF9B/61FAF59C" Ref="Q?"  Part="1" 
AR Path="/61FAF59C" Ref="Q?"  Part="1" 
F 0 "Q?" H 9700 1250 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 10054 1105 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10050 1250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/79033/sup10250e.pdf" H 9850 1150 50  0001 C CNN
F 4 "SUP10250E-GE3-ND " H 9850 1150 50  0001 C CNN "DigiKey_Nr"
F 5 "Vishay Siliconix" H 9850 1150 50  0001 C CNN "OEM"
F 6 "SUP10250E-GE3" V 10100 1150 39  0000 C CNN "OEM_Nr"
	1    9850 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 62077B22
P 9400 1550
F 0 "#PWR?" H 9400 1300 50  0001 C CNN
F 1 "GNDREF" H 9405 1377 50  0000 C CNN
F 2 "" H 9400 1550 50  0001 C CNN
F 3 "" H 9400 1550 50  0001 C CNN
	1    9400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Small RV?
U 1 1 6205F8DF
P 9400 1450
F 0 "RV?" H 9341 1496 50  0000 R CNN
F 1 "R_POT_Small" H 9341 1405 50  0000 R CNN
F 2 "" H 9400 1450 50  0001 C CNN
F 3 "~" H 9400 1450 50  0001 C CNN
	1    9400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61E48301
P 9400 1200
AR Path="/5E13FF9B/61E48301" Ref="R?"  Part="1" 
AR Path="/5E06D8A7/61E48301" Ref="R?"  Part="1" 
AR Path="/61E48301" Ref="R?"  Part="1" 
F 0 "R?" H 9470 1246 50  0000 L CNN
F 1 "1k" V 9400 1150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 9330 1200 50  0001 C CNN
F 3 "~" H 9400 1200 50  0001 C CNN
	1    9400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6205783A
P 6000 1350
F 0 "#PWR?" H 6000 1100 50  0001 C CNN
F 1 "GNDREF" H 6005 1177 50  0000 C CNN
F 2 "" H 6000 1350 50  0001 C CNN
F 3 "" H 6000 1350 50  0001 C CNN
	1    6000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_ALT DZ?
U 1 1 61F208A2
P 6000 1200
F 0 "DZ?" V 5954 1279 50  0000 L CNN
F 1 "D_Zener_ALT" V 6045 1279 50  0000 L CNN
F 2 "" H 6000 1200 50  0001 C CNN
F 3 "~" H 6000 1200 50  0001 C CNN
	1    6000 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 1050 6000 1050
Connection ~ 6000 1050
Wire Wire Line
	5800 1050 6000 1050
$Comp
L Device:Fuse F?
U 1 1 61E482CB
P 5650 1050
AR Path="/61E482CB" Ref="F?"  Part="1" 
AR Path="/5E13FF9B/61E482CB" Ref="F?"  Part="1" 
AR Path="/5E06D8A7/61E482CB" Ref="F?"  Part="1" 
F 0 "F?" V 5750 1150 50  0000 R CNN
F 1 "10A" V 5550 1150 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 5580 1050 50  0001 C CNN
F 3 "https://us.schurter.com/en/datasheet/typ_SHF_6.3x32.pdf / https://us.schurter.com/bundles/snceschurter/epim/_ProdPool_/newDS/en/typ_OG__Holder__6.3x32.pdf" H 5650 1050 50  0001 C CNN
F 4 "486-3322-ND / 486-3643-ND" H 5650 1050 50  0001 C CNN "DigiKey_Nr"
F 5 "Schurter Inc" H 5650 1050 50  0001 C CNN "OEM"
F 6 "8020.5078 / 0031.8002 " V 5700 1050 31  0001 C CNN "OEM_Nr"
	1    5650 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1050 5500 1050
$Comp
L Device:R R?
U 1 1 61FD0FAE
P 5200 1200
F 0 "R?" H 5270 1246 50  0000 L CNN
F 1 "R" H 5270 1155 50  0000 L CNN
F 2 "" V 5130 1200 50  0001 C CNN
F 3 "~" H 5200 1200 50  0001 C CNN
	1    5200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61E4826B
P 5200 1050
F 0 "#PWR?" H 5200 900 50  0001 C CNN
F 1 "+12V" H 5215 1223 50  0000 C CNN
F 2 "" H 5200 1050 50  0001 C CNN
F 3 "" H 5200 1050 50  0001 C CNN
	1    5200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1050 5200 1050
Connection ~ 5200 1050
$Comp
L power:GNDREF #PWR?
U 1 1 61FCE4F1
P 5200 1350
F 0 "#PWR?" H 5200 1100 50  0001 C CNN
F 1 "GNDREF" H 5205 1177 50  0000 C CNN
F 2 "" H 5200 1350 50  0001 C CNN
F 3 "" H 5200 1350 50  0001 C CNN
	1    5200 1350
	1    0    0    -1  
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
Text GLabel 2600 1700 0    50   Input ~ 0
GND
Text GLabel 4950 1050 0    50   Input ~ 0
+12V1
Text GLabel 4950 4150 0    50   Input ~ 0
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
Text GLabel 3300 1700 2    50   Input ~ 0
+12V1
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
P 10350 2100
F 0 "#PWR?" H 10350 1850 50  0001 C CNN
F 1 "GNDREF" H 10355 1927 50  0000 C CNN
F 2 "" H 10350 2100 50  0001 C CNN
F 3 "" H 10350 2100 50  0001 C CNN
	1    10350 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6270443A
P 8750 2100
F 0 "J?" H 8668 1875 50  0000 C CNN
F 1 "Conn_01x01" H 8668 1966 50  0000 C CNN
F 2 "" H 8750 2100 50  0001 C CNN
F 3 "~" H 8750 2100 50  0001 C CNN
	1    8750 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 2100 10050 2100
Wire Wire Line
	9850 2500 9850 2400
Wire Wire Line
	9500 2500 9850 2500
Wire Wire Line
	9400 2100 9650 2100
Connection ~ 9400 2100
Wire Wire Line
	8950 2100 9400 2100
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 62704449
P 9850 2200
AR Path="/5E13FF9B/62704449" Ref="Q?"  Part="1" 
AR Path="/62704449" Ref="Q?"  Part="1" 
F 0 "Q?" H 9700 2300 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 10054 2155 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10050 2300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/79033/sup10250e.pdf" H 9850 2200 50  0001 C CNN
F 4 "SUP10250E-GE3-ND " H 9850 2200 50  0001 C CNN "DigiKey_Nr"
F 5 "Vishay Siliconix" H 9850 2200 50  0001 C CNN "OEM"
F 6 "SUP10250E-GE3" V 10100 2200 39  0000 C CNN "OEM_Nr"
	1    9850 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6270444F
P 9400 2600
F 0 "#PWR?" H 9400 2350 50  0001 C CNN
F 1 "GNDREF" H 9405 2427 50  0000 C CNN
F 2 "" H 9400 2600 50  0001 C CNN
F 3 "" H 9400 2600 50  0001 C CNN
	1    9400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Small RV?
U 1 1 62704455
P 9400 2500
F 0 "RV?" H 9341 2546 50  0000 R CNN
F 1 "R_POT_Small" H 9341 2455 50  0000 R CNN
F 2 "" H 9400 2500 50  0001 C CNN
F 3 "~" H 9400 2500 50  0001 C CNN
	1    9400 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6270445B
P 9400 2250
AR Path="/5E13FF9B/6270445B" Ref="R?"  Part="1" 
AR Path="/5E06D8A7/6270445B" Ref="R?"  Part="1" 
AR Path="/6270445B" Ref="R?"  Part="1" 
F 0 "R?" H 9470 2296 50  0000 L CNN
F 1 "1k" V 9400 2200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 9330 2250 50  0001 C CNN
F 3 "~" H 9400 2250 50  0001 C CNN
	1    9400 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 62704461
P 6000 2400
F 0 "#PWR?" H 6000 2150 50  0001 C CNN
F 1 "GNDREF" H 6005 2227 50  0000 C CNN
F 2 "" H 6000 2400 50  0001 C CNN
F 3 "" H 6000 2400 50  0001 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_ALT DZ?
U 1 1 62704467
P 6000 2250
F 0 "DZ?" V 5954 2329 50  0000 L CNN
F 1 "D_Zener_ALT" V 6045 2329 50  0000 L CNN
F 2 "" H 6000 2250 50  0001 C CNN
F 3 "~" H 6000 2250 50  0001 C CNN
	1    6000 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2100 6000 2100
Connection ~ 6000 2100
Wire Wire Line
	5800 2100 6000 2100
$Comp
L Device:Fuse F?
U 1 1 62704473
P 5650 2100
AR Path="/62704473" Ref="F?"  Part="1" 
AR Path="/5E13FF9B/62704473" Ref="F?"  Part="1" 
AR Path="/5E06D8A7/62704473" Ref="F?"  Part="1" 
F 0 "F?" V 5750 2200 50  0000 R CNN
F 1 "10A" V 5550 2200 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 5580 2100 50  0001 C CNN
F 3 "https://us.schurter.com/en/datasheet/typ_SHF_6.3x32.pdf / https://us.schurter.com/bundles/snceschurter/epim/_ProdPool_/newDS/en/typ_OG__Holder__6.3x32.pdf" H 5650 2100 50  0001 C CNN
F 4 "486-3322-ND / 486-3643-ND" H 5650 2100 50  0001 C CNN "DigiKey_Nr"
F 5 "Schurter Inc" H 5650 2100 50  0001 C CNN "OEM"
F 6 "8020.5078 / 0031.8002 " V 5700 2100 31  0001 C CNN "OEM_Nr"
	1    5650 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2100 5500 2100
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6270447A
P 6550 2100
F 0 "J?" H 6630 2142 50  0000 L CNN
F 1 "+12V Conn" H 6630 2051 50  0000 L CNN
F 2 "" H 6550 2100 50  0001 C CNN
F 3 "~" H 6550 2100 50  0001 C CNN
	1    6550 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 62704486
P 5200 2100
F 0 "#PWR?" H 5200 1950 50  0001 C CNN
F 1 "+12V" H 5215 2273 50  0000 C CNN
F 2 "" H 5200 2100 50  0001 C CNN
F 3 "" H 5200 2100 50  0001 C CNN
	1    5200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2100 5200 2100
Connection ~ 5200 2100
Text GLabel 4950 2100 0    50   Input ~ 0
+12V2
$Comp
L power:GNDREF #PWR?
U 1 1 6271464B
P 10350 3100
F 0 "#PWR?" H 10350 2850 50  0001 C CNN
F 1 "GNDREF" H 10355 2927 50  0000 C CNN
F 2 "" H 10350 3100 50  0001 C CNN
F 3 "" H 10350 3100 50  0001 C CNN
	1    10350 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 62714651
P 8750 3100
F 0 "J?" H 8668 2875 50  0000 C CNN
F 1 "Conn_01x01" H 8668 2966 50  0000 C CNN
F 2 "" H 8750 3100 50  0001 C CNN
F 3 "~" H 8750 3100 50  0001 C CNN
	1    8750 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 3100 10050 3100
Wire Wire Line
	9850 3500 9850 3400
Wire Wire Line
	9500 3500 9850 3500
Wire Wire Line
	9400 3100 9650 3100
Connection ~ 9400 3100
Wire Wire Line
	8950 3100 9400 3100
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 62714660
P 9850 3200
AR Path="/5E13FF9B/62714660" Ref="Q?"  Part="1" 
AR Path="/62714660" Ref="Q?"  Part="1" 
F 0 "Q?" H 9700 3300 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 10054 3155 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10050 3300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/79033/sup10250e.pdf" H 9850 3200 50  0001 C CNN
F 4 "SUP10250E-GE3-ND " H 9850 3200 50  0001 C CNN "DigiKey_Nr"
F 5 "Vishay Siliconix" H 9850 3200 50  0001 C CNN "OEM"
F 6 "SUP10250E-GE3" V 10100 3200 39  0000 C CNN "OEM_Nr"
	1    9850 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 62714666
P 9400 3600
F 0 "#PWR?" H 9400 3350 50  0001 C CNN
F 1 "GNDREF" H 9405 3427 50  0000 C CNN
F 2 "" H 9400 3600 50  0001 C CNN
F 3 "" H 9400 3600 50  0001 C CNN
	1    9400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Small RV?
U 1 1 6271466C
P 9400 3500
F 0 "RV?" H 9341 3546 50  0000 R CNN
F 1 "R_POT_Small" H 9341 3455 50  0000 R CNN
F 2 "" H 9400 3500 50  0001 C CNN
F 3 "~" H 9400 3500 50  0001 C CNN
	1    9400 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62714672
P 9400 3250
AR Path="/5E13FF9B/62714672" Ref="R?"  Part="1" 
AR Path="/5E06D8A7/62714672" Ref="R?"  Part="1" 
AR Path="/62714672" Ref="R?"  Part="1" 
F 0 "R?" H 9470 3296 50  0000 L CNN
F 1 "1k" V 9400 3200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 9330 3250 50  0001 C CNN
F 3 "~" H 9400 3250 50  0001 C CNN
	1    9400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 62714678
P 6000 3400
F 0 "#PWR?" H 6000 3150 50  0001 C CNN
F 1 "GNDREF" H 6005 3227 50  0000 C CNN
F 2 "" H 6000 3400 50  0001 C CNN
F 3 "" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_ALT DZ?
U 1 1 6271467E
P 6000 3250
F 0 "DZ?" V 5954 3329 50  0000 L CNN
F 1 "D_Zener_ALT" V 6045 3329 50  0000 L CNN
F 2 "" H 6000 3250 50  0001 C CNN
F 3 "~" H 6000 3250 50  0001 C CNN
	1    6000 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3100 6000 3100
Connection ~ 6000 3100
Wire Wire Line
	5800 3100 6000 3100
$Comp
L Device:Fuse F?
U 1 1 6271468A
P 5650 3100
AR Path="/6271468A" Ref="F?"  Part="1" 
AR Path="/5E13FF9B/6271468A" Ref="F?"  Part="1" 
AR Path="/5E06D8A7/6271468A" Ref="F?"  Part="1" 
F 0 "F?" V 5750 3200 50  0000 R CNN
F 1 "10A" V 5550 3200 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 5580 3100 50  0001 C CNN
F 3 "https://us.schurter.com/en/datasheet/typ_SHF_6.3x32.pdf / https://us.schurter.com/bundles/snceschurter/epim/_ProdPool_/newDS/en/typ_OG__Holder__6.3x32.pdf" H 5650 3100 50  0001 C CNN
F 4 "486-3322-ND / 486-3643-ND" H 5650 3100 50  0001 C CNN "DigiKey_Nr"
F 5 "Schurter Inc" H 5650 3100 50  0001 C CNN "OEM"
F 6 "8020.5078 / 0031.8002 " V 5700 3100 31  0001 C CNN "OEM_Nr"
	1    5650 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3100 5500 3100
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 62714691
P 6550 3100
F 0 "J?" H 6630 3142 50  0000 L CNN
F 1 "+12V Conn" H 6630 3051 50  0000 L CNN
F 2 "" H 6550 3100 50  0001 C CNN
F 3 "~" H 6550 3100 50  0001 C CNN
	1    6550 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6271469D
P 5200 3100
F 0 "#PWR?" H 5200 2950 50  0001 C CNN
F 1 "+12V" H 5215 3273 50  0000 C CNN
F 2 "" H 5200 3100 50  0001 C CNN
F 3 "" H 5200 3100 50  0001 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3100 5200 3100
Connection ~ 5200 3100
Text GLabel 4950 3100 0    50   Input ~ 0
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
Text GLabel 2600 1100 0    50   Input ~ 0
GND
Text GLabel 3300 1100 2    50   Input ~ 0
+12V1
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
Text Notes 9200 750  0    50   ~ 0
Return Current\nCurrent Regulation
Wire Notes Line
	7750 5950 7750 550 
Wire Notes Line
	550  550  11100 550 
Text Notes 5450 750  0    50   ~ 0
Income Current\nCircuit Protection
Wire Notes Line
	550  3450 3950 3450
Wire Notes Line
	550  4600 3950 4600
Wire Wire Line
	9850 1350 9850 1450
Wire Wire Line
	9850 1450 9500 1450
Wire Notes Line
	550  5350 3950 5350
Wire Notes Line
	7750 6000 7750 6050
Wire Notes Line
	11100 550  11100 6050
Wire Notes Line
	550  6900 3950 6900
Wire Notes Line
	3950 550  3950 6900
Wire Notes Line
	550  550  550  6900
Wire Notes Line
	550  6050 11100 6050
Text GLabel 4950 5150 0    50   Input ~ 0
+3.3V
Connection ~ 5200 5150
$Comp
L Device:D_Zener_ALT DZ?
U 1 1 61E48289
P 5950 5300
F 0 "DZ?" V 5904 5379 50  0000 L CNN
F 1 "D_Zener_ALT" V 5995 5379 50  0000 L CNN
F 2 "" H 5950 5300 50  0001 C CNN
F 3 "~" H 5950 5300 50  0001 C CNN
	1    5950 5300
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 61E4829B
P 5950 5450
F 0 "#PWR?" H 5950 5200 50  0001 C CNN
F 1 "GNDREF" H 5955 5277 50  0000 C CNN
F 2 "" H 5950 5450 50  0001 C CNN
F 3 "" H 5950 5450 50  0001 C CNN
	1    5950 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 61E482DD
P 5650 5150
AR Path="/61E482DD" Ref="F?"  Part="1" 
AR Path="/5E13FF9B/61E482DD" Ref="F?"  Part="1" 
AR Path="/5E06D8A7/61E482DD" Ref="F?"  Part="1" 
F 0 "F?" V 5750 5250 50  0000 R CNN
F 1 "10A" V 5550 5250 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 5580 5150 50  0001 C CNN
F 3 "https://us.schurter.com/en/datasheet/typ_SHF_6.3x32.pdf / https://us.schurter.com/bundles/snceschurter/epim/_ProdPool_/newDS/en/typ_OG__Holder__6.3x32.pdf" H 5650 5150 50  0001 C CNN
F 4 "486-3322-ND / 486-3643-ND" H 5650 5150 50  0001 C CNN "DigiKey_Nr"
F 5 "Schurter Inc" H 5650 5150 50  0001 C CNN "OEM"
F 6 "8020.5078 / 0031.8002 " V 5700 5150 31  0001 C CNN "OEM_Nr"
	1    5650 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 5150 5200 5150
Wire Wire Line
	5950 5150 5800 5150
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6201BE30
P 6550 5150
F 0 "J?" H 6630 5192 50  0000 L CNN
F 1 "+3.3V Conn" H 6630 5101 50  0000 L CNN
F 2 "" H 6550 5150 50  0001 C CNN
F 3 "~" H 6550 5150 50  0001 C CNN
	1    6550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5150 6350 5150
Connection ~ 5950 5150
Wire Wire Line
	4950 5150 5200 5150
$Comp
L power:+3.3V #PWR?
U 1 1 61E48277
P 5200 5150
F 0 "#PWR?" H 5200 5000 50  0001 C CNN
F 1 "+3.3V" H 5215 5323 50  0000 C CNN
F 2 "" H 5200 5150 50  0001 C CNN
F 3 "" H 5200 5150 50  0001 C CNN
	1    5200 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 61FFEBDF
P 6550 1050
F 0 "J?" H 6630 1092 50  0000 L CNN
F 1 "+12V Conn" H 6630 1001 50  0000 L CNN
F 2 "" H 6550 1050 50  0001 C CNN
F 3 "~" H 6550 1050 50  0001 C CNN
	1    6550 1050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
