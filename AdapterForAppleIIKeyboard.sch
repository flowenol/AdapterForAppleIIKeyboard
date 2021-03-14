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
L Apple1:Apple2KeyboardConnector KEYBOARD1
U 1 1 5E54963A
P 7150 3600
F 0 "KEYBOARD1" H 6950 3600 50  0000 C CNN
F 1 "KEYBOARD" H 7150 3600 50  0001 C CNN
F 2 "AdapterForAppleIIKeyboard:DIP-16_W7.62mm_LongPads" H 7150 3600 50  0001 C CNN
F 3 "" H 7150 3600 50  0001 C CNN
	1    7150 3600
	1    0    0    -1  
$EndComp
$Comp
L Apple1:Apple1KeyboardConnector APPLE-1
U 1 1 5E54A7DB
P 5350 3600
F 0 "APPLE-1" H 5100 3650 50  0000 C CNN
F 1 "APPLE-1" H 5350 3600 50  0001 C CNN
F 2 "AdapterForAppleIIKeyboard:DIP-16_W7.62mm_LongPads" H 5350 3600 50  0001 C CNN
F 3 "" H 5350 3600 50  0001 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push CLEARSCREEN1
U 1 1 5E553853
P 3150 4200
F 0 "CLEARSCREEN1" V 3196 4152 50  0000 R CNN
F 1 "CLEAR SCREEN" V 3105 4152 50  0001 R CNN
F 2 "AdapterForAppleIIKeyboard:SW_PUSH_6mm" H 3150 4400 50  0001 C CNN
F 3 "~" H 3150 4400 50  0001 C CNN
	1    3150 4200
	0    -1   -1   0   
$EndComp
Text GLabel 4700 3750 0    50   Output ~ 0
GND
Text GLabel 7350 3750 2    50   Input ~ 0
GND
Text GLabel 5600 4200 2    50   Input ~ 0
D0
Text GLabel 5600 4350 2    50   Input ~ 0
D1
Text GLabel 5600 4500 2    50   Input ~ 0
D2
Text GLabel 5600 4650 2    50   Input ~ 0
D3
Text GLabel 5600 4050 2    50   Input ~ 0
D4
Text GLabel 5600 3900 2    50   Input ~ 0
D5
Text GLabel 5600 3750 2    50   Input ~ 0
D6
Wire Wire Line
	5500 3750 5600 3750
Wire Wire Line
	5500 3900 5600 3900
Wire Wire Line
	5500 4050 5600 4050
Wire Wire Line
	5500 4200 5600 4200
Wire Wire Line
	5500 4350 5600 4350
Wire Wire Line
	5500 4500 5600 4500
Wire Wire Line
	5500 4650 5600 4650
Wire Wire Line
	4800 3750 4700 3750
Text GLabel 4700 4500 0    50   Input ~ 0
STB
Wire Wire Line
	4700 4500 4800 4500
Text GLabel 4700 4050 0    50   Output ~ 0
-12V
Wire Wire Line
	4800 4050 4700 4050
Text GLabel 4700 4800 0    50   Output ~ 0
5V
Wire Wire Line
	4800 4800 4700 4800
Text GLabel 4700 4200 0    50   Input ~ 0
CLR
Wire Wire Line
	4700 4200 4800 4200
Text GLabel 3150 3900 1    50   Output ~ 0
CLR
Wire Wire Line
	3150 3900 3150 4000
Text GLabel 3150 4500 3    50   Input ~ 0
5V
Wire Wire Line
	3150 4400 3150 4500
Text GLabel 5600 4800 2    50   Input ~ 0
RESET
Wire Wire Line
	5600 4800 5500 4800
Text GLabel 7350 4500 2    50   Output ~ 0
RESET
Wire Wire Line
	7250 4500 7350 4500
Wire Wire Line
	7250 3750 7350 3750
Text GLabel 7350 4650 2    50   Output ~ 0
STB
Wire Wire Line
	7250 4650 7350 4650
Text GLabel 7350 4800 2    50   Input ~ 0
5V
Wire Wire Line
	7250 4800 7350 4800
Text GLabel 6500 4650 0    50   Input ~ 0
-12V
Wire Wire Line
	6500 4650 6600 4650
Text GLabel 6500 4200 0    50   Output ~ 0
D0
Text GLabel 6500 4350 0    50   Output ~ 0
D1
Text GLabel 6500 4050 0    50   Output ~ 0
D3
Text GLabel 6500 3900 0    50   Output ~ 0
D2
Text GLabel 7350 4200 2    50   Output ~ 0
D5
Text GLabel 7350 4050 2    50   Output ~ 0
D4
Text GLabel 7350 3900 2    50   Output ~ 0
D6
Wire Wire Line
	6600 3900 6500 3900
Wire Wire Line
	6600 4050 6500 4050
Wire Wire Line
	6600 4200 6500 4200
Wire Wire Line
	6600 4350 6500 4350
Wire Wire Line
	7250 4200 7350 4200
Wire Wire Line
	7250 4050 7350 4050
Wire Wire Line
	7250 3900 7350 3900
$EndSCHEMATC
