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
LIBS:LM510401A-cache
EELAYER 26 0
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
L GND #PWR01
U 1 1 59D76BB4
P 4950 4780
F 0 "#PWR01" H 4950 4530 50  0001 C CNN
F 1 "GND" H 4955 4607 50  0000 C CNN
F 2 "" H 4950 4780 50  0001 C CNN
F 3 "" H 4950 4780 50  0001 C CNN
	1    4950 4780
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 59D76BE8
P 7050 3270
F 0 "#PWR02" H 7050 3120 50  0001 C CNN
F 1 "VCC" H 7067 3443 50  0000 C CNN
F 2 "" H 7050 3270 50  0001 C CNN
F 3 "" H 7050 3270 50  0001 C CNN
	1    7050 3270
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR03
U 1 1 59D76C38
P 4400 3550
F 0 "#PWR03" H 4400 3400 50  0001 C CNN
F 1 "VDD" H 4417 3723 50  0000 C CNN
F 2 "" H 4400 3550 50  0001 C CNN
F 3 "" H 4400 3550 50  0001 C CNN
	1    4400 3550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59D76C68
P 5480 3700
F 0 "C2" H 5595 3746 50  0000 L CNN
F 1 "47n" H 5595 3655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5518 3550 50  0001 C CNN
F 3 "" H 5480 3700 50  0001 C CNN
	1    5480 3700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59D76CCF
P 4400 4400
F 0 "C1" H 4515 4446 50  0000 L CNN
F 1 "1u" H 4515 4355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4438 4250 50  0001 C CNN
F 3 "" H 4400 4400 50  0001 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59D76CF6
P 5440 4600
F 0 "R1" H 5510 4646 50  0000 L CNN
F 1 "10k" H 5510 4555 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5370 4600 50  0001 C CNN
F 3 "" H 5440 4600 50  0001 C CNN
	1    5440 4600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59D76D3D
P 5890 4250
F 0 "R3" V 5683 4250 50  0000 C CNN
F 1 "1N4148" V 5774 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5820 4250 50  0001 C CNN
F 3 "" H 5890 4250 50  0001 C CNN
	1    5890 4250
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59D76DA0
P 5890 3950
F 0 "R2" V 6097 3950 50  0000 C CNN
F 1 "10R" V 6006 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5820 3950 50  0001 C CNN
F 3 "" H 5890 3950 50  0001 C CNN
	1    5890 3950
	0    -1   -1   0   
$EndComp
$Comp
L D D1
U 1 1 59D76E00
P 4650 3550
F 0 "D1" H 4650 3334 50  0000 C CNN
F 1 "1N4148" H 4650 3425 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4650 3550 50  0001 C CNN
F 3 "" H 4650 3550 50  0001 C CNN
	1    4650 3550
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 59D76E77
P 8120 4400
F 0 "C3" H 8235 4446 50  0000 L CNN
F 1 "68u" H 8235 4355 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 8158 4250 50  0001 C CNN
F 3 "" H 8120 4400 50  0001 C CNN
	1    8120 4400
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 59D76EB0
P 7920 4100
F 0 "L1" V 8110 4100 50  0000 C CNN
F 1 "744770115" V 8019 4100 50  0000 C CNN
F 2 "Inductors:SELF-WE-PD-XXL" H 7920 4100 50  0001 C CNN
F 3 "" H 7920 4100 50  0001 C CNN
	1    7920 4100
	0    -1   -1   0   
$EndComp
$Comp
L D D2
U 1 1 59D77F66
P 5890 3810
F 0 "D2" H 5890 4026 50  0000 C CNN
F 1 "1N4148" H 5890 3935 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5890 3810 50  0001 C CNN
F 3 "" H 5890 3810 50  0001 C CNN
	1    5890 3810
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 59D77FD9
P 5890 4130
F 0 "D3" H 5890 4346 50  0000 C CNN
F 1 "D" H 5890 4255 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5890 4130 50  0001 C CNN
F 3 "" H 5890 4130 50  0001 C CNN
	1    5890 4130
	1    0    0    -1  
$EndComp
Text Label 4450 4100 0    60   ~ 0
IN
Text Label 8120 4100 0    60   ~ 0
OUT
$Comp
L CONN_01X02 J4
U 1 1 59D7927B
P 10250 4140
F 0 "J4" H 10328 4181 50  0000 L CNN
F 1 "CONN_01X02" H 10328 4090 50  0000 L CNN
F 2 "Wire_Connections_Bridges:WireConnection_2.00mmDrill" H 10250 4140 50  0001 C CNN
F 3 "" H 10250 4140 50  0001 C CNN
	1    10250 4140
	1    0    0    -1  
$EndComp
Text Label 10030 5110 2    60   ~ 0
VCC
$Comp
L GND #PWR07
U 1 1 59D79BEF
P 10020 4220
F 0 "#PWR07" H 10020 3970 50  0001 C CNN
F 1 "GND" H 10025 4047 50  0000 C CNN
F 2 "" H 10020 4220 50  0001 C CNN
F 3 "" H 10020 4220 50  0001 C CNN
	1    10020 4220
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59D79D4E
P 9800 3430
F 0 "#PWR08" H 9800 3180 50  0001 C CNN
F 1 "GND" H 9805 3257 50  0000 C CNN
F 2 "" H 9800 3430 50  0001 C CNN
F 3 "" H 9800 3430 50  0001 C CNN
	1    9800 3430
	1    0    0    -1  
$EndComp
Text Label 10050 4090 2    60   ~ 0
OUT
$Comp
L PWR_FLAG #FLG01
U 1 1 59D7A21E
P 4300 3550
F 0 "#FLG01" H 4300 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 3724 50  0000 C CNN
F 2 "" H 4300 3550 50  0001 C CNN
F 3 "" H 4300 3550 50  0001 C CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 59D7A2CF
P 4600 4770
F 0 "#FLG02" H 4600 4845 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 4943 50  0000 C CNN
F 2 "" H 4600 4770 50  0001 C CNN
F 3 "" H 4600 4770 50  0001 C CNN
	1    4600 4770
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 59D7A573
P 7350 3270
F 0 "#FLG03" H 7350 3345 50  0001 C CNN
F 1 "PWR_FLAG" H 7350 3444 50  0000 C CNN
F 2 "" H 7350 3270 50  0001 C CNN
F 3 "" H 7350 3270 50  0001 C CNN
	1    7350 3270
	1    0    0    -1  
$EndComp
$Comp
L LM5104 U1
U 1 1 59D7AE2B
P 4950 4200
F 0 "U1" H 4925 5050 60  0000 C CNN
F 1 "LM5104" H 4925 4944 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 4950 4250 60  0001 C CNN
F 3 "" H 4950 4250 60  0001 C CNN
	1    4950 4200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59D7B2EE
P 8430 4400
F 0 "C4" H 8545 4446 50  0000 L CNN
F 1 "10u" H 8545 4355 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 8468 4250 50  0001 C CNN
F 3 "" H 8430 4400 50  0001 C CNN
	1    8430 4400
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59D7B33B
P 8730 4400
F 0 "C5" H 8845 4446 50  0000 L CNN
F 1 "10u" H 8845 4355 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 8768 4250 50  0001 C CNN
F 3 "" H 8730 4400 50  0001 C CNN
	1    8730 4400
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59E498CD
P 6040 2660
F 0 "C7" H 6155 2706 50  0000 L CNN
F 1 "10u" H 6155 2615 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6078 2510 50  0001 C CNN
F 3 "" H 6040 2660 50  0001 C CNN
	1    6040 2660
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59E49921
P 6040 2850
F 0 "#PWR010" H 6040 2600 50  0001 C CNN
F 1 "GND" H 6045 2677 50  0000 C CNN
F 2 "" H 6040 2850 50  0001 C CNN
F 3 "" H 6040 2850 50  0001 C CNN
	1    6040 2850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 59E49954
P 6040 2470
F 0 "#PWR011" H 6040 2320 50  0001 C CNN
F 1 "VCC" H 6057 2643 50  0000 C CNN
F 2 "" H 6040 2470 50  0001 C CNN
F 3 "" H 6040 2470 50  0001 C CNN
	1    6040 2470
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR05
U 1 1 59E4A681
P 9830 3530
F 0 "#PWR05" H 9830 3380 50  0001 C CNN
F 1 "VDD" H 9847 3703 50  0000 C CNN
F 2 "" H 9830 3530 50  0001 C CNN
F 3 "" H 9830 3530 50  0001 C CNN
	1    9830 3530
	0    -1   -1   0   
$EndComp
Text Label 7140 4100 0    60   ~ 0
SWITCH
$Comp
L CONN_01X02 J3
U 1 1 59E4C031
P 10240 4650
F 0 "J3" H 10318 4691 50  0000 L CNN
F 1 "CONN_01X02" H 10318 4600 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10240 4650 50  0001 C CNN
F 3 "" H 10240 4650 50  0001 C CNN
	1    10240 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59E4C037
P 10010 4730
F 0 "#PWR06" H 10010 4480 50  0001 C CNN
F 1 "GND" H 10015 4557 50  0000 C CNN
F 2 "" H 10010 4730 50  0001 C CNN
F 3 "" H 10010 4730 50  0001 C CNN
	1    10010 4730
	1    0    0    -1  
$EndComp
Text Label 10040 4600 2    60   ~ 0
SWITCH
$Comp
L IRF7855PbF Q2
U 1 1 59E5F992
P 6720 3800
F 0 "Q2" H 6720 4307 50  0000 C CNN
F 1 "IRF7855PbF" H 6720 4216 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6720 4125 50  0000 C CIN
F 3 "" V 6720 3800 50  0000 L CNN
	1    6720 3800
	1    0    0    -1  
$EndComp
$Comp
L IRF7855PbF Q1
U 1 1 59E5FE94
P 6710 4500
F 0 "Q1" H 6710 5007 50  0000 C CNN
F 1 "IRF7855PbF" H 6710 4916 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6710 4825 50  0000 C CIN
F 3 "" V 6710 4500 50  0000 L CNN
	1    6710 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59E614EC
P 6390 4770
F 0 "#PWR012" H 6390 4520 50  0001 C CNN
F 1 "GND" H 6395 4597 50  0000 C CNN
F 2 "" H 6390 4770 50  0001 C CNN
F 3 "" H 6390 4770 50  0001 C CNN
	1    6390 4770
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59E62C2C
P 9000 4400
F 0 "C6" H 9115 4446 50  0000 L CNN
F 1 "10u" H 9115 4355 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 9038 4250 50  0001 C CNN
F 3 "" H 9000 4400 50  0001 C CNN
	1    9000 4400
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59E630D9
P 5800 2660
F 0 "C8" H 5915 2706 50  0000 L CNN
F 1 "10u" H 5915 2615 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 5838 2510 50  0001 C CNN
F 3 "" H 5800 2660 50  0001 C CNN
	1    5800 2660
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59E630DF
P 5800 2850
F 0 "#PWR013" H 5800 2600 50  0001 C CNN
F 1 "GND" H 5805 2677 50  0000 C CNN
F 2 "" H 5800 2850 50  0001 C CNN
F 3 "" H 5800 2850 50  0001 C CNN
	1    5800 2850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 59E630E5
P 5800 2470
F 0 "#PWR014" H 5800 2320 50  0001 C CNN
F 1 "VCC" H 5817 2643 50  0000 C CNN
F 2 "" H 5800 2470 50  0001 C CNN
F 3 "" H 5800 2470 50  0001 C CNN
	1    5800 2470
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 59E63B1B
P 5530 2660
F 0 "C10" H 5645 2706 50  0000 L CNN
F 1 "10u" H 5645 2615 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 5568 2510 50  0001 C CNN
F 3 "" H 5530 2660 50  0001 C CNN
	1    5530 2660
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59E63B21
P 5530 2850
F 0 "#PWR015" H 5530 2600 50  0001 C CNN
F 1 "GND" H 5535 2677 50  0000 C CNN
F 2 "" H 5530 2850 50  0001 C CNN
F 3 "" H 5530 2850 50  0001 C CNN
	1    5530 2850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 59E63B27
P 5530 2470
F 0 "#PWR016" H 5530 2320 50  0001 C CNN
F 1 "VCC" H 5547 2643 50  0000 C CNN
F 2 "" H 5530 2470 50  0001 C CNN
F 3 "" H 5530 2470 50  0001 C CNN
	1    5530 2470
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 59E63B7E
P 5270 2670
F 0 "C9" H 5385 2716 50  0000 L CNN
F 1 "10u" H 5385 2625 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 5308 2520 50  0001 C CNN
F 3 "" H 5270 2670 50  0001 C CNN
	1    5270 2670
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59E63B84
P 5270 2860
F 0 "#PWR017" H 5270 2610 50  0001 C CNN
F 1 "GND" H 5275 2687 50  0000 C CNN
F 2 "" H 5270 2860 50  0001 C CNN
F 3 "" H 5270 2860 50  0001 C CNN
	1    5270 2860
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 59E63B8A
P 5270 2480
F 0 "#PWR018" H 5270 2330 50  0001 C CNN
F 1 "VCC" H 5287 2653 50  0000 C CNN
F 2 "" H 5270 2480 50  0001 C CNN
F 3 "" H 5270 2480 50  0001 C CNN
	1    5270 2480
	1    0    0    -1  
$EndComp
Text Label 10070 3330 2    60   ~ 0
IN
$Comp
L CONN_01X02 J1
U 1 1 59E73E32
P 10230 5160
F 0 "J1" H 10308 5201 50  0000 L CNN
F 1 "CONN_01X02" H 10308 5110 50  0000 L CNN
F 2 "Wire_Connections_Bridges:WireConnection_2.00mmDrill" H 10230 5160 50  0001 C CNN
F 3 "" H 10230 5160 50  0001 C CNN
	1    10230 5160
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59E73E38
P 10000 5240
F 0 "#PWR04" H 10000 4990 50  0001 C CNN
F 1 "GND" H 10005 5067 50  0000 C CNN
F 2 "" H 10000 5240 50  0001 C CNN
F 3 "" H 10000 5240 50  0001 C CNN
	1    10000 5240
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 J2
U 1 1 59E75610
P 10270 3480
F 0 "J2" H 10348 3521 50  0000 L CNN
F 1 "CONN_01X06" H 10348 3430 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 10270 3480 50  0001 C CNN
F 3 "" H 10270 3480 50  0001 C CNN
	1    10270 3480
	1    0    0    -1  
$EndComp
Text Label 10070 3630 2    60   ~ 0
VDD
Text Label 10070 3730 2    60   ~ 0
VCC
Wire Wire Line
	4950 4750 4950 4780
Wire Wire Line
	4450 3950 4400 3950
Wire Wire Line
	4400 3550 4400 4250
Wire Wire Line
	4300 3550 4500 3550
Wire Wire Line
	4800 3550 5480 3550
Connection ~ 4400 3950
Connection ~ 4950 3550
Wire Wire Line
	5480 3850 5480 4100
Wire Wire Line
	5400 4100 7770 4100
Wire Wire Line
	5400 3950 5740 3950
Wire Wire Line
	5400 4250 5740 4250
Wire Wire Line
	5400 4400 5440 4400
Wire Wire Line
	5440 4400 5440 4450
Wire Wire Line
	5440 4770 5440 4750
Connection ~ 4950 4770
Wire Wire Line
	4400 4770 4400 4550
Wire Wire Line
	5740 3810 5720 3810
Wire Wire Line
	5720 3810 5720 3950
Connection ~ 5720 3950
Wire Wire Line
	5740 4130 5720 4130
Wire Wire Line
	5720 4130 5720 4250
Connection ~ 5720 4250
Wire Wire Line
	6040 3950 6420 3950
Wire Wire Line
	6040 3810 6070 3810
Wire Wire Line
	6070 3810 6070 3950
Connection ~ 6070 3950
Wire Wire Line
	6040 4250 6110 4250
Wire Wire Line
	6110 4250 6110 4650
Wire Wire Line
	6040 4130 6070 4130
Wire Wire Line
	6070 4130 6070 4250
Connection ~ 6070 4250
Connection ~ 5440 4770
Connection ~ 5480 4100
Connection ~ 4400 3550
Wire Wire Line
	7050 3270 7050 3900
Wire Wire Line
	8070 4100 9000 4100
Wire Wire Line
	8120 4100 8120 4250
Wire Wire Line
	10050 4190 10020 4190
Wire Wire Line
	10020 4190 10020 4220
Connection ~ 4600 4770
Wire Wire Line
	7350 3270 7050 3270
Wire Wire Line
	8430 4100 8430 4250
Connection ~ 8120 4100
Wire Wire Line
	8730 4100 8730 4250
Connection ~ 8430 4100
Wire Wire Line
	6040 2470 6040 2510
Wire Wire Line
	6040 2810 6040 2850
Wire Wire Line
	9830 3530 10070 3530
Wire Wire Line
	10040 4700 10010 4700
Wire Wire Line
	10010 4700 10010 4730
Wire Wire Line
	6110 4650 6410 4650
Wire Wire Line
	6420 3600 6380 3600
Wire Wire Line
	6380 3600 6380 4100
Wire Wire Line
	6380 3800 6420 3800
Wire Wire Line
	6420 3700 6380 3700
Connection ~ 6380 3700
Connection ~ 6380 3800
Wire Wire Line
	7050 4100 7050 4600
Wire Wire Line
	7050 4600 7010 4600
Connection ~ 6380 4100
Wire Wire Line
	7010 4500 7050 4500
Connection ~ 7050 4500
Wire Wire Line
	7010 4400 7050 4400
Connection ~ 7050 4400
Wire Wire Line
	7010 4300 7050 4300
Connection ~ 7050 4300
Wire Wire Line
	6410 4300 6390 4300
Wire Wire Line
	6390 4300 6390 4770
Wire Wire Line
	6410 4400 6390 4400
Connection ~ 6390 4400
Wire Wire Line
	6410 4500 6390 4500
Connection ~ 6390 4500
Wire Wire Line
	7050 3900 7020 3900
Wire Wire Line
	7020 3800 7050 3800
Connection ~ 7050 3800
Wire Wire Line
	7020 3700 7050 3700
Connection ~ 7050 3700
Wire Wire Line
	7020 3600 7050 3600
Connection ~ 7050 3600
Connection ~ 7050 4100
Wire Wire Line
	4400 4770 9000 4770
Wire Wire Line
	8730 4770 8730 4550
Wire Wire Line
	8430 4550 8430 4770
Connection ~ 8430 4770
Wire Wire Line
	8120 4550 8120 4770
Connection ~ 8120 4770
Wire Wire Line
	9000 4100 9000 4250
Wire Wire Line
	9000 4770 9000 4550
Connection ~ 8730 4100
Connection ~ 8730 4770
Wire Wire Line
	5800 2470 5800 2510
Wire Wire Line
	5800 2810 5800 2850
Wire Wire Line
	5530 2470 5530 2510
Wire Wire Line
	5530 2810 5530 2850
Wire Wire Line
	5270 2480 5270 2520
Wire Wire Line
	5270 2820 5270 2860
Wire Wire Line
	10030 5210 10000 5210
Wire Wire Line
	10000 5210 10000 5240
Wire Wire Line
	10070 3230 9940 3230
Wire Wire Line
	9940 3230 9940 3430
Wire Wire Line
	9800 3430 10070 3430
Connection ~ 9940 3430
$Comp
L CONN_01X01 J5
U 1 1 59E766C1
P 8350 2450
F 0 "J5" H 8428 2491 50  0000 L CNN
F 1 "CONN_01X01" H 8428 2400 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 8350 2450 50  0001 C CNN
F 3 "" H 8350 2450 50  0001 C CNN
	1    8350 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J6
U 1 1 59E7673F
P 8350 2640
F 0 "J6" H 8428 2681 50  0000 L CNN
F 1 "CONN_01X01" H 8428 2590 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 8350 2640 50  0001 C CNN
F 3 "" H 8350 2640 50  0001 C CNN
	1    8350 2640
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J7
U 1 1 59E76789
P 8350 2810
F 0 "J7" H 8428 2851 50  0000 L CNN
F 1 "CONN_01X01" H 8428 2760 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 8350 2810 50  0001 C CNN
F 3 "" H 8350 2810 50  0001 C CNN
	1    8350 2810
	1    0    0    -1  
$EndComp
Wire Wire Line
	8110 2450 8150 2450
Wire Wire Line
	8110 2450 8110 2840
Wire Wire Line
	8110 2810 8150 2810
Wire Wire Line
	8150 2640 8110 2640
Connection ~ 8110 2640
$Comp
L GND #PWR09
U 1 1 59E76AAD
P 8110 2840
F 0 "#PWR09" H 8110 2590 50  0001 C CNN
F 1 "GND" H 8115 2667 50  0000 C CNN
F 2 "" H 8110 2840 50  0001 C CNN
F 3 "" H 8110 2840 50  0001 C CNN
	1    8110 2840
	1    0    0    -1  
$EndComp
Connection ~ 8110 2810
$EndSCHEMATC
