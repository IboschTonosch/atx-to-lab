EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ATX Power Supply Distribution Board"
Date "2022-03-01"
Rev "1.0"
Comp "Ibrahim Tüzenli"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1350 900  1200 900 
Wire Wire Line
	1350 1000 1200 1000
Wire Wire Line
	1350 1100 1200 1100
Wire Wire Line
	1350 1900 1200 1900
Wire Wire Line
	1850 1900 2000 1900
Wire Wire Line
	1850 1000 2000 1000
Wire Wire Line
	1850 800  2000 800 
Wire Wire Line
	1850 1600 2000 1600
Wire Wire Line
	1850 1400 2000 1400
Wire Wire Line
	1850 1500 2000 1500
Wire Wire Line
	1850 1700 2000 1700
Wire Wire Line
	1350 1800 1200 1800
Wire Wire Line
	1200 1600 1350 1600
Wire Wire Line
	2000 1100 1850 1100
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J10
U 1 1 62088F4B
P 2950 1600
AR Path="/62088F4B" Ref="J10"  Part="1" 
AR Path="/5E13FF9B/62088F4B" Ref="J?"  Part="1" 
F 0 "J10" H 3000 1200 50  0000 C CNN
F 1 "ATX12V1 8 Pin" H 3000 1300 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A_2x04_P4.20mm_Vertical" H 2950 1600 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281243_sd.pdf" H 2950 1600 50  0001 C CNN
F 4 "WM3811-ND " H 3050 1850 50  0001 C CNN "Digi-Key"
	1    2950 1600
	1    0    0    1   
$EndComp
Text GLabel 1200 900  0    50   Input ~ 0
+12V1
Text GLabel 1200 800  0    50   Input ~ 0
+3.3V
Text GLabel 2000 1000 2    50   Input ~ 0
+5V
Wire Wire Line
	1850 900  2000 900 
Text GLabel 1200 1700 0    50   Input ~ 0
GND
Text GLabel 1200 1900 0    50   Input ~ 0
+3.3V
Text GLabel 1200 1800 0    50   Input ~ 0
+3.3V
Text GLabel 2000 1900 2    50   Input ~ 0
+3.3V
Text GLabel 1200 1500 0    50   Input ~ 0
GND
Text GLabel 2000 1400 2    50   Input ~ 0
GND
Text GLabel 2000 800  2    50   Input ~ 0
GND
Wire Wire Line
	1350 800  1200 800 
Wire Wire Line
	1350 1300 1200 1300
Wire Wire Line
	1350 1400 1200 1400
Wire Wire Line
	1350 1500 1200 1500
Text GLabel 2000 900  2    50   Input ~ 0
+5V
Text GLabel 2000 1100 2    50   Input ~ 0
+5V
Wire Wire Line
	1350 1700 1200 1700
Text GLabel 1200 1000 0    50   Input ~ 0
+12V1
Text GLabel 2000 1700 2    50   Input ~ 0
GND
Text GLabel 1200 1600 0    50   Input ~ 0
+5V
Text GLabel 2000 1500 2    50   Input ~ 0
GND
Text GLabel 1200 1400 0    50   Input ~ 0
+5V
Text GLabel 2000 1300 2    50   Input ~ 0
GND
Text GLabel 1200 1100 0    50   Input ~ 0
+5VSB
Text Notes 900  650  0    50   ~ 0
Primary +12V1 Power Rail Input Terminal
Text Notes 950  5500 0    50   ~ 0
Secondary +12V2/+12V3 Power Rail Input Terminal
Text GLabel 1550 4400 2    50   Input ~ 0
+12V3
$Comp
L Connector:Screw_Terminal_01x06 J38
U 1 1 624A2BA8
P 1200 5800
F 0 "J38" V 1400 5800 50  0000 R CNN
F 1 "Screw_Terminal_01x06" V 1300 6150 50  0000 R CNN
F 2 "TerminalBlock_WAGO:TerminalBlock_WAGO_236-106_1x06_P5.00mm_45Degree" H 1200 5800 50  0001 C CNN
F 3 "~" H 1200 5800 50  0001 C CNN
	1    1200 5800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J39
U 1 1 624A59DF
P 2250 5800
F 0 "J39" V 2450 5800 50  0000 R CNN
F 1 "Screw_Terminal_01x06" V 2350 6150 50  0000 R CNN
F 2 "TerminalBlock_WAGO:TerminalBlock_WAGO_236-106_1x06_P5.00mm_45Degree" H 2250 5800 50  0001 C CNN
F 3 "~" H 2250 5800 50  0001 C CNN
	1    2250 5800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J42
U 1 1 624A6273
P 1200 6550
F 0 "J42" V 1400 6550 50  0000 R CNN
F 1 "Screw_Terminal_01x06" V 1300 6900 50  0000 R CNN
F 2 "TerminalBlock_WAGO:TerminalBlock_WAGO_236-106_1x06_P5.00mm_45Degree" H 1200 6550 50  0001 C CNN
F 3 "~" H 1200 6550 50  0001 C CNN
	1    1200 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 6000 1100 6000
Connection ~ 1100 6000
Wire Wire Line
	1100 6000 1200 6000
Connection ~ 1200 6000
Connection ~ 1300 6000
Wire Wire Line
	1300 6000 1400 6000
Connection ~ 1400 6000
Wire Wire Line
	1400 6000 1500 6000
Wire Wire Line
	2050 6000 2150 6000
Connection ~ 2150 6000
Wire Wire Line
	2150 6000 2250 6000
Connection ~ 2250 6000
Wire Wire Line
	2250 6000 2350 6000
Connection ~ 2350 6000
Wire Wire Line
	2350 6000 2450 6000
Connection ~ 2450 6000
Wire Wire Line
	2450 6000 2550 6000
Wire Wire Line
	1000 6750 1100 6750
Connection ~ 1100 6750
Wire Wire Line
	1100 6750 1200 6750
Connection ~ 1200 6750
Wire Wire Line
	1200 6750 1300 6750
Connection ~ 1300 6750
Wire Wire Line
	1300 6750 1400 6750
Connection ~ 1400 6750
Wire Wire Line
	1400 6750 1500 6750
Text GLabel 1600 6000 2    50   Input ~ 0
+12V2
Text GLabel 2650 6000 2    50   Input ~ 0
+12V3
Text GLabel 1600 6750 2    50   Input ~ 0
+5V
$Comp
L Connector:Screw_Terminal_01x06 J43
U 1 1 624F0C19
P 2250 6550
F 0 "J43" V 2450 6550 50  0000 R CNN
F 1 "Screw_Terminal_01x06" V 2350 6900 50  0000 R CNN
F 2 "TerminalBlock_WAGO:TerminalBlock_WAGO_236-106_1x06_P5.00mm_45Degree" H 2250 6550 50  0001 C CNN
F 3 "~" H 2250 6550 50  0001 C CNN
	1    2250 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 6750 2250 6750
Connection ~ 2250 6750
Wire Wire Line
	2250 6750 2350 6750
Connection ~ 2350 6750
Wire Wire Line
	2350 6750 2450 6750
Connection ~ 2450 6750
Wire Wire Line
	2450 6750 2550 6750
Text GLabel 2650 6750 2    50   Input ~ 0
+3.3V
$Comp
L Connector:Screw_Terminal_01x12 J44
U 1 1 624F5E06
P 1750 7300
F 0 "J44" V 1967 7246 50  0000 C CNN
F 1 "Screw_Terminal_01x12" V 1876 7246 50  0000 C CNN
F 2 "TerminalBlock_WAGO:TerminalBlock_WAGO_236-112_1x12_P5.00mm_45Degree" H 1750 7300 50  0001 C CNN
F 3 "~" H 1750 7300 50  0001 C CNN
	1    1750 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 7500 2250 7500
Connection ~ 1350 7500
Wire Wire Line
	1350 7500 1250 7500
Connection ~ 1450 7500
Wire Wire Line
	1450 7500 1350 7500
Connection ~ 1550 7500
Wire Wire Line
	1550 7500 1450 7500
Connection ~ 1650 7500
Wire Wire Line
	1650 7500 1550 7500
Connection ~ 1750 7500
Wire Wire Line
	1750 7500 1650 7500
Connection ~ 1850 7500
Wire Wire Line
	1850 7500 1750 7500
Connection ~ 1950 7500
Wire Wire Line
	1950 7500 1850 7500
Connection ~ 2050 7500
Wire Wire Line
	2050 7500 1950 7500
Connection ~ 2150 7500
Wire Wire Line
	2150 7500 2050 7500
Connection ~ 2250 7500
Wire Wire Line
	2250 7500 2150 7500
Text Notes 1050 6250 0    50   ~ 0
Secondary +5V and +3.3V Power Input Terminal
Text Notes 800  7000 0    50   ~ 0
Ground Terminal
Wire Wire Line
	1200 6000 1300 6000
Connection ~ 1500 6000
Wire Wire Line
	2650 6000 2550 6000
Connection ~ 2550 6000
Wire Wire Line
	2650 6750 2550 6750
Connection ~ 2550 6750
Wire Wire Line
	1600 6750 1500 6750
Connection ~ 1500 6750
Wire Wire Line
	2150 6750 2050 6750
Connection ~ 2150 6750
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J4
U 1 1 620C0620
P 2950 950
F 0 "J4" H 3000 625 50  0000 C CNN
F 1 "ATX12V1" H 3000 716 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 2950 950 50  0001 C CNN
F 3 "~" H 2950 950 50  0001 C CNN
	1    2950 950 
	1    0    0    1   
$EndComp
Wire Wire Line
	3250 850  3250 950 
Wire Wire Line
	2750 1700 2750 1600
Connection ~ 2750 1500
Wire Wire Line
	2750 1500 2750 1400
Connection ~ 2750 1600
Wire Wire Line
	2750 1600 2750 1500
Wire Wire Line
	3250 1400 3250 1500
Connection ~ 3250 1500
Wire Wire Line
	3250 1500 3250 1600
Connection ~ 3250 1600
Wire Wire Line
	3250 1600 3250 1700
Wire Wire Line
	3250 1400 3350 1400
Connection ~ 3250 1400
Wire Wire Line
	2750 850  2750 950 
Wire Wire Line
	3250 850  3350 850 
Connection ~ 3250 850 
$Comp
L Connector_Generic:Conn_02x12_Top_Bottom J9
U 1 1 61E2704A
P 1550 1400
AR Path="/61E2704A" Ref="J9"  Part="1" 
AR Path="/5E056A1F/61E2704A" Ref="J?"  Part="1" 
F 0 "J9" H 1600 2050 50  0000 C TNN
F 1 "Main ATX 24Pin" V 1550 1350 50  0000 C TNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-24A_2x12_P4.20mm_Vertical" V 1600 2025 50  0001 C CNN
F 3 "~" H 1550 1400 50  0001 C CNN
	1    1550 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	1850 1300 2000 1300
NoConn ~ 1850 1800
NoConn ~ 1850 1200
Text GLabel 1200 1300 0    50   Input ~ 0
GND
Text GLabel 2000 1600 2    50   Input ~ 0
PS_ON
Text GLabel 2700 4500 2    50   Input ~ 0
+12V3
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J26
U 1 1 623260A0
P 2300 4700
AR Path="/623260A0" Ref="J26"  Part="1" 
AR Path="/5E13FF9B/623260A0" Ref="J?"  Part="1" 
F 0 "J26" H 2350 4200 50  0000 C CNN
F 1 "Molex: 0039281243" V 2350 4650 39  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-12A_2x06_P4.20mm_Vertical" H 2300 4700 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281243_sd.pdf" H 2300 4700 50  0001 C CNN
F 4 "WM3811-ND " H 2400 4300 50  0000 C CNN "Digi-Key"
	1    2300 4700
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J23
U 1 1 621ECDC3
P 1150 4400
AR Path="/621ECDC3" Ref="J23"  Part="1" 
AR Path="/5E13FF9B/621ECDC3" Ref="J?"  Part="1" 
F 0 "J23" H 1200 4200 50  0000 C CNN
F 1 "Molex: 0039281243" V 1200 4350 39  0001 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-06A_2x03_P4.20mm_Vertical" H 1150 4400 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281243_sd.pdf" H 1150 4400 50  0001 C CNN
F 4 "WM3811-ND " H 1200 4150 50  0001 C CNN "Digi-Key"
	1    1150 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	1450 4300 1450 4400
Connection ~ 1450 4400
Wire Wire Line
	1450 4400 1450 4500
Wire Wire Line
	2600 4400 2600 4500
Connection ~ 2600 4500
Wire Wire Line
	2600 4500 2600 4600
Connection ~ 2600 4600
Wire Wire Line
	2600 4600 2600 4700
Connection ~ 2600 4700
Wire Wire Line
	2600 4700 2600 4800
Connection ~ 2600 4800
Wire Wire Line
	2600 4800 2600 4900
Wire Wire Line
	1450 4400 1550 4400
Wire Wire Line
	2700 4500 2600 4500
Text Notes 1050 4100 0    50   ~ 0
Secondary +12V3 Power Rail Input Terminal
Wire Wire Line
	1450 4950 1550 4950
Wire Wire Line
	1450 4950 1450 5050
Connection ~ 1450 4950
Wire Wire Line
	1450 4850 1450 4950
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J27
U 1 1 621ECDE7
P 1150 4950
AR Path="/621ECDE7" Ref="J27"  Part="1" 
AR Path="/5E13FF9B/621ECDE7" Ref="J?"  Part="1" 
F 0 "J27" H 1200 4750 50  0000 C CNN
F 1 "Molex: 0039281243" V 1200 4900 39  0001 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-06A_2x03_P4.20mm_Vertical" H 1150 4950 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281243_sd.pdf" H 1150 4950 50  0001 C CNN
F 4 "WM3811-ND " H 1200 5250 50  0001 C CNN "Digi-Key"
	1    1150 4950
	1    0    0    1   
$EndComp
Text GLabel 1550 4950 2    50   Input ~ 0
+12V3
Wire Notes Line
	10500 4400 10500 4450
Text GLabel 3350 1400 2    50   Input ~ 0
+12V1
Text GLabel 3350 850  2    50   Input ~ 0
+12V1
Wire Wire Line
	8150 2850 8250 2850
$Comp
L Device:Fuse F3
U 1 1 6232FB88
P 8000 2850
AR Path="/6232FB88" Ref="F3"  Part="1" 
AR Path="/5E13FF9B/6232FB88" Ref="F?"  Part="1" 
AR Path="/5E06D8A7/6232FB88" Ref="F?"  Part="1" 
F 0 "F3" V 8100 2900 50  0000 R CNN
F 1 "10A" V 7900 2950 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 7930 2850 50  0001 C CNN
F 3 "https://us.schurter.com/en/datasheet/typ_SHF_6.3x32.pdf" H 8000 2850 50  0001 C CNN
F 4 "486-3322-ND / 486-3643-ND" H 8000 2850 50  0001 C CNN "DigiKey_Nr"
F 5 "Schurter Inc" H 8000 2850 50  0001 C CNN "OEM"
F 6 "8020.5078 / 0031.8002 " V 8050 2850 31  0001 C CNN "OEM_Nr"
	1    8000 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 6232FB91
P 8850 3800
AR Path="/5E13FF9B/6232FB91" Ref="Q?"  Part="1" 
AR Path="/6232FB91" Ref="Q3"  Part="1" 
F 0 "Q3" V 8800 3600 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 9054 3755 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9050 3900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/79033/sup10250e.pdf" H 8850 3800 50  0001 C CNN
F 4 "SUP10250E-GE3-ND " H 8850 3800 50  0001 C CNN "DigiKey_Nr"
F 5 "Vishay Siliconix" H 8850 3800 50  0001 C CNN "OEM"
F 6 "SUP10250E-GE3" V 9100 3800 39  0000 C CNN "OEM_Nr"
	1    8850 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 3900 8500 3900
Connection ~ 8500 3900
Wire Wire Line
	8500 3900 8500 4050
$Comp
L power:GNDREF #PWR022
U 1 1 6232FB9A
P 8500 4050
F 0 "#PWR022" H 8500 3800 50  0001 C CNN
F 1 "GNDREF" H 8505 3877 50  0000 C CNN
F 2 "" H 8500 4050 50  0001 C CNN
F 3 "" H 8500 4050 50  0001 C CNN
	1    8500 4050
	1    0    0    -1  
$EndComp
Connection ~ 9550 3650
Wire Wire Line
	9550 3650 9850 3650
$Comp
L power:GNDREF #PWR019
U 1 1 6232FBA2
P 9550 4000
F 0 "#PWR019" H 9550 3750 50  0001 C CNN
F 1 "GNDREF" H 9555 3827 50  0000 C CNN
F 2 "" H 9550 4000 50  0001 C CNN
F 3 "" H 9550 4000 50  0001 C CNN
	1    9550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3250 9550 3250
Wire Wire Line
	9550 4000 9550 3950
$Comp
L Device:C C6
U 1 1 6232FBAB
P 9550 3800
F 0 "C6" H 9450 3800 50  0000 R CNN
F 1 "0.1uF" H 9500 3900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9588 3650 50  0001 C CNN
F 3 "~" H 9550 3800 50  0001 C CNN
	1    9550 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 3250 9550 3650
Text GLabel 9500 3250 0    50   Input ~ 0
+5VF
Wire Wire Line
	9950 3650 9950 3950
Wire Wire Line
	9850 3650 9850 3950
$Comp
L Connector_Generic:Conn_01x03 J25
U 1 1 6232FBB5
P 9950 4150
F 0 "J25" V 10050 4100 50  0000 L CNN
F 1 "Current Sens" V 10150 3900 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 9950 4150 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 9950 4150 50  0001 C CNN
	1    9950 4150
	0    -1   1    0   
$EndComp
Text GLabel 7850 2850 0    50   Input ~ 0
+12V3
Wire Wire Line
	10050 3650 10050 3750
Connection ~ 10350 3750
Wire Wire Line
	10350 3750 10350 3250
$Comp
L power:GNDREF #PWR020
U 1 1 6232FBDE
P 10350 4000
F 0 "#PWR020" H 10350 3750 50  0001 C CNN
F 1 "GNDREF" H 10355 3827 50  0000 C CNN
F 2 "" H 10350 4000 50  0001 C CNN
F 3 "" H 10350 4000 50  0001 C CNN
	1    10350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3950 10350 4000
Wire Wire Line
	10350 3750 10350 3950
Connection ~ 10350 3950
Wire Wire Line
	10350 3950 10050 3950
$Comp
L Device:C C4
U 1 1 6232FBE8
P 10200 3750
F 0 "C4" V 10050 3750 50  0000 C CNN
F 1 "1nF" V 10350 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10238 3600 50  0001 C CNN
F 3 "~" H 10200 3750 50  0001 C CNN
	1    10200 3750
	0    1    1    0   
$EndComp
Text GLabel 10550 3250 1    50   Output ~ 0
12V3-
Wire Wire Line
	10650 2850 10650 3250
Text GLabel 9050 3900 2    50   Input ~ 0
12V3-
Wire Wire Line
	11000 2850 11000 3250
Text GLabel 10900 3250 1    50   Output ~ 0
12V3-
$Comp
L Connector:Screw_Terminal_01x02 J22
U 1 1 6232FBFD
P 11000 3450
F 0 "J22" V 11100 3350 50  0000 L CNN
F 1 "12V Out" V 11200 3250 50  0000 L CNN
F 2 "TerminalBlock_WAGO:TerminalBlock_WAGO_236-102_1x02_P5.00mm_45Degree" H 11000 3450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2106062140_DEGSON-DG129-5-08-02P-14-00A-H_C2760670.pdf" H 11000 3450 50  0001 C CNN
	1    11000 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 2850 10150 2850
Wire Wire Line
	11000 2850 10650 2850
Connection ~ 10650 2850
Connection ~ 8250 2850
Wire Wire Line
	8850 3600 8850 3450
Connection ~ 8500 3550
Wire Wire Line
	8500 3550 8500 3900
Wire Wire Line
	8500 3550 8750 3550
Wire Wire Line
	8750 3550 8750 3450
$Comp
L Device:R R?
U 1 1 6232FC0F
P 9150 3000
AR Path="/5E13FF9B/6232FC0F" Ref="R?"  Part="1" 
AR Path="/5E06D8A7/6232FC0F" Ref="R?"  Part="1" 
AR Path="/6232FC0F" Ref="R8"  Part="1" 
F 0 "R8" H 9000 3000 50  0000 L CNN
F 1 "1k" V 9150 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_2816_7142Metric_Pad3.20x4.45mm_HandSolder" V 9080 3000 50  0001 C CNN
F 3 "~" H 9150 3000 50  0001 C CNN
	1    9150 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 2850 8500 2850
Wire Wire Line
	8500 2850 9150 2850
Connection ~ 8500 2850
Wire Wire Line
	8500 3150 8500 3550
$Comp
L Device:D_Zener_ALT DZ3
U 1 1 6232FC19
P 8500 3000
F 0 "DZ3" V 8500 3050 50  0000 L CNN
F 1 "D_Zener_ALT" V 8545 3079 50  0001 L CNN
F 2 "Diode_SMD:D_SMC_Handsoldering" H 8500 3000 50  0001 C CNN
F 3 "~" H 8500 3000 50  0001 C CNN
	1    8500 3000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J21
U 1 1 6232FC1F
P 10650 3450
F 0 "J21" V 10750 3350 50  0000 L CNN
F 1 "Volt Sens" V 10850 3200 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 10650 3450 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 10650 3450 50  0001 C CNN
	1    10650 3450
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J16
U 1 1 6232FC2B
P 8850 3250
F 0 "J16" V 9050 3200 50  0000 L CNN
F 1 "Potti" V 8950 3150 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 8850 3250 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 8850 3250 50  0001 C CNN
	1    8850 3250
	0    1    -1   0   
$EndComp
Wire Wire Line
	9150 3150 9150 3550
Wire Wire Line
	9150 3550 8950 3550
Wire Wire Line
	8950 3550 8950 3450
Wire Notes Line
	9150 6400 9150 6450
Connection ~ 9550 5650
Wire Wire Line
	9550 5650 9850 5650
$Comp
L power:GNDREF #PWR032
U 1 1 62592F11
P 9550 6000
F 0 "#PWR032" H 9550 5750 50  0001 C CNN
F 1 "GNDREF" H 9555 5827 50  0000 C CNN
F 2 "" H 9550 6000 50  0001 C CNN
F 3 "" H 9550 6000 50  0001 C CNN
	1    9550 6000
	1    0    0    -1  
$EndComp
Connection ~ 9550 5250
Wire Wire Line
	9500 5250 9550 5250
Wire Wire Line
	9550 6000 9550 5950
$Comp
L Device:C C10
U 1 1 62592F1A
P 9550 5800
F 0 "C10" H 9450 5800 50  0000 R CNN
F 1 "0.1uF" H 9500 5900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9588 5650 50  0001 C CNN
F 3 "~" H 9550 5800 50  0001 C CNN
	1    9550 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 5250 9550 5650
Text GLabel 9500 5250 0    50   Input ~ 0
+5VF
Wire Wire Line
	9950 5650 9950 5950
Wire Wire Line
	9850 5650 9850 5950
$Comp
L Connector_Generic:Conn_01x03 J41
U 1 1 62592F24
P 9950 6150
F 0 "J41" V 10050 6100 50  0000 L CNN
F 1 "Current Sens" V 10150 5900 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 9950 6150 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 9950 6150 50  0001 C CNN
	1    9950 6150
	0    -1   1    0   
$EndComp
Wire Wire Line
	10050 5650 10050 5750
Connection ~ 10350 5750
Wire Wire Line
	10350 5750 10350 5250
$Comp
L power:GNDREF #PWR033
U 1 1 62592F41
P 10350 6000
F 0 "#PWR033" H 10350 5750 50  0001 C CNN
F 1 "GNDREF" H 10355 5827 50  0000 C CNN
F 2 "" H 10350 6000 50  0001 C CNN
F 3 "" H 10350 6000 50  0001 C CNN
	1    10350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5950 10350 6000
Wire Wire Line
	10350 5750 10350 5950
Connection ~ 10350 5950
Wire Wire Line
	10350 5950 10050 5950
$Comp
L Device:C C8
U 1 1 62592F4B
P 10200 5750
F 0 "C8" V 10050 5750 50  0000 C CNN
F 1 "1nF" V 10350 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10238 5600 50  0001 C CNN
F 3 "~" H 10200 5750 50  0001 C CNN
	1    10200 5750
	0    1    1    0   
$EndComp
Text GLabel 10550 5250 1    50   Output ~ 0
3.3V-
$Comp
L Sensor_Current:ACS712xLCTR-20A U5
U 1 1 62592F52
P 9950 5250
F 0 "U5" V 9350 5250 50  0000 C CNN
F 1 "ACS712xLCTR-20A" V 9450 5250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10050 4900 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 9950 5250 50  0001 C CNN
	1    9950 5250
	0    -1   1    0   
$EndComp
Wire Wire Line
	10650 4850 10650 5250
Wire Wire Line
	11000 4850 11000 5250
Text GLabel 10900 5250 1    50   Output ~ 0
3.3V-
$Comp
L Connector:Screw_Terminal_01x02 J37
U 1 1 62592F5F
P 11000 5450
F 0 "J37" V 11100 5350 50  0000 L CNN
F 1 "3.3V Out" V 11200 5250 50  0000 L CNN
F 2 "TerminalBlock_WAGO:TerminalBlock_WAGO_236-102_1x02_P5.00mm_45Degree" H 11000 5450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2106062140_DEGSON-DG129-5-08-02P-14-00A-H_C2760670.pdf" H 11000 5450 50  0001 C CNN
	1    11000 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 4850 10150 4850
Wire Wire Line
	11000 4850 10650 4850
Connection ~ 10650 4850
$Comp
L Connector_Generic:Conn_01x02 J36
U 1 1 62592F81
P 10650 5450
F 0 "J36" V 10750 5350 50  0000 L CNN
F 1 "Volt Sens" V 10850 5200 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 10650 5450 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 10650 5450 50  0001 C CNN
	1    10650 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 623DEC46
P 8250 3000
F 0 "R7" H 8300 3000 50  0000 L CNN
F 1 "680" V 8250 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_2816_7142Metric_Pad3.20x4.45mm_HandSolder" V 8180 3000 50  0001 C CNN
F 3 "~" H 8250 3000 50  0001 C CNN
	1    8250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3450 8250 3550
Wire Wire Line
	8250 3550 8500 3550
$Comp
L Connector_Generic:Conn_01x02 J29
U 1 1 628AFDAC
P 9300 4950
F 0 "J29" H 9400 5000 50  0000 L CNN
F 1 "Fan1" H 9350 4900 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9300 4950 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 9300 4950 50  0001 C CNN
	1    9300 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR029
U 1 1 628AFDB2
P 9100 5050
F 0 "#PWR029" H 9100 4800 50  0001 C CNN
F 1 "GNDREF" H 9105 4877 50  0000 C CNN
F 2 "" H 9100 5050 50  0001 C CNN
F 3 "" H 9100 5050 50  0001 C CNN
	1    9100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4950 9100 4850
Wire Wire Line
	9100 4850 9750 4850
Connection ~ 9100 4850
Wire Wire Line
	9150 2850 9750 2850
Connection ~ 9150 2850
Connection ~ 8850 4850
Wire Wire Line
	8850 4850 9100 4850
Wire Wire Line
	7950 5550 8200 5550
Wire Wire Line
	7950 5450 7950 5550
$Comp
L Device:R R11
U 1 1 6240DE60
P 7950 5000
F 0 "R11" H 8000 5000 50  0000 L CNN
F 1 "20" V 7950 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_2816_7142Metric_Pad3.20x4.45mm_HandSolder" V 7880 5000 50  0001 C CNN
F 3 "~" H 7950 5000 50  0001 C CNN
	1    7950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5550 8650 5450
Wire Wire Line
	8850 5550 8650 5550
Wire Wire Line
	8850 5150 8850 5550
$Comp
L Connector_Generic:Conn_01x03 J31
U 1 1 62592F8D
P 8550 5250
F 0 "J31" V 8750 5200 50  0000 L CNN
F 1 "Potti" V 8650 5150 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 8550 5250 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 8550 5250 50  0001 C CNN
	1    8550 5250
	0    1    -1   0   
$EndComp
$Comp
L Device:D_Zener_ALT DZ5
U 1 1 62592F7B
P 8200 5000
F 0 "DZ5" V 8200 5050 50  0000 L CNN
F 1 "D_Zener_ALT" V 8245 5079 50  0001 L CNN
F 2 "Diode_SMD:D_SMC_Handsoldering" H 8200 5000 50  0001 C CNN
F 3 "~" H 8200 5000 50  0001 C CNN
	1    8200 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 5150 8200 5550
Connection ~ 8200 4850
Wire Wire Line
	8200 4850 8850 4850
Wire Wire Line
	7950 4850 8200 4850
$Comp
L Device:R R?
U 1 1 62592F71
P 8850 5000
AR Path="/5E13FF9B/62592F71" Ref="R?"  Part="1" 
AR Path="/5E06D8A7/62592F71" Ref="R?"  Part="1" 
AR Path="/62592F71" Ref="R12"  Part="1" 
F 0 "R12" H 8650 5000 50  0000 L CNN
F 1 "1k" V 8850 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_2816_7142Metric_Pad3.20x4.45mm_HandSolder" V 8780 5000 50  0001 C CNN
F 3 "~" H 8850 5000 50  0001 C CNN
	1    8850 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 5550 8450 5450
Wire Wire Line
	8200 5550 8450 5550
Wire Wire Line
	8200 5550 8200 5900
Connection ~ 8200 5550
Wire Wire Line
	8550 5600 8550 5450
Connection ~ 7950 4850
Text GLabel 8850 5900 2    50   Input ~ 0
3.3V-
Text GLabel 7550 4850 0    50   Input ~ 0
+3.3V
Wire Wire Line
	8850 5900 8750 5900
$Comp
L power:GNDREF #PWR035
U 1 1 62592F09
P 8200 6050
F 0 "#PWR035" H 8200 5800 50  0001 C CNN
F 1 "GNDREF" H 8205 5877 50  0000 C CNN
F 2 "" H 8200 6050 50  0001 C CNN
F 3 "" H 8200 6050 50  0001 C CNN
	1    8200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5900 8200 6050
Connection ~ 8200 5900
Wire Wire Line
	8350 5900 8200 5900
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 62592F00
P 8550 5800
AR Path="/5E13FF9B/62592F00" Ref="Q?"  Part="1" 
AR Path="/62592F00" Ref="Q5"  Part="1" 
F 0 "Q5" V 8500 5600 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 8754 5755 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8750 5900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/79033/sup10250e.pdf" H 8550 5800 50  0001 C CNN
F 4 "SUP10250E-GE3-ND " H 8550 5800 50  0001 C CNN "DigiKey_Nr"
F 5 "Vishay Siliconix" H 8550 5800 50  0001 C CNN "OEM"
F 6 "SUP10250E-GE3" V 8800 5800 39  0000 C CNN "OEM_Nr"
	1    8550 5800
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F5
U 1 1 62592EF7
P 7700 4850
AR Path="/62592EF7" Ref="F5"  Part="1" 
AR Path="/5E13FF9B/62592EF7" Ref="F?"  Part="1" 
AR Path="/5E06D8A7/62592EF7" Ref="F?"  Part="1" 
F 0 "F5" V 7800 4900 50  0000 R CNN
F 1 "10A" V 7600 4950 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 7630 4850 50  0001 C CNN
F 3 "https://us.schurter.com/en/datasheet/typ_SHF_6.3x32.pdf" H 7700 4850 50  0001 C CNN
F 4 "486-3322-ND / 486-3643-ND" H 7700 4850 50  0001 C CNN "DigiKey_Nr"
F 5 "Schurter Inc" H 7700 4850 50  0001 C CNN "OEM"
F 6 "8020.5078 / 0031.8002 " V 7750 4850 31  0001 C CNN "OEM_Nr"
	1    7700 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 4850 7950 4850
Connection ~ 5150 4850
Connection ~ 4900 4850
Wire Wire Line
	4900 4850 5150 4850
Wire Wire Line
	5150 4950 5150 4850
Wire Wire Line
	5150 4850 5800 4850
Wire Wire Line
	3900 4850 4000 4850
Wire Wire Line
	4000 5550 4250 5550
Wire Wire Line
	4000 5450 4000 5550
$Comp
L Device:R R9
U 1 1 623F5EFB
P 4000 5000
F 0 "R9" H 4050 5000 50  0000 L CNN
F 1 "300" V 4000 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_2816_7142Metric_Pad3.20x4.45mm_HandSolder" V 3930 5000 50  0001 C CNN
F 3 "~" H 4000 5000 50  0001 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5550 4700 5450
Wire Wire Line
	4900 5550 4700 5550
Wire Wire Line
	4900 5150 4900 5550
$Comp
L Connector_Generic:Conn_01x03 J30
U 1 1 62592EE8
P 4600 5250
F 0 "J30" V 4800 5200 50  0000 L CNN
F 1 "Potti" V 4700 5150 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 4600 5250 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 4600 5250 50  0001 C CNN
	1    4600 5250
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J28
U 1 1 62592EE2
P 5350 4950
F 0 "J28" H 5450 5000 50  0000 L CNN
F 1 "Fan1" H 5400 4900 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 5350 4950 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 5350 4950 50  0001 C CNN
	1    5350 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J34
U 1 1 62592EDC
P 6700 5450
F 0 "J34" V 6800 5350 50  0000 L CNN
F 1 "Volt Sens" V 6900 5200 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 6700 5450 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 6700 5450 50  0001 C CNN
	1    6700 5450
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_ALT DZ4
U 1 1 62592ED6
P 4250 5000
F 0 "DZ4" V 4250 5050 50  0000 L CNN
F 1 "D_Zener_ALT" V 4295 5079 50  0001 L CNN
F 2 "Diode_SMD:D_SMC_Handsoldering" H 4250 5000 50  0001 C CNN
F 3 "~" H 4250 5000 50  0001 C CNN
	1    4250 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 5150 4250 5550
Connection ~ 4250 4850
Wire Wire Line
	4250 4850 4900 4850
Wire Wire Line
	4000 4850 4250 4850
$Comp
L Device:R R?
U 1 1 62592ECC
P 4900 5000
AR Path="/5E13FF9B/62592ECC" Ref="R?"  Part="1" 
AR Path="/5E06D8A7/62592ECC" Ref="R?"  Part="1" 
AR Path="/62592ECC" Ref="R10"  Part="1" 
F 0 "R10" H 4700 5000 50  0000 L CNN
F 1 "1k" V 4900 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_2816_7142Metric_Pad3.20x4.45mm_HandSolder" V 4830 5000 50  0001 C CNN
F 3 "~" H 4900 5000 50  0001 C CNN
	1    4900 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 5550 4500 5450
Wire Wire Line
	4250 5550 4500 5550
Wire Wire Line
	4250 5550 4250 5900
Connection ~ 4250 5550
Wire Wire Line
	4600 5600 4600 5450
Connection ~ 4000 4850
Connection ~ 6700 4850
Wire Wire Line
	7050 4850 6700 4850
Wire Wire Line
	6700 4850 6200 4850
$Comp
L Connector:Screw_Terminal_01x02 J35
U 1 1 62592EBA
P 7050 5450
F 0 "J35" V 7150 5350 50  0000 L CNN
F 1 "5V Out" V 7250 5250 50  0000 L CNN
F 2 "TerminalBlock_WAGO:TerminalBlock_WAGO_236-102_1x02_P5.00mm_45Degree" H 7050 5450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2106062140_DEGSON-DG129-5-08-02P-14-00A-H_C2760670.pdf" H 7050 5450 50  0001 C CNN
	1    7050 5450
	0    1    1    0   
$EndComp
Text GLabel 6950 5250 1    50   Output ~ 0
5V-
Wire Wire Line
	7050 4850 7050 5250
Text GLabel 4900 5900 2    50   Input ~ 0
5V-
Wire Wire Line
	6700 4850 6700 5250
$Comp
L Sensor_Current:ACS712xLCTR-20A U4
U 1 1 62592EAD
P 6000 5250
F 0 "U4" V 5400 5250 50  0000 C CNN
F 1 "ACS712xLCTR-20A" V 5500 5250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6100 4900 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 6000 5250 50  0001 C CNN
	1    6000 5250
	0    -1   1    0   
$EndComp
Text GLabel 6600 5250 1    50   Output ~ 0
5V-
$Comp
L Device:C C7
U 1 1 62592EA6
P 6250 5750
F 0 "C7" V 6100 5750 50  0000 C CNN
F 1 "1nF" V 6400 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6288 5600 50  0001 C CNN
F 3 "~" H 6250 5750 50  0001 C CNN
	1    6250 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 5950 6100 5950
Connection ~ 6400 5950
Wire Wire Line
	6400 5750 6400 5950
Wire Wire Line
	6400 5950 6400 6000
$Comp
L power:GNDREF #PWR031
U 1 1 62592E9C
P 6400 6000
F 0 "#PWR031" H 6400 5750 50  0001 C CNN
F 1 "GNDREF" H 6405 5827 50  0000 C CNN
F 2 "" H 6400 6000 50  0001 C CNN
F 3 "" H 6400 6000 50  0001 C CNN
	1    6400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5750 6400 5250
Connection ~ 6400 5750
Wire Wire Line
	6100 5650 6100 5750
Text GLabel 3600 4850 0    50   Input ~ 0
+5V
Wire Wire Line
	4900 5900 4800 5900
$Comp
L Connector_Generic:Conn_01x03 J40
U 1 1 62592E7F
P 6000 6150
F 0 "J40" V 6100 6100 50  0000 L CNN
F 1 "Current Sens" V 6200 5900 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 6000 6150 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 6000 6150 50  0001 C CNN
	1    6000 6150
	0    -1   1    0   
$EndComp
Wire Wire Line
	5900 5650 5900 5950
Wire Wire Line
	6000 5650 6000 5950
Text GLabel 5550 5250 0    50   Input ~ 0
+5VF
Wire Wire Line
	5600 5250 5600 5650
$Comp
L Device:C C9
U 1 1 62592E75
P 5600 5800
F 0 "C9" H 5500 5800 50  0000 R CNN
F 1 "0.1uF" H 5550 5900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5638 5650 50  0001 C CNN
F 3 "~" H 5600 5800 50  0001 C CNN
	1    5600 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 6000 5600 5950
Wire Wire Line
	5550 5250 5600 5250
Connection ~ 5600 5250
$Comp
L power:GNDREF #PWR030
U 1 1 62592E6C
P 5600 6000
F 0 "#PWR030" H 5600 5750 50  0001 C CNN
F 1 "GNDREF" H 5605 5827 50  0000 C CNN
F 2 "" H 5600 6000 50  0001 C CNN
F 3 "" H 5600 6000 50  0001 C CNN
	1    5600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5650 5900 5650
Connection ~ 5600 5650
$Comp
L power:GNDREF #PWR034
U 1 1 62592E64
P 4250 6050
F 0 "#PWR034" H 4250 5800 50  0001 C CNN
F 1 "GNDREF" H 4255 5877 50  0000 C CNN
F 2 "" H 4250 6050 50  0001 C CNN
F 3 "" H 4250 6050 50  0001 C CNN
	1    4250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5900 4250 6050
Connection ~ 4250 5900
Wire Wire Line
	4400 5900 4250 5900
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 62592E5B
P 4600 5800
AR Path="/5E13FF9B/62592E5B" Ref="Q?"  Part="1" 
AR Path="/62592E5B" Ref="Q4"  Part="1" 
F 0 "Q4" V 4550 5600 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 4804 5755 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4800 5900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/79033/sup10250e.pdf" H 4600 5800 50  0001 C CNN
F 4 "SUP10250E-GE3-ND " H 4600 5800 50  0001 C CNN "DigiKey_Nr"
F 5 "Vishay Siliconix" H 4600 5800 50  0001 C CNN "OEM"
F 6 "SUP10250E-GE3" V 4850 5800 39  0000 C CNN "OEM_Nr"
	1    4600 5800
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F4
U 1 1 62592E52
P 3750 4850
AR Path="/62592E52" Ref="F4"  Part="1" 
AR Path="/5E13FF9B/62592E52" Ref="F?"  Part="1" 
AR Path="/5E06D8A7/62592E52" Ref="F?"  Part="1" 
F 0 "F4" V 3850 4900 50  0000 R CNN
F 1 "10A" V 3650 4950 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 3680 4850 50  0001 C CNN
F 3 "https://us.schurter.com/en/datasheet/typ_SHF_6.3x32.pdf" H 3750 4850 50  0001 C CNN
F 4 "486-3322-ND / 486-3643-ND" H 3750 4850 50  0001 C CNN "DigiKey_Nr"
F 5 "Schurter Inc" H 3750 4850 50  0001 C CNN "OEM"
F 6 "8020.5078 / 0031.8002 " V 3800 4850 31  0001 C CNN "OEM_Nr"
	1    3750 4850
	0    -1   -1   0   
$EndComp
Connection ~ 5200 2850
Wire Wire Line
	5200 2850 5800 2850
Wire Wire Line
	4300 3550 4550 3550
Wire Wire Line
	4300 3450 4300 3550
$Comp
L Device:R R5
U 1 1 624BE9E9
P 4300 3000
F 0 "R5" H 4350 3000 50  0000 L CNN
F 1 "680" V 4300 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_2816_7142Metric_Pad3.20x4.45mm_HandSolder" V 4230 3000 50  0001 C CNN
F 3 "~" H 4300 3000 50  0001 C CNN
	1    4300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3550 5000 3450
Wire Wire Line
	5200 3550 5000 3550
Wire Wire Line
	5200 3150 5200 3550
$Comp
L Connector_Generic:Conn_01x03 J15
U 1 1 622C19EB
P 4900 3250
F 0 "J15" V 5100 3200 50  0000 L CNN
F 1 "Potti" V 5000 3150 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 4900 3250 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 4900 3250 50  0001 C CNN
	1    4900 3250
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J19
U 1 1 622C19DF
P 6700 3450
F 0 "J19" V 6800 3350 50  0000 L CNN
F 1 "Volt Sens" V 6900 3200 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 6700 3450 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 6700 3450 50  0001 C CNN
	1    6700 3450
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_ALT DZ2
U 1 1 622C19D9
P 4550 3000
F 0 "DZ2" V 4550 3050 50  0000 L CNN
F 1 "D_Zener_ALT" V 4595 3079 50  0001 L CNN
F 2 "Diode_SMD:D_SMC_Handsoldering" H 4550 3000 50  0001 C CNN
F 3 "~" H 4550 3000 50  0001 C CNN
	1    4550 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3150 4550 3550
Connection ~ 4550 2850
Wire Wire Line
	4550 2850 5200 2850
Wire Wire Line
	4300 2850 4550 2850
$Comp
L Device:R R?
U 1 1 622C19CF
P 5200 3000
AR Path="/5E13FF9B/622C19CF" Ref="R?"  Part="1" 
AR Path="/5E06D8A7/622C19CF" Ref="R?"  Part="1" 
AR Path="/622C19CF" Ref="R6"  Part="1" 
F 0 "R6" H 5050 3000 50  0000 L CNN
F 1 "1k" V 5200 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_2816_7142Metric_Pad3.20x4.45mm_HandSolder" V 5130 3000 50  0001 C CNN
F 3 "~" H 5200 3000 50  0001 C CNN
	1    5200 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3550 4800 3450
Wire Wire Line
	4550 3550 4800 3550
Wire Wire Line
	4550 3550 4550 3900
Connection ~ 4550 3550
Wire Wire Line
	4900 3600 4900 3450
Connection ~ 4300 2850
Connection ~ 6700 2850
Wire Wire Line
	7050 2850 6700 2850
Wire Wire Line
	6700 2850 6200 2850
$Comp
L Connector:Screw_Terminal_01x02 J20
U 1 1 622C19BD
P 7050 3450
F 0 "J20" V 7150 3350 50  0000 L CNN
F 1 "12V Out" V 7250 3250 50  0000 L CNN
F 2 "TerminalBlock_WAGO:TerminalBlock_WAGO_236-102_1x02_P5.00mm_45Degree" H 7050 3450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2106062140_DEGSON-DG129-5-08-02P-14-00A-H_C2760670.pdf" H 7050 3450 50  0001 C CNN
	1    7050 3450
	0    1    1    0   
$EndComp
Text GLabel 6950 3250 1    50   Output ~ 0
12V2-
Wire Wire Line
	7050 2850 7050 3250
Text GLabel 5100 3900 2    50   Input ~ 0
12V2-
Wire Wire Line
	6700 2850 6700 3250
$Comp
L Sensor_Current:ACS712xLCTR-20A U2
U 1 1 622C19AF
P 6000 3250
F 0 "U2" V 5400 3250 50  0000 C CNN
F 1 "ACS712xLCTR-20A" V 5500 3250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6100 2900 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 6000 3250 50  0001 C CNN
	1    6000 3250
	0    -1   1    0   
$EndComp
Text GLabel 6600 3250 1    50   Output ~ 0
12V2-
$Comp
L Device:C C3
U 1 1 622C19A8
P 6250 3750
F 0 "C3" V 6100 3750 50  0000 C CNN
F 1 "1nF" V 6300 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6288 3600 50  0001 C CNN
F 3 "~" H 6250 3750 50  0001 C CNN
	1    6250 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3950 6100 3950
Connection ~ 6400 3950
Wire Wire Line
	6400 3750 6400 3950
Wire Wire Line
	6400 3950 6400 4000
$Comp
L power:GNDREF #PWR018
U 1 1 622C199E
P 6400 4000
F 0 "#PWR018" H 6400 3750 50  0001 C CNN
F 1 "GNDREF" H 6405 3827 50  0000 C CNN
F 2 "" H 6400 4000 50  0001 C CNN
F 3 "" H 6400 4000 50  0001 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3750 6400 3250
Connection ~ 6400 3750
Wire Wire Line
	6100 3650 6100 3750
Text GLabel 3900 2850 0    50   Input ~ 0
+12V2
$Comp
L Connector_Generic:Conn_01x03 J24
U 1 1 622C1975
P 6000 4150
F 0 "J24" V 6100 4100 50  0000 L CNN
F 1 "Current Sens" V 6200 3900 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 6000 4150 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 6000 4150 50  0001 C CNN
	1    6000 4150
	0    -1   1    0   
$EndComp
Wire Wire Line
	5900 3650 5900 3950
Wire Wire Line
	6000 3650 6000 3950
Text GLabel 5550 3250 0    50   Input ~ 0
+5VF
Wire Wire Line
	5600 3250 5600 3650
$Comp
L Device:C C5
U 1 1 622C196B
P 5600 3800
F 0 "C5" H 5500 3800 50  0000 R CNN
F 1 "0.1uF" H 5550 3900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5638 3650 50  0001 C CNN
F 3 "~" H 5600 3800 50  0001 C CNN
	1    5600 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 4000 5600 3950
Wire Wire Line
	5550 3250 5600 3250
Connection ~ 5600 3250
$Comp
L power:GNDREF #PWR017
U 1 1 622C1962
P 5600 4000
F 0 "#PWR017" H 5600 3750 50  0001 C CNN
F 1 "GNDREF" H 5605 3827 50  0000 C CNN
F 2 "" H 5600 4000 50  0001 C CNN
F 3 "" H 5600 4000 50  0001 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3650 5900 3650
Connection ~ 5600 3650
$Comp
L power:GNDREF #PWR021
U 1 1 622C195A
P 4550 4050
F 0 "#PWR021" H 4550 3800 50  0001 C CNN
F 1 "GNDREF" H 4555 3877 50  0000 C CNN
F 2 "" H 4550 4050 50  0001 C CNN
F 3 "" H 4550 4050 50  0001 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3900 4550 4050
Connection ~ 4550 3900
Wire Wire Line
	4700 3900 4550 3900
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 622C1951
P 4900 3800
AR Path="/5E13FF9B/622C1951" Ref="Q?"  Part="1" 
AR Path="/622C1951" Ref="Q2"  Part="1" 
F 0 "Q2" V 4850 3600 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 5104 3755 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5100 3900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/79033/sup10250e.pdf" H 4900 3800 50  0001 C CNN
F 4 "SUP10250E-GE3-ND " H 4900 3800 50  0001 C CNN "DigiKey_Nr"
F 5 "Vishay Siliconix" H 4900 3800 50  0001 C CNN "OEM"
F 6 "SUP10250E-GE3" V 5150 3800 39  0000 C CNN "OEM_Nr"
	1    4900 3800
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F2
U 1 1 622C1948
P 4050 2850
AR Path="/622C1948" Ref="F2"  Part="1" 
AR Path="/5E13FF9B/622C1948" Ref="F?"  Part="1" 
AR Path="/5E06D8A7/622C1948" Ref="F?"  Part="1" 
F 0 "F2" V 4150 2900 50  0000 R CNN
F 1 "10A" V 3950 2950 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 3980 2850 50  0001 C CNN
F 3 "https://us.schurter.com/en/datasheet/typ_SHF_6.3x32.pdf" H 4050 2850 50  0001 C CNN
F 4 "486-3322-ND / 486-3643-ND" H 4050 2850 50  0001 C CNN "DigiKey_Nr"
F 5 "Schurter Inc" H 4050 2850 50  0001 C CNN "OEM"
F 6 "8020.5078 / 0031.8002 " V 4100 2850 31  0001 C CNN "OEM_Nr"
	1    4050 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2850 4300 2850
Connection ~ 9100 850 
Wire Wire Line
	9100 850  9750 850 
Connection ~ 8850 850 
Wire Wire Line
	8850 850  9100 850 
Wire Wire Line
	9100 950  9100 850 
$Comp
L power:GNDREF #PWR04
U 1 1 62990BD0
P 9100 1050
F 0 "#PWR04" H 9100 800 50  0001 C CNN
F 1 "GNDREF" H 9105 877 50  0000 C CNN
F 2 "" H 9100 1050 50  0001 C CNN
F 3 "" H 9100 1050 50  0001 C CNN
	1    9100 1050
	1    0    0    -1  
$EndComp
Connection ~ 7950 1550
Wire Wire Line
	7950 1550 8200 1550
Wire Wire Line
	7650 1550 7950 1550
Wire Wire Line
	7950 1150 7950 1550
Wire Wire Line
	7650 850  7950 850 
Connection ~ 7650 850 
$Comp
L Device:R R1
U 1 1 62592838
P 7650 1000
F 0 "R1" H 7700 1000 50  0000 L CNN
F 1 "680" V 7650 950 50  0000 L CNN
F 2 "Resistor_SMD:R_2816_7142Metric_Pad3.20x4.45mm_HandSolder" V 7580 1000 50  0001 C CNN
F 3 "~" H 7650 1000 50  0001 C CNN
	1    7650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 850  8200 850 
Wire Wire Line
	7600 850  7650 850 
Wire Wire Line
	8650 1550 8650 1450
Wire Wire Line
	8850 1550 8650 1550
Wire Wire Line
	8850 1150 8850 1550
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 62156F9D
P 8550 1250
F 0 "J5" V 8750 1200 50  0000 L CNN
F 1 "Potti" V 8650 1150 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 8550 1250 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 8550 1250 50  0001 C CNN
	1    8550 1250
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 629441F1
P 10650 1450
F 0 "J7" V 10750 1350 50  0000 L CNN
F 1 "Volt Sens" V 10850 1200 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 10650 1450 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 10650 1450 50  0001 C CNN
	1    10650 1450
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_ALT DZ1
U 1 1 61F208A2
P 8200 1000
F 0 "DZ1" V 8200 1050 50  0000 L CNN
F 1 "D_Zener_ALT" V 8245 1079 50  0001 L CNN
F 2 "Diode_SMD:D_SMC_Handsoldering" H 8200 1000 50  0001 C CNN
F 3 "~" H 8200 1000 50  0001 C CNN
	1    8200 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 1150 8200 1550
Connection ~ 8200 850 
Wire Wire Line
	8200 850  8850 850 
$Comp
L Device:R R?
U 1 1 6213F185
P 8850 1000
AR Path="/5E13FF9B/6213F185" Ref="R?"  Part="1" 
AR Path="/5E06D8A7/6213F185" Ref="R?"  Part="1" 
AR Path="/6213F185" Ref="R3"  Part="1" 
F 0 "R3" H 8700 1000 50  0000 L CNN
F 1 "1k" V 8850 950 50  0000 L CNN
F 2 "Resistor_SMD:R_2816_7142Metric_Pad3.20x4.45mm_HandSolder" V 8780 1000 50  0001 C CNN
F 3 "~" H 8850 1000 50  0001 C CNN
	1    8850 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 1550 8450 1450
Wire Wire Line
	8200 1550 8450 1550
Wire Wire Line
	8200 1550 8200 1900
Connection ~ 8200 1550
Wire Wire Line
	8550 1600 8550 1450
Connection ~ 7950 850 
Connection ~ 10650 850 
Wire Wire Line
	11000 850  10650 850 
Wire Wire Line
	10650 850  10150 850 
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 62C99EAB
P 11000 1450
F 0 "J8" V 11100 1350 50  0000 L CNN
F 1 "12V Out" V 11200 1250 50  0000 L CNN
F 2 "TerminalBlock_WAGO:TerminalBlock_WAGO_236-102_1x02_P5.00mm_45Degree" H 11000 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2106062140_DEGSON-DG129-5-08-02P-14-00A-H_C2760670.pdf" H 11000 1450 50  0001 C CNN
	1    11000 1450
	0    1    1    0   
$EndComp
Text GLabel 10900 1250 1    50   Output ~ 0
12V1-
Wire Wire Line
	11000 850  11000 1250
Text GLabel 8850 1900 2    50   Input ~ 0
12V1-
Wire Wire Line
	10650 850  10650 1250
$Comp
L Sensor_Current:ACS712xLCTR-20A U1
U 1 1 623EA9CA
P 9950 1250
F 0 "U1" V 9350 1250 50  0000 C CNN
F 1 "ACS712xLCTR-20A" V 9450 1250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10050 900 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 9950 1250 50  0001 C CNN
	1    9950 1250
	0    -1   1    0   
$EndComp
Text GLabel 10550 1250 1    50   Output ~ 0
12V1-
$Comp
L Device:C C1
U 1 1 62481626
P 10200 1750
F 0 "C1" V 10050 1750 50  0000 C CNN
F 1 "1nF" V 10350 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10238 1600 50  0001 C CNN
F 3 "~" H 10200 1750 50  0001 C CNN
	1    10200 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 1950 10050 1950
Wire Wire Line
	10350 1750 10350 1950
Wire Wire Line
	10350 1750 10350 1250
Connection ~ 10350 1750
Wire Wire Line
	10050 1650 10050 1750
$Comp
L Device:R R2
U 1 1 61FD0FAE
P 7950 1000
F 0 "R2" H 8000 1000 50  0000 L CNN
F 1 "20" V 7950 950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P25.40mm" V 7880 1000 50  0001 C CNN
F 3 "~" H 7950 1000 50  0001 C CNN
	1    7950 1000
	1    0    0    -1  
$EndComp
Text GLabel 7300 850  0    50   Input ~ 0
+12V1
Wire Wire Line
	8850 1900 8750 1900
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 62833E2A
P 9950 2150
F 0 "J11" V 10050 2100 50  0000 L CNN
F 1 "Current Sens" V 10150 1900 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 9950 2150 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 9950 2150 50  0001 C CNN
	1    9950 2150
	0    -1   1    0   
$EndComp
Wire Wire Line
	9850 1650 9850 1950
Wire Wire Line
	9950 1650 9950 1950
Text GLabel 9500 1250 0    50   Input ~ 0
+5VF
Wire Wire Line
	9550 1250 9550 1650
Wire Wire Line
	9550 2000 9550 1950
Wire Wire Line
	9500 1250 9550 1250
Connection ~ 9550 1250
$Comp
L power:GNDREF #PWR09
U 1 1 625BD068
P 9550 2000
F 0 "#PWR09" H 9550 1750 50  0001 C CNN
F 1 "GNDREF" H 9555 1827 50  0000 C CNN
F 2 "" H 9550 2000 50  0001 C CNN
F 3 "" H 9550 2000 50  0001 C CNN
	1    9550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1650 9850 1650
Connection ~ 9550 1650
$Comp
L power:GNDREF #PWR011
U 1 1 6214D55C
P 8200 2050
F 0 "#PWR011" H 8200 1800 50  0001 C CNN
F 1 "GNDREF" H 8205 1877 50  0000 C CNN
F 2 "" H 8200 2050 50  0001 C CNN
F 3 "" H 8200 2050 50  0001 C CNN
	1    8200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1900 8200 2050
Connection ~ 8200 1900
Wire Wire Line
	8350 1900 8200 1900
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 621425BF
P 8550 1800
AR Path="/5E13FF9B/621425BF" Ref="Q?"  Part="1" 
AR Path="/621425BF" Ref="Q1"  Part="1" 
F 0 "Q1" V 8500 1600 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 8754 1755 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8750 1900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/79033/sup10250e.pdf" H 8550 1800 50  0001 C CNN
F 4 "SUP10250E-GE3-ND " H 8550 1800 50  0001 C CNN "DigiKey_Nr"
F 5 "Vishay Siliconix" H 8550 1800 50  0001 C CNN "OEM"
F 6 "SUP10250E-GE3" V 8800 1800 39  0000 C CNN "OEM_Nr"
	1    8550 1800
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 61E482CB
P 7450 850
AR Path="/61E482CB" Ref="F1"  Part="1" 
AR Path="/5E13FF9B/61E482CB" Ref="F?"  Part="1" 
AR Path="/5E06D8A7/61E482CB" Ref="F?"  Part="1" 
F 0 "F1" V 7550 900 50  0000 R CNN
F 1 "10A" V 7350 950 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 7380 850 50  0001 C CNN
F 3 "https://us.schurter.com/en/datasheet/typ_SHF_6.3x32.pdf" H 7450 850 50  0001 C CNN
F 4 "486-3322-ND / 486-3643-ND" H 7450 850 50  0001 C CNN "DigiKey_Nr"
F 5 "Schurter Inc" H 7450 850 50  0001 C CNN "OEM"
F 6 "8020.5078 / 0031.8002 " V 7500 850 31  0001 C CNN "OEM_Nr"
	1    7450 850 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J18
U 1 1 62E815CA
P 8050 3350
F 0 "J18" H 8150 3350 50  0000 L CNN
F 1 "LED Yellow" H 7950 3450 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 8050 3350 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 8050 3350 50  0001 C CNN
	1    8050 3350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J17
U 1 1 62E81D8C
P 4100 3350
F 0 "J17" H 4200 3350 50  0000 L CNN
F 1 "LED Yellow" H 4000 3450 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 4100 3350 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 4100 3350 50  0001 C CNN
	1    4100 3350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J32
U 1 1 62E82297
P 3800 5350
F 0 "J32" H 3900 5350 50  0000 L CNN
F 1 "LED Red" H 3700 5450 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 3800 5350 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 3800 5350 50  0001 C CNN
	1    3800 5350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J33
U 1 1 62E826F8
P 7750 5350
F 0 "J33" H 7850 5350 50  0000 L CNN
F 1 "LED Orange" H 7650 5450 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 7750 5350 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 7750 5350 50  0001 C CNN
	1    7750 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 5150 4000 5350
Wire Wire Line
	7950 5150 7950 5350
Wire Wire Line
	4300 3150 4300 3350
Wire Wire Line
	8250 3150 8250 3350
Text GLabel 4350 1300 0    50   Input ~ 0
PS_ON
$Comp
L power:GNDREF #PWR05
U 1 1 62ED344F
P 4450 1200
F 0 "#PWR05" H 4450 950 50  0001 C CNN
F 1 "GNDREF" H 4455 1027 50  0000 C CNN
F 2 "" H 4450 1200 50  0001 C CNN
F 3 "" H 4450 1200 50  0001 C CNN
	1    4450 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 62ED38F2
P 4350 1000
F 0 "J2" V 4600 900 50  0000 L CNN
F 1 "Power On Switch" V 4500 600 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 4350 1000 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 4350 1000 50  0001 C CNN
	1    4350 1000
	0    -1   -1   0   
$EndComp
Text GLabel 5500 1350 0    50   Input ~ 0
+5VSB
$Comp
L power:GNDREF #PWR07
U 1 1 62F53C6C
P 5600 1500
F 0 "#PWR07" H 5600 1250 50  0001 C CNN
F 1 "GNDREF" H 5605 1327 50  0000 C CNN
F 2 "" H 5600 1500 50  0001 C CNN
F 3 "" H 5600 1500 50  0001 C CNN
	1    5600 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 62F53C72
P 5500 1000
F 0 "J3" V 5750 900 50  0000 L CNN
F 1 "Standby LED" V 5650 700 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 5500 1000 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 5500 1000 50  0001 C CNN
	1    5500 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 1450 7650 1550
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 62E463DF
P 7450 1350
F 0 "J6" H 7550 1350 50  0000 L CNN
F 1 "LED Yellow" H 7350 1450 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 7450 1350 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 7450 1350 50  0001 C CNN
	1    7450 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 1150 7650 1350
Text GLabel 2450 2250 1    50   Input ~ 0
GND
$Comp
L power:GNDREF #PWR02
U 1 1 6300CA0F
P 2450 2250
F 0 "#PWR02" H 2450 2000 50  0001 C CNN
F 1 "GNDREF" H 2455 2077 50  0000 C CNN
F 2 "" H 2450 2250 50  0001 C CNN
F 3 "" H 2450 2250 50  0001 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
Connection ~ 2350 7500
$Comp
L power:GNDREF #PWR036
U 1 1 630351B7
P 2350 7500
F 0 "#PWR036" H 2350 7250 50  0001 C CNN
F 1 "GNDREF" H 2355 7327 50  0000 C CNN
F 2 "" H 2350 7500 50  0001 C CNN
F 3 "" H 2350 7500 50  0001 C CNN
	1    2350 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4300 950  4400
Wire Wire Line
	950  4850 950  4950
Connection ~ 950  4400
Wire Wire Line
	950  4400 950  4500
Connection ~ 950  4950
Wire Wire Line
	950  4950 950  5050
$Comp
L power:GNDREF #PWR023
U 1 1 630F8122
P 950 4500
F 0 "#PWR023" H 950 4250 50  0001 C CNN
F 1 "GNDREF" H 955 4327 50  0000 C CNN
F 2 "" H 950 4500 50  0001 C CNN
F 3 "" H 950 4500 50  0001 C CNN
	1    950  4500
	1    0    0    -1  
$EndComp
Connection ~ 950  4500
$Comp
L power:GNDREF #PWR025
U 1 1 630F8395
P 950 5050
F 0 "#PWR025" H 950 4800 50  0001 C CNN
F 1 "GNDREF" H 955 4877 50  0000 C CNN
F 2 "" H 950 5050 50  0001 C CNN
F 3 "" H 950 5050 50  0001 C CNN
	1    950  5050
	1    0    0    -1  
$EndComp
Connection ~ 950  5050
$Comp
L power:GNDREF #PWR024
U 1 1 630F8CED
P 2100 4900
F 0 "#PWR024" H 2100 4650 50  0001 C CNN
F 1 "GNDREF" H 2105 4727 50  0000 C CNN
F 2 "" H 2100 4900 50  0001 C CNN
F 3 "" H 2100 4900 50  0001 C CNN
	1    2100 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR03
U 1 1 630F96CD
P 2750 950
F 0 "#PWR03" H 2750 700 50  0001 C CNN
F 1 "GNDREF" H 2755 777 50  0000 C CNN
F 2 "" H 2750 950 50  0001 C CNN
F 3 "" H 2750 950 50  0001 C CNN
	1    2750 950 
	1    0    0    -1  
$EndComp
Connection ~ 2750 950 
$Comp
L power:GNDREF #PWR08
U 1 1 630F9AB3
P 2750 1700
F 0 "#PWR08" H 2750 1450 50  0001 C CNN
F 1 "GNDREF" H 2755 1527 50  0000 C CNN
F 2 "" H 2750 1700 50  0001 C CNN
F 3 "" H 2750 1700 50  0001 C CNN
	1    2750 1700
	1    0    0    -1  
$EndComp
Connection ~ 2750 1700
Wire Notes Line
	6950 550  11150 550 
Wire Notes Line
	11150 550  11150 2450
Wire Notes Line
	11150 2450 6950 2450
Wire Notes Line
	6950 2450 6950 550 
Wire Notes Line
	11150 4450 3300 4450
Wire Notes Line
	3300 2550 11150 2550
Wire Notes Line
	11150 2550 11150 4450
Wire Notes Line
	3300 2550 3300 4450
Wire Notes Line
	3300 4550 7150 4550
Wire Notes Line
	7150 4550 7150 6500
Wire Notes Line
	7150 6500 3300 6500
Wire Notes Line
	3300 6500 3300 4550
Wire Notes Line
	7200 4550 7200 6500
Wire Notes Line
	7200 6500 11150 6500
Wire Notes Line
	11150 6500 11150 4550
Wire Notes Line
	11150 4550 7200 4550
Wire Notes Line
	750  6900 3150 6900
Wire Notes Line
	3150 6900 3150 7750
Wire Notes Line
	3150 7750 750  7750
Wire Notes Line
	750  7750 750  6900
Wire Notes Line
	750  6850 750  6150
Wire Notes Line
	750  6150 3150 6150
Wire Notes Line
	3150 6150 3150 6850
Wire Notes Line
	3150 6850 750  6850
Wire Notes Line
	3150 6100 3150 5400
Wire Notes Line
	3150 5400 750  5400
Wire Notes Line
	750  5400 750  6100
Wire Notes Line
	750  6100 3150 6100
Wire Notes Line
	750  4000 3150 4000
Wire Notes Line
	3150 5350 750  5350
Wire Notes Line
	750  550  3700 550 
Wire Notes Line
	3700 550  3700 2500
Wire Notes Line
	3700 2500 750  2500
Wire Notes Line
	750  550  750  2500
Wire Notes Line
	3800 550  4900 550 
Wire Notes Line
	4900 550  4900 2200
Wire Notes Line
	4900 2200 3800 2200
Wire Notes Line
	3800 2200 3800 550 
Wire Notes Line
	4950 550  4950 2200
Wire Notes Line
	4950 2200 6050 2200
Wire Notes Line
	6050 2200 6050 550 
Wire Notes Line
	6050 550  4950 550 
Text Notes 3850 2150 0    30   ~ 0
Connect a swst switch.\nThe switch will short the PS_ON connector \nwith the Ground and start the power supply.\n\nWhen using a switch with LED lighting then\nuse a one of the power rails to power the\nled seperately and put a pull-up resistor\ninto your led circuit.
Text Notes 5000 1900 0    30   ~ 0
Connect a LED as an standby indicator.\nDo not use this connection for high power \ncircuits.
$Comp
L Device:R R4
U 1 1 636D37FA
P 5600 1350
F 0 "R4" H 5650 1350 50  0000 L CNN
F 1 "680" V 5600 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_2816_7142Metric_Pad3.20x4.45mm_HandSolder" V 5530 1350 50  0001 C CNN
F 3 "~" H 5600 1350 50  0001 C CNN
	1    5600 1350
	1    0    0    -1  
$EndComp
Text Notes 3850 650  0    50   ~ 0
Power On/Off Connection
Text Notes 5150 650  0    50   ~ 0
Standby Indicator
Wire Wire Line
	2100 4900 2100 4800
Connection ~ 2100 4900
Wire Wire Line
	2100 4800 2100 4700
Connection ~ 2100 4800
Wire Wire Line
	2100 4700 2100 4600
Connection ~ 2100 4700
Wire Wire Line
	2100 4600 2100 4500
Connection ~ 2100 4600
Wire Wire Line
	2100 4500 2100 4400
Connection ~ 2100 4500
$Comp
L Device:C C2
U 1 1 625B386A
P 9550 1800
F 0 "C2" H 9450 1800 50  0000 R CNN
F 1 "0.1uF" H 9500 1900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9588 1650 50  0001 C CNN
F 3 "~" H 9550 1800 50  0001 C CNN
	1    9550 1800
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 623AE45B
P 5600 3250
F 0 "#PWR0103" H 5600 3100 50  0001 C CNN
F 1 "+5V" H 5600 3400 50  0000 C CNN
F 2 "" H 5600 3250 50  0001 C CNN
F 3 "" H 5600 3250 50  0001 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 623AEA93
P 9550 5250
F 0 "#PWR0104" H 9550 5100 50  0001 C CNN
F 1 "+5V" H 9550 5400 50  0000 C CNN
F 2 "" H 9550 5250 50  0001 C CNN
F 3 "" H 9550 5250 50  0001 C CNN
	1    9550 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 623AF328
P 5600 5250
F 0 "#PWR0105" H 5600 5100 50  0001 C CNN
F 1 "+5V" H 5600 5400 50  0000 C CNN
F 2 "" H 5600 5250 50  0001 C CNN
F 3 "" H 5600 5250 50  0001 C CNN
	1    5600 5250
	1    0    0    -1  
$EndComp
Text GLabel 1850 1800 2    50   Input ~ 0
-12V
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 62990BCA
P 9300 950
F 0 "J1" H 9400 1000 50  0000 L CNN
F 1 "Fan1" H 9350 900 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9300 950 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/ps/PS-171856-0001.pdf" H 9300 950 50  0001 C CNN
	1    9300 950 
	1    0    0    -1  
$EndComp
Text GLabel 1850 1200 2    50   Input ~ 0
-5V
$Comp
L power:GNDREF #PWR010
U 1 1 62461CD9
P 10350 1950
F 0 "#PWR010" H 10350 1700 50  0001 C CNN
F 1 "GNDREF" H 10355 1777 50  0000 C CNN
F 2 "" H 10350 1950 50  0001 C CNN
F 3 "" H 10350 1950 50  0001 C CNN
	1    10350 1950
	1    0    0    -1  
$EndComp
Connection ~ 10350 1950
Text GLabel 1350 1200 0    50   Input ~ 0
PWR_OK
NoConn ~ 1350 1200
Wire Notes Line
	3150 4000 3150 5350
Wire Notes Line
	750  5350 750  4000
Wire Notes Line
	3150 3950 750  3950
Wire Notes Line
	3150 2650 3150 3950
Wire Notes Line
	750  2650 3150 2650
Wire Notes Line
	750  3950 750  2650
$Comp
L power:GNDREF #PWR015
U 1 1 630E40DE
P 2150 3550
F 0 "#PWR015" H 2150 3300 50  0001 C CNN
F 1 "GNDREF" H 2155 3377 50  0000 C CNN
F 2 "" H 2150 3550 50  0001 C CNN
F 3 "" H 2150 3550 50  0001 C CNN
	1    2150 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR016
U 1 1 63060D9F
P 950 3700
F 0 "#PWR016" H 950 3450 50  0001 C CNN
F 1 "GNDREF" H 955 3527 50  0000 C CNN
F 2 "" H 950 3700 50  0001 C CNN
F 3 "" H 950 3700 50  0001 C CNN
	1    950  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3500 950  3600
Wire Wire Line
	2650 3150 2750 3150
Wire Wire Line
	1450 3600 1550 3600
Wire Wire Line
	2650 3450 2650 3550
Connection ~ 2650 3450
Wire Wire Line
	2650 3350 2650 3450
Connection ~ 2650 3350
Wire Wire Line
	2650 3250 2650 3350
Connection ~ 2650 3250
Wire Wire Line
	2650 3150 2650 3250
Connection ~ 2650 3150
Wire Wire Line
	2650 3050 2650 3150
Wire Wire Line
	2150 3350 2150 3450
Connection ~ 2150 3350
Wire Wire Line
	2150 3250 2150 3350
Connection ~ 2150 3250
Wire Wire Line
	2150 3150 2150 3250
Connection ~ 2150 3150
Wire Wire Line
	2150 3050 2150 3150
Wire Wire Line
	1450 3600 1450 3700
Connection ~ 1450 3600
Wire Wire Line
	1450 3500 1450 3600
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J14
U 1 1 62196D36
P 1150 3600
AR Path="/62196D36" Ref="J14"  Part="1" 
AR Path="/5E13FF9B/62196D36" Ref="J?"  Part="1" 
F 0 "J14" H 1200 3400 50  0000 C CNN
F 1 "Molex: 0039281243" V 1200 3550 39  0001 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-06A_2x03_P4.20mm_Vertical" H 1150 3600 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281243_sd.pdf" H 1150 3600 50  0001 C CNN
F 4 "WM3811-ND " H 1200 3900 50  0001 C CNN "Digi-Key"
	1    1150 3600
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J13
U 1 1 6241F25C
P 2350 3350
AR Path="/6241F25C" Ref="J13"  Part="1" 
AR Path="/5E13FF9B/6241F25C" Ref="J?"  Part="1" 
F 0 "J13" H 2400 2850 50  0000 C CNN
F 1 "12V2" V 2400 3300 39  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-12A_2x06_P4.20mm_Vertical" H 2350 3350 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281243_sd.pdf" H 2350 3350 50  0001 C CNN
F 4 "WM3811-ND " H 2450 2950 50  0000 C CNN "Digi-Key"
	1    2350 3350
	1    0    0    1   
$EndComp
Text GLabel 2750 3150 2    50   Input ~ 0
+12V2
Text GLabel 1550 3600 2    50   Input ~ 0
+12V2
Text Notes 950  2750 0    50   ~ 0
Secondary +12V2 Power Rail Input Terminal
Text GLabel 2800 2350 2    50   Input ~ 0
-5V
Text GLabel 2800 2250 2    50   Input ~ 0
-12V
Text Notes 3200 2250 0    30   ~ 0
These pins will not \nbe used in the \npower supply
Wire Notes Line
	2750 2450 3650 2450
Wire Notes Line
	3650 2450 3650 2000
Wire Notes Line
	3650 2000 2750 2000
Wire Notes Line
	2750 2000 2750 2450
Text GLabel 2800 2150 2    50   Input ~ 0
PWR_OK
NoConn ~ 2800 2150
NoConn ~ 2800 2250
NoConn ~ 2800 2350
Wire Wire Line
	2150 3550 2150 3450
Connection ~ 2150 3550
Connection ~ 2150 3450
Wire Wire Line
	950  3700 950  3600
Connection ~ 950  3700
Connection ~ 950  3600
Connection ~ 950  3050
Connection ~ 950  3150
Wire Wire Line
	950  3150 950  3050
Text GLabel 1550 3050 2    50   Input ~ 0
+12V2
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J12
U 1 1 61DC7D9B
P 1150 3050
AR Path="/61DC7D9B" Ref="J12"  Part="1" 
AR Path="/5E13FF9B/61DC7D9B" Ref="J?"  Part="1" 
F 0 "J12" H 1200 2850 50  0000 C CNN
F 1 "Molex: 0039281243" V 1200 3000 39  0001 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-06A_2x03_P4.20mm_Vertical" H 1150 3050 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281243_sd.pdf" H 1150 3050 50  0001 C CNN
F 4 "WM3811-ND " H 1200 2800 50  0001 C CNN "Digi-Key"
	1    1150 3050
	1    0    0    1   
$EndComp
Wire Wire Line
	1450 2950 1450 3050
Connection ~ 1450 3050
Wire Wire Line
	1450 3050 1450 3150
Wire Wire Line
	1450 3050 1550 3050
$Comp
L power:GNDREF #PWR012
U 1 1 6304D821
P 950 3150
F 0 "#PWR012" H 950 2900 50  0001 C CNN
F 1 "GNDREF" H 955 2977 50  0000 C CNN
F 2 "" H 950 3150 50  0001 C CNN
F 3 "" H 950 3150 50  0001 C CNN
	1    950  3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3050 950  2950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6264EF0D
P 5500 1200
F 0 "#FLG0101" H 5500 1275 50  0001 C CNN
F 1 "PWR_FLAG" V 5500 1327 50  0000 L CNN
F 2 "" H 5500 1200 50  0001 C CNN
F 3 "~" H 5500 1200 50  0001 C CNN
	1    5500 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 1200 5500 1350
Connection ~ 5500 1200
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 62667C50
P 4350 1200
F 0 "#FLG0102" H 4350 1275 50  0001 C CNN
F 1 "PWR_FLAG" V 4350 1327 50  0000 L CNN
F 2 "" H 4350 1200 50  0001 C CNN
F 3 "~" H 4350 1200 50  0001 C CNN
	1    4350 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 1200 4350 1300
Connection ~ 4350 1200
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 626804EB
P 7950 850
F 0 "#FLG0104" H 7950 925 50  0001 C CNN
F 1 "PWR_FLAG" H 7950 1023 50  0000 C CNN
F 2 "" H 7950 850 50  0001 C CNN
F 3 "~" H 7950 850 50  0001 C CNN
	1    7950 850 
	1    0    0    -1  
$EndComp
Connection ~ 9550 3250
$Comp
L Sensor_Current:ACS712xLCTR-20A U3
U 1 1 6232FBEF
P 9950 3250
F 0 "U3" V 9350 3250 50  0000 C CNN
F 1 "ACS712xLCTR-20A" V 9450 3250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10050 2900 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 9950 3250 50  0001 C CNN
	1    9950 3250
	0    -1   1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 62683140
P 9550 3250
F 0 "#FLG0105" H 9550 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 9450 3400 50  0000 C CNN
F 2 "" H 9550 3250 50  0001 C CNN
F 3 "~" H 9550 3250 50  0001 C CNN
	1    9550 3250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 62684353
P 8200 4850
F 0 "#FLG0106" H 8200 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 8200 5023 50  0000 C CNN
F 2 "" H 8200 4850 50  0001 C CNN
F 3 "~" H 8200 4850 50  0001 C CNN
	1    8200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6000 1600 6000
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6267F349
P 2450 2250
F 0 "#FLG0103" H 2450 2325 50  0001 C CNN
F 1 "PWR_FLAG" V 2450 2377 50  0000 L CNN
F 2 "" H 2450 2250 50  0001 C CNN
F 3 "~" H 2450 2250 50  0001 C CNN
	1    2450 2250
	0    -1   -1   0   
$EndComp
Text GLabel 4000 4850 1    50   Output ~ 0
+F5V
$Comp
L power:GNDREF #PWR028
U 1 1 62592F9F
P 5150 5050
F 0 "#PWR028" H 5150 4800 50  0001 C CNN
F 1 "GNDREF" H 5155 4877 50  0000 C CNN
F 2 "" H 5150 5050 50  0001 C CNN
F 3 "" H 5150 5050 50  0001 C CNN
	1    5150 5050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
