EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CANBUS Radio VAG Controller"
Date "2023-01-14"
Rev "1.0"
Comp "Augusto Samuel Hernández Martín"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3725 4175 3975 4175
Wire Wire Line
	2725 2725 3975 2725
Text GLabel 3525 3575 2    50   Output ~ 0
MCP_INT
Text GLabel 2275 1575 0    50   BiDi ~ 0
RXCAN
Text GLabel 2275 1475 0    50   BiDi ~ 0
TXCAN
Text GLabel 3475 3075 2    50   BiDi ~ 0
TXCAN
Text GLabel 3475 2975 2    50   BiDi ~ 0
RXCAN
Text GLabel 3675 1950 2    50   BiDi ~ 0
CANL
Text GLabel 3675 1250 2    50   BiDi ~ 0
CANH
Wire Wire Line
	3325 3575 3525 3575
Text Label 1825 3275 0    50   ~ 0
SCK
Text Label 1825 2975 0    50   ~ 0
MOSI
Text Label 1825 3075 0    50   ~ 0
MISO
Text Label 1825 3175 0    50   ~ 0
SS_MCP
Wire Wire Line
	1825 3275 2125 3275
Wire Wire Line
	1825 3175 2125 3175
Wire Wire Line
	1825 3075 2125 3075
Wire Wire Line
	1825 2975 2125 2975
Entry Wire Line
	1725 3175 1825 3275
Entry Wire Line
	1725 3075 1825 3175
Entry Wire Line
	1725 2975 1825 3075
Entry Wire Line
	1725 2875 1825 2975
Text Notes 1025 1025 0    50   ~ 0
Bypass Capacitors.
$Comp
L Nodo_BMS_1_1-rescue:+5V-power-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue #PWR02
U 1 1 605B7C00
P 1375 1275
F 0 "#PWR02" H 1375 1125 50  0001 C CNN
F 1 "+5V" H 1390 1448 50  0000 C CNN
F 2 "" H 1375 1275 50  0001 C CNN
F 3 "" H 1375 1275 50  0001 C CNN
	1    1375 1275
	1    0    0    -1  
$EndComp
$Comp
L Nodo_BMS_1_1-rescue:GND-power-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue #PWR03
U 1 1 605B7A02
P 1375 1675
F 0 "#PWR03" H 1375 1425 50  0001 C CNN
F 1 "GND" H 1380 1502 50  0000 C CNN
F 2 "" H 1375 1675 50  0001 C CNN
F 3 "" H 1375 1675 50  0001 C CNN
	1    1375 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 1625 1525 1625
Connection ~ 1375 1625
Wire Wire Line
	1375 1625 1375 1675
Wire Wire Line
	1375 1325 1525 1325
Connection ~ 1375 1325
Wire Wire Line
	1375 1325 1375 1275
Wire Wire Line
	1225 1625 1225 1575
Wire Wire Line
	1525 1625 1525 1575
Wire Wire Line
	1525 1325 1525 1375
Wire Wire Line
	1225 1375 1225 1325
$Comp
L Nodo_BMS_1_1-rescue:C_Small-SmartBMS-Nodo_BMS_1_0-rescue-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue C1
U 1 1 6057B79E
P 1225 1475
F 0 "C1" V 1025 1475 50  0000 C CNN
F 1 "100n" V 1125 1475 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1225 1475 50  0001 C CNN
F 3 "~" H 1225 1475 50  0001 C CNN
	1    1225 1475
	1    0    0    -1  
$EndComp
$Comp
L Nodo_BMS_1_1-rescue:C_Small-SmartBMS-Nodo_BMS_1_0-rescue-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue C2
U 1 1 60573B00
P 1525 1475
F 0 "C2" V 1725 1475 50  0000 C CNN
F 1 "100n" V 1625 1475 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1525 1475 50  0001 C CNN
F 3 "~" H 1525 1475 50  0001 C CNN
	1    1525 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 1625 1375 1625
Wire Wire Line
	1225 1325 1375 1325
Wire Wire Line
	3325 4175 3425 4175
$Comp
L Nodo_BMS_1_1-rescue:R-SmartBMS-Nodo_BMS_1_0-rescue-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue R2
U 1 1 6055509A
P 3575 4175
F 0 "R2" V 3368 4175 50  0000 C CNN
F 1 "10k" V 3459 4175 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3505 4175 50  0001 C CNN
F 3 "~" H 3575 4175 50  0001 C CNN
	1    3575 4175
	0    1    1    0   
$EndComp
Wire Wire Line
	2725 2725 2725 2775
Connection ~ 2725 2725
Wire Wire Line
	3975 4175 3975 2725
Wire Wire Line
	2725 2675 2725 2725
$Comp
L Nodo_BMS_1_1-rescue:+5V-power-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue #PWR04
U 1 1 6054718E
P 2725 2675
F 0 "#PWR04" H 2725 2525 50  0001 C CNN
F 1 "+5V" H 2740 2848 50  0000 C CNN
F 2 "" H 2725 2675 50  0001 C CNN
F 3 "" H 2725 2675 50  0001 C CNN
	1    2725 2675
	1    0    0    -1  
$EndComp
$Comp
L Nodo_BMS_1_1-rescue:GND-power-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue #PWR01
U 1 1 60538B5E
P 1325 3875
F 0 "#PWR01" H 1325 3625 50  0001 C CNN
F 1 "GND" H 1330 3702 50  0000 C CNN
F 2 "" H 1325 3875 50  0001 C CNN
F 3 "" H 1325 3875 50  0001 C CNN
	1    1325 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 3825 1425 3975
Connection ~ 1425 3825
Wire Wire Line
	1325 3825 1325 3875
Wire Wire Line
	1425 3825 1325 3825
Wire Wire Line
	1425 3975 1475 3975
Wire Wire Line
	1425 3675 1425 3825
Wire Wire Line
	1475 3675 1425 3675
$Comp
L Nodo_BMS_1_1-rescue:C_Small-SmartBMS-Nodo_BMS_1_0-rescue-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue C4
U 1 1 60524F2A
P 1575 3975
F 0 "C4" V 1775 3975 50  0000 C CNN
F 1 "27pF" V 1675 3975 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1575 3975 50  0001 C CNN
F 3 "~" H 1575 3975 50  0001 C CNN
	1    1575 3975
	0    1    1    0   
$EndComp
$Comp
L Nodo_BMS_1_1-rescue:C_Small-SmartBMS-Nodo_BMS_1_0-rescue-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue C3
U 1 1 6052448D
P 1575 3675
F 0 "C3" V 1346 3675 50  0000 C CNN
F 1 "27pF" V 1437 3675 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1575 3675 50  0001 C CNN
F 3 "~" H 1575 3675 50  0001 C CNN
	1    1575 3675
	0    1    1    0   
$EndComp
Wire Wire Line
	2725 4475 2725 4375
Connection ~ 1775 3975
Wire Wire Line
	1775 3975 1675 3975
Connection ~ 1775 3675
Wire Wire Line
	1775 3675 1675 3675
Wire Wire Line
	2025 3775 2125 3775
Wire Wire Line
	2025 3675 2025 3775
Wire Wire Line
	1775 3675 2025 3675
Wire Wire Line
	1775 3725 1775 3675
Wire Wire Line
	1775 3975 1775 3925
Wire Wire Line
	2025 3975 1775 3975
Wire Wire Line
	2025 3875 2025 3975
Wire Wire Line
	2125 3875 2025 3875
$Comp
L Nodo_BMS_1_1-rescue:Crystal_Small-SmartBMS-Nodo_BMS_1_0-rescue-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue Y1
U 1 1 604FBA68
P 1775 3825
F 0 "Y1" V 1775 3925 50  0000 L CNN
F 1 "8MHz" H 1675 3725 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 1775 3825 50  0001 C CNN
F 3 "~" H 1775 3825 50  0001 C CNN
	1    1775 3825
	0    1    1    0   
$EndComp
NoConn ~ 2125 3975
$Comp
L Nodo_BMS_1_1-rescue:GND-power-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue #PWR05
U 1 1 604E763B
P 2725 4475
F 0 "#PWR05" H 2725 4225 50  0001 C CNN
F 1 "GND" H 2730 4302 50  0000 C CNN
F 2 "" H 2725 4475 50  0001 C CNN
F 3 "" H 2725 4475 50  0001 C CNN
	1    2725 4475
	1    0    0    -1  
$EndComp
NoConn ~ 3325 4075
NoConn ~ 3325 3975
NoConn ~ 3325 3875
NoConn ~ 3325 3775
NoConn ~ 3325 3675
Text Notes 3075 2125 0    50   ~ 0
The 120R End Bus Resistor is optional.
Wire Wire Line
	3575 1950 3675 1950
Connection ~ 3575 1950
Wire Wire Line
	3575 1900 3575 1950
Wire Wire Line
	3425 1950 3575 1950
Wire Wire Line
	2925 1275 2925 1175
$Comp
L Nodo_BMS_1_1-rescue:+5V-power-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue #PWR06
U 1 1 604B4AD8
P 2925 1175
F 0 "#PWR06" H 2925 1025 50  0001 C CNN
F 1 "+5V" H 2940 1348 50  0000 C CNN
F 2 "" H 2925 1175 50  0001 C CNN
F 3 "" H 2925 1175 50  0001 C CNN
	1    2925 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 3075 3475 3075
Wire Wire Line
	3325 2975 3475 2975
Wire Wire Line
	2425 1575 2275 1575
Wire Wire Line
	2425 1475 2275 1475
Wire Wire Line
	2925 2125 2925 2075
Connection ~ 2925 2125
Wire Wire Line
	2225 2125 2925 2125
Wire Wire Line
	2225 1875 2225 2125
Wire Wire Line
	2425 1875 2225 1875
Wire Wire Line
	2925 2175 2925 2125
$Comp
L Nodo_BMS_1_1-rescue:GND-power-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue #PWR07
U 1 1 6048961A
P 2925 2175
F 0 "#PWR07" H 2925 1925 50  0001 C CNN
F 1 "GND" H 2930 2002 50  0000 C CNN
F 2 "" H 2925 2175 50  0001 C CNN
F 3 "" H 2925 2175 50  0001 C CNN
	1    2925 2175
	1    0    0    -1  
$EndComp
NoConn ~ 3425 1675
$Comp
L Nodo_BMS_1_1-rescue:TJA1050T-SmartBMS-Nodo_BMS_1_0-rescue-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue U2
U 1 1 60484A14
P 2925 1675
F 0 "U2" H 2625 2175 50  0000 C CNN
F 1 "TJA1050T" H 2625 2075 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2925 1175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd1050.pdf" H 2825 2075 50  0001 C CNN
	1    2925 1675
	1    0    0    -1  
$EndComp
$Comp
L Nodo_BMS_1_1-rescue:MCP2515-xSO-SmartBMS-Nodo_BMS_1_0-rescue-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue U1
U 1 1 604832F3
P 2725 3575
F 0 "U1" H 2225 4425 50  0000 C CNN
F 1 "MCP2515-xSO" H 2275 4325 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 2725 2675 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 2825 2775 50  0001 C CNN
	1    2725 3575
	1    0    0    -1  
$EndComp
Wire Notes Line
	4725 650  4725 5050
Wire Notes Line
	800  5050 800  650 
Text Notes 3700 4975 0    79   Italic 16
CAN Transceiver
$Comp
L Nodo_BMS_1_1-rescue:R-SmartBMS-Nodo_BMS_1_0-rescue-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue R1
U 1 1 604B9DF2
P 3575 1750
F 0 "R1" H 3645 1796 50  0000 L CNN
F 1 "120R" H 3645 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3505 1750 50  0001 C CNN
F 3 "~" H 3575 1750 50  0001 C CNN
	1    3575 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 1775 3425 1950
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 63ED69BB
P 3575 1425
F 0 "JP1" V 3529 1493 50  0000 L CNN
F 1 "CAN-TERM-JUMPER" V 3620 1493 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3575 1425 50  0001 C CNN
F 3 "~" H 3575 1425 50  0001 C CNN
	1    3575 1425
	0    1    1    0   
$EndComp
Wire Wire Line
	3425 1250 3575 1250
Wire Wire Line
	3575 1275 3575 1250
Connection ~ 3575 1250
Wire Wire Line
	3575 1250 3675 1250
Wire Wire Line
	3575 1575 3575 1600
Wire Wire Line
	3425 1250 3425 1575
Wire Notes Line
	800  650  4725 650 
Wire Notes Line
	800  5050 4725 5050
Wire Wire Line
	6400 2950 6500 2950
Text GLabel 6650 3650 2    50   Input ~ 0
MCP_INT
Text GLabel 6650 3550 2    50   Output ~ 0
TX
Wire Wire Line
	6400 2850 6500 2850
Wire Wire Line
	6400 2750 6500 2750
Wire Wire Line
	5050 1250 5650 1250
Wire Wire Line
	5050 1750 5050 1250
Wire Wire Line
	5200 1750 5050 1750
Wire Wire Line
	6400 3250 6900 3250
Wire Wire Line
	6400 2650 6500 2650
Connection ~ 7100 2650
Connection ~ 7100 2350
Wire Wire Line
	6400 3650 6650 3650
Wire Wire Line
	6400 3550 6650 3550
Wire Wire Line
	6400 3450 6650 3450
Wire Wire Line
	7950 2850 7950 2800
$Comp
L Nodo_BMS_1_1-rescue:R-SmartBMS-Nodo_BMS_1_0-rescue-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue R5
U 1 1 607F513E
P 7950 3000
F 0 "R5" V 7743 3000 50  0000 C CNN
F 1 "1k" V 7834 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7880 3000 50  0001 C CNN
F 3 "~" H 7950 3000 50  0001 C CNN
	1    7950 3000
	1    0    0    -1  
$EndComp
Connection ~ 5800 1250
$Comp
L Nodo_BMS_1_1-rescue:GND-power-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue #PWR010
U 1 1 6079A39F
P 5800 4500
F 0 "#PWR010" H 5800 4250 50  0001 C CNN
F 1 "GND" H 5805 4327 50  0000 C CNN
F 2 "" H 5800 4500 50  0001 C CNN
F 3 "" H 5800 4500 50  0001 C CNN
	1    5800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4450 5800 4500
Wire Wire Line
	5800 1250 5800 1450
$Comp
L Nodo_BMS_1_1-rescue:+5V-power-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue #PWR09
U 1 1 6077752D
P 5800 1250
F 0 "#PWR09" H 5800 1100 50  0001 C CNN
F 1 "+5V" H 5815 1423 50  0000 C CNN
F 2 "" H 5800 1250 50  0001 C CNN
F 3 "" H 5800 1250 50  0001 C CNN
	1    5800 1250
	1    0    0    -1  
$EndComp
Text Label 6800 1850 2    50   ~ 0
MULT_2
Text Label 6500 1950 0    50   ~ 0
SS_MCP
Wire Wire Line
	6400 1950 6800 1950
Wire Wire Line
	6400 1850 6800 1850
Entry Wire Line
	6900 1850 6800 1950
Text Label 6500 2250 0    50   ~ 0
SCK
Text Label 6500 2150 0    50   ~ 0
MISO
Text Label 6500 2050 0    50   ~ 0
MOSI
Wire Wire Line
	6400 2250 6800 2250
Wire Wire Line
	6400 2150 6800 2150
Wire Wire Line
	6400 2050 6800 2050
Entry Wire Line
	6900 2150 6800 2250
Entry Wire Line
	6900 2050 6800 2150
Entry Wire Line
	6900 1950 6800 2050
$Comp
L Nodo_BMS_1_1-rescue:GND-power-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue #PWR014
U 1 1 606C0663
P 7550 2550
F 0 "#PWR014" H 7550 2300 50  0001 C CNN
F 1 "GND" H 7555 2377 50  0000 C CNN
F 2 "" H 7550 2550 50  0001 C CNN
F 3 "" H 7550 2550 50  0001 C CNN
	1    7550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2500 7450 2350
Connection ~ 7450 2500
Wire Wire Line
	7550 2550 7550 2500
Wire Wire Line
	7450 2500 7550 2500
Wire Wire Line
	7450 2350 7400 2350
Wire Wire Line
	7450 2650 7450 2500
Wire Wire Line
	7400 2650 7450 2650
$Comp
L Nodo_BMS_1_1-rescue:C_Small-SmartBMS-Nodo_BMS_1_0-rescue-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue C5
U 1 1 606C0656
P 7300 2350
F 0 "C5" V 7500 2350 50  0000 C CNN
F 1 "12-22 pF" V 7400 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7300 2350 50  0001 C CNN
F 3 "~" H 7300 2350 50  0001 C CNN
	1    7300 2350
	0    -1   -1   0   
$EndComp
$Comp
L Nodo_BMS_1_1-rescue:C_Small-SmartBMS-Nodo_BMS_1_0-rescue-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue C6
U 1 1 606C0650
P 7300 2650
F 0 "C6" V 7071 2650 50  0000 C CNN
F 1 "12-22pF" V 7162 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7300 2650 50  0001 C CNN
F 3 "~" H 7300 2650 50  0001 C CNN
	1    7300 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 2350 7200 2350
Wire Wire Line
	7100 2650 7200 2650
Wire Wire Line
	7100 2600 7100 2650
Wire Wire Line
	7100 2350 7100 2400
Wire Notes Line
	4925 650  8725 650 
Text Notes 7875 5000 0    79   Italic 16
ATMega 328P
Text Label 6900 3250 0    50   ~ 0
RESET
Wire Wire Line
	7950 3150 7950 3250
Text Label 7900 3250 2    50   ~ 0
RESET
Wire Wire Line
	7900 3250 7950 3250
Wire Wire Line
	6400 1750 6800 1750
Wire Wire Line
	5650 1450 5650 1250
Connection ~ 5650 1250
Wire Wire Line
	5650 1250 5800 1250
NoConn ~ 5200 3200
NoConn ~ 5200 3300
Wire Wire Line
	5940 1450 5940 1250
Wire Wire Line
	5800 1250 5940 1250
$Comp
L Device:C_Small C7
U 1 1 60314BC0
P 7650 1725
F 0 "C7" H 7742 1771 50  0000 L CNN
F 1 "100nF" H 7742 1680 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7650 1725 50  0001 C CNN
F 3 "~" H 7650 1725 50  0001 C CNN
	1    7650 1725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60318E5A
P 7650 1825
F 0 "#PWR017" H 7650 1575 50  0001 C CNN
F 1 "GND" H 7655 1652 50  0000 C CNN
F 2 "" H 7650 1825 50  0001 C CNN
F 3 "" H 7650 1825 50  0001 C CNN
	1    7650 1825
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 60319ADD
P 7650 1625
F 0 "#PWR016" H 7650 1475 50  0001 C CNN
F 1 "+5V" H 7665 1798 50  0000 C CNN
F 2 "" H 7650 1625 50  0001 C CNN
F 3 "" H 7650 1625 50  0001 C CNN
	1    7650 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6157F95F
P 7150 1750
F 0 "R4" H 7220 1796 50  0000 L CNN
F 1 "5k" H 7220 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7080 1750 50  0001 C CNN
F 3 "~" H 7150 1750 50  0001 C CNN
	1    7150 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 615B4361
P 7150 1450
F 0 "#PWR013" H 7150 1300 50  0001 C CNN
F 1 "+5V" H 7165 1623 50  0000 C CNN
F 2 "" H 7150 1450 50  0001 C CNN
F 3 "" H 7150 1450 50  0001 C CNN
	1    7150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1600 7150 1450
Wire Wire Line
	7150 1900 7150 2000
Text Label 7150 2000 0    50   ~ 0
MISO
Text Notes 6700 1200 0    50   ~ 0
R=5K need by some modules (optional)
Wire Wire Line
	6950 2650 6950 2450
Wire Wire Line
	6950 2450 6400 2450
$Comp
L Nodo_BMS_1_1-rescue:+5V-power-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue #PWR018
U 1 1 607F57C7
P 7950 2800
F 0 "#PWR018" H 7950 2650 50  0001 C CNN
F 1 "+5V" H 7965 2973 50  0000 C CNN
F 2 "" H 7950 2800 50  0001 C CNN
F 3 "" H 7950 2800 50  0001 C CNN
	1    7950 2800
	1    0    0    -1  
$EndComp
Text Label 6800 1750 2    50   ~ 0
MULT_1
$Comp
L Nodo_BMS_1_1-rescue:R-SmartBMS-Nodo_BMS_1_0-rescue-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue R3
U 1 1 6402CA7B
P 6850 3900
F 0 "R3" V 6643 3900 50  0000 C CNN
F 1 "10K" V 6734 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6780 3900 50  0001 C CNN
F 3 "~" H 6850 3900 50  0001 C CNN
	1    6850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 6403D522
P 6850 4200
F 0 "D2" V 6889 4082 50  0000 R CNN
F 1 "LED" V 6798 4082 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6850 4200 50  0001 C CNN
F 3 "~" H 6850 4200 50  0001 C CNN
	1    6850 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6403EBCB
P 6850 4350
F 0 "#PWR012" H 6850 4100 50  0001 C CNN
F 1 "GND" H 6855 4177 50  0000 C CNN
F 2 "" H 6850 4350 50  0001 C CNN
F 3 "" H 6850 4350 50  0001 C CNN
	1    6850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3750 6850 3750
NoConn ~ 6400 4150
NoConn ~ 6400 4050
NoConn ~ 6400 3950
NoConn ~ 6400 3850
NoConn ~ 6400 3150
NoConn ~ 6400 3050
NoConn ~ 6500 2950
NoConn ~ 6500 2850
NoConn ~ 6500 2750
NoConn ~ 6500 2650
$Comp
L CanBus-Radio-VAG:SW_Push-Switch SW1
U 1 1 6421E4A8
P 8325 3250
F 0 "SW1" H 8325 3535 50  0000 C CNN
F 1 "SW_Push-Switch" H 8325 3444 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 8325 3450 50  0001 C CNN
F 3 "" H 8325 3450 50  0001 C CNN
	1    8325 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3250 8125 3250
Connection ~ 7950 3250
Wire Wire Line
	8525 3250 8525 3425
$Comp
L power:GND #PWR021
U 1 1 64243FE2
P 8525 3425
F 0 "#PWR021" H 8525 3175 50  0001 C CNN
F 1 "GND" H 8530 3252 50  0000 C CNN
F 2 "" H 8525 3425 50  0001 C CNN
F 3 "" H 8525 3425 50  0001 C CNN
	1    8525 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2650 7100 2650
Wire Wire Line
	6400 2350 7100 2350
Wire Wire Line
	5600 4450 5700 4450
Wire Wire Line
	5800 4450 5700 4450
Connection ~ 5700 4450
Connection ~ 5800 4450
$Comp
L Nodo_BMS_1_1-rescue:ATmega328P-PU-SmartBMS-Nodo_BMS_1_0-rescue-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue U3
U 1 1 606B1F47
P 5800 2950
F 0 "U3" H 5650 4550 50  0000 R CNN
F 1 "ATmega328P-PU" H 5650 4450 50  0000 R CNN
F 2 "SmartBMS:TQFP-32_7x7mm_P0.8mm" H 5800 2950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5800 2950 50  0001 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
Text GLabel 6650 3450 2    50   Input ~ 0
RX
$Comp
L Nodo_BMS_1_1-rescue:Conn_02x03_Top_Bottom-Connector_Generic-Nodo_BMS_1_0-rescue-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue J2
U 1 1 61C30004
P 9825 2975
F 0 "J2" H 9875 3292 50  0000 C CNN
F 1 "ICSP" H 9875 3201 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9825 2975 50  0001 C CNN
F 3 "~" H 9825 2975 50  0001 C CNN
	1    9825 2975
	1    0    0    -1  
$EndComp
Text Notes 10000 3700 0    79   Italic 16
Connectors
Text Label 9425 2875 0    50   ~ 0
MISO
Text Label 9425 3075 0    50   ~ 0
SCK
Text Label 10175 2875 0    50   ~ 0
MOSI
Wire Wire Line
	10125 3075 10275 3075
$Comp
L Nodo_BMS_1_1-rescue:GND-power-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue #PWR030
U 1 1 630CBAF3
P 10275 3075
F 0 "#PWR030" H 10275 2825 50  0001 C CNN
F 1 "GND" H 10280 2902 50  0000 C CNN
F 2 "" H 10275 3075 50  0001 C CNN
F 3 "" H 10275 3075 50  0001 C CNN
	1    10275 3075
	1    0    0    -1  
$EndComp
Entry Wire Line
	9025 2775 9125 2875
Entry Wire Line
	9025 2975 9125 3075
Entry Wire Line
	9025 3275 9125 3375
Text GLabel 9600 2175 0    50   Input ~ 0
TX
Text GLabel 9600 2275 0    50   Output ~ 0
RX
$Comp
L Nodo_BMS_1_1-rescue:GND-power-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue #PWR029
U 1 1 602B77A2
P 10225 2275
F 0 "#PWR029" H 10225 2025 50  0001 C CNN
F 1 "GND" H 10230 2102 50  0000 C CNN
F 2 "" H 10225 2275 50  0001 C CNN
F 3 "" H 10225 2275 50  0001 C CNN
	1    10225 2275
	1    0    0    -1  
$EndComp
$Comp
L Nodo_BMS_1_1-rescue:+5V-power-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue #PWR028
U 1 1 602B77A8
P 10225 2175
F 0 "#PWR028" H 10225 2025 50  0001 C CNN
F 1 "+5V" H 10125 2325 50  0000 L CNN
F 2 "" H 10225 2175 50  0001 C CNN
F 3 "" H 10225 2175 50  0001 C CNN
	1    10225 2175
	1    0    0    -1  
$EndComp
$Comp
L Nodo_BMS_1_1-rescue:+5V-power-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue #PWR024
U 1 1 630F388D
P 9325 2975
F 0 "#PWR024" H 9325 2825 50  0001 C CNN
F 1 "+5V" H 9340 3148 50  0000 C CNN
F 2 "" H 9325 2975 50  0001 C CNN
F 3 "" H 9325 2975 50  0001 C CNN
	1    9325 2975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9125 2875 9625 2875
Wire Wire Line
	9125 3075 9625 3075
Wire Wire Line
	9325 2975 9625 2975
Wire Wire Line
	10525 2875 10525 3375
Text Label 10225 2975 0    50   ~ 0
RESET
Wire Wire Line
	10125 2875 10525 2875
Wire Wire Line
	10125 2975 10225 2975
Wire Wire Line
	9125 3375 10525 3375
$Comp
L Nodo_BMS_1_1-rescue:MountingHole_Pad-Mechanical-Nodo_BMS_1_0-rescue-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue H1
U 1 1 606F20A4
P 9550 4175
F 0 "H1" H 9650 4221 50  0000 L CNN
F 1 "MountingHole" H 9650 4130 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 9550 4175 50  0001 C CNN
F 3 "~" H 9550 4175 50  0001 C CNN
	1    9550 4175
	1    0    0    -1  
$EndComp
$Comp
L Nodo_BMS_1_1-rescue:MountingHole_Pad-Mechanical-Nodo_BMS_1_0-rescue-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue H2
U 1 1 606F33C1
P 9550 4675
F 0 "H2" H 9650 4721 50  0000 L CNN
F 1 "MountingHole" H 9650 4630 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 9550 4675 50  0001 C CNN
F 3 "~" H 9550 4675 50  0001 C CNN
	1    9550 4675
	1    0    0    -1  
$EndComp
$Comp
L Nodo_BMS_1_1-rescue:MountingHole_Pad-Mechanical-Nodo_BMS_1_0-rescue-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue H3
U 1 1 606F462D
P 9550 5175
F 0 "H3" H 9650 5221 50  0000 L CNN
F 1 "MountingHole" H 9650 5130 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 9550 5175 50  0001 C CNN
F 3 "~" H 9550 5175 50  0001 C CNN
	1    9550 5175
	1    0    0    -1  
$EndComp
$Comp
L Nodo_BMS_1_1-rescue:MountingHole_Pad-Mechanical-Nodo_BMS_1_0-rescue-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue H4
U 1 1 606F56EE
P 9550 5725
F 0 "H4" H 9650 5771 50  0000 L CNN
F 1 "MountingHole" H 9650 5680 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 9550 5725 50  0001 C CNN
F 3 "~" H 9550 5725 50  0001 C CNN
	1    9550 5725
	1    0    0    -1  
$EndComp
$Comp
L Nodo_BMS_1_1-rescue:GND-power-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue #PWR031
U 1 1 602E1B74
P 9550 4275
F 0 "#PWR031" H 9550 4025 50  0001 C CNN
F 1 "GND" H 9555 4102 50  0000 C CNN
F 2 "" H 9550 4275 50  0001 C CNN
F 3 "" H 9550 4275 50  0001 C CNN
	1    9550 4275
	1    0    0    -1  
$EndComp
$Comp
L Nodo_BMS_1_1-rescue:GND-power-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue #PWR032
U 1 1 60376A51
P 9550 4775
F 0 "#PWR032" H 9550 4525 50  0001 C CNN
F 1 "GND" H 9555 4602 50  0000 C CNN
F 2 "" H 9550 4775 50  0001 C CNN
F 3 "" H 9550 4775 50  0001 C CNN
	1    9550 4775
	1    0    0    -1  
$EndComp
$Comp
L Nodo_BMS_1_1-rescue:GND-power-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue #PWR033
U 1 1 60376F7B
P 9550 5275
F 0 "#PWR033" H 9550 5025 50  0001 C CNN
F 1 "GND" H 9555 5102 50  0000 C CNN
F 2 "" H 9550 5275 50  0001 C CNN
F 3 "" H 9550 5275 50  0001 C CNN
	1    9550 5275
	1    0    0    -1  
$EndComp
$Comp
L Nodo_BMS_1_1-rescue:GND-power-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue #PWR034
U 1 1 60377604
P 9550 5825
F 0 "#PWR034" H 9550 5575 50  0001 C CNN
F 1 "GND" H 9555 5652 50  0000 C CNN
F 2 "" H 9550 5825 50  0001 C CNN
F 3 "" H 9550 5825 50  0001 C CNN
	1    9550 5825
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 64401650
P 10050 1275
F 0 "J3" H 10130 1267 50  0000 L CNN
F 1 "CAR" H 10130 1176 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S8B-XH-A-1_1x08_P2.50mm_Horizontal" H 10050 1275 50  0001 C CNN
F 3 "~" H 10050 1275 50  0001 C CNN
	1    10050 1275
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J1
U 1 1 64402B9B
P 9800 2175
F 0 "J1" H 9850 2392 50  0000 C CNN
F 1 "UART" H 9800 2300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 9800 2175 50  0001 C CNN
F 3 "~" H 9800 2175 50  0001 C CNN
	1    9800 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2175 10225 2175
Wire Wire Line
	10225 2275 10100 2275
Text GLabel 9850 1575 0    50   BiDi ~ 0
CANH
Text GLabel 9850 1675 0    50   BiDi ~ 0
CANL
$Comp
L power:+5V #PWR026
U 1 1 6445284D
P 9800 1375
F 0 "#PWR026" H 9800 1225 50  0001 C CNN
F 1 "+5V" V 9815 1503 50  0000 L CNN
F 2 "" H 9800 1375 50  0001 C CNN
F 3 "" H 9800 1375 50  0001 C CNN
	1    9800 1375
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 64453620
P 9800 1475
F 0 "#PWR027" H 9800 1225 50  0001 C CNN
F 1 "GND" V 9805 1347 50  0000 R CNN
F 2 "" H 9800 1475 50  0001 C CNN
F 3 "" H 9800 1475 50  0001 C CNN
	1    9800 1475
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 1375 9800 1375
Wire Wire Line
	9850 1475 9800 1475
Wire Wire Line
	9850 1275 9725 1275
Wire Wire Line
	9850 1175 9725 1175
Text Label 9725 1175 2    50   ~ 0
MULT_1
Text Label 9725 1275 2    50   ~ 0
MULT_2
$Comp
L power:+12V #PWR025
U 1 1 6446A435
P 9725 975
F 0 "#PWR025" H 9725 825 50  0001 C CNN
F 1 "+12V" H 9740 1148 50  0000 C CNN
F 2 "" H 9725 975 50  0001 C CNN
F 3 "" H 9725 975 50  0001 C CNN
	1    9725 975 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 6446A952
P 9325 1150
F 0 "#PWR023" H 9325 900 50  0001 C CNN
F 1 "GND" H 9330 977 50  0000 C CNN
F 2 "" H 9325 1150 50  0001 C CNN
F 3 "" H 9325 1150 50  0001 C CNN
	1    9325 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 975  9725 975 
Wire Wire Line
	9850 1075 9325 1075
Wire Wire Line
	9325 1075 9325 1150
Wire Notes Line
	8850 650  8850 3750
Wire Notes Line
	10700 3750 10700 650 
$Comp
L Nodo_BMS_1_1-rescue:Fuse_Small-SmartBMS-Nodo_BMS_1_0-rescue-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue F1
U 1 1 624F93AD
P 2225 5875
F 0 "F1" H 2225 6060 50  0000 C CNN
F 1 "fuse 1A" H 2225 5969 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 2225 5875 50  0001 C CNN
F 3 "~" H 2225 5875 50  0001 C CNN
	1    2225 5875
	1    0    0    -1  
$EndComp
$Comp
L Nodo_BMS_1_1-rescue:MP2307-SmartBMS U4
U 1 1 616D5F37
P 2925 5775
F 0 "U4" H 3225 5900 50  0000 C CNN
F 1 "MP2307" H 3225 5809 50  0000 C CNN
F 2 "SmartBMS:MP2307" H 2925 5775 50  0001 C CNN
F 3 "" H 2925 5775 50  0001 C CNN
	1    2925 5775
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 616EF109
P 4275 5775
F 0 "#PWR019" H 4275 5625 50  0001 C CNN
F 1 "+5V" H 4290 5948 50  0000 C CNN
F 2 "" H 4275 5775 50  0001 C CNN
F 3 "" H 4275 5775 50  0001 C CNN
	1    4275 5775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 616EF6F1
P 3825 6225
F 0 "#PWR015" H 3825 5975 50  0001 C CNN
F 1 "GND" H 3830 6052 50  0000 C CNN
F 2 "" H 3825 6225 50  0001 C CNN
F 3 "" H 3825 6225 50  0001 C CNN
	1    3825 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 5875 4275 5775
Wire Wire Line
	3625 6125 3825 6125
Wire Wire Line
	3825 6125 3825 6225
$Comp
L power:GND #PWR011
U 1 1 61971117
P 2725 6225
F 0 "#PWR011" H 2725 5975 50  0001 C CNN
F 1 "GND" H 2730 6052 50  0000 C CNN
F 2 "" H 2725 6225 50  0001 C CNN
F 3 "" H 2725 6225 50  0001 C CNN
	1    2725 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 6125 2725 6125
Wire Wire Line
	2725 6125 2725 6225
Wire Notes Line
	1750 5450 6200 5450
Wire Notes Line
	6200 5450 6200 6600
Wire Notes Line
	6200 6600 1750 6600
Wire Notes Line
	1750 6600 1750 5450
Text Notes 5125 6550 0    79   Italic 16
5V Power Supply
$Comp
L power:+12V #PWR08
U 1 1 63D96821
P 2000 5825
F 0 "#PWR08" H 2000 5675 50  0001 C CNN
F 1 "+12V" H 2015 5998 50  0000 C CNN
F 2 "" H 2000 5825 50  0001 C CNN
F 3 "" H 2000 5825 50  0001 C CNN
	1    2000 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 5875 2000 5875
Wire Wire Line
	2000 5875 2000 5825
Wire Wire Line
	2325 5875 2450 5875
Wire Wire Line
	4275 5875 3625 5875
Connection ~ 4275 5875
$Comp
L Device:CP1 C8
U 1 1 6415F5C1
P 4425 6075
F 0 "C8" H 4540 6121 50  0000 L CNN
F 1 "1uF" H 4540 6030 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-10_AVX-L_Pad1.25x1.05mm_HandSolder" H 4425 6075 50  0001 C CNN
F 3 "~" H 4425 6075 50  0001 C CNN
	1    4425 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 5925 4425 5875
$Comp
L power:GND #PWR020
U 1 1 641722A4
P 4425 6225
F 0 "#PWR020" H 4425 5975 50  0001 C CNN
F 1 "GND" H 4430 6052 50  0000 C CNN
F 2 "" H 4425 6225 50  0001 C CNN
F 3 "" H 4425 6225 50  0001 C CNN
	1    4425 6225
	1    0    0    -1  
$EndComp
$Comp
L Nodo_BMS_1_1-rescue:R-SmartBMS-Nodo_BMS_1_0-rescue-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue R6
U 1 1 641755E8
P 5100 5875
F 0 "R6" V 4893 5875 50  0000 C CNN
F 1 "10K" V 4984 5875 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5030 5875 50  0001 C CNN
F 3 "~" H 5100 5875 50  0001 C CNN
	1    5100 5875
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 641755EE
P 5400 5875
F 0 "D3" V 5439 5757 50  0000 R CNN
F 1 "LED" V 5348 5757 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5400 5875 50  0001 C CNN
F 3 "~" H 5400 5875 50  0001 C CNN
	1    5400 5875
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 641755F4
P 5725 6200
F 0 "#PWR022" H 5725 5950 50  0001 C CNN
F 1 "GND" H 5730 6027 50  0000 C CNN
F 2 "" H 5725 6200 50  0001 C CNN
F 3 "" H 5725 6200 50  0001 C CNN
	1    5725 6200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 64186D2F
P 4800 5875
F 0 "JP2" V 4754 5943 50  0000 L CNN
F 1 "ON-LED" V 4845 5943 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4800 5875 50  0001 C CNN
F 3 "~" H 4800 5875 50  0001 C CNN
	1    4800 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5875 5725 5875
Wire Wire Line
	5725 5875 5725 6200
$Comp
L Diode:1N4007 D1
U 1 1 641F78F5
P 2600 5875
F 0 "D1" H 2600 5658 50  0000 C CNN
F 1 "1N4007" H 2600 5749 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 2600 5700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2600 5875 50  0001 C CNN
	1    2600 5875
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 5875 2825 5875
Connection ~ 4425 5875
Wire Wire Line
	4275 5875 4425 5875
Wire Wire Line
	4425 5875 4650 5875
$Comp
L Nodo_BMS_1_1-rescue:Crystal_Small-SmartBMS-Nodo_BMS_1_0-rescue-Nodo_BMS_1_0-rescue-Nodo_BMS_1_1-rescue Y2
U 1 1 606C063E
P 7100 2500
F 0 "Y2" V 7200 2500 50  0000 L CNN
F 1 "16MHz" H 6950 2400 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 7100 2500 50  0001 C CNN
F 3 "~" H 7100 2500 50  0001 C CNN
	1    7100 2500
	0    -1   -1   0   
$EndComp
Wire Notes Line
	8850 3750 10700 3750
Wire Notes Line
	8850 650  10700 650 
Wire Notes Line
	8850 3900 8850 6200
Wire Notes Line
	8850 6200 10700 6200
Wire Notes Line
	10700 6200 10700 3900
Wire Notes Line
	10700 3900 8850 3900
Text Notes 10325 6150 0    79   Italic 16
Holes
Wire Notes Line
	4925 5050 8725 5050
Wire Notes Line
	8725 650  8725 5050
Wire Notes Line
	4925 650  4925 5050
Wire Bus Line
	9025 2725 9025 3325
Wire Bus Line
	1725 2425 1725 3375
Wire Bus Line
	6900 1600 6900 2250
$EndSCHEMATC
