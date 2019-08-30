EESchema Schematic File Version 4
LIBS:SmokESP8266-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Smoke Evacuator ESP32 driver"
Date "2019-06-14"
Rev "0.9"
Comp "Dr CADIC Philippe"
Comment1 "www.snaponair.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5D0503CC
P 6705 3915
F 0 "Q1" H 6895 3961 50  0000 L CNN
F 1 "2N3904" H 6895 3870 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 6905 3840 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6705 3915 50  0001 L CNN
	1    6705 3915
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D05266C
P 6115 3915
F 0 "R2" V 5919 3915 50  0000 C CNN
F 1 "1k" V 6010 3915 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6115 3915 50  0001 C CNN
F 3 "~" H 6115 3915 50  0001 C CNN
	1    6115 3915
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5D05361D
P 6325 4195
F 0 "R3" H 6266 4149 50  0000 R CNN
F 1 "10k" H 6266 4240 50  0000 R CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6325 4195 50  0001 C CNN
F 3 "~" H 6325 4195 50  0001 C CNN
	1    6325 4195
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D053C3C
P 6325 4370
F 0 "#PWR014" H 6325 4120 50  0001 C CNN
F 1 "GND" H 6330 4197 50  0000 C CNN
F 2 "" H 6325 4370 50  0001 C CNN
F 3 "" H 6325 4370 50  0001 C CNN
	1    6325 4370
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 4295 6325 4330
Wire Wire Line
	6215 3915 6325 3915
Wire Wire Line
	6325 4095 6325 3915
Connection ~ 6325 3915
Wire Wire Line
	6325 3915 6505 3915
$Comp
L Diode:1N4007 D1
U 1 1 5D05478E
P 6805 3490
F 0 "D1" V 6759 3569 50  0000 L CNN
F 1 "1N4007" V 6850 3569 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6805 3315 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6805 3490 50  0001 C CNN
	1    6805 3490
	0    1    1    0   
$EndComp
Wire Wire Line
	6805 3640 6805 3670
$Comp
L power:+3.3V #PWR015
U 1 1 5D0557B7
P 6805 2890
F 0 "#PWR015" H 6805 2740 50  0001 C CNN
F 1 "+3.3V" H 6820 3063 50  0000 C CNN
F 2 "" H 6805 2890 50  0001 C CNN
F 3 "" H 6805 2890 50  0001 C CNN
	1    6805 2890
	1    0    0    -1  
$EndComp
Wire Wire Line
	6805 3340 6805 3155
$Comp
L SmokESP8266-rescue:SRD-05VDC-SL-C-SRD-05VDC-SL-C K1
U 1 1 5D05A829
P 7590 3255
F 0 "K1" H 7590 3622 50  0000 C CNN
F 1 "SRD-05VDC-SL-C" H 7590 3531 50  0000 C CNN
F 2 "me-freeled:RELAY_SRD-05VDC-SL-C" H 7190 3605 50  0001 L BNN
F 3 "" H 7390 2855 50  0001 L BNN
	1    7590 3255
	1    0    0    -1  
$EndComp
Wire Wire Line
	7290 3455 7290 3670
Wire Wire Line
	7290 3670 6805 3670
Connection ~ 6805 3670
Wire Wire Line
	6805 3670 6805 3715
Wire Wire Line
	7290 3155 6805 3155
Connection ~ 6805 3155
Wire Wire Line
	6805 3155 6805 2890
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5D05E5FC
P 8265 3255
F 0 "J2" H 8293 3281 50  0000 L CNN
F 1 "Cnctor" H 8080 3540 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-3_P5.08mm" H 8265 3255 50  0001 C CNN
F 3 "~" H 8265 3255 50  0001 C CNN
	1    8265 3255
	1    0    0    -1  
$EndComp
Wire Wire Line
	7890 3155 8065 3155
Wire Wire Line
	8065 3255 7890 3255
Wire Wire Line
	8065 3355 7965 3355
Wire Wire Line
	7965 3355 7965 3455
Wire Wire Line
	7965 3455 7890 3455
Wire Wire Line
	5865 3505 5830 3505
Connection ~ 6325 4330
Wire Wire Line
	6325 4330 6325 4370
$Comp
L Mechanical:MountingHole H1
U 1 1 5D068893
P 9160 2225
F 0 "H1" H 9260 2271 50  0000 L CNN
F 1 "MountingHole" H 9260 2180 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 9160 2225 50  0001 C CNN
F 3 "~" H 9160 2225 50  0001 C CNN
	1    9160 2225
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D068A4C
P 9160 2615
F 0 "H2" H 9260 2661 50  0000 L CNN
F 1 "MountingHole" H 9260 2570 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 9160 2615 50  0001 C CNN
F 3 "~" H 9160 2615 50  0001 C CNN
	1    9160 2615
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D06ABAA
P 10305 2230
F 0 "H3" H 10405 2276 50  0000 L CNN
F 1 "MountingHole" H 10405 2185 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2" H 10305 2230 50  0001 C CNN
F 3 "~" H 10305 2230 50  0001 C CNN
	1    10305 2230
	1    0    0    -1  
$EndComp
Wire Wire Line
	6805 4115 6805 4330
Wire Wire Line
	6805 4330 6325 4330
$Comp
L SmokESP8266-rescue:ESP32-WROOM-WroomMINI2-rescue U1
U 1 1 5D95A4F7
P 2995 3255
F 0 "U1" H 2295 4505 60  0000 C CNN
F 1 "ESP32-WROOM" H 3495 4505 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 3345 4605 60  0001 C CNN
F 3 "" H 2545 3705 60  0001 C CNN
	1    2995 3255
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1615 1235 1615
Wire Wire Line
	1765 1615 1765 2755
Wire Wire Line
	1765 2755 2045 2755
$Comp
L SmokESP8266-rescue:C_Small-WroomMINI2-rescue C2
U 1 1 5D95A513
P 1100 2950
F 0 "C2" H 1110 3020 50  0000 L CNN
F 1 "100nF" H 1110 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1100 2950 50  0001 C CNN
F 3 "" H 1100 2950 50  0000 C CNN
	1    1100 2950
	1    0    0    -1  
$EndComp
$Comp
L SmokESP8266-rescue:CP1_Small-WroomMINI2-rescue C1
U 1 1 5D95A519
P 910 2950
F 0 "C1" H 920 3020 50  0000 L CNN
F 1 "10uF" H 705 2865 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 910 2950 50  0001 C CNN
F 3 "" H 910 2950 50  0000 C CNN
	1    910  2950
	1    0    0    -1  
$EndComp
$Comp
L SmokESP8266-rescue:GND-WroomMINI2-rescue #PWR01
U 1 1 5D95A51F
P 1005 3120
F 0 "#PWR01" H 1005 2870 50  0001 C CNN
F 1 "GND" H 1005 2970 50  0000 C CNN
F 2 "" H 1005 3120 50  0000 C CNN
F 3 "" H 1005 3120 50  0000 C CNN
	1    1005 3120
	1    0    0    -1  
$EndComp
Wire Wire Line
	910  3050 910  3085
Wire Wire Line
	910  3085 1005 3085
Wire Wire Line
	1100 3085 1100 3050
Wire Wire Line
	1005 3120 1005 3085
Connection ~ 1005 3085
Wire Wire Line
	910  2850 910  2800
Wire Wire Line
	910  2800 1005 2800
Wire Wire Line
	1100 2800 1100 2850
Wire Wire Line
	1005 2800 1005 2665
Wire Wire Line
	1005 2665 1820 2665
Wire Wire Line
	1820 2655 2045 2655
Connection ~ 1005 2800
$Comp
L SmokESP8266-rescue:+3.3V-WroomMINI2-rescue #PWR05
U 1 1 5D95A531
P 1905 2265
F 0 "#PWR05" H 1905 2115 50  0001 C CNN
F 1 "+3.3V" H 1905 2405 50  0000 C CNN
F 2 "" H 1905 2265 50  0000 C CNN
F 3 "" H 1905 2265 50  0000 C CNN
	1    1905 2265
	1    0    0    -1  
$EndComp
Wire Wire Line
	1905 2265 1905 2400
Wire Wire Line
	1905 2400 1820 2400
Wire Wire Line
	1580 1615 1580 1405
$Comp
L SmokESP8266-rescue:R_Small-WroomMINI2-rescue R1
U 1 1 5D95A53B
P 1580 1305
F 0 "R1" H 1610 1325 50  0000 L CNN
F 1 "10k" H 1610 1265 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1580 1305 50  0001 C CNN
F 3 "" H 1580 1305 50  0000 C CNN
	1    1580 1305
	1    0    0    -1  
$EndComp
$Comp
L SmokESP8266-rescue:+3.3V-WroomMINI2-rescue #PWR03
U 1 1 5D95A541
P 1580 1155
F 0 "#PWR03" H 1580 1005 50  0001 C CNN
F 1 "+3.3V" H 1580 1295 50  0000 C CNN
F 2 "" H 1580 1155 50  0000 C CNN
F 3 "" H 1580 1155 50  0000 C CNN
	1    1580 1155
	1    0    0    -1  
$EndComp
Wire Wire Line
	1580 1205 1580 1155
Wire Wire Line
	1000 1615 1000 1815
Connection ~ 1580 1615
$Comp
L SmokESP8266-rescue:GND-WroomMINI2-rescue #PWR02
U 1 1 5D95A54A
P 1010 2345
F 0 "#PWR02" H 1010 2095 50  0001 C CNN
F 1 "GND" H 1010 2195 50  0000 C CNN
F 2 "" H 1010 2345 50  0000 C CNN
F 3 "" H 1010 2345 50  0000 C CNN
	1    1010 2345
	1    0    0    -1  
$EndComp
$Comp
L SmokESP8266-rescue:C_Small-WroomMINI2-rescue C3
U 1 1 5D95A550
P 1180 2035
F 0 "C3" H 1190 2105 50  0000 L CNN
F 1 "100nF" H 1190 1955 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1180 2035 50  0001 C CNN
F 3 "" H 1180 2035 50  0000 C CNN
	1    1180 2035
	1    0    0    -1  
$EndComp
$Comp
L SmokESP8266-rescue:SW_PUSH_SMALL_H-WroomMINI2-rescue SW1
U 1 1 5D95A556
P 925 2035
F 0 "SW1" H 910 2170 50  0000 C CNN
F 1 "RST" H 905 2255 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 925 2235 50  0001 C CNN
F 3 "" H 925 2235 50  0000 C CNN
	1    925  2035
	0    -1   -1   0   
$EndComp
Wire Wire Line
	925  1885 925  1815
Wire Wire Line
	925  1815 1000 1815
Wire Wire Line
	1180 1815 1180 1935
Connection ~ 1000 1815
Wire Wire Line
	925  2185 925  2225
Wire Wire Line
	925  2225 1010 2225
Wire Wire Line
	1180 2225 1180 2135
Wire Wire Line
	1010 2345 1010 2225
Connection ~ 1010 2225
$Comp
L SmokESP8266-rescue:GND-WroomMINI2-rescue #PWR09
U 1 1 5D95A566
P 4910 4675
F 0 "#PWR09" H 4910 4425 50  0001 C CNN
F 1 "GND" H 4910 4525 50  0000 C CNN
F 2 "" H 4910 4675 50  0000 C CNN
F 3 "" H 4910 4675 50  0000 C CNN
	1    4910 4675
	1    0    0    -1  
$EndComp
$Comp
L SmokESP8266-rescue:C_Small-WroomMINI2-rescue C4
U 1 1 5D95A56C
P 5080 4365
F 0 "C4" H 5090 4435 50  0000 L CNN
F 1 "100nF" H 5090 4285 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5080 4365 50  0001 C CNN
F 3 "" H 5080 4365 50  0000 C CNN
	1    5080 4365
	1    0    0    -1  
$EndComp
$Comp
L SmokESP8266-rescue:SW_PUSH_SMALL_H-WroomMINI2-rescue SW2
U 1 1 5D95A572
P 4825 4365
F 0 "SW2" H 4810 4500 50  0000 C CNN
F 1 "BOOT" H 4805 4585 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 4825 4565 50  0001 C CNN
F 3 "" H 4825 4565 50  0000 C CNN
	1    4825 4365
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4825 4215 4825 4145
Wire Wire Line
	4825 4145 4900 4145
Wire Wire Line
	5080 4145 5080 4265
Connection ~ 4900 4145
Wire Wire Line
	4825 4515 4825 4555
Wire Wire Line
	4825 4555 4910 4555
Wire Wire Line
	5080 4555 5080 4465
Wire Wire Line
	4910 4675 4910 4555
Connection ~ 4910 4555
Wire Wire Line
	3895 3705 4665 3705
$Comp
L SmokESP8266-rescue:GND-WroomMINI2-rescue #PWR04
U 1 1 5D95A585
P 1865 4050
F 0 "#PWR04" H 1865 3800 50  0001 C CNN
F 1 "GND" H 1865 3900 50  0000 C CNN
F 2 "" H 1865 4050 50  0000 C CNN
F 3 "" H 1865 4050 50  0000 C CNN
	1    1865 4050
	1    0    0    -1  
$EndComp
$Comp
L SmokESP8266-rescue:GND-WroomMINI2-rescue #PWR06
U 1 1 5D95A58B
P 2545 4375
F 0 "#PWR06" H 2545 4125 50  0001 C CNN
F 1 "GND" H 2545 4225 50  0000 C CNN
F 2 "" H 2545 4375 50  0000 C CNN
F 3 "" H 2545 4375 50  0000 C CNN
	1    2545 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2045 3955 1865 3955
Wire Wire Line
	1865 3955 1865 4050
Wire Wire Line
	2545 4305 2545 4375
$Comp
L SmokESP8266-rescue:GND-WroomMINI2-rescue #PWR08
U 1 1 5D95A594
P 3955 4020
F 0 "#PWR08" H 3955 3770 50  0001 C CNN
F 1 "GND" H 3955 3870 50  0000 C CNN
F 2 "" H 3955 4020 50  0000 C CNN
F 3 "" H 3955 4020 50  0000 C CNN
	1    3955 4020
	1    0    0    -1  
$EndComp
Wire Wire Line
	3895 3905 3955 3905
Wire Wire Line
	3955 3805 3955 3905
Wire Wire Line
	3895 2805 4500 2805
$Comp
L Regulator_Linear:AP1117-33 U?
U 1 1 5D95A5A4
P 9800 1075
AR Path="/5D8BAA49/5D95A5A4" Ref="U?"  Part="1" 
AR Path="/5D95A5A4" Ref="U3"  Part="1" 
F 0 "U3" H 9900 825 50  0000 C CNN
F 1 "AP111733" H 9800 1325 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 9800 725 50  0001 C CNN
F 3 "" H 9900 825 50  0000 C CNN
	1    9800 1075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5D95A5AA
P 9800 1475
F 0 "#PWR019" H 9800 1225 50  0001 C CNN
F 1 "GND" H 9800 1325 50  0000 C CNN
F 2 "" H 9800 1475 50  0000 C CNN
F 3 "" H 9800 1475 50  0000 C CNN
	1    9800 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1375 9800 1475
$Comp
L SmokESP8266-rescue:+5V-WroomMINI2-rescue #PWR017
U 1 1 5D95A5B1
P 9300 990
F 0 "#PWR017" H 9300 840 50  0001 C CNN
F 1 "+5V" H 9300 1130 50  0000 C CNN
F 2 "" H 9300 990 50  0000 C CNN
F 3 "" H 9300 990 50  0000 C CNN
	1    9300 990 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 990  9300 1075
Wire Wire Line
	8855 1075 9300 1075
$Comp
L SmokESP8266-rescue:+3.3V-WroomMINI2-rescue #PWR021
U 1 1 5D95A5B9
P 10600 1020
F 0 "#PWR021" H 10600 870 50  0001 C CNN
F 1 "+3.3V" H 10600 1160 50  0000 C CNN
F 2 "" H 10600 1020 50  0000 C CNN
F 3 "" H 10600 1020 50  0000 C CNN
	1    10600 1020
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1075 10395 1075
Wire Wire Line
	10600 1075 10600 1020
$Comp
L SmokESP8266-rescue:C_Small-WroomMINI2-rescue C6
U 1 1 5D95A5C1
P 10395 1300
F 0 "C6" H 10405 1370 50  0000 L CNN
F 1 "10uF" H 10405 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10395 1300 50  0001 C CNN
F 3 "" H 10395 1300 50  0000 C CNN
	1    10395 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10395 1200 10395 1075
Connection ~ 10395 1075
$Comp
L power:GND #PWR020
U 1 1 5D95A5C9
P 10395 1450
F 0 "#PWR020" H 10395 1200 50  0001 C CNN
F 1 "GND" H 10395 1300 50  0000 C CNN
F 2 "" H 10395 1450 50  0000 C CNN
F 3 "" H 10395 1450 50  0000 C CNN
	1    10395 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10395 1400 10395 1450
$Comp
L SmokESP8266-rescue:C_Small-WroomMINI2-rescue C5
U 1 1 5D95A5D0
P 9410 1305
F 0 "C5" H 9420 1375 50  0000 L CNN
F 1 "10uF" H 9420 1225 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9410 1305 50  0001 C CNN
F 3 "" H 9410 1305 50  0000 C CNN
	1    9410 1305
	1    0    0    -1  
$EndComp
$Comp
L SmokESP8266-rescue:GND-WroomMINI2-rescue #PWR018
U 1 1 5D95A5D6
P 9410 1455
F 0 "#PWR018" H 9410 1205 50  0001 C CNN
F 1 "GND" H 9410 1305 50  0000 C CNN
F 2 "" H 9410 1455 50  0000 C CNN
F 3 "" H 9410 1455 50  0000 C CNN
	1    9410 1455
	1    0    0    -1  
$EndComp
Wire Wire Line
	9410 1405 9410 1455
Wire Wire Line
	9410 1205 9410 1075
Connection ~ 9410 1075
$Comp
L SmokESP8266-rescue:R_Small-WroomMINI2-rescue R4
U 1 1 5D95A5DF
P 8855 1225
F 0 "R4" H 8885 1245 50  0000 L CNN
F 1 "10k" H 8885 1185 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8855 1225 50  0001 C CNN
F 3 "" H 8855 1225 50  0000 C CNN
	1    8855 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8855 1075 8855 1125
Connection ~ 9300 1075
$Comp
L SmokESP8266-rescue:Led_Small-WroomMINI2-rescue D2
U 1 1 5D95A5E7
P 8855 1465
F 0 "D2" H 8805 1590 50  0000 L CNN
F 1 "PowerOn" H 8690 1670 50  0000 L CNN
F 2 "LEDs:LED_1206_HandSoldering" V 8855 1465 50  0001 C CNN
F 3 "" V 8855 1465 50  0000 C CNN
	1    8855 1465
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8855 1325 8855 1365
$Comp
L SmokESP8266-rescue:GND-WroomMINI2-rescue #PWR016
U 1 1 5D95A5EE
P 8855 1640
F 0 "#PWR016" H 8855 1390 50  0001 C CNN
F 1 "GND" H 8855 1490 50  0000 C CNN
F 2 "" H 8855 1640 50  0000 C CNN
F 3 "" H 8855 1640 50  0000 C CNN
	1    8855 1640
	1    0    0    -1  
$EndComp
Wire Wire Line
	8855 1565 8855 1640
$Comp
L SmokESP8266-rescue:240x240TFT-WroomMINI2-rescue U2
U 1 1 5D95A5F5
P 6540 2080
F 0 "U2" H 6590 3430 60  0000 C CNN
F 1 "240x240TFT" H 7440 2230 60  0000 C CNN
F 2 "18650:240240TFT" H 6540 2080 60  0001 C CNN
F 3 "" H 6540 2080 60  0001 C CNN
	1    6540 2080
	1    0    0    -1  
$EndComp
$Comp
L SmokESP8266-rescue:GND-WroomMINI2-rescue #PWR013
U 1 1 5D95A5FB
P 6220 835
F 0 "#PWR013" H 6220 585 50  0001 C CNN
F 1 "GND" H 6220 685 50  0000 C CNN
F 2 "" H 6220 835 50  0000 C CNN
F 3 "" H 6220 835 50  0000 C CNN
	1    6220 835 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6220 835  6220 880 
Wire Wire Line
	6220 880  6340 880 
$Comp
L SmokESP8266-rescue:GND-WroomMINI2-rescue #PWR011
U 1 1 5D95A603
P 6200 2090
F 0 "#PWR011" H 6200 1840 50  0001 C CNN
F 1 "GND" H 6200 1940 50  0000 C CNN
F 2 "" H 6200 2090 50  0000 C CNN
F 3 "" H 6200 2090 50  0000 C CNN
	1    6200 2090
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1880 6200 1980
Wire Wire Line
	6200 1980 6340 1980
Wire Wire Line
	6340 1480 6280 1480
Wire Wire Line
	6280 1480 6280 1530
Wire Wire Line
	6280 1580 6340 1580
Wire Wire Line
	6280 1530 6205 1530
Connection ~ 6280 1530
$Comp
L SmokESP8266-rescue:GND-WroomMINI2-rescue #PWR012
U 1 1 5D95A610
P 6205 1530
F 0 "#PWR012" H 6205 1280 50  0001 C CNN
F 1 "GND" H 6205 1380 50  0000 C CNN
F 2 "" H 6205 1530 50  0000 C CNN
F 3 "" H 6205 1530 50  0000 C CNN
	1    6205 1530
	1    0    0    -1  
$EndComp
$Comp
L SmokESP8266-rescue:+3.3V-WroomMINI2-rescue #PWR010
U 1 1 5D95A616
P 6020 1680
F 0 "#PWR010" H 6020 1530 50  0001 C CNN
F 1 "+3.3V" H 6020 1820 50  0000 C CNN
F 2 "" H 6020 1680 50  0000 C CNN
F 3 "" H 6020 1680 50  0000 C CNN
	1    6020 1680
	1    0    0    -1  
$EndComp
Wire Wire Line
	6020 1680 6020 1720
Wire Wire Line
	6020 1720 6300 1720
Wire Wire Line
	6300 1720 6300 1680
Wire Wire Line
	6300 1680 6340 1680
Wire Wire Line
	6340 1880 6200 1880
Connection ~ 6200 1980
Text Label 5935 1820 0    60   ~ 0
LEDA
Wire Wire Line
	6195 1780 6340 1780
Wire Wire Line
	6195 1780 6195 1820
Wire Wire Line
	6195 1820 5935 1820
Text Label 1565 3555 0    60   ~ 0
LEDA
Wire Wire Line
	2045 3855 1585 3855
Text Label 5960 1380 0    60   ~ 0
DCDISP
Wire Wire Line
	6340 1380 5960 1380
Text Label 1555 3255 0    60   ~ 0
DCDISP
Wire Wire Line
	2045 3255 1555 3255
Text Label 5955 1280 0    60   ~ 0
SPI_SS
Wire Wire Line
	5955 1280 6340 1280
Text Label 4155 3305 0    60   ~ 0
SPI_SS
Wire Wire Line
	3895 3605 4125 3605
Text Label 5930 1080 0    60   ~ 0
MOSI
Wire Wire Line
	5930 1080 6340 1080
Text Label 4005 2505 0    60   ~ 0
MOSI
Wire Wire Line
	3895 3205 4170 3205
Wire Wire Line
	3895 3305 4155 3305
Text Label 5935 1180 0    60   ~ 0
CLK
Wire Wire Line
	6340 1180 5935 1180
Text Label 4170 3205 0    60   ~ 0
CLK
Wire Wire Line
	3895 2505 4005 2505
Text Label 5850 980  0    60   ~ 0
RESETDISP
Wire Wire Line
	5850 980  6340 980 
Text Label 1555 3755 0    60   ~ 0
RESETDISP
Wire Wire Line
	1555 3755 2045 3755
Text Label 3525 4685 0    60   ~ 0
GPIO15
Wire Wire Line
	2645 4305 2645 4805
Text Label 4125 3605 0    60   ~ 0
GPIO4
Wire Wire Line
	3895 2905 4045 2905
Text Label 3525 4585 0    60   ~ 0
Touch3
Wire Wire Line
	3445 4305 3445 4585
Wire Wire Line
	3445 4585 3525 4585
Wire Wire Line
	3345 4305 3345 4685
Wire Wire Line
	3345 4685 3525 4685
Text Label 2645 4805 0    60   ~ 0
Touch4
Text Label 1585 3855 0    60   ~ 0
Touch5
Wire Wire Line
	2045 3555 1565 3555
Wire Wire Line
	3895 3805 3955 3805
Connection ~ 3955 3905
NoConn ~ 2745 4305
NoConn ~ 2845 4305
NoConn ~ 2945 4305
NoConn ~ 3045 4305
NoConn ~ 3145 4305
NoConn ~ 3245 4305
Text Label 1855 2855 0    60   ~ 0
SVP
Wire Wire Line
	1855 2855 2045 2855
Text Label 1845 2955 0    60   ~ 0
SVN
Wire Wire Line
	2045 2955 1845 2955
Text Label 1810 3055 0    60   ~ 0
IO34
Wire Wire Line
	2045 3055 1810 3055
Text Label 1810 3155 0    60   ~ 0
IO35
Wire Wire Line
	1810 3155 2045 3155
Text Label 1800 3355 0    60   ~ 0
IO33
Wire Wire Line
	1800 3355 2045 3355
Text Label 1800 3455 0    60   ~ 0
IO25
Wire Wire Line
	1800 3455 2045 3455
Text Label 1570 3655 0    60   ~ 0
IO27
Wire Wire Line
	1570 3655 2045 3655
Text Label 4150 3505 0    60   ~ 0
IO16
Wire Wire Line
	3895 3505 4150 3505
Text Label 4150 3405 0    60   ~ 0
IO17
Wire Wire Line
	3895 3405 4150 3405
Text Label 4180 3105 0    60   ~ 0
MISO
Wire Wire Line
	3895 3105 4180 3105
Text Label 4045 2905 0    60   ~ 0
IO21
Text Label 4020 2605 0    60   ~ 0
IO22
Wire Wire Line
	3895 2605 4020 2605
Wire Wire Line
	4515 2630 4460 2630
Wire Wire Line
	4460 2630 4460 2705
Wire Wire Line
	4610 2910 4500 2910
Wire Wire Line
	4500 2910 4500 2805
Wire Wire Line
	1005 3085 1100 3085
Wire Wire Line
	1005 2800 1100 2800
Wire Wire Line
	1580 1615 1765 1615
Wire Wire Line
	1000 1815 1180 1815
Wire Wire Line
	1010 2225 1180 2225
Wire Wire Line
	4900 4145 5080 4145
Wire Wire Line
	4910 4555 5080 4555
Wire Wire Line
	4900 3705 4900 4145
Wire Wire Line
	10395 1075 10600 1075
Wire Wire Line
	9410 1075 9500 1075
Wire Wire Line
	9300 1075 9410 1075
Wire Wire Line
	6280 1530 6280 1580
Wire Wire Line
	6200 1980 6200 2090
Wire Wire Line
	3955 3905 3955 4020
Wire Wire Line
	4460 2705 3895 2705
Wire Wire Line
	1820 2400 1820 2655
Connection ~ 1820 2655
Wire Wire Line
	1820 2655 1820 2665
Text Label 5890 3915 2    60   ~ 0
IO16
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5D051F27
P 9775 3350
F 0 "J4" H 9883 3531 50  0000 C CNN
F 1 "Sens1Pwr" H 9883 3440 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 9775 3350 50  0001 C CNN
F 3 "~" H 9775 3350 50  0001 C CNN
	1    9775 3350
	1    0    0    -1  
$EndComp
$Comp
L SmokESP8266-rescue:+5V-WroomMINI2-rescue #PWR0101
U 1 1 5D052BC2
P 10195 3350
F 0 "#PWR0101" H 10195 3200 50  0001 C CNN
F 1 "+5V" H 10195 3490 50  0000 C CNN
F 2 "" H 10195 3350 50  0000 C CNN
F 3 "" H 10195 3350 50  0000 C CNN
	1    10195 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 3350 10195 3350
$Comp
L power:GND #PWR0102
U 1 1 5D05C1CB
P 10195 3490
F 0 "#PWR0102" H 10195 3240 50  0001 C CNN
F 1 "GND" H 10200 3317 50  0000 C CNN
F 2 "" H 10195 3490 50  0001 C CNN
F 3 "" H 10195 3490 50  0001 C CNN
	1    10195 3490
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 3450 10195 3450
Wire Wire Line
	10195 3450 10195 3490
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5D06520F
P 9865 5270
F 0 "J3" H 9973 5451 50  0000 C CNN
F 1 "Sens1Val" H 9973 5360 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 9865 5270 50  0001 C CNN
F 3 "~" H 9865 5270 50  0001 C CNN
	1    9865 5270
	1    0    0    -1  
$EndComp
Text Label 960  7020 0    60   ~ 0
GPIO15
Text Label 3015 7035 0    60   ~ 0
IO21
Wire Wire Line
	10065 5270 10220 5270
Wire Wire Line
	10195 5370 10065 5370
Text Notes 10200 5425 0    30   ~ 0
V_out2 (PM 1.0) - YELLOW
Text Notes 10235 5185 0    30   ~ 0
V_out1 (PM 2.5) - RED
Text Notes 10485 3355 2    30   ~ 0
Vcc (WHITE)
Text Notes 10235 3510 0    30   ~ 0
GND (Black)
$Comp
L Connector:USB_OTG J1
U 1 1 5D08AABB
P 9055 3545
F 0 "J1" H 9112 4012 50  0000 C CNN
F 1 "USB_OTG" H 9112 3921 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" H 9205 3495 50  0001 C CNN
F 3 " ~" H 9205 3495 50  0001 C CNN
	1    9055 3545
	1    0    0    -1  
$EndComp
$Comp
L SmokESP8266-rescue:GND-WroomMINI2-rescue #PWR0103
U 1 1 5D08B1E9
P 9055 4000
F 0 "#PWR0103" H 9055 3750 50  0001 C CNN
F 1 "GND" H 9055 3850 50  0000 C CNN
F 2 "" H 9055 4000 50  0000 C CNN
F 3 "" H 9055 4000 50  0000 C CNN
	1    9055 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9055 3945 9055 3975
Wire Wire Line
	8955 3945 8955 3975
Wire Wire Line
	8955 3975 9055 3975
Connection ~ 9055 3975
Wire Wire Line
	9055 3975 9055 4000
NoConn ~ 9355 3745
$Comp
L SmokESP8266-rescue:+5V-WroomMINI2-rescue #PWR0104
U 1 1 5D0B5C3A
P 9520 3290
F 0 "#PWR0104" H 9520 3140 50  0001 C CNN
F 1 "+5V" H 9520 3430 50  0000 C CNN
F 2 "" H 9520 3290 50  0000 C CNN
F 3 "" H 9520 3290 50  0000 C CNN
	1    9520 3290
	1    0    0    -1  
$EndComp
Wire Wire Line
	9355 3345 9520 3345
Wire Wire Line
	9520 3345 9520 3290
Wire Wire Line
	5890 3915 6015 3915
$Comp
L Connector:Conn_01x05_Female J5
U 1 1 5D05EA44
P 10265 4250
F 0 "J5" H 10293 4276 50  0000 L CNN
F 1 "ExtraGPIO" H 10293 4185 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch1.27mm" H 10265 4250 50  0001 C CNN
F 3 "~" H 10265 4250 50  0001 C CNN
	1    10265 4250
	1    0    0    -1  
$EndComp
Text Label 9825 4050 0    60   ~ 0
IO22
Text Label 9825 4150 0    60   ~ 0
IO17
Text Label 9825 4250 0    60   ~ 0
GPIO4
Wire Wire Line
	10065 4050 9825 4050
Wire Wire Line
	10065 4150 9825 4150
Wire Wire Line
	10065 4250 9825 4250
$Comp
L SmokESP8266-rescue:+3.3V-WroomMINI2-rescue #PWR0105
U 1 1 5D079A0E
P 9900 4350
F 0 "#PWR0105" H 9900 4200 50  0001 C CNN
F 1 "+3.3V" H 9900 4490 50  0000 C CNN
F 2 "" H 9900 4350 50  0000 C CNN
F 3 "" H 9900 4350 50  0000 C CNN
	1    9900 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10065 4350 9900 4350
$Comp
L SmokESP8266-rescue:GND-WroomMINI2-rescue #PWR0106
U 1 1 5D082F6C
P 9980 4490
F 0 "#PWR0106" H 9980 4240 50  0001 C CNN
F 1 "GND" H 9980 4340 50  0000 C CNN
F 2 "" H 9980 4490 50  0000 C CNN
F 3 "" H 9980 4490 50  0000 C CNN
	1    9980 4490
	1    0    0    -1  
$EndComp
Wire Wire Line
	10065 4450 9980 4450
Wire Wire Line
	9980 4450 9980 4490
Text Label 2555 5255 0    50   ~ 0
DTR
Text Label 2555 5710 0    50   ~ 0
RTS
Wire Wire Line
	1550 5455 1550 5525
Wire Wire Line
	1550 5525 2485 5525
Wire Wire Line
	2555 5710 2485 5710
Wire Wire Line
	2485 5525 2485 5710
Connection ~ 2485 5710
Wire Wire Line
	2485 5710 2385 5710
Wire Wire Line
	2555 5255 2435 5255
Wire Wire Line
	2175 5255 1850 5255
Text Label 1370 4940 2    50   ~ 0
RESETB
Wire Wire Line
	1370 4940 1550 4940
Wire Wire Line
	1550 4940 1550 5055
Wire Wire Line
	1395 5510 1395 5475
Wire Wire Line
	1395 5475 2435 5475
Wire Wire Line
	2435 5475 2435 5255
Connection ~ 2435 5255
Wire Wire Line
	2435 5255 2375 5255
Wire Wire Line
	1695 5710 2185 5710
Text Label 1190 6045 2    50   ~ 0
Bootb
Wire Wire Line
	1190 6045 1395 6045
Wire Wire Line
	1395 6045 1395 5910
Wire Wire Line
	5330 7335 5535 7335
Wire Wire Line
	5535 7335 5535 7350
Text Label 6340 5950 0    50   ~ 0
DTR
Wire Wire Line
	6285 5950 6340 5950
Text Label 6325 6550 0    50   ~ 0
RTS
Wire Wire Line
	6285 6550 6325 6550
Text Label 4835 6350 2    50   ~ 0
D+
Text Label 4735 6250 0    50   ~ 0
D-
Wire Wire Line
	4835 6350 4885 6350
Wire Wire Line
	4735 6250 4885 6250
Wire Wire Line
	4505 5905 4505 5950
Wire Wire Line
	4505 5950 4885 5950
Wire Wire Line
	5385 5450 5385 5375
Wire Wire Line
	5385 5375 5470 5375
Wire Wire Line
	5585 5375 5585 5450
Wire Wire Line
	4885 5750 4885 5505
Wire Wire Line
	4885 5505 5290 5505
Wire Wire Line
	5290 5505 5290 5375
Wire Wire Line
	5290 5375 5385 5375
Connection ~ 5385 5375
Wire Wire Line
	5470 5205 5470 5245
Connection ~ 5470 5375
Wire Wire Line
	5470 5375 5585 5375
Wire Wire Line
	5655 5245 5470 5245
Wire Wire Line
	5935 5245 5855 5245
Connection ~ 5470 5245
Wire Wire Line
	5470 5245 5470 5375
Text Label 6435 6350 0    50   ~ 0
TXD0
Text Label 6435 6250 0    50   ~ 0
RXD0
Wire Wire Line
	6285 6250 6435 6250
Wire Wire Line
	6285 6350 6435 6350
NoConn ~ 5785 5450
NoConn ~ 6285 5750
NoConn ~ 6285 5850
NoConn ~ 6285 6050
NoConn ~ 6285 6650
NoConn ~ 6285 6850
NoConn ~ 6285 6950
NoConn ~ 6285 7050
NoConn ~ 4885 7050
NoConn ~ 4885 6850
NoConn ~ 4885 6750
NoConn ~ 4885 6650
NoConn ~ 4885 6550
$Comp
L Device:R_Small R?
U 1 1 5DE5EA02
P 2275 5255
AR Path="/5DE1C11A/5DE5EA02" Ref="R?"  Part="1" 
AR Path="/5DE5EA02" Ref="R5"  Part="1" 
F 0 "R5" V 2079 5255 50  0000 C CNN
F 1 "12k" V 2170 5255 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2275 5255 50  0001 C CNN
F 3 "~" H 2275 5255 50  0001 C CNN
	1    2275 5255
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DE5EA08
P 2285 5710
AR Path="/5DE1C11A/5DE5EA08" Ref="R?"  Part="1" 
AR Path="/5DE5EA08" Ref="R6"  Part="1" 
F 0 "R6" V 2089 5710 50  0000 C CNN
F 1 "12k" V 2180 5710 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2285 5710 50  0001 C CNN
F 3 "~" H 2285 5710 50  0001 C CNN
	1    2285 5710
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:S8050 Q?
U 1 1 5DE5EA0E
P 1495 5710
AR Path="/5DE1C11A/5DE5EA0E" Ref="Q?"  Part="1" 
AR Path="/5DE5EA0E" Ref="Q2"  Part="1" 
F 0 "Q2" H 1686 5664 50  0000 L CNN
F 1 "S8050" H 1686 5755 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1695 5635 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 1495 5710 50  0001 L CNN
	1    1495 5710
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:S8050 Q?
U 1 1 5DE5EA14
P 1650 5255
AR Path="/5DE1C11A/5DE5EA14" Ref="Q?"  Part="1" 
AR Path="/5DE5EA14" Ref="Q3"  Part="1" 
F 0 "Q3" H 1841 5301 50  0000 L CNN
F 1 "S8050" H 1841 5210 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1850 5180 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 1650 5255 50  0001 L CNN
	1    1650 5255
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DE5EA1A
P 4505 5905
AR Path="/5DE1C11A/5DE5EA1A" Ref="#PWR?"  Part="1" 
AR Path="/5DE5EA1A" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4505 5755 50  0001 C CNN
F 1 "+5V" H 4520 6078 50  0000 C CNN
F 2 "" H 4505 5905 50  0001 C CNN
F 3 "" H 4505 5905 50  0001 C CNN
	1    4505 5905
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE5EA20
P 5935 5245
AR Path="/5DE1C11A/5DE5EA20" Ref="#PWR?"  Part="1" 
AR Path="/5DE5EA20" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5935 4995 50  0001 C CNN
F 1 "GND" H 5940 5072 50  0000 C CNN
F 2 "" H 5935 5245 50  0001 C CNN
F 3 "" H 5935 5245 50  0001 C CNN
	1    5935 5245
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DE5EA26
P 5755 5245
AR Path="/5DE1C11A/5DE5EA26" Ref="C?"  Part="1" 
AR Path="/5DE5EA26" Ref="C7"  Part="1" 
F 0 "C7" V 5526 5245 50  0000 C CNN
F 1 "10uF" V 5617 5245 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5755 5245 50  0001 C CNN
F 3 "~" H 5755 5245 50  0001 C CNN
	1    5755 5245
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DE5EA2C
P 5470 5205
AR Path="/5DE1C11A/5DE5EA2C" Ref="#PWR?"  Part="1" 
AR Path="/5DE5EA2C" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 5470 5055 50  0001 C CNN
F 1 "+3.3V" H 5485 5378 50  0000 C CNN
F 2 "" H 5470 5205 50  0001 C CNN
F 3 "" H 5470 5205 50  0001 C CNN
	1    5470 5205
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CP2104 U?
U 1 1 5DE5EA32
P 5585 6350
AR Path="/5DE1C11A/5DE5EA32" Ref="U?"  Part="1" 
AR Path="/5DE5EA32" Ref="U4"  Part="1" 
F 0 "U4" H 5585 5261 50  0000 C CNN
F 1 "CP2104" H 5585 5170 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 5735 5400 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2104.pdf" H 5035 7600 50  0001 C CNN
	1    5585 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE5EA38
P 5330 7335
AR Path="/5DE1C11A/5DE5EA38" Ref="#PWR?"  Part="1" 
AR Path="/5DE5EA38" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 5330 7085 50  0001 C CNN
F 1 "GND" H 5335 7162 50  0000 C CNN
F 2 "" H 5330 7335 50  0001 C CNN
F 3 "" H 5330 7335 50  0001 C CNN
	1    5330 7335
	1    0    0    -1  
$EndComp
Wire Wire Line
	5535 7350 5585 7350
Connection ~ 5585 7350
Wire Wire Line
	5585 7350 5685 7350
Text Label 4665 3640 0    50   ~ 0
Bootb
Wire Wire Line
	4665 3640 4665 3705
Connection ~ 4665 3705
Wire Wire Line
	4665 3705 4900 3705
Text Label 1235 1535 2    50   ~ 0
RESETB
Wire Wire Line
	1235 1535 1235 1615
Connection ~ 1235 1615
Wire Wire Line
	1235 1615 1580 1615
Text Label 4610 2910 0    50   ~ 0
RXD0
Text Label 4515 2630 0    50   ~ 0
TXD0
Text Label 9465 3645 0    50   ~ 0
D-
Text Label 9465 3545 0    50   ~ 0
D+
Wire Wire Line
	9355 3545 9465 3545
Wire Wire Line
	9355 3645 9465 3645
$Comp
L Transistor_FET:BSS138 Q5
U 1 1 5DF734C9
P 3715 7100
F 0 "Q5" V 3966 7100 50  0000 C CNN
F 1 "BSS138" V 4057 7100 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3915 7025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3715 7100 50  0001 L CNN
	1    3715 7100
	0    1    1    0   
$EndComp
$Comp
L SmokESP8266-rescue:+3.3V-WroomMINI2-rescue #PWR0111
U 1 1 5DF82ED6
P 3345 6670
F 0 "#PWR0111" H 3345 6520 50  0001 C CNN
F 1 "+3.3V" H 3345 6810 50  0000 C CNN
F 2 "" H 3345 6670 50  0000 C CNN
F 3 "" H 3345 6670 50  0000 C CNN
	1    3345 6670
	1    0    0    -1  
$EndComp
$Comp
L SmokESP8266-rescue:R_Small-WroomMINI2-rescue R9
U 1 1 5DFA3589
P 3345 6880
F 0 "R9" H 3375 6900 50  0000 L CNN
F 1 "10k" H 3375 6840 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3345 6880 50  0001 C CNN
F 3 "" H 3345 6880 50  0000 C CNN
	1    3345 6880
	1    0    0    -1  
$EndComp
Wire Wire Line
	3345 6670 3345 6720
Wire Wire Line
	3715 6720 3715 6900
Wire Wire Line
	3345 6980 3345 7200
Wire Wire Line
	3345 7200 3515 7200
Wire Wire Line
	3345 7200 3135 7200
Connection ~ 3345 7200
Wire Wire Line
	3715 6720 3345 6720
Connection ~ 3345 6720
Wire Wire Line
	3345 6720 3345 6780
$Comp
L SmokESP8266-rescue:R_Small-WroomMINI2-rescue R10
U 1 1 5DFE6031
P 4010 6880
F 0 "R10" H 4040 6900 50  0000 L CNN
F 1 "10k" H 4040 6840 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4010 6880 50  0001 C CNN
F 3 "" H 4010 6880 50  0000 C CNN
	1    4010 6880
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DFE6BDB
P 4010 6610
AR Path="/5DE1C11A/5DFE6BDB" Ref="#PWR?"  Part="1" 
AR Path="/5DFE6BDB" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 4010 6460 50  0001 C CNN
F 1 "+5V" H 4025 6783 50  0000 C CNN
F 2 "" H 4010 6610 50  0001 C CNN
F 3 "" H 4010 6610 50  0001 C CNN
	1    4010 6610
	1    0    0    -1  
$EndComp
Wire Wire Line
	4010 6610 4010 6780
Wire Wire Line
	4010 6980 4010 7200
Wire Wire Line
	4010 7200 3915 7200
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5E01F5ED
P 9870 5625
F 0 "J6" H 9978 5806 50  0000 C CNN
F 1 "ALIMCapt" H 9978 5715 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 9870 5625 50  0001 C CNN
F 3 "~" H 9870 5625 50  0001 C CNN
	1    9870 5625
	1    0    0    -1  
$EndComp
$Comp
L SmokESP8266-rescue:GND-WroomMINI2-rescue #PWR0113
U 1 1 5E0207D9
P 10210 5810
F 0 "#PWR0113" H 10210 5560 50  0001 C CNN
F 1 "GND" H 10210 5660 50  0000 C CNN
F 2 "" H 10210 5810 50  0000 C CNN
F 3 "" H 10210 5810 50  0000 C CNN
	1    10210 5810
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E020EB7
P 10240 5625
AR Path="/5DE1C11A/5E020EB7" Ref="#PWR?"  Part="1" 
AR Path="/5E020EB7" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 10240 5475 50  0001 C CNN
F 1 "+5V" V 10255 5753 50  0000 L CNN
F 2 "" H 10240 5625 50  0001 C CNN
F 3 "" H 10240 5625 50  0001 C CNN
	1    10240 5625
	0    1    1    0   
$EndComp
Wire Wire Line
	10070 5625 10240 5625
Wire Wire Line
	10070 5725 10210 5725
Wire Wire Line
	10210 5725 10210 5810
Wire Wire Line
	4010 7200 4215 7200
Connection ~ 4010 7200
$Comp
L Transistor_FET:BSS138 Q4
U 1 1 5E0705EC
P 1750 7085
F 0 "Q4" V 2001 7085 50  0000 C CNN
F 1 "BSS138" V 2092 7085 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1950 7010 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 1750 7085 50  0001 L CNN
	1    1750 7085
	0    1    1    0   
$EndComp
$Comp
L SmokESP8266-rescue:+3.3V-WroomMINI2-rescue #PWR0115
U 1 1 5E0705F6
P 1380 6655
F 0 "#PWR0115" H 1380 6505 50  0001 C CNN
F 1 "+3.3V" H 1380 6795 50  0000 C CNN
F 2 "" H 1380 6655 50  0000 C CNN
F 3 "" H 1380 6655 50  0000 C CNN
	1    1380 6655
	1    0    0    -1  
$EndComp
$Comp
L SmokESP8266-rescue:R_Small-WroomMINI2-rescue R7
U 1 1 5E070600
P 1380 6865
F 0 "R7" H 1410 6885 50  0000 L CNN
F 1 "10k" H 1410 6825 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 1380 6865 50  0001 C CNN
F 3 "" H 1380 6865 50  0000 C CNN
	1    1380 6865
	1    0    0    -1  
$EndComp
Wire Wire Line
	1380 6655 1380 6705
Wire Wire Line
	1750 6705 1750 6885
Wire Wire Line
	1380 6965 1380 7185
Wire Wire Line
	1380 7185 1550 7185
Wire Wire Line
	1380 7185 1125 7185
Connection ~ 1380 7185
Wire Wire Line
	1750 6705 1380 6705
Connection ~ 1380 6705
Wire Wire Line
	1380 6705 1380 6765
$Comp
L SmokESP8266-rescue:R_Small-WroomMINI2-rescue R8
U 1 1 5E070613
P 2045 6865
F 0 "R8" H 2075 6885 50  0000 L CNN
F 1 "10k" H 2075 6825 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 2045 6865 50  0001 C CNN
F 3 "" H 2045 6865 50  0000 C CNN
	1    2045 6865
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E07061D
P 2045 6595
AR Path="/5DE1C11A/5E07061D" Ref="#PWR?"  Part="1" 
AR Path="/5E07061D" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 2045 6445 50  0001 C CNN
F 1 "+5V" H 2060 6768 50  0000 C CNN
F 2 "" H 2045 6595 50  0001 C CNN
F 3 "" H 2045 6595 50  0001 C CNN
	1    2045 6595
	1    0    0    -1  
$EndComp
Wire Wire Line
	2045 6595 2045 6765
Wire Wire Line
	2045 6965 2045 7185
Wire Wire Line
	2045 7185 1950 7185
Wire Wire Line
	2045 7185 2250 7185
Connection ~ 2045 7185
Text Notes 1400 7615 0    50   ~ 0
V converter 1
Text Notes 3370 7630 0    50   ~ 0
V converter 2
Text Label 2250 7185 0    50   ~ 0
5vPM25
Text Label 4215 7200 0    50   ~ 0
5vPM1
Text Label 1025 7185 2    50   ~ 0
3vPM25
Text Label 2990 7200 2    50   ~ 0
3vPM1
Wire Wire Line
	960  7020 1125 7020
Wire Wire Line
	1125 7020 1125 7185
Connection ~ 1125 7185
Wire Wire Line
	1125 7185 1025 7185
Text Label 10220 5270 0    50   ~ 0
5vPM25
Wire Wire Line
	3015 7035 3135 7035
Wire Wire Line
	3135 7035 3135 7200
Connection ~ 3135 7200
Wire Wire Line
	3135 7200 2990 7200
Text Label 10195 5370 0    50   ~ 0
5vPM1
Wire Notes Line
	470  6305 4510 6305
Wire Notes Line
	4510 6305 4510 7795
Wire Notes Line
	470  4805 2435 4805
Wire Notes Line
	2435 4805 2435 4970
Wire Notes Line
	2435 4970 6970 4970
Wire Notes Line
	6970 4970 6970 6540
Wire Notes Line
	6970 6540 6965 6540
Wire Notes Line
	6970 4975 7395 4975
Wire Notes Line
	7395 4975 7395 4190
Wire Notes Line
	7395 4190 8720 4190
Wire Notes Line
	8720 4190 8720 1955
Wire Notes Line
	8720 1955 11215 1955
Wire Notes Line
	8720 1950 8425 1950
Wire Notes Line
	8425 1950 8425 475 
Wire Notes Line
	8720 2490 5230 2490
Wire Notes Line
	5230 2490 5230 465 
Wire Notes Line
	5480 2495 5450 2495
Wire Notes Line
	5450 2495 5450 4975
$Comp
L Sensor:DHT11 U5
U 1 1 5E16E27C
P 8255 5580
F 0 "U5" H 8011 5626 50  0000 R CNN
F 1 "DHT11" H 8011 5535 50  0000 R CNN
F 2 "18650:DHT11-debout" H 8255 5180 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 8405 5830 50  0001 C CNN
	1    8255 5580
	1    0    0    -1  
$EndComp
$Comp
L SmokESP8266-rescue:GND-WroomMINI2-rescue #PWR0117
U 1 1 5E18558D
P 8255 5930
F 0 "#PWR0117" H 8255 5680 50  0001 C CNN
F 1 "GND" H 8255 5780 50  0000 C CNN
F 2 "" H 8255 5930 50  0000 C CNN
F 3 "" H 8255 5930 50  0000 C CNN
	1    8255 5930
	1    0    0    -1  
$EndComp
Wire Wire Line
	8255 5880 8255 5900
$Comp
L SmokESP8266-rescue:C_Small-WroomMINI2-rescue C8
U 1 1 5E197310
P 7620 5620
F 0 "C8" H 7630 5690 50  0000 L CNN
F 1 "100nF" H 7630 5540 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7620 5620 50  0001 C CNN
F 3 "" H 7620 5620 50  0000 C CNN
	1    7620 5620
	1    0    0    -1  
$EndComp
Wire Wire Line
	8255 5280 8170 5280
Wire Wire Line
	7620 5280 7620 5520
Wire Wire Line
	7620 5720 7620 5900
Wire Wire Line
	7620 5900 8255 5900
Connection ~ 8255 5900
Wire Wire Line
	8255 5900 8255 5930
$Comp
L SmokESP8266-rescue:R_Small-WroomMINI2-rescue R11
U 1 1 5E1BADF0
P 8775 5355
F 0 "R11" H 8805 5375 50  0000 L CNN
F 1 "4.7k" H 8805 5315 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8775 5355 50  0001 C CNN
F 3 "" H 8775 5355 50  0000 C CNN
	1    8775 5355
	1    0    0    -1  
$EndComp
Wire Wire Line
	8170 5280 8170 5200
Wire Wire Line
	8170 5200 8775 5200
Wire Wire Line
	8775 5200 8775 5255
Connection ~ 8170 5280
Wire Wire Line
	8170 5280 7940 5280
Wire Wire Line
	8555 5580 8645 5580
Wire Wire Line
	8775 5580 8775 5455
Text Label 8670 5925 0    50   ~ 0
Temperature
Wire Wire Line
	8645 5745 8645 5580
Connection ~ 8645 5580
Wire Wire Line
	8645 5580 8775 5580
$Comp
L SmokESP8266-rescue:+3.3V-WroomMINI2-rescue #PWR0118
U 1 1 5E1F1F60
P 7940 5105
F 0 "#PWR0118" H 7940 4955 50  0001 C CNN
F 1 "+3.3V" H 7940 5245 50  0000 C CNN
F 2 "" H 7940 5105 50  0000 C CNN
F 3 "" H 7940 5105 50  0000 C CNN
	1    7940 5105
	1    0    0    -1  
$EndComp
Wire Wire Line
	7940 5105 7940 5280
Connection ~ 7940 5280
Wire Wire Line
	7940 5280 7620 5280
Wire Notes Line
	8720 4185 8845 4185
Wire Notes Line
	8845 4185 8845 4645
Wire Notes Line
	8845 4645 9440 4645
Wire Notes Line
	9440 4645 9440 6535
Wire Notes Line
	9440 6535 9435 6535
Text Notes 7925 6300 0    50   ~ 0
Temperature detection
Text Label 8730 5745 0    60   ~ 0
IO22
Wire Wire Line
	8670 5925 8670 5745
Wire Wire Line
	8645 5745 8670 5745
Connection ~ 8670 5745
Wire Wire Line
	8670 5745 8730 5745
$Comp
L Transistor_BJT:PN2222A Q6
U 1 1 5E2368B7
P 4470 1295
F 0 "Q6" H 4660 1341 50  0000 L CNN
F 1 "2N2222" H 4660 1250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4670 1220 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 4470 1295 50  0001 L CNN
	1    4470 1295
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E237C8D
P 4570 1550
F 0 "#PWR0119" H 4570 1300 50  0001 C CNN
F 1 "GND" H 4575 1377 50  0000 C CNN
F 2 "" H 4570 1550 50  0001 C CNN
F 3 "" H 4570 1550 50  0001 C CNN
	1    4570 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4570 1495 4570 1550
Text Label 3790 1295 2    60   ~ 0
GPIO4
Wire Wire Line
	4110 1295 4270 1295
$Comp
L Device:R_Small R12
U 1 1 5E25F444
P 4010 1295
F 0 "R12" V 3814 1295 50  0000 C CNN
F 1 "470R" V 3905 1295 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4010 1295 50  0001 C CNN
F 3 "~" H 4010 1295 50  0001 C CNN
	1    4010 1295
	0    1    1    0   
$EndComp
Wire Wire Line
	3910 1295 3790 1295
$Comp
L SmokESP8266-rescue:+3.3V-WroomMINI2-rescue #PWR0120
U 1 1 5E274D9C
P 4570 815
F 0 "#PWR0120" H 4570 665 50  0001 C CNN
F 1 "+3.3V" H 4570 955 50  0000 C CNN
F 2 "" H 4570 815 50  0000 C CNN
F 3 "" H 4570 815 50  0000 C CNN
	1    4570 815 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5E2769CB
P 4570 955
F 0 "D3" V 4616 887 50  0000 R CNN
F 1 "IR-LED" V 4525 887 50  0000 R CNN
F 2 "LEDs:LED_D5.0mm_FlatTop" V 4570 955 50  0001 C CNN
F 3 "~" V 4570 955 50  0001 C CNN
	1    4570 955 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4570 815  4570 855 
Wire Wire Line
	4570 1055 4570 1095
Wire Notes Line
	3020 480  3020 1830
Wire Notes Line
	3020 1830 5235 1830
$EndSCHEMATC
