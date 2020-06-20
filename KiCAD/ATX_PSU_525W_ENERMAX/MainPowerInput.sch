EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise J?
U 1 1 5E05DEC5
P 5700 3350
AR Path="/5E05DEC5" Ref="J?"  Part="1" 
AR Path="/5E056A1F/5E05DEC5" Ref="J004"  Part="1" 
F 0 "J004" H 5750 4000 50  0000 C TNN
F 1 "Main ATX Conn. 02x12" V 5700 3300 50  0000 C TNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-24A_2x12_P4.20mm_Vertical" V 5750 3975 50  0001 C CNN
F 3 "~" H 5700 3350 50  0001 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
Text HLabel 5350 3050 0    50   Input ~ 0
+5V
Text HLabel 5350 3150 0    50   Input ~ 0
+5V
Text HLabel 5350 3950 0    50   Input ~ 0
+3.3V
Text HLabel 5350 3650 0    50   Input ~ 0
PS_ON
Text HLabel 6150 3850 2    50   Input ~ 0
+3.3V
Text HLabel 6150 3950 2    50   Input ~ 0
+3.3V
Text HLabel 6150 2950 2    50   Input ~ 0
+12V
Text HLabel 6150 3050 2    50   Input ~ 0
+12V
Text HLabel 6150 3150 2    50   Input ~ 0
+5VSB
Text HLabel 6150 3250 2    50   Input ~ 0
PG
NoConn ~ 5500 3250
Text HLabel 5350 2950 0    50   Input ~ 0
+5V
Wire Wire Line
	5500 2950 5350 2950
Wire Wire Line
	5500 3050 5350 3050
Wire Wire Line
	5500 3150 5350 3150
Wire Wire Line
	5500 3950 5350 3950
Wire Wire Line
	6000 3950 6150 3950
Wire Wire Line
	6000 3850 6150 3850
Wire Wire Line
	6000 3050 6150 3050
Wire Wire Line
	6000 2950 6150 2950
Wire Wire Line
	6000 2850 6150 2850
Wire Wire Line
	6000 3650 6150 3650
Text HLabel 6150 3650 2    50   Input ~ 0
+5V
Wire Wire Line
	6000 3450 6150 3450
Text HLabel 6150 3450 2    50   Input ~ 0
+5V
Text HLabel 5350 3850 0    50   Input ~ 0
-12V
Text HLabel 5350 3750 0    50   Input ~ 0
GND
Text HLabel 5350 3550 0    50   Input ~ 0
GND
Text HLabel 5350 3450 0    50   Input ~ 0
GND
Text HLabel 5350 3350 0    50   Input ~ 0
GND
Text HLabel 5350 3250 0    50   Input ~ 0
NC
Text HLabel 6150 3350 2    50   Input ~ 0
GND
Text HLabel 6150 3550 2    50   Input ~ 0
GND
Text HLabel 6150 3750 2    50   Input ~ 0
GND
Wire Wire Line
	6000 3350 6150 3350
Wire Wire Line
	6000 3550 6150 3550
Wire Wire Line
	6000 3750 6150 3750
Wire Wire Line
	5500 3250 5350 3250
Wire Wire Line
	5500 3350 5350 3350
Wire Wire Line
	5500 3450 5350 3450
Wire Wire Line
	5500 3550 5350 3550
Wire Wire Line
	5500 3750 5350 3750
Wire Wire Line
	5500 3850 5350 3850
NoConn ~ 5350 3850
NoConn ~ 5350 3250
Text HLabel 5350 2850 0    50   Input ~ 0
GND
Wire Wire Line
	5500 2850 5350 2850
Wire Wire Line
	5350 3650 5500 3650
Wire Wire Line
	6150 3150 6000 3150
Wire Wire Line
	6150 3250 6000 3250
Text HLabel 6150 2850 2    50   Input ~ 0
+3.3V
NoConn ~ 5500 3850
$EndSCHEMATC
