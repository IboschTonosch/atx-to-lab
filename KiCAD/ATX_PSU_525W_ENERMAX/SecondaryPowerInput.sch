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
	5100 2900 4850 2900
Wire Wire Line
	4850 2900 4850 3000
Wire Wire Line
	5100 3000 4850 3000
Connection ~ 4850 3000
Wire Wire Line
	4850 3000 4850 3100
Wire Wire Line
	5100 3100 4850 3100
Connection ~ 4850 3100
Wire Wire Line
	4850 3100 4850 3200
Wire Wire Line
	5100 3200 4850 3200
Connection ~ 4850 3200
Wire Wire Line
	4850 3200 4850 3300
Wire Wire Line
	5100 3300 4850 3300
Connection ~ 4850 3300
Wire Wire Line
	4850 3300 4850 3400
Wire Wire Line
	5100 3400 4850 3400
Connection ~ 4850 3400
Wire Wire Line
	4850 3400 4850 3800
Wire Wire Line
	4500 2900 4850 2900
Wire Wire Line
	4500 3000 4850 3000
Wire Wire Line
	4500 3100 4850 3100
Wire Wire Line
	4500 3200 4850 3200
Wire Wire Line
	4500 3300 4850 3300
Wire Wire Line
	4500 3400 4850 3400
Wire Wire Line
	5100 3800 4850 3800
Connection ~ 4850 3800
Wire Wire Line
	4850 3800 4850 3900
Wire Wire Line
	5100 3900 4850 3900
Connection ~ 4850 3900
Wire Wire Line
	4850 3900 4850 4000
Wire Wire Line
	5100 4000 4850 4000
Connection ~ 4850 4000
Wire Wire Line
	4850 4000 4850 4100
Wire Wire Line
	5100 4100 4850 4100
Connection ~ 4850 4100
Wire Wire Line
	4850 4100 4850 4200
Wire Wire Line
	5100 4200 4850 4200
Connection ~ 4850 4200
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J?
U 1 1 5E1C8F11
P 4200 3100
AR Path="/5E1C8F11" Ref="J?"  Part="1" 
AR Path="/5E13FF9B/5E1C8F11" Ref="J1"  Part="1" 
F 0 "J1" H 4250 3500 50  0000 C CNN
F 1 "Molex: 0039281243" V 4250 3050 39  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-12A_2x06_P4.20mm_Vertical" H 4200 3100 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281243_sd.pdf" H 4200 3100 50  0001 C CNN
F 4 "WM3811-ND " H 4300 3400 50  0000 C CNN "Digi-Key"
	1    4200 3100
	1    0    0    -1  
$EndComp
Connection ~ 4850 2900
$Comp
L power:GNDREF #PWR0101
U 1 1 5E1C8F18
P 4850 5200
F 0 "#PWR0101" H 4850 4950 50  0001 C CNN
F 1 "GNDREF" H 4855 5027 50  0000 C CNN
F 2 "" H 4850 5200 50  0001 C CNN
F 3 "" H 4850 5200 50  0001 C CNN
	1    4850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4300 4850 4300
Wire Wire Line
	4850 4200 4850 4300
Connection ~ 4850 4300
Wire Wire Line
	4000 2900 3900 2900
Wire Wire Line
	4000 3000 3900 3000
Wire Wire Line
	3900 2900 3900 3000
Connection ~ 3900 3000
Wire Wire Line
	3900 3000 3900 3100
Wire Wire Line
	4000 3100 3900 3100
Connection ~ 3900 3100
Wire Wire Line
	3900 3100 3900 3200
Wire Wire Line
	4000 3200 3900 3200
Connection ~ 3900 3200
Wire Wire Line
	3900 3200 3900 3300
Wire Wire Line
	4000 3300 3900 3300
Connection ~ 3900 3300
Wire Wire Line
	3900 3300 3900 3400
Wire Wire Line
	4000 3400 3900 3400
Wire Wire Line
	5600 2900 5700 2900
Wire Wire Line
	5600 3000 5700 3000
Wire Wire Line
	5700 2900 5700 3000
Connection ~ 5700 3000
Wire Wire Line
	5700 3000 5700 3100
Wire Wire Line
	5600 3100 5700 3100
Connection ~ 5700 3100
Wire Wire Line
	5700 3100 5700 3200
Wire Wire Line
	5600 3200 5700 3200
Connection ~ 5700 3200
Wire Wire Line
	5600 3300 5700 3300
Wire Wire Line
	5700 3200 5700 3300
Connection ~ 5700 3300
Wire Wire Line
	5700 3300 5700 3400
Wire Wire Line
	5600 3400 5700 3400
Wire Wire Line
	5600 3800 5700 3800
Wire Wire Line
	5700 3800 5700 3900
Wire Wire Line
	5600 3900 5700 3900
Connection ~ 5700 3900
Wire Wire Line
	5700 3900 5700 4000
Wire Wire Line
	5600 4000 5700 4000
Connection ~ 5700 4000
Wire Wire Line
	5700 4000 5700 4100
Wire Wire Line
	5600 4100 5700 4100
Connection ~ 5700 4100
Wire Wire Line
	5600 4200 5700 4200
Wire Wire Line
	5700 4100 5700 4200
Wire Wire Line
	5700 4200 5700 4300
Connection ~ 5700 4200
Wire Wire Line
	5600 4300 5700 4300
$Comp
L Device:D_Zener DZ?
U 1 1 5E1C8F54
P 6650 4450
AR Path="/5E1C8F54" Ref="DZ?"  Part="1" 
AR Path="/5E13FF9B/5E1C8F54" Ref="DZ003"  Part="1" 
F 0 "DZ003" V 6604 4529 50  0000 L CNN
F 1 "D_Zener" V 6695 4529 50  0001 L CNN
F 2 "" H 6650 4450 50  0001 C CNN
F 3 "~" H 6650 4450 50  0001 C CNN
	1    6650 4450
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR0102
U 1 1 5E1C8F6C
P 6650 5200
F 0 "#PWR0102" H 6650 4950 50  0001 C CNN
F 1 "GNDREF" H 6655 5027 50  0000 C CNN
F 2 "" H 6650 5200 50  0001 C CNN
F 3 "" H 6650 5200 50  0001 C CNN
	1    6650 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0103
U 1 1 5E1C8F72
P 3900 5200
F 0 "#PWR0103" H 3900 4950 50  0001 C CNN
F 1 "GNDREF" H 3905 5027 50  0000 C CNN
F 2 "" H 3900 5200 50  0001 C CNN
F 3 "" H 3900 5200 50  0001 C CNN
	1    3900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4200 6650 4300
Wire Wire Line
	6650 4200 6800 4200
$Comp
L Device:D_Zener DZ?
U 1 1 5E1C8F8B
P 3900 4450
AR Path="/5E1C8F8B" Ref="DZ?"  Part="1" 
AR Path="/5E13FF9B/5E1C8F8B" Ref="DZ001"  Part="1" 
F 0 "DZ001" V 3854 4529 50  0000 L CNN
F 1 "D_Zener" V 3945 4529 50  0001 L CNN
F 2 "" H 3900 4450 50  0001 C CNN
F 3 "~" H 3900 4450 50  0001 C CNN
	1    3900 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4300 3900 4300
$Comp
L power:+12V #PWR0106
U 1 1 5E1C8F94
P 3900 2900
F 0 "#PWR0106" H 3900 2750 50  0001 C CNN
F 1 "+12V" H 3800 3050 50  0000 L CNN
F 2 "" H 3900 2900 50  0001 C CNN
F 3 "" H 3900 2900 50  0001 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_AAK DS?
U 1 1 5E1C8F9A
P 3900 3850
AR Path="/5E1C8F9A" Ref="DS?"  Part="1" 
AR Path="/5E13FF9B/5E1C8F9A" Ref="D1"  Part="1" 
F 0 "D1" V 3900 3800 50  0000 R CNN
F 1 "20A" V 3800 3800 50  0000 R CNN
F 2 "Diode_SMD_STMicroelectronics:DPAK228P972X240-3N" H 3900 3850 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/group3/c8/e6/44/c3/f9/36/46/38/DM00453151/files/DM00453151.pdf/jcr:content/translations/en.DM00453151.pdf" H 3900 3850 50  0001 C CNN
F 4 "497-18030-1-ND" V 3900 3850 50  0001 C CNN "DigiKey_Nr"
F 5 "STMicroelectronics" V 3900 3850 50  0001 C CNN "OEM"
F 6 "FERD2045SB-TR" V 3900 3850 50  0001 C CNN "OEM_Nr"
	1    3900 3850
	0    -1   -1   0   
$EndComp
Connection ~ 5700 2900
Connection ~ 3900 2900
Text HLabel 6800 4200 2    50   Output ~ 0
+12V
Text HLabel 3550 4300 0    50   Output ~ 0
+12V
Connection ~ 5700 3800
$Comp
L power:+12V #PWR0107
U 1 1 5E095810
P 5700 2900
F 0 "#PWR0107" H 5700 2750 50  0001 C CNN
F 1 "+12V" H 5600 3050 50  0000 L CNN
F 2 "" H 5700 2900 50  0001 C CNN
F 3 "" H 5700 2900 50  0001 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 5E1C8F83
P 5700 3800
F 0 "#PWR0105" H 5700 3650 50  0001 C CNN
F 1 "+12V" H 5600 3950 50  0000 L CNN
F 2 "" H 5700 3800 50  0001 C CNN
F 3 "" H 5700 3800 50  0001 C CNN
	1    5700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2900 7350 2900
Text HLabel 7700 2900 2    50   Output ~ 0
+12V
Wire Wire Line
	6650 2900 6650 2950
$Comp
L power:GNDREF #PWR0104
U 1 1 5E1C8F78
P 6650 3800
F 0 "#PWR0104" H 6650 3550 50  0001 C CNN
F 1 "GNDREF" H 6655 3627 50  0000 C CNN
F 2 "" H 6650 3800 50  0001 C CNN
F 3 "" H 6650 3800 50  0001 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener DZ?
U 1 1 5E1C8F4E
P 6650 3100
AR Path="/5E1C8F4E" Ref="DZ?"  Part="1" 
AR Path="/5E13FF9B/5E1C8F4E" Ref="DZ002"  Part="1" 
F 0 "DZ002" V 6604 3179 50  0000 L CNN
F 1 "D_Zener" V 6695 3179 50  0001 L CNN
F 2 "" H 6650 3100 50  0001 C CNN
F 3 "~" H 6650 3100 50  0001 C CNN
	1    6650 3100
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E0A3F70
P 4850 2900
F 0 "#FLG0102" H 4850 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 3073 50  0000 C CNN
F 2 "" H 4850 2900 50  0001 C CNN
F 3 "~" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J?
U 1 1 5E0A9196
P 5300 3100
AR Path="/5E0A9196" Ref="J?"  Part="1" 
AR Path="/5E13FF9B/5E0A9196" Ref="J2"  Part="1" 
F 0 "J2" H 5350 3500 50  0000 C CNN
F 1 "Molex: 0039281243" V 5350 3050 39  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-12A_2x06_P4.20mm_Vertical" H 5300 3100 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281243_sd.pdf" H 5300 3100 50  0001 C CNN
F 4 "WM3811-ND " H 5400 3400 50  0000 C CNN "Digi-Key"
	1    5300 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J?
U 1 1 5E0A9C47
P 5300 4000
AR Path="/5E0A9C47" Ref="J?"  Part="1" 
AR Path="/5E13FF9B/5E0A9C47" Ref="J3"  Part="1" 
F 0 "J3" H 5350 4400 50  0000 C CNN
F 1 "Molex: 0039281243" V 5350 3950 39  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-12A_2x06_P4.20mm_Vertical" H 5300 4000 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039281243_sd.pdf" H 5300 4000 50  0001 C CNN
F 4 "WM3811-ND " H 5400 4300 50  0000 C CNN "Digi-Key"
	1    5300 4000
	1    0    0    -1  
$EndComp
Connection ~ 3900 3400
Wire Wire Line
	3900 3400 3900 3550
Wire Wire Line
	3900 3550 3800 3550
Wire Wire Line
	3800 3550 3800 3650
Connection ~ 3900 3550
Wire Wire Line
	3900 3550 3900 3650
$Comp
L Device:D_AAK D?
U 1 1 5E08EC5B
P 6050 2900
AR Path="/5E08EC5B" Ref="D?"  Part="1" 
AR Path="/5E13FF9B/5E08EC5B" Ref="D2"  Part="1" 
F 0 "D2" H 6100 2800 50  0000 R CNN
F 1 "20A" H 6100 3000 50  0000 R CNN
F 2 "Diode_SMD_STMicroelectronics:DPAK228P972X240-3N" H 6050 2900 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/group3/c8/e6/44/c3/f9/36/46/38/DM00453151/files/DM00453151.pdf/jcr:content/translations/en.DM00453151.pdf" H 6050 2900 50  0001 C CNN
F 4 "497-18030-1-ND" V 6050 2900 50  0001 C CNN "DigiKey_Nr"
F 5 "STMicroelectronics" V 6050 2900 50  0001 C CNN "OEM"
F 6 "FERD2045SB-TR" V 6050 2900 50  0001 C CNN "OEM_Nr"
	1    6050 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:D_AAK D?
U 1 1 5E09171B
P 6050 4200
AR Path="/5E09171B" Ref="D?"  Part="1" 
AR Path="/5E13FF9B/5E09171B" Ref="D3"  Part="1" 
F 0 "D3" H 6100 4100 50  0000 R CNN
F 1 "20A" H 6100 4300 50  0000 R CNN
F 2 "Diode_SMD_STMicroelectronics:DPAK228P972X240-3N" H 6050 4200 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/group3/c8/e6/44/c3/f9/36/46/38/DM00453151/files/DM00453151.pdf/jcr:content/translations/en.DM00453151.pdf" H 6050 4200 50  0001 C CNN
F 4 "497-18030-1-ND" V 6050 4200 50  0001 C CNN "DigiKey_Nr"
F 5 "STMicroelectronics" V 6050 4200 50  0001 C CNN "OEM"
F 6 "FERD2045SB-TR" V 6050 4200 50  0001 C CNN "OEM_Nr"
	1    6050 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 2900 5850 2900
Wire Wire Line
	5700 3000 5850 3000
Wire Wire Line
	6200 2900 6350 2900
Wire Wire Line
	6200 4200 6350 4200
Wire Wire Line
	5700 4200 5850 4200
Wire Wire Line
	5700 4300 5850 4300
Connection ~ 5700 4300
$Comp
L Device:Fuse F?
U 1 1 5E0B34E0
P 3900 4150
AR Path="/5E0B34E0" Ref="F?"  Part="1" 
AR Path="/5E13FF9B/5E0B34E0" Ref="F1"  Part="1" 
AR Path="/5E06D8A7/5E0B34E0" Ref="F?"  Part="1" 
F 0 "F1" H 4050 4200 50  0000 R CNN
F 1 "10A" H 4100 4100 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 3830 4150 50  0001 C CNN
F 3 "https://us.schurter.com/en/datasheet/typ_SHF_6.3x32.pdf / https://us.schurter.com/bundles/snceschurter/epim/_ProdPool_/newDS/en/typ_OG__Holder__6.3x32.pdf" H 3900 4150 50  0001 C CNN
F 4 "486-3322-ND / 486-3643-ND" H 3900 4150 50  0001 C CNN "DigiKey_Nr"
F 5 "Schurter Inc" H 3900 4150 50  0001 C CNN "OEM"
F 6 "8020.5078 / 0031.8002 " V 3950 4150 31  0001 C CNN "OEM_Nr"
	1    3900 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5E0B4C99
P 6500 2900
AR Path="/5E0B4C99" Ref="F?"  Part="1" 
AR Path="/5E13FF9B/5E0B4C99" Ref="F2"  Part="1" 
AR Path="/5E06D8A7/5E0B4C99" Ref="F?"  Part="1" 
F 0 "F2" V 6600 3000 50  0000 R CNN
F 1 "10A" V 6400 3000 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 6430 2900 50  0001 C CNN
F 3 "https://us.schurter.com/en/datasheet/typ_SHF_6.3x32.pdf / https://us.schurter.com/bundles/snceschurter/epim/_ProdPool_/newDS/en/typ_OG__Holder__6.3x32.pdf" H 6500 2900 50  0001 C CNN
F 4 "486-3322-ND / 486-3643-ND" H 6500 2900 50  0001 C CNN "DigiKey_Nr"
F 5 "Schurter Inc" H 6500 2900 50  0001 C CNN "OEM"
F 6 "8020.5078 / 0031.8002 " V 6550 2900 31  0001 C CNN "OEM_Nr"
	1    6500 2900
	0    -1   -1   0   
$EndComp
Connection ~ 6650 2900
$Comp
L Device:Fuse F?
U 1 1 5E0B5106
P 6500 4200
AR Path="/5E0B5106" Ref="F?"  Part="1" 
AR Path="/5E13FF9B/5E0B5106" Ref="F3"  Part="1" 
AR Path="/5E06D8A7/5E0B5106" Ref="F?"  Part="1" 
F 0 "F3" V 6600 4300 50  0000 R CNN
F 1 "10A" V 6400 4300 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 6430 4200 50  0001 C CNN
F 3 "https://us.schurter.com/en/datasheet/typ_SHF_6.3x32.pdf / https://us.schurter.com/bundles/snceschurter/epim/_ProdPool_/newDS/en/typ_OG__Holder__6.3x32.pdf" H 6500 4200 50  0001 C CNN
F 4 "486-3322-ND / 486-3643-ND" H 6500 4200 50  0001 C CNN "DigiKey_Nr"
F 5 "Schurter Inc" H 6500 4200 50  0001 C CNN "OEM"
F 6 "8020.5078 / 0031.8002 " V 6550 4200 31  0001 C CNN "OEM_Nr"
	1    6500 4200
	0    -1   -1   0   
$EndComp
Connection ~ 6650 4200
Connection ~ 3900 4300
$Comp
L Device:R R2
U 1 1 5E0ABB02
P 6650 3500
F 0 "R2" H 6720 3546 50  0000 L CNN
F 1 "1M" V 6650 3450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 6580 3500 50  0001 C CNN
F 3 "~" H 6650 3500 50  0001 C CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E0ACA00
P 3900 4900
F 0 "R1" H 3970 4946 50  0000 L CNN
F 1 "1M" V 3900 4850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 3830 4900 50  0001 C CNN
F 3 "~" H 3900 4900 50  0001 C CNN
	1    3900 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E0AD233
P 6650 4900
F 0 "R3" H 6720 4946 50  0000 L CNN
F 1 "1M" V 6650 4850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 6580 4900 50  0001 C CNN
F 3 "~" H 6650 4900 50  0001 C CNN
	1    6650 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q3
U 1 1 5E0C7ABA
P 7250 3250
F 0 "Q3" H 7100 3350 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 7454 3205 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7450 3350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/79033/sup10250e.pdf" H 7250 3250 50  0001 C CNN
F 4 "SUP10250E-GE3-ND " H 7250 3250 50  0001 C CNN "DigiKey_Nr"
F 5 "Vishay Siliconix" H 7250 3250 50  0001 C CNN "OEM"
F 6 "SUP10250E-GE3" V 7500 3250 39  0000 C CNN "OEM_Nr"
	1    7250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3250 6650 3250
Connection ~ 6650 3250
Wire Wire Line
	6650 3250 6650 3350
Wire Wire Line
	6650 4750 6650 4600
Wire Wire Line
	3900 4750 3900 4600
Wire Wire Line
	6650 3650 6650 3750
Wire Wire Line
	7350 3050 7350 2900
Connection ~ 7350 2900
Wire Wire Line
	7350 2900 7700 2900
Wire Wire Line
	7350 3750 6650 3750
Connection ~ 6650 3750
Wire Wire Line
	6650 3750 6650 3800
Wire Wire Line
	7350 3450 7350 3750
Wire Wire Line
	6650 5050 6650 5200
Wire Wire Line
	4850 4300 4850 5200
Wire Wire Line
	3900 5050 3900 5200
$EndSCHEMATC
