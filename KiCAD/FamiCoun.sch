EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FamiCoun"
Date "2020-11-01"
Rev "0.1"
Comp "Jeff Chen"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FamiCoun:DA15 P1
U 1 1 5F9FC6B5
P 7950 2550
F 0 "P1" H 8928 1171 50  0000 L CNN
F 1 "DA15" H 8928 1080 50  0000 L CNN
F 2 "FamiCoun:DA-15" H 7900 2850 50  0001 C CNN
F 3 "" H 7900 2850 50  0001 C CNN
	1    7950 2550
	1    0    0    -1  
$EndComp
$Comp
L FamiCoun:NES_7P_PORT P1-NES2
U 1 1 5FA00E41
P 4100 4450
F 0 "P1-NES2" H 3758 4465 50  0000 C CNN
F 1 "NES_7P_PORT" H 3758 4374 50  0000 C CNN
F 2 "FamiCoun:7_Pin_NES_Controller_Port" H 4100 4450 50  0001 C CNN
F 3 "" H 4100 4450 50  0001 C CNN
	1    4100 4450
	1    0    0    -1  
$EndComp
$Comp
L FamiCoun:SNES_7P_PORT P1-SNES1
U 1 1 5FA01E7F
P 4100 2400
F 0 "P1-SNES1" H 3758 2415 50  0000 C CNN
F 1 "SNES_7P_PORT" H 3758 2324 50  0000 C CNN
F 2 "FamiCoun:7_Pin_SNES_Controller_Port" H 4100 2550 50  0001 C CNN
F 3 "" H 4100 2550 50  0001 C CNN
	1    4100 2400
	1    0    0    -1  
$EndComp
$Comp
L FamiCoun:SNES_7P_PORT P1-SNES2
U 1 1 5FA028AA
P 4100 6000
F 0 "P1-SNES2" H 3758 6015 50  0000 C CNN
F 1 "SNES_7P_PORT" H 3758 5924 50  0000 C CNN
F 2 "FamiCoun:7_Pin_SNES_Controller_Port" H 4100 6150 50  0001 C CNN
F 3 "" H 4100 6150 50  0001 C CNN
	1    4100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5200 5750 5200
Wire Wire Line
	7950 5000 5950 5000
Wire Wire Line
	5950 5000 5950 3150
Wire Wire Line
	5950 1600 4100 1600
Wire Wire Line
	4100 3150 5950 3150
Connection ~ 5950 3150
Wire Wire Line
	5750 1300 5750 2850
Wire Wire Line
	4100 1300 5750 1300
Wire Wire Line
	5950 3150 5950 1600
Wire Wire Line
	4100 2850 5750 2850
Connection ~ 5750 2850
Wire Wire Line
	5750 2850 5750 5200
Wire Wire Line
	7950 3800 5100 3800
Wire Wire Line
	5100 3800 5100 5200
Wire Wire Line
	5100 5200 4100 5200
Wire Wire Line
	5100 5200 5100 6750
Wire Wire Line
	5100 6750 4100 6750
Connection ~ 5100 5200
Wire Wire Line
	7950 4200 4900 4200
Wire Wire Line
	4900 4200 4900 4900
Wire Wire Line
	4900 4900 4100 4900
Wire Wire Line
	4900 4900 4900 6450
Wire Wire Line
	4900 6450 4100 6450
Connection ~ 4900 4900
Wire Wire Line
	7950 3400 4700 3400
Wire Wire Line
	4700 3400 4700 5500
Wire Wire Line
	4700 5500 4100 5500
Wire Wire Line
	7950 3200 4500 3200
Wire Wire Line
	4500 3200 4500 5350
Wire Wire Line
	4500 5350 4100 5350
$Comp
L FamiCoun:NES_7P_PORT P1-NES1
U 1 1 5F9FF7D1
P 4100 850
F 0 "P1-NES1" H 3758 865 50  0000 C CNN
F 1 "NES_7P_PORT" H 3758 774 50  0000 C CNN
F 2 "FamiCoun:7_Pin_NES_Controller_Port" H 4100 850 50  0001 C CNN
F 3 "" H 4100 850 50  0001 C CNN
	1    4100 850 
	1    0    0    -1  
$EndComp
Text GLabel 7950 2600 0    50   Input ~ 0
GND
Text GLabel 7950 5400 0    50   Input ~ 0
VCC
Text GLabel 7950 4800 0    50   Input ~ 0
LATCH
Text GLabel 4100 1150 2    50   Input ~ 0
GND
Text GLabel 4100 2050 2    50   Input ~ 0
VCC
Text GLabel 4100 1450 2    50   Input ~ 0
LATCH
Text GLabel 4100 2700 2    50   Input ~ 0
VCC
Text GLabel 4100 3000 2    50   Input ~ 0
LATCH
Text GLabel 4100 3600 2    50   Input ~ 0
GND
Text GLabel 4100 4750 2    50   Input ~ 0
GND
Text GLabel 4100 5650 2    50   Input ~ 0
VCC
Text GLabel 4100 5050 2    50   Input ~ 0
LATCH
Text GLabel 4100 6300 2    50   Input ~ 0
VCC
Text GLabel 4100 6600 2    50   Input ~ 0
LATCH
Text GLabel 4100 7200 2    50   Input ~ 0
GND
$EndSCHEMATC
