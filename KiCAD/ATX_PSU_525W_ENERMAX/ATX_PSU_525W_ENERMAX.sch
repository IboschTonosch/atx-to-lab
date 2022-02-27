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
	1050 800  900  800 
Wire Wire Line
	1050 900  900  900 
Wire Wire Line
	1050 1000 900  1000
Wire Wire Line
	1050 1800 900  1800
Wire Wire Line
	1550 1800 1700 1800
Wire Wire Line
	1550 900  1700 900 
Wire Wire Line
	1550 700  1700 700 
Wire Wire Line
	1550 1500 1700 1500
Wire Wire Line
	1550 1300 1700 1300
Wire Wire Line
	1550 1400 1700 1400
Wire Wire Line
	1550 1600 1700 1600
Wire Wire Line
	1050 1700 900  1700
Wire Wire Line
	900  1500 1050 1500
Wire Wire Line
	1700 1000 1550 1000
Wire Wire Line
	7350 1000 7450 1000
$Comp
L Device:Fuse F?
U 1 1 61E482CB
P 7200 1000
AR Path="/61E482CB" Ref="F?"  Part="1" 
AR Path="/5E13FF9B/61E482CB" Ref="F?"  Part="1" 
AR Path="/5E06D8A7/61E482CB" Ref="F?"  Part="1" 
F 0 "F?" V 7300 1050 50  0000 R CNN
F 1 "10A" V 7100 1100 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 7130 1000 50  0001 C CNN
F 3 "https://us.schurter.com/en/datasheet/typ_SHF_6.3x32.pdf / https://us.schurter.com/bundles/snceschurter/epim/_ProdPool_/newDS/en/typ_OG__Holder__6.3x32.pdf" H 7200 1000 50  0001 C CNN
F 4 "486-3322-ND / 486-3643-ND" H 7200 1000 50  0001 C CNN "DigiKey_Nr"
F 5 "Schurter Inc" H 7200 1000 50  0001 C CNN "OEM"
F 6 "8020.5078 / 0031.8002 " V 7250 1000 31  0001 C CNN "OEM_Nr"
	1    7200 1000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J?
U 1 1 62088F4B
P 2650 1650
AR Path="/62088F4B" Ref="J?"  Part="1" 
AR Path="/5E13FF9B/62088F4B" Ref="J?"  Part="1" 
F 0 "J?" H 2700 1250 50  0000 C CNN
F 1 "EPS12V 8 Pin" H 2700 1350 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-12A_2x06_P4.20mm_Vertical" H 2650 1650 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281243_sd.pdf" H 2650 1650 50  0001 C CNN
F 4 "WM3811-ND " H 2750 1900 50  0001 C CNN "Digi-Key"
	1    2650 1650
	1    0    0    1   
$EndComp
Text GLabel 900  800  0    50   Input ~ 0
+12V1
Text GLabel 900  700  0    50   Input ~ 0
+3.3V
Text GLabel 1700 900  2    50   Input ~ 0
+5V
Wire Wire Line
	1550 800  1700 800 
Text GLabel 900  1600 0    50   Input ~ 0
GND
Text GLabel 1700 1100 2    50   Input ~ 0
NC
Text GLabel 900  1800 0    50   Input ~ 0
+3.3V
Text GLabel 900  1700 0    50   Input ~ 0
+3.3V
Text GLabel 1700 1800 2    50   Input ~ 0
+3.3V
Text GLabel 900  1400 0    50   Input ~ 0
GND
Text GLabel 1700 1300 2    50   Input ~ 0
GND
Text GLabel 1700 700  2    50   Input ~ 0
GND
Wire Wire Line
	1050 700  900  700 
Wire Wire Line
	1050 1200 900  1200
Wire Wire Line
	1050 1300 900  1300
Wire Wire Line
	1050 1400 900  1400
Text GLabel 1700 800  2    50   Input ~ 0
+5V
Text GLabel 1700 1000 2    50   Input ~ 0
+5V
Wire Wire Line
	1050 1600 900  1600
Text GLabel 900  900  0    50   Input ~ 0
+12V1
Text GLabel 1700 1600 2    50   Input ~ 0
GND
Text GLabel 900  1500 0    50   Input ~ 0
+5V
Text GLabel 1700 1400 2    50   Input ~ 0
GND
Text GLabel 900  1300 0    50   Input ~ 0
+5V
Text GLabel 1700 1200 2    50   Input ~ 0
GND
Text GLabel 900  1000 0    50   Input ~ 0
+5VSB
Text GLabel 900  1100 0    50   Input ~ 0
PG
Text Notes 1300 600  0    50   ~ 0
Primary +12V1 Power Rail Input
Text Notes 4100 600  0    50   ~ 0
Secondary +12V2 Power Rail Input (MOLEX)
Text Notes 600  2100 0    50   ~ 0
Secondary +12V2/+12V3 Power Rail Input (Screw Terminal)
Text GLabel 4550 2000 2    50   Input ~ 0
+12V3
$Comp
L Connector:Screw_Terminal_01x06 J?
U 1 1 624A2BA8
P 1000 2350
F 0 "J?" V 1200 2350 50  0000 R CNN
F 1 "Screw_Terminal_01x06" V 1100 2700 50  0000 R CNN
F 2 "" H 1000 2350 50  0001 C CNN
F 3 "~" H 1000 2350 50  0001 C CNN
	1    1000 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J?
U 1 1 624A59DF
P 2150 2350
F 0 "J?" V 2350 2350 50  0000 R CNN
F 1 "Screw_Terminal_01x06" V 2250 2700 50  0000 R CNN
F 2 "" H 2150 2350 50  0001 C CNN
F 3 "~" H 2150 2350 50  0001 C CNN
	1    2150 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J?
U 1 1 624A6273
P 1000 3000
F 0 "J?" V 1200 3000 50  0000 R CNN
F 1 "Screw_Terminal_01x06" V 1100 3350 50  0000 R CNN
F 2 "" H 1000 3000 50  0001 C CNN
F 3 "~" H 1000 3000 50  0001 C CNN
	1    1000 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	800  2550 900  2550
Connection ~ 900  2550
Wire Wire Line
	900  2550 1000 2550
Connection ~ 1000 2550
Connection ~ 1100 2550
Wire Wire Line
	1100 2550 1200 2550
Connection ~ 1200 2550
Wire Wire Line
	1200 2550 1300 2550
Wire Wire Line
	1950 2550 2050 2550
Connection ~ 2050 2550
Wire Wire Line
	2050 2550 2150 2550
Connection ~ 2150 2550
Wire Wire Line
	2150 2550 2250 2550
Connection ~ 2250 2550
Wire Wire Line
	2250 2550 2350 2550
Connection ~ 2350 2550
Wire Wire Line
	2350 2550 2450 2550
Wire Wire Line
	800  3200 900  3200
Connection ~ 900  3200
Wire Wire Line
	900  3200 1000 3200
Connection ~ 1000 3200
Wire Wire Line
	1000 3200 1100 3200
Connection ~ 1100 3200
Wire Wire Line
	1100 3200 1200 3200
Connection ~ 1200 3200
Wire Wire Line
	1200 3200 1300 3200
Text GLabel 1400 2550 2    50   Input ~ 0
+12V2
Text GLabel 2550 2550 2    50   Input ~ 0
+12V3
Text GLabel 1400 3200 2    50   Input ~ 0
+5V
$Comp
L Connector:Screw_Terminal_01x06 J?
U 1 1 624F0C19
P 2150 3000
F 0 "J?" V 2350 3000 50  0000 R CNN
F 1 "Screw_Terminal_01x06" V 2250 3350 50  0000 R CNN
F 2 "" H 2150 3000 50  0001 C CNN
F 3 "~" H 2150 3000 50  0001 C CNN
	1    2150 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 3200 2150 3200
Connection ~ 2150 3200
Wire Wire Line
	2150 3200 2250 3200
Connection ~ 2250 3200
Wire Wire Line
	2250 3200 2350 3200
Connection ~ 2350 3200
Wire Wire Line
	2350 3200 2450 3200
Text GLabel 2550 3200 2    50   Input ~ 0
+3.3V
$Comp
L Connector:Screw_Terminal_01x12 J?
U 1 1 624F5E06
P 1650 3650
F 0 "J?" V 1867 3596 50  0000 C CNN
F 1 "Screw_Terminal_01x12" V 1776 3596 50  0000 C CNN
F 2 "" H 1650 3650 50  0001 C CNN
F 3 "~" H 1650 3650 50  0001 C CNN
	1    1650 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 3850 2150 3850
Connection ~ 1250 3850
Wire Wire Line
	1250 3850 1150 3850
Connection ~ 1350 3850
Wire Wire Line
	1350 3850 1250 3850
Connection ~ 1450 3850
Wire Wire Line
	1450 3850 1350 3850
Connection ~ 1550 3850
Wire Wire Line
	1550 3850 1450 3850
Connection ~ 1650 3850
Wire Wire Line
	1650 3850 1550 3850
Connection ~ 1750 3850
Wire Wire Line
	1750 3850 1650 3850
Connection ~ 1850 3850
Wire Wire Line
	1850 3850 1750 3850
Connection ~ 1950 3850
Wire Wire Line
	1950 3850 1850 3850
Connection ~ 2050 3850
Wire Wire Line
	2050 3850 1950 3850
Connection ~ 2150 3850
Wire Wire Line
	2150 3850 2050 3850
Text GLabel 2350 3850 2    50   Input ~ 0
GND
Text Notes 950  2750 0    50   ~ 0
Secondary +5V Power Input Terminal
Text Notes 700  3400 0    50   ~ 0
Secondary +12V2/+12V3 Power Rail Input (Screw Terminal)
Text GLabel 4550 900  2    50   Input ~ 0
+12V2
Wire Wire Line
	1000 2550 1100 2550
Wire Wire Line
	1400 2550 1300 2550
Connection ~ 1300 2550
Wire Wire Line
	2550 2550 2450 2550
Connection ~ 2450 2550
Wire Wire Line
	2550 3200 2450 3200
Connection ~ 2450 3200
Wire Wire Line
	1400 3200 1300 3200
Connection ~ 1300 3200
Wire Wire Line
	2350 3850 2250 3850
Connection ~ 2250 3850
Wire Wire Line
	2050 3200 1950 3200
Connection ~ 2050 3200
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J?
U 1 1 620C0620
P 2650 950
F 0 "J?" H 2700 625 50  0000 C CNN
F 1 "EPS12V 4Pin" H 2700 716 50  0000 C CNN
F 2 "" H 2650 950 50  0001 C CNN
F 3 "~" H 2650 950 50  0001 C CNN
	1    2650 950 
	1    0    0    1   
$EndComp
Wire Wire Line
	2950 850  2950 950 
Wire Wire Line
	2450 1750 2450 1650
Connection ~ 2450 1550
Wire Wire Line
	2450 1550 2450 1450
Connection ~ 2450 1650
Wire Wire Line
	2450 1650 2450 1550
Wire Wire Line
	2950 1450 2950 1550
Connection ~ 2950 1550
Wire Wire Line
	2950 1550 2950 1650
Connection ~ 2950 1650
Wire Wire Line
	2950 1650 2950 1750
Wire Wire Line
	2950 1450 3050 1450
Connection ~ 2950 1450
Wire Wire Line
	2450 1450 2350 1450
Connection ~ 2450 1450
Wire Wire Line
	2450 850  2450 950 
Wire Wire Line
	2450 850  2350 850 
Connection ~ 2450 850 
Wire Wire Line
	2950 850  3050 850 
Connection ~ 2950 850 
$Comp
L Connector_Generic:Conn_02x12_Top_Bottom J?
U 1 1 61E2704A
P 1250 1300
AR Path="/61E2704A" Ref="J?"  Part="1" 
AR Path="/5E056A1F/61E2704A" Ref="J?"  Part="1" 
F 0 "J?" H 1300 1950 50  0000 C TNN
F 1 "Main ATX 24Pin" V 1250 1250 50  0000 C TNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-24A_2x12_P4.20mm_Vertical" V 1300 1925 50  0001 C CNN
F 3 "~" H 1250 1300 50  0001 C CNN
	1    1250 1300
	1    0    0    1   
$EndComp
Wire Wire Line
	1550 1200 1700 1200
Wire Wire Line
	1550 1700 1700 1700
Wire Wire Line
	1700 1100 1550 1100
NoConn ~ 1550 1700
NoConn ~ 1700 1700
NoConn ~ 1550 1100
NoConn ~ 1700 1100
Wire Wire Line
	1050 1100 900  1100
Text GLabel 900  1200 0    50   Input ~ 0
GND
Text GLabel 1700 1700 2    50   Input ~ 0
-12V
Text GLabel 1700 1500 2    50   Input ~ 0
PS_ON
Text GLabel 3850 1350 0    50   Input ~ 0
GND
Text GLabel 3850 2000 0    50   Input ~ 0
GND
Text GLabel 4550 1350 2    50   Input ~ 0
+12V2
Text GLabel 5150 1000 0    50   Input ~ 0
GND
Text GLabel 5850 1000 2    50   Input ~ 0
+12V2
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J?
U 1 1 6241F25C
P 5450 1200
AR Path="/6241F25C" Ref="J?"  Part="1" 
AR Path="/5E13FF9B/6241F25C" Ref="J?"  Part="1" 
F 0 "J?" H 5500 700 50  0000 C CNN
F 1 "Molex: 0039281243" V 5500 1150 39  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-12A_2x06_P4.20mm_Vertical" H 5450 1200 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281243_sd.pdf" H 5450 1200 50  0001 C CNN
F 4 "WM3811-ND " H 5550 800 50  0000 C CNN "Digi-Key"
	1    5450 1200
	1    0    0    1   
$EndComp
Text GLabel 5150 2100 0    50   Input ~ 0
GND
Text GLabel 5850 2100 2    50   Input ~ 0
+12V3
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J?
U 1 1 623260A0
P 5450 2300
AR Path="/623260A0" Ref="J?"  Part="1" 
AR Path="/5E13FF9B/623260A0" Ref="J?"  Part="1" 
F 0 "J?" H 5500 1800 50  0000 C CNN
F 1 "Molex: 0039281243" V 5500 2250 39  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-12A_2x06_P4.20mm_Vertical" H 5450 2300 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281243_sd.pdf" H 5450 2300 50  0001 C CNN
F 4 "WM3811-ND " H 5550 1900 50  0000 C CNN "Digi-Key"
	1    5450 2300
	1    0    0    1   
$EndComp
Text GLabel 3850 900  0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J?
U 1 1 621ECDC3
P 4150 2000
AR Path="/621ECDC3" Ref="J?"  Part="1" 
AR Path="/5E13FF9B/621ECDC3" Ref="J?"  Part="1" 
F 0 "J?" H 4200 1800 50  0000 C CNN
F 1 "Molex: 0039281243" V 4200 1950 39  0001 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A2_2x04_P4.20mm_Vertical" H 4150 2000 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281243_sd.pdf" H 4150 2000 50  0001 C CNN
F 4 "WM3811-ND " H 4200 1750 50  0001 C CNN "Digi-Key"
	1    4150 2000
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J?
U 1 1 62196D36
P 4150 1350
AR Path="/62196D36" Ref="J?"  Part="1" 
AR Path="/5E13FF9B/62196D36" Ref="J?"  Part="1" 
F 0 "J?" H 4200 1150 50  0000 C CNN
F 1 "Molex: 0039281243" V 4200 1300 39  0001 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A2_2x04_P4.20mm_Vertical" H 4150 1350 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281243_sd.pdf" H 4150 1350 50  0001 C CNN
F 4 "WM3811-ND " H 4200 1650 50  0001 C CNN "Digi-Key"
	1    4150 1350
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J?
U 1 1 61DC7D9B
P 4150 900
AR Path="/61DC7D9B" Ref="J?"  Part="1" 
AR Path="/5E13FF9B/61DC7D9B" Ref="J?"  Part="1" 
F 0 "J?" H 4200 700 50  0000 C CNN
F 1 "Molex: 0039281243" V 4200 850 39  0001 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A2_2x04_P4.20mm_Vertical" H 4150 900 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281243_sd.pdf" H 4150 900 50  0001 C CNN
F 4 "WM3811-ND " H 4200 650 50  0001 C CNN "Digi-Key"
	1    4150 900 
	1    0    0    1   
$EndComp
Wire Wire Line
	3950 800  3950 900 
Connection ~ 3950 900 
Wire Wire Line
	3950 900  3950 1000
Wire Wire Line
	4450 800  4450 900 
Connection ~ 4450 900 
Wire Wire Line
	4450 900  4450 1000
Wire Wire Line
	4450 1250 4450 1350
Connection ~ 4450 1350
Wire Wire Line
	4450 1350 4450 1450
Wire Wire Line
	3950 1250 3950 1350
Connection ~ 3950 1350
Wire Wire Line
	3950 1350 3950 1450
Wire Wire Line
	3950 1900 3950 2000
Connection ~ 3950 2000
Wire Wire Line
	3950 2000 3950 2100
Wire Wire Line
	4450 1900 4450 2000
Connection ~ 4450 2000
Wire Wire Line
	4450 2000 4450 2100
Wire Wire Line
	5250 900  5250 1000
Connection ~ 5250 1000
Wire Wire Line
	5250 1000 5250 1100
Connection ~ 5250 1100
Wire Wire Line
	5250 1100 5250 1200
Connection ~ 5250 1200
Wire Wire Line
	5250 1200 5250 1300
Connection ~ 5250 1300
Wire Wire Line
	5250 1300 5250 1400
Wire Wire Line
	5750 900  5750 1000
Connection ~ 5750 1000
Wire Wire Line
	5750 1000 5750 1100
Connection ~ 5750 1100
Wire Wire Line
	5750 1100 5750 1200
Connection ~ 5750 1200
Wire Wire Line
	5750 1200 5750 1300
Connection ~ 5750 1300
Wire Wire Line
	5750 1300 5750 1400
Wire Wire Line
	5250 2000 5250 2100
Connection ~ 5250 2100
Wire Wire Line
	5250 2100 5250 2200
Connection ~ 5250 2200
Wire Wire Line
	5250 2200 5250 2300
Connection ~ 5250 2300
Wire Wire Line
	5250 2300 5250 2400
Connection ~ 5250 2400
Wire Wire Line
	5250 2400 5250 2500
Wire Wire Line
	5750 2000 5750 2100
Connection ~ 5750 2100
Wire Wire Line
	5750 2100 5750 2200
Connection ~ 5750 2200
Wire Wire Line
	5750 2200 5750 2300
Connection ~ 5750 2300
Wire Wire Line
	5750 2300 5750 2400
Connection ~ 5750 2400
Wire Wire Line
	5750 2400 5750 2500
Wire Wire Line
	3950 900  3850 900 
Wire Wire Line
	3950 1350 3850 1350
Wire Wire Line
	3950 2000 3850 2000
Wire Wire Line
	4450 900  4550 900 
Wire Wire Line
	4450 1350 4550 1350
Wire Wire Line
	4450 2000 4550 2000
Wire Wire Line
	5250 1000 5150 1000
Wire Wire Line
	5250 2100 5150 2100
Wire Wire Line
	5750 1000 5850 1000
Wire Wire Line
	5850 2100 5750 2100
Text Notes 4100 1700 0    50   ~ 0
Secondary +12V3 Power Rail Input (MOLEX)
Wire Wire Line
	4450 2450 4550 2450
Wire Wire Line
	3950 2450 3850 2450
Wire Wire Line
	3950 2450 3950 2550
Connection ~ 3950 2450
Wire Wire Line
	3950 2350 3950 2450
Wire Wire Line
	4450 2450 4450 2550
Connection ~ 4450 2450
Wire Wire Line
	4450 2350 4450 2450
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J?
U 1 1 621ECDE7
P 4150 2450
AR Path="/621ECDE7" Ref="J?"  Part="1" 
AR Path="/5E13FF9B/621ECDE7" Ref="J?"  Part="1" 
F 0 "J?" H 4200 2250 50  0000 C CNN
F 1 "Molex: 0039281243" V 4200 2400 39  0001 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A2_2x04_P4.20mm_Vertical" H 4150 2450 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281243_sd.pdf" H 4150 2450 50  0001 C CNN
F 4 "WM3811-ND " H 4200 2750 50  0001 C CNN "Digi-Key"
	1    4150 2450
	1    0    0    1   
$EndComp
Text GLabel 3850 2450 0    50   Input ~ 0
GND
Text GLabel 4550 2450 2    50   Input ~ 0
+12V3
Wire Notes Line
	10450 6500 10450 6550
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 621425BF
P 8200 1950
AR Path="/5E13FF9B/621425BF" Ref="Q?"  Part="1" 
AR Path="/621425BF" Ref="Q?"  Part="1" 
F 0 "Q?" V 8150 1750 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 8404 1905 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8400 2050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/79033/sup10250e.pdf" H 8200 1950 50  0001 C CNN
F 4 "SUP10250E-GE3-ND " H 8200 1950 50  0001 C CNN "DigiKey_Nr"
F 5 "Vishay Siliconix" H 8200 1950 50  0001 C CNN "OEM"
F 6 "SUP10250E-GE3" V 8450 1950 39  0000 C CNN "OEM_Nr"
	1    8200 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2050 7850 2050
Connection ~ 7850 2050
Wire Wire Line
	7850 2050 7850 2200
$Comp
L power:GNDREF #PWR?
U 1 1 6214D55C
P 7850 2200
F 0 "#PWR?" H 7850 1950 50  0001 C CNN
F 1 "GNDREF" H 7855 2027 50  0000 C CNN
F 2 "" H 7850 2200 50  0001 C CNN
F 3 "" H 7850 2200 50  0001 C CNN
	1    7850 2200
	1    0    0    -1  
$EndComp
Connection ~ 9450 1800
Wire Wire Line
	9450 1800 9750 1800
$Comp
L power:GNDREF #PWR?
U 1 1 625BD068
P 9450 2150
F 0 "#PWR?" H 9450 1900 50  0001 C CNN
F 1 "GNDREF" H 9455 1977 50  0000 C CNN
F 2 "" H 9450 2150 50  0001 C CNN
F 3 "" H 9450 2150 50  0001 C CNN
	1    9450 2150
	1    0    0    -1  
$EndComp
Connection ~ 9450 1400
Wire Wire Line
	9400 1400 9450 1400
Wire Wire Line
	9450 2150 9450 2100
$Comp
L Device:C C?
U 1 1 625B386A
P 9450 1950
F 0 "C?" H 9350 1950 50  0000 R CNN
F 1 "0.1uF" H 9400 2050 50  0000 R CNN
F 2 "" H 9488 1800 50  0001 C CNN
F 3 "~" H 9450 1950 50  0001 C CNN
	1    9450 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 1400 9450 1800
Text GLabel 9400 1400 0    50   Input ~ 0
+5V
Wire Wire Line
	9850 1800 9850 2100
Wire Wire Line
	9750 1800 9750 2100
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 62833E2A
P 9850 2300
F 0 "J?" V 9950 2250 50  0000 L CNN
F 1 "Current Sens" V 10050 2050 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 9850 2300 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 9850 2300 50  0001 C CNN
	1    9850 2300
	0    -1   1    0   
$EndComp
Wire Wire Line
	8500 2050 8400 2050
$Comp
L Graphic:SYM_Hot_Small #SYM?
U 1 1 623827B6
P 7500 1700
F 0 "#SYM?" H 7500 1840 50  0001 C CNN
F 1 "SYM_Hot_Small" H 7500 1575 50  0001 C CNN
F 2 "" H 7500 1525 50  0001 C CNN
F 3 "~" H 7530 1500 50  0001 C CNN
	1    7500 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink_Pad HS?
U 1 1 6233B4E6
P 7500 1900
F 0 "HS?" H 7150 2000 50  0000 L CNN
F 1 "Heatsink" H 7050 1900 50  0000 L CNN
F 2 "Heatsink:Heatsink_Stonecold_HS-132_32x14mm_2xFixation1.5mm" H 7512 1850 50  0001 C CNN
F 3 "~" H 7512 1850 50  0001 C CNN
	1    7500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6247F2C8
P 7450 1300
F 0 "#PWR?" H 7450 1050 50  0001 C CNN
F 1 "GNDREF" H 7455 1127 50  0000 C CNN
F 2 "" H 7450 1300 50  0001 C CNN
F 3 "" H 7450 1300 50  0001 C CNN
	1    7450 1300
	1    0    0    -1  
$EndComp
Text GLabel 6950 1000 0    50   Input ~ 0
+12V1
$Comp
L power:+12V #PWR?
U 1 1 61E4826B
P 7450 1000
F 0 "#PWR?" H 7450 850 50  0001 C CNN
F 1 "+12V" H 7450 1150 50  0000 C CNN
F 2 "" H 7450 1000 50  0001 C CNN
F 3 "" H 7450 1000 50  0001 C CNN
	1    7450 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61FD0FAE
P 7450 1150
F 0 "R?" H 7500 1150 50  0000 L CNN
F 1 "20" V 7450 1100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P25.40mm" V 7380 1150 50  0001 C CNN
F 3 "~" H 7450 1150 50  0001 C CNN
	1    7450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1800 9950 1900
Connection ~ 10250 1900
Wire Wire Line
	10250 1900 10250 1400
$Comp
L power:GNDREF #PWR?
U 1 1 62461CD9
P 10250 2150
F 0 "#PWR?" H 10250 1900 50  0001 C CNN
F 1 "GNDREF" H 10255 1977 50  0000 C CNN
F 2 "" H 10250 2150 50  0001 C CNN
F 3 "" H 10250 2150 50  0001 C CNN
	1    10250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2100 10250 2150
Wire Wire Line
	10250 1900 10250 2100
Connection ~ 10250 2100
Wire Wire Line
	10250 2100 9950 2100
$Comp
L Device:C C?
U 1 1 62481626
P 10100 1900
F 0 "C?" V 9950 1900 50  0000 C CNN
F 1 "1nF" V 10150 1750 50  0000 C CNN
F 2 "" H 10138 1750 50  0001 C CNN
F 3 "~" H 10100 1900 50  0001 C CNN
	1    10100 1900
	0    1    1    0   
$EndComp
Text GLabel 10450 1400 1    50   Output ~ 0
12V1-
$Comp
L Sensor_Current:ACS712xLCTR-20A U?
U 1 1 623EA9CA
P 9850 1400
F 0 "U?" V 9250 1400 50  0000 C CNN
F 1 "ACS712xLCTR-20A" V 9350 1400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9950 1050 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 9850 1400 50  0001 C CNN
	1    9850 1400
	0    -1   1    0   
$EndComp
Wire Wire Line
	10550 1000 10550 1400
Text GLabel 8500 2050 2    50   Input ~ 0
12V1-
Text GLabel 2350 1450 0    50   Input ~ 0
GND
Text GLabel 2350 850  0    50   Input ~ 0
GND
Text GLabel 3050 1450 2    50   Input ~ 0
+12V1
Text GLabel 3050 850  2    50   Input ~ 0
+12V1
Wire Wire Line
	9100 1000 9100 1400
Wire Wire Line
	8500 1000 9100 1000
Connection ~ 8500 1000
Wire Wire Line
	10900 1000 10900 1400
Text GLabel 10800 1400 1    50   Output ~ 0
12V1-
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 62C99EAB
P 10900 1600
F 0 "J?" V 11000 1500 50  0000 L CNN
F 1 "12V Out" V 11100 1400 50  0000 L CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 10900 1600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2106062140_DEGSON-DG129-5-08-02P-14-00A-H_C2760670.pdf" H 10900 1600 50  0001 C CNN
	1    10900 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 1000 10050 1000
Wire Wire Line
	10900 1000 10550 1000
Connection ~ 10550 1000
Wire Wire Line
	9100 1000 9650 1000
Connection ~ 9100 1000
Connection ~ 7450 1000
Wire Wire Line
	6950 1000 7050 1000
Wire Wire Line
	8200 1750 8200 1600
$Comp
L Device:Lamp LA?
U 1 1 621CF261
P -1050 5000
F 0 "LA?" H -1300 5050 50  0000 L CNN
F 1 "PWR Indicator" H -1700 4950 50  0000 L CNN
F 2 "LED_THT:LED_D4.0mm" V -1050 5100 50  0001 C CNN
F 3 "~" V -1050 5100 50  0001 C CNN
	1    -1050 5000
	1    0    0    -1  
$EndComp
Connection ~ 7850 1700
Wire Wire Line
	7850 1700 7850 2050
Wire Wire Line
	7850 1700 8100 1700
Wire Wire Line
	8100 1700 8100 1600
$Comp
L Device:R R?
U 1 1 6213F185
P 8500 1150
AR Path="/5E13FF9B/6213F185" Ref="R?"  Part="1" 
AR Path="/5E06D8A7/6213F185" Ref="R?"  Part="1" 
AR Path="/6213F185" Ref="R?"  Part="1" 
F 0 "R?" H 8350 1150 50  0000 L CNN
F 1 "1k" V 8500 1100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 8430 1150 50  0001 C CNN
F 3 "~" H 8500 1150 50  0001 C CNN
	1    8500 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 1000 7850 1000
Wire Wire Line
	7850 1000 8500 1000
Connection ~ 7850 1000
Wire Wire Line
	7850 1300 7850 1700
$Comp
L Device:D_Zener_ALT DZ?
U 1 1 61F208A2
P 7850 1150
F 0 "DZ?" V 7850 1200 50  0000 L CNN
F 1 "D_Zener_ALT" V 7895 1229 50  0001 L CNN
F 2 "" H 7850 1150 50  0001 C CNN
F 3 "~" H 7850 1150 50  0001 C CNN
	1    7850 1150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 629441F1
P 10550 1600
F 0 "J?" V 10650 1500 50  0000 L CNN
F 1 "Volt Sens" V 10750 1350 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 10550 1600 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 10550 1600 50  0001 C CNN
	1    10550 1600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 62CBB412
P 9100 1600
F 0 "J?" V 9200 1500 50  0000 L CNN
F 1 "Fan1" V 9300 1450 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9100 1600 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 9100 1600 50  0001 C CNN
	1    9100 1600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 62156F9D
P 8200 1400
F 0 "J?" V 8400 1350 50  0000 L CNN
F 1 "Potti" V 8300 1300 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 8200 1400 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 8200 1400 50  0001 C CNN
	1    8200 1400
	0    1    -1   0   
$EndComp
Wire Wire Line
	8500 1300 8500 1700
Wire Wire Line
	8500 1700 8300 1700
Wire Wire Line
	8300 1700 8300 1600
Wire Wire Line
	7500 2050 7500 2000
Wire Wire Line
	7500 2050 7850 2050
Wire Wire Line
	7400 3000 7500 3000
$Comp
L Device:Fuse F?
U 1 1 622C1948
P 7250 3000
AR Path="/622C1948" Ref="F?"  Part="1" 
AR Path="/5E13FF9B/622C1948" Ref="F?"  Part="1" 
AR Path="/5E06D8A7/622C1948" Ref="F?"  Part="1" 
F 0 "F?" V 7350 3050 50  0000 R CNN
F 1 "10A" V 7150 3100 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 7180 3000 50  0001 C CNN
F 3 "https://us.schurter.com/en/datasheet/typ_SHF_6.3x32.pdf / https://us.schurter.com/bundles/snceschurter/epim/_ProdPool_/newDS/en/typ_OG__Holder__6.3x32.pdf" H 7250 3000 50  0001 C CNN
F 4 "486-3322-ND / 486-3643-ND" H 7250 3000 50  0001 C CNN "DigiKey_Nr"
F 5 "Schurter Inc" H 7250 3000 50  0001 C CNN "OEM"
F 6 "8020.5078 / 0031.8002 " V 7300 3000 31  0001 C CNN "OEM_Nr"
	1    7250 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 622C1951
P 8250 3950
AR Path="/5E13FF9B/622C1951" Ref="Q?"  Part="1" 
AR Path="/622C1951" Ref="Q?"  Part="1" 
F 0 "Q?" V 8200 3750 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 8454 3905 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8450 4050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/79033/sup10250e.pdf" H 8250 3950 50  0001 C CNN
F 4 "SUP10250E-GE3-ND " H 8250 3950 50  0001 C CNN "DigiKey_Nr"
F 5 "Vishay Siliconix" H 8250 3950 50  0001 C CNN "OEM"
F 6 "SUP10250E-GE3" V 8500 3950 39  0000 C CNN "OEM_Nr"
	1    8250 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 4050 7900 4050
Connection ~ 7900 4050
Wire Wire Line
	7900 4050 7900 4200
$Comp
L power:GNDREF #PWR?
U 1 1 622C195A
P 7900 4200
F 0 "#PWR?" H 7900 3950 50  0001 C CNN
F 1 "GNDREF" H 7905 4027 50  0000 C CNN
F 2 "" H 7900 4200 50  0001 C CNN
F 3 "" H 7900 4200 50  0001 C CNN
	1    7900 4200
	1    0    0    -1  
$EndComp
Connection ~ 9500 3800
Wire Wire Line
	9500 3800 9800 3800
$Comp
L power:GNDREF #PWR?
U 1 1 622C1962
P 9500 4150
F 0 "#PWR?" H 9500 3900 50  0001 C CNN
F 1 "GNDREF" H 9505 3977 50  0000 C CNN
F 2 "" H 9500 4150 50  0001 C CNN
F 3 "" H 9500 4150 50  0001 C CNN
	1    9500 4150
	1    0    0    -1  
$EndComp
Connection ~ 9500 3400
Wire Wire Line
	9450 3400 9500 3400
Wire Wire Line
	9500 4150 9500 4100
$Comp
L Device:C C?
U 1 1 622C196B
P 9500 3950
F 0 "C?" H 9400 3950 50  0000 R CNN
F 1 "0.1uF" H 9450 4050 50  0000 R CNN
F 2 "" H 9538 3800 50  0001 C CNN
F 3 "~" H 9500 3950 50  0001 C CNN
	1    9500 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 3400 9500 3800
Text GLabel 9450 3400 0    50   Input ~ 0
+5V
Wire Wire Line
	9900 3800 9900 4100
Wire Wire Line
	9800 3800 9800 4100
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 622C1975
P 9900 4300
F 0 "J?" V 10000 4250 50  0000 L CNN
F 1 "Current Sens" V 10100 4050 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 9900 4300 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 9900 4300 50  0001 C CNN
	1    9900 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	8550 4050 8450 4050
$Comp
L Graphic:SYM_Hot_Small #SYM?
U 1 1 622C197C
P 7550 3700
F 0 "#SYM?" H 7550 3840 50  0001 C CNN
F 1 "SYM_Hot_Small" H 7550 3575 50  0001 C CNN
F 2 "" H 7550 3525 50  0001 C CNN
F 3 "~" H 7580 3500 50  0001 C CNN
	1    7550 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink_Pad HS?
U 1 1 622C1982
P 7550 3900
F 0 "HS?" H 7200 4000 50  0000 L CNN
F 1 "Heatsink" H 7100 3900 50  0000 L CNN
F 2 "Heatsink:Heatsink_Stonecold_HS-132_32x14mm_2xFixation1.5mm" H 7562 3850 50  0001 C CNN
F 3 "~" H 7562 3850 50  0001 C CNN
	1    7550 3900
	1    0    0    -1  
$EndComp
Text GLabel 7000 3000 0    50   Input ~ 0
+12V2
$Comp
L power:+12V #PWR?
U 1 1 622C198F
P 7500 3000
F 0 "#PWR?" H 7500 2850 50  0001 C CNN
F 1 "+12V" H 7500 3150 50  0000 C CNN
F 2 "" H 7500 3000 50  0001 C CNN
F 3 "" H 7500 3000 50  0001 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3800 10000 3900
Connection ~ 10300 3900
Wire Wire Line
	10300 3900 10300 3400
$Comp
L power:GNDREF #PWR?
U 1 1 622C199E
P 10300 4150
F 0 "#PWR?" H 10300 3900 50  0001 C CNN
F 1 "GNDREF" H 10305 3977 50  0000 C CNN
F 2 "" H 10300 4150 50  0001 C CNN
F 3 "" H 10300 4150 50  0001 C CNN
	1    10300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4100 10300 4150
Wire Wire Line
	10300 3900 10300 4100
Connection ~ 10300 4100
Wire Wire Line
	10300 4100 10000 4100
$Comp
L Device:C C?
U 1 1 622C19A8
P 10150 3900
F 0 "C?" V 10000 3900 50  0000 C CNN
F 1 "1nF" V 10200 3750 50  0000 C CNN
F 2 "" H 10188 3750 50  0001 C CNN
F 3 "~" H 10150 3900 50  0001 C CNN
	1    10150 3900
	0    1    1    0   
$EndComp
Text GLabel 10500 3400 1    50   Output ~ 0
12V2-
$Comp
L Sensor_Current:ACS712xLCTR-20A U?
U 1 1 622C19AF
P 9900 3400
F 0 "U?" V 9300 3400 50  0000 C CNN
F 1 "ACS712xLCTR-20A" V 9400 3400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10000 3050 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 9900 3400 50  0001 C CNN
	1    9900 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	10600 3000 10600 3400
Text GLabel 8550 4050 2    50   Input ~ 0
12V2-
Wire Wire Line
	9150 3000 9150 3400
Wire Wire Line
	8550 3000 9150 3000
Connection ~ 8550 3000
Wire Wire Line
	10950 3000 10950 3400
Text GLabel 10850 3400 1    50   Output ~ 0
12V2-
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 622C19BD
P 10950 3600
F 0 "J?" V 11050 3500 50  0000 L CNN
F 1 "12V Out" V 11150 3400 50  0000 L CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 10950 3600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2106062140_DEGSON-DG129-5-08-02P-14-00A-H_C2760670.pdf" H 10950 3600 50  0001 C CNN
	1    10950 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 3000 10100 3000
Wire Wire Line
	10950 3000 10600 3000
Connection ~ 10600 3000
Wire Wire Line
	9150 3000 9700 3000
Connection ~ 9150 3000
Connection ~ 7500 3000
Wire Wire Line
	7000 3000 7100 3000
Wire Wire Line
	8250 3750 8250 3600
Connection ~ 7900 3700
Wire Wire Line
	7900 3700 7900 4050
Wire Wire Line
	7900 3700 8150 3700
Wire Wire Line
	8150 3700 8150 3600
$Comp
L Device:R R?
U 1 1 622C19CF
P 8550 3150
AR Path="/5E13FF9B/622C19CF" Ref="R?"  Part="1" 
AR Path="/5E06D8A7/622C19CF" Ref="R?"  Part="1" 
AR Path="/622C19CF" Ref="R?"  Part="1" 
F 0 "R?" H 8400 3150 50  0000 L CNN
F 1 "1k" V 8550 3100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 8480 3150 50  0001 C CNN
F 3 "~" H 8550 3150 50  0001 C CNN
	1    8550 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 3000 7900 3000
Wire Wire Line
	7900 3000 8550 3000
Connection ~ 7900 3000
Wire Wire Line
	7900 3300 7900 3700
$Comp
L Device:D_Zener_ALT DZ?
U 1 1 622C19D9
P 7900 3150
F 0 "DZ?" V 7900 3200 50  0000 L CNN
F 1 "D_Zener_ALT" V 7945 3229 50  0001 L CNN
F 2 "" H 7900 3150 50  0001 C CNN
F 3 "~" H 7900 3150 50  0001 C CNN
	1    7900 3150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 622C19DF
P 10600 3600
F 0 "J?" V 10700 3500 50  0000 L CNN
F 1 "Volt Sens" V 10800 3350 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 10600 3600 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 10600 3600 50  0001 C CNN
	1    10600 3600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 622C19E5
P 9150 3600
F 0 "J?" V 9250 3500 50  0000 L CNN
F 1 "Fan1" V 9350 3450 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9150 3600 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 9150 3600 50  0001 C CNN
	1    9150 3600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 622C19EB
P 8250 3400
F 0 "J?" V 8450 3350 50  0000 L CNN
F 1 "Potti" V 8350 3300 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 8250 3400 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 8250 3400 50  0001 C CNN
	1    8250 3400
	0    1    -1   0   
$EndComp
Wire Wire Line
	8550 3300 8550 3700
Wire Wire Line
	8550 3700 8350 3700
Wire Wire Line
	8350 3700 8350 3600
Wire Wire Line
	7550 4050 7550 4000
Wire Wire Line
	7550 4050 7900 4050
Wire Wire Line
	7400 4950 7500 4950
$Comp
L Device:Fuse F?
U 1 1 6232FB88
P 7250 4950
AR Path="/6232FB88" Ref="F?"  Part="1" 
AR Path="/5E13FF9B/6232FB88" Ref="F?"  Part="1" 
AR Path="/5E06D8A7/6232FB88" Ref="F?"  Part="1" 
F 0 "F?" V 7350 5000 50  0000 R CNN
F 1 "10A" V 7150 5050 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 7180 4950 50  0001 C CNN
F 3 "https://us.schurter.com/en/datasheet/typ_SHF_6.3x32.pdf / https://us.schurter.com/bundles/snceschurter/epim/_ProdPool_/newDS/en/typ_OG__Holder__6.3x32.pdf" H 7250 4950 50  0001 C CNN
F 4 "486-3322-ND / 486-3643-ND" H 7250 4950 50  0001 C CNN "DigiKey_Nr"
F 5 "Schurter Inc" H 7250 4950 50  0001 C CNN "OEM"
F 6 "8020.5078 / 0031.8002 " V 7300 4950 31  0001 C CNN "OEM_Nr"
	1    7250 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 6232FB91
P 8250 5900
AR Path="/5E13FF9B/6232FB91" Ref="Q?"  Part="1" 
AR Path="/6232FB91" Ref="Q?"  Part="1" 
F 0 "Q?" V 8200 5700 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 8454 5855 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8450 6000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/79033/sup10250e.pdf" H 8250 5900 50  0001 C CNN
F 4 "SUP10250E-GE3-ND " H 8250 5900 50  0001 C CNN "DigiKey_Nr"
F 5 "Vishay Siliconix" H 8250 5900 50  0001 C CNN "OEM"
F 6 "SUP10250E-GE3" V 8500 5900 39  0000 C CNN "OEM_Nr"
	1    8250 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 6000 7900 6000
Connection ~ 7900 6000
Wire Wire Line
	7900 6000 7900 6150
$Comp
L power:GNDREF #PWR?
U 1 1 6232FB9A
P 7900 6150
F 0 "#PWR?" H 7900 5900 50  0001 C CNN
F 1 "GNDREF" H 7905 5977 50  0000 C CNN
F 2 "" H 7900 6150 50  0001 C CNN
F 3 "" H 7900 6150 50  0001 C CNN
	1    7900 6150
	1    0    0    -1  
$EndComp
Connection ~ 9500 5750
Wire Wire Line
	9500 5750 9800 5750
$Comp
L power:GNDREF #PWR?
U 1 1 6232FBA2
P 9500 6100
F 0 "#PWR?" H 9500 5850 50  0001 C CNN
F 1 "GNDREF" H 9505 5927 50  0000 C CNN
F 2 "" H 9500 6100 50  0001 C CNN
F 3 "" H 9500 6100 50  0001 C CNN
	1    9500 6100
	1    0    0    -1  
$EndComp
Connection ~ 9500 5350
Wire Wire Line
	9450 5350 9500 5350
Wire Wire Line
	9500 6100 9500 6050
$Comp
L Device:C C?
U 1 1 6232FBAB
P 9500 5900
F 0 "C?" H 9400 5900 50  0000 R CNN
F 1 "0.1uF" H 9450 6000 50  0000 R CNN
F 2 "" H 9538 5750 50  0001 C CNN
F 3 "~" H 9500 5900 50  0001 C CNN
	1    9500 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 5350 9500 5750
Text GLabel 9450 5350 0    50   Input ~ 0
+5V
Wire Wire Line
	9900 5750 9900 6050
Wire Wire Line
	9800 5750 9800 6050
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 6232FBB5
P 9900 6250
F 0 "J?" V 10000 6200 50  0000 L CNN
F 1 "Current Sens" V 10100 6000 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 9900 6250 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 9900 6250 50  0001 C CNN
	1    9900 6250
	0    -1   1    0   
$EndComp
Wire Wire Line
	8550 6000 8450 6000
$Comp
L Graphic:SYM_Hot_Small #SYM?
U 1 1 6232FBBC
P 7550 5650
F 0 "#SYM?" H 7550 5790 50  0001 C CNN
F 1 "SYM_Hot_Small" H 7550 5525 50  0001 C CNN
F 2 "" H 7550 5475 50  0001 C CNN
F 3 "~" H 7580 5450 50  0001 C CNN
	1    7550 5650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink_Pad HS?
U 1 1 6232FBC2
P 7550 5850
F 0 "HS?" H 7200 5950 50  0000 L CNN
F 1 "Heatsink" H 7100 5850 50  0000 L CNN
F 2 "Heatsink:Heatsink_Stonecold_HS-132_32x14mm_2xFixation1.5mm" H 7562 5800 50  0001 C CNN
F 3 "~" H 7562 5800 50  0001 C CNN
	1    7550 5850
	1    0    0    -1  
$EndComp
Text GLabel 7000 4950 0    50   Input ~ 0
+12V3
$Comp
L power:+12V #PWR?
U 1 1 6232FBCF
P 7500 4950
F 0 "#PWR?" H 7500 4800 50  0001 C CNN
F 1 "+12V" H 7500 5100 50  0000 C CNN
F 2 "" H 7500 4950 50  0001 C CNN
F 3 "" H 7500 4950 50  0001 C CNN
	1    7500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5750 10000 5850
Connection ~ 10300 5850
Wire Wire Line
	10300 5850 10300 5350
$Comp
L power:GNDREF #PWR?
U 1 1 6232FBDE
P 10300 6100
F 0 "#PWR?" H 10300 5850 50  0001 C CNN
F 1 "GNDREF" H 10305 5927 50  0000 C CNN
F 2 "" H 10300 6100 50  0001 C CNN
F 3 "" H 10300 6100 50  0001 C CNN
	1    10300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 6050 10300 6100
Wire Wire Line
	10300 5850 10300 6050
Connection ~ 10300 6050
Wire Wire Line
	10300 6050 10000 6050
$Comp
L Device:C C?
U 1 1 6232FBE8
P 10150 5850
F 0 "C?" V 10000 5850 50  0000 C CNN
F 1 "1nF" V 10200 5700 50  0000 C CNN
F 2 "" H 10188 5700 50  0001 C CNN
F 3 "~" H 10150 5850 50  0001 C CNN
	1    10150 5850
	0    1    1    0   
$EndComp
Text GLabel 10500 5350 1    50   Output ~ 0
12V3-
$Comp
L Sensor_Current:ACS712xLCTR-20A U?
U 1 1 6232FBEF
P 9900 5350
F 0 "U?" V 9300 5350 50  0000 C CNN
F 1 "ACS712xLCTR-20A" V 9400 5350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10000 5000 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 9900 5350 50  0001 C CNN
	1    9900 5350
	0    -1   1    0   
$EndComp
Wire Wire Line
	10600 4950 10600 5350
Text GLabel 8550 6000 2    50   Input ~ 0
12V3-
Wire Wire Line
	9150 4950 9150 5350
Wire Wire Line
	8550 4950 9150 4950
Connection ~ 8550 4950
Wire Wire Line
	10950 4950 10950 5350
Text GLabel 10850 5350 1    50   Output ~ 0
12V3-
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 6232FBFD
P 10950 5550
F 0 "J?" V 11050 5450 50  0000 L CNN
F 1 "12V Out" V 11150 5350 50  0000 L CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 10950 5550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2106062140_DEGSON-DG129-5-08-02P-14-00A-H_C2760670.pdf" H 10950 5550 50  0001 C CNN
	1    10950 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 4950 10100 4950
Wire Wire Line
	10950 4950 10600 4950
Connection ~ 10600 4950
Wire Wire Line
	9150 4950 9700 4950
Connection ~ 9150 4950
Connection ~ 7500 4950
Wire Wire Line
	7000 4950 7100 4950
Wire Wire Line
	8250 5700 8250 5550
Connection ~ 7900 5650
Wire Wire Line
	7900 5650 7900 6000
Wire Wire Line
	7900 5650 8150 5650
Wire Wire Line
	8150 5650 8150 5550
$Comp
L Device:R R?
U 1 1 6232FC0F
P 8550 5100
AR Path="/5E13FF9B/6232FC0F" Ref="R?"  Part="1" 
AR Path="/5E06D8A7/6232FC0F" Ref="R?"  Part="1" 
AR Path="/6232FC0F" Ref="R?"  Part="1" 
F 0 "R?" H 8400 5100 50  0000 L CNN
F 1 "1k" V 8550 5050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 8480 5100 50  0001 C CNN
F 3 "~" H 8550 5100 50  0001 C CNN
	1    8550 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 4950 7900 4950
Wire Wire Line
	7900 4950 8550 4950
Connection ~ 7900 4950
Wire Wire Line
	7900 5250 7900 5650
$Comp
L Device:D_Zener_ALT DZ?
U 1 1 6232FC19
P 7900 5100
F 0 "DZ?" V 7900 5150 50  0000 L CNN
F 1 "D_Zener_ALT" V 7945 5179 50  0001 L CNN
F 2 "" H 7900 5100 50  0001 C CNN
F 3 "~" H 7900 5100 50  0001 C CNN
	1    7900 5100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6232FC1F
P 10600 5550
F 0 "J?" V 10700 5450 50  0000 L CNN
F 1 "Volt Sens" V 10800 5300 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 10600 5550 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 10600 5550 50  0001 C CNN
	1    10600 5550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6232FC25
P 9150 5550
F 0 "J?" V 9250 5450 50  0000 L CNN
F 1 "Fan1" V 9350 5400 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9150 5550 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 9150 5550 50  0001 C CNN
	1    9150 5550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 6232FC2B
P 8250 5350
F 0 "J?" V 8450 5300 50  0000 L CNN
F 1 "Potti" V 8350 5250 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 8250 5350 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 8250 5350 50  0001 C CNN
	1    8250 5350
	0    1    -1   0   
$EndComp
Wire Wire Line
	8550 5250 8550 5650
Wire Wire Line
	8550 5650 8350 5650
Wire Wire Line
	8350 5650 8350 5550
Wire Wire Line
	7550 6000 7550 5950
Wire Wire Line
	7550 6000 7900 6000
$Comp
L power:GNDREF #PWR?
U 1 1 6237EA4B
P 8800 5350
F 0 "#PWR?" H 8800 5100 50  0001 C CNN
F 1 "GNDREF" H 8805 5177 50  0000 C CNN
F 2 "" H 8800 5350 50  0001 C CNN
F 3 "" H 8800 5350 50  0001 C CNN
	1    8800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5350 8800 5350
$Comp
L power:GNDREF #PWR?
U 1 1 6238B49C
P 8800 3400
F 0 "#PWR?" H 8800 3150 50  0001 C CNN
F 1 "GNDREF" H 8805 3227 50  0000 C CNN
F 2 "" H 8800 3400 50  0001 C CNN
F 3 "" H 8800 3400 50  0001 C CNN
	1    8800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3400 8800 3400
$Comp
L power:GNDREF #PWR?
U 1 1 62396E90
P 8750 1400
F 0 "#PWR?" H 8750 1150 50  0001 C CNN
F 1 "GNDREF" H 8755 1227 50  0000 C CNN
F 2 "" H 8750 1400 50  0001 C CNN
F 3 "" H 8750 1400 50  0001 C CNN
	1    8750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1400 8750 1400
Wire Notes Line
	4900 7750 4900 7800
Wire Wire Line
	1850 4250 1950 4250
$Comp
L Device:Fuse F?
U 1 1 62592E52
P 1700 4250
AR Path="/62592E52" Ref="F?"  Part="1" 
AR Path="/5E13FF9B/62592E52" Ref="F?"  Part="1" 
AR Path="/5E06D8A7/62592E52" Ref="F?"  Part="1" 
F 0 "F?" V 1800 4300 50  0000 R CNN
F 1 "10A" V 1600 4350 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 1630 4250 50  0001 C CNN
F 3 "https://us.schurter.com/en/datasheet/typ_SHF_6.3x32.pdf / https://us.schurter.com/bundles/snceschurter/epim/_ProdPool_/newDS/en/typ_OG__Holder__6.3x32.pdf" H 1700 4250 50  0001 C CNN
F 4 "486-3322-ND / 486-3643-ND" H 1700 4250 50  0001 C CNN "DigiKey_Nr"
F 5 "Schurter Inc" H 1700 4250 50  0001 C CNN "OEM"
F 6 "8020.5078 / 0031.8002 " V 1750 4250 31  0001 C CNN "OEM_Nr"
	1    1700 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 62592E5B
P 2700 5200
AR Path="/5E13FF9B/62592E5B" Ref="Q?"  Part="1" 
AR Path="/62592E5B" Ref="Q?"  Part="1" 
F 0 "Q?" V 2650 5000 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 2904 5155 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2900 5300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/79033/sup10250e.pdf" H 2700 5200 50  0001 C CNN
F 4 "SUP10250E-GE3-ND " H 2700 5200 50  0001 C CNN "DigiKey_Nr"
F 5 "Vishay Siliconix" H 2700 5200 50  0001 C CNN "OEM"
F 6 "SUP10250E-GE3" V 2950 5200 39  0000 C CNN "OEM_Nr"
	1    2700 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 5300 2350 5300
Connection ~ 2350 5300
Wire Wire Line
	2350 5300 2350 5450
$Comp
L power:GNDREF #PWR?
U 1 1 62592E64
P 2350 5450
F 0 "#PWR?" H 2350 5200 50  0001 C CNN
F 1 "GNDREF" H 2355 5277 50  0000 C CNN
F 2 "" H 2350 5450 50  0001 C CNN
F 3 "" H 2350 5450 50  0001 C CNN
	1    2350 5450
	1    0    0    -1  
$EndComp
Connection ~ 3950 5050
Wire Wire Line
	3950 5050 4250 5050
$Comp
L power:GNDREF #PWR?
U 1 1 62592E6C
P 3950 5400
F 0 "#PWR?" H 3950 5150 50  0001 C CNN
F 1 "GNDREF" H 3955 5227 50  0000 C CNN
F 2 "" H 3950 5400 50  0001 C CNN
F 3 "" H 3950 5400 50  0001 C CNN
	1    3950 5400
	1    0    0    -1  
$EndComp
Connection ~ 3950 4650
Wire Wire Line
	3900 4650 3950 4650
Wire Wire Line
	3950 5400 3950 5350
$Comp
L Device:C C?
U 1 1 62592E75
P 3950 5200
F 0 "C?" H 3850 5200 50  0000 R CNN
F 1 "0.1uF" H 3900 5300 50  0000 R CNN
F 2 "" H 3988 5050 50  0001 C CNN
F 3 "~" H 3950 5200 50  0001 C CNN
	1    3950 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 4650 3950 5050
Text GLabel 3900 4650 0    50   Input ~ 0
+5V
Wire Wire Line
	4350 5050 4350 5350
Wire Wire Line
	4250 5050 4250 5350
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 62592E7F
P 4350 5550
F 0 "J?" V 4450 5500 50  0000 L CNN
F 1 "Current Sens" V 4550 5300 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 4350 5550 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 4350 5550 50  0001 C CNN
	1    4350 5550
	0    -1   1    0   
$EndComp
Wire Wire Line
	3000 5300 2900 5300
$Comp
L Graphic:SYM_Hot_Small #SYM?
U 1 1 62592E86
P 2000 4950
F 0 "#SYM?" H 2000 5090 50  0001 C CNN
F 1 "SYM_Hot_Small" H 2000 4825 50  0001 C CNN
F 2 "" H 2000 4775 50  0001 C CNN
F 3 "~" H 2030 4750 50  0001 C CNN
	1    2000 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink_Pad HS?
U 1 1 62592E8C
P 2000 5150
F 0 "HS?" H 1650 5250 50  0000 L CNN
F 1 "Heatsink" H 1550 5150 50  0000 L CNN
F 2 "Heatsink:Heatsink_Stonecold_HS-132_32x14mm_2xFixation1.5mm" H 2012 5100 50  0001 C CNN
F 3 "~" H 2012 5100 50  0001 C CNN
	1    2000 5150
	1    0    0    -1  
$EndComp
Text GLabel 1450 4250 0    50   Input ~ 0
+5V
$Comp
L power:+5V #PWR?
U 1 1 62592E93
P 1950 4250
F 0 "#PWR?" H 1950 4100 50  0001 C CNN
F 1 "+5V" H 1950 4400 50  0000 C CNN
F 2 "" H 1950 4250 50  0001 C CNN
F 3 "" H 1950 4250 50  0001 C CNN
	1    1950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5050 4450 5150
Connection ~ 4750 5150
Wire Wire Line
	4750 5150 4750 4650
$Comp
L power:GNDREF #PWR?
U 1 1 62592E9C
P 4750 5400
F 0 "#PWR?" H 4750 5150 50  0001 C CNN
F 1 "GNDREF" H 4755 5227 50  0000 C CNN
F 2 "" H 4750 5400 50  0001 C CNN
F 3 "" H 4750 5400 50  0001 C CNN
	1    4750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5350 4750 5400
Wire Wire Line
	4750 5150 4750 5350
Connection ~ 4750 5350
Wire Wire Line
	4750 5350 4450 5350
$Comp
L Device:C C?
U 1 1 62592EA6
P 4600 5150
F 0 "C?" V 4450 5150 50  0000 C CNN
F 1 "1nF" V 4650 5000 50  0000 C CNN
F 2 "" H 4638 5000 50  0001 C CNN
F 3 "~" H 4600 5150 50  0001 C CNN
	1    4600 5150
	0    1    1    0   
$EndComp
Text GLabel 4950 4650 1    50   Output ~ 0
5V-
$Comp
L Sensor_Current:ACS712xLCTR-20A U?
U 1 1 62592EAD
P 4350 4650
F 0 "U?" V 3750 4650 50  0000 C CNN
F 1 "ACS712xLCTR-20A" V 3850 4650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4450 4300 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 4350 4650 50  0001 C CNN
	1    4350 4650
	0    -1   1    0   
$EndComp
Wire Wire Line
	5050 4250 5050 4650
Text GLabel 3000 5300 2    50   Input ~ 0
5V-
Wire Wire Line
	3600 4250 3600 4650
Wire Wire Line
	3000 4250 3600 4250
Connection ~ 3000 4250
Wire Wire Line
	5400 4250 5400 4650
Text GLabel 5300 4650 1    50   Output ~ 0
5V-
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 62592EBA
P 5400 4850
F 0 "J?" V 5500 4750 50  0000 L CNN
F 1 "5V Out" V 5600 4650 50  0000 L CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 5400 4850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2106062140_DEGSON-DG129-5-08-02P-14-00A-H_C2760670.pdf" H 5400 4850 50  0001 C CNN
	1    5400 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4250 4550 4250
Wire Wire Line
	5400 4250 5050 4250
Connection ~ 5050 4250
Wire Wire Line
	3600 4250 4150 4250
Connection ~ 3600 4250
Connection ~ 1950 4250
Wire Wire Line
	1450 4250 1550 4250
Wire Wire Line
	2700 5000 2700 4850
Connection ~ 2350 4950
Wire Wire Line
	2350 4950 2350 5300
Wire Wire Line
	2350 4950 2600 4950
Wire Wire Line
	2600 4950 2600 4850
$Comp
L Device:R R?
U 1 1 62592ECC
P 3000 4400
AR Path="/5E13FF9B/62592ECC" Ref="R?"  Part="1" 
AR Path="/5E06D8A7/62592ECC" Ref="R?"  Part="1" 
AR Path="/62592ECC" Ref="R?"  Part="1" 
F 0 "R?" H 2850 4400 50  0000 L CNN
F 1 "1k" V 3000 4350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 2930 4400 50  0001 C CNN
F 3 "~" H 3000 4400 50  0001 C CNN
	1    3000 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 4250 2350 4250
Wire Wire Line
	2350 4250 3000 4250
Connection ~ 2350 4250
Wire Wire Line
	2350 4550 2350 4950
$Comp
L Device:D_Zener_ALT DZ?
U 1 1 62592ED6
P 2350 4400
F 0 "DZ?" V 2350 4450 50  0000 L CNN
F 1 "D_Zener_ALT" V 2395 4479 50  0001 L CNN
F 2 "" H 2350 4400 50  0001 C CNN
F 3 "~" H 2350 4400 50  0001 C CNN
	1    2350 4400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 62592EDC
P 5050 4850
F 0 "J?" V 5150 4750 50  0000 L CNN
F 1 "Volt Sens" V 5250 4600 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 5050 4850 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 5050 4850 50  0001 C CNN
	1    5050 4850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 62592EE2
P 3600 4850
F 0 "J?" V 3700 4750 50  0000 L CNN
F 1 "Fan1" V 3800 4700 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 3600 4850 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 3600 4850 50  0001 C CNN
	1    3600 4850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 62592EE8
P 2700 4650
F 0 "J?" V 2900 4600 50  0000 L CNN
F 1 "Potti" V 2800 4550 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 2700 4650 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 2700 4650 50  0001 C CNN
	1    2700 4650
	0    1    -1   0   
$EndComp
Wire Wire Line
	3000 4550 3000 4950
Wire Wire Line
	3000 4950 2800 4950
Wire Wire Line
	2800 4950 2800 4850
Wire Wire Line
	2000 5300 2000 5250
Wire Wire Line
	2000 5300 2350 5300
Wire Wire Line
	1850 6200 1950 6200
$Comp
L Device:Fuse F?
U 1 1 62592EF7
P 1700 6200
AR Path="/62592EF7" Ref="F?"  Part="1" 
AR Path="/5E13FF9B/62592EF7" Ref="F?"  Part="1" 
AR Path="/5E06D8A7/62592EF7" Ref="F?"  Part="1" 
F 0 "F?" V 1800 6250 50  0000 R CNN
F 1 "10A" V 1600 6300 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 1630 6200 50  0001 C CNN
F 3 "https://us.schurter.com/en/datasheet/typ_SHF_6.3x32.pdf / https://us.schurter.com/bundles/snceschurter/epim/_ProdPool_/newDS/en/typ_OG__Holder__6.3x32.pdf" H 1700 6200 50  0001 C CNN
F 4 "486-3322-ND / 486-3643-ND" H 1700 6200 50  0001 C CNN "DigiKey_Nr"
F 5 "Schurter Inc" H 1700 6200 50  0001 C CNN "OEM"
F 6 "8020.5078 / 0031.8002 " V 1750 6200 31  0001 C CNN "OEM_Nr"
	1    1700 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 62592F00
P 2700 7150
AR Path="/5E13FF9B/62592F00" Ref="Q?"  Part="1" 
AR Path="/62592F00" Ref="Q?"  Part="1" 
F 0 "Q?" V 2650 6950 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 2904 7105 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2900 7250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/79033/sup10250e.pdf" H 2700 7150 50  0001 C CNN
F 4 "SUP10250E-GE3-ND " H 2700 7150 50  0001 C CNN "DigiKey_Nr"
F 5 "Vishay Siliconix" H 2700 7150 50  0001 C CNN "OEM"
F 6 "SUP10250E-GE3" V 2950 7150 39  0000 C CNN "OEM_Nr"
	1    2700 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 7250 2350 7250
Connection ~ 2350 7250
Wire Wire Line
	2350 7250 2350 7400
$Comp
L power:GNDREF #PWR?
U 1 1 62592F09
P 2350 7400
F 0 "#PWR?" H 2350 7150 50  0001 C CNN
F 1 "GNDREF" H 2355 7227 50  0000 C CNN
F 2 "" H 2350 7400 50  0001 C CNN
F 3 "" H 2350 7400 50  0001 C CNN
	1    2350 7400
	1    0    0    -1  
$EndComp
Connection ~ 3950 7000
Wire Wire Line
	3950 7000 4250 7000
$Comp
L power:GNDREF #PWR?
U 1 1 62592F11
P 3950 7350
F 0 "#PWR?" H 3950 7100 50  0001 C CNN
F 1 "GNDREF" H 3955 7177 50  0000 C CNN
F 2 "" H 3950 7350 50  0001 C CNN
F 3 "" H 3950 7350 50  0001 C CNN
	1    3950 7350
	1    0    0    -1  
$EndComp
Connection ~ 3950 6600
Wire Wire Line
	3900 6600 3950 6600
Wire Wire Line
	3950 7350 3950 7300
$Comp
L Device:C C?
U 1 1 62592F1A
P 3950 7150
F 0 "C?" H 3850 7150 50  0000 R CNN
F 1 "0.1uF" H 3900 7250 50  0000 R CNN
F 2 "" H 3988 7000 50  0001 C CNN
F 3 "~" H 3950 7150 50  0001 C CNN
	1    3950 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 6600 3950 7000
Text GLabel 3900 6600 0    50   Input ~ 0
+5V
Wire Wire Line
	4350 7000 4350 7300
Wire Wire Line
	4250 7000 4250 7300
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 62592F24
P 4350 7500
F 0 "J?" V 4450 7450 50  0000 L CNN
F 1 "Current Sens" V 4550 7250 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 4350 7500 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 4350 7500 50  0001 C CNN
	1    4350 7500
	0    -1   1    0   
$EndComp
Wire Wire Line
	3000 7250 2900 7250
$Comp
L Graphic:SYM_Hot_Small #SYM?
U 1 1 62592F2B
P 2000 6900
F 0 "#SYM?" H 2000 7040 50  0001 C CNN
F 1 "SYM_Hot_Small" H 2000 6775 50  0001 C CNN
F 2 "" H 2000 6725 50  0001 C CNN
F 3 "~" H 2030 6700 50  0001 C CNN
	1    2000 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink_Pad HS?
U 1 1 62592F31
P 2000 7100
F 0 "HS?" H 1650 7200 50  0000 L CNN
F 1 "Heatsink" H 1550 7100 50  0000 L CNN
F 2 "Heatsink:Heatsink_Stonecold_HS-132_32x14mm_2xFixation1.5mm" H 2012 7050 50  0001 C CNN
F 3 "~" H 2012 7050 50  0001 C CNN
	1    2000 7100
	1    0    0    -1  
$EndComp
Text GLabel 1450 6200 0    50   Input ~ 0
+3.3V
$Comp
L power:+3.3V #PWR?
U 1 1 62592F38
P 1950 6200
F 0 "#PWR?" H 1950 6050 50  0001 C CNN
F 1 "+3.3V" H 1950 6350 50  0000 C CNN
F 2 "" H 1950 6200 50  0001 C CNN
F 3 "" H 1950 6200 50  0001 C CNN
	1    1950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7000 4450 7100
Connection ~ 4750 7100
Wire Wire Line
	4750 7100 4750 6600
$Comp
L power:GNDREF #PWR?
U 1 1 62592F41
P 4750 7350
F 0 "#PWR?" H 4750 7100 50  0001 C CNN
F 1 "GNDREF" H 4755 7177 50  0000 C CNN
F 2 "" H 4750 7350 50  0001 C CNN
F 3 "" H 4750 7350 50  0001 C CNN
	1    4750 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7300 4750 7350
Wire Wire Line
	4750 7100 4750 7300
Connection ~ 4750 7300
Wire Wire Line
	4750 7300 4450 7300
$Comp
L Device:C C?
U 1 1 62592F4B
P 4600 7100
F 0 "C?" V 4450 7100 50  0000 C CNN
F 1 "1nF" V 4650 6950 50  0000 C CNN
F 2 "" H 4638 6950 50  0001 C CNN
F 3 "~" H 4600 7100 50  0001 C CNN
	1    4600 7100
	0    1    1    0   
$EndComp
Text GLabel 4950 6600 1    50   Output ~ 0
3.3V-
$Comp
L Sensor_Current:ACS712xLCTR-20A U?
U 1 1 62592F52
P 4350 6600
F 0 "U?" V 3750 6600 50  0000 C CNN
F 1 "ACS712xLCTR-20A" V 3850 6600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4450 6250 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 4350 6600 50  0001 C CNN
	1    4350 6600
	0    -1   1    0   
$EndComp
Wire Wire Line
	5050 6200 5050 6600
Text GLabel 3000 7250 2    50   Input ~ 0
3.3V-
Wire Wire Line
	3600 6200 3600 6600
Wire Wire Line
	3000 6200 3600 6200
Connection ~ 3000 6200
Wire Wire Line
	5400 6200 5400 6600
Text GLabel 5300 6600 1    50   Output ~ 0
3.3V-
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 62592F5F
P 5400 6800
F 0 "J?" V 5500 6700 50  0000 L CNN
F 1 "3.3V Out" V 5600 6600 50  0000 L CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 5400 6800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2106062140_DEGSON-DG129-5-08-02P-14-00A-H_C2760670.pdf" H 5400 6800 50  0001 C CNN
	1    5400 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 6200 4550 6200
Wire Wire Line
	5400 6200 5050 6200
Connection ~ 5050 6200
Wire Wire Line
	3600 6200 4150 6200
Connection ~ 3600 6200
Connection ~ 1950 6200
Wire Wire Line
	1450 6200 1550 6200
Wire Wire Line
	2700 6950 2700 6800
Connection ~ 2350 6900
Wire Wire Line
	2350 6900 2350 7250
Wire Wire Line
	2350 6900 2600 6900
Wire Wire Line
	2600 6900 2600 6800
$Comp
L Device:R R?
U 1 1 62592F71
P 3000 6350
AR Path="/5E13FF9B/62592F71" Ref="R?"  Part="1" 
AR Path="/5E06D8A7/62592F71" Ref="R?"  Part="1" 
AR Path="/62592F71" Ref="R?"  Part="1" 
F 0 "R?" H 2850 6350 50  0000 L CNN
F 1 "1k" V 3000 6300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 2930 6350 50  0001 C CNN
F 3 "~" H 3000 6350 50  0001 C CNN
	1    3000 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 6200 2350 6200
Wire Wire Line
	2350 6200 3000 6200
Connection ~ 2350 6200
Wire Wire Line
	2350 6500 2350 6900
$Comp
L Device:D_Zener_ALT DZ?
U 1 1 62592F7B
P 2350 6350
F 0 "DZ?" V 2350 6400 50  0000 L CNN
F 1 "D_Zener_ALT" V 2395 6429 50  0001 L CNN
F 2 "" H 2350 6350 50  0001 C CNN
F 3 "~" H 2350 6350 50  0001 C CNN
	1    2350 6350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 62592F81
P 5050 6800
F 0 "J?" V 5150 6700 50  0000 L CNN
F 1 "Volt Sens" V 5250 6550 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 5050 6800 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 5050 6800 50  0001 C CNN
	1    5050 6800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 62592F87
P 3600 6800
F 0 "J?" V 3700 6700 50  0000 L CNN
F 1 "Fan1" V 3800 6650 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 3600 6800 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 3600 6800 50  0001 C CNN
	1    3600 6800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 62592F8D
P 2700 6600
F 0 "J?" V 2900 6550 50  0000 L CNN
F 1 "Potti" V 2800 6500 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 2700 6600 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 2700 6600 50  0001 C CNN
	1    2700 6600
	0    1    -1   0   
$EndComp
Wire Wire Line
	3000 6500 3000 6900
Wire Wire Line
	3000 6900 2800 6900
Wire Wire Line
	2800 6900 2800 6800
Wire Wire Line
	2000 7250 2000 7200
Wire Wire Line
	2000 7250 2350 7250
$Comp
L power:GNDREF #PWR?
U 1 1 62592F98
P 3250 6600
F 0 "#PWR?" H 3250 6350 50  0001 C CNN
F 1 "GNDREF" H 3255 6427 50  0000 C CNN
F 2 "" H 3250 6600 50  0001 C CNN
F 3 "" H 3250 6600 50  0001 C CNN
	1    3250 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6600 3250 6600
$Comp
L power:GNDREF #PWR?
U 1 1 62592F9F
P 3250 4650
F 0 "#PWR?" H 3250 4400 50  0001 C CNN
F 1 "GNDREF" H 3255 4477 50  0000 C CNN
F 2 "" H 3250 4650 50  0001 C CNN
F 3 "" H 3250 4650 50  0001 C CNN
	1    3250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4650 3250 4650
$EndSCHEMATC
