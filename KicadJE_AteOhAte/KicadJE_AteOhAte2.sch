EESchema Schematic File Version 4
LIBS:KicadJE_AteOhAte-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "AteOAte Tom"
Date "2019-09-22"
Rev "Rev A"
Comp "Promesoft"
Comment1 "Johansen Engineering"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	10600 1100 10450 1100
$Comp
L Amplifier_Operational:TL072 U202
U 1 1 5C723CF4
P 8550 6050
F 0 "U202" H 8675 6200 50  0000 C CNN
F 1 "TL072" H 8550 6275 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 8550 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8550 6050 50  0001 C CNN
	1    8550 6050
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U201
U 2 1 5C723E70
P 8500 3850
F 0 "U201" H 8525 4050 50  0000 C CNN
F 1 "TL072" H 8500 4126 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 8500 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8500 3850 50  0001 C CNN
	2    8500 3850
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV203
U 1 1 5C7A3722
P 9100 3250
F 0 "RV203" H 9030 3296 50  0000 R CNN
F 1 "20k_final" H 9030 3205 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_China_RK09_Single_Vertical_AJ" H 9100 3250 50  0001 C CNN
F 3 "~" H 9100 3250 50  0001 C CNN
	1    9100 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV201
U 1 1 5C7A37D8
P 7400 3250
F 0 "RV201" V 7600 3325 50  0000 R CNN
F 1 "20k_Out1" V 7600 3050 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_China_RK09_Single_Vertical_AJ" H 7400 3250 50  0001 C CNN
F 3 "~" H 7400 3250 50  0001 C CNN
	1    7400 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R201
U 1 1 5C272108
P 10200 1200
F 0 "R201" V 10200 1200 50  0000 C CNN
F 1 "1K" V 10125 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10130 1200 50  0001 C CNN
F 3 "~" H 10200 1200 50  0001 C CNN
	1    10200 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R202
U 1 1 5C27224E
P 10200 1350
F 0 "R202" V 10200 1450 50  0000 R CNN
F 1 "OPEN" V 10250 1200 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10130 1350 50  0001 C CNN
F 3 "~" H 10200 1350 50  0001 C CNN
	1    10200 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0202
U 1 1 5C3F858C
P 3475 1300
F 0 "#FLG0202" H 3475 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 3475 1474 50  0000 C CNN
F 2 "" H 3475 1300 50  0001 C CNN
F 3 "~" H 3475 1300 50  0001 C CNN
	1    3475 1300
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U201
U 3 1 5C3F991F
P 3850 1300
F 0 "U201" H 3825 1975 50  0000 C CNN
F 1 "TL072" H 3800 1825 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 3850 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3850 1300 50  0001 C CNN
	3    3850 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 5C409296
P 3625 1300
F 0 "#PWR0202" H 3625 1050 50  0001 C CNN
F 1 "GND" H 3630 1127 50  0000 C CNN
F 2 "" H 3625 1300 50  0001 C CNN
F 3 "" H 3625 1300 50  0001 C CNN
	1    3625 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C201
U 1 1 5C4377A2
P 4500 1150
F 0 "C201" H 4550 1050 50  0000 L CNN
F 1 "100n" H 4450 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 1000 50  0001 C CNN
F 3 "~" H 4500 1150 50  0001 C CNN
	1    4500 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C203
U 1 1 5C43785E
P 4500 1450
F 0 "C203" H 4300 1550 50  0000 L CNN
F 1 "100n" H 4400 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 1300 50  0001 C CNN
F 3 "~" H 4500 1450 50  0001 C CNN
	1    4500 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 500  5050 500 
Wire Wire Line
	5000 1550 5000 1300
Connection ~ 5000 1300
Wire Wire Line
	5000 1300 5150 1300
Connection ~ 4950 1000
Wire Wire Line
	4950 1000 5150 1000
$Comp
L power:PWR_FLAG #FLG0201
U 1 1 5C8AF822
P 4100 1000
F 0 "#FLG0201" H 4100 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 4125 1225 50  0000 C CNN
F 2 "" H 4100 1000 50  0001 C CNN
F 3 "~" H 4100 1000 50  0001 C CNN
	1    4100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0203
U 1 1 5C8AF949
P 3900 1600
F 0 "#FLG0203" H 3900 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 1774 50  0000 C CNN
F 2 "" H 3900 1600 50  0001 C CNN
F 3 "~" H 3900 1600 50  0001 C CNN
	1    3900 1600
	1    0    0    -1  
$EndComp
Connection ~ 10000 1200
Wire Wire Line
	10000 1200 10050 1200
Wire Wire Line
	10450 1100 10450 1300
Wire Wire Line
	10000 1350 10050 1350
Wire Wire Line
	10000 1200 10000 1350
Wire Wire Line
	10350 1350 10450 1350
Connection ~ 10450 1350
Wire Wire Line
	10450 1350 10450 1550
Wire Wire Line
	10600 1550 10450 1550
$Comp
L Device:R R203
U 1 1 5CDF039C
P 10200 1650
F 0 "R203" V 10200 1650 50  0000 C CNN
F 1 "1K" V 10100 1725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10130 1650 50  0001 C CNN
F 3 "~" H 10200 1650 50  0001 C CNN
	1    10200 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R204
U 1 1 5CDF03A2
P 10200 1800
F 0 "R204" V 10200 1900 50  0000 R CNN
F 1 "OPEN" H 10100 1800 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10130 1800 50  0001 C CNN
F 3 "~" H 10200 1800 50  0001 C CNN
	1    10200 1800
	0    -1   -1   0   
$EndComp
Connection ~ 10000 1650
Wire Wire Line
	10000 1650 10050 1650
Wire Wire Line
	10450 1550 10450 1750
Wire Wire Line
	10000 1800 10050 1800
Wire Wire Line
	10000 1650 10000 1800
Wire Wire Line
	10350 1800 10450 1800
Connection ~ 10450 1550
Wire Notes Line
	6250 500  6250 1800
Wire Notes Line
	600  500  6250 500 
$Comp
L Device:C C204
U 1 1 5D143DE5
P 4700 1450
F 0 "C204" H 4500 1550 50  0000 L CNN
F 1 "100n" H 4500 1675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 1300 50  0001 C CNN
F 3 "~" H 4700 1450 50  0001 C CNN
	1    4700 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C202
U 1 1 5D143EBD
P 4700 1150
F 0 "C202" H 4500 1075 50  0000 L CNN
F 1 "100n" H 4650 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 1000 50  0001 C CNN
F 3 "~" H 4700 1150 50  0001 C CNN
	1    4700 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:D D201
U 1 1 5D4AB56B
P 4275 1150
F 0 "D201" V 4229 1229 50  0000 L CNN
F 1 "1N1007" V 4320 1229 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4275 1150 50  0001 C CNN
F 3 "~" H 4275 1150 50  0001 C CNN
	1    4275 1150
	0    1    1    0   
$EndComp
$Comp
L Device:D D203
U 1 1 5D4AB6C4
P 4275 1450
F 0 "D203" V 4350 1375 50  0000 L CNN
F 1 "1N1007" V 4175 1350 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4275 1450 50  0001 C CNN
F 3 "~" H 4275 1450 50  0001 C CNN
	1    4275 1450
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U202
U 3 1 5D4ABFB1
P 3925 1300
F 0 "U202" H 3825 2050 50  0000 C CNN
F 1 "TL072" H 3800 1900 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 3925 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3925 1300 50  0001 C CNN
	3    3925 1300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U201
U 1 1 5CE1CD21
P 8550 5150
F 0 "U201" H 8550 5517 50  0000 C CNN
F 1 "TL072" H 8550 5426 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 8550 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8550 5150 50  0001 C CNN
	1    8550 5150
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H201
U 1 1 5D3AEF13
P 750 675
F 0 "H201" H 850 721 50  0000 L CNN
F 1 "2,5mm" H 850 630 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 750 675 50  0001 C CNN
F 3 "~" H 750 675 50  0001 C CNN
	1    750  675 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H202
U 1 1 5D3AF3EC
P 1200 675
F 0 "H202" H 1300 721 50  0000 L CNN
F 1 "2,5mm" H 1300 630 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 1200 675 50  0001 C CNN
F 3 "~" H 1200 675 50  0001 C CNN
	1    1200 675 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H204
U 1 1 5D3AF4F8
P 1200 875
F 0 "H204" H 1300 921 50  0000 L CNN
F 1 "2,2mm" H 1300 830 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 1200 875 50  0001 C CNN
F 3 "~" H 1200 875 50  0001 C CNN
	1    1200 875 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H203
U 1 1 5D3AF63A
P 750 875
F 0 "H203" H 850 921 50  0000 L CNN
F 1 "2,2mm" H 850 830 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 750 875 50  0001 C CNN
F 3 "~" H 750 875 50  0001 C CNN
	1    750  875 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 5D3B40A8
P 10150 2800
F 0 "#PWR0207" H 10150 2550 50  0001 C CNN
F 1 "GND" H 10155 2627 50  0000 C CNN
F 2 "" H 10150 2800 50  0001 C CNN
F 3 "" H 10150 2800 50  0001 C CNN
	1    10150 2800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW201
U 1 1 5D077A76
P 7700 4200
F 0 "SW201" H 7650 4050 50  0000 C CNN
F 1 "Out 1" H 7775 4175 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SPDTx2" H 7700 4200 50  0001 C CNN
F 3 "~" H 7700 4200 50  0001 C CNN
	1    7700 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW201
U 2 1 5D077BCB
P 7700 4750
F 0 "SW201" H 8075 4750 50  0000 C CNN
F 1 "Out 1" H 8075 4850 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SPDTx2" H 7700 4750 50  0001 C CNN
F 3 "~" H 7700 4750 50  0001 C CNN
	2    7700 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0213
U 1 1 5D52D6A9
P 1600 6200
F 0 "#PWR0213" H 1600 5950 50  0001 C CNN
F 1 "GND" H 1605 6027 50  0000 C CNN
F 2 "" H 1600 6200 50  0001 C CNN
F 3 "" H 1600 6200 50  0001 C CNN
	1    1600 6200
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  1800 6250 1800
Wire Notes Line
	600  500  600  1800
$Comp
L power:GND #PWR0204
U 1 1 5CF4727D
P 10450 2000
F 0 "#PWR0204" H 10450 1750 50  0001 C CNN
F 1 "GND" H 10455 1827 50  0000 C CNN
F 2 "" H 10450 2000 50  0001 C CNN
F 3 "" H 10450 2000 50  0001 C CNN
	1    10450 2000
	1    0    0    -1  
$EndComp
Connection ~ 10450 1800
$Comp
L Connector:AudioJack2_SwitchT J202
U 1 1 5CF47952
P 10800 1650
F 0 "J202" H 10567 1721 50  0000 R CNN
F 1 "In Gate" H 10567 1630 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 10800 1650 50  0001 C CNN
F 3 "~" H 10800 1650 50  0001 C CNN
F 4 "VC input" H 10800 1650 50  0001 C CNN "Function"
	1    10800 1650
	-1   0    0    -1  
$EndComp
Text GLabel 9700 1200 0    50   Input ~ 0
InAccent
Text GLabel 9700 1650 0    50   Input ~ 0
InGate
$Comp
L Eurorack:Doepfer_Power_10pin P201
U 1 1 5CFE26A7
P 5500 1300
F 0 "P201" H 5500 1865 50  0000 C CNN
F 1 "Doepfer_Power_10pin" H 5500 1774 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x05_Pitch2.54mm_Straight" H 5500 1300 50  0001 C CNN
F 3 "" H 5500 1300 50  0001 C CNN
	1    5500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1400 5150 1600
Wire Wire Line
	5150 1200 5150 1300
Connection ~ 5150 1300
Wire Wire Line
	5150 1100 5150 1200
Connection ~ 5150 1200
Wire Wire Line
	5000 1550 5925 1550
Wire Wire Line
	5925 1550 5925 1300
Wire Wire Line
	5925 1300 5850 1300
Wire Wire Line
	5850 1100 5850 1200
Connection ~ 5850 1300
Connection ~ 5850 1200
Wire Wire Line
	5850 1200 5850 1300
Wire Wire Line
	5850 1000 5900 1000
Wire Wire Line
	5900 1000 5900 875 
Wire Wire Line
	5900 875  4950 875 
Wire Wire Line
	4950 875  4950 1000
Wire Wire Line
	5150 1600 5850 1600
Wire Wire Line
	5850 1600 5850 1400
Connection ~ 5150 1600
$Comp
L Connector:AudioJack2 J203
U 1 1 5D09368F
P 10500 2700
F 0 "J203" H 10267 2771 50  0000 R CNN
F 1 "Out Final" H 10267 2680 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 10500 2700 50  0001 C CNN
F 3 "~" H 10500 2700 50  0001 C CNN
	1    10500 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 2700 10300 2700
Wire Wire Line
	10300 2600 10150 2600
Wire Wire Line
	10150 2800 10150 2600
Text GLabel 9650 2700 0    50   Input ~ 0
OutTom
$Comp
L Device:R_POT RV202
U 1 1 5D2D1445
P 8250 3250
F 0 "RV202" V 8450 3325 50  0000 R CNN
F 1 "20k_Out2" V 8450 3050 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_China_RK09_Single_Vertical_AJ" H 8250 3250 50  0001 C CNN
F 3 "~" H 8250 3250 50  0001 C CNN
	1    8250 3250
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U202
U 2 1 5D2F765E
P 3300 5600
F 0 "U202" H 3425 5750 50  0000 C CNN
F 1 "TL072" H 3300 5825 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 3300 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3300 5600 50  0001 C CNN
	2    3300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1600 3825 1600
Connection ~ 3825 1600
Wire Wire Line
	3825 1600 3900 1600
Connection ~ 3900 1600
Connection ~ 4275 1600
Wire Wire Line
	4275 1600 4500 1600
Connection ~ 4500 1600
Wire Wire Line
	4500 1600 4700 1600
Connection ~ 4700 1600
Wire Wire Line
	4700 1600 4900 1600
Wire Wire Line
	3750 1000 3825 1000
Connection ~ 3825 1000
Wire Wire Line
	3825 1000 4100 1000
Connection ~ 4100 1000
Wire Wire Line
	4100 1000 4275 1000
Connection ~ 4275 1000
Wire Wire Line
	4275 1000 4500 1000
Connection ~ 4500 1000
Wire Wire Line
	4500 1000 4700 1000
Connection ~ 4700 1000
Wire Wire Line
	4700 1000 4900 1000
Connection ~ 3625 1300
Wire Wire Line
	3475 1300 3625 1300
Text Label 4950 875  0    50   ~ 0
-12v
Text Label 4950 1600 0    50   ~ 0
+12v
Connection ~ 4275 1300
Wire Wire Line
	4275 1300 4500 1300
Connection ~ 4500 1300
Wire Wire Line
	4500 1300 4700 1300
Connection ~ 4700 1300
Wire Wire Line
	4700 1300 5000 1300
$Comp
L Device:D_Zener D202
U 1 1 5D44A582
P 9875 1350
F 0 "D202" V 9829 1429 50  0000 L CNN
F 1 "D_Zener" V 9920 1429 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 9875 1350 50  0001 C CNN
F 3 "~" H 9875 1350 50  0001 C CNN
	1    9875 1350
	0    1    1    0   
$EndComp
Connection ~ 9875 1200
Wire Wire Line
	9875 1200 10000 1200
$Comp
L Device:D_Zener D204
U 1 1 5D44B671
P 9875 1800
F 0 "D204" V 9829 1879 50  0000 L CNN
F 1 "D_Zener" V 9920 1879 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 9875 1800 50  0001 C CNN
F 3 "~" H 9875 1800 50  0001 C CNN
	1    9875 1800
	0    1    1    0   
$EndComp
Connection ~ 9875 1650
Wire Wire Line
	9875 1650 10000 1650
Wire Wire Line
	9875 1500 9875 1550
Wire Wire Line
	9875 1550 10450 1550
Wire Wire Line
	10450 1800 10450 1950
Wire Wire Line
	9875 1950 10450 1950
Connection ~ 10450 1950
Wire Wire Line
	10450 1950 10450 2000
Wire Wire Line
	10350 1200 10600 1200
$Comp
L Connector:AudioJack2_SwitchT J201
U 1 1 5C59B839
P 10800 1200
F 0 "J201" H 10567 1271 50  0000 R CNN
F 1 "In_Accent" H 10567 1180 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 10800 1200 50  0001 C CNN
F 3 "~" H 10800 1200 50  0001 C CNN
F 4 "VC input" H 10800 1200 50  0001 C CNN "Function"
	1    10800 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10350 1650 10600 1650
Wire Wire Line
	10450 1300 10600 1300
Connection ~ 10450 1300
Wire Wire Line
	10450 1300 10450 1350
Wire Wire Line
	10450 1750 10600 1750
Connection ~ 10450 1750
Wire Wire Line
	10450 1750 10450 1800
Wire Wire Line
	9700 1650 9875 1650
Wire Wire Line
	9700 1200 9875 1200
$Comp
L Device:R R207
U 1 1 5D8E2FD4
P 9850 2700
F 0 "R207" V 9850 2700 50  0000 C CNN
F 1 "0R" V 9750 2775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9780 2700 50  0001 C CNN
F 3 "~" H 9850 2700 50  0001 C CNN
	1    9850 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 2700 9650 2700
$Comp
L MMBT2222A:MMBT2222A Q203
U 1 1 5D91AB67
P 1100 3850
F 0 "Q203" H 1244 3896 50  0000 L CNN
F 1 "MMBT2222A" H 1244 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1100 3850 50  0001 L BNN
F 3 "" H 1100 3850 50  0001 L BNN
F 4 "None" H 1100 3850 50  0001 L BNN "Field4"
F 5 "ON" H 1100 3850 50  0001 L BNN "Field5"
F 6 "" H 1100 3850 50  0001 L BNN "Field6"
F 7 "MMBT2222A" H 1100 3850 50  0001 L BNN "Field7"
F 8 "TO-236-3 Taitron" H 1100 3850 50  0001 L BNN "Field8"
	1    1100 3850
	1    0    0    -1  
$EndComp
Text GLabel 1000 3000 0    50   Input ~ 0
InAccent
Text GLabel 1000 5500 0    50   Input ~ 0
InGate
$Comp
L Device:R R208
U 1 1 5D95A7C6
P 1650 3000
F 0 "R208" V 1650 3000 50  0000 C CNN
F 1 "4k7" V 1550 3075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1580 3000 50  0001 C CNN
F 3 "~" H 1650 3000 50  0001 C CNN
	1    1650 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R205
U 1 1 5D95C955
P 1250 2650
F 0 "R205" V 1250 2650 50  0000 C CNN
F 1 "100k" V 1150 2725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1180 2650 50  0001 C CNN
F 3 "~" H 1250 2650 50  0001 C CNN
	1    1250 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 3000 1250 3000
Wire Wire Line
	1250 2800 1250 3000
Connection ~ 1250 3000
Wire Wire Line
	1250 3000 1500 3000
$Comp
L Device:R R220
U 1 1 5D968FA6
P 1250 5850
F 0 "R220" V 1250 5850 50  0000 C CNN
F 1 "100k" V 1150 5925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1180 5850 50  0001 C CNN
F 3 "~" H 1250 5850 50  0001 C CNN
	1    1250 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 5500 1250 5500
Wire Wire Line
	1250 5500 1250 5700
$Comp
L Device:C C205
U 1 1 5D96C411
P 1650 5500
F 0 "C205" V 1450 5425 50  0000 L CNN
F 1 "10n" V 1800 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1688 5350 50  0001 C CNN
F 3 "~" H 1650 5500 50  0001 C CNN
	1    1650 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 5500 1500 5500
Connection ~ 1250 5500
$Comp
L Device:D D205
U 1 1 5D96FB68
P 2000 5750
F 0 "D205" V 2075 5675 50  0000 L CNN
F 1 "1N4148" V 1900 5650 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2000 5750 50  0001 C CNN
F 3 "~" H 2000 5750 50  0001 C CNN
	1    2000 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 5600 2000 5500
Wire Wire Line
	2000 5500 1800 5500
Wire Wire Line
	2000 5900 2000 6200
Wire Wire Line
	2000 6200 1600 6200
Wire Wire Line
	1250 6200 1250 6000
Connection ~ 1600 6200
Wire Wire Line
	1600 6200 1250 6200
$Comp
L Device:R R218
U 1 1 5D979918
P 2350 5500
F 0 "R218" V 2350 5500 50  0000 C CNN
F 1 "47k" V 2250 5575 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2280 5500 50  0001 C CNN
F 3 "~" H 2350 5500 50  0001 C CNN
	1    2350 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 5500 2200 5500
Connection ~ 2000 5500
$Comp
L Device:R R221
U 1 1 5D97D3ED
P 2750 5850
F 0 "R221" V 2750 5850 50  0000 C CNN
F 1 "100k" V 2650 5925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 5850 50  0001 C CNN
F 3 "~" H 2750 5850 50  0001 C CNN
	1    2750 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 5700 2750 5500
Wire Wire Line
	2750 5500 2500 5500
Wire Wire Line
	2750 6000 2750 6200
Wire Wire Line
	2750 6200 2000 6200
Connection ~ 2000 6200
Wire Wire Line
	2750 5500 3000 5500
Connection ~ 2750 5500
$Comp
L Device:R R223
U 1 1 5D98DBE9
P 2700 6350
F 0 "R223" V 2700 6400 50  0000 C CNN
F 1 "100k" V 2600 6425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 6350 50  0001 C CNN
F 3 "~" H 2700 6350 50  0001 C CNN
	1    2700 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R224
U 1 1 5D98E796
P 3350 6350
F 0 "R224" V 3350 6350 50  0000 C CNN
F 1 "100k" V 3250 6425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 6350 50  0001 C CNN
F 3 "~" H 3350 6350 50  0001 C CNN
	1    3350 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 6350 2950 6350
Wire Wire Line
	3000 5700 2950 5700
Connection ~ 2950 6350
Wire Wire Line
	2950 6350 2850 6350
$Comp
L power:GND #PWR0215
U 1 1 5D996849
P 3650 6400
F 0 "#PWR0215" H 3650 6150 50  0001 C CNN
F 1 "GND" H 3655 6227 50  0000 C CNN
F 2 "" H 3650 6400 50  0001 C CNN
F 3 "" H 3650 6400 50  0001 C CNN
	1    3650 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6400 3650 6350
Wire Wire Line
	3650 6350 3500 6350
Wire Wire Line
	2950 5700 2950 6350
$Comp
L power:+12V #PWR0203
U 1 1 5D99F99D
P 4900 1600
F 0 "#PWR0203" H 4900 1450 50  0001 C CNN
F 1 "+12V" H 4915 1773 50  0000 C CNN
F 2 "" H 4900 1600 50  0001 C CNN
F 3 "" H 4900 1600 50  0001 C CNN
	1    4900 1600
	1    0    0    -1  
$EndComp
Connection ~ 4900 1600
Wire Wire Line
	4900 1600 5150 1600
Wire Wire Line
	3625 1300 4275 1300
Wire Wire Line
	3900 1600 4275 1600
$Comp
L power:-12V #PWR0201
U 1 1 5D9A1E81
P 4900 1000
F 0 "#PWR0201" H 4900 1100 50  0001 C CNN
F 1 "-12V" H 4915 1173 50  0000 C CNN
F 2 "" H 4900 1000 50  0001 C CNN
F 3 "" H 4900 1000 50  0001 C CNN
	1    4900 1000
	1    0    0    -1  
$EndComp
Connection ~ 4900 1000
Wire Wire Line
	4900 1000 4950 1000
$Comp
L power:+12V #PWR0205
U 1 1 5D9A22DE
P 1250 2400
F 0 "#PWR0205" H 1250 2250 50  0001 C CNN
F 1 "+12V" H 1265 2573 50  0000 C CNN
F 2 "" H 1250 2400 50  0001 C CNN
F 3 "" H 1250 2400 50  0001 C CNN
	1    1250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2500 1250 2400
$Comp
L power:+12V #PWR0214
U 1 1 5D9A7569
P 2450 6350
F 0 "#PWR0214" H 2450 6200 50  0001 C CNN
F 1 "+12V" H 2465 6523 50  0000 C CNN
F 2 "" H 2450 6350 50  0001 C CNN
F 3 "" H 2450 6350 50  0001 C CNN
	1    2450 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6350 2450 6350
$Comp
L Device:R R209
U 1 1 5D9AC6B3
P 2250 3000
F 0 "R209" V 2250 3000 50  0000 C CNN
F 1 "4k7" V 2150 3075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 3000 50  0001 C CNN
F 3 "~" H 2250 3000 50  0001 C CNN
	1    2250 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R206
U 1 1 5D9AC9BE
P 2600 2650
F 0 "R206" V 2600 2650 50  0000 C CNN
F 1 "100k" V 2500 2725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 2650 50  0001 C CNN
F 3 "~" H 2600 2650 50  0001 C CNN
	1    2600 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2800 2600 3000
$Comp
L power:+12V #PWR0206
U 1 1 5D9AC9C9
P 2600 2400
F 0 "#PWR0206" H 2600 2250 50  0001 C CNN
F 1 "+12V" H 2615 2573 50  0000 C CNN
F 2 "" H 2600 2400 50  0001 C CNN
F 3 "" H 2600 2400 50  0001 C CNN
	1    2600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2500 2600 2450
$Comp
L MMBT2222A:MMBT2222A Q202
U 1 1 5D9B1B25
P 1900 3350
F 0 "Q202" H 2044 3396 50  0000 L CNN
F 1 "MMBT2222A" H 2044 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1900 3350 50  0001 L BNN
F 3 "" H 1900 3350 50  0001 L BNN
F 4 "None" H 1900 3350 50  0001 L BNN "Field4"
F 5 "ON" H 1900 3350 50  0001 L BNN "Field5"
F 6 "" H 1900 3350 50  0001 L BNN "Field6"
F 7 "MMBT2222A" H 1900 3350 50  0001 L BNN "Field7"
F 8 "TO-236-3 Taitron" H 1900 3350 50  0001 L BNN "Field8"
	1    1900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3000 2000 3000
Wire Wire Line
	2400 3000 2600 3000
Wire Wire Line
	2000 3150 2000 3000
Connection ~ 2000 3000
Wire Wire Line
	2000 3000 2100 3000
$Comp
L MMBT2222A:MMBT2222A Q201
U 1 1 5D9C0013
P 2900 3000
F 0 "Q201" H 3044 3046 50  0000 L CNN
F 1 "MMBT2222A" H 3044 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2900 3000 50  0001 L BNN
F 3 "" H 2900 3000 50  0001 L BNN
F 4 "None" H 2900 3000 50  0001 L BNN "Field4"
F 5 "ON" H 2900 3000 50  0001 L BNN "Field5"
F 6 "" H 2900 3000 50  0001 L BNN "Field6"
F 7 "MMBT2222A" H 2900 3000 50  0001 L BNN "Field7"
F 8 "TO-236-3 Taitron" H 2900 3000 50  0001 L BNN "Field8"
	1    2900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3000 2600 3000
Connection ~ 2600 3000
Wire Wire Line
	3000 2800 3000 2450
Wire Wire Line
	3000 2450 2600 2450
Connection ~ 2600 2450
Wire Wire Line
	2600 2450 2600 2400
$Comp
L Device:R R212
U 1 1 5D9CA8B8
P 3000 3450
F 0 "R212" V 3000 3450 50  0000 C CNN
F 1 "4k7" V 2900 3525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 3450 50  0001 C CNN
F 3 "~" H 3000 3450 50  0001 C CNN
	1    3000 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 3300 3000 3250
$Comp
L power:GND #PWR0209
U 1 1 5D9CFF78
P 3000 3700
F 0 "#PWR0209" H 3000 3450 50  0001 C CNN
F 1 "GND" H 3005 3527 50  0000 C CNN
F 2 "" H 3000 3700 50  0001 C CNN
F 3 "" H 3000 3700 50  0001 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3700 3000 3600
$Comp
L Device:R R213
U 1 1 5D9D55FA
P 2500 3900
F 0 "R213" V 2500 3900 50  0000 C CNN
F 1 "4k7" V 2400 3975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 3900 50  0001 C CNN
F 3 "~" H 2500 3900 50  0001 C CNN
	1    2500 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R211
U 1 1 5D9D5A38
P 2500 3450
F 0 "R211" V 2500 3450 50  0000 C CNN
F 1 "10k" V 2400 3525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 3450 50  0001 C CNN
F 3 "~" H 2500 3450 50  0001 C CNN
	1    2500 3450
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0208
U 1 1 5D9D5C37
P 2500 3250
F 0 "#PWR0208" H 2500 3100 50  0001 C CNN
F 1 "+12V" H 2515 3423 50  0000 C CNN
F 2 "" H 2500 3250 50  0001 C CNN
F 3 "" H 2500 3250 50  0001 C CNN
	1    2500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3300 2500 3250
Wire Wire Line
	2500 3750 2500 3650
Wire Wire Line
	2000 3550 2000 3650
Wire Wire Line
	2000 3650 2500 3650
Connection ~ 2500 3650
Wire Wire Line
	2500 3650 2500 3600
$Comp
L power:GND #PWR0210
U 1 1 5D9E5C61
P 2500 4150
F 0 "#PWR0210" H 2500 3900 50  0001 C CNN
F 1 "GND" H 2505 3977 50  0000 C CNN
F 2 "" H 2500 4150 50  0001 C CNN
F 3 "" H 2500 4150 50  0001 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4050 2500 4150
$Comp
L Device:R R210
U 1 1 5DA445DE
P 1550 3350
F 0 "R210" V 1550 3350 50  0000 C CNN
F 1 "15k" V 1450 3425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1480 3350 50  0001 C CNN
F 3 "~" H 1550 3350 50  0001 C CNN
	1    1550 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 3350 1800 3350
Wire Wire Line
	1200 3650 1200 3350
Wire Wire Line
	1200 3350 1400 3350
$Comp
L Device:R R214
U 1 1 5DA50335
P 800 4150
F 0 "R214" V 800 4150 50  0000 C CNN
F 1 "10k" V 700 4225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 730 4150 50  0001 C CNN
F 3 "~" H 800 4150 50  0001 C CNN
	1    800  4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0211
U 1 1 5DA5033F
P 800 4400
F 0 "#PWR0211" H 800 4150 50  0001 C CNN
F 1 "GND" H 805 4227 50  0000 C CNN
F 2 "" H 800 4400 50  0001 C CNN
F 3 "" H 800 4400 50  0001 C CNN
	1    800  4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4300 800  4350
Wire Wire Line
	1200 4050 1200 4350
Wire Wire Line
	1200 4350 800  4350
Connection ~ 800  4350
Wire Wire Line
	800  4350 800  4400
Wire Wire Line
	800  4000 800  3850
Wire Wire Line
	800  3850 1000 3850
$Comp
L Device:R R216
U 1 1 5DA62FE6
P 1750 5000
F 0 "R216" V 1750 4950 50  0000 C CNN
F 1 "22k" V 1650 5075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 5000 50  0001 C CNN
F 3 "~" H 1750 5000 50  0001 C CNN
	1    1750 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	800  3850 600  3850
Wire Wire Line
	600  3850 600  5000
Wire Wire Line
	600  5000 1600 5000
Connection ~ 800  3850
Wire Wire Line
	1900 5000 3750 5000
Wire Wire Line
	3750 5000 3750 5600
Wire Wire Line
	3750 5600 3600 5600
$Comp
L Device:R R219
U 1 1 5DA76F15
P 4100 5600
F 0 "R219" V 4100 5550 50  0000 C CNN
F 1 "22k" V 4000 5675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 5600 50  0001 C CNN
F 3 "~" H 4100 5600 50  0001 C CNN
	1    4100 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R222
U 1 1 5DA772AF
P 4400 5900
F 0 "R222" V 4400 5900 50  0000 C CNN
F 1 "10k" V 4300 5975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 5900 50  0001 C CNN
F 3 "~" H 4400 5900 50  0001 C CNN
	1    4400 5900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0212
U 1 1 5DA772B9
P 4400 6150
F 0 "#PWR0212" H 4400 5900 50  0001 C CNN
F 1 "GND" H 4405 5977 50  0000 C CNN
F 2 "" H 4400 6150 50  0001 C CNN
F 3 "" H 4400 6150 50  0001 C CNN
	1    4400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5750 4400 5600
Wire Wire Line
	4400 6050 4400 6100
Wire Wire Line
	3750 5600 3950 5600
Connection ~ 3750 5600
Wire Wire Line
	4250 5600 4400 5600
$Comp
L MMBT2222A:MMBT2222A Q204
U 1 1 5DA8AA75
P 4700 5600
F 0 "Q204" H 4844 5646 50  0000 L CNN
F 1 "MMBT2222A" H 4844 5555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4700 5600 50  0001 L BNN
F 3 "" H 4700 5600 50  0001 L BNN
F 4 "None" H 4700 5600 50  0001 L BNN "Field4"
F 5 "ON" H 4700 5600 50  0001 L BNN "Field5"
F 6 "" H 4700 5600 50  0001 L BNN "Field6"
F 7 "MMBT2222A" H 4700 5600 50  0001 L BNN "Field7"
F 8 "TO-236-3 Taitron" H 4700 5600 50  0001 L BNN "Field8"
	1    4700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5600 4600 5600
Connection ~ 4400 5600
Wire Wire Line
	4800 5800 4800 6100
Wire Wire Line
	4800 6100 4400 6100
Connection ~ 4400 6100
Wire Wire Line
	4400 6100 4400 6150
$Comp
L Device:R R217
U 1 1 5DA98946
P 4800 5150
F 0 "R217" V 4800 5150 50  0000 C CNN
F 1 "10k" V 4700 5225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 5150 50  0001 C CNN
F 3 "~" H 4800 5150 50  0001 C CNN
	1    4800 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 5400 4800 5300
$Comp
L Device:R R215
U 1 1 5DA9F60A
P 4800 4550
F 0 "R215" V 4800 4550 50  0000 C CNN
F 1 "4k7" V 4700 4625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 4550 50  0001 C CNN
F 3 "~" H 4800 4550 50  0001 C CNN
	1    4800 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 5000 4800 4850
Wire Wire Line
	4800 4400 4800 4250
Wire Wire Line
	4800 3250 3000 3250
Connection ~ 3000 3250
Wire Wire Line
	3000 3250 3000 3200
$Comp
L MMBT2907A:MMBT2907A Q?
U 1 1 5DAC37F4
P 5100 4850
F 0 "Q?" H 5244 4896 50  0000 L CNN
F 1 "MMBT2907A" H 5244 4805 50  0000 L CNN
F 2 "" H 5100 4850 50  0001 C CNN
F 3 "" H 5100 4850 50  0001 L BNN
F 4 "ON Semiconductor" H 5100 4850 50  0001 L BNN "Field4"
F 5 "Good" H 5100 4850 50  0001 L BNN "Field5"
F 6 "MMBT Series PNP 1000 mW 60 V 800 mA SMT General Purpose Transistor - SOT-23" H 5100 4850 50  0001 L BNN "Field6"
F 7 "MMBT2907A" H 5100 4850 50  0001 L BNN "Field7"
F 8 "0.08 USD" H 5100 4850 50  0001 L BNN "Field8"
	1    5100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4850 4800 4850
Connection ~ 4800 4850
Wire Wire Line
	4800 4850 4800 4700
Wire Wire Line
	5200 4650 5200 4250
Wire Wire Line
	5200 4250 4800 4250
Connection ~ 4800 4250
Wire Wire Line
	4800 4250 4800 3250
$Comp
L Device:R R?
U 1 1 5DAD4305
P 5200 5400
F 0 "R?" V 5200 5400 50  0000 C CNN
F 1 "4k7" V 5100 5475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 5400 50  0001 C CNN
F 3 "~" H 5200 5400 50  0001 C CNN
	1    5200 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 5250 5200 5150
Wire Wire Line
	5200 5550 5200 6100
Wire Wire Line
	5200 6100 4800 6100
Connection ~ 4800 6100
$Comp
L Device:R R?
U 1 1 5DAE3129
P 5550 5400
F 0 "R?" V 5550 5400 50  0000 C CNN
F 1 "4k7" V 5450 5475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5480 5400 50  0001 C CNN
F 3 "~" H 5550 5400 50  0001 C CNN
	1    5550 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 5150 5550 5150
Wire Wire Line
	5550 5150 5550 5250
Connection ~ 5200 5150
Wire Wire Line
	5200 5150 5200 5050
$Comp
L Device:D D?
U 1 1 5DAEB21D
P 5750 5650
F 0 "D?" V 5825 5575 50  0000 L CNN
F 1 "1N4148" V 5650 5550 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5750 5650 50  0001 C CNN
F 3 "~" H 5750 5650 50  0001 C CNN
	1    5750 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 5650 5550 5650
Wire Wire Line
	5550 5650 5550 5550
$Comp
L Device:C C?
U 1 1 5DAF3BEE
P 6050 5850
F 0 "C?" V 5950 5900 50  0000 L CNN
F 1 "C4" H 6100 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6088 5700 50  0001 C CNN
F 3 "~" H 6050 5850 50  0001 C CNN
	1    6050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5650 6050 5650
Wire Wire Line
	6050 5650 6050 5700
Wire Wire Line
	6050 6000 6050 6100
Wire Wire Line
	6050 6100 5200 6100
Connection ~ 5200 6100
$Comp
L Device:R R?
U 1 1 5DB04527
P 6400 5650
F 0 "R?" V 6400 5650 50  0000 C CNN
F 1 "2M2" V 6300 5725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6330 5650 50  0001 C CNN
F 3 "~" H 6400 5650 50  0001 C CNN
	1    6400 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 5650 6050 5650
Connection ~ 6050 5650
$Comp
L Device:R R?
U 1 1 5DB0CAA6
P 6850 5650
F 0 "R?" V 6850 5650 50  0000 C CNN
F 1 "33k" V 6750 5725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 5650 50  0001 C CNN
F 3 "~" H 6850 5650 50  0001 C CNN
	1    6850 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 5650 6700 5650
$Comp
L MMBT2222A:MMBT2222A Q?
U 1 1 5DB15057
P 7200 5650
F 0 "Q?" H 7344 5696 50  0000 L CNN
F 1 "MMBT2222A" H 7344 5605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7200 5650 50  0001 L BNN
F 3 "" H 7200 5650 50  0001 L BNN
F 4 "None" H 7200 5650 50  0001 L BNN "Field4"
F 5 "ON" H 7200 5650 50  0001 L BNN "Field5"
F 6 "" H 7200 5650 50  0001 L BNN "Field6"
F 7 "MMBT2222A" H 7200 5650 50  0001 L BNN "Field7"
F 8 "TO-236-3 Taitron" H 7200 5650 50  0001 L BNN "Field8"
	1    7200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5650 7000 5650
Wire Wire Line
	7300 5850 7300 6100
Wire Wire Line
	7300 6100 6050 6100
Connection ~ 6050 6100
$Comp
L Device:R R?
U 1 1 5DB26734
P 7300 5150
F 0 "R?" V 7300 5150 50  0000 C CNN
F 1 "4k7" V 7200 5225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7230 5150 50  0001 C CNN
F 3 "~" H 7300 5150 50  0001 C CNN
	1    7300 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 5300 7300 5400
$Comp
L Device:C C?
U 1 1 5DB2F276
P 7600 5400
F 0 "C?" V 7400 5325 50  0000 L CNN
F 1 "C6" V 7750 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7638 5250 50  0001 C CNN
F 3 "~" H 7600 5400 50  0001 C CNN
	1    7600 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 5400 7300 5400
Connection ~ 7300 5400
Wire Wire Line
	7300 5400 7300 5450
$Comp
L Device:C C?
U 1 1 5DB38218
P 5550 4500
F 0 "C?" V 5450 4550 50  0000 L CNN
F 1 "C8" H 5600 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5588 4350 50  0001 C CNN
F 3 "~" H 5550 4500 50  0001 C CNN
	1    5550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5150 5550 4650
Connection ~ 5550 5150
$EndSCHEMATC
