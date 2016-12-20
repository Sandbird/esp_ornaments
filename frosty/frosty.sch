EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ws2812b
LIBS:ESP8266
LIBS:ornament-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date "2016-10-20"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L WS2812B LED1
U 1 1 583EB964
P 10750 1400
F 0 "LED1" H 10750 1000 60  0000 C CNN
F 1 "WS2812B" H 10750 1800 60  0000 C CNN
F 2 "idlehands_footprints:WS2812B" V 10700 1400 60  0001 C CNN
F 3 "" V 10700 1400 60  0000 C CNN
	1    10750 1400
	1    0    0    -1  
$EndComp
$Comp
L ESP-12E U2
U 1 1 583E5B34
P 2700 2300
F 0 "U2" H 2700 2200 50  0000 C CNN
F 1 "ESP-12E" H 2700 2400 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 2700 2300 50  0001 C CNN
F 3 "" H 2700 2300 50  0001 C CNN
	1    2700 2300
	1    0    0    -1  
$EndComp
$Comp
L ESP-01v090 U1
U 1 1 583E5DA5
P 6450 2100
F 0 "U1" H 6450 2000 50  0000 C CNN
F 1 "ESP-01v090" H 6450 2200 50  0000 C CNN
F 2 "idlehands_footprints:Pin_Header_SMD_2x04" H 6450 2100 50  0001 C CNN
F 3 "" H 6450 2100 50  0001 C CNN
	1    6450 2100
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 583E605C
P 1700 4950
F 0 "BT1" H 1800 5000 50  0000 L CNN
F 1 "Batt_N" H 1800 4900 50  0000 L CNN
F 2 "idlehands_footprints:AAA_SingleHolder" V 1700 4990 50  0001 C CNN
F 3 "" V 1700 4990 50  0000 C CNN
	1    1700 4950
	0    1    1    0   
$EndComp
$Comp
L WS2812B LED4
U 1 1 583E6495
P 10750 4400
F 0 "LED4" H 10750 4000 60  0000 C CNN
F 1 "WS2812B" H 10750 4800 60  0000 C CNN
F 2 "idlehands_footprints:WS2812B" V 10700 4400 60  0001 C CNN
F 3 "" V 10700 4400 60  0000 C CNN
	1    10750 4400
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED2
U 1 1 583E681B
P 10750 2450
F 0 "LED2" H 10750 2050 60  0000 C CNN
F 1 "WS2812B" H 10750 2850 60  0000 C CNN
F 2 "idlehands_footprints:WS2812B" V 10700 2450 60  0001 C CNN
F 3 "" V 10700 2450 60  0000 C CNN
	1    10750 2450
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED5
U 1 1 583E6821
P 10750 5450
F 0 "LED5" H 10750 5050 60  0000 C CNN
F 1 "WS2812B" H 10750 5850 60  0000 C CNN
F 2 "idlehands_footprints:WS2812B" V 10700 5450 60  0001 C CNN
F 3 "" V 10700 5450 60  0000 C CNN
	1    10750 5450
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED3
U 1 1 583E6A23
P 10750 3450
F 0 "LED3" H 10750 3050 60  0000 C CNN
F 1 "WS2812B" H 10750 3850 60  0000 C CNN
F 2 "idlehands_footprints:WS2812B" V 10700 3450 60  0001 C CNN
F 3 "" V 10700 3450 60  0000 C CNN
	1    10750 3450
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 58432330
P 3400 8200
F 0 "SW2" H 3550 8310 50  0000 C CNN
F 1 "GPIO0" H 3400 8120 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 3400 8200 50  0001 C CNN
F 3 "" H 3400 8200 50  0000 C CNN
	1    3400 8200
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 5843252E
P 1650 10250
F 0 "SW3" H 1800 10360 50  0000 C CNN
F 1 "RESET" H 1650 10170 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 1650 10250 50  0001 C CNN
F 3 "" H 1650 10250 50  0000 C CNN
	1    1650 10250
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 58433D65
P 1650 8100
F 0 "R1" V 1730 8100 50  0000 C CNN
F 1 "10K" V 1650 8100 50  0000 C CNN
F 2 "idlehands_footprints:R_0402_Hand" V 1580 8100 50  0001 C CNN
F 3 "" H 1650 8100 50  0000 C CNN
F 4 "311-10KJRCT-ND" V 1650 8100 60  0001 C CNN "Digikey Part No."
	1    1650 8100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58433DBF
P 1900 8100
F 0 "R2" V 1980 8100 50  0000 C CNN
F 1 "10K" V 1900 8100 50  0000 C CNN
F 2 "idlehands_footprints:R_0402_Hand" V 1830 8100 50  0001 C CNN
F 3 "" H 1900 8100 50  0000 C CNN
F 4 "311-10KJRCT-ND" V 1900 8100 60  0001 C CNN "Digikey Part No."
	1    1900 8100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 584340D6
P 1650 9500
F 0 "R5" V 1730 9500 50  0000 C CNN
F 1 "10K" V 1650 9500 50  0000 C CNN
F 2 "idlehands_footprints:R_0402_Hand" V 1580 9500 50  0001 C CNN
F 3 "" H 1650 9500 50  0000 C CNN
F 4 "311-10KJRCT-ND" V 1650 9500 60  0001 C CNN "Digikey Part No."
	1    1650 9500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58434786
P 2950 8200
F 0 "R4" V 3030 8200 50  0000 C CNN
F 1 "1K" V 2950 8200 50  0000 C CNN
F 2 "idlehands_footprints:R_0402_Hand" V 2880 8200 50  0001 C CNN
F 3 "" H 2950 8200 50  0000 C CNN
F 4 "311-1.0KJRCT-ND" V 2950 8200 60  0001 C CNN "Digikey Part No."
	1    2950 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2000 1800 2000
Wire Wire Line
	1800 2100 1550 2100
Wire Wire Line
	1800 2200 1550 2200
Wire Wire Line
	1200 2300 1800 2300
Wire Wire Line
	1800 2400 1550 2400
Wire Wire Line
	1800 2500 1550 2500
Wire Wire Line
	1800 2600 1550 2600
Wire Wire Line
	1550 2700 1800 2700
$Comp
L LED D1
U 1 1 58435D5E
P 2950 7700
F 0 "D1" H 2950 7800 50  0000 C CNN
F 1 "LED" H 2950 7600 50  0000 C CNN
F 2 "" H 2950 7700 50  0001 C CNN
F 3 "" H 2950 7700 50  0000 C CNN
	1    2950 7700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 4950 1850 4600
Wire Wire Line
	1550 4950 1550 5400
Wire Wire Line
	3600 2700 3900 2700
Wire Wire Line
	3600 2600 3900 2600
Wire Wire Line
	3600 2500 3900 2500
Wire Wire Line
	3600 2400 3900 2400
Wire Wire Line
	3600 2300 3900 2300
Wire Wire Line
	3600 2200 3900 2200
Wire Wire Line
	3600 2100 3900 2100
Wire Wire Line
	3600 2000 3900 2000
$Comp
L GND #PWR01
U 1 1 5843AEBC
P 1550 5400
F 0 "#PWR01" H 1550 5150 50  0001 C CNN
F 1 "GND" H 1550 5250 50  0000 C CNN
F 2 "" H 1550 5400 60  0000 C CNN
F 3 "" H 1550 5400 60  0000 C CNN
	1    1550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7400 2950 7500
Wire Wire Line
	2950 7900 2950 8050
Wire Wire Line
	2950 8350 2950 8650
Wire Wire Line
	3400 7900 3400 7400
Wire Wire Line
	3400 8500 3400 8650
Wire Wire Line
	1650 10550 1650 10700
Wire Wire Line
	1650 9650 1650 9950
Wire Wire Line
	1650 9350 1650 9200
Wire Wire Line
	1400 7950 1400 7450
Wire Wire Line
	1650 7950 1650 7600
Wire Wire Line
	1900 7950 1900 7600
Wire Wire Line
	1400 8250 1400 8500
Wire Wire Line
	1650 8250 1650 8550
Wire Wire Line
	1900 8250 1900 8550
$Comp
L +3.3V #PWR02
U 1 1 5843C67E
P 2950 7400
F 0 "#PWR02" H 2950 7250 50  0001 C CNN
F 1 "+3.3V" H 2950 7540 50  0000 C CNN
F 2 "" H 2950 7400 60  0000 C CNN
F 3 "" H 2950 7400 60  0000 C CNN
	1    2950 7400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5843CB38
P 1650 9200
F 0 "#PWR03" H 1650 9050 50  0001 C CNN
F 1 "+3.3V" H 1650 9340 50  0000 C CNN
F 2 "" H 1650 9200 60  0000 C CNN
F 3 "" H 1650 9200 60  0000 C CNN
	1    1650 9200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5843CBF0
P 1650 7600
F 0 "#PWR04" H 1650 7450 50  0001 C CNN
F 1 "+3.3V" H 1650 7740 50  0000 C CNN
F 2 "" H 1650 7600 60  0000 C CNN
F 3 "" H 1650 7600 60  0000 C CNN
	1    1650 7600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5843CC4C
P 1900 7600
F 0 "#PWR05" H 1900 7450 50  0001 C CNN
F 1 "+3.3V" H 1900 7740 50  0000 C CNN
F 2 "" H 1900 7600 60  0000 C CNN
F 3 "" H 1900 7600 60  0000 C CNN
	1    1900 7600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5843DF02
P 3400 8650
F 0 "#PWR06" H 3400 8400 50  0001 C CNN
F 1 "GND" H 3400 8500 50  0000 C CNN
F 2 "" H 3400 8650 60  0000 C CNN
F 3 "" H 3400 8650 60  0000 C CNN
	1    3400 8650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5843DF5E
P 1650 10700
F 0 "#PWR07" H 1650 10450 50  0001 C CNN
F 1 "GND" H 1650 10550 50  0000 C CNN
F 2 "" H 1650 10700 60  0000 C CNN
F 3 "" H 1650 10700 60  0000 C CNN
	1    1650 10700
	1    0    0    -1  
$EndComp
Text Label 2950 8650 1    60   ~ 0
GPIO0
Text Label 3400 7800 1    60   ~ 0
GPIO0
Text Label 1650 9900 1    60   ~ 0
RESET
Text Label 1900 8300 3    60   ~ 0
GPIO2
Text Label 1650 8550 1    60   ~ 0
CH_PD
$Comp
L CONN_01X06 P3
U 1 1 5843EDFF
P 5000 8150
F 0 "P3" H 5000 8500 50  0000 C CNN
F 1 "CONN_01X06" V 5100 8150 50  0000 C CNN
F 2 "Connectors_JST_SH:Connectors_JST_SM06B-SRSS-TB" H 5000 8150 50  0001 C CNN
F 3 "" H 5000 8150 50  0000 C CNN
	1    5000 8150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 7900 5800 7900
Wire Wire Line
	5200 8000 5550 8000
Wire Wire Line
	5200 8100 5550 8100
Wire Wire Line
	5200 8200 5550 8200
Wire Wire Line
	5200 8300 5550 8300
Wire Wire Line
	5200 8400 5550 8400
Wire Wire Line
	2450 3200 2450 3350
Wire Wire Line
	2550 3200 2550 3350
Wire Wire Line
	2650 3200 2650 3350
Wire Wire Line
	2750 3200 2750 3350
Wire Wire Line
	2850 3200 2850 3350
Wire Wire Line
	2950 3200 2950 3350
Text Label 1550 2000 0    60   ~ 0
RESET
Text Label 1550 2100 0    60   ~ 0
ADC
Text Label 1550 2200 0    60   ~ 0
CH_PD
Text Label 1550 2300 0    60   ~ 0
GPIO16
Text Label 1550 2400 0    60   ~ 0
NEOP
Text Label 1550 2500 0    60   ~ 0
BUTT1
Text Label 1550 2600 0    60   ~ 0
GPIO13
$Comp
L +3.3V #PWR08
U 1 1 58441AFB
P 1550 2700
F 0 "#PWR08" H 1550 2550 50  0001 C CNN
F 1 "+3.3V" H 1550 2840 50  0000 C CNN
F 2 "" H 1550 2700 60  0000 C CNN
F 3 "" H 1550 2700 60  0000 C CNN
	1    1550 2700
	0    -1   -1   0   
$EndComp
$Comp
L CP C2
U 1 1 58442898
P 1650 2950
F 0 "C2" H 1675 3050 50  0000 L CNN
F 1 "100uF" H 1675 2850 50  0000 L CNN
F 2 "idlehands_footprints:c_elec_6.3x5.3" H 1688 2800 50  0001 C CNN
F 3 "" H 1650 2950 50  0000 C CNN
	1    1650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2700 1650 2800
Connection ~ 1650 2700
Wire Wire Line
	1650 3100 1650 3300
$Comp
L GND #PWR09
U 1 1 5844379F
P 1650 3300
F 0 "#PWR09" H 1650 3050 50  0001 C CNN
F 1 "GND" H 1650 3150 50  0000 C CNN
F 2 "" H 1650 3300 60  0000 C CNN
F 3 "" H 1650 3300 60  0000 C CNN
	1    1650 3300
	1    0    0    -1  
$EndComp
Text Label 3900 2000 2    60   ~ 0
TXD
Text Label 3900 2100 2    60   ~ 0
RXD
Text Label 3900 2200 2    60   ~ 0
GPIO5
Text Label 3900 2400 2    60   ~ 0
GPIO0
Text Label 3900 2500 2    60   ~ 0
GPIO2
Text Label 3900 2600 2    60   ~ 0
GPIO15
$Comp
L GND #PWR010
U 1 1 58444A63
P 3900 2700
F 0 "#PWR010" H 3900 2450 50  0001 C CNN
F 1 "GND" H 3900 2550 50  0000 C CNN
F 2 "" H 3900 2700 60  0000 C CNN
F 3 "" H 3900 2700 60  0000 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1950 5300 1950
Wire Wire Line
	5500 2050 5300 2050
Wire Wire Line
	5500 2150 5300 2150
Wire Wire Line
	5500 2250 5300 2250
Wire Wire Line
	7400 1950 7600 1950
Wire Wire Line
	7400 2050 7600 2050
Wire Wire Line
	7400 2150 7600 2150
Wire Wire Line
	7400 2250 7600 2250
Text Label 5300 1950 0    60   ~ 0
TXD
Text Label 5300 2050 0    60   ~ 0
CH_PD
Text Label 5300 2150 0    60   ~ 0
RESET
$Comp
L +3.3V #PWR011
U 1 1 58445B3D
P 5300 2250
F 0 "#PWR011" H 5300 2100 50  0001 C CNN
F 1 "+3.3V" H 5300 2390 50  0000 C CNN
F 2 "" H 5300 2250 60  0000 C CNN
F 3 "" H 5300 2250 60  0000 C CNN
	1    5300 2250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 58446067
P 7600 1950
F 0 "#PWR012" H 7600 1700 50  0001 C CNN
F 1 "GND" H 7600 1800 50  0000 C CNN
F 2 "" H 7600 1950 60  0000 C CNN
F 3 "" H 7600 1950 60  0000 C CNN
	1    7600 1950
	0    -1   -1   0   
$EndComp
Text Label 7600 2050 2    60   ~ 0
GPIO2
Text Label 7600 2150 2    60   ~ 0
GPIO0
Text Label 7600 2250 2    60   ~ 0
RXD
Wire Wire Line
	11250 1200 11550 1200
Wire Wire Line
	10250 1600 10250 1950
Wire Wire Line
	10250 1950 11250 1950
Wire Wire Line
	11250 1950 11250 2250
Wire Wire Line
	10250 2650 10250 2950
Wire Wire Line
	10250 2950 11250 2950
Wire Wire Line
	11250 2950 11250 3250
Wire Wire Line
	10250 3650 10250 3950
Wire Wire Line
	10250 3950 11250 3950
Wire Wire Line
	11250 3950 11250 4200
Wire Wire Line
	10250 4600 10250 4950
Wire Wire Line
	10250 4950 11250 4950
Wire Wire Line
	11250 4950 11250 5250
Wire Wire Line
	10250 5650 10250 5950
Wire Wire Line
	10250 5950 11250 5950
Wire Wire Line
	10250 1200 10150 1200
Wire Wire Line
	10150 1000 10150 6250
Connection ~ 10150 1200
Wire Wire Line
	10250 5250 10150 5250
Connection ~ 10150 5250
Wire Wire Line
	10250 4200 10150 4200
Connection ~ 10150 4200
Wire Wire Line
	10250 3250 10150 3250
Connection ~ 10150 3250
Wire Wire Line
	10250 2250 10150 2250
Connection ~ 10150 2250
Wire Wire Line
	11400 1600 11400 6650
Wire Wire Line
	11400 1600 11250 1600
Wire Wire Line
	11250 2650 11400 2650
Connection ~ 11400 2650
Wire Wire Line
	11250 3650 11400 3650
Connection ~ 11400 3650
Wire Wire Line
	11250 4600 11400 4600
Connection ~ 11400 4600
Wire Wire Line
	11250 5650 11400 5650
Connection ~ 11400 5650
$Comp
L +3.3V #PWR013
U 1 1 58456A80
P 10150 1000
F 0 "#PWR013" H 10150 850 50  0001 C CNN
F 1 "+3.3V" H 10150 1140 50  0000 C CNN
F 2 "" H 10150 1000 60  0000 C CNN
F 3 "" H 10150 1000 60  0000 C CNN
	1    10150 1000
	1    0    0    -1  
$EndComp
Text Label 11550 1200 2    60   ~ 0
NEOP
$Comp
L CP C1
U 1 1 58458FE1
P 9850 1400
F 0 "C1" H 9875 1500 50  0000 L CNN
F 1 "100uF" H 9875 1300 50  0000 L CNN
F 2 "idlehands_footprints:c_elec_6.3x5.3" H 9888 1250 50  0001 C CNN
F 3 "" H 9850 1400 50  0000 C CNN
	1    9850 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 1400 10150 1400
Connection ~ 10150 1400
Wire Wire Line
	9700 1400 9700 1650
$Comp
L GND #PWR014
U 1 1 58459B0F
P 9700 1650
F 0 "#PWR014" H 9700 1400 50  0001 C CNN
F 1 "GND" H 9700 1500 50  0000 C CNN
F 2 "" H 9700 1650 60  0000 C CNN
F 3 "" H 9700 1650 60  0000 C CNN
	1    9700 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5845CE6C
P 5550 8400
F 0 "#PWR015" H 5550 8150 50  0001 C CNN
F 1 "GND" H 5550 8250 50  0000 C CNN
F 2 "" H 5550 8400 60  0000 C CNN
F 3 "" H 5550 8400 60  0000 C CNN
	1    5550 8400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 5845D3DB
P 5550 8200
F 0 "#PWR016" H 5550 8050 50  0001 C CNN
F 1 "+3.3V" V 5500 8400 50  0000 C CNN
F 2 "" H 5550 8200 60  0000 C CNN
F 3 "" H 5550 8200 60  0000 C CNN
	1    5550 8200
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 5845EC2A
P 2400 5000
F 0 "P2" H 2400 5200 50  0000 C CNN
F 1 "EXT_REG" V 2500 5000 50  0000 C CNN
F 2 "idlehands_footprints:pololu_power_3.3v-5v" H 2400 5000 50  0001 C CNN
F 3 "" H 2400 5000 50  0000 C CNN
F 4 "2563" H 2400 5000 60  0001 C CNN "Pololu Item #"
	1    2400 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 5000 2750 5000
Wire Wire Line
	2750 5000 2750 5150
Wire Wire Line
	2600 5100 2700 5100
Wire Wire Line
	2600 4900 2700 4900
$Comp
L +3.3V #PWR017
U 1 1 5845FA1C
P 2700 4900
F 0 "#PWR017" H 2700 4750 50  0001 C CNN
F 1 "+3.3V" H 2700 5040 50  0000 C CNN
F 2 "" H 2700 4900 60  0000 C CNN
F 3 "" H 2700 4900 60  0000 C CNN
	1    2700 4900
	1    0    0    -1  
$EndComp
Text Label 2700 5100 2    60   ~ 0
VIN
$Comp
L GND #PWR018
U 1 1 5845FAE3
P 2750 5150
F 0 "#PWR018" H 2750 4900 50  0001 C CNN
F 1 "GND" H 2750 5000 50  0000 C CNN
F 2 "" H 2750 5150 60  0000 C CNN
F 3 "" H 2750 5150 60  0000 C CNN
	1    2750 5150
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 58462207
P 2300 8100
F 0 "SW1" H 2450 8210 50  0000 C CNN
F 1 "B" H 2300 8020 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 2300 8100 50  0001 C CNN
F 3 "" H 2300 8100 50  0000 C CNN
	1    2300 8100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 7800 2300 7550
Wire Wire Line
	2300 8400 2300 8550
$Comp
L GND #PWR019
U 1 1 58467357
P 2300 8550
F 0 "#PWR019" H 2300 8300 50  0001 C CNN
F 1 "GND" H 2300 8400 50  0000 C CNN
F 2 "" H 2300 8550 60  0000 C CNN
F 3 "" H 2300 8550 60  0000 C CNN
	1    2300 8550
	1    0    0    -1  
$EndComp
Text Label 2300 7550 3    60   ~ 0
BUTT1
Text Label 5550 8100 0    60   ~ 0
RXD
Text Label 5550 8000 0    60   ~ 0
TXD
$Comp
L Jumper_NO_Small JP2
U 1 1 5846D001
P 5650 7900
F 0 "JP2" H 5650 7980 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5660 7840 50  0001 C CNN
F 2 "idlehands_footprints:SOLDER-JUMPER_1-WAY" H 5650 7900 50  0001 C CNN
F 3 "" H 5650 7900 50  0000 C CNN
	1    5650 7900
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP3
U 1 1 5846D7ED
P 5650 8300
F 0 "JP3" H 5650 8250 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5660 8240 50  0001 C CNN
F 2 "idlehands_footprints:SOLDER-JUMPER_1-WAY" H 5650 8300 50  0001 C CNN
F 3 "" H 5650 8300 50  0000 C CNN
	1    5650 8300
	1    0    0    -1  
$EndComp
Text GLabel 5800 7900 2    60   Input ~ 0
DTR
Wire Wire Line
	1650 9900 1950 9900
Connection ~ 1650 9900
Text GLabel 2250 9900 2    60   Input ~ 0
DTR
$Comp
L D D2
U 1 1 58478F15
P 3250 10350
F 0 "D2" H 3250 10450 50  0000 C CNN
F 1 "D" H 3250 10250 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 3250 10350 50  0001 C CNN
F 3 "" H 3250 10350 50  0000 C CNN
F 4 "BAS16WXTPMSCT-ND" H 3250 10350 60  0001 C CNN "Digikey Part No."
	1    3250 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 10350 3750 10350
Connection ~ 3600 10350
$Comp
L Jumper_NC_Small JP4
U 1 1 5847A023
P 2850 10350
F 0 "JP4" H 2850 10430 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2860 10290 50  0001 C CNN
F 2 "idlehands_footprints:SOLDER-JUMPER_1-WAY" H 2850 10350 50  0001 C CNN
F 3 "" H 2850 10350 50  0000 C CNN
	1    2850 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 10350 3100 10350
Text GLabel 2600 10350 0    60   Input ~ 0
DTR
$Comp
L R R3
U 1 1 5847AEA6
P 1400 8100
F 0 "R3" V 1480 8100 50  0000 C CNN
F 1 "1K" V 1400 8100 50  0000 C CNN
F 2 "idlehands_footprints:R_0402_Hand" V 1330 8100 50  0001 C CNN
F 3 "" H 1400 8100 50  0000 C CNN
F 4 "311-1.0KJRCT-ND" V 1400 8100 60  0001 C CNN "Digikey Part No."
	1    1400 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 9900 2250 9900
$Comp
L C_Small C3
U 1 1 5847CA0A
P 2050 9900
F 0 "C3" H 2060 9970 50  0000 L CNN
F 1 "1uF" H 2060 9820 50  0001 L CNN
F 2 "project_footprints:C_0402_Hand" H 2050 9900 60  0001 C CNN
F 3 "" H 2050 9900 60  0000 C CNN
F 4 "490-1320-1-ND" H 2050 9900 60  0001 C CNN "Digikey Part No."
	1    2050 9900
	0    1    1    0   
$EndComp
$Comp
L Jumper_NC_Small JP1
U 1 1 5847FFB9
P 1200 2150
F 0 "JP1" H 1200 2230 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1210 2090 50  0001 C CNN
F 2 "idlehands_footprints:SOLDER-JUMPER_1-WAY-CLOSED" H 1200 2150 50  0001 C CNN
F 3 "" H 1200 2150 50  0000 C CNN
	1    1200 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 2000 1200 2300
Wire Wire Line
	3600 10350 3600 10050
$Comp
L R R6
U 1 1 5848E3D5
P 3600 9900
F 0 "R6" V 3680 9900 50  0000 C CNN
F 1 "1K" V 3600 9900 50  0000 C CNN
F 2 "idlehands_footprints:R_0402_Hand" V 3530 9900 50  0001 C CNN
F 3 "" H 3600 9900 50  0000 C CNN
F 4 "311-1.0KJRCT-ND" V 3600 9900 60  0001 C CNN "Digikey Part No."
	1    3600 9900
	1    0    0    -1  
$EndComp
Text Label 3750 10350 0    60   ~ 0
GPIO0
$Comp
L +3.3V #PWR020
U 1 1 5848E90D
P 3600 9650
F 0 "#PWR020" H 3600 9500 50  0001 C CNN
F 1 "+3.3V" H 3600 9790 50  0000 C CNN
F 2 "" H 3600 9650 60  0000 C CNN
F 3 "" H 3600 9650 60  0000 C CNN
	1    3600 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 9750 3600 9650
Text Label 1850 4600 2    60   ~ 0
VIN
$Comp
L CONN_01X02 P1
U 1 1 58475226
P 13300 2700
F 0 "P1" H 13300 2850 50  0000 C CNN
F 1 "CONN_01X02" V 13400 2700 50  0000 C CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" H 13300 2700 50  0001 C CNN
F 3 "" H 13300 2700 50  0000 C CNN
	1    13300 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	13500 2650 13950 2650
Wire Wire Line
	13500 2750 13600 2750
Wire Wire Line
	13600 2750 13600 2900
$Comp
L GND #PWR021
U 1 1 584766C1
P 13600 2900
F 0 "#PWR021" H 13600 2650 50  0001 C CNN
F 1 "GND" H 13600 2750 50  0000 C CNN
F 2 "" H 13600 2900 60  0000 C CNN
F 3 "" H 13600 2900 60  0000 C CNN
	1    13600 2900
	1    0    0    -1  
$EndComp
Text Label 13950 2650 2    60   ~ 0
tonepin
Text Label 3900 2300 2    60   ~ 0
tonepin
$Comp
L GND #PWR022
U 1 1 5847B1A2
P 11400 6650
F 0 "#PWR022" H 11400 6400 50  0001 C CNN
F 1 "GND" H 11400 6500 50  0000 C CNN
F 2 "" H 11400 6650 60  0000 C CNN
F 3 "" H 11400 6650 60  0000 C CNN
	1    11400 6650
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED6
U 1 1 5847AFF3
P 10750 6450
F 0 "LED6" H 10750 6050 60  0000 C CNN
F 1 "WS2812B" H 10750 6850 60  0000 C CNN
F 2 "idlehands_footprints:WS2812B" V 10700 6450 60  0001 C CNN
F 3 "" V 10700 6450 60  0000 C CNN
	1    10750 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 5950 11250 6250
Wire Wire Line
	10150 6250 10250 6250
Wire Wire Line
	11400 6650 11250 6650
$Comp
L GND #PWR023
U 1 1 5847E6E3
P 1400 8500
F 0 "#PWR023" H 1400 8250 50  0001 C CNN
F 1 "GND" H 1400 8350 50  0000 C CNN
F 2 "" H 1400 8500 60  0000 C CNN
F 3 "" H 1400 8500 60  0000 C CNN
	1    1400 8500
	1    0    0    -1  
$EndComp
Text Label 1400 7450 3    60   ~ 0
GPIO15
Connection ~ 1200 2050
Connection ~ 1200 2250
Connection ~ 2950 10350
Connection ~ 2750 10350
Connection ~ 5750 7900
Connection ~ 5550 7900
$EndSCHEMATC
