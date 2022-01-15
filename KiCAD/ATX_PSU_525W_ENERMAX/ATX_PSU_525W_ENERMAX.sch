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
	1100 2650 850  2650
Wire Wire Line
	1100 2750 850  2750
Wire Wire Line
	1100 2850 850  2850
Wire Wire Line
	1100 2950 850  2950
Wire Wire Line
	1100 3050 850  3050
Wire Wire Line
	1100 3150 850  3150
$Comp
L power:GNDREF #PWR?
U 1 1 61DC7D5C
P 850 5550
AR Path="/5E13FF9B/61DC7D5C" Ref="#PWR?"  Part="1" 
AR Path="/61DC7D5C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 850 5300 50  0001 C CNN
F 1 "GNDREF" H 855 5377 50  0000 C CNN
F 2 "" H 850 5550 50  0001 C CNN
F 3 "" H 850 5550 50  0001 C CNN
	1    850  5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2650 1700 2650
Wire Wire Line
	1600 2750 1700 2750
Wire Wire Line
	1700 2650 1700 2750
Connection ~ 1700 2750
Wire Wire Line
	1700 2750 1700 2850
Wire Wire Line
	1600 2850 1700 2850
Connection ~ 1700 2850
Wire Wire Line
	1700 2850 1700 2950
Wire Wire Line
	1600 2950 1700 2950
Connection ~ 1700 2950
Wire Wire Line
	1600 3050 1700 3050
Wire Wire Line
	1700 2950 1700 3050
Connection ~ 1700 3050
Wire Wire Line
	1700 3050 1700 3150
Wire Wire Line
	1600 3150 1700 3150
$Comp
L Device:D_Zener DZ?
U 1 1 61DC7D71
P 3300 4300
AR Path="/61DC7D71" Ref="DZ?"  Part="1" 
AR Path="/5E13FF9B/61DC7D71" Ref="DZ?"  Part="1" 
F 0 "DZ?" V 3254 4379 50  0000 L CNN
F 1 "D_Zener" V 3345 4379 50  0001 L CNN
F 2 "" H 3300 4300 50  0001 C CNN
F 3 "~" H 3300 4300 50  0001 C CNN
	1    3300 4300
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 61DC7D77
P 3300 5450
AR Path="/5E13FF9B/61DC7D77" Ref="#PWR?"  Part="1" 
AR Path="/61DC7D77" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 5200 50  0001 C CNN
F 1 "GNDREF" H 3305 5277 50  0000 C CNN
F 2 "" H 3300 5450 50  0001 C CNN
F 3 "" H 3300 5450 50  0001 C CNN
	1    3300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4150 2900 4150
Connection ~ 1700 2650
Text HLabel 3950 4150 2    50   Output ~ 0
+12V
$Comp
L power:+12V #PWR?
U 1 1 61DC7D80
P 1700 2500
AR Path="/5E13FF9B/61DC7D80" Ref="#PWR?"  Part="1" 
AR Path="/61DC7D80" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 2350 50  0001 C CNN
F 1 "+12V" H 1600 2650 50  0000 L CNN
F 2 "" H 1700 2500 50  0001 C CNN
F 3 "" H 1700 2500 50  0001 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
Text HLabel 3950 2650 2    50   Output ~ 0
+12V
Wire Wire Line
	3300 2650 3300 2700
$Comp
L power:GNDREF #PWR?
U 1 1 61DC7D88
P 3300 3550
AR Path="/5E13FF9B/61DC7D88" Ref="#PWR?"  Part="1" 
AR Path="/61DC7D88" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 3300 50  0001 C CNN
F 1 "GNDREF" H 3305 3377 50  0000 C CNN
F 2 "" H 3300 3550 50  0001 C CNN
F 3 "" H 3300 3550 50  0001 C CNN
	1    3300 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener DZ?
U 1 1 61DC7D8E
P 3300 2850
AR Path="/61DC7D8E" Ref="DZ?"  Part="1" 
AR Path="/5E13FF9B/61DC7D8E" Ref="DZ?"  Part="1" 
F 0 "DZ?" V 3254 2929 50  0000 L CNN
F 1 "D_Zener" V 3345 2929 50  0001 L CNN
F 2 "" H 3300 2850 50  0001 C CNN
F 3 "~" H 3300 2850 50  0001 C CNN
	1    3300 2850
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 61DC7D94
P 850 850
AR Path="/5E13FF9B/61DC7D94" Ref="#FLG?"  Part="1" 
AR Path="/61DC7D94" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 850 925 50  0001 C CNN
F 1 "PWR_FLAG" H 850 1023 50  0000 C CNN
F 2 "" H 850 850 50  0001 C CNN
F 3 "~" H 850 850 50  0001 C CNN
	1    850  850 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J?
U 1 1 61DC7D9B
P 1300 2850
AR Path="/61DC7D9B" Ref="J?"  Part="1" 
AR Path="/5E13FF9B/61DC7D9B" Ref="J?"  Part="1" 
F 0 "J?" H 1350 3250 50  0000 C CNN
F 1 "Molex: 0039281243" V 1350 2800 39  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-12A_2x06_P4.20mm_Vertical" H 1300 2850 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281243_sd.pdf" H 1300 2850 50  0001 C CNN
F 4 "WM3811-ND " H 1400 3150 50  0000 C CNN "Digi-Key"
	1    1300 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_AAK D?
U 1 1 61DC7DA4
P 2050 2650
AR Path="/61DC7DA4" Ref="D?"  Part="1" 
AR Path="/5E13FF9B/61DC7DA4" Ref="D?"  Part="1" 
F 0 "D?" H 2100 2550 50  0000 R CNN
F 1 "20A" H 2100 2750 50  0000 R CNN
F 2 "Diode_SMD_STMicroelectronics:DPAK228P972X240-3N" H 2050 2650 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/group3/c8/e6/44/c3/f9/36/46/38/DM00453151/files/DM00453151.pdf/jcr:content/translations/en.DM00453151.pdf" H 2050 2650 50  0001 C CNN
F 4 "497-18030-1-ND" V 2050 2650 50  0001 C CNN "DigiKey_Nr"
F 5 "STMicroelectronics" V 2050 2650 50  0001 C CNN "OEM"
F 6 "FERD2045SB-TR" V 2050 2650 50  0001 C CNN "OEM_Nr"
	1    2050 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 2650 1850 2650
Wire Wire Line
	1700 2750 1850 2750
Wire Wire Line
	2200 2650 2300 2650
$Comp
L Device:Fuse F?
U 1 1 61DC7DB0
P 2450 2650
AR Path="/61DC7DB0" Ref="F?"  Part="1" 
AR Path="/5E13FF9B/61DC7DB0" Ref="F?"  Part="1" 
AR Path="/5E06D8A7/61DC7DB0" Ref="F?"  Part="1" 
F 0 "F?" V 2550 2750 50  0000 R CNN
F 1 "10A" V 2350 2750 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 2380 2650 50  0001 C CNN
F 3 "https://us.schurter.com/en/datasheet/typ_SHF_6.3x32.pdf" H 2450 2650 50  0001 C CNN
F 4 "486-3322-ND / 486-3643-ND" H 2450 2650 50  0001 C CNN "DigiKey_Nr"
F 5 "Schurter Inc" H 2450 2650 50  0001 C CNN "OEM"
F 6 "8020.5078 / 0031.8002 " V 2500 2650 31  0001 C CNN "OEM_Nr"
	1    2450 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61DC7DB6
P 3300 3250
AR Path="/5E13FF9B/61DC7DB6" Ref="R?"  Part="1" 
AR Path="/61DC7DB6" Ref="R?"  Part="1" 
F 0 "R?" H 3370 3296 50  0000 L CNN
F 1 "1M" V 3300 3200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 3230 3250 50  0001 C CNN
F 3 "~" H 3300 3250 50  0001 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61DC7DBC
P 3300 4750
AR Path="/5E13FF9B/61DC7DBC" Ref="R?"  Part="1" 
AR Path="/61DC7DBC" Ref="R?"  Part="1" 
F 0 "R?" H 3370 4796 50  0000 L CNN
F 1 "1M" V 3300 4700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 3230 4750 50  0001 C CNN
F 3 "~" H 3300 4750 50  0001 C CNN
	1    3300 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 61DC7DC5
P 3000 3000
AR Path="/5E13FF9B/61DC7DC5" Ref="Q?"  Part="1" 
AR Path="/61DC7DC5" Ref="Q?"  Part="1" 
F 0 "Q?" H 2850 3100 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 3204 2955 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3200 3100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/79033/sup10250e.pdf" H 3000 3000 50  0001 C CNN
F 4 "SUP10250E-GE3-ND " H 3000 3000 50  0001 C CNN "DigiKey_Nr"
F 5 "Vishay Siliconix" H 3000 3000 50  0001 C CNN "OEM"
F 6 "SUP10250E-GE3" V 3250 3000 39  0000 C CNN "OEM_Nr"
	1    3000 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 3000 3300 3000
Connection ~ 3300 3000
Wire Wire Line
	3300 3000 3300 3100
Wire Wire Line
	3300 4600 3300 4500
Wire Wire Line
	3300 3400 3300 3500
Connection ~ 3300 3500
Wire Wire Line
	3300 3500 3300 3550
Wire Wire Line
	3300 4900 3300 5000
Wire Wire Line
	3300 2650 2900 2650
Connection ~ 3300 2650
Wire Wire Line
	2900 2650 2900 2800
Connection ~ 2900 2650
Wire Wire Line
	2900 2650 2600 2650
Wire Wire Line
	2900 3500 2900 3200
Wire Wire Line
	2900 3500 3300 3500
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 61DC7DDD
P 3000 4500
AR Path="/5E13FF9B/61DC7DDD" Ref="Q?"  Part="1" 
AR Path="/61DC7DDD" Ref="Q?"  Part="1" 
F 0 "Q?" H 2850 4600 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 3204 4455 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3200 4600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/79033/sup10250e.pdf" H 3000 4500 50  0001 C CNN
F 4 "SUP10250E-GE3-ND " H 3000 4500 50  0001 C CNN "DigiKey_Nr"
F 5 "Vishay Siliconix" H 3000 4500 50  0001 C CNN "OEM"
F 6 "SUP10250E-GE3" V 3250 4500 39  0000 C CNN "OEM_Nr"
	1    3000 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 2650 3950 2650
Wire Wire Line
	2900 4150 2900 4300
Connection ~ 2900 4150
Wire Wire Line
	2900 4150 3300 4150
Connection ~ 3300 4150
Wire Wire Line
	3300 4150 3950 4150
Wire Wire Line
	3200 4500 3300 4500
Connection ~ 3300 4500
Wire Wire Line
	3300 4500 3300 4450
Wire Wire Line
	2900 4700 2900 5000
Wire Wire Line
	2900 5000 3300 5000
Connection ~ 3300 5000
Wire Wire Line
	3300 5000 3300 5450
Wire Wire Line
	850  850  850  1100
Wire Wire Line
	1100 1100 850  1100
Wire Wire Line
	1100 1200 850  1200
Wire Wire Line
	1100 1300 850  1300
Wire Wire Line
	1100 1400 850  1400
Wire Wire Line
	1100 1500 850  1500
Wire Wire Line
	1100 1600 850  1600
Wire Wire Line
	1600 1100 1700 1100
Wire Wire Line
	1600 1200 1700 1200
Wire Wire Line
	1700 1100 1700 1200
Connection ~ 1700 1200
Wire Wire Line
	1700 1200 1700 1300
Wire Wire Line
	1600 1300 1700 1300
Connection ~ 1700 1300
Wire Wire Line
	1700 1300 1700 1400
Wire Wire Line
	1600 1400 1700 1400
Connection ~ 1700 1400
Wire Wire Line
	1600 1500 1700 1500
Wire Wire Line
	1700 1400 1700 1500
Connection ~ 1700 1500
Wire Wire Line
	1700 1500 1700 1600
Wire Wire Line
	1600 1600 1700 1600
Connection ~ 1700 1100
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J?
U 1 1 61DC7E08
P 1300 1300
AR Path="/61DC7E08" Ref="J?"  Part="1" 
AR Path="/5E13FF9B/61DC7E08" Ref="J?"  Part="1" 
F 0 "J?" H 1350 1700 50  0000 C CNN
F 1 "Molex: 0039281243" V 1350 1250 39  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-12A_2x06_P4.20mm_Vertical" H 1300 1300 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281243_sd.pdf" H 1300 1300 50  0001 C CNN
F 4 "WM3811-ND " H 1400 1600 50  0000 C CNN "Digi-Key"
	1    1300 1300
	1    0    0    -1  
$EndComp
Connection ~ 2900 1100
Connection ~ 3300 1100
Wire Wire Line
	3300 1100 2900 1100
Wire Wire Line
	3300 1100 3950 1100
Text HLabel 3950 1100 2    50   Output ~ 0
+12V
Wire Wire Line
	2900 1950 3300 1950
Wire Wire Line
	2900 1950 2900 1650
Wire Wire Line
	2900 1100 2900 1250
Wire Wire Line
	3300 1950 3300 2000
Connection ~ 3300 1950
Wire Wire Line
	3300 1850 3300 1950
Wire Wire Line
	3300 1450 3300 1550
Connection ~ 3300 1450
Wire Wire Line
	3200 1450 3300 1450
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 61DC7E1F
P 3000 1450
AR Path="/5E13FF9B/61DC7E1F" Ref="Q?"  Part="1" 
AR Path="/61DC7E1F" Ref="Q?"  Part="1" 
F 0 "Q?" H 2850 1550 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 3204 1405 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3200 1550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/79033/sup10250e.pdf" H 3000 1450 50  0001 C CNN
F 4 "SUP10250E-GE3-ND " H 3000 1450 50  0001 C CNN "DigiKey_Nr"
F 5 "Vishay Siliconix" H 3000 1450 50  0001 C CNN "OEM"
F 6 "SUP10250E-GE3" V 3250 1450 39  0000 C CNN "OEM_Nr"
	1    3000 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61DC7E25
P 3300 1700
AR Path="/5E13FF9B/61DC7E25" Ref="R?"  Part="1" 
AR Path="/61DC7E25" Ref="R?"  Part="1" 
F 0 "R?" H 3370 1746 50  0000 L CNN
F 1 "1M" V 3300 1650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 3230 1700 50  0001 C CNN
F 3 "~" H 3300 1700 50  0001 C CNN
	1    3300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener DZ?
U 1 1 61DC7E2B
P 3300 1300
AR Path="/61DC7E2B" Ref="DZ?"  Part="1" 
AR Path="/5E13FF9B/61DC7E2B" Ref="DZ?"  Part="1" 
F 0 "DZ?" V 3254 1379 50  0000 L CNN
F 1 "D_Zener" V 3345 1379 50  0001 L CNN
F 2 "" H 3300 1300 50  0001 C CNN
F 3 "~" H 3300 1300 50  0001 C CNN
	1    3300 1300
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 61DC7E31
P 3300 2000
AR Path="/5E13FF9B/61DC7E31" Ref="#PWR?"  Part="1" 
AR Path="/61DC7E31" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 1750 50  0001 C CNN
F 1 "GNDREF" H 3305 1827 50  0000 C CNN
F 2 "" H 3300 2000 50  0001 C CNN
F 3 "" H 3300 2000 50  0001 C CNN
	1    3300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1100 3300 1150
Wire Wire Line
	2900 1100 2600 1100
$Comp
L Device:Fuse F?
U 1 1 61DC7E3C
P 2450 1100
AR Path="/61DC7E3C" Ref="F?"  Part="1" 
AR Path="/5E13FF9B/61DC7E3C" Ref="F?"  Part="1" 
AR Path="/5E06D8A7/61DC7E3C" Ref="F?"  Part="1" 
F 0 "F?" V 2550 1200 50  0000 R CNN
F 1 "10A" V 2350 1200 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 2380 1100 50  0001 C CNN
F 3 "https://us.schurter.com/en/datasheet/typ_SHF_6.3x32.pdf" H 2450 1100 50  0001 C CNN
F 4 "486-3322-ND / 486-3643-ND" H 2450 1100 50  0001 C CNN "DigiKey_Nr"
F 5 "Schurter Inc" H 2450 1100 50  0001 C CNN "OEM"
F 6 "8020.5078 / 0031.8002 " V 2500 1100 31  0001 C CNN "OEM_Nr"
	1    2450 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1100 2300 1100
Wire Wire Line
	1700 1200 1850 1200
Wire Wire Line
	1700 1100 1850 1100
$Comp
L Device:D_AAK D?
U 1 1 61DC7E48
P 2050 1100
AR Path="/61DC7E48" Ref="D?"  Part="1" 
AR Path="/5E13FF9B/61DC7E48" Ref="D?"  Part="1" 
F 0 "D?" H 2100 1000 50  0000 R CNN
F 1 "20A" H 2100 1200 50  0000 R CNN
F 2 "Diode_SMD_STMicroelectronics:DPAK228P972X240-3N" H 2050 1100 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/group3/c8/e6/44/c3/f9/36/46/38/DM00453151/files/DM00453151.pdf/jcr:content/translations/en.DM00453151.pdf" H 2050 1100 50  0001 C CNN
F 4 "497-18030-1-ND" V 2050 1100 50  0001 C CNN "DigiKey_Nr"
F 5 "STMicroelectronics" V 2050 1100 50  0001 C CNN "OEM"
F 6 "FERD2045SB-TR" V 2050 1100 50  0001 C CNN "OEM_Nr"
	1    2050 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 61DC7E51
P 2450 4150
AR Path="/61DC7E51" Ref="F?"  Part="1" 
AR Path="/5E13FF9B/61DC7E51" Ref="F?"  Part="1" 
AR Path="/5E06D8A7/61DC7E51" Ref="F?"  Part="1" 
F 0 "F?" V 2550 4250 50  0000 R CNN
F 1 "10A" V 2350 4250 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 2380 4150 50  0001 C CNN
F 3 "https://us.schurter.com/en/datasheet/typ_SHF_6.3x32.pdf" H 2450 4150 50  0001 C CNN
F 4 "486-3322-ND / 486-3643-ND" H 2450 4150 50  0001 C CNN "DigiKey_Nr"
F 5 "Schurter Inc" H 2450 4150 50  0001 C CNN "OEM"
F 6 "8020.5078 / 0031.8002 " V 2500 4150 31  0001 C CNN "OEM_Nr"
	1    2450 4150
	0    -1   -1   0   
$EndComp
Connection ~ 1700 4250
Wire Wire Line
	1700 4250 1850 4250
Wire Wire Line
	1700 4150 1850 4150
Wire Wire Line
	2200 4150 2300 4150
$Comp
L Device:D_AAK D?
U 1 1 61DC7E5E
P 2050 4150
AR Path="/61DC7E5E" Ref="D?"  Part="1" 
AR Path="/5E13FF9B/61DC7E5E" Ref="D?"  Part="1" 
F 0 "D?" H 2100 4050 50  0000 R CNN
F 1 "20A" H 2100 4250 50  0000 R CNN
F 2 "Diode_SMD_STMicroelectronics:DPAK228P972X240-3N" H 2050 4150 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/group3/c8/e6/44/c3/f9/36/46/38/DM00453151/files/DM00453151.pdf/jcr:content/translations/en.DM00453151.pdf" H 2050 4150 50  0001 C CNN
F 4 "497-18030-1-ND" V 2050 4150 50  0001 C CNN "DigiKey_Nr"
F 5 "STMicroelectronics" V 2050 4150 50  0001 C CNN "OEM"
F 6 "FERD2045SB-TR" V 2050 4150 50  0001 C CNN "OEM_Nr"
	1    2050 4150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J?
U 1 1 61DC7E65
P 1300 4350
AR Path="/61DC7E65" Ref="J?"  Part="1" 
AR Path="/5E13FF9B/61DC7E65" Ref="J?"  Part="1" 
F 0 "J?" H 1350 4750 50  0000 C CNN
F 1 "Molex: 0039281243" V 1350 4300 39  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-12A_2x06_P4.20mm_Vertical" H 1300 4350 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281243_sd.pdf" H 1300 4350 50  0001 C CNN
F 4 "WM3811-ND " H 1400 4650 50  0000 C CNN "Digi-Key"
	1    1300 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61DC7E6B
P 1700 4000
AR Path="/5E13FF9B/61DC7E6B" Ref="#PWR?"  Part="1" 
AR Path="/61DC7E6B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 3850 50  0001 C CNN
F 1 "+12V" H 1600 4150 50  0000 L CNN
F 2 "" H 1700 4000 50  0001 C CNN
F 3 "" H 1700 4000 50  0001 C CNN
	1    1700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4650 1700 4650
Connection ~ 1700 4150
Wire Wire Line
	1700 4150 1700 4250
Wire Wire Line
	1600 4550 1700 4550
Wire Wire Line
	1600 4450 1700 4450
Wire Wire Line
	1600 4350 1700 4350
Wire Wire Line
	1600 4250 1700 4250
Wire Wire Line
	1600 4150 1700 4150
Wire Wire Line
	1100 4650 850  4650
Wire Wire Line
	1100 4550 850  4550
Wire Wire Line
	1100 4450 850  4450
Wire Wire Line
	1100 4350 850  4350
Wire Wire Line
	1100 4250 850  4250
Wire Wire Line
	1100 4150 850  4150
Wire Wire Line
	1700 4650 1700 4550
Connection ~ 1700 4350
Connection ~ 1700 4450
Wire Wire Line
	1700 4450 1700 4350
Connection ~ 1700 4550
Wire Wire Line
	1700 4550 1700 4450
Wire Wire Line
	1700 4250 1700 4350
Connection ~ 850  1100
Wire Wire Line
	850  1100 850  1200
Connection ~ 850  1200
Wire Wire Line
	850  1200 850  1300
Connection ~ 850  1300
Wire Wire Line
	850  1300 850  1400
Connection ~ 850  1400
Wire Wire Line
	850  1400 850  1500
Connection ~ 850  1500
Wire Wire Line
	850  1500 850  1600
Connection ~ 850  1600
Connection ~ 850  4150
Connection ~ 850  4250
Wire Wire Line
	850  4250 850  4350
Connection ~ 850  4350
Wire Wire Line
	850  4350 850  4450
Connection ~ 850  4450
Wire Wire Line
	850  4450 850  4550
Connection ~ 850  4550
Wire Wire Line
	850  4550 850  4650
Connection ~ 850  4650
Wire Wire Line
	850  4650 850  5550
Wire Wire Line
	850  4150 850  4250
Connection ~ 850  2650
Connection ~ 850  2750
Connection ~ 850  2850
Connection ~ 850  2950
Wire Wire Line
	850  2950 850  3050
Connection ~ 850  3050
Wire Wire Line
	850  3050 850  3150
Connection ~ 850  3150
Wire Wire Line
	850  3150 850  4150
Wire Wire Line
	850  2650 850  2750
Wire Wire Line
	850  2750 850  2850
Wire Wire Line
	850  1600 850  2650
Wire Wire Line
	850  2850 850  2950
$Comp
L power:+12V #PWR?
U 1 1 61DC7EAA
P 1700 950
AR Path="/5E13FF9B/61DC7EAA" Ref="#PWR?"  Part="1" 
AR Path="/61DC7EAA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 800 50  0001 C CNN
F 1 "+12V" H 1600 1100 50  0000 L CNN
F 2 "" H 1700 950 50  0001 C CNN
F 3 "" H 1700 950 50  0001 C CNN
	1    1700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 950  1700 1100
Wire Wire Line
	1700 2500 1700 2650
Wire Wire Line
	1700 4000 1700 4150
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise J?
U 1 1 61E2704A
P 8550 1400
AR Path="/61E2704A" Ref="J?"  Part="1" 
AR Path="/5E056A1F/61E2704A" Ref="J?"  Part="1" 
F 0 "J?" H 8600 2050 50  0000 C TNN
F 1 "Main ATX Conn. 02x12" V 8550 1350 50  0000 C TNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-24A_2x12_P4.20mm_Vertical" V 8600 2025 50  0001 C CNN
F 3 "~" H 8550 1400 50  0001 C CNN
	1    8550 1400
	1    0    0    -1  
$EndComp
Text HLabel 8200 1100 0    50   Input ~ 0
+5V
Text HLabel 8200 1200 0    50   Input ~ 0
+5V
Text HLabel 8200 2000 0    50   Input ~ 0
+3.3V
Text HLabel 8200 1700 0    50   Input ~ 0
PS_ON
Text HLabel 9000 1900 2    50   Input ~ 0
+3.3V
Text HLabel 9000 2000 2    50   Input ~ 0
+3.3V
Text HLabel 9000 1000 2    50   Input ~ 0
+12V
Text HLabel 9000 1100 2    50   Input ~ 0
+12V
Text HLabel 9000 1200 2    50   Input ~ 0
+5VSB
Text HLabel 9000 1300 2    50   Input ~ 0
PG
NoConn ~ 8350 1300
Text HLabel 8200 1000 0    50   Input ~ 0
+5V
Wire Wire Line
	8350 1000 8200 1000
Wire Wire Line
	8350 1100 8200 1100
Wire Wire Line
	8350 1200 8200 1200
Wire Wire Line
	8350 2000 8200 2000
Wire Wire Line
	8850 2000 9000 2000
Wire Wire Line
	8850 1900 9000 1900
Wire Wire Line
	8850 1100 9000 1100
Wire Wire Line
	8850 1000 9000 1000
Wire Wire Line
	8850 900  9000 900 
Wire Wire Line
	8850 1700 9000 1700
Text HLabel 9000 1700 2    50   Input ~ 0
+5V
Wire Wire Line
	8850 1500 9000 1500
Text HLabel 9000 1500 2    50   Input ~ 0
+5V
Text HLabel 8200 1900 0    50   Input ~ 0
-12V
Text HLabel 8200 1800 0    50   Input ~ 0
GND
Text HLabel 8200 1600 0    50   Input ~ 0
GND
Text HLabel 8200 1500 0    50   Input ~ 0
GND
Text HLabel 8200 1400 0    50   Input ~ 0
GND
Text HLabel 8200 1300 0    50   Input ~ 0
NC
Text HLabel 9000 1400 2    50   Input ~ 0
GND
Text HLabel 9000 1600 2    50   Input ~ 0
GND
Text HLabel 9000 1800 2    50   Input ~ 0
GND
Wire Wire Line
	8850 1400 9000 1400
Wire Wire Line
	8850 1600 9000 1600
Wire Wire Line
	8850 1800 9000 1800
Wire Wire Line
	8350 1300 8200 1300
Wire Wire Line
	8350 1400 8200 1400
Wire Wire Line
	8350 1500 8200 1500
Wire Wire Line
	8350 1600 8200 1600
Wire Wire Line
	8350 1800 8200 1800
Wire Wire Line
	8350 1900 8200 1900
NoConn ~ 8200 1900
NoConn ~ 8200 1300
Text HLabel 8200 900  0    50   Input ~ 0
GND
Wire Wire Line
	8350 900  8200 900 
Wire Wire Line
	8200 1700 8350 1700
Wire Wire Line
	9000 1200 8850 1200
Wire Wire Line
	9000 1300 8850 1300
Text HLabel 9000 900  2    50   Input ~ 0
+3.3V
NoConn ~ 8350 1900
Text HLabel 5250 3850 0    50   Input ~ 0
+5V_IN
Text HLabel 5250 5300 0    50   Input ~ 0
+3.3V_IN
$Comp
L power:+12V #PWR?
U 1 1 61E4826B
P 5500 2500
F 0 "#PWR?" H 5500 2350 50  0001 C CNN
F 1 "+12V" H 5515 2673 50  0000 C CNN
F 2 "" H 5500 2500 50  0001 C CNN
F 3 "" H 5500 2500 50  0001 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61E48271
P 5500 3850
F 0 "#PWR?" H 5500 3700 50  0001 C CNN
F 1 "+5V" H 5515 4023 50  0000 C CNN
F 2 "" H 5500 3850 50  0001 C CNN
F 3 "" H 5500 3850 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61E48277
P 5500 5300
F 0 "#PWR?" H 5500 5150 50  0001 C CNN
F 1 "+3.3V" H 5515 5473 50  0000 C CNN
F 2 "" H 5500 5300 50  0001 C CNN
F 3 "" H 5500 5300 50  0001 C CNN
	1    5500 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_ALT DZ?
U 1 1 61E4827D
P 7200 2750
F 0 "DZ?" V 7154 2829 50  0000 L CNN
F 1 "D_Zener_ALT" V 7245 2829 50  0000 L CNN
F 2 "" H 7200 2750 50  0001 C CNN
F 3 "~" H 7200 2750 50  0001 C CNN
	1    7200 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_ALT DZ?
U 1 1 61E48283
P 7200 4150
F 0 "DZ?" V 7154 4229 50  0000 L CNN
F 1 "D_Zener_ALT" V 7245 4229 50  0000 L CNN
F 2 "" H 7200 4150 50  0001 C CNN
F 3 "~" H 7200 4150 50  0001 C CNN
	1    7200 4150
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_ALT DZ?
U 1 1 61E48289
P 7200 5550
F 0 "DZ?" V 7154 5629 50  0000 L CNN
F 1 "D_Zener_ALT" V 7245 5629 50  0000 L CNN
F 2 "" H 7200 5550 50  0001 C CNN
F 3 "~" H 7200 5550 50  0001 C CNN
	1    7200 5550
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 61E4828F
P 7200 3300
F 0 "#PWR?" H 7200 3050 50  0001 C CNN
F 1 "GNDREF" H 7205 3127 50  0000 C CNN
F 2 "" H 7200 3300 50  0001 C CNN
F 3 "" H 7200 3300 50  0001 C CNN
	1    7200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 61E48295
P 7200 4700
F 0 "#PWR?" H 7200 4450 50  0001 C CNN
F 1 "GNDREF" H 7205 4527 50  0000 C CNN
F 2 "" H 7200 4700 50  0001 C CNN
F 3 "" H 7200 4700 50  0001 C CNN
	1    7200 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 61E4829B
P 7200 6100
F 0 "#PWR?" H 7200 5850 50  0001 C CNN
F 1 "GNDREF" H 7205 5927 50  0000 C CNN
F 2 "" H 7200 6100 50  0001 C CNN
F 3 "" H 7200 6100 50  0001 C CNN
	1    7200 6100
	1    0    0    -1  
$EndComp
Text HLabel 8550 2500 2    50   Output ~ 0
+12V_OUT
Text HLabel 8600 3850 2    50   Output ~ 0
+5V_OUT
Text HLabel 8600 5300 2    50   Output ~ 0
+3.3V_OUT
Wire Wire Line
	5250 2500 5500 2500
Wire Wire Line
	6300 2500 6550 2500
Wire Wire Line
	6850 2500 7200 2500
Wire Wire Line
	7200 2500 7200 2600
Wire Wire Line
	7200 2500 8550 2500
Connection ~ 7200 2500
Wire Wire Line
	7200 2900 7200 3000
Wire Wire Line
	5250 3850 5500 3850
Wire Wire Line
	6300 3850 6550 3850
Wire Wire Line
	6850 3850 7200 3850
Wire Wire Line
	7200 3850 7200 4000
Connection ~ 7200 3850
Wire Wire Line
	7200 3850 8600 3850
Wire Wire Line
	7200 4300 7200 4400
Wire Wire Line
	5250 5300 5500 5300
Wire Wire Line
	6300 5300 6550 5300
Wire Wire Line
	6850 5300 7200 5300
Wire Wire Line
	7200 5300 7200 5400
Connection ~ 7200 5300
Wire Wire Line
	7200 5300 8600 5300
Wire Wire Line
	7200 5700 7200 5800
$Comp
L Device:D_AAK D?
U 1 1 61E482BC
P 6150 2500
AR Path="/61E482BC" Ref="D?"  Part="1" 
AR Path="/5E13FF9B/61E482BC" Ref="D?"  Part="1" 
AR Path="/5E06D8A7/61E482BC" Ref="D?"  Part="1" 
F 0 "D?" H 6200 2400 50  0000 R CNN
F 1 "20A" H 6200 2600 50  0000 R CNN
F 2 "Diode_SMD_STMicroelectronics:DPAK228P972X240-3N" H 6150 2500 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/group3/c8/e6/44/c3/f9/36/46/38/DM00453151/files/DM00453151.pdf/jcr:content/translations/en.DM00453151.pdf" H 6150 2500 50  0001 C CNN
F 4 "497-18030-1-ND" V 6150 2500 50  0001 C CNN "DigiKey_Nr"
F 5 "STMicroelectronics" V 6150 2500 50  0001 C CNN "OEM"
F 6 "FERD2045SB-TR" V 6150 2500 50  0001 C CNN "OEM_Nr"
	1    6150 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 2500 5800 2500
Connection ~ 5500 2500
Wire Wire Line
	5800 2500 5800 2600
Wire Wire Line
	5800 2600 5950 2600
Connection ~ 5800 2500
Wire Wire Line
	5800 2500 5950 2500
$Comp
L Device:Fuse F?
U 1 1 61E482CB
P 6700 2500
AR Path="/61E482CB" Ref="F?"  Part="1" 
AR Path="/5E13FF9B/61E482CB" Ref="F?"  Part="1" 
AR Path="/5E06D8A7/61E482CB" Ref="F?"  Part="1" 
F 0 "F?" V 6800 2600 50  0000 R CNN
F 1 "10A" V 6600 2600 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 6630 2500 50  0001 C CNN
F 3 "https://us.schurter.com/en/datasheet/typ_SHF_6.3x32.pdf / https://us.schurter.com/bundles/snceschurter/epim/_ProdPool_/newDS/en/typ_OG__Holder__6.3x32.pdf" H 6700 2500 50  0001 C CNN
F 4 "486-3322-ND / 486-3643-ND" H 6700 2500 50  0001 C CNN "DigiKey_Nr"
F 5 "Schurter Inc" H 6700 2500 50  0001 C CNN "OEM"
F 6 "8020.5078 / 0031.8002 " V 6750 2500 31  0001 C CNN "OEM_Nr"
	1    6700 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 61E482D4
P 6700 3850
AR Path="/61E482D4" Ref="F?"  Part="1" 
AR Path="/5E13FF9B/61E482D4" Ref="F?"  Part="1" 
AR Path="/5E06D8A7/61E482D4" Ref="F?"  Part="1" 
F 0 "F?" V 6800 3950 50  0000 R CNN
F 1 "10A" V 6600 3950 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 6630 3850 50  0001 C CNN
F 3 "https://us.schurter.com/en/datasheet/typ_SHF_6.3x32.pdf / https://us.schurter.com/bundles/snceschurter/epim/_ProdPool_/newDS/en/typ_OG__Holder__6.3x32.pdf" H 6700 3850 50  0001 C CNN
F 4 "486-3322-ND / 486-3643-ND" H 6700 3850 50  0001 C CNN "DigiKey_Nr"
F 5 "Schurter Inc" H 6700 3850 50  0001 C CNN "OEM"
F 6 "8020.5078 / 0031.8002 " V 6750 3850 31  0001 C CNN "OEM_Nr"
	1    6700 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 61E482DD
P 6700 5300
AR Path="/61E482DD" Ref="F?"  Part="1" 
AR Path="/5E13FF9B/61E482DD" Ref="F?"  Part="1" 
AR Path="/5E06D8A7/61E482DD" Ref="F?"  Part="1" 
F 0 "F?" V 6800 5400 50  0000 R CNN
F 1 "10A" V 6600 5400 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 6630 5300 50  0001 C CNN
F 3 "https://us.schurter.com/en/datasheet/typ_SHF_6.3x32.pdf / https://us.schurter.com/bundles/snceschurter/epim/_ProdPool_/newDS/en/typ_OG__Holder__6.3x32.pdf" H 6700 5300 50  0001 C CNN
F 4 "486-3322-ND / 486-3643-ND" H 6700 5300 50  0001 C CNN "DigiKey_Nr"
F 5 "Schurter Inc" H 6700 5300 50  0001 C CNN "OEM"
F 6 "8020.5078 / 0031.8002 " V 6750 5300 31  0001 C CNN "OEM_Nr"
	1    6700 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_AAK D?
U 1 1 61E482E6
P 6150 3850
AR Path="/61E482E6" Ref="D?"  Part="1" 
AR Path="/5E13FF9B/61E482E6" Ref="D?"  Part="1" 
AR Path="/5E06D8A7/61E482E6" Ref="D?"  Part="1" 
F 0 "D?" H 6200 3750 50  0000 R CNN
F 1 "20A" H 6200 3950 50  0000 R CNN
F 2 "Diode_SMD_STMicroelectronics:DPAK228P972X240-3N" H 6150 3850 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/group3/c8/e6/44/c3/f9/36/46/38/DM00453151/files/DM00453151.pdf/jcr:content/translations/en.DM00453151.pdf" H 6150 3850 50  0001 C CNN
F 4 "497-18030-1-ND" V 6150 3850 50  0001 C CNN "DigiKey_Nr"
F 5 "STMicroelectronics" V 6150 3850 50  0001 C CNN "OEM"
F 6 "FERD2045SB-TR" V 6150 3850 50  0001 C CNN "OEM_Nr"
	1    6150 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:D_AAK D?
U 1 1 61E482EF
P 6150 5300
AR Path="/61E482EF" Ref="D?"  Part="1" 
AR Path="/5E13FF9B/61E482EF" Ref="D?"  Part="1" 
AR Path="/5E06D8A7/61E482EF" Ref="D?"  Part="1" 
F 0 "D?" H 6200 5200 50  0000 R CNN
F 1 "20A" H 6200 5400 50  0000 R CNN
F 2 "Diode_SMD_STMicroelectronics:DPAK228P972X240-3N" H 6150 5300 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/group3/c8/e6/44/c3/f9/36/46/38/DM00453151/files/DM00453151.pdf/jcr:content/translations/en.DM00453151.pdf" H 6150 5300 50  0001 C CNN
F 4 "497-18030-1-ND" V 6150 5300 50  0001 C CNN "DigiKey_Nr"
F 5 "STMicroelectronics" V 6150 5300 50  0001 C CNN "OEM"
F 6 "FERD2045SB-TR" V 6150 5300 50  0001 C CNN "OEM_Nr"
	1    6150 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 3850 5800 3850
Connection ~ 5500 3850
Wire Wire Line
	5800 3850 5800 3950
Wire Wire Line
	5800 3950 5950 3950
Connection ~ 5800 3850
Wire Wire Line
	5800 3850 5950 3850
Wire Wire Line
	5500 5300 5800 5300
Connection ~ 5500 5300
Wire Wire Line
	5800 5300 5800 5400
Wire Wire Line
	5800 5400 5950 5400
Connection ~ 5800 5300
Wire Wire Line
	5800 5300 5950 5300
$Comp
L Device:R R?
U 1 1 61E48301
P 7200 3150
AR Path="/5E13FF9B/61E48301" Ref="R?"  Part="1" 
AR Path="/5E06D8A7/61E48301" Ref="R?"  Part="1" 
F 0 "R?" H 7270 3196 50  0000 L CNN
F 1 "1M" V 7200 3100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 7130 3150 50  0001 C CNN
F 3 "~" H 7200 3150 50  0001 C CNN
	1    7200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61E48307
P 7200 4550
AR Path="/5E13FF9B/61E48307" Ref="R?"  Part="1" 
AR Path="/5E06D8A7/61E48307" Ref="R?"  Part="1" 
F 0 "R?" H 7270 4596 50  0000 L CNN
F 1 "1M" V 7200 4500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 7130 4550 50  0001 C CNN
F 3 "~" H 7200 4550 50  0001 C CNN
	1    7200 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61E4830D
P 7200 5950
AR Path="/5E13FF9B/61E4830D" Ref="R?"  Part="1" 
AR Path="/5E06D8A7/61E4830D" Ref="R?"  Part="1" 
F 0 "R?" H 7270 5996 50  0000 L CNN
F 1 "1M" V 7200 5900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 7130 5950 50  0001 C CNN
F 3 "~" H 7200 5950 50  0001 C CNN
	1    7200 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 61E48313
P 8100 3000
F 0 "Q?" H 8304 3046 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 8304 2955 50  0000 L CNN
F 2 "" H 8300 3100 50  0001 C CNN
F 3 "~" H 8100 3000 50  0001 C CNN
	1    8100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 61E48319
P 8150 4450
F 0 "Q?" H 8354 4496 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 8354 4405 50  0000 L CNN
F 2 "" H 8350 4550 50  0001 C CNN
F 3 "~" H 8150 4450 50  0001 C CNN
	1    8150 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 61E4831F
P 8100 5750
AR Path="/5E06D8A7/61E4831F" Ref="Q?"  Part="1" 
AR Path="/61E4831F" Ref="Q?"  Part="1" 
F 0 "Q?" H 8304 5796 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 8304 5705 50  0000 L CNN
F 2 "" H 8300 5850 50  0001 C CNN
F 3 "~" H 8100 5750 50  0001 C CNN
	1    8100 5750
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  550  4400 550 
Wire Notes Line
	4400 550  4400 5850
Wire Notes Line
	4400 5850 550  5850
Wire Notes Line
	550  5850 550  550 
Text Notes 1900 650  0    50   ~ 0
Secondary Power Input
$EndSCHEMATC
