EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1750 1450 0    50   Input ~ 0
+12V_IN
Text HLabel 1750 2800 0    50   Input ~ 0
+5V_IN
Text HLabel 1750 4250 0    50   Input ~ 0
+3.3V_IN
$Comp
L power:+12V #PWR?
U 1 1 5E06FB81
P 2000 1450
F 0 "#PWR?" H 2000 1300 50  0001 C CNN
F 1 "+12V" H 2015 1623 50  0000 C CNN
F 2 "" H 2000 1450 50  0001 C CNN
F 3 "" H 2000 1450 50  0001 C CNN
	1    2000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E0724C2
P 2000 2800
F 0 "#PWR?" H 2000 2650 50  0001 C CNN
F 1 "+5V" H 2015 2973 50  0000 C CNN
F 2 "" H 2000 2800 50  0001 C CNN
F 3 "" H 2000 2800 50  0001 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E072B74
P 2000 4250
F 0 "#PWR?" H 2000 4100 50  0001 C CNN
F 1 "+3.3V" H 2015 4423 50  0000 C CNN
F 2 "" H 2000 4250 50  0001 C CNN
F 3 "" H 2000 4250 50  0001 C CNN
	1    2000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_ALT DZ?
U 1 1 5E07453E
P 3700 1700
F 0 "DZ?" V 3654 1779 50  0000 L CNN
F 1 "D_Zener_ALT" V 3745 1779 50  0000 L CNN
F 2 "" H 3700 1700 50  0001 C CNN
F 3 "~" H 3700 1700 50  0001 C CNN
	1    3700 1700
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_ALT DZ?
U 1 1 5E0750AD
P 3700 3100
F 0 "DZ?" V 3654 3179 50  0000 L CNN
F 1 "D_Zener_ALT" V 3745 3179 50  0000 L CNN
F 2 "" H 3700 3100 50  0001 C CNN
F 3 "~" H 3700 3100 50  0001 C CNN
	1    3700 3100
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_ALT DZ?
U 1 1 5E0754FF
P 3700 4500
F 0 "DZ?" V 3654 4579 50  0000 L CNN
F 1 "D_Zener_ALT" V 3745 4579 50  0000 L CNN
F 2 "" H 3700 4500 50  0001 C CNN
F 3 "~" H 3700 4500 50  0001 C CNN
	1    3700 4500
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E07598F
P 3700 2250
F 0 "#PWR?" H 3700 2000 50  0001 C CNN
F 1 "GNDREF" H 3705 2077 50  0000 C CNN
F 2 "" H 3700 2250 50  0001 C CNN
F 3 "" H 3700 2250 50  0001 C CNN
	1    3700 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E075D9B
P 3700 3650
F 0 "#PWR?" H 3700 3400 50  0001 C CNN
F 1 "GNDREF" H 3705 3477 50  0000 C CNN
F 2 "" H 3700 3650 50  0001 C CNN
F 3 "" H 3700 3650 50  0001 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5E0761B3
P 3700 5050
F 0 "#PWR?" H 3700 4800 50  0001 C CNN
F 1 "GNDREF" H 3705 4877 50  0000 C CNN
F 2 "" H 3700 5050 50  0001 C CNN
F 3 "" H 3700 5050 50  0001 C CNN
	1    3700 5050
	1    0    0    -1  
$EndComp
Text HLabel 5050 1450 2    50   Output ~ 0
+12V_OUT
Text HLabel 5100 2800 2    50   Output ~ 0
+5V_OUT
Text HLabel 5100 4250 2    50   Output ~ 0
+3.3V_OUT
Wire Wire Line
	1750 1450 2000 1450
Wire Wire Line
	2800 1450 3050 1450
Wire Wire Line
	3350 1450 3700 1450
Wire Wire Line
	3700 1450 3700 1550
Wire Wire Line
	3700 1450 5050 1450
Connection ~ 3700 1450
Wire Wire Line
	3700 1850 3700 1950
Wire Wire Line
	1750 2800 2000 2800
Wire Wire Line
	2800 2800 3050 2800
Wire Wire Line
	3350 2800 3700 2800
Wire Wire Line
	3700 2800 3700 2950
Connection ~ 3700 2800
Wire Wire Line
	3700 2800 5100 2800
Wire Wire Line
	3700 3250 3700 3350
Wire Wire Line
	1750 4250 2000 4250
Wire Wire Line
	2800 4250 3050 4250
Wire Wire Line
	3350 4250 3700 4250
Wire Wire Line
	3700 4250 3700 4350
Connection ~ 3700 4250
Wire Wire Line
	3700 4250 5100 4250
Wire Wire Line
	3700 4650 3700 4750
$Comp
L Device:D_AAK D?
U 1 1 5E0A6040
P 2650 1450
AR Path="/5E0A6040" Ref="D?"  Part="1" 
AR Path="/5E13FF9B/5E0A6040" Ref="D?"  Part="1" 
AR Path="/5E06D8A7/5E0A6040" Ref="D4"  Part="1" 
F 0 "D4" H 2700 1350 50  0000 R CNN
F 1 "20A" H 2700 1550 50  0000 R CNN
F 2 "Diode_SMD_STMicroelectronics:DPAK228P972X240-3N" H 2650 1450 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/group3/c8/e6/44/c3/f9/36/46/38/DM00453151/files/DM00453151.pdf/jcr:content/translations/en.DM00453151.pdf" H 2650 1450 50  0001 C CNN
F 4 "497-18030-1-ND" V 2650 1450 50  0001 C CNN "DigiKey_Nr"
F 5 "STMicroelectronics" V 2650 1450 50  0001 C CNN "OEM"
F 6 "FERD2045SB-TR" V 2650 1450 50  0001 C CNN "OEM_Nr"
	1    2650 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 1450 2300 1450
Connection ~ 2000 1450
Wire Wire Line
	2300 1450 2300 1550
Wire Wire Line
	2300 1550 2450 1550
Connection ~ 2300 1450
Wire Wire Line
	2300 1450 2450 1450
$Comp
L Device:Fuse F?
U 1 1 5E0B0F15
P 3200 1450
AR Path="/5E0B0F15" Ref="F?"  Part="1" 
AR Path="/5E13FF9B/5E0B0F15" Ref="F?"  Part="1" 
AR Path="/5E06D8A7/5E0B0F15" Ref="F4"  Part="1" 
F 0 "F4" V 3300 1550 50  0000 R CNN
F 1 "10A" V 3100 1550 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 3130 1450 50  0001 C CNN
F 3 "https://us.schurter.com/en/datasheet/typ_SHF_6.3x32.pdf / https://us.schurter.com/bundles/snceschurter/epim/_ProdPool_/newDS/en/typ_OG__Holder__6.3x32.pdf" H 3200 1450 50  0001 C CNN
F 4 "486-3322-ND / 486-3643-ND" H 3200 1450 50  0001 C CNN "DigiKey_Nr"
F 5 "Schurter Inc" H 3200 1450 50  0001 C CNN "OEM"
F 6 "8020.5078 / 0031.8002 " V 3250 1450 31  0001 C CNN "OEM_Nr"
	1    3200 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5E0B16C3
P 3200 2800
AR Path="/5E0B16C3" Ref="F?"  Part="1" 
AR Path="/5E13FF9B/5E0B16C3" Ref="F?"  Part="1" 
AR Path="/5E06D8A7/5E0B16C3" Ref="F5"  Part="1" 
F 0 "F5" V 3300 2900 50  0000 R CNN
F 1 "10A" V 3100 2900 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 3130 2800 50  0001 C CNN
F 3 "https://us.schurter.com/en/datasheet/typ_SHF_6.3x32.pdf / https://us.schurter.com/bundles/snceschurter/epim/_ProdPool_/newDS/en/typ_OG__Holder__6.3x32.pdf" H 3200 2800 50  0001 C CNN
F 4 "486-3322-ND / 486-3643-ND" H 3200 2800 50  0001 C CNN "DigiKey_Nr"
F 5 "Schurter Inc" H 3200 2800 50  0001 C CNN "OEM"
F 6 "8020.5078 / 0031.8002 " V 3250 2800 31  0001 C CNN "OEM_Nr"
	1    3200 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5E0B1CC2
P 3200 4250
AR Path="/5E0B1CC2" Ref="F?"  Part="1" 
AR Path="/5E13FF9B/5E0B1CC2" Ref="F?"  Part="1" 
AR Path="/5E06D8A7/5E0B1CC2" Ref="F6"  Part="1" 
F 0 "F6" V 3300 4350 50  0000 R CNN
F 1 "10A" V 3100 4350 50  0000 R CNN
F 2 "Fuse:Fuseholder_Cylinder-6.3x32mm_Schurter_0031-8002_Horizontal_Open" V 3130 4250 50  0001 C CNN
F 3 "https://us.schurter.com/en/datasheet/typ_SHF_6.3x32.pdf / https://us.schurter.com/bundles/snceschurter/epim/_ProdPool_/newDS/en/typ_OG__Holder__6.3x32.pdf" H 3200 4250 50  0001 C CNN
F 4 "486-3322-ND / 486-3643-ND" H 3200 4250 50  0001 C CNN "DigiKey_Nr"
F 5 "Schurter Inc" H 3200 4250 50  0001 C CNN "OEM"
F 6 "8020.5078 / 0031.8002 " V 3250 4250 31  0001 C CNN "OEM_Nr"
	1    3200 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_AAK D?
U 1 1 5E0B64FB
P 2650 2800
AR Path="/5E0B64FB" Ref="D?"  Part="1" 
AR Path="/5E13FF9B/5E0B64FB" Ref="D?"  Part="1" 
AR Path="/5E06D8A7/5E0B64FB" Ref="D?"  Part="1" 
F 0 "D?" H 2700 2700 50  0000 R CNN
F 1 "20A" H 2700 2900 50  0000 R CNN
F 2 "Diode_SMD_STMicroelectronics:DPAK228P972X240-3N" H 2650 2800 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/group3/c8/e6/44/c3/f9/36/46/38/DM00453151/files/DM00453151.pdf/jcr:content/translations/en.DM00453151.pdf" H 2650 2800 50  0001 C CNN
F 4 "497-18030-1-ND" V 2650 2800 50  0001 C CNN "DigiKey_Nr"
F 5 "STMicroelectronics" V 2650 2800 50  0001 C CNN "OEM"
F 6 "FERD2045SB-TR" V 2650 2800 50  0001 C CNN "OEM_Nr"
	1    2650 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:D_AAK D?
U 1 1 5E0B68E4
P 2650 4250
AR Path="/5E0B68E4" Ref="D?"  Part="1" 
AR Path="/5E13FF9B/5E0B68E4" Ref="D?"  Part="1" 
AR Path="/5E06D8A7/5E0B68E4" Ref="D?"  Part="1" 
F 0 "D?" H 2700 4150 50  0000 R CNN
F 1 "20A" H 2700 4350 50  0000 R CNN
F 2 "Diode_SMD_STMicroelectronics:DPAK228P972X240-3N" H 2650 4250 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/group3/c8/e6/44/c3/f9/36/46/38/DM00453151/files/DM00453151.pdf/jcr:content/translations/en.DM00453151.pdf" H 2650 4250 50  0001 C CNN
F 4 "497-18030-1-ND" V 2650 4250 50  0001 C CNN "DigiKey_Nr"
F 5 "STMicroelectronics" V 2650 4250 50  0001 C CNN "OEM"
F 6 "FERD2045SB-TR" V 2650 4250 50  0001 C CNN "OEM_Nr"
	1    2650 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 2800 2300 2800
Connection ~ 2000 2800
Wire Wire Line
	2300 2800 2300 2900
Wire Wire Line
	2300 2900 2450 2900
Connection ~ 2300 2800
Wire Wire Line
	2300 2800 2450 2800
Wire Wire Line
	2000 4250 2300 4250
Connection ~ 2000 4250
Wire Wire Line
	2300 4250 2300 4350
Wire Wire Line
	2300 4350 2450 4350
Connection ~ 2300 4250
Wire Wire Line
	2300 4250 2450 4250
$Comp
L Device:R R?
U 1 1 5E0BF0E0
P 3700 2100
AR Path="/5E13FF9B/5E0BF0E0" Ref="R?"  Part="1" 
AR Path="/5E06D8A7/5E0BF0E0" Ref="R?"  Part="1" 
F 0 "R?" H 3770 2146 50  0000 L CNN
F 1 "1M" V 3700 2050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 3630 2100 50  0001 C CNN
F 3 "~" H 3700 2100 50  0001 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E0BF537
P 3700 3500
AR Path="/5E13FF9B/5E0BF537" Ref="R?"  Part="1" 
AR Path="/5E06D8A7/5E0BF537" Ref="R?"  Part="1" 
F 0 "R?" H 3770 3546 50  0000 L CNN
F 1 "1M" V 3700 3450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 3630 3500 50  0001 C CNN
F 3 "~" H 3700 3500 50  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E0BFC05
P 3700 4900
AR Path="/5E13FF9B/5E0BFC05" Ref="R?"  Part="1" 
AR Path="/5E06D8A7/5E0BFC05" Ref="R?"  Part="1" 
F 0 "R?" H 3770 4946 50  0000 L CNN
F 1 "1M" V 3700 4850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 3630 4900 50  0001 C CNN
F 3 "~" H 3700 4900 50  0001 C CNN
	1    3700 4900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
