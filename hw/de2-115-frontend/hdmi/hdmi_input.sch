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
LIBS:special
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
LIBS:ksz9021gq
LIBS:fdt434p
LIBS:fbead
LIBS:mic5207-25YM5
LIBS:belfuse-0826-1x1t-m1-f
LIBS:terasic-hsmc
LIBS:ptn3360dbs
LIBS:tbd12s521
LIBS:tbd12s520
LIBS:hdmi
LIBS:stdve001aqtr
LIBS:tlk3134-multi
LIBS:si5338
LIBS:tps54218
LIBS:hdmi-cache
EELAYER 24 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 9
Title ""
Date "18 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HDMI P201
U 1 1 5130F7EA
P 2800 2450
F 0 "P201" H 2400 3150 60  0000 C CNN
F 1 "HDMI" H 2450 2700 60  0000 C CNN
F 2 "" H 2800 2450 60  0001 C CNN
F 3 "" H 2800 2450 60  0001 C CNN
	1    2800 2450
	1    0    0    -1  
$EndComp
NoConn ~ 1150 1800
$Comp
L GND #PWR01
U 1 1 5130F7F9
P 1050 2600
F 0 "#PWR01" H 1050 2600 30  0001 C CNN
F 1 "GND" H 1050 2530 30  0001 C CNN
F 2 "" H 1050 2600 60  0001 C CNN
F 3 "" H 1050 2600 60  0001 C CNN
	1    1050 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 51310870
P 5500 3650
F 0 "#PWR02" H 5500 3650 30  0001 C CNN
F 1 "GND" H 5500 3580 30  0001 C CNN
F 2 "" H 5500 3650 60  0001 C CNN
F 3 "" H 5500 3650 60  0001 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
Text GLabel 8350 1800 2    39   Input ~ 0
DATA2_IN_P_SUPP
Text GLabel 8350 1900 2    39   Input ~ 0
DATA2_IN_M_SUPP
Text GLabel 8350 2000 2    39   Input ~ 0
DATA1_IN_P_SUPP
Text GLabel 8350 2100 2    39   Input ~ 0
DATA1_IN_M_SUPP
Text GLabel 9250 3200 3    39   Input ~ 0
CEC_IN_SUPP
Text GLabel 8950 3200 3    39   Input ~ 0
SCL_IN_SUPP
Text GLabel 8650 3200 3    39   Input ~ 0
SDA_IN_SUPP
Text GLabel 8350 3200 3    39   Input ~ 0
HOTPLUG_IN_SUPP
$Comp
L C C217
U 1 1 5131146A
P 5100 1400
F 0 "C217" H 5150 1500 50  0000 L CNN
F 1 "0.1UF 10V" H 5150 1300 50  0000 L CNN
F 2 "" H 5100 1400 60  0001 C CNN
F 3 "" H 5100 1400 60  0001 C CNN
	1    5100 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 513114CE
P 5100 1100
F 0 "#PWR03" H 5100 1100 30  0001 C CNN
F 1 "GND" H 5100 1030 30  0001 C CNN
F 2 "" H 5100 1100 60  0001 C CNN
F 3 "" H 5100 1100 60  0001 C CNN
	1    5100 1100
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 51311741
P 8500 1150
F 0 "#PWR04" H 8500 1110 30  0001 C CNN
F 1 "+3.3V" H 8500 1260 30  0000 C CNN
F 2 "" H 8500 1150 60  0001 C CNN
F 3 "" H 8500 1150 60  0001 C CNN
	1    8500 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 51311750
P 8250 1150
F 0 "#PWR05" H 8250 1240 20  0001 C CNN
F 1 "+5V" H 8250 1240 30  0000 C CNN
F 2 "" H 8250 1150 60  0001 C CNN
F 3 "" H 8250 1150 60  0001 C CNN
	1    8250 1150
	1    0    0    -1  
$EndComp
NoConn ~ 5600 1550
$Comp
L STDVE001AQTR U201
U 1 1 5133BDA5
P 3050 7500
F 0 "U201" H 2900 8850 60  0000 C CNN
F 1 "STDVE001AQTR" H 3450 8250 60  0000 C CNN
F 2 "" H 3050 7500 60  0001 C CNN
F 3 "" H 3050 7500 60  0001 C CNN
	1    3050 7500
	1    0    0    -1  
$EndComp
Text GLabel 8350 2300 2    39   Input ~ 0
DATA0_IN_M_SUPP
Text GLabel 8350 2200 2    39   Input ~ 0
DATA0_IN_P_SUPP
Text GLabel 8350 2500 2    39   Input ~ 0
CLK_IN_M_SUPP
Text GLabel 8350 2400 2    39   Input ~ 0
CLK_IN_P_SUPP
Text GLabel 3650 5050 1    39   Input ~ 0
CLK_IN_M_SUPP
Text GLabel 3550 5050 1    39   Input ~ 0
CLK_IN_P_SUPP
Text GLabel 3350 5050 1    39   Input ~ 0
DATA0_IN_M_SUPP
Text GLabel 3250 5050 1    39   Input ~ 0
DATA0_IN_P_SUPP
Text GLabel 3050 5050 1    39   Input ~ 0
DATA1_IN_M_SUPP
Text GLabel 2950 5050 1    39   Input ~ 0
DATA1_IN_P_SUPP
Text GLabel 2750 5050 1    39   Input ~ 0
DATA2_IN_M_SUPP
Text GLabel 2650 5050 1    39   Input ~ 0
DATA2_IN_P_SUPP
$Comp
L GND #PWR06
U 1 1 5133BF42
P 3900 5300
F 0 "#PWR06" H 3900 5300 30  0001 C CNN
F 1 "GND" H 3900 5230 30  0001 C CNN
F 2 "" H 3900 5300 60  0001 C CNN
F 3 "" H 3900 5300 60  0001 C CNN
	1    3900 5300
	0    -1   -1   0   
$EndComp
Text GLabel 3650 7750 3    39   Input ~ 0
CLK_IN_M_EQ
Text GLabel 3550 7750 3    39   Input ~ 0
CLK_IN_P_EQ
Text GLabel 3350 7750 3    39   Input ~ 0
DATA0_IN_M_EQ
Text GLabel 3250 7750 3    39   Input ~ 0
DATA0_IN_P_EQ
Text GLabel 3050 7750 3    39   Input ~ 0
DATA1_IN_M_EQ
Text GLabel 2950 7750 3    39   Input ~ 0
DATA1_IN_P_EQ
Text GLabel 2750 7750 3    39   Input ~ 0
DATA2_IN_M_EQ
Text GLabel 2650 7750 3    39   Input ~ 0
DATA2_IN_P_EQ
$Comp
L GND #PWR07
U 1 1 5133CB38
P 3900 7500
F 0 "#PWR07" H 3900 7500 30  0001 C CNN
F 1 "GND" H 3900 7430 30  0001 C CNN
F 2 "" H 3900 7500 60  0001 C CNN
F 3 "" H 3900 7500 60  0001 C CNN
	1    3900 7500
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 5133CB3E
P 2550 5200
F 0 "#PWR08" H 2550 5160 30  0001 C CNN
F 1 "+3.3V" H 2550 5310 30  0000 C CNN
F 2 "" H 2550 5200 60  0001 C CNN
F 3 "" H 2550 5200 60  0001 C CNN
	1    2550 5200
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 5133CB44
P 2500 7600
F 0 "#PWR09" H 2500 7560 30  0001 C CNN
F 1 "+3.3V" H 2500 7710 30  0000 C CNN
F 2 "" H 2500 7600 60  0001 C CNN
F 3 "" H 2500 7600 60  0001 C CNN
	1    2500 7600
	0    -1   -1   0   
$EndComp
Text GLabel 1800 6750 0    39   Input ~ 0
EQ_PRE_INT
Text GLabel 1800 6150 0    39   Input ~ 0
EQ_CEC_INT
Text GLabel 1800 6050 0    39   Input ~ 0
CEC_IN_SUPP
Text GLabel 1800 6550 0    39   Input ~ 0
SDA_IN_SUPP
Text GLabel 1800 6650 0    39   Input ~ 0
SCL_IN_SUPP
Text GLabel 4600 6250 2    39   Input ~ 0
EQ_DDC_EN
Text GLabel 4600 5950 2    39   Input ~ 0
EQ_BOOST1
Text GLabel 4600 6050 2    39   Input ~ 0
EQ_BOOST2
Text GLabel 4600 6950 2    39   Input ~ 0
EQ_OE
Text GLabel 4600 6450 2    39   Input ~ 0
EQ_HPD_INT
Text GLabel 4600 6550 2    39   Input ~ 0
EQ_SDA_INT
Text GLabel 4600 6650 2    39   Input ~ 0
EQ_SCL_INT
$Comp
L GND #PWR010
U 1 1 5134DB61
P 4450 5700
F 0 "#PWR010" H 4450 5700 30  0001 C CNN
F 1 "GND" H 4450 5630 30  0001 C CNN
F 2 "" H 4450 5700 60  0001 C CNN
F 3 "" H 4450 5700 60  0001 C CNN
	1    4450 5700
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 5134DCFF
P 4550 7150
F 0 "#PWR011" H 4550 7110 30  0001 C CNN
F 1 "+3.3V" H 4550 7260 30  0000 C CNN
F 2 "" H 4550 7150 60  0001 C CNN
F 3 "" H 4550 7150 60  0001 C CNN
	1    4550 7150
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 5134DD91
P 1950 7150
F 0 "#PWR012" H 1950 7110 30  0001 C CNN
F 1 "+3.3V" H 1950 7260 30  0000 C CNN
F 2 "" H 1950 7150 60  0001 C CNN
F 3 "" H 1950 7150 60  0001 C CNN
	1    1950 7150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 5134DEB5
P 1850 5700
F 0 "#PWR013" H 1850 5700 30  0001 C CNN
F 1 "GND" H 1850 5630 30  0001 C CNN
F 2 "" H 1850 5700 60  0001 C CNN
F 3 "" H 1850 5700 60  0001 C CNN
	1    1850 5700
	-1   0    0    1   
$EndComp
Text GLabel 1800 6450 0    39   Input ~ 0
HPD_IN_SUPP
Text GLabel 1150 6350 0    39   Input ~ 0
EQ_REXT
$Comp
L R R201
U 1 1 5134E2AC
P 1300 6050
F 0 "R201" V 1380 6050 50  0000 C CNN
F 1 "4.7K 1%" V 1300 6050 50  0000 C CNN
F 2 "" H 1300 6050 60  0001 C CNN
F 3 "" H 1300 6050 60  0001 C CNN
	1    1300 6050
	-1   0    0    1   
$EndComp
$Comp
L C C204
U 1 1 5134E73A
P 5400 5100
F 0 "C204" H 5450 5200 50  0000 L CNN
F 1 "0.01uF" H 5450 5000 50  0000 L CNN
F 2 "" H 5400 5100 60  0001 C CNN
F 3 "" H 5400 5100 60  0001 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
$Comp
L C C206
U 1 1 5134E740
P 5750 5100
F 0 "C206" H 5800 5200 50  0000 L CNN
F 1 "0.01uF" H 5800 5000 50  0000 L CNN
F 2 "" H 5750 5100 60  0001 C CNN
F 3 "" H 5750 5100 60  0001 C CNN
	1    5750 5100
	1    0    0    -1  
$EndComp
$Comp
L C C208
U 1 1 5134E746
P 6100 5100
F 0 "C208" H 6150 5200 50  0000 L CNN
F 1 "0.01uF" H 6150 5000 50  0000 L CNN
F 2 "" H 6100 5100 60  0001 C CNN
F 3 "" H 6100 5100 60  0001 C CNN
	1    6100 5100
	1    0    0    -1  
$EndComp
$Comp
L C C210
U 1 1 5134E74C
P 6450 5100
F 0 "C210" H 6500 5200 50  0000 L CNN
F 1 "0.01uF" H 6500 5000 50  0000 L CNN
F 2 "" H 6450 5100 60  0001 C CNN
F 3 "" H 6450 5100 60  0001 C CNN
	1    6450 5100
	1    0    0    -1  
$EndComp
$Comp
L C C212
U 1 1 5134E752
P 6800 5100
F 0 "C212" H 6850 5200 50  0000 L CNN
F 1 "0.01uF" H 6850 5000 50  0000 L CNN
F 2 "" H 6800 5100 60  0001 C CNN
F 3 "" H 6800 5100 60  0001 C CNN
	1    6800 5100
	1    0    0    -1  
$EndComp
$Comp
L C C214
U 1 1 5134E758
P 7150 5100
F 0 "C214" H 7200 5200 50  0000 L CNN
F 1 "0.01uF" H 7200 5000 50  0000 L CNN
F 2 "" H 7150 5100 60  0001 C CNN
F 3 "" H 7150 5100 60  0001 C CNN
	1    7150 5100
	1    0    0    -1  
$EndComp
$Comp
L C C216
U 1 1 5134E75E
P 7500 5100
F 0 "C216" H 7550 5200 50  0000 L CNN
F 1 "0.01uF" H 7550 5000 50  0000 L CNN
F 2 "" H 7500 5100 60  0001 C CNN
F 3 "" H 7500 5100 60  0001 C CNN
	1    7500 5100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 5134E764
P 5400 4800
F 0 "#PWR014" H 5400 4760 30  0001 C CNN
F 1 "+3.3V" H 5400 4910 30  0000 C CNN
F 2 "" H 5400 4800 60  0001 C CNN
F 3 "" H 5400 4800 60  0001 C CNN
	1    5400 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5134E76A
P 7500 5400
F 0 "#PWR015" H 7500 5400 30  0001 C CNN
F 1 "GND" H 7500 5330 30  0001 C CNN
F 2 "" H 7500 5400 60  0001 C CNN
F 3 "" H 7500 5400 60  0001 C CNN
	1    7500 5400
	1    0    0    -1  
$EndComp
$Comp
L R R208
U 1 1 5134F2CA
P 5550 6000
F 0 "R208" V 5630 6000 50  0000 C CNN
F 1 "4.7K 1%" V 5550 6000 50  0000 C CNN
F 2 "" H 5550 6000 60  0001 C CNN
F 3 "" H 5550 6000 60  0001 C CNN
	1    5550 6000
	-1   0    0    1   
$EndComp
$Comp
L R R209
U 1 1 5134F2D0
P 5800 6000
F 0 "R209" V 5880 6000 50  0000 C CNN
F 1 "4.7K 1%" V 5800 6000 50  0000 C CNN
F 2 "" H 5800 6000 60  0001 C CNN
F 3 "" H 5800 6000 60  0001 C CNN
	1    5800 6000
	-1   0    0    1   
$EndComp
$Comp
L R R210
U 1 1 5134F2D6
P 6050 6000
F 0 "R210" V 6130 6000 50  0000 C CNN
F 1 "4.7K 1%" V 6050 6000 50  0000 C CNN
F 2 "" H 6050 6000 60  0001 C CNN
F 3 "" H 6050 6000 60  0001 C CNN
	1    6050 6000
	-1   0    0    1   
$EndComp
$Comp
L R R211
U 1 1 5134F2DC
P 6300 6000
F 0 "R211" V 6380 6000 50  0000 C CNN
F 1 "4.7K 1%" V 6300 6000 50  0000 C CNN
F 2 "" H 6300 6000 60  0001 C CNN
F 3 "" H 6300 6000 60  0001 C CNN
	1    6300 6000
	-1   0    0    1   
$EndComp
$Comp
L R R212
U 1 1 5134F2E2
P 6550 6000
F 0 "R212" V 6630 6000 50  0000 C CNN
F 1 "4.7K 1%" V 6550 6000 50  0000 C CNN
F 2 "" H 6550 6000 60  0001 C CNN
F 3 "" H 6550 6000 60  0001 C CNN
	1    6550 6000
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 5134F2E8
P 5550 5650
F 0 "#PWR016" H 5550 5610 30  0001 C CNN
F 1 "+3.3V" H 5550 5760 30  0000 C CNN
F 2 "" H 5550 5650 60  0001 C CNN
F 3 "" H 5550 5650 60  0001 C CNN
	1    5550 5650
	1    0    0    -1  
$EndComp
Text GLabel 5550 6350 3    39   Input ~ 0
EQ_HPD_INT
Text GLabel 6550 6350 3    39   Input ~ 0
EQ_PRE_INT
Text GLabel 5800 6350 3    39   Input ~ 0
EQ_CEC_INT
Text GLabel 6050 6350 3    39   Input ~ 0
EQ_SDA_INT
Text GLabel 6300 6350 3    39   Input ~ 0
EQ_SCL_INT
$Comp
L R R213
U 1 1 5134FAEE
P 7000 6000
F 0 "R213" V 7080 6000 50  0000 C CNN
F 1 "4.7K 1%" V 7000 6000 50  0000 C CNN
F 2 "" H 7000 6000 60  0001 C CNN
F 3 "" H 7000 6000 60  0001 C CNN
	1    7000 6000
	-1   0    0    1   
$EndComp
$Comp
L R R214
U 1 1 5134FAF4
P 7200 6000
F 0 "R214" V 7280 6000 50  0000 C CNN
F 1 "4.7K 1%" V 7200 6000 50  0000 C CNN
F 2 "" H 7200 6000 60  0001 C CNN
F 3 "" H 7200 6000 60  0001 C CNN
	1    7200 6000
	-1   0    0    1   
$EndComp
$Comp
L R R219
U 1 1 5134FB12
P 8200 6000
F 0 "R219" V 8280 6000 50  0000 C CNN
F 1 "4.7K 1%" V 8200 6000 50  0000 C CNN
F 2 "" H 8200 6000 60  0001 C CNN
F 3 "" H 8200 6000 60  0001 C CNN
	1    8200 6000
	-1   0    0    1   
$EndComp
$Comp
L R R220
U 1 1 5134FB18
P 8400 6000
F 0 "R220" V 8480 6000 50  0000 C CNN
F 1 "4.7K 1%" V 8400 6000 50  0000 C CNN
F 2 "" H 8400 6000 60  0001 C CNN
F 3 "" H 8400 6000 60  0001 C CNN
	1    8400 6000
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 5134FB1E
P 7000 5650
F 0 "#PWR017" H 7000 5610 30  0001 C CNN
F 1 "+3.3V" H 7000 5760 30  0000 C CNN
F 2 "" H 7000 5650 60  0001 C CNN
F 3 "" H 7000 5650 60  0001 C CNN
	1    7000 5650
	1    0    0    -1  
$EndComp
Text GLabel 7000 6350 3    39   Input ~ 0
EQ_BOOST1
Text GLabel 7200 6350 3    39   Input ~ 0
EQ_BOOST2
Text GLabel 8200 6350 3    39   Input ~ 0
EQ_OE
Text GLabel 8400 6350 3    39   Input ~ 0
EQ_DDC_EN
Text GLabel 7150 7950 1    39   Input ~ 0
CLK_IN_M_EQ
Text GLabel 6850 7950 1    39   Input ~ 0
CLK_IN_P_EQ
Text GLabel 6550 7950 1    39   Input ~ 0
DATA0_IN_M_EQ
Text GLabel 6250 7950 1    39   Input ~ 0
DATA0_IN_P_EQ
Text GLabel 5950 7950 1    39   Input ~ 0
DATA1_IN_M_EQ
Text GLabel 5650 7950 1    39   Input ~ 0
DATA1_IN_P_EQ
Text GLabel 5350 7950 1    39   Input ~ 0
DATA2_IN_M_EQ
Text GLabel 5050 7950 1    39   Input ~ 0
DATA2_IN_P_EQ
$Comp
L C C202
U 1 1 51350092
P 5050 8150
F 0 "C202" H 5100 8250 50  0000 L CNN
F 1 "0.1uF" V 5000 7850 50  0000 L CNN
F 2 "" H 5050 8150 60  0001 C CNN
F 3 "" H 5050 8150 60  0001 C CNN
	1    5050 8150
	1    0    0    -1  
$EndComp
$Comp
L C C203
U 1 1 513500D8
P 5350 8150
F 0 "C203" H 5400 8250 50  0000 L CNN
F 1 "0.1uF" V 5300 7850 50  0000 L CNN
F 2 "" H 5350 8150 60  0001 C CNN
F 3 "" H 5350 8150 60  0001 C CNN
	1    5350 8150
	1    0    0    -1  
$EndComp
$Comp
L C C205
U 1 1 513500DE
P 5650 8150
F 0 "C205" H 5700 8250 50  0000 L CNN
F 1 "0.1uF" V 5600 7850 50  0000 L CNN
F 2 "" H 5650 8150 60  0001 C CNN
F 3 "" H 5650 8150 60  0001 C CNN
	1    5650 8150
	1    0    0    -1  
$EndComp
$Comp
L C C207
U 1 1 513500E4
P 5950 8150
F 0 "C207" H 6000 8250 50  0000 L CNN
F 1 "0.1uF" V 5900 7850 50  0000 L CNN
F 2 "" H 5950 8150 60  0001 C CNN
F 3 "" H 5950 8150 60  0001 C CNN
	1    5950 8150
	1    0    0    -1  
$EndComp
$Comp
L C C209
U 1 1 513500EA
P 6250 8150
F 0 "C209" H 6300 8250 50  0000 L CNN
F 1 "0.1uF" V 6200 7850 50  0000 L CNN
F 2 "" H 6250 8150 60  0001 C CNN
F 3 "" H 6250 8150 60  0001 C CNN
	1    6250 8150
	1    0    0    -1  
$EndComp
$Comp
L C C211
U 1 1 513500F0
P 6550 8150
F 0 "C211" H 6600 8250 50  0000 L CNN
F 1 "0.1uF" V 6500 7850 50  0000 L CNN
F 2 "" H 6550 8150 60  0001 C CNN
F 3 "" H 6550 8150 60  0001 C CNN
	1    6550 8150
	1    0    0    -1  
$EndComp
$Comp
L C C213
U 1 1 51350108
P 6850 8150
F 0 "C213" H 6900 8250 50  0000 L CNN
F 1 "0.1uF" V 6800 7850 50  0000 L CNN
F 2 "" H 6850 8150 60  0001 C CNN
F 3 "" H 6850 8150 60  0001 C CNN
	1    6850 8150
	1    0    0    -1  
$EndComp
$Comp
L C C215
U 1 1 5135010E
P 7150 8150
F 0 "C215" H 7200 8250 50  0000 L CNN
F 1 "0.1uF" V 7100 7850 50  0000 L CNN
F 2 "" H 7150 8150 60  0001 C CNN
F 3 "" H 7150 8150 60  0001 C CNN
	1    7150 8150
	1    0    0    -1  
$EndComp
Text GLabel 5050 8550 3    39   Input ~ 0
DATA2_IN_P_CLEAN
Text GLabel 5350 8550 3    39   Input ~ 0
DATA2_IN_M_CLEAN
Text GLabel 5650 8550 3    39   Input ~ 0
DATA1_IN_P_CLEAN
Text GLabel 5950 8550 3    39   Input ~ 0
DATA1_IN_M_CLEAN
Text GLabel 6250 8550 3    39   Input ~ 0
DATA0_IN_P_CLEAN
Text GLabel 6550 8550 3    39   Input ~ 0
DATA0_IN_M_CLEAN
Text GLabel 6850 8550 3    39   Input ~ 0
CLK_IN_P_CLEAN
Text GLabel 7150 8550 3    39   Input ~ 0
CLK_IN_M_CLEAN
Text GLabel 12950 4150 0    39   Input ~ 0
DATA2_IN_P_CLEAN
Text GLabel 12950 4250 0    39   Input ~ 0
DATA2_IN_M_CLEAN
Text GLabel 12950 4350 0    39   Input ~ 0
DATA1_IN_P_CLEAN
Text GLabel 12950 4450 0    39   Input ~ 0
DATA1_IN_M_CLEAN
Text GLabel 12950 4650 0    39   Input ~ 0
DATA0_IN_M_CLEAN
Text GLabel 12950 4750 0    39   Input ~ 0
CLK_IN_P_CLEAN
Text GLabel 12950 4850 0    39   Input ~ 0
CLK_IN_M_CLEAN
Text Notes 12750 4050 0    39   ~ 0
HDMI Signals
Text GLabel 12950 5100 0    39   Input ~ 0
EQ_BOOST1
Text GLabel 12950 5200 0    39   Input ~ 0
EQ_BOOST2
Text GLabel 12950 5300 0    39   Input ~ 0
EQ_OE
Text GLabel 12950 5400 0    39   Input ~ 0
EQ_DDC_EN
Text GLabel 12950 5500 0    39   Input ~ 0
EQ_PRE_INT
Text GLabel 12950 5750 0    39   Input ~ 0
EQ_SCL_INT
Text GLabel 12950 5850 0    39   Input ~ 0
EQ_SDA_INT
Text GLabel 12950 5950 0    39   Input ~ 0
EQ_CEC_INT
Text GLabel 12950 6050 0    39   Input ~ 0
EQ_HPD_INT
Text Notes 12750 5000 0    39   ~ 0
Equalizer Control
Text Notes 12750 5650 0    39   ~ 0
Equalized DDC Signals
Text GLabel 12950 5100 2    39   Input ~ 0
EQ_BOOST1
Text GLabel 12950 5200 2    39   Input ~ 0
EQ_BOOST2
Text GLabel 12950 5300 2    39   Input ~ 0
EQ_OE
Text GLabel 12950 5400 2    39   Input ~ 0
EQ_DDC_EN
Text GLabel 12950 5500 2    39   Input ~ 0
EQ_PRE_INT
Text GLabel 12950 5750 2    39   Input ~ 0
EQ_SCL_INT
Text GLabel 12950 5850 2    39   Input ~ 0
EQ_SDA_INT
Text GLabel 12950 5950 2    39   Input ~ 0
EQ_CEC_INT
Text GLabel 12950 6050 2    39   Input ~ 0
EQ_HPD_INT
$Comp
L AGND #PWR018
U 1 1 51350BE6
P 1300 5750
F 0 "#PWR018" H 1300 5750 40  0001 C CNN
F 1 "AGND" H 1300 5680 50  0000 C CNN
F 2 "" H 1300 5750 60  0001 C CNN
F 3 "" H 1300 5750 60  0001 C CNN
	1    1300 5750
	-1   0    0    1   
$EndComp
$Comp
L FBEAD FB202
U 1 1 51350DEB
P 6000 7100
F 0 "FB202" H 5950 7200 60  0000 C CNN
F 1 "300mA" H 6000 6950 60  0000 C CNN
F 2 "" H 6000 7100 60  0001 C CNN
F 3 "" H 6000 7100 60  0001 C CNN
	1    6000 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 51350DF8
P 5700 7100
F 0 "#PWR019" H 5700 7100 30  0001 C CNN
F 1 "GND" H 5700 7030 30  0001 C CNN
F 2 "" H 5700 7100 60  0001 C CNN
F 3 "" H 5700 7100 60  0001 C CNN
	1    5700 7100
	0    1    1    0   
$EndComp
$Comp
L AGND #PWR020
U 1 1 51350DFE
P 6350 7100
F 0 "#PWR020" H 6350 7100 40  0001 C CNN
F 1 "AGND" H 6350 7030 50  0000 C CNN
F 2 "" H 6350 7100 60  0001 C CNN
F 3 "" H 6350 7100 60  0001 C CNN
	1    6350 7100
	0    -1   -1   0   
$EndComp
$Comp
L FBEAD FB201
U 1 1 51350A26
P 1900 5300
F 0 "FB201" H 1850 5400 60  0000 C CNN
F 1 "300mA" H 1900 5150 60  0000 C CNN
F 2 "" H 1900 5300 60  0001 C CNN
F 3 "" H 1900 5300 60  0001 C CNN
F 4 "BLM21PG221SN1D ?" H 1900 5300 60  0001 C CNN "Part#"
	1    1900 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 51350CAE
P 1600 5300
F 0 "#PWR021" H 1600 5300 30  0001 C CNN
F 1 "GND" H 1600 5230 30  0001 C CNN
F 2 "" H 1600 5300 60  0001 C CNN
F 3 "" H 1600 5300 60  0001 C CNN
	1    1600 5300
	0    1    1    0   
$EndComp
Text GLabel 12500 1650 2    39   Input ~ 0
DATA2_IN_P_SUPP
Text GLabel 12500 1750 2    39   Input ~ 0
DATA2_IN_M_SUPP
Text GLabel 12500 1850 2    39   Input ~ 0
DATA1_IN_P_SUPP
Text GLabel 12500 1950 2    39   Input ~ 0
DATA1_IN_M_SUPP
Text GLabel 12500 2150 2    39   Input ~ 0
DATA0_IN_M_SUPP
Text GLabel 12500 2050 2    39   Input ~ 0
DATA0_IN_P_SUPP
Text GLabel 12500 2350 2    39   Input ~ 0
CLK_IN_M_SUPP
Text GLabel 12500 2250 2    39   Input ~ 0
CLK_IN_P_SUPP
Text Label 4250 1800 0    39   ~ 0
TMDS_DATA2+
Text Label 4250 1900 0    39   ~ 0
TMDS_DATA2-
Text Label 4250 2000 0    39   ~ 0
TMDS_DATA1+
Text Label 4250 2100 0    39   ~ 0
TMDS_DATA1-
Text Label 4250 2200 0    39   ~ 0
TMDS_DATA0+
Text Label 4250 2300 0    39   ~ 0
TMDA_DATA0-
Text Label 4250 2400 0    39   ~ 0
TMDS_CLOCK+
Text Label 4250 2500 0    39   ~ 0
TMDS_CLOCK-
Text Label 12200 1650 2    39   ~ 0
TMDS_DATA2+
Text Label 12200 1750 2    39   ~ 0
TMDS_DATA2-
Text Label 12200 1850 2    39   ~ 0
TMDS_DATA1+
Text Label 12200 1950 2    39   ~ 0
TMDS_DATA1-
Text Label 12200 2050 2    39   ~ 0
TMDS_DATA0+
Text Label 12200 2150 2    39   ~ 0
TMDA_DATA0-
Text Label 12200 2250 2    39   ~ 0
TMDS_CLOCK+
Text Label 12200 2350 2    39   ~ 0
TMDS_CLOCK-
Text Notes 11800 1550 0    39   ~ 0
Passthrough under S521 chip
Text GLabel 13050 4150 2    39   Input ~ 0
SERDES_HDMI_IN2_P
Text GLabel 13050 4250 2    39   Input ~ 0
SERDES_HDMI_IN2_M
Text GLabel 13050 4350 2    39   Input ~ 0
SERDES_HDMI_IN1_P
Text GLabel 13050 4450 2    39   Input ~ 0
SERDES_HDMI_IN1_M
Text GLabel 13050 4550 2    39   Input ~ 0
SERDES_HDMI_IN0_P
Text GLabel 13050 4650 2    39   Input ~ 0
SERDES_HDMI_IN0_M
Wire Wire Line
	12950 4850 13050 4850
Wire Wire Line
	12950 4750 13050 4750
Wire Wire Line
	12950 4650 13050 4650
Wire Wire Line
	12950 4550 13050 4550
Wire Wire Line
	12950 4450 13050 4450
Wire Wire Line
	12950 4350 13050 4350
Wire Wire Line
	12950 4250 13050 4250
Wire Wire Line
	12950 4150 13050 4150
Wire Wire Line
	12200 2350 12500 2350
Wire Wire Line
	12200 2250 12500 2250
Wire Wire Line
	12200 2150 12500 2150
Wire Wire Line
	12200 2050 12500 2050
Wire Wire Line
	12200 1950 12500 1950
Wire Wire Line
	12200 1850 12500 1850
Wire Wire Line
	12200 1750 12500 1750
Wire Wire Line
	12200 1650 12500 1650
Wire Wire Line
	1700 5300 1600 5300
Wire Wire Line
	2300 5300 2150 5300
Wire Wire Line
	2300 5050 2300 5400
Wire Wire Line
	2550 5200 3450 5200
Wire Wire Line
	5800 7100 5700 7100
Wire Wire Line
	6250 7100 6350 7100
Wire Wire Line
	1300 5800 1300 5750
Wire Wire Line
	7150 8350 7150 8550
Wire Wire Line
	6850 8350 6850 8550
Wire Wire Line
	6550 8350 6550 8550
Wire Wire Line
	6250 8350 6250 8550
Wire Wire Line
	5950 8350 5950 8550
Wire Wire Line
	5650 8350 5650 8550
Wire Wire Line
	5350 8350 5350 8550
Wire Wire Line
	5050 8350 5050 8550
Wire Wire Line
	7000 6250 7000 6350
Wire Wire Line
	7200 6250 7200 6350
Wire Wire Line
	8200 6250 8200 6350
Wire Wire Line
	8400 6250 8400 6350
Connection ~ 8200 5750
Connection ~ 8000 5750
Connection ~ 7800 5750
Connection ~ 7600 5750
Connection ~ 7400 5750
Connection ~ 7200 5750
Wire Wire Line
	7000 5750 8400 5750
Wire Wire Line
	7000 5650 7000 5750
Wire Wire Line
	6550 6250 6550 6350
Wire Wire Line
	6300 6250 6300 6350
Wire Wire Line
	6050 6250 6050 6350
Wire Wire Line
	5800 6250 5800 6350
Wire Wire Line
	5550 6250 5550 6350
Connection ~ 6300 5750
Connection ~ 6050 5750
Connection ~ 5800 5750
Wire Wire Line
	5550 5750 6550 5750
Wire Wire Line
	5550 5650 5550 5750
Connection ~ 5400 5300
Connection ~ 5750 5300
Connection ~ 6100 5300
Connection ~ 6450 5300
Connection ~ 6800 5300
Connection ~ 7150 5300
Wire Wire Line
	7500 5300 7500 5400
Connection ~ 7150 4900
Connection ~ 6800 4900
Connection ~ 6450 4900
Connection ~ 6100 4900
Connection ~ 5750 4900
Connection ~ 5400 4900
Connection ~ 4550 6850
Wire Wire Line
	4350 6850 4550 6850
Connection ~ 1300 6350
Wire Wire Line
	1300 6300 1300 6350
Wire Wire Line
	2050 6350 1150 6350
Wire Wire Line
	1800 6450 2050 6450
Connection ~ 1850 6250
Wire Wire Line
	1850 6950 2050 6950
Connection ~ 1850 5850
Wire Wire Line
	1850 6250 2050 6250
Wire Wire Line
	1850 5700 1850 6950
Wire Wire Line
	2050 5850 1850 5850
Connection ~ 1950 6850
Wire Wire Line
	2050 5950 1950 5950
Wire Wire Line
	1950 5950 1950 7150
Wire Wire Line
	2050 6850 1950 6850
Wire Wire Line
	4550 6150 4550 7150
Wire Wire Line
	4350 6150 4550 6150
Connection ~ 4450 6350
Wire Wire Line
	4350 6350 4450 6350
Connection ~ 4450 5850
Wire Wire Line
	4450 6750 4350 6750
Wire Wire Line
	4450 5700 4450 6750
Wire Wire Line
	4350 5850 4450 5850
Wire Wire Line
	1800 6050 2050 6050
Wire Wire Line
	1800 6150 2050 6150
Wire Wire Line
	1800 6550 2050 6550
Wire Wire Line
	1800 6650 2050 6650
Wire Wire Line
	1800 6750 2050 6750
Wire Wire Line
	4350 6950 4600 6950
Wire Wire Line
	4350 6650 4600 6650
Wire Wire Line
	4350 6550 4600 6550
Wire Wire Line
	4350 6450 4600 6450
Wire Wire Line
	4350 6250 4600 6250
Wire Wire Line
	4350 6050 4600 6050
Wire Wire Line
	4350 5950 4600 5950
Connection ~ 2850 7600
Wire Wire Line
	2850 7400 2850 7600
Wire Wire Line
	3450 7600 2500 7600
Wire Wire Line
	3450 7400 3450 7600
Connection ~ 3750 7500
Wire Wire Line
	3750 7400 3750 7500
Wire Wire Line
	3150 7500 3900 7500
Wire Wire Line
	3150 7400 3150 7500
Wire Wire Line
	3650 7750 3650 7400
Wire Wire Line
	3550 7750 3550 7400
Wire Wire Line
	3350 7750 3350 7400
Wire Wire Line
	3250 7750 3250 7400
Wire Wire Line
	3050 7750 3050 7400
Wire Wire Line
	2950 7750 2950 7400
Wire Wire Line
	2750 7750 2750 7400
Wire Wire Line
	2650 7750 2650 7400
Connection ~ 2850 5200
Wire Wire Line
	2850 5400 2850 5200
Wire Wire Line
	3450 5200 3450 5400
Connection ~ 3750 5300
Wire Wire Line
	3150 5400 3150 5300
Wire Wire Line
	3150 5300 3900 5300
Wire Wire Line
	3750 5400 3750 5300
Wire Wire Line
	3650 5050 3650 5400
Wire Wire Line
	3550 5050 3550 5400
Wire Wire Line
	3350 5050 3350 5400
Wire Wire Line
	3250 5050 3250 5400
Wire Wire Line
	3050 5050 3050 5400
Wire Wire Line
	2950 5050 2950 5400
Wire Wire Line
	2750 5050 2750 5400
Wire Wire Line
	2650 5050 2650 5400
Wire Wire Line
	5600 2500 3650 2500
Wire Wire Line
	3650 2400 5600 2400
Wire Wire Line
	3650 2300 5600 2300
Wire Wire Line
	5600 2200 3650 2200
Wire Wire Line
	3650 2100 5600 2100
Wire Wire Line
	5600 2000 3650 2000
Wire Wire Line
	3650 1900 5600 1900
Wire Wire Line
	5600 1800 3650 1800
Wire Wire Line
	8050 2850 8650 2850
Wire Wire Line
	8050 2750 8950 2750
Wire Wire Line
	8050 2650 9250 2650
Wire Wire Line
	8050 2500 8350 2500
Wire Wire Line
	8050 2400 8350 2400
Wire Wire Line
	8050 2300 8350 2300
Wire Wire Line
	8050 2200 8350 2200
Wire Wire Line
	8050 2100 8350 2100
Wire Wire Line
	8050 2000 8350 2000
Wire Wire Line
	8050 1900 8350 1900
Wire Wire Line
	8050 1800 8350 1800
Connection ~ 5500 3200
Wire Wire Line
	5500 3100 5600 3100
Connection ~ 5500 3300
Wire Wire Line
	5500 3200 5600 3200
Connection ~ 5500 3400
Wire Wire Line
	5500 3300 5600 3300
Connection ~ 5500 3500
Wire Wire Line
	5500 3400 5600 3400
Wire Wire Line
	5500 3500 5600 3500
Wire Wire Line
	5500 3100 5500 3650
Connection ~ 1050 2200
Wire Wire Line
	1050 2100 1150 2100
Connection ~ 1050 2300
Wire Wire Line
	1050 2200 1150 2200
Connection ~ 1050 2400
Wire Wire Line
	1050 2300 1150 2300
Connection ~ 1050 2500
Wire Wire Line
	1050 2400 1150 2400
Wire Wire Line
	1050 2500 1150 2500
Wire Wire Line
	1050 2100 1050 2600
Text GLabel 13050 4750 2    39   Input ~ 0
CLK_IN_P_CLEAN
Text GLabel 13050 4850 2    39   Input ~ 0
CLK_IN_M_CLEAN
Text GLabel 12950 4550 0    39   Input ~ 0
DATA0_IN_P_CLEAN
$Comp
L GND #PWR022
U 1 1 51678843
P 1050 3150
F 0 "#PWR022" H 1050 3150 30  0001 C CNN
F 1 "GND" H 1050 3080 30  0001 C CNN
F 2 "" H 1050 3150 60  0001 C CNN
F 3 "" H 1050 3150 60  0001 C CNN
	1    1050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3050 1050 3050
Wire Wire Line
	1050 3050 1050 3150
$Comp
L TBD12S520 U202
U 1 1 5176E860
P 6750 2450
F 0 "U202" H 6350 3450 60  0000 C CNN
F 1 "TBD12S520" H 6650 3300 60  0000 C CNN
F 2 "" H 6750 2450 60  0001 C CNN
F 3 "" H 6750 2450 60  0001 C CNN
	1    6750 2450
	1    0    0    -1  
$EndComp
$Comp
L R R205
U 1 1 5176EC1E
P 5000 3400
F 0 "R205" V 5080 3400 40  0000 C CNN
F 1 "27K" V 5007 3401 40  0000 C CNN
F 2 "~" V 4930 3400 30  0000 C CNN
F 3 "~" H 5000 3400 30  0000 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
$Comp
L R R204
U 1 1 5176EC35
P 4800 3400
F 0 "R204" V 4880 3400 40  0000 C CNN
F 1 "47K" V 4807 3401 40  0000 C CNN
F 2 "~" V 4730 3400 30  0000 C CNN
F 3 "~" H 4800 3400 30  0000 C CNN
	1    4800 3400
	1    0    0    -1  
$EndComp
$Comp
L R R203
U 1 1 5176EC3B
P 4600 3400
F 0 "R203" V 4680 3400 40  0000 C CNN
F 1 "47K" V 4607 3401 40  0000 C CNN
F 2 "~" V 4530 3400 30  0000 C CNN
F 3 "~" H 4600 3400 30  0000 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 5176EC63
P 4050 2900
F 0 "R202" V 4130 2900 40  0000 C CNN
F 1 "1K" V 4057 2901 40  0000 C CNN
F 2 "~" V 3980 2900 30  0000 C CNN
F 3 "~" H 4050 2900 30  0000 C CNN
	1    4050 2900
	0    -1   -1   0   
$EndComp
$Comp
L C C218
U 1 1 5176EC70
P 3800 3300
F 0 "C218" H 3800 3400 40  0000 L CNN
F 1 "0.1uF" H 3806 3215 40  0000 L CNN
F 2 "~" H 3838 3150 30  0000 C CNN
F 3 "~" H 3800 3300 60  0000 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2600 5450 2600
Wire Wire Line
	5450 2600 5450 2650
Wire Wire Line
	5450 2650 5600 2650
Wire Wire Line
	3650 2700 5450 2700
Wire Wire Line
	5450 2700 5450 2750
Wire Wire Line
	5450 2750 5600 2750
Wire Wire Line
	3650 2800 5450 2800
Wire Wire Line
	5450 2800 5450 2850
Wire Wire Line
	5450 2850 5600 2850
Wire Wire Line
	3650 2900 3800 2900
Wire Wire Line
	4300 2900 5450 2900
Wire Wire Line
	5450 2900 5450 3000
Wire Wire Line
	5450 2950 5600 2950
Wire Wire Line
	5450 3000 3650 3000
Connection ~ 5450 2950
$Comp
L GND #PWR023
U 1 1 5176F16D
P 3800 3600
F 0 "#PWR023" H 3800 3600 30  0001 C CNN
F 1 "GND" H 3800 3530 30  0001 C CNN
F 2 "" H 3800 3600 60  0001 C CNN
F 3 "" H 3800 3600 60  0001 C CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2900 3800 3100
Wire Wire Line
	3800 3500 3800 3600
Wire Wire Line
	5000 3150 5000 2600
Connection ~ 5000 2600
Wire Wire Line
	4800 3150 4800 2700
Connection ~ 4800 2700
Wire Wire Line
	4600 3150 4600 2800
Connection ~ 4600 2800
Wire Wire Line
	3800 3100 4350 3100
Wire Wire Line
	4350 3100 4350 3650
Wire Wire Line
	4350 3650 5000 3650
Connection ~ 4600 3650
Connection ~ 4800 3650
Wire Wire Line
	5600 1650 5100 1650
Wire Wire Line
	5100 1650 5100 1600
Wire Wire Line
	5100 1200 5100 1100
$Comp
L C C219
U 1 1 517708DC
P 7850 1200
F 0 "C219" H 7900 1300 50  0000 L CNN
F 1 "0.1uF" H 7900 1100 50  0000 L CNN
F 2 "" H 7850 1200 60  0001 C CNN
F 3 "" H 7850 1200 60  0001 C CNN
	1    7850 1200
	0    -1   -1   0   
$EndComp
$Comp
L C C220
U 1 1 517708F5
P 8900 1200
F 0 "C220" H 8950 1300 50  0000 L CNN
F 1 "0.1uF" H 8950 1100 50  0000 L CNN
F 2 "" H 8900 1200 60  0001 C CNN
F 3 "" H 8900 1200 60  0001 C CNN
	1    8900 1200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR024
U 1 1 517708FB
P 7500 1200
F 0 "#PWR024" H 7500 1200 30  0001 C CNN
F 1 "GND" H 7500 1130 30  0001 C CNN
F 2 "" H 7500 1200 60  0001 C CNN
F 3 "" H 7500 1200 60  0001 C CNN
	1    7500 1200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR025
U 1 1 51770901
P 9250 1200
F 0 "#PWR025" H 9250 1200 30  0001 C CNN
F 1 "GND" H 9250 1130 30  0001 C CNN
F 2 "" H 9250 1200 60  0001 C CNN
F 3 "" H 9250 1200 60  0001 C CNN
	1    9250 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 1200 7650 1200
Wire Wire Line
	8050 1200 8250 1200
Wire Wire Line
	8250 1150 8250 1550
Wire Wire Line
	8250 1550 8050 1550
Connection ~ 8250 1200
Wire Wire Line
	8050 1650 8500 1650
Wire Wire Line
	8500 1650 8500 1150
Wire Wire Line
	8500 1200 8700 1200
Connection ~ 8500 1200
Wire Wire Line
	9100 1200 9250 1200
$Comp
L GND #PWR026
U 1 1 51771207
P 8150 3600
F 0 "#PWR026" H 8150 3600 30  0001 C CNN
F 1 "GND" H 8150 3530 30  0001 C CNN
F 2 "" H 8150 3600 60  0001 C CNN
F 3 "" H 8150 3600 60  0001 C CNN
	1    8150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3500 8150 3500
Wire Wire Line
	8150 3100 8150 3600
Wire Wire Line
	8050 3400 8150 3400
Connection ~ 8150 3500
Wire Wire Line
	8050 3300 8150 3300
Connection ~ 8150 3400
Wire Wire Line
	8050 3200 8150 3200
Connection ~ 8150 3300
Wire Wire Line
	8050 3100 8150 3100
Connection ~ 8150 3200
Wire Wire Line
	8650 2850 8650 3200
Wire Wire Line
	8950 2750 8950 3200
Wire Wire Line
	9250 2650 9250 3200
$Comp
L R R207
U 1 1 51771E3B
P 8750 3450
F 0 "R207" V 8830 3450 40  0000 C CNN
F 1 "47K" V 8757 3451 40  0000 C CNN
F 2 "~" V 8680 3450 30  0000 C CNN
F 3 "~" H 8750 3450 30  0000 C CNN
	1    8750 3450
	1    0    0    -1  
$EndComp
$Comp
L R R221
U 1 1 51771E41
P 9050 3450
F 0 "R221" V 9130 3450 40  0000 C CNN
F 1 "47K" V 9057 3451 40  0000 C CNN
F 2 "~" V 8980 3450 30  0000 C CNN
F 3 "~" H 9050 3450 30  0000 C CNN
	1    9050 3450
	1    0    0    -1  
$EndComp
$Comp
L R R222
U 1 1 51771E47
P 9350 3450
F 0 "R222" V 9430 3450 40  0000 C CNN
F 1 "47K" V 9357 3451 40  0000 C CNN
F 2 "~" V 9280 3450 30  0000 C CNN
F 3 "~" H 9350 3450 30  0000 C CNN
	1    9350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3100 9350 3100
Wire Wire Line
	9350 3100 9350 3200
Connection ~ 9250 3100
Wire Wire Line
	8950 3100 9050 3100
Wire Wire Line
	9050 3100 9050 3200
Connection ~ 8950 3100
Wire Wire Line
	8650 3100 8750 3100
Wire Wire Line
	8750 3100 8750 3200
Connection ~ 8650 3100
$Comp
L R R206
U 1 1 51772141
P 8450 3450
F 0 "R206" V 8530 3450 40  0000 C CNN
F 1 "100k" V 8457 3451 40  0000 C CNN
F 2 "~" V 8380 3450 30  0000 C CNN
F 3 "~" H 8450 3450 30  0000 C CNN
	1    8450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2950 8450 2950
Wire Wire Line
	8350 2950 8350 3200
Wire Wire Line
	8450 2950 8450 3200
Connection ~ 8350 2950
$Comp
L +3.3V #PWR027
U 1 1 51772354
P 9350 3850
F 0 "#PWR027" H 9350 3810 30  0001 C CNN
F 1 "+3.3V" H 9350 3960 30  0000 C CNN
F 2 "" H 9350 3850 60  0001 C CNN
F 3 "" H 9350 3850 60  0001 C CNN
	1    9350 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 3700 9350 3700
Connection ~ 8750 3700
Connection ~ 9050 3700
Wire Wire Line
	9350 3700 9350 3850
Connection ~ 2300 5300
$Comp
L GND #PWR028
U 1 1 51856C76
P 2300 5050
F 0 "#PWR028" H 2300 5050 30  0001 C CNN
F 1 "GND" H 2300 4980 30  0001 C CNN
F 2 "" H 2300 5050 60  0001 C CNN
F 3 "" H 2300 5050 60  0001 C CNN
	1    2300 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 4800 5400 4900
Wire Wire Line
	5400 4900 7500 4900
Wire Wire Line
	5400 5300 7500 5300
$EndSCHEMATC
