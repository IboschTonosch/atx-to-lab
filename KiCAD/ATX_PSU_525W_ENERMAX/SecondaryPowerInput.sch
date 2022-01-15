EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
	2300 3250 2050 3250
Wire Wire Line
	2300 3350 2050 3350
Wire Wire Line
	2300 3450 2050 3450
Wire Wire Line
	2300 3550 2050 3550
Wire Wire Line
	2300 3650 2050 3650
Wire Wire Line
	2300 3750 2050 3750
$Comp
L power:GNDREF #PWR0101
U 1 1 5E1C8F18
P 2050 6150
F 0 "#PWR0101" H 2050 5900 50  0001 C CNN
F 1 "GNDREF" H 2055 5977 50  0000 C CNN
F 2 "" H 2050 6150 50  0001 C CNN
F 3 "" H 2050 6150 50  0001 C CNN
	1    2050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3250 2900 3250
Wire Wire Line
	2800 3350 2900 3350
Wire Wire Line
	2900 3250 2900 3350
Connection ~ 2900 3350
Wire Wire Line
	2900 3350 2900 3450
Wire Wire Line
	2800 3450 2900 3450
Connection ~ 2900 3450
Wire Wire Line
	2900 3450 2900 3550
Wire Wire Line
	2800 3550 2900 3550
Connection ~ 2900 3550
Wire Wire Line
	2800 3650 2900 3650
Wire Wire Line
	2900 3550 2900 3650
Connection ~ 2900 3650
Wire Wire Line
	2900 3650 2900 3750
Wire Wire Line
	2800 3750 2900 3750
$Comp
L Device:D_Zener DZ?
U 1 1 5E1C8F54
P 4500 4900
AR Path="/5E1C8F54" Ref="DZ?"  Part="1" 
AR Path="/5E13FF9B/5E1C8F54" Ref="DZ3"  Part="1" 
F 0 "DZ3" V 4454 4979 50  0000 L CNN
F 1 "D_Zener" V 4545 4979 50  0001 L CNN
F 2 "" H 4500 4900 50  0001 C CNN
F 3 "~" H 4500 4900 50  0001 C CNN
	1    4500 4900
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR0102
U 1 1 5E1C8F6C
P 4500 6050
F 0 "#PWR0102" H 4500 5800 50  0001 C CNN
F 1 "GNDREF" H 4505 5877 50  0000 C CNN
F 2 "" H 4500 6050 50  0001 C CNN
F 3 "" H 4500 6050 50  0001 C CNN
	1    4500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4750 4100 4750
Connection ~ 2900 3250
Text HLabel 5150 4750 2    50   Output ~ 0
+12V
$Comp
L power:+12V #PWR0107
U 1 1 5E095810
P 2900 3100
F 0 "#PWR0107" H 2900 2950 50  0001 C CNN
F 1 "+12V" H 2800 3250 50  0000 L CNN
F 2 "" H 2900 3100 50  0001 C CNN
F 3 "" H 2900 3100 50  0001 C CNN
	1    2900 3100
	1    0    0    -1  
$EndComp
Text HLabel 5150 3250 2    50   Output ~ 0
+12V
Wire Wire Line
	4500 3250 4500 3300
$Comp
L power:GNDREF #PWR0104
U 1 1 5E1C8F78
P 4500 4150
F 0 "#PWR0104" H 4500 3900 50  0001 C CNN
F 1 "GNDREF" H 4505 3977 50  0000 C CNN
F 2 "" H 4500 4150 50  0001 C CNN
F 3 "" H 4500 4150 50  0001 C CNN
	1    4500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener DZ?
U 1 1 5E1C8F4E
P 4500 3450
AR Path="/5E1C8F4E" Ref="DZ?"  Part="1" 
AR Path="/5E13FF9B/5E1C8F4E" Ref="DZ2"  Part="1" 
F 0 "DZ2" V 4454 3529 50  0000 L CNN
F 1 "D_Zener" V 4545 3529 50  0001 L CNN
F 2 "" H 4500 3450 50  0001 C CNN
F 3 "~" H 4500 3450 50  0001 C CNN
	1    4500 3450
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E0A3F70
P 2050 1450
F 0 "#FLG0102" H 2050 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 1623 50  0000 C CNN
F 2 "" H 2050 1450 50  0001 C CNN
F 3 "~" H 2050 1450 50  0001 C CNN
	1    2050 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J?
U 1 1 5E0A9196
P 2500 3450
AR Path="/5E0A9196" Ref="J?"  Part="1" 
AR Path="/5E13FF9B/5E0A9196" Ref="J2"  Part="1" 
F 0 "J2" H 2550 3850 50  0000 C CNN
F 1 "Molex: 0039281243" V 2550 3400 39  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-12A_2x06_P4.20mm_Vertical" H 2500 3450 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281243_sd.pdf" H 2500 3450 50  0001 C CNN
F 4 "WM3811-ND " H 2600 3750 50  0000 C CNN "Digi-Key"
	1    2500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_AAK D?
U 1 1 5E08EC5B
P 3250 3250
AR Path="/5E08EC5B" Ref="D?"  Part="1" 
AR Path="/5E13FF9B/5E08EC5B" Ref="D2"  Part="1" 
F 0 "D2" H 3300 3150 50  0000 R CNN
F 1 "20A" H 3300 3350 50  0000 R CNN
F 2 "Diode_SMD_STMicroelectronics:DPAK228P972X240-3N" H 3250 3250 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/group3/c8/e6/44/c3/f9/36/46/38/DM00453151/files/DM00453151.pdf/jcr:content/translations/en.DM00453151.pdf" H 3250 3250 50  0001 C CNN
F 4 "497-18030-1-ND" V 3250 3250 50  0001 C CNN "DigiKey_Nr"
F 5 "STMicroelectronics" V 3250 3250 50  0001 C CNN "OEM"
F 6 "FERD2045SB-TR" V 3250 3250 50  0001 C CNN "OEM_Nr"
	1    3250 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 3250 3050 3250
Wire Wire Line
	2900 3350 3050 3350
Wire Wire Line
	3400 3250 3500 3250
$Comp
L Device:Fuse F?
U 1 1 5E0B4C99
P 3650 3250
AR Path="/5E0B4C99" Ref="F?"  Part="1" 
AR Path="/5E13FF9B/5E0B4C99" Ref="F2"  Part="1" 
AR Path="/5E06D8A7/5E0B4C99" Ref="F?"  Part="1" 
F 0 "F2" V 3750 3350 50  0000 R CNN
F 1 "10A" V 3550 3350 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 3580 3250 50  0001 C CNN
F 3 "https://us.schurter.com/en/datasheet/typ_SHF_6.3x32.pdf" H 3650 3250 50  0001 C CNN
F 4 "486-3322-ND / 486-3643-ND" H 3650 3250 50  0001 C CNN "DigiKey_Nr"
F 5 "Schurter Inc" H 3650 3250 50  0001 C CNN "OEM"
F 6 "8020.5078 / 0031.8002 " V 3700 3250 31  0001 C CNN "OEM_Nr"
	1    3650 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E0ABB02
P 4500 3850
F 0 "R2" H 4570 3896 50  0000 L CNN
F 1 "1M" V 4500 3800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 4430 3850 50  0001 C CNN
F 3 "~" H 4500 3850 50  0001 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E0AD233
P 4500 5350
F 0 "R3" H 4570 5396 50  0000 L CNN
F 1 "1M" V 4500 5300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 4430 5350 50  0001 C CNN
F 3 "~" H 4500 5350 50  0001 C CNN
	1    4500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5E0C7ABA
P 4200 3600
F 0 "Q2" H 4050 3700 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 4404 3555 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4400 3700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/79033/sup10250e.pdf" H 4200 3600 50  0001 C CNN
F 4 "SUP10250E-GE3-ND " H 4200 3600 50  0001 C CNN "DigiKey_Nr"
F 5 "Vishay Siliconix" H 4200 3600 50  0001 C CNN "OEM"
F 6 "SUP10250E-GE3" V 4450 3600 39  0000 C CNN "OEM_Nr"
	1    4200 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3600 4500 3600
Connection ~ 4500 3600
Wire Wire Line
	4500 3600 4500 3700
Wire Wire Line
	4500 5200 4500 5100
Wire Wire Line
	4500 4000 4500 4100
Connection ~ 4500 4100
Wire Wire Line
	4500 4100 4500 4150
Wire Wire Line
	4500 5500 4500 5600
Wire Wire Line
	4500 3250 4100 3250
Connection ~ 4500 3250
Wire Wire Line
	4100 3250 4100 3400
Connection ~ 4100 3250
Wire Wire Line
	4100 3250 3800 3250
Wire Wire Line
	4100 4100 4100 3800
Wire Wire Line
	4100 4100 4500 4100
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 6162FE5B
P 4200 5100
F 0 "Q3" H 4050 5200 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 4404 5055 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4400 5200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/79033/sup10250e.pdf" H 4200 5100 50  0001 C CNN
F 4 "SUP10250E-GE3-ND " H 4200 5100 50  0001 C CNN "DigiKey_Nr"
F 5 "Vishay Siliconix" H 4200 5100 50  0001 C CNN "OEM"
F 6 "SUP10250E-GE3" V 4450 5100 39  0000 C CNN "OEM_Nr"
	1    4200 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3250 5150 3250
Wire Wire Line
	4100 4750 4100 4900
Connection ~ 4100 4750
Wire Wire Line
	4100 4750 4500 4750
Connection ~ 4500 4750
Wire Wire Line
	4500 4750 5150 4750
Wire Wire Line
	4400 5100 4500 5100
Connection ~ 4500 5100
Wire Wire Line
	4500 5100 4500 5050
Wire Wire Line
	4100 5300 4100 5600
Wire Wire Line
	4100 5600 4500 5600
Connection ~ 4500 5600
Wire Wire Line
	4500 5600 4500 6050
Wire Wire Line
	2050 1450 2050 1700
Wire Wire Line
	2300 1700 2050 1700
Wire Wire Line
	2300 1800 2050 1800
Wire Wire Line
	2300 1900 2050 1900
Wire Wire Line
	2300 2000 2050 2000
Wire Wire Line
	2300 2100 2050 2100
Wire Wire Line
	2300 2200 2050 2200
Wire Wire Line
	2800 1700 2900 1700
Wire Wire Line
	2800 1800 2900 1800
Wire Wire Line
	2900 1700 2900 1800
Connection ~ 2900 1800
Wire Wire Line
	2900 1800 2900 1900
Wire Wire Line
	2800 1900 2900 1900
Connection ~ 2900 1900
Wire Wire Line
	2900 1900 2900 2000
Wire Wire Line
	2800 2000 2900 2000
Connection ~ 2900 2000
Wire Wire Line
	2800 2100 2900 2100
Wire Wire Line
	2900 2000 2900 2100
Connection ~ 2900 2100
Wire Wire Line
	2900 2100 2900 2200
Wire Wire Line
	2800 2200 2900 2200
Connection ~ 2900 1700
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J?
U 1 1 61688263
P 2500 1900
AR Path="/61688263" Ref="J?"  Part="1" 
AR Path="/5E13FF9B/61688263" Ref="J1"  Part="1" 
F 0 "J1" H 2550 2300 50  0000 C CNN
F 1 "Molex: 0039281243" V 2550 1850 39  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-12A_2x06_P4.20mm_Vertical" H 2500 1900 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281243_sd.pdf" H 2500 1900 50  0001 C CNN
F 4 "WM3811-ND " H 2600 2200 50  0000 C CNN "Digi-Key"
	1    2500 1900
	1    0    0    -1  
$EndComp
Connection ~ 4100 1700
Connection ~ 4500 1700
Wire Wire Line
	4500 1700 4100 1700
Wire Wire Line
	4500 1700 5150 1700
Text HLabel 5150 1700 2    50   Output ~ 0
+12V
Wire Wire Line
	4100 2550 4500 2550
Wire Wire Line
	4100 2550 4100 2250
Wire Wire Line
	4100 1700 4100 1850
Wire Wire Line
	4500 2550 4500 2600
Connection ~ 4500 2550
Wire Wire Line
	4500 2450 4500 2550
Wire Wire Line
	4500 2050 4500 2150
Connection ~ 4500 2050
Wire Wire Line
	4400 2050 4500 2050
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 61694CB5
P 4200 2050
F 0 "Q1" H 4050 2150 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 4404 2005 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4400 2150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/79033/sup10250e.pdf" H 4200 2050 50  0001 C CNN
F 4 "SUP10250E-GE3-ND " H 4200 2050 50  0001 C CNN "DigiKey_Nr"
F 5 "Vishay Siliconix" H 4200 2050 50  0001 C CNN "OEM"
F 6 "SUP10250E-GE3" V 4450 2050 39  0000 C CNN "OEM_Nr"
	1    4200 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 61694CAC
P 4500 2300
F 0 "R1" H 4570 2346 50  0000 L CNN
F 1 "1M" V 4500 2250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 4430 2300 50  0001 C CNN
F 3 "~" H 4500 2300 50  0001 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener DZ?
U 1 1 61694CA6
P 4500 1900
AR Path="/61694CA6" Ref="DZ?"  Part="1" 
AR Path="/5E13FF9B/61694CA6" Ref="DZ1"  Part="1" 
F 0 "DZ1" V 4454 1979 50  0000 L CNN
F 1 "D_Zener" V 4545 1979 50  0001 L CNN
F 2 "" H 4500 1900 50  0001 C CNN
F 3 "~" H 4500 1900 50  0001 C CNN
	1    4500 1900
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR0103
U 1 1 61694CA0
P 4500 2600
F 0 "#PWR0103" H 4500 2350 50  0001 C CNN
F 1 "GNDREF" H 4505 2427 50  0000 C CNN
F 2 "" H 4500 2600 50  0001 C CNN
F 3 "" H 4500 2600 50  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1700 4500 1750
Wire Wire Line
	4100 1700 3800 1700
$Comp
L Device:Fuse F?
U 1 1 61688278
P 3650 1700
AR Path="/61688278" Ref="F?"  Part="1" 
AR Path="/5E13FF9B/61688278" Ref="F1"  Part="1" 
AR Path="/5E06D8A7/61688278" Ref="F?"  Part="1" 
F 0 "F1" V 3750 1800 50  0000 R CNN
F 1 "10A" V 3550 1800 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 3580 1700 50  0001 C CNN
F 3 "https://us.schurter.com/en/datasheet/typ_SHF_6.3x32.pdf" H 3650 1700 50  0001 C CNN
F 4 "486-3322-ND / 486-3643-ND" H 3650 1700 50  0001 C CNN "DigiKey_Nr"
F 5 "Schurter Inc" H 3650 1700 50  0001 C CNN "OEM"
F 6 "8020.5078 / 0031.8002 " V 3700 1700 31  0001 C CNN "OEM_Nr"
	1    3650 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 1700 3500 1700
Wire Wire Line
	2900 1800 3050 1800
Wire Wire Line
	2900 1700 3050 1700
$Comp
L Device:D_AAK D?
U 1 1 6168826C
P 3250 1700
AR Path="/6168826C" Ref="D?"  Part="1" 
AR Path="/5E13FF9B/6168826C" Ref="D1"  Part="1" 
F 0 "D1" H 3300 1600 50  0000 R CNN
F 1 "20A" H 3300 1800 50  0000 R CNN
F 2 "Diode_SMD_STMicroelectronics:DPAK228P972X240-3N" H 3250 1700 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/group3/c8/e6/44/c3/f9/36/46/38/DM00453151/files/DM00453151.pdf/jcr:content/translations/en.DM00453151.pdf" H 3250 1700 50  0001 C CNN
F 4 "497-18030-1-ND" V 3250 1700 50  0001 C CNN "DigiKey_Nr"
F 5 "STMicroelectronics" V 3250 1700 50  0001 C CNN "OEM"
F 6 "FERD2045SB-TR" V 3250 1700 50  0001 C CNN "OEM_Nr"
	1    3250 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5E0B5106
P 3650 4750
AR Path="/5E0B5106" Ref="F?"  Part="1" 
AR Path="/5E13FF9B/5E0B5106" Ref="F3"  Part="1" 
AR Path="/5E06D8A7/5E0B5106" Ref="F?"  Part="1" 
F 0 "F3" V 3750 4850 50  0000 R CNN
F 1 "10A" V 3550 4850 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 3580 4750 50  0001 C CNN
F 3 "https://us.schurter.com/en/datasheet/typ_SHF_6.3x32.pdf" H 3650 4750 50  0001 C CNN
F 4 "486-3322-ND / 486-3643-ND" H 3650 4750 50  0001 C CNN "DigiKey_Nr"
F 5 "Schurter Inc" H 3650 4750 50  0001 C CNN "OEM"
F 6 "8020.5078 / 0031.8002 " V 3700 4750 31  0001 C CNN "OEM_Nr"
	1    3650 4750
	0    -1   -1   0   
$EndComp
Connection ~ 2900 4850
Wire Wire Line
	2900 4850 3050 4850
Wire Wire Line
	2900 4750 3050 4750
Wire Wire Line
	3400 4750 3500 4750
$Comp
L Device:D_AAK D?
U 1 1 5E09171B
P 3250 4750
AR Path="/5E09171B" Ref="D?"  Part="1" 
AR Path="/5E13FF9B/5E09171B" Ref="D3"  Part="1" 
F 0 "D3" H 3300 4650 50  0000 R CNN
F 1 "20A" H 3300 4850 50  0000 R CNN
F 2 "Diode_SMD_STMicroelectronics:DPAK228P972X240-3N" H 3250 4750 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/group3/c8/e6/44/c3/f9/36/46/38/DM00453151/files/DM00453151.pdf/jcr:content/translations/en.DM00453151.pdf" H 3250 4750 50  0001 C CNN
F 4 "497-18030-1-ND" V 3250 4750 50  0001 C CNN "DigiKey_Nr"
F 5 "STMicroelectronics" V 3250 4750 50  0001 C CNN "OEM"
F 6 "FERD2045SB-TR" V 3250 4750 50  0001 C CNN "OEM_Nr"
	1    3250 4750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J?
U 1 1 5E0A9C47
P 2500 4950
AR Path="/5E0A9C47" Ref="J?"  Part="1" 
AR Path="/5E13FF9B/5E0A9C47" Ref="J3"  Part="1" 
F 0 "J3" H 2550 5350 50  0000 C CNN
F 1 "Molex: 0039281243" V 2550 4900 39  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-12A_2x06_P4.20mm_Vertical" H 2500 4950 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281243_sd.pdf" H 2500 4950 50  0001 C CNN
F 4 "WM3811-ND " H 2600 5250 50  0000 C CNN "Digi-Key"
	1    2500 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 5E1C8F83
P 2900 4600
F 0 "#PWR0105" H 2900 4450 50  0001 C CNN
F 1 "+12V" H 2800 4750 50  0000 L CNN
F 2 "" H 2900 4600 50  0001 C CNN
F 3 "" H 2900 4600 50  0001 C CNN
	1    2900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5250 2900 5250
Connection ~ 2900 4750
Wire Wire Line
	2900 4750 2900 4850
Wire Wire Line
	2800 5150 2900 5150
Wire Wire Line
	2800 5050 2900 5050
Wire Wire Line
	2800 4950 2900 4950
Wire Wire Line
	2800 4850 2900 4850
Wire Wire Line
	2800 4750 2900 4750
Wire Wire Line
	2300 5250 2050 5250
Wire Wire Line
	2300 5150 2050 5150
Wire Wire Line
	2300 5050 2050 5050
Wire Wire Line
	2300 4950 2050 4950
Wire Wire Line
	2300 4850 2050 4850
Wire Wire Line
	2300 4750 2050 4750
Wire Wire Line
	2900 5250 2900 5150
Connection ~ 2900 4950
Connection ~ 2900 5050
Wire Wire Line
	2900 5050 2900 4950
Connection ~ 2900 5150
Wire Wire Line
	2900 5150 2900 5050
Wire Wire Line
	2900 4850 2900 4950
Connection ~ 2050 1700
Wire Wire Line
	2050 1700 2050 1800
Connection ~ 2050 1800
Wire Wire Line
	2050 1800 2050 1900
Connection ~ 2050 1900
Wire Wire Line
	2050 1900 2050 2000
Connection ~ 2050 2000
Wire Wire Line
	2050 2000 2050 2100
Connection ~ 2050 2100
Wire Wire Line
	2050 2100 2050 2200
Connection ~ 2050 2200
Connection ~ 2050 4750
Connection ~ 2050 4850
Wire Wire Line
	2050 4850 2050 4950
Connection ~ 2050 4950
Wire Wire Line
	2050 4950 2050 5050
Connection ~ 2050 5050
Wire Wire Line
	2050 5050 2050 5150
Connection ~ 2050 5150
Wire Wire Line
	2050 5150 2050 5250
Connection ~ 2050 5250
Wire Wire Line
	2050 5250 2050 6150
Wire Wire Line
	2050 4750 2050 4850
Connection ~ 2050 3250
Connection ~ 2050 3350
Connection ~ 2050 3450
Connection ~ 2050 3550
Wire Wire Line
	2050 3550 2050 3650
Connection ~ 2050 3650
Wire Wire Line
	2050 3650 2050 3750
Connection ~ 2050 3750
Wire Wire Line
	2050 3750 2050 4750
Wire Wire Line
	2050 3250 2050 3350
Wire Wire Line
	2050 3350 2050 3450
Wire Wire Line
	2050 2200 2050 3250
Wire Wire Line
	2050 3450 2050 3550
$Comp
L power:+12V #PWR0106
U 1 1 6168825C
P 2900 1550
F 0 "#PWR0106" H 2900 1400 50  0001 C CNN
F 1 "+12V" H 2800 1700 50  0000 L CNN
F 2 "" H 2900 1550 50  0001 C CNN
F 3 "" H 2900 1550 50  0001 C CNN
	1    2900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1550 2900 1700
Wire Wire Line
	2900 3100 2900 3250
Wire Wire Line
	2900 4600 2900 4750
$EndSCHEMATC
