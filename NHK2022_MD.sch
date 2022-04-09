EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Control Unit"
Date "2021-12-31"
Rev ""
Comp "Keio Robotics Association"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2050 2700 2250 2700
$Comp
L NHK2022_MD:AONS32304 U3
U 1 1 61CAAAD2
P 3100 3000
F 0 "U3" H 2550 2900 50  0000 L CNN
F 1 "AONS32304" H 2600 2800 50  0000 L CNN
F 2 "NHK2022_MD:AONS32304" H 3100 3625 50  0001 C CNN
F 3 "" H 3100 3625 50  0001 C CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
$Comp
L NHK2022_MD:AONS32304 U2
U 1 1 61CA8AB4
P 3100 2050
F 0 "U2" H 2850 2300 50  0000 L CNN
F 1 "AONS32304" H 2650 2200 50  0000 L CNN
F 2 "NHK2022_MD:AONS32304" H 3100 2675 50  0001 C CNN
F 3 "" H 3100 2675 50  0001 C CNN
	1    3100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2400 2350 2400
$Comp
L Device:R R1
U 1 1 61C940B6
P 1150 3000
F 0 "R1" H 1250 3100 50  0000 L CNN
F 1 "100k" H 1200 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1080 3000 50  0001 C CNN
F 3 "~" H 1150 3000 50  0001 C CNN
	1    1150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR017
U 1 1 61CF894B
P 10350 3050
F 0 "#PWR017" H 10350 2900 50  0001 C CNN
F 1 "+BATT" H 10365 3223 50  0000 C CNN
F 2 "" H 10350 3050 50  0001 C CNN
F 3 "" H 10350 3050 50  0001 C CNN
	1    10350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3050 10350 3250
Wire Wire Line
	10350 3550 10350 3800
$Comp
L power:GNDPWR #PWR018
U 1 1 61CFC155
P 10350 3800
F 0 "#PWR018" H 10350 3600 50  0001 C CNN
F 1 "GNDPWR" H 10354 3646 50  0000 C CNN
F 2 "" H 10350 3750 50  0001 C CNN
F 3 "" H 10350 3750 50  0001 C CNN
	1    10350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61D030F2
P 8400 3050
F 0 "#FLG02" H 8400 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 8400 3223 50  0000 C CNN
F 2 "" H 8400 3050 50  0001 C CNN
F 3 "~" H 8400 3050 50  0001 C CNN
	1    8400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3050 8400 3800
$Comp
L power:GND #PWR010
U 1 1 61D04613
P 8400 3800
F 0 "#PWR010" H 8400 3550 50  0001 C CNN
F 1 "GND" H 8405 3627 50  0000 C CNN
F 2 "" H 8400 3800 50  0001 C CNN
F 3 "" H 8400 3800 50  0001 C CNN
	1    8400 3800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61D04BD1
P 7750 3050
F 0 "#FLG01" H 7750 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 7750 3223 50  0000 C CNN
F 2 "" H 7750 3050 50  0001 C CNN
F 3 "~" H 7750 3050 50  0001 C CNN
	1    7750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3050 7750 3800
$Comp
L power:GNDPWR #PWR08
U 1 1 61D05F21
P 7750 3800
F 0 "#PWR08" H 7750 3600 50  0001 C CNN
F 1 "GNDPWR" H 7754 3646 50  0000 C CNN
F 2 "" H 7750 3750 50  0001 C CNN
F 3 "" H 7750 3750 50  0001 C CNN
	1    7750 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61CC397D
P 2400 2700
F 0 "R3" V 2200 2700 50  0000 C CNN
F 1 "13" V 2300 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 2700 50  0001 C CNN
F 3 "~" H 2400 2700 50  0001 C CNN
	1    2400 2700
	0    -1   -1   0   
$EndComp
$Comp
L NHK2022_MD:CC6920BSO-50A U9
U 1 1 61CDC2FD
P 7750 5300
F 0 "U9" H 7750 5750 50  0000 C CNN
F 1 "CC6920BSO-50A" H 7750 5650 50  0000 C CNN
F 2 "NHK2022_MD:CC6920BSO-50A" H 7750 5250 50  0001 C CNN
F 3 "" H 7750 5250 50  0001 C CNN
	1    7750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 61CE1F83
P 8350 4900
F 0 "#PWR012" H 8350 4750 50  0001 C CNN
F 1 "+3.3V" H 8200 4950 50  0000 C CNN
F 2 "" H 8350 4900 50  0001 C CNN
F 3 "" H 8350 4900 50  0001 C CNN
	1    8350 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61CF05FF
P 8500 5000
F 0 "C5" V 8350 5100 50  0000 C CNN
F 1 "0.1u" V 8450 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8538 4850 50  0001 C CNN
F 3 "~" H 8500 5000 50  0001 C CNN
	1    8500 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 5000 8750 5000
$Comp
L power:GND #PWR014
U 1 1 61CFF8B8
P 8750 5000
F 0 "#PWR014" H 8750 4750 50  0001 C CNN
F 1 "GND" V 8850 5000 50  0000 R CNN
F 2 "" H 8750 5000 50  0001 C CNN
F 3 "" H 8750 5000 50  0001 C CNN
	1    8750 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 61D020DA
P 8450 5250
F 0 "R7" V 8350 5250 50  0000 C CNN
F 1 "100" V 8450 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 5250 50  0001 C CNN
F 3 "~" H 8450 5250 50  0001 C CNN
	1    8450 5250
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 61D075F0
P 8650 5500
F 0 "C6" H 8765 5546 50  0000 L CNN
F 1 "0.02u" H 8765 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8688 5350 50  0001 C CNN
F 3 "~" H 8650 5500 50  0001 C CNN
	1    8650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2650 1450 2650
Wire Wire Line
	1200 2750 1450 2750
Wire Wire Line
	2200 2500 2050 2500
Wire Wire Line
	2050 2600 2750 2600
Wire Wire Line
	2650 2400 2750 2400
Wire Wire Line
	2750 2400 2750 2600
Connection ~ 2750 2600
Wire Wire Line
	2750 2600 3100 2600
Connection ~ 3100 2600
Wire Wire Line
	2750 2700 2750 3100
Wire Wire Line
	2550 2700 2750 2700
Wire Wire Line
	3100 2600 3550 2600
Wire Wire Line
	2050 2800 2250 2800
Wire Wire Line
	2250 2800 2250 3300
Wire Wire Line
	2250 3300 3100 3300
Connection ~ 3100 3300
Wire Wire Line
	1150 2850 1450 2850
Wire Wire Line
	1150 3150 1150 3300
Wire Wire Line
	5150 2700 4950 2700
$Comp
L NHK2022_MD:AONS32304 U5
U 1 1 61DEA802
P 4100 3000
F 0 "U5" H 3550 2900 50  0000 L CNN
F 1 "AONS32304" H 3600 2800 50  0000 L CNN
F 2 "NHK2022_MD:AONS32304" H 4100 3625 50  0001 C CNN
F 3 "" H 4100 3625 50  0001 C CNN
	1    4100 3000
	-1   0    0    -1  
$EndComp
$Comp
L NHK2022_MD:AONS32304 U4
U 1 1 61DEA80C
P 4100 2050
F 0 "U4" H 3850 2300 50  0000 L CNN
F 1 "AONS32304" H 3650 2200 50  0000 L CNN
F 2 "NHK2022_MD:AONS32304" H 4100 2675 50  0001 C CNN
F 3 "" H 4100 2675 50  0001 C CNN
	1    4100 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 2400 4850 2400
$Comp
L NHK2022_MD:HIP2210FRTZ-T7A U7
U 1 1 61DEA81C
P 5450 2600
F 0 "U7" H 5450 2250 50  0000 C CNN
F 1 "HIP2210FRTZ-T7A" H 5450 2150 50  0000 C CNN
F 2 "NHK2022_MD:HIP2210FRTZ-T7A" H 5450 3600 50  0001 C CNN
F 3 "" H 5450 3600 50  0001 C CNN
	1    5450 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61DEA826
P 4700 2400
F 0 "C2" V 4650 2450 50  0000 L CNN
F 1 "0.068u" V 4550 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 2250 50  0001 C CNN
F 3 "~" H 4700 2400 50  0001 C CNN
	1    4700 2400
	0    1    -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 61DEA83A
P 6050 3000
F 0 "R6" H 6150 3100 50  0000 L CNN
F 1 "100k" H 6100 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 3000 50  0001 C CNN
F 3 "~" H 6050 3000 50  0001 C CNN
	1    6050 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61DEA865
P 4800 2700
F 0 "R5" V 4600 2700 50  0000 C CNN
F 1 "13" V 4700 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 2700 50  0001 C CNN
F 3 "~" H 4800 2700 50  0001 C CNN
	1    4800 2700
	0    1    -1   0   
$EndComp
Wire Wire Line
	5850 2650 5750 2650
Wire Wire Line
	6000 2750 5750 2750
Wire Wire Line
	5000 2500 5150 2500
Wire Wire Line
	5150 2600 4450 2600
Wire Wire Line
	4550 2400 4450 2400
Wire Wire Line
	4450 2400 4450 2600
Connection ~ 4450 2600
Wire Wire Line
	4450 2600 4100 2600
Connection ~ 4100 2600
Wire Wire Line
	4450 2700 4450 3100
Wire Wire Line
	4650 2700 4450 2700
Wire Wire Line
	4100 2600 3900 2600
Wire Wire Line
	5150 2800 4950 2800
Wire Wire Line
	4950 2800 4950 3300
Wire Wire Line
	4950 3300 4100 3300
Wire Wire Line
	6050 2850 5750 2850
Wire Wire Line
	6050 3150 6050 3300
Wire Wire Line
	4100 3300 4100 3600
Connection ~ 4100 3300
Wire Wire Line
	8100 5150 8350 5150
Connection ~ 8350 5000
Wire Wire Line
	8350 5000 8350 5150
Wire Wire Line
	8350 4900 8350 5000
Wire Wire Line
	8100 5250 8300 5250
Wire Wire Line
	8600 5250 8650 5250
Wire Wire Line
	8650 5250 8650 5350
Connection ~ 8650 5250
Wire Wire Line
	8650 5250 8750 5250
NoConn ~ 8100 5350
Wire Wire Line
	8100 5450 8300 5450
Wire Wire Line
	8300 5450 8300 5650
Wire Wire Line
	8300 5650 8500 5650
Wire Wire Line
	8500 5650 8500 5700
Connection ~ 8500 5650
Wire Wire Line
	8500 5650 8650 5650
$Comp
L power:GND #PWR013
U 1 1 61ECAF23
P 8500 5700
F 0 "#PWR013" H 8500 5450 50  0001 C CNN
F 1 "GND" H 8505 5527 50  0000 C CNN
F 2 "" H 8500 5700 50  0001 C CNN
F 3 "" H 8500 5700 50  0001 C CNN
	1    8500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5150 7400 5200
Wire Wire Line
	7400 5350 7400 5400
Wire Wire Line
	3750 2600 3750 2650
Wire Wire Line
	3750 2600 3650 2600
Wire Wire Line
	3900 2600 3900 2650
Wire Wire Line
	7300 5200 7400 5200
Connection ~ 7400 5200
Wire Wire Line
	7400 5200 7400 5250
Connection ~ 7400 5400
Wire Wire Line
	7400 5400 7400 5450
Wire Wire Line
	7300 5400 7400 5400
$Comp
L Device:CP C7
U 1 1 61E1C64C
P 10050 3400
F 0 "C7" H 10168 3446 50  0000 L CNN
F 1 "470u" H 10168 3355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 10088 3250 50  0001 C CNN
F 3 "~" H 10050 3400 50  0001 C CNN
	1    10050 3400
	1    0    0    -1  
$EndComp
$Comp
L NHK2022_MD:NJM7812SDL U10
U 1 1 61D75ABB
P 10000 1350
F 0 "U10" H 10000 1675 50  0000 C CNN
F 1 "NJM7812SDL" H 10000 1584 50  0000 C CNN
F 2 "NHK2022_MD:NJM7812SDL1" H 10000 1350 50  0001 C CNN
F 3 "" H 10000 1350 50  0001 C CNN
	1    10000 1350
	1    0    0    -1  
$EndComp
$Comp
L NHK2022_MD:HIP2210FRTZ-T7A U1
U 1 1 61C935A5
P 1750 2600
F 0 "U1" H 1750 2250 50  0000 C CNN
F 1 "HIP2210FRTZ-T7A" H 1750 2150 50  0000 C CNN
F 2 "NHK2022_MD:HIP2210FRTZ-T7A" H 1750 3600 50  0001 C CNN
F 3 "" H 1750 3600 50  0001 C CNN
	1    1750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3300 3100 3600
$Comp
L power:PWR_FLAG #FLG04
U 1 1 61DB53C2
P 9700 3800
F 0 "#FLG04" H 9700 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 9700 3973 50  0000 C CNN
F 2 "" H 9700 3800 50  0001 C CNN
F 3 "~" H 9700 3800 50  0001 C CNN
	1    9700 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 3050 9700 3800
$Comp
L power:+BATT #PWR015
U 1 1 61DAD97B
P 9700 3050
F 0 "#PWR015" H 9700 2900 50  0001 C CNN
F 1 "+BATT" H 9715 3223 50  0000 C CNN
F 2 "" H 9700 3050 50  0001 C CNN
F 3 "" H 9700 3050 50  0001 C CNN
	1    9700 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 61EE95A5
P 10600 4950
F 0 "J3" V 10446 4762 50  0000 R CNN
F 1 "XH" V 10537 4762 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 10600 4950 50  0001 C CNN
F 3 "~" H 10600 4950 50  0001 C CNN
	1    10600 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 5150 10600 5300
$Sheet
S 1450 5750 1000 350 
U 61DB0382
F0 "NHK2022_MD_CTR" 50
F1 "NHK2022_MD_CTR.sch" 50
F2 "PWM1" I L 1450 5800 50 
F3 "PWM2" I L 1450 5900 50 
F4 "EN1" I L 1450 6000 50 
F5 "CURRENT" I R 2450 5800 50 
F6 "EN2" I R 2450 5900 50 
F7 "VDDA" I R 2450 6000 50 
$EndSheet
Text Label 7300 5200 2    50   ~ 0
IP+
Text Label 7300 5400 2    50   ~ 0
IP-
Text Label 3750 2650 3    50   ~ 0
IP+
Text Label 3900 2650 3    50   ~ 0
IP-
Text Label 10600 1150 0    50   ~ 0
GVIN
Text Label 10600 5300 2    50   ~ 0
GVIN
Text Label 1350 2650 2    50   ~ 0
EN1_OUT
Text Label 1200 2750 2    50   ~ 0
PWM1_OUT
Text Label 5850 2650 0    50   ~ 0
EN2_OUT
Text Label 6000 2750 0    50   ~ 0
PWM2_OUT
Text Label 8750 5250 0    50   ~ 0
CURRENT
Wire Wire Line
	2450 5800 2600 5800
Wire Wire Line
	2450 5900 2600 5900
Wire Wire Line
	1450 5800 1300 5800
Wire Wire Line
	1450 5900 1300 5900
Wire Wire Line
	1450 6000 1300 6000
Text Label 2600 5900 0    50   ~ 0
EN2
Text Label 1300 6000 2    50   ~ 0
EN1
Text Label 1300 5900 2    50   ~ 0
PWM2
Text Label 1300 5800 2    50   ~ 0
PWM1
Text Label 2600 5800 0    50   ~ 0
CURRENT
$Comp
L power:+5V #PWR011
U 1 1 61F75685
P 9050 3050
F 0 "#PWR011" H 9050 2900 50  0001 C CNN
F 1 "+5V" H 9065 3223 50  0000 C CNN
F 2 "" H 9050 3050 50  0001 C CNN
F 3 "" H 9050 3050 50  0001 C CNN
	1    9050 3050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 61F76251
P 9050 3800
F 0 "#FLG03" H 9050 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 9050 3973 50  0000 C CNN
F 2 "" H 9050 3800 50  0001 C CNN
F 3 "~" H 9050 3800 50  0001 C CNN
	1    9050 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 3050 9050 3800
Wire Notes Line
	7000 6550 7000 400 
Wire Notes Line
	7000 2750 11300 2750
$Comp
L NHK2022_MD:MAX14930DASE+ U6
U 1 1 61D98825
P 5100 5750
F 0 "U6" H 5100 6365 50  0000 C CNN
F 1 "MAX14930DASE+" H 5100 6274 50  0000 C CNN
F 2 "NHK2022_MD:MAX14930DASE+" H 5100 6800 50  0001 C CNN
F 3 "" H 5100 6800 50  0001 C CNN
	1    5100 5750
	1    0    0    -1  
$EndComp
Text Label 2600 6000 0    50   ~ 0
VDDA
Wire Wire Line
	2450 6000 2600 6000
Text Label 5750 5400 0    50   ~ 0
VREF
Wire Wire Line
	4700 5400 4500 5400
Text Label 4500 5400 2    50   ~ 0
VDDA
Wire Wire Line
	3100 1400 3600 1400
Connection ~ 3600 1400
Wire Wire Line
	3600 1400 4100 1400
Wire Wire Line
	3100 3600 3600 3600
Wire Wire Line
	3600 3600 3600 3750
Connection ~ 3600 3600
Wire Wire Line
	3600 3600 4100 3600
Wire Wire Line
	10500 1150 10600 1150
Wire Wire Line
	3100 1400 3100 1650
Wire Wire Line
	4100 1400 4100 1650
Wire Wire Line
	10250 1250 10400 1250
Wire Wire Line
	10500 1150 10500 1250
Connection ~ 10500 1250
Wire Wire Line
	10500 1250 10600 1250
Text Label 10600 1250 0    50   ~ 0
VDDB
Wire Wire Line
	1750 2000 1750 2200
Text Label 1750 2000 0    50   ~ 0
VDDB
Wire Wire Line
	5450 2000 5450 2200
Text Label 5450 2000 0    50   ~ 0
VDDB
Wire Wire Line
	8200 1750 8200 2000
$Comp
L Device:CP C4
U 1 1 61DE15EB
P 8950 1500
F 0 "C4" H 9068 1546 50  0000 L CNN
F 1 "22u" H 9068 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8988 1350 50  0001 C CNN
F 3 "~" H 8950 1500 50  0001 C CNN
	1    8950 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR09
U 1 1 61DF8316
P 8200 2100
F 0 "#PWR09" H 8200 1900 50  0001 C CNN
F 1 "GNDPWR" H 8204 1946 50  0000 C CNN
F 2 "" H 8200 2050 50  0001 C CNN
F 3 "" H 8200 2050 50  0001 C CNN
	1    8200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1650 7450 2000
Text Label 9200 1350 0    50   ~ 0
VREF
Text Label 1450 2550 2    50   ~ 0
VREF
Text Label 5750 2550 0    50   ~ 0
VREF
$Comp
L Device:C C1
U 1 1 61C97441
P 2500 2400
F 0 "C1" V 2450 2450 50  0000 L CNN
F 1 "0.068u" V 2350 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 2250 50  0001 C CNN
F 3 "~" H 2500 2400 50  0001 C CNN
	1    2500 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 61E1CEB3
P 4800 2150
F 0 "R4" V 4600 2150 50  0000 C CNN
F 1 "13" V 4700 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 2150 50  0001 C CNN
F 3 "~" H 4800 2150 50  0001 C CNN
	1    4800 2150
	0    1    -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 61E21A5F
P 2400 2150
F 0 "R2" V 2200 2150 50  0000 C CNN
F 1 "13" V 2300 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 2150 50  0001 C CNN
F 3 "~" H 2400 2150 50  0001 C CNN
	1    2400 2150
	0    1    -1   0   
$EndComp
Wire Wire Line
	4450 2150 4650 2150
Wire Wire Line
	4950 2150 5000 2150
Wire Wire Line
	5000 2150 5000 2500
Wire Wire Line
	2750 2150 2550 2150
Wire Wire Line
	2250 2150 2200 2150
Wire Wire Line
	2200 2150 2200 2500
$Comp
L power:GNDPWR #PWR03
U 1 1 61E69B8E
P 10150 5500
F 0 "#PWR03" H 10150 5300 50  0001 C CNN
F 1 "GNDPWR" H 10154 5346 50  0000 C CNN
F 2 "" H 10150 5450 50  0001 C CNN
F 3 "" H 10150 5450 50  0001 C CNN
	1    10150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5150 9950 5500
Wire Wire Line
	9950 5500 10150 5500
Wire Wire Line
	9850 5150 9850 5750
$Comp
L Device:C C9
U 1 1 61EBCFED
P 10400 1800
F 0 "C9" H 10515 1846 50  0000 L CNN
F 1 "0.33u" H 10515 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10438 1650 50  0001 C CNN
F 3 "~" H 10400 1800 50  0001 C CNN
	1    10400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1950 10400 1950
Wire Wire Line
	7450 2000 8200 2000
Connection ~ 8200 2000
Wire Wire Line
	8200 2000 8200 2100
$Comp
L Device:C C8
U 1 1 61EEB505
P 10400 950
F 0 "C8" H 10515 996 50  0000 L CNN
F 1 "0.1u" H 10515 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10438 800 50  0001 C CNN
F 3 "~" H 10400 950 50  0001 C CNN
	1    10400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1450 10400 1450
Wire Wire Line
	10400 1100 10400 1250
Connection ~ 10400 1250
Wire Wire Line
	10400 1250 10500 1250
Wire Wire Line
	10400 1450 10400 1650
Connection ~ 10400 1450
Wire Wire Line
	10400 1450 10600 1450
Wire Wire Line
	9750 1350 9750 1950
Wire Wire Line
	10400 800  9750 800 
Wire Wire Line
	9750 800  9750 1350
Connection ~ 9750 1350
Wire Wire Line
	9750 1950 9750 2050
Connection ~ 9750 1950
$Comp
L power:GNDPWR #PWR016
U 1 1 61F0DB07
P 9750 2050
F 0 "#PWR016" H 9750 1850 50  0001 C CNN
F 1 "GNDPWR" H 9754 1896 50  0000 C CNN
F 2 "" H 9750 2000 50  0001 C CNN
F 3 "" H 9750 2000 50  0001 C CNN
	1    9750 2050
	1    0    0    -1  
$EndComp
Wire Notes Line
	400  4200 11300 4200
Wire Notes Line
	3600 4200 3600 7850
Wire Notes Line
	3600 7850 3650 7850
NoConn ~ 5500 6000
NoConn ~ 4700 6000
Wire Wire Line
	3100 2350 3100 2600
Wire Wire Line
	4100 2350 4100 2600
Wire Wire Line
	4700 5600 4500 5600
Wire Wire Line
	4700 5700 4500 5700
Wire Wire Line
	4700 5800 4500 5800
Wire Wire Line
	4700 5900 4500 5900
Text Label 4500 5600 2    50   ~ 0
PWM1
Text Label 4500 5700 2    50   ~ 0
PWM2
Text Label 4500 5800 2    50   ~ 0
EN1
Text Label 4500 5900 2    50   ~ 0
EN2
Wire Wire Line
	5500 5400 5750 5400
Wire Wire Line
	5500 5600 5750 5600
Wire Wire Line
	5500 5700 5750 5700
Wire Wire Line
	5500 5800 5750 5800
Wire Wire Line
	5500 5900 5750 5900
Text Label 5750 5600 0    50   ~ 0
PWM1_OUT
Text Label 5750 5700 0    50   ~ 0
PWM2_OUT
Text Label 5750 5800 0    50   ~ 0
EN1_OUT
Text Label 5750 5900 0    50   ~ 0
EN2_OUT
Wire Wire Line
	6250 5500 6250 6100
Wire Wire Line
	6250 6100 5500 6100
Wire Wire Line
	5500 5500 6250 5500
Wire Wire Line
	6250 6100 6250 6400
Connection ~ 6250 6100
Wire Wire Line
	3950 5500 3950 6100
Wire Wire Line
	3950 6100 4700 6100
Wire Wire Line
	4700 5500 3950 5500
Wire Wire Line
	3950 6100 3950 6400
Connection ~ 3950 6100
$Comp
L power:GND #PWR04
U 1 1 620DE097
P 3950 6400
F 0 "#PWR04" H 3950 6150 50  0001 C CNN
F 1 "GND" H 3955 6227 50  0000 C CNN
F 2 "" H 3950 6400 50  0001 C CNN
F 3 "" H 3950 6400 50  0001 C CNN
	1    3950 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR07
U 1 1 620DEA7F
P 6250 6400
F 0 "#PWR07" H 6250 6200 50  0001 C CNN
F 1 "GNDPWR" H 6254 6246 50  0000 C CNN
F 2 "" H 6250 6350 50  0001 C CNN
F 3 "" H 6250 6350 50  0001 C CNN
	1    6250 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR02
U 1 1 620EC825
P 3600 3750
F 0 "#PWR02" H 3600 3550 50  0001 C CNN
F 1 "GNDPWR" H 3604 3596 50  0000 C CNN
F 2 "" H 3600 3700 50  0001 C CNN
F 3 "" H 3600 3700 50  0001 C CNN
	1    3600 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR06
U 1 1 62142108
P 6050 3300
F 0 "#PWR06" H 6050 3100 50  0001 C CNN
F 1 "GNDPWR" H 6054 3146 50  0000 C CNN
F 2 "" H 6050 3250 50  0001 C CNN
F 3 "" H 6050 3250 50  0001 C CNN
	1    6050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR01
U 1 1 62147C11
P 1150 3300
F 0 "#PWR01" H 1150 3100 50  0001 C CNN
F 1 "GNDPWR" H 1154 3146 50  0000 C CNN
F 2 "" H 1150 3250 50  0001 C CNN
F 3 "" H 1150 3250 50  0001 C CNN
	1    1150 3300
	1    0    0    -1  
$EndComp
$Comp
L nhk_md_ctr-rescue:BA33BC0FP-MyFootPrint U?
U 1 1 62165380
P 8150 1150
AR Path="/61DB0382/62165380" Ref="U?"  Part="1" 
AR Path="/62165380" Ref="U8"  Part="1" 
F 0 "U8" H 8200 1215 50  0000 C CNN
F 1 "BA33BC0FP" H 8200 1124 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin4" H 8150 1150 50  0001 C CNN
F 3 "" H 8150 1150 50  0001 C CNN
	1    8150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 62196F0B
P 7450 1500
F 0 "C3" H 7565 1546 50  0000 L CNN
F 1 "0.33u" H 7565 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 1350 50  0001 C CNN
F 3 "~" H 7450 1500 50  0001 C CNN
	1    7450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1350 8950 1350
Wire Wire Line
	8950 1650 8950 2000
Wire Wire Line
	8200 2000 8950 2000
Connection ~ 8950 1350
Wire Wire Line
	8950 1350 9200 1350
$Comp
L Device:CP C10
U 1 1 621E35EE
P 10650 3400
F 0 "C10" H 10768 3446 50  0000 L CNN
F 1 "470u" H 10768 3355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 10688 3250 50  0001 C CNN
F 3 "~" H 10650 3400 50  0001 C CNN
	1    10650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3250 10350 3250
Wire Wire Line
	10650 3550 10350 3550
Connection ~ 10350 3250
Wire Wire Line
	10350 3250 10650 3250
Connection ~ 10350 3550
Wire Wire Line
	10350 3550 10050 3550
$Comp
L power:+BATT #PWR0101
U 1 1 61F221E2
P 3600 1250
F 0 "#PWR0101" H 3600 1100 50  0001 C CNN
F 1 "+BATT" H 3615 1423 50  0000 C CNN
F 2 "" H 3600 1250 50  0001 C CNN
F 3 "" H 3600 1250 50  0001 C CNN
	1    3600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1250 3600 1400
$Comp
L power:+BATT #PWR0102
U 1 1 61F2EAD0
P 9850 5750
F 0 "#PWR0102" H 9850 5600 50  0001 C CNN
F 1 "+BATT" H 9865 5923 50  0000 C CNN
F 2 "" H 9850 5750 50  0001 C CNN
F 3 "" H 9850 5750 50  0001 C CNN
	1    9850 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10700 5500 10150 5500
Wire Wire Line
	10700 5150 10700 5500
Connection ~ 10150 5500
$Comp
L power:+BATT #PWR0103
U 1 1 61F45CAA
P 7400 1350
F 0 "#PWR0103" H 7400 1200 50  0001 C CNN
F 1 "+BATT" V 7415 1477 50  0000 L CNN
F 2 "" H 7400 1350 50  0001 C CNN
F 3 "" H 7400 1350 50  0001 C CNN
	1    7400 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 1350 7450 1350
Connection ~ 7450 1350
Wire Wire Line
	7450 1350 7850 1350
Wire Notes Line
	9300 4200 9300 6550
Wire Notes Line
	9300 6550 9350 6550
$Comp
L power:+BATT #PWR0104
U 1 1 61F7F904
P 10600 1450
F 0 "#PWR0104" H 10600 1300 50  0001 C CNN
F 1 "+BATT" V 10615 1578 50  0000 L CNN
F 2 "" H 10600 1450 50  0001 C CNN
F 3 "" H 10600 1450 50  0001 C CNN
	1    10600 1450
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 61CEE841
P 3550 2400
F 0 "J1" V 3600 2300 50  0000 L CNN
F 1 "XT60PW-F" V 3700 2150 50  0000 L CNN
F 2 "XT60PW-F:AMASS_XT60PW-F" H 3550 2400 50  0001 C CNN
F 3 "~" H 3550 2400 50  0001 C CNN
	1    3550 2400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 61E45967
P 9850 4950
F 0 "J2" V 9788 4762 50  0000 R CNN
F 1 "XT60PW-M" V 9697 4762 50  0000 R CNN
F 2 "XT60PW-M:AMASS_XT60PW-M" H 9850 4950 50  0001 C CNN
F 3 "~" H 9850 4950 50  0001 C CNN
	1    9850 4950
	0    -1   -1   0   
$EndComp
$EndSCHEMATC