EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OpenAmigaJoyMouseSwitcher"
Date "2018-08-10"
Rev "1git"
Comp "SukkoPera"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS157 U3
U 1 1 5B6CBA2F
P 5795 4090
F 0 "U3" H 5845 4240 50  0000 C CNN
F 1 "74LS157" H 5845 3940 50  0000 C CNN
F 2 "" H 5795 4090 50  0001 C CNN
F 3 "" H 5795 4090 50  0001 C CNN
	1    5795 4090
	1    0    0    -1  
$EndComp
$Comp
L NE555 U2
U 1 1 5B6CBAF0
P 5750 5710
F 0 "U2" H 5350 6060 50  0000 L CNN
F 1 "NE555" H 5850 6060 50  0000 L CNN
F 2 "" H 5750 5710 50  0001 C CNN
F 3 "" H 5750 5710 50  0001 C CNN
	1    5750 5710
	-1   0    0    -1  
$EndComp
$Comp
L 74LS08 U1
U 1 1 5B6CBB8B
P 5740 2115
F 0 "U1" H 5740 2165 50  0000 C CNN
F 1 "74LS08" H 5740 2065 50  0000 C CNN
F 2 "" H 5740 2115 50  0001 C CNN
F 3 "" H 5740 2115 50  0001 C CNN
	1    5740 2115
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U1
U 2 1 5B6CBC90
P 5740 2615
F 0 "U1" H 5740 2665 50  0000 C CNN
F 1 "74LS08" H 5740 2565 50  0000 C CNN
F 2 "" H 5740 2615 50  0001 C CNN
F 3 "" H 5740 2615 50  0001 C CNN
	2    5740 2615
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U1
U 3 1 5B6CBD3B
P 7405 5445
F 0 "U1" H 7405 5495 50  0000 C CNN
F 1 "74LS08" H 7405 5395 50  0000 C CNN
F 2 "" H 7405 5445 50  0001 C CNN
F 3 "" H 7405 5445 50  0001 C CNN
	3    7405 5445
	-1   0    0    -1  
$EndComp
$Comp
L 74LS08 U1
U 4 1 5B6CBDE8
P 7405 5975
F 0 "U1" H 7405 6025 50  0000 C CNN
F 1 "74LS08" H 7405 5925 50  0000 C CNN
F 2 "" H 7405 5975 50  0001 C CNN
F 3 "" H 7405 5975 50  0001 C CNN
	4    7405 5975
	-1   0    0    -1  
$EndComp
$Comp
L DB9_Male J1
U 1 1 5B6CBE81
P 3345 3235
F 0 "J1" H 3345 3785 50  0000 C CNN
F 1 "DB9_Mouse" H 3345 2660 50  0000 C CNN
F 2 "" H 3345 3235 50  0001 C CNN
F 3 "" H 3345 3235 50  0001 C CNN
	1    3345 3235
	-1   0    0    1   
$EndComp
$Comp
L DB9_Male J2
U 1 1 5B6CBF34
P 3350 4795
F 0 "J2" H 3350 5345 50  0000 C CNN
F 1 "DB9_Joystick" H 3350 4220 50  0000 C CNN
F 2 "" H 3350 4795 50  0001 C CNN
F 3 "" H 3350 4795 50  0001 C CNN
	1    3350 4795
	-1   0    0    1   
$EndComp
$Comp
L DB9_Female J3
U 1 1 5B6CC037
P 7660 3990
F 0 "J3" H 7660 4540 50  0000 C CNN
F 1 "DB9_Out" H 7660 3415 50  0000 C CNN
F 2 "" H 7660 3990 50  0001 C CNN
F 3 "" H 7660 3990 50  0001 C CNN
	1    7660 3990
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 5B6CCAB6
P 3865 2490
F 0 "#PWR01" H 3865 2340 50  0001 C CNN
F 1 "VCC" H 3865 2640 50  0000 C CNN
F 2 "" H 3865 2490 50  0001 C CNN
F 3 "" H 3865 2490 50  0001 C CNN
	1    3865 2490
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B6CCBD4
P 3795 5625
F 0 "#PWR02" H 3795 5375 50  0001 C CNN
F 1 "GND" H 3795 5475 50  0000 C CNN
F 2 "" H 3795 5625 50  0001 C CNN
F 3 "" H 3795 5625 50  0001 C CNN
	1    3795 5625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B6CD12B
P 4935 4840
F 0 "#PWR03" H 4935 4590 50  0001 C CNN
F 1 "GND" H 4935 4690 50  0000 C CNN
F 2 "" H 4935 4840 50  0001 C CNN
F 3 "" H 4935 4840 50  0001 C CNN
	1    4935 4840
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B6CD91C
P 1100 7030
F 0 "C1" H 1125 7130 50  0000 L CNN
F 1 "100n" H 1125 6930 50  0000 L CNN
F 2 "" H 1138 6880 50  0001 C CNN
F 3 "" H 1100 7030 50  0001 C CNN
	1    1100 7030
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5B6CDB9B
P 1650 6695
F 0 "#PWR04" H 1650 6545 50  0001 C CNN
F 1 "VCC" H 1650 6845 50  0000 C CNN
F 2 "" H 1650 6695 50  0001 C CNN
F 3 "" H 1650 6695 50  0001 C CNN
	1    1650 6695
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5B6CDBD8
P 1650 7350
F 0 "#PWR05" H 1650 7100 50  0001 C CNN
F 1 "GND" H 1650 7200 50  0000 C CNN
F 2 "" H 1650 7350 50  0001 C CNN
F 3 "" H 1650 7350 50  0001 C CNN
	1    1650 7350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B6CDC15
P 1650 7035
F 0 "C2" H 1675 7135 50  0000 L CNN
F 1 "100n" H 1675 6935 50  0000 L CNN
F 2 "" H 1688 6885 50  0001 C CNN
F 3 "" H 1650 7035 50  0001 C CNN
	1    1650 7035
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5B6CDD14
P 2155 7035
F 0 "C3" H 2180 7135 50  0000 L CNN
F 1 "100n" H 2180 6935 50  0000 L CNN
F 2 "" H 2193 6885 50  0001 C CNN
F 3 "" H 2155 7035 50  0001 C CNN
	1    2155 7035
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5B6CE4B9
P 7215 4840
F 0 "#PWR06" H 7215 4590 50  0001 C CNN
F 1 "GND" H 7215 4690 50  0000 C CNN
F 2 "" H 7215 4840 50  0001 C CNN
F 3 "" H 7215 4840 50  0001 C CNN
	1    7215 4840
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5B6CE695
P 7110 2490
F 0 "#PWR07" H 7110 2340 50  0001 C CNN
F 1 "VCC" H 7110 2640 50  0000 C CNN
F 2 "" H 7110 2490 50  0001 C CNN
F 3 "" H 7110 2490 50  0001 C CNN
	1    7110 2490
	1    0    0    -1  
$EndComp
NoConn ~ 3650 5195
NoConn ~ 3645 3635
NoConn ~ 7360 4390
$Comp
L VCC #PWR08
U 1 1 5B6CFEA3
P 10420 815
F 0 "#PWR08" H 10420 665 50  0001 C CNN
F 1 "VCC" H 10420 965 50  0000 C CNN
F 2 "" H 10420 815 50  0001 C CNN
F 3 "" H 10420 815 50  0001 C CNN
	1    10420 815 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5B6CFF62
P 10830 905
F 0 "#PWR09" H 10830 655 50  0001 C CNN
F 1 "GND" H 10830 755 50  0000 C CNN
F 2 "" H 10830 905 50  0001 C CNN
F 3 "" H 10830 905 50  0001 C CNN
	1    10830 905 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 5B6CFFE7
P 10830 815
F 0 "#FLG010" H 10830 890 50  0001 C CNN
F 1 "PWR_FLAG" H 10830 965 50  0000 C CNN
F 2 "" H 10830 815 50  0001 C CNN
F 3 "" H 10830 815 50  0001 C CNN
	1    10830 815 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 5B6D0041
P 10420 910
F 0 "#FLG011" H 10420 985 50  0001 C CNN
F 1 "PWR_FLAG" H 10420 1060 50  0000 C CNN
F 2 "" H 10420 910 50  0001 C CNN
F 3 "" H 10420 910 50  0001 C CNN
	1    10420 910 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 5B6D0968
P 5750 6700
F 0 "#PWR012" H 5750 6450 50  0001 C CNN
F 1 "GND" H 5750 6550 50  0000 C CNN
F 2 "" H 5750 6700 50  0001 C CNN
F 3 "" H 5750 6700 50  0001 C CNN
	1    5750 6700
	-1   0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5B6D0A4F
P 6540 6335
F 0 "C4" H 6565 6435 50  0000 L CNN
F 1 "10u" H 6565 6235 50  0000 L CNN
F 2 "" H 6578 6185 50  0001 C CNN
F 3 "" H 6540 6335 50  0001 C CNN
	1    6540 6335
	-1   0    0    -1  
$EndComp
NoConn ~ 5250 5710
$Comp
L VCC #PWR013
U 1 1 5B6D0B82
P 5750 5210
F 0 "#PWR013" H 5750 5060 50  0001 C CNN
F 1 "VCC" H 5750 5360 50  0000 C CNN
F 2 "" H 5750 5210 50  0001 C CNN
F 3 "" H 5750 5210 50  0001 C CNN
	1    5750 5210
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x01 J99
U 1 1 5B6D39E9
P 10970 6250
F 0 "J99" H 10970 6350 50  0000 C CNN
F 1 "OSHW_LOGO" H 10970 6150 50  0000 C CNN
F 2 "" H 10970 6250 50  0001 C CNN
F 3 "" H 10970 6250 50  0001 C CNN
	1    10970 6250
	0    1    1    0   
$EndComp
NoConn ~ 10970 6050
Text Label 4850 2015 0    60   ~ 0
lmb
Text Label 4840 2515 0    60   ~ 0
rmb
Text Label 4860 2215 0    60   ~ 0
jb1
Text Label 4840 2715 0    60   ~ 0
jb2
Text Label 8190 5345 0    60   ~ 0
jb1
Text Label 8185 5545 0    60   ~ 0
jb2
Text Label 8185 5875 0    60   ~ 0
lmb
Text Label 8185 6075 0    60   ~ 0
rmb
$Comp
L R R1
U 1 1 5B6D551C
P 4505 1455
F 0 "R1" V 4540 1610 50  0000 C CNN
F 1 "10k" V 4505 1455 50  0000 C CNN
F 2 "" V 4435 1455 50  0001 C CNN
F 3 "" H 4505 1455 50  0001 C CNN
	1    4505 1455
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B6D64F8
P 4595 1150
F 0 "R2" V 4630 1305 50  0000 C CNN
F 1 "10k" V 4595 1150 50  0000 C CNN
F 2 "" V 4525 1150 50  0001 C CNN
F 3 "" H 4595 1150 50  0001 C CNN
	1    4595 1150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B6D686A
P 4680 1455
F 0 "R3" V 4715 1610 50  0000 C CNN
F 1 "10k" V 4680 1455 50  0000 C CNN
F 2 "" V 4610 1455 50  0001 C CNN
F 3 "" H 4680 1455 50  0001 C CNN
	1    4680 1455
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5B6D6870
P 4770 1150
F 0 "R4" V 4805 1305 50  0000 C CNN
F 1 "10k" V 4770 1150 50  0000 C CNN
F 2 "" V 4700 1150 50  0001 C CNN
F 3 "" H 4770 1150 50  0001 C CNN
	1    4770 1150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 5B6D756A
P 4505 805
F 0 "#PWR014" H 4505 655 50  0001 C CNN
F 1 "VCC" H 4505 955 50  0000 C CNN
F 2 "" H 4505 805 50  0001 C CNN
F 3 "" H 4505 805 50  0001 C CNN
	1    4505 805 
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5B6D8878
P 4240 6250
F 0 "R5" V 4320 6250 50  0000 C CNN
F 1 "220" V 4240 6250 50  0000 C CNN
F 2 "" V 4170 6250 50  0001 C CNN
F 3 "" H 4240 6250 50  0001 C CNN
	1    4240 6250
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5B6D8F49
P 4530 5800
F 0 "D2" H 4530 5900 50  0000 C CNN
F 1 "LED" H 4530 5700 50  0000 C CNN
F 2 "" H 4530 5800 50  0001 C CNN
F 3 "" H 4530 5800 50  0001 C CNN
	1    4530 5800
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 5B6D91E2
P 4240 5800
F 0 "D1" H 4240 5900 50  0000 C CNN
F 1 "LED" H 4240 5700 50  0000 C CNN
F 2 "" H 4240 5800 50  0001 C CNN
F 3 "" H 4240 5800 50  0001 C CNN
	1    4240 5800
	0    -1   1    0   
$EndComp
$Comp
L R R6
U 1 1 5B6D94D6
P 4530 6250
F 0 "R6" V 4610 6250 50  0000 C CNN
F 1 "220" V 4530 6250 50  0000 C CNN
F 2 "" V 4460 6250 50  0001 C CNN
F 3 "" H 4530 6250 50  0001 C CNN
	1    4530 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5B6D982D
P 4530 6700
F 0 "#PWR015" H 4530 6450 50  0001 C CNN
F 1 "GND" H 4530 6550 50  0000 C CNN
F 2 "" H 4530 6700 50  0001 C CNN
F 3 "" H 4530 6700 50  0001 C CNN
	1    4530 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3865 2490 3865 4695
Wire Wire Line
	3650 4895 3795 4895
Wire Wire Line
	3795 3335 3795 5625
Wire Wire Line
	3645 3335 3795 3335
Connection ~ 3795 4895
Wire Wire Line
	3645 2835 4575 2835
Wire Wire Line
	4575 2835 4575 3540
Wire Wire Line
	4575 3540 5045 3540
Wire Wire Line
	3650 4395 4070 4395
Wire Wire Line
	4070 4395 4070 3640
Wire Wire Line
	4070 3640 5045 3640
Wire Wire Line
	3645 3035 4505 3035
Wire Wire Line
	4505 3035 4505 3790
Wire Wire Line
	4505 3790 5045 3790
Wire Wire Line
	5045 3890 4505 3890
Wire Wire Line
	4505 3890 4505 4595
Wire Wire Line
	4505 4595 3650 4595
Wire Wire Line
	3645 3235 4425 3235
Wire Wire Line
	4425 3235 4425 4040
Wire Wire Line
	4425 4040 5045 4040
Wire Wire Line
	5045 4140 4425 4140
Wire Wire Line
	4425 4140 4425 4790
Wire Wire Line
	4425 4790 3650 4795
Wire Wire Line
	5045 4640 4935 4640
Wire Wire Line
	4935 4640 4935 4840
Wire Wire Line
	3645 3435 4335 3435
Wire Wire Line
	4335 3435 4335 4290
Wire Wire Line
	4335 4290 5045 4290
Wire Wire Line
	5045 4390 4335 4390
Wire Wire Line
	4335 4390 4335 4995
Wire Wire Line
	4335 4995 3650 4995
Wire Wire Line
	1100 6880 1100 6780
Wire Wire Line
	1100 6780 2155 6780
Wire Wire Line
	2155 6780 2155 6885
Wire Wire Line
	1650 6695 1650 6885
Connection ~ 1650 6780
Wire Wire Line
	1100 7180 1100 7285
Wire Wire Line
	1100 7285 2155 7285
Wire Wire Line
	2155 7285 2155 7185
Wire Wire Line
	1650 7185 1650 7350
Connection ~ 1650 7285
Wire Wire Line
	7360 3590 6545 3590
Wire Wire Line
	7360 3790 6685 3790
Wire Wire Line
	6685 3790 6685 3840
Wire Wire Line
	6685 3840 6545 3840
Wire Wire Line
	7360 3990 6680 3990
Wire Wire Line
	6680 3990 6680 4090
Wire Wire Line
	6680 4090 6545 4090
Wire Wire Line
	7360 4190 6680 4190
Wire Wire Line
	6680 4190 6680 4340
Wire Wire Line
	6680 4340 6545 4340
Wire Wire Line
	7360 4090 7215 4090
Wire Wire Line
	7215 4090 7215 4840
Wire Wire Line
	7110 2490 7110 3890
Wire Wire Line
	4505 2935 3645 2935
Wire Wire Line
	4505 1605 4505 2935
Wire Wire Line
	4505 2015 5140 2015
Wire Wire Line
	3650 4495 4255 4495
Wire Wire Line
	4255 4495 4255 2215
Wire Wire Line
	4255 2215 5140 2215
Wire Wire Line
	6340 2115 7000 2115
Wire Wire Line
	7000 2115 7000 3690
Wire Wire Line
	7000 3690 7360 3690
Wire Wire Line
	3645 3535 4070 3535
Wire Wire Line
	4070 3535 4070 2515
Wire Wire Line
	4070 2515 5140 2515
Wire Wire Line
	3650 5095 4145 5095
Wire Wire Line
	4145 5095 4145 2715
Wire Wire Line
	4145 2715 5140 2715
Wire Wire Line
	6340 2615 6905 2615
Wire Wire Line
	6905 2615 6905 4290
Wire Wire Line
	6905 4290 7360 4290
Wire Wire Line
	3645 3135 3865 3135
Connection ~ 3865 3135
Wire Wire Line
	3865 4695 3650 4695
Wire Wire Line
	7110 3890 7360 3890
Wire Wire Line
	10420 815  10420 910 
Wire Wire Line
	10830 815  10830 905 
Wire Wire Line
	5750 6110 5750 6700
Wire Wire Line
	5750 5210 5750 5310
Wire Wire Line
	6540 6640 6540 6485
Wire Wire Line
	5030 6640 6540 6640
Connection ~ 5750 6640
Wire Wire Line
	6250 5710 6540 5710
Wire Wire Line
	6540 5710 6540 6185
Wire Wire Line
	5045 4540 4770 4540
Wire Wire Line
	4770 4540 4770 5510
Wire Wire Line
	4240 5510 5250 5510
Wire Wire Line
	5250 5910 5030 5910
Wire Wire Line
	5030 5910 5030 6640
Wire Wire Line
	6250 5510 6595 5510
Wire Wire Line
	6595 5510 6595 5445
Wire Wire Line
	6595 5445 6805 5445
Wire Wire Line
	6805 5975 6595 5975
Wire Wire Line
	6595 5975 6595 5910
Wire Wire Line
	6595 5910 6250 5910
Wire Wire Line
	4505 1745 8855 1745
Wire Wire Line
	8855 1745 8855 5875
Wire Wire Line
	8855 5875 8005 5875
Connection ~ 4505 2015
Wire Wire Line
	4595 1300 4595 2515
Wire Wire Line
	4595 1835 8935 1835
Wire Wire Line
	8935 1835 8935 6075
Wire Wire Line
	8935 6075 8005 6075
Connection ~ 4595 2515
Wire Wire Line
	4680 1605 4680 2940
Wire Wire Line
	4680 2940 8695 2940
Wire Wire Line
	8695 2940 8695 5345
Wire Wire Line
	8695 5345 8005 5345
Connection ~ 4680 2215
Wire Wire Line
	4770 1300 4770 3040
Wire Wire Line
	4770 3040 8775 3040
Wire Wire Line
	8775 3040 8775 5545
Wire Wire Line
	8775 5545 8005 5545
Connection ~ 4770 2715
Connection ~ 4505 1745
Connection ~ 4595 1835
Wire Wire Line
	4505 805  4505 1305
Wire Wire Line
	4505 915  4770 915 
Wire Wire Line
	4770 915  4770 1000
Wire Wire Line
	4595 1000 4595 915 
Connection ~ 4595 915 
Wire Wire Line
	4680 1305 4680 915 
Connection ~ 4680 915 
Connection ~ 4505 915 
Wire Wire Line
	4530 6100 4530 5950
Wire Wire Line
	4240 5950 4240 6100
Wire Wire Line
	4240 6400 4240 6640
Wire Wire Line
	4530 6400 4530 6700
Wire Wire Line
	4530 5510 4530 5650
Connection ~ 4770 5510
Wire Wire Line
	4240 5510 4240 5650
Connection ~ 4530 5510
$Comp
L VCC #PWR016
U 1 1 5B6DA705
P 3995 6325
F 0 "#PWR016" H 3995 6175 50  0001 C CNN
F 1 "VCC" H 3995 6475 50  0000 C CNN
F 2 "" H 3995 6325 50  0001 C CNN
F 3 "" H 3995 6325 50  0001 C CNN
	1    3995 6325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3995 6325 3995 6640
Wire Wire Line
	3995 6640 4240 6640
Text Notes 4080 6010 1    60   ~ 0
Joystick
Text Notes 4765 5965 1    60   ~ 0
Mouse
Text Notes 5860 5245 0    60   ~ 0
555 Bistable\nMode
$EndSCHEMATC