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
P 6000 5100
F 0 "U202" H 6125 5250 50  0000 C CNN
F 1 "TL072" H 6000 5325 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 6000 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6000 5100 50  0001 C CNN
	1    6000 5100
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U201
U 2 1 5C723E70
P 5950 2900
F 0 "U201" H 5975 3100 50  0000 C CNN
F 1 "TL072" H 5950 3176 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 5950 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5950 2900 50  0001 C CNN
	2    5950 2900
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV202
U 1 1 5C7A3722
P 6550 2300
F 0 "RV202" H 6480 2346 50  0000 R CNN
F 1 "20k_final" H 6480 2255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_China_RK09_Single_Vertical_AJ" H 6550 2300 50  0001 C CNN
F 3 "~" H 6550 2300 50  0001 C CNN
	1    6550 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV201
U 1 1 5C7A37D8
P 4850 2300
F 0 "RV201" V 5050 2375 50  0000 R CNN
F 1 "20k_Out1" V 5050 2100 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_China_RK09_Single_Vertical_AJ" H 4850 2300 50  0001 C CNN
F 3 "~" H 4850 2300 50  0001 C CNN
	1    4850 2300
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
L Device:CP C201
U 1 1 5C408D76
P 4100 1150
F 0 "C201" H 4000 1225 50  0000 L CNN
F 1 "100uF 16v" H 3950 1450 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4138 1000 50  0001 C CNN
F 3 "~" H 4100 1150 50  0001 C CNN
	1    4100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C205
U 1 1 5C408F16
P 4100 1450
F 0 "C205" H 4000 1375 50  0000 L CNN
F 1 "100uF 16v" H 3950 1200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4138 1300 50  0001 C CNN
F 3 "~" H 4100 1450 50  0001 C CNN
	1    4100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 5C409296
P 3625 1300
F 0 "#PWR0201" H 3625 1050 50  0001 C CNN
F 1 "GND" H 3630 1127 50  0000 C CNN
F 2 "" H 3625 1300 50  0001 C CNN
F 3 "" H 3625 1300 50  0001 C CNN
	1    3625 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C202
U 1 1 5C4377A2
P 4500 1150
F 0 "C202" H 4550 1050 50  0000 L CNN
F 1 "100n" H 4450 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 1000 50  0001 C CNN
F 3 "~" H 4500 1150 50  0001 C CNN
	1    4500 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C206
U 1 1 5C43785E
P 4500 1450
F 0 "C206" H 4300 1550 50  0000 L CNN
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
L Device:C C207
U 1 1 5D143DE5
P 4700 1450
F 0 "C207" H 4500 1550 50  0000 L CNN
F 1 "100n" H 4500 1675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 1300 50  0001 C CNN
F 3 "~" H 4700 1450 50  0001 C CNN
	1    4700 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C203
U 1 1 5D143EBD
P 4700 1150
F 0 "C203" H 4500 1075 50  0000 L CNN
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
L Device:D D202
U 1 1 5D4AB6C4
P 4275 1450
F 0 "D202" V 4350 1375 50  0000 L CNN
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
P 6000 4200
F 0 "U201" H 6000 4567 50  0000 C CNN
F 1 "TL072" H 6000 4476 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 6000 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6000 4200 50  0001 C CNN
	1    6000 4200
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
L power:GND #PWR0205
U 1 1 5D3B40A8
P 10150 2800
F 0 "#PWR0205" H 10150 2550 50  0001 C CNN
F 1 "GND" H 10155 2627 50  0000 C CNN
F 2 "" H 10150 2800 50  0001 C CNN
F 3 "" H 10150 2800 50  0001 C CNN
	1    10150 2800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW202
U 1 1 5CD5B016
P 4950 2700
F 0 "SW202" H 4950 2375 50  0000 C CNN
F 1 "In or cascade" H 4950 2466 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SP1MS1" H 4950 2700 50  0001 C CNN
F 3 "~" H 4950 2700 50  0001 C CNN
	1    4950 2700
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW201
U 1 1 5D077A76
P 5150 3250
F 0 "SW201" H 5100 3100 50  0000 C CNN
F 1 "Out 1" H 5225 3225 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SPDTx2" H 5150 3250 50  0001 C CNN
F 3 "~" H 5150 3250 50  0001 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW201
U 2 1 5D077BCB
P 5150 3800
F 0 "SW201" H 5525 3800 50  0000 C CNN
F 1 "Out 1" H 5525 3900 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SPDTx2" H 5150 3800 50  0001 C CNN
F 3 "~" H 5150 3800 50  0001 C CNN
	2    5150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 5D52D6A9
P 2900 5900
F 0 "#PWR0208" H 2900 5650 50  0001 C CNN
F 1 "GND" H 2905 5727 50  0000 C CNN
F 2 "" H 2900 5900 50  0001 C CNN
F 3 "" H 2900 5900 50  0001 C CNN
	1    2900 5900
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  1800 6250 1800
Wire Notes Line
	600  500  600  1800
$Comp
L power:GND #PWR0202
U 1 1 5CF4727D
P 10450 2000
F 0 "#PWR0202" H 10450 1750 50  0001 C CNN
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
F 1 "In 2" H 10567 1630 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 10800 1650 50  0001 C CNN
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
L Switch:SW_SPDT SW204
U 1 1 5CF8B6B4
P 4750 4100
F 0 "SW204" H 4750 3775 50  0000 C CNN
F 1 "In or cascade" H 4750 3866 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SP1MS1" H 4750 4100 50  0001 C CNN
F 3 "~" H 4750 4100 50  0001 C CNN
	1    4750 4100
	-1   0    0    -1  
$EndComp
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
L Connector:AudioJack2 J205
U 1 1 5D09368F
P 10500 2700
F 0 "J205" H 10267 2771 50  0000 R CNN
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
L Switch:SW_SPDT SW203
U 1 1 5D0F3F21
P 5100 4700
F 0 "SW203" H 5100 4375 50  0000 C CNN
F 1 "Out 2 FB" H 4875 4900 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SP1MS1" H 5100 4700 50  0001 C CNN
F 3 "~" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW205
U 1 1 5D1275CF
P 5050 5450
F 0 "SW205" H 5050 5125 50  0000 C CNN
F 1 "HI/LO" H 5425 5450 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:SP1MS1" H 5050 5450 50  0001 C CNN
F 3 "~" H 5050 5450 50  0001 C CNN
	1    5050 5450
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV203
U 1 1 5D2D1445
P 5700 2300
F 0 "RV203" V 5900 2375 50  0000 R CNN
F 1 "20k_Out2" V 5900 2100 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_China_RK09_Single_Vertical_AJ" H 5700 2300 50  0001 C CNN
F 3 "~" H 5700 2300 50  0001 C CNN
	1    5700 2300
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U202
U 2 1 5D2F765E
P 6000 5750
F 0 "U202" H 6125 5900 50  0000 C CNN
F 1 "TL072" H 6000 5975 50  0000 C CNN
F 2 "AJ-Dropbox-Kicad:AJ_SO-8_5.3x6.2mm_P1.27mm" H 6000 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6000 5750 50  0001 C CNN
	2    6000 5750
	1    0    0    1   
$EndComp
Wire Wire Line
	3750 1600 3825 1600
Connection ~ 3825 1600
Wire Wire Line
	3825 1600 3900 1600
Connection ~ 3900 1600
Wire Wire Line
	3900 1600 4100 1600
Connection ~ 4100 1600
Wire Wire Line
	4100 1600 4275 1600
Connection ~ 4275 1600
Wire Wire Line
	4275 1600 4500 1600
Connection ~ 4500 1600
Wire Wire Line
	4500 1600 4700 1600
Connection ~ 4700 1600
Wire Wire Line
	4700 1600 5150 1600
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
	4700 1000 4950 1000
Connection ~ 3625 1300
Wire Wire Line
	3625 1300 4100 1300
Wire Wire Line
	3475 1300 3625 1300
Text Label 4950 875  0    50   ~ 0
-12v
Text Label 4950 1600 0    50   ~ 0
+12v
Connection ~ 4100 1300
Wire Wire Line
	4100 1300 4275 1300
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
L Device:D_Zener D215
U 1 1 5D44A582
P 9875 1350
F 0 "D215" V 9829 1429 50  0000 L CNN
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
L Device:D_Zener D216
U 1 1 5D44B671
P 9875 1800
F 0 "D216" V 9829 1879 50  0000 L CNN
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
F 1 "In_1" H 10567 1180 50  0000 R CNN
F 2 "AJ-Dropbox-Kicad:PJ301SM" H 10800 1200 50  0001 C CNN
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
L Device:R R?
U 1 1 5D8E2FD4
P 9850 2700
F 0 "R?" V 9850 2700 50  0000 C CNN
F 1 "0R" V 9750 2775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9780 2700 50  0001 C CNN
F 3 "~" H 9850 2700 50  0001 C CNN
	1    9850 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 2700 9650 2700
$Comp
L MMBT2222A:MMBT2222A Q?
U 1 1 5D91AB67
P 2300 2850
F 0 "Q?" H 2444 2896 50  0000 L CNN
F 1 "MMBT2222A" H 2444 2805 50  0000 L CNN
F 2 "SOT23" H 2300 2850 50  0001 L BNN
F 3 "" H 2300 2850 50  0001 L BNN
F 4 "None" H 2300 2850 50  0001 L BNN "Field4"
F 5 "ON" H 2300 2850 50  0001 L BNN "Field5"
F 6 "" H 2300 2850 50  0001 L BNN "Field6"
F 7 "MMBT2222A" H 2300 2850 50  0001 L BNN "Field7"
F 8 "TO-236-3 Taitron" H 2300 2850 50  0001 L BNN "Field8"
	1    2300 2850
	1    0    0    -1  
$EndComp
Text GLabel 2000 2850 0    50   Input ~ 0
b-1
Text GLabel 2400 2500 1    50   Input ~ 0
c3
Wire Wire Line
	2400 2650 2400 2500
Wire Wire Line
	2000 2850 2200 2850
$EndSCHEMATC
