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
$Comp
L barn53-kicad:WS2812B-2020 D1
U 1 1 60E6BA45
P 1400 2500
F 0 "D1" H 1500 2800 50  0000 L CNN
F 1 "WS2812B-2020" H 1500 2850 50  0001 L CNN
F 2 "barn53-kicad:WS2812B-2020" H 2000 2950 50  0001 C CNN
F 3 "https://www.alldatasheetde.com/datasheet-pdf/pdf/1134522/WORLDSEMI/WS2812B-2020.html" H 1400 2500 50  0001 C CNN
F 4 "C965555" H 1800 2200 50  0001 C CNN "LCSC"
	1    1400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60E6C36A
P 1250 1250
F 0 "#PWR02" H 1250 1000 50  0001 C CNN
F 1 "GND" H 1255 1077 50  0000 C CNN
F 2 "" H 1250 1250 50  0001 C CNN
F 3 "" H 1250 1250 50  0001 C CNN
	1    1250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 60E6C9DA
P 1400 2100
F 0 "#PWR03" H 1400 1950 50  0001 C CNN
F 1 "+3.3V" H 1415 2273 50  0000 C CNN
F 2 "" H 1400 2100 50  0001 C CNN
F 3 "" H 1400 2100 50  0001 C CNN
	1    1400 2100
	1    0    0    -1  
$EndComp
$Comp
L barn53-kicad:WS2812B-2020 D25
U 1 1 60E70B2B
P 4250 5800
F 0 "D25" H 4350 6100 50  0000 L CNN
F 1 "WS2812B-2020" H 4350 6150 50  0001 L CNN
F 2 "barn53-kicad:WS2812B-2020" H 4850 6250 50  0001 C CNN
F 3 "https://www.alldatasheetde.com/datasheet-pdf/pdf/1134522/WORLDSEMI/WS2812B-2020.html" H 4250 5800 50  0001 C CNN
F 4 "C965555" H 4650 5500 50  0001 C CNN "LCSC"
	1    4250 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 60E75175
P 800 900
F 0 "J1" H 750 900 50  0000 C CNN
F 1 "Conn_01x01_Male" H 772 923 50  0001 R CNN
F 2 "barn53-kicad:PCBSolderConnector_1x0.7" H 800 900 50  0001 C CNN
F 3 "~" H 800 900 50  0001 C CNN
	1    800  900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 60E7A1C4
P 800 1050
F 0 "J3" H 800 1050 50  0000 R CNN
F 1 "Conn_01x01_Male" H 772 1073 50  0001 R CNN
F 2 "barn53-kicad:PCBSolderConnector_1x0.7" H 800 1050 50  0001 C CNN
F 3 "~" H 800 1050 50  0001 C CNN
	1    800  1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 60E7A600
P 800 1200
F 0 "J5" H 800 1200 50  0000 R CNN
F 1 "Conn_01x01_Male" H 772 1223 50  0001 R CNN
F 2 "barn53-kicad:PCBSolderConnector_1x0.7" H 800 1200 50  0001 C CNN
F 3 "~" H 800 1200 50  0001 C CNN
	1    800  1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 60E7A8ED
P 1750 900
F 0 "J2" H 1750 900 50  0000 R CNN
F 1 "Conn_01x01_Male" H 1722 923 50  0001 R CNN
F 2 "barn53-kicad:PCBSolderConnector_1x0.7" H 1750 900 50  0001 C CNN
F 3 "~" H 1750 900 50  0001 C CNN
	1    1750 900 
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 60E7B3FD
P 1750 1050
F 0 "J4" H 1750 1050 50  0000 R CNN
F 1 "Conn_01x01_Male" H 1722 1073 50  0001 R CNN
F 2 "barn53-kicad:PCBSolderConnector_1x0.7" H 1750 1050 50  0001 C CNN
F 3 "~" H 1750 1050 50  0001 C CNN
	1    1750 1050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 60E7B6F5
P 1750 1200
F 0 "J6" H 1750 1200 50  0000 R CNN
F 1 "Conn_01x01_Male" H 1722 1223 50  0001 R CNN
F 2 "barn53-kicad:PCBSolderConnector_1x0.7" H 1750 1200 50  0001 C CNN
F 3 "~" H 1750 1200 50  0001 C CNN
	1    1750 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 900  1250 900 
Wire Wire Line
	1000 1200 1250 1200
Wire Wire Line
	4800 5800 4550 5800
Text Label 1050 1050 0    50   ~ 0
Din
Text Label 1500 1050 2    50   ~ 0
Dout
Wire Wire Line
	1000 1050 1050 1050
Wire Wire Line
	1500 1050 1550 1050
$Comp
L power:+3.3V #PWR01
U 1 1 60E8BC05
P 1250 850
F 0 "#PWR01" H 1250 700 50  0001 C CNN
F 1 "+3.3V" H 1265 1023 50  0000 C CNN
F 2 "" H 1250 850 50  0001 C CNN
F 3 "" H 1250 850 50  0001 C CNN
	1    1250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1250 1250 1200
Connection ~ 1250 1200
Wire Wire Line
	1250 1200 1550 1200
Wire Wire Line
	1250 850  1250 900 
Connection ~ 1250 900 
Wire Wire Line
	1250 900  1550 900 
Text Label 900  2500 0    50   ~ 0
Din
Wire Wire Line
	900  2500 1100 2500
Text Label 4800 5800 2    50   ~ 0
Dout
Wire Wire Line
	1400 2100 1400 2200
$Comp
L power:+3.3V #PWR047
U 1 1 60E8FE80
P 4250 5400
F 0 "#PWR047" H 4250 5250 50  0001 C CNN
F 1 "+3.3V" H 4265 5573 50  0000 C CNN
F 2 "" H 4250 5400 50  0001 C CNN
F 3 "" H 4250 5400 50  0001 C CNN
	1    4250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5400 4250 5500
$Comp
L power:GND #PWR013
U 1 1 60E90C48
P 1400 2900
F 0 "#PWR013" H 1400 2650 50  0001 C CNN
F 1 "GND" H 1405 2727 50  0000 C CNN
F 2 "" H 1400 2900 50  0001 C CNN
F 3 "" H 1400 2900 50  0001 C CNN
	1    1400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2900 1400 2800
$Comp
L power:GND #PWR052
U 1 1 60E91455
P 4250 6200
F 0 "#PWR052" H 4250 5950 50  0001 C CNN
F 1 "GND" H 4255 6027 50  0000 C CNN
F 2 "" H 4250 6200 50  0001 C CNN
F 3 "" H 4250 6200 50  0001 C CNN
	1    4250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6200 4250 6100
$Comp
L barn53-kicad:WS2812B-2020 D2
U 1 1 60EA883F
P 2100 2500
F 0 "D2" H 2200 2800 50  0000 L CNN
F 1 "WS2812B-2020" H 2200 2850 50  0001 L CNN
F 2 "barn53-kicad:WS2812B-2020" H 2700 2950 50  0001 C CNN
F 3 "https://www.alldatasheetde.com/datasheet-pdf/pdf/1134522/WORLDSEMI/WS2812B-2020.html" H 2100 2500 50  0001 C CNN
F 4 "C965555" H 2500 2200 50  0001 C CNN "LCSC"
	1    2100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 60EA8845
P 2100 2100
F 0 "#PWR04" H 2100 1950 50  0001 C CNN
F 1 "+3.3V" H 2115 2273 50  0000 C CNN
F 2 "" H 2100 2100 50  0001 C CNN
F 3 "" H 2100 2100 50  0001 C CNN
	1    2100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2100 2100 2200
$Comp
L power:GND #PWR014
U 1 1 60EA884C
P 2100 2900
F 0 "#PWR014" H 2100 2650 50  0001 C CNN
F 1 "GND" H 2105 2727 50  0000 C CNN
F 2 "" H 2100 2900 50  0001 C CNN
F 3 "" H 2100 2900 50  0001 C CNN
	1    2100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2900 2100 2800
Wire Wire Line
	1800 2500 1700 2500
$Comp
L barn53-kicad:WS2812B-2020 D3
U 1 1 60EA9689
P 2800 2500
F 0 "D3" H 2900 2800 50  0000 L CNN
F 1 "WS2812B-2020" H 2900 2850 50  0001 L CNN
F 2 "barn53-kicad:WS2812B-2020" H 3400 2950 50  0001 C CNN
F 3 "https://www.alldatasheetde.com/datasheet-pdf/pdf/1134522/WORLDSEMI/WS2812B-2020.html" H 2800 2500 50  0001 C CNN
F 4 "C965555" H 3200 2200 50  0001 C CNN "LCSC"
	1    2800 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 60EA968F
P 2800 2100
F 0 "#PWR05" H 2800 1950 50  0001 C CNN
F 1 "+3.3V" H 2815 2273 50  0000 C CNN
F 2 "" H 2800 2100 50  0001 C CNN
F 3 "" H 2800 2100 50  0001 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2100 2800 2200
$Comp
L power:GND #PWR015
U 1 1 60EA9696
P 2800 2900
F 0 "#PWR015" H 2800 2650 50  0001 C CNN
F 1 "GND" H 2805 2727 50  0000 C CNN
F 2 "" H 2800 2900 50  0001 C CNN
F 3 "" H 2800 2900 50  0001 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2900 2800 2800
Wire Wire Line
	2500 2500 2400 2500
$Comp
L barn53-kicad:WS2812B-2020 D4
U 1 1 60EAAB9F
P 3500 2500
F 0 "D4" H 3600 2800 50  0000 L CNN
F 1 "WS2812B-2020" H 3600 2850 50  0001 L CNN
F 2 "barn53-kicad:WS2812B-2020" H 4100 2950 50  0001 C CNN
F 3 "https://www.alldatasheetde.com/datasheet-pdf/pdf/1134522/WORLDSEMI/WS2812B-2020.html" H 3500 2500 50  0001 C CNN
F 4 "C965555" H 3900 2200 50  0001 C CNN "LCSC"
	1    3500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 60EAABA5
P 3500 2100
F 0 "#PWR06" H 3500 1950 50  0001 C CNN
F 1 "+3.3V" H 3515 2273 50  0000 C CNN
F 2 "" H 3500 2100 50  0001 C CNN
F 3 "" H 3500 2100 50  0001 C CNN
	1    3500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2100 3500 2200
$Comp
L power:GND #PWR016
U 1 1 60EAABAC
P 3500 2900
F 0 "#PWR016" H 3500 2650 50  0001 C CNN
F 1 "GND" H 3505 2727 50  0000 C CNN
F 2 "" H 3500 2900 50  0001 C CNN
F 3 "" H 3500 2900 50  0001 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2900 3500 2800
Wire Wire Line
	3200 2500 3100 2500
$Comp
L barn53-kicad:WS2812B-2020 D5
U 1 1 60EAB63D
P 4200 2500
F 0 "D5" H 4300 2800 50  0000 L CNN
F 1 "WS2812B-2020" H 4300 2850 50  0001 L CNN
F 2 "barn53-kicad:WS2812B-2020" H 4800 2950 50  0001 C CNN
F 3 "https://www.alldatasheetde.com/datasheet-pdf/pdf/1134522/WORLDSEMI/WS2812B-2020.html" H 4200 2500 50  0001 C CNN
F 4 "C965555" H 4600 2200 50  0001 C CNN "LCSC"
	1    4200 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 60EAB643
P 4200 2100
F 0 "#PWR07" H 4200 1950 50  0001 C CNN
F 1 "+3.3V" H 4215 2273 50  0000 C CNN
F 2 "" H 4200 2100 50  0001 C CNN
F 3 "" H 4200 2100 50  0001 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2100 4200 2200
$Comp
L power:GND #PWR017
U 1 1 60EAB64A
P 4200 2900
F 0 "#PWR017" H 4200 2650 50  0001 C CNN
F 1 "GND" H 4205 2727 50  0000 C CNN
F 2 "" H 4200 2900 50  0001 C CNN
F 3 "" H 4200 2900 50  0001 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2900 4200 2800
Wire Wire Line
	3900 2500 3800 2500
$Comp
L barn53-kicad:WS2812B-2020 D6
U 1 1 60EAC4DB
P 4900 2500
F 0 "D6" H 5000 2800 50  0000 L CNN
F 1 "WS2812B-2020" H 5000 2850 50  0001 L CNN
F 2 "barn53-kicad:WS2812B-2020" H 5500 2950 50  0001 C CNN
F 3 "https://www.alldatasheetde.com/datasheet-pdf/pdf/1134522/WORLDSEMI/WS2812B-2020.html" H 4900 2500 50  0001 C CNN
F 4 "C965555" H 5300 2200 50  0001 C CNN "LCSC"
	1    4900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 60EAC4E1
P 4900 2100
F 0 "#PWR08" H 4900 1950 50  0001 C CNN
F 1 "+3.3V" H 4915 2273 50  0000 C CNN
F 2 "" H 4900 2100 50  0001 C CNN
F 3 "" H 4900 2100 50  0001 C CNN
	1    4900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2100 4900 2200
$Comp
L power:GND #PWR018
U 1 1 60EAC4E8
P 4900 2900
F 0 "#PWR018" H 4900 2650 50  0001 C CNN
F 1 "GND" H 4905 2727 50  0000 C CNN
F 2 "" H 4900 2900 50  0001 C CNN
F 3 "" H 4900 2900 50  0001 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2900 4900 2800
Wire Wire Line
	4600 2500 4500 2500
$Comp
L barn53-kicad:WS2812B-2020 D7
U 1 1 60EADA13
P 5600 2500
F 0 "D7" H 5700 2800 50  0000 L CNN
F 1 "WS2812B-2020" H 5700 2850 50  0001 L CNN
F 2 "barn53-kicad:WS2812B-2020" H 6200 2950 50  0001 C CNN
F 3 "https://www.alldatasheetde.com/datasheet-pdf/pdf/1134522/WORLDSEMI/WS2812B-2020.html" H 5600 2500 50  0001 C CNN
F 4 "C965555" H 6000 2200 50  0001 C CNN "LCSC"
	1    5600 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 60EADA19
P 5600 2100
F 0 "#PWR09" H 5600 1950 50  0001 C CNN
F 1 "+3.3V" H 5615 2273 50  0000 C CNN
F 2 "" H 5600 2100 50  0001 C CNN
F 3 "" H 5600 2100 50  0001 C CNN
	1    5600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2100 5600 2200
$Comp
L power:GND #PWR019
U 1 1 60EADA20
P 5600 2900
F 0 "#PWR019" H 5600 2650 50  0001 C CNN
F 1 "GND" H 5605 2727 50  0000 C CNN
F 2 "" H 5600 2900 50  0001 C CNN
F 3 "" H 5600 2900 50  0001 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2900 5600 2800
Wire Wire Line
	5300 2500 5200 2500
$Comp
L barn53-kicad:WS2812B-2020 D8
U 1 1 60EAEB62
P 6300 2500
F 0 "D8" H 6400 2800 50  0000 L CNN
F 1 "WS2812B-2020" H 6400 2850 50  0001 L CNN
F 2 "barn53-kicad:WS2812B-2020" H 6900 2950 50  0001 C CNN
F 3 "https://www.alldatasheetde.com/datasheet-pdf/pdf/1134522/WORLDSEMI/WS2812B-2020.html" H 6300 2500 50  0001 C CNN
F 4 "C965555" H 6700 2200 50  0001 C CNN "LCSC"
	1    6300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 60EAEB68
P 6300 2100
F 0 "#PWR010" H 6300 1950 50  0001 C CNN
F 1 "+3.3V" H 6315 2273 50  0000 C CNN
F 2 "" H 6300 2100 50  0001 C CNN
F 3 "" H 6300 2100 50  0001 C CNN
	1    6300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2100 6300 2200
$Comp
L power:GND #PWR020
U 1 1 60EAEB6F
P 6300 2900
F 0 "#PWR020" H 6300 2650 50  0001 C CNN
F 1 "GND" H 6305 2727 50  0000 C CNN
F 2 "" H 6300 2900 50  0001 C CNN
F 3 "" H 6300 2900 50  0001 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2900 6300 2800
Wire Wire Line
	6000 2500 5900 2500
$Comp
L barn53-kicad:WS2812B-2020 D9
U 1 1 60EAFFDE
P 7000 2500
F 0 "D9" H 7100 2800 50  0000 L CNN
F 1 "WS2812B-2020" H 7100 2850 50  0001 L CNN
F 2 "barn53-kicad:WS2812B-2020" H 7600 2950 50  0001 C CNN
F 3 "https://www.alldatasheetde.com/datasheet-pdf/pdf/1134522/WORLDSEMI/WS2812B-2020.html" H 7000 2500 50  0001 C CNN
F 4 "C965555" H 7400 2200 50  0001 C CNN "LCSC"
	1    7000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 60EAFFE4
P 7000 2100
F 0 "#PWR011" H 7000 1950 50  0001 C CNN
F 1 "+3.3V" H 7015 2273 50  0000 C CNN
F 2 "" H 7000 2100 50  0001 C CNN
F 3 "" H 7000 2100 50  0001 C CNN
	1    7000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2100 7000 2200
$Comp
L power:GND #PWR021
U 1 1 60EAFFEB
P 7000 2900
F 0 "#PWR021" H 7000 2650 50  0001 C CNN
F 1 "GND" H 7005 2727 50  0000 C CNN
F 2 "" H 7000 2900 50  0001 C CNN
F 3 "" H 7000 2900 50  0001 C CNN
	1    7000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2900 7000 2800
Wire Wire Line
	6700 2500 6600 2500
$Comp
L barn53-kicad:WS2812B-2020 D11
U 1 1 60EB3EDD
P 1400 4000
F 0 "D11" H 1500 4300 50  0000 L CNN
F 1 "WS2812B-2020" H 1500 4350 50  0001 L CNN
F 2 "barn53-kicad:WS2812B-2020" H 2000 4450 50  0001 C CNN
F 3 "https://www.alldatasheetde.com/datasheet-pdf/pdf/1134522/WORLDSEMI/WS2812B-2020.html" H 1400 4000 50  0001 C CNN
F 4 "C965555" H 1800 3700 50  0001 C CNN "LCSC"
	1    1400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 60EB3EE3
P 1400 3600
F 0 "#PWR023" H 1400 3450 50  0001 C CNN
F 1 "+3.3V" H 1415 3773 50  0000 C CNN
F 2 "" H 1400 3600 50  0001 C CNN
F 3 "" H 1400 3600 50  0001 C CNN
	1    1400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3600 1400 3700
$Comp
L power:GND #PWR033
U 1 1 60EB3EEA
P 1400 4400
F 0 "#PWR033" H 1400 4150 50  0001 C CNN
F 1 "GND" H 1405 4227 50  0000 C CNN
F 2 "" H 1400 4400 50  0001 C CNN
F 3 "" H 1400 4400 50  0001 C CNN
	1    1400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4400 1400 4300
Wire Wire Line
	1100 4000 1000 4000
$Comp
L barn53-kicad:WS2812B-2020 D12
U 1 1 60EB59F3
P 2100 4000
F 0 "D12" H 2200 4300 50  0000 L CNN
F 1 "WS2812B-2020" H 2200 4350 50  0001 L CNN
F 2 "barn53-kicad:WS2812B-2020" H 2700 4450 50  0001 C CNN
F 3 "https://www.alldatasheetde.com/datasheet-pdf/pdf/1134522/WORLDSEMI/WS2812B-2020.html" H 2100 4000 50  0001 C CNN
F 4 "C965555" H 2500 3700 50  0001 C CNN "LCSC"
	1    2100 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 60EB59F9
P 2100 3600
F 0 "#PWR024" H 2100 3450 50  0001 C CNN
F 1 "+3.3V" H 2115 3773 50  0000 C CNN
F 2 "" H 2100 3600 50  0001 C CNN
F 3 "" H 2100 3600 50  0001 C CNN
	1    2100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3600 2100 3700
$Comp
L power:GND #PWR034
U 1 1 60EB5A00
P 2100 4400
F 0 "#PWR034" H 2100 4150 50  0001 C CNN
F 1 "GND" H 2105 4227 50  0000 C CNN
F 2 "" H 2100 4400 50  0001 C CNN
F 3 "" H 2100 4400 50  0001 C CNN
	1    2100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4400 2100 4300
Wire Wire Line
	1800 4000 1700 4000
$Comp
L barn53-kicad:WS2812B-2020 D13
U 1 1 60EB72CA
P 2800 4000
F 0 "D13" H 2900 4300 50  0000 L CNN
F 1 "WS2812B-2020" H 2900 4350 50  0001 L CNN
F 2 "barn53-kicad:WS2812B-2020" H 3400 4450 50  0001 C CNN
F 3 "https://www.alldatasheetde.com/datasheet-pdf/pdf/1134522/WORLDSEMI/WS2812B-2020.html" H 2800 4000 50  0001 C CNN
F 4 "C965555" H 3200 3700 50  0001 C CNN "LCSC"
	1    2800 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 60EB72D0
P 2800 3600
F 0 "#PWR025" H 2800 3450 50  0001 C CNN
F 1 "+3.3V" H 2815 3773 50  0000 C CNN
F 2 "" H 2800 3600 50  0001 C CNN
F 3 "" H 2800 3600 50  0001 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3600 2800 3700
$Comp
L power:GND #PWR035
U 1 1 60EB72D7
P 2800 4400
F 0 "#PWR035" H 2800 4150 50  0001 C CNN
F 1 "GND" H 2805 4227 50  0000 C CNN
F 2 "" H 2800 4400 50  0001 C CNN
F 3 "" H 2800 4400 50  0001 C CNN
	1    2800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4400 2800 4300
Wire Wire Line
	2500 4000 2400 4000
$Comp
L barn53-kicad:WS2812B-2020 D14
U 1 1 60EB8AB9
P 3500 4000
F 0 "D14" H 3600 4300 50  0000 L CNN
F 1 "WS2812B-2020" H 3600 4350 50  0001 L CNN
F 2 "barn53-kicad:WS2812B-2020" H 4100 4450 50  0001 C CNN
F 3 "https://www.alldatasheetde.com/datasheet-pdf/pdf/1134522/WORLDSEMI/WS2812B-2020.html" H 3500 4000 50  0001 C CNN
F 4 "C965555" H 3900 3700 50  0001 C CNN "LCSC"
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 60EB8ABF
P 3500 3600
F 0 "#PWR026" H 3500 3450 50  0001 C CNN
F 1 "+3.3V" H 3515 3773 50  0000 C CNN
F 2 "" H 3500 3600 50  0001 C CNN
F 3 "" H 3500 3600 50  0001 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3600 3500 3700
$Comp
L power:GND #PWR036
U 1 1 60EB8AC6
P 3500 4400
F 0 "#PWR036" H 3500 4150 50  0001 C CNN
F 1 "GND" H 3505 4227 50  0000 C CNN
F 2 "" H 3500 4400 50  0001 C CNN
F 3 "" H 3500 4400 50  0001 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4400 3500 4300
Wire Wire Line
	3200 4000 3100 4000
$Comp
L barn53-kicad:WS2812B-2020 D15
U 1 1 60EBA66E
P 4200 4000
F 0 "D15" H 4300 4300 50  0000 L CNN
F 1 "WS2812B-2020" H 4300 4350 50  0001 L CNN
F 2 "barn53-kicad:WS2812B-2020" H 4800 4450 50  0001 C CNN
F 3 "https://www.alldatasheetde.com/datasheet-pdf/pdf/1134522/WORLDSEMI/WS2812B-2020.html" H 4200 4000 50  0001 C CNN
F 4 "C965555" H 4600 3700 50  0001 C CNN "LCSC"
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 60EBA674
P 4200 3600
F 0 "#PWR027" H 4200 3450 50  0001 C CNN
F 1 "+3.3V" H 4215 3773 50  0000 C CNN
F 2 "" H 4200 3600 50  0001 C CNN
F 3 "" H 4200 3600 50  0001 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3600 4200 3700
$Comp
L power:GND #PWR037
U 1 1 60EBA67B
P 4200 4400
F 0 "#PWR037" H 4200 4150 50  0001 C CNN
F 1 "GND" H 4205 4227 50  0000 C CNN
F 2 "" H 4200 4400 50  0001 C CNN
F 3 "" H 4200 4400 50  0001 C CNN
	1    4200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4400 4200 4300
Wire Wire Line
	3900 4000 3800 4000
$Comp
L barn53-kicad:WS2812B-2020 D16
U 1 1 60EBC287
P 4900 4000
F 0 "D16" H 5000 4300 50  0000 L CNN
F 1 "WS2812B-2020" H 5000 4350 50  0001 L CNN
F 2 "barn53-kicad:WS2812B-2020" H 5500 4450 50  0001 C CNN
F 3 "https://www.alldatasheetde.com/datasheet-pdf/pdf/1134522/WORLDSEMI/WS2812B-2020.html" H 4900 4000 50  0001 C CNN
F 4 "C965555" H 5300 3700 50  0001 C CNN "LCSC"
	1    4900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 60EBC28D
P 4900 3600
F 0 "#PWR028" H 4900 3450 50  0001 C CNN
F 1 "+3.3V" H 4915 3773 50  0000 C CNN
F 2 "" H 4900 3600 50  0001 C CNN
F 3 "" H 4900 3600 50  0001 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3600 4900 3700
$Comp
L power:GND #PWR038
U 1 1 60EBC294
P 4900 4400
F 0 "#PWR038" H 4900 4150 50  0001 C CNN
F 1 "GND" H 4905 4227 50  0000 C CNN
F 2 "" H 4900 4400 50  0001 C CNN
F 3 "" H 4900 4400 50  0001 C CNN
	1    4900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4400 4900 4300
Wire Wire Line
	4600 4000 4500 4000
$Comp
L barn53-kicad:WS2812B-2020 D17
U 1 1 60EBD9A8
P 5600 4000
F 0 "D17" H 5700 4300 50  0000 L CNN
F 1 "WS2812B-2020" H 5700 4350 50  0001 L CNN
F 2 "barn53-kicad:WS2812B-2020" H 6200 4450 50  0001 C CNN
F 3 "https://www.alldatasheetde.com/datasheet-pdf/pdf/1134522/WORLDSEMI/WS2812B-2020.html" H 5600 4000 50  0001 C CNN
F 4 "C965555" H 6000 3700 50  0001 C CNN "LCSC"
	1    5600 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 60EBD9AE
P 5600 3600
F 0 "#PWR029" H 5600 3450 50  0001 C CNN
F 1 "+3.3V" H 5615 3773 50  0000 C CNN
F 2 "" H 5600 3600 50  0001 C CNN
F 3 "" H 5600 3600 50  0001 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3600 5600 3700
$Comp
L power:GND #PWR039
U 1 1 60EBD9B5
P 5600 4400
F 0 "#PWR039" H 5600 4150 50  0001 C CNN
F 1 "GND" H 5605 4227 50  0000 C CNN
F 2 "" H 5600 4400 50  0001 C CNN
F 3 "" H 5600 4400 50  0001 C CNN
	1    5600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4400 5600 4300
Wire Wire Line
	5300 4000 5200 4000
$Comp
L barn53-kicad:WS2812B-2020 D18
U 1 1 60EBEE59
P 6300 4000
F 0 "D18" H 6400 4300 50  0000 L CNN
F 1 "WS2812B-2020" H 6400 4350 50  0001 L CNN
F 2 "barn53-kicad:WS2812B-2020" H 6900 4450 50  0001 C CNN
F 3 "https://www.alldatasheetde.com/datasheet-pdf/pdf/1134522/WORLDSEMI/WS2812B-2020.html" H 6300 4000 50  0001 C CNN
F 4 "C965555" H 6700 3700 50  0001 C CNN "LCSC"
	1    6300 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR030
U 1 1 60EBEE5F
P 6300 3600
F 0 "#PWR030" H 6300 3450 50  0001 C CNN
F 1 "+3.3V" H 6315 3773 50  0000 C CNN
F 2 "" H 6300 3600 50  0001 C CNN
F 3 "" H 6300 3600 50  0001 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3600 6300 3700
$Comp
L power:GND #PWR040
U 1 1 60EBEE66
P 6300 4400
F 0 "#PWR040" H 6300 4150 50  0001 C CNN
F 1 "GND" H 6305 4227 50  0000 C CNN
F 2 "" H 6300 4400 50  0001 C CNN
F 3 "" H 6300 4400 50  0001 C CNN
	1    6300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4400 6300 4300
Wire Wire Line
	6000 4000 5900 4000
$Comp
L barn53-kicad:WS2812B-2020 D10
U 1 1 60EC1C78
P 7700 2500
F 0 "D10" H 7800 2800 50  0000 L CNN
F 1 "WS2812B-2020" H 7800 2850 50  0001 L CNN
F 2 "barn53-kicad:WS2812B-2020" H 8300 2950 50  0001 C CNN
F 3 "https://www.alldatasheetde.com/datasheet-pdf/pdf/1134522/WORLDSEMI/WS2812B-2020.html" H 7700 2500 50  0001 C CNN
F 4 "C965555" H 8100 2200 50  0001 C CNN "LCSC"
	1    7700 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 60EC1C7E
P 7700 2100
F 0 "#PWR012" H 7700 1950 50  0001 C CNN
F 1 "+3.3V" H 7715 2273 50  0000 C CNN
F 2 "" H 7700 2100 50  0001 C CNN
F 3 "" H 7700 2100 50  0001 C CNN
	1    7700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2100 7700 2200
$Comp
L power:GND #PWR022
U 1 1 60EC1C85
P 7700 2900
F 0 "#PWR022" H 7700 2650 50  0001 C CNN
F 1 "GND" H 7705 2727 50  0000 C CNN
F 2 "" H 7700 2900 50  0001 C CNN
F 3 "" H 7700 2900 50  0001 C CNN
	1    7700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2900 7700 2800
Wire Wire Line
	7400 2500 7300 2500
$Comp
L barn53-kicad:WS2812B-2020 D19
U 1 1 60EC3FA0
P 7000 4000
F 0 "D19" H 7100 4300 50  0000 L CNN
F 1 "WS2812B-2020" H 7100 4350 50  0001 L CNN
F 2 "barn53-kicad:WS2812B-2020" H 7600 4450 50  0001 C CNN
F 3 "https://www.alldatasheetde.com/datasheet-pdf/pdf/1134522/WORLDSEMI/WS2812B-2020.html" H 7000 4000 50  0001 C CNN
F 4 "C965555" H 7400 3700 50  0001 C CNN "LCSC"
	1    7000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR031
U 1 1 60EC3FA6
P 7000 3600
F 0 "#PWR031" H 7000 3450 50  0001 C CNN
F 1 "+3.3V" H 7015 3773 50  0000 C CNN
F 2 "" H 7000 3600 50  0001 C CNN
F 3 "" H 7000 3600 50  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3600 7000 3700
$Comp
L power:GND #PWR041
U 1 1 60EC3FAD
P 7000 4400
F 0 "#PWR041" H 7000 4150 50  0001 C CNN
F 1 "GND" H 7005 4227 50  0000 C CNN
F 2 "" H 7000 4400 50  0001 C CNN
F 3 "" H 7000 4400 50  0001 C CNN
	1    7000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4400 7000 4300
Wire Wire Line
	6700 4000 6600 4000
Wire Wire Line
	3800 5800 3950 5800
Wire Wire Line
	8000 2500 8100 2500
Wire Wire Line
	8100 2500 8100 3200
Wire Wire Line
	8100 3200 1000 3200
Wire Wire Line
	1000 3200 1000 4000
$Comp
L barn53-kicad:WS2812B-2020 D21
U 1 1 60EEDDEB
P 1400 5800
F 0 "D21" H 1500 6100 50  0000 L CNN
F 1 "WS2812B-2020" H 1500 6150 50  0001 L CNN
F 2 "barn53-kicad:WS2812B-2020" H 2000 6250 50  0001 C CNN
F 3 "https://www.alldatasheetde.com/datasheet-pdf/pdf/1134522/WORLDSEMI/WS2812B-2020.html" H 1400 5800 50  0001 C CNN
F 4 "C965555" H 1800 5500 50  0001 C CNN "LCSC"
	1    1400 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR043
U 1 1 60EEDDF5
P 1400 5400
F 0 "#PWR043" H 1400 5250 50  0001 C CNN
F 1 "+3.3V" H 1415 5573 50  0000 C CNN
F 2 "" H 1400 5400 50  0001 C CNN
F 3 "" H 1400 5400 50  0001 C CNN
	1    1400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5400 1400 5500
$Comp
L power:GND #PWR048
U 1 1 60EEDE00
P 1400 6200
F 0 "#PWR048" H 1400 5950 50  0001 C CNN
F 1 "GND" H 1405 6027 50  0000 C CNN
F 2 "" H 1400 6200 50  0001 C CNN
F 3 "" H 1400 6200 50  0001 C CNN
	1    1400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6200 1400 6100
$Comp
L barn53-kicad:WS2812B-2020 D22
U 1 1 60EEDE0C
P 2100 5800
F 0 "D22" H 2200 6100 50  0000 L CNN
F 1 "WS2812B-2020" H 2200 6150 50  0001 L CNN
F 2 "barn53-kicad:WS2812B-2020" H 2700 6250 50  0001 C CNN
F 3 "https://www.alldatasheetde.com/datasheet-pdf/pdf/1134522/WORLDSEMI/WS2812B-2020.html" H 2100 5800 50  0001 C CNN
F 4 "C965555" H 2500 5500 50  0001 C CNN "LCSC"
	1    2100 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR044
U 1 1 60EEDE16
P 2100 5400
F 0 "#PWR044" H 2100 5250 50  0001 C CNN
F 1 "+3.3V" H 2115 5573 50  0000 C CNN
F 2 "" H 2100 5400 50  0001 C CNN
F 3 "" H 2100 5400 50  0001 C CNN
	1    2100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5400 2100 5500
$Comp
L power:GND #PWR049
U 1 1 60EEDE21
P 2100 6200
F 0 "#PWR049" H 2100 5950 50  0001 C CNN
F 1 "GND" H 2105 6027 50  0000 C CNN
F 2 "" H 2100 6200 50  0001 C CNN
F 3 "" H 2100 6200 50  0001 C CNN
	1    2100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6200 2100 6100
Wire Wire Line
	1800 5800 1700 5800
$Comp
L barn53-kicad:WS2812B-2020 D23
U 1 1 60EEDE2E
P 2800 5800
F 0 "D23" H 2900 6100 50  0000 L CNN
F 1 "WS2812B-2020" H 2900 6150 50  0001 L CNN
F 2 "barn53-kicad:WS2812B-2020" H 3400 6250 50  0001 C CNN
F 3 "https://www.alldatasheetde.com/datasheet-pdf/pdf/1134522/WORLDSEMI/WS2812B-2020.html" H 2800 5800 50  0001 C CNN
F 4 "C965555" H 3200 5500 50  0001 C CNN "LCSC"
	1    2800 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR045
U 1 1 60EEDE38
P 2800 5400
F 0 "#PWR045" H 2800 5250 50  0001 C CNN
F 1 "+3.3V" H 2815 5573 50  0000 C CNN
F 2 "" H 2800 5400 50  0001 C CNN
F 3 "" H 2800 5400 50  0001 C CNN
	1    2800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5400 2800 5500
$Comp
L power:GND #PWR050
U 1 1 60EEDE43
P 2800 6200
F 0 "#PWR050" H 2800 5950 50  0001 C CNN
F 1 "GND" H 2805 6027 50  0000 C CNN
F 2 "" H 2800 6200 50  0001 C CNN
F 3 "" H 2800 6200 50  0001 C CNN
	1    2800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6200 2800 6100
Wire Wire Line
	2500 5800 2400 5800
$Comp
L barn53-kicad:WS2812B-2020 D24
U 1 1 60EEDE50
P 3500 5800
F 0 "D24" H 3600 6100 50  0000 L CNN
F 1 "WS2812B-2020" H 3600 6150 50  0001 L CNN
F 2 "barn53-kicad:WS2812B-2020" H 4100 6250 50  0001 C CNN
F 3 "https://www.alldatasheetde.com/datasheet-pdf/pdf/1134522/WORLDSEMI/WS2812B-2020.html" H 3500 5800 50  0001 C CNN
F 4 "C965555" H 3900 5500 50  0001 C CNN "LCSC"
	1    3500 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR046
U 1 1 60EEDE5A
P 3500 5400
F 0 "#PWR046" H 3500 5250 50  0001 C CNN
F 1 "+3.3V" H 3515 5573 50  0000 C CNN
F 2 "" H 3500 5400 50  0001 C CNN
F 3 "" H 3500 5400 50  0001 C CNN
	1    3500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5400 3500 5500
$Comp
L power:GND #PWR051
U 1 1 60EEDE65
P 3500 6200
F 0 "#PWR051" H 3500 5950 50  0001 C CNN
F 1 "GND" H 3505 6027 50  0000 C CNN
F 2 "" H 3500 6200 50  0001 C CNN
F 3 "" H 3500 6200 50  0001 C CNN
	1    3500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6200 3500 6100
Wire Wire Line
	3200 5800 3100 5800
$Comp
L barn53-kicad:WS2812B-2020 D20
U 1 1 60F012A1
P 7700 4000
F 0 "D20" H 7800 4300 50  0000 L CNN
F 1 "WS2812B-2020" H 7800 4350 50  0001 L CNN
F 2 "barn53-kicad:WS2812B-2020" H 8300 4450 50  0001 C CNN
F 3 "https://www.alldatasheetde.com/datasheet-pdf/pdf/1134522/WORLDSEMI/WS2812B-2020.html" H 7700 4000 50  0001 C CNN
F 4 "C965555" H 8100 3700 50  0001 C CNN "LCSC"
	1    7700 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR032
U 1 1 60F012AB
P 7700 3600
F 0 "#PWR032" H 7700 3450 50  0001 C CNN
F 1 "+3.3V" H 7715 3773 50  0000 C CNN
F 2 "" H 7700 3600 50  0001 C CNN
F 3 "" H 7700 3600 50  0001 C CNN
	1    7700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3600 7700 3700
Wire Wire Line
	7700 4400 7700 4300
Wire Wire Line
	7400 4000 7300 4000
Wire Wire Line
	8000 4000 8000 4900
Wire Wire Line
	8000 4900 1050 4900
Wire Wire Line
	1050 4900 1050 5800
Wire Wire Line
	1050 5800 1100 5800
$Comp
L power:GND #PWR042
U 1 1 60F0ED8D
P 7700 4400
F 0 "#PWR042" H 7700 4150 50  0001 C CNN
F 1 "GND" H 7705 4227 50  0000 C CNN
F 2 "" H 7700 4400 50  0001 C CNN
F 3 "" H 7700 4400 50  0001 C CNN
	1    7700 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
