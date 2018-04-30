EESchema Schematic File Version 2
LIBS:MX_Alps_Hybrids
LIBS:rgb_led
LIBS:atmel
LIBS:bus_switches
LIBS:conn_usb
LIBS:kicad_util
LIBS:logic
LIBS:microchip
LIBS:nordic
LIBS:nordic2
LIBS:onsemi
LIBS:silabs
LIBS:switch
LIBS:Tag-Connect
LIBS:device
LIBS:power
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
LIBS:contrib
LIBS:valves
LIBS:split_steno_rev2.1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "split_steno"
Date "2018-04-05"
Rev "2.1"
Comp "jtallbean"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATXMEGA128A4U-AU U5
U 1 1 5AB01E17
P 9100 4775
F 0 "U5" H 8350 5975 50  0000 L BNN
F 1 "ATXMEGA128A4U-AU" H 9450 3525 50  0000 L BNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 9100 4775 50  0001 C CIN
F 3 "" H 9100 4775 50  0001 C CNN
	1    9100 4775
	1    0    0    -1  
$EndComp
$Comp
L Audio-Jack-4 J2
U 1 1 5AB02059
P 6350 5125
F 0 "J2" H 6300 5205 50  0000 C CNN
F 1 "Audio-Jack-4" H 6470 4755 50  0000 C CNN
F 2 "Keebio-Parts:TRRS-PJ-320A" H 6600 5225 50  0001 C CNN
F 3 "" H 6600 5225 50  0001 C CNN
	1    6350 5125
	-1   0    0    -1  
$EndComp
$Comp
L SW_Push SW21
U 1 1 5AB02100
P 7550 3775
F 0 "SW21" H 7600 3875 50  0000 L CNN
F 1 "SW_Push" H 7550 3715 50  0000 C CNN
F 2 "Keebio-Parts:SW_Tactile_SPST_Angled_MJTP1117" H 7550 3975 50  0001 C CNN
F 3 "" H 7550 3975 50  0001 C CNN
	1    7550 3775
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED2
U 1 1 5AB37306
P 1550 4875
F 0 "LED2" H 1450 5175 60  0000 C CNN
F 1 "WS2812B" H 1550 4875 60  0000 C CNN
F 2 "WS2812B:WS2812B" H 1550 4875 60  0001 C CNN
F 3 "" H 1550 4875 60  0001 C CNN
	1    1550 4875
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED4
U 1 1 5AB378D0
P 2775 4875
F 0 "LED4" H 2675 5175 60  0000 C CNN
F 1 "WS2812B" H 2775 4875 60  0000 C CNN
F 2 "WS2812B:WS2812B" H 2775 4875 60  0001 C CNN
F 3 "" H 2775 4875 60  0001 C CNN
	1    2775 4875
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5AB39D8F
P 2000 4050
F 0 "#PWR01" H 2000 3900 50  0001 C CNN
F 1 "+5V" H 2000 4190 50  0000 C CNN
F 2 "" H 2000 4050 50  0001 C CNN
F 3 "" H 2000 4050 50  0001 C CNN
	1    2000 4050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5AB39FB9
P 3225 4050
F 0 "#PWR02" H 3225 3900 50  0001 C CNN
F 1 "+5V" H 3225 4190 50  0000 C CNN
F 2 "" H 3225 4050 50  0001 C CNN
F 3 "" H 3225 4050 50  0001 C CNN
	1    3225 4050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5AB3A08D
P 3225 4725
F 0 "#PWR03" H 3225 4575 50  0001 C CNN
F 1 "+5V" H 3225 4865 50  0000 C CNN
F 2 "" H 3225 4725 50  0001 C CNN
F 3 "" H 3225 4725 50  0001 C CNN
	1    3225 4725
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5AB3A161
P 2000 4725
F 0 "#PWR04" H 2000 4575 50  0001 C CNN
F 1 "+5V" H 2000 4865 50  0000 C CNN
F 2 "" H 2000 4725 50  0001 C CNN
F 3 "" H 2000 4725 50  0001 C CNN
	1    2000 4725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5AB3A1F4
P 2000 4350
F 0 "#PWR05" H 2000 4100 50  0001 C CNN
F 1 "GND" H 2000 4200 50  0000 C CNN
F 2 "" H 2000 4350 50  0001 C CNN
F 3 "" H 2000 4350 50  0001 C CNN
	1    2000 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5AB3A312
P 3225 4350
F 0 "#PWR06" H 3225 4100 50  0001 C CNN
F 1 "GND" H 3225 4200 50  0000 C CNN
F 2 "" H 3225 4350 50  0001 C CNN
F 3 "" H 3225 4350 50  0001 C CNN
	1    3225 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5AB3A3E6
P 3225 5025
F 0 "#PWR07" H 3225 4775 50  0001 C CNN
F 1 "GND" H 3225 4875 50  0000 C CNN
F 2 "" H 3225 5025 50  0001 C CNN
F 3 "" H 3225 5025 50  0001 C CNN
	1    3225 5025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5AB3A4BA
P 2000 5025
F 0 "#PWR08" H 2000 4775 50  0001 C CNN
F 1 "GND" H 2000 4875 50  0000 C CNN
F 2 "" H 2000 5025 50  0001 C CNN
F 3 "" H 2000 5025 50  0001 C CNN
	1    2000 5025
	1    0    0    -1  
$EndComp
$Comp
L 74LVC1G34 U1
U 1 1 5AB3E12B
P 1550 3450
F 0 "U1" H 1650 3600 50  0000 C CNN
F 1 "74LVC1G34" H 1750 3300 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5_Handsoldering" H 1550 3450 50  0001 C CNN
F 3 "" H 1550 3450 50  0001 C CNN
	1    1550 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5AB3E46E
P 1500 3650
F 0 "#PWR09" H 1500 3400 50  0001 C CNN
F 1 "GND" H 1500 3500 50  0000 C CNN
F 2 "" H 1500 3650 50  0001 C CNN
F 3 "" H 1500 3650 50  0001 C CNN
	1    1500 3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 5AB3E50A
P 1500 3250
F 0 "#PWR010" H 1500 3100 50  0001 C CNN
F 1 "+5V" H 1500 3390 50  0000 C CNN
F 2 "" H 1500 3250 50  0001 C CNN
F 3 "" H 1500 3250 50  0001 C CNN
	1    1500 3250
	1    0    0    -1  
$EndComp
Text Label 1100 3450 2    60   ~ 0
UNDER_LED
$Comp
L nRF24L01_module U6
U 1 1 5AB410F7
P 8900 1775
F 0 "U6" H 8450 2425 60  0000 C CNN
F 1 "nRF24L01_module" H 9350 1125 60  0000 C CNN
F 2 "nordic:NRF24L01-Module-SMD" H 8900 1725 60  0001 C CNN
F 3 "" H 8900 1725 60  0001 C CNN
	1    8900 1775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5AB433D4
P 9550 1275
F 0 "#PWR011" H 9550 1025 50  0001 C CNN
F 1 "GND" H 9550 1125 50  0000 C CNN
F 2 "" H 9550 1275 50  0001 C CNN
F 3 "" H 9550 1275 50  0001 C CNN
	1    9550 1275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5AB43730
P 8200 2350
F 0 "#PWR012" H 8200 2100 50  0001 C CNN
F 1 "GND" H 8200 2200 50  0000 C CNN
F 2 "" H 8200 2350 50  0001 C CNN
F 3 "" H 8200 2350 50  0001 C CNN
	1    8200 2350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 5AB43CBC
P 8900 975
F 0 "#PWR013" H 8900 825 50  0001 C CNN
F 1 "VCC" H 8900 1125 50  0000 C CNN
F 2 "" H 8900 975 50  0001 C CNN
F 3 "" H 8900 975 50  0001 C CNN
	1    8900 975 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5AB4543C
P 9250 6175
F 0 "#PWR014" H 9250 5925 50  0001 C CNN
F 1 "GND" H 9250 6025 50  0000 C CNN
F 2 "" H 9250 6175 50  0001 C CNN
F 3 "" H 9250 6175 50  0001 C CNN
	1    9250 6175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5AB472A7
P 9525 3400
F 0 "#PWR015" H 9525 3150 50  0001 C CNN
F 1 "GND" H 9525 3250 50  0000 C CNN
F 2 "" H 9525 3400 50  0001 C CNN
F 3 "" H 9525 3400 50  0001 C CNN
	1    9525 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5AB4739A
P 9775 3400
F 0 "#PWR016" H 9775 3150 50  0001 C CNN
F 1 "GND" H 9775 3250 50  0000 C CNN
F 2 "" H 9775 3400 50  0001 C CNN
F 3 "" H 9775 3400 50  0001 C CNN
	1    9775 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5AB47486
P 10025 3400
F 0 "#PWR017" H 10025 3150 50  0001 C CNN
F 1 "GND" H 10025 3250 50  0000 C CNN
F 2 "" H 10025 3400 50  0001 C CNN
F 3 "" H 10025 3400 50  0001 C CNN
	1    10025 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5AB47572
P 10275 3400
F 0 "#PWR018" H 10275 3150 50  0001 C CNN
F 1 "GND" H 10275 3250 50  0000 C CNN
F 2 "" H 10275 3400 50  0001 C CNN
F 3 "" H 10275 3400 50  0001 C CNN
	1    10275 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5AB4765E
P 10525 3400
F 0 "#PWR019" H 10525 3150 50  0001 C CNN
F 1 "GND" H 10525 3250 50  0000 C CNN
F 2 "" H 10525 3400 50  0001 C CNN
F 3 "" H 10525 3400 50  0001 C CNN
	1    10525 3400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 5AB4780E
P 9300 3000
F 0 "#PWR020" H 9300 2850 50  0001 C CNN
F 1 "VCC" H 9300 3150 50  0000 C CNN
F 2 "" H 9300 3000 50  0001 C CNN
F 3 "" H 9300 3000 50  0001 C CNN
	1    9300 3000
	1    0    0    -1  
$EndComp
Text Label 8200 1525 2    60   ~ 0
CE
Text Label 8200 1625 2    60   ~ 0
CSN
Text Label 8200 1725 2    60   ~ 0
SCK
Text Label 8200 1825 2    60   ~ 0
MOSI
Text Label 8200 1925 2    60   ~ 0
MISO
Text Label 8200 2025 2    60   ~ 0
IRQ
$Comp
L VCC #PWR021
U 1 1 5AB4C605
P 7925 3400
F 0 "#PWR021" H 7925 3250 50  0001 C CNN
F 1 "VCC" H 7925 3550 50  0000 C CNN
F 2 "" H 7925 3400 50  0001 C CNN
F 3 "" H 7925 3400 50  0001 C CNN
	1    7925 3400
	1    0    0    -1  
$EndComp
Text Label 8200 3775 2    60   ~ 0
RST
Text Label 8200 3875 2    60   ~ 0
PDI
$Comp
L GND #PWR022
U 1 1 5AB4D0D9
P 7275 3850
F 0 "#PWR022" H 7275 3600 50  0001 C CNN
F 1 "GND" H 7275 3700 50  0000 C CNN
F 2 "" H 7275 3850 50  0001 C CNN
F 3 "" H 7275 3850 50  0001 C CNN
	1    7275 3850
	1    0    0    -1  
$EndComp
Text Label 10000 5175 0    60   ~ 0
UNDER_LED
Text Label 10000 5475 0    60   ~ 0
CSN
Text Label 10000 5575 0    60   ~ 0
MOSI
Text Label 10000 5675 0    60   ~ 0
MISO
Text Label 10000 5775 0    60   ~ 0
SCK
Text Label 10000 5375 0    60   ~ 0
CE
Text Label 10000 5275 0    60   ~ 0
IRQ
$Comp
L Battery BT1
U 1 1 5AB4F202
P 975 1550
F 0 "BT1" H 1075 1650 50  0000 L CNN
F 1 "Battery" H 1075 1550 50  0000 L CNN
F 2 "battery:CR2032_BK-913" V 975 1610 50  0001 C CNN
F 3 "" V 975 1610 50  0001 C CNN
	1    975  1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5AB4F4D8
P 975 1750
F 0 "#PWR023" H 975 1500 50  0001 C CNN
F 1 "GND" H 975 1600 50  0000 C CNN
F 2 "" H 975 1750 50  0001 C CNN
F 3 "" H 975 1750 50  0001 C CNN
	1    975  1750
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP1
U 1 1 5AB4F754
P 1700 1725
F 0 "JP1" H 1700 1875 50  0000 C CNN
F 1 "BAT CHK" H 1700 1645 50  0000 C CNN
F 2 "jumper:Jumper_1x02_P2.54mm_THT" H 1700 1725 50  0001 C CNN
F 3 "" H 1700 1725 50  0001 C CNN
	1    1700 1725
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5AB564A4
P 2000 4200
F 0 "C1" H 2025 4300 50  0000 L CNN
F 1 "0.1uF" H 2025 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2038 4050 50  0001 C CNN
F 3 "" H 2000 4200 50  0001 C CNN
	1    2000 4200
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED1
U 1 1 5AB36B27
P 1550 4200
F 0 "LED1" H 1450 4500 60  0000 C CNN
F 1 "WS2812B" H 1550 4200 60  0000 C CNN
F 2 "WS2812B:WS2812B" H 1550 4200 60  0001 C CNN
F 3 "" H 1550 4200 60  0001 C CNN
	1    1550 4200
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED3
U 1 1 5AB374BE
P 2775 4200
F 0 "LED3" H 2675 4500 60  0000 C CNN
F 1 "WS2812B" H 2775 4200 60  0000 C CNN
F 2 "WS2812B:WS2812B" H 2775 4200 60  0001 C CNN
F 3 "" H 2775 4200 60  0001 C CNN
	1    2775 4200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AB56F27
P 2000 4875
F 0 "C2" H 2025 4975 50  0000 L CNN
F 1 "0.1uF" H 2025 4775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2038 4725 50  0001 C CNN
F 3 "" H 2000 4875 50  0001 C CNN
	1    2000 4875
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5AB5704D
P 3225 4200
F 0 "C3" H 3250 4300 50  0000 L CNN
F 1 "0.1uF" H 3250 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3263 4050 50  0001 C CNN
F 3 "" H 3225 4200 50  0001 C CNN
	1    3225 4200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5AB572E0
P 3225 4875
F 0 "C4" H 3250 4975 50  0000 L CNN
F 1 "0.1uF" H 3250 4775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3263 4725 50  0001 C CNN
F 3 "" H 3225 4875 50  0001 C CNN
	1    3225 4875
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5AB599DB
P 9550 1125
F 0 "C14" H 9575 1225 50  0000 L CNN
F 1 "47uF" H 9575 1025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9588 975 50  0001 C CNN
F 3 "" H 9550 1125 50  0001 C CNN
	1    9550 1125
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5AB542C7
P 7925 3550
F 0 "R6" V 8005 3550 50  0000 C CNN
F 1 "10k" V 7925 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7855 3550 50  0001 C CNN
F 3 "" H 7925 3550 50  0001 C CNN
	1    7925 3550
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5AB54C04
P 9525 3250
F 0 "C9" H 9550 3350 50  0000 L CNN
F 1 "0.1uF" H 9550 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9563 3100 50  0001 C CNN
F 3 "" H 9525 3250 50  0001 C CNN
	1    9525 3250
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5AB553AC
P 9775 3250
F 0 "C10" H 9800 3350 50  0000 L CNN
F 1 "0.1uF" H 9800 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9813 3100 50  0001 C CNN
F 3 "" H 9775 3250 50  0001 C CNN
	1    9775 3250
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5AB554C0
P 10025 3250
F 0 "C11" H 10050 3350 50  0000 L CNN
F 1 "0.1uF" H 10050 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10063 3100 50  0001 C CNN
F 3 "" H 10025 3250 50  0001 C CNN
	1    10025 3250
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5AB555DB
P 10275 3250
F 0 "C12" H 10300 3350 50  0000 L CNN
F 1 "0.1uF" H 10300 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10313 3100 50  0001 C CNN
F 3 "" H 10275 3250 50  0001 C CNN
	1    10275 3250
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5AB556F7
P 10525 3250
F 0 "C13" H 10550 3350 50  0000 L CNN
F 1 "10uF" H 10550 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10563 3100 50  0001 C CNN
F 3 "" H 10525 3250 50  0001 C CNN
	1    10525 3250
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP2
U 1 1 5AB5F5BA
P 3025 2050
F 0 "JP2" H 3025 2200 50  0000 C CNN
F 1 "NO SW" H 3025 1970 50  0000 C CNN
F 2 "jumper:Jumper_1x02_P2.54mm_THT" H 3025 2050 50  0001 C CNN
F 3 "" H 3025 2050 50  0001 C CNN
	1    3025 2050
	1    0    0    -1  
$EndComp
$Comp
L Switch-6P-2S2T SW22
U 1 1 5AB5F6A2
P 2950 1375
F 0 "SW22" H 2950 1025 60  0000 C CNN
F 1 "Switch-6P-2S2T" H 2900 1775 60  0000 C CNN
F 2 "switch:SlideSwitch_C&K_JS202011CQN" H 2900 1575 60  0001 C CNN
F 3 "" H 2900 1575 60  0001 C CNN
	1    2950 1375
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG024
U 1 1 5AB5F9BE
P 3200 850
F 0 "#FLG024" H 3200 925 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 1000 50  0000 C CNN
F 2 "" H 3200 850 50  0001 C CNN
F 3 "" H 3200 850 50  0001 C CNN
	1    3200 850 
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR025
U 1 1 5AB5FA86
P 3600 850
F 0 "#PWR025" H 3600 700 50  0001 C CNN
F 1 "+BATT" H 3600 990 50  0000 C CNN
F 2 "" H 3600 850 50  0001 C CNN
F 3 "" H 3600 850 50  0001 C CNN
	1    3600 850 
	1    0    0    -1  
$EndComp
NoConn ~ 3450 1275
NoConn ~ 3450 1625
Text Label 2000 1725 0    60   ~ 0
BAT_LVL
$Comp
L D_Schottky_x2_KCom_AAK D1
U 1 1 5AB694F9
P 5075 1775
F 0 "D1" H 5125 1675 50  0000 C CNN
F 1 "D_Schottky_x2_KCom_AAK" H 5075 1875 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5075 1775 50  0001 C CNN
F 3 "" H 5075 1775 50  0001 C CNN
	1    5075 1775
	0    -1   -1   0   
$EndComp
$Comp
L MCP1700 U4
U 1 1 5AB69622
P 4250 2100
F 0 "U4" H 4100 2225 50  0000 C CNN
F 1 "MCP1700" H 4250 1850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4350 2350 50  0001 C CNN
F 3 "" H 4250 2100 50  0001 C CNN
	1    4250 2100
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5AB69926
P 4775 2250
F 0 "C8" H 4800 2350 50  0000 L CNN
F 1 "1uF" H 4800 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4813 2100 50  0001 C CNN
F 3 "" H 4775 2250 50  0001 C CNN
	1    4775 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5AB69AC2
P 4500 2475
F 0 "#PWR026" H 4500 2225 50  0001 C CNN
F 1 "GND" H 4500 2325 50  0000 C CNN
F 2 "" H 4500 2475 50  0001 C CNN
F 3 "" H 4500 2475 50  0001 C CNN
	1    4500 2475
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR027
U 1 1 5AB69BE7
P 5500 1550
F 0 "#PWR027" H 5500 1400 50  0001 C CNN
F 1 "VCC" H 5500 1700 50  0000 C CNN
F 2 "" H 5500 1550 50  0001 C CNN
F 3 "" H 5500 1550 50  0001 C CNN
	1    5500 1550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG028
U 1 1 5AB69D0C
P 5875 1550
F 0 "#FLG028" H 5875 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 5875 1700 50  0000 C CNN
F 2 "" H 5875 1550 50  0001 C CNN
F 3 "" H 5875 1550 50  0001 C CNN
	1    5875 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 5AB69E8F
P 3800 1875
F 0 "#PWR029" H 3800 1725 50  0001 C CNN
F 1 "+5V" H 3800 2015 50  0000 C CNN
F 2 "" H 3800 1875 50  0001 C CNN
F 3 "" H 3800 1875 50  0001 C CNN
	1    3800 1875
	1    0    0    -1  
$EndComp
Text Label 8200 4925 2    60   ~ 0
VBUS_CHECK
$Comp
L TC2030-IDC P1
U 1 1 5AB737FC
P 6175 3950
F 0 "P1" H 6125 3750 40  0000 L CNN
F 1 "TC2030-IDC" H 6175 4150 40  0000 C CNN
F 2 "Tag-Connect:TC2030-NL_SMALL_AND_IDC_PDI" H 6175 3950 60  0001 C CNN
F 3 "" H 6175 3950 60  0001 C CNN
	1    6175 3950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR030
U 1 1 5AB73ADB
P 6425 3700
F 0 "#PWR030" H 6425 3550 50  0001 C CNN
F 1 "VCC" H 6425 3850 50  0000 C CNN
F 2 "" H 6425 3700 50  0001 C CNN
F 3 "" H 6425 3700 50  0001 C CNN
	1    6425 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5AB73BB1
P 6425 4200
F 0 "#PWR031" H 6425 3950 50  0001 C CNN
F 1 "GND" H 6425 4050 50  0000 C CNN
F 2 "" H 6425 4200 50  0001 C CNN
F 3 "" H 6425 4200 50  0001 C CNN
	1    6425 4200
	1    0    0    -1  
$EndComp
Text Label 5925 3850 2    60   ~ 0
PDI
Text Label 5925 4050 2    60   ~ 0
RST
NoConn ~ 6425 3950
NoConn ~ 5925 3950
Wire Wire Line
	1100 5025 1100 5225
Wire Wire Line
	2250 4050 2325 4050
Wire Wire Line
	1100 4050 1100 3850
Wire Wire Line
	1100 3850 2000 3850
Wire Wire Line
	8200 1325 8200 975 
Wire Wire Line
	8200 975  9550 975 
Connection ~ 8900 975 
Wire Wire Line
	8950 6075 9250 6075
Connection ~ 9050 6075
Connection ~ 9150 6075
Wire Wire Line
	9250 6075 9250 6175
Wire Wire Line
	9000 3475 9400 3475
Connection ~ 9100 3475
Connection ~ 9200 3475
Connection ~ 9300 3475
Wire Wire Line
	8200 2225 8200 2350
Wire Wire Line
	7750 3775 8200 3775
Wire Wire Line
	7925 3700 7925 3775
Connection ~ 7925 3775
Wire Wire Line
	7350 3775 7275 3775
Wire Wire Line
	7275 3775 7275 3850
Wire Wire Line
	2000 3850 2000 3450
Wire Wire Line
	1100 4350 1100 4725
Wire Wire Line
	2325 4725 2325 4350
Wire Wire Line
	2250 4050 2250 5225
Wire Wire Line
	2250 5225 1100 5225
Wire Wire Line
	9300 3000 9300 3475
Wire Wire Line
	9300 3050 10525 3050
Wire Wire Line
	10525 3050 10525 3100
Connection ~ 9300 3050
Wire Wire Line
	10275 3050 10275 3100
Connection ~ 10275 3050
Wire Wire Line
	10025 3050 10025 3100
Connection ~ 10025 3050
Wire Wire Line
	9775 3050 9775 3100
Connection ~ 9775 3050
Wire Wire Line
	9525 3050 9525 3100
Connection ~ 9525 3050
Wire Wire Line
	1400 1725 1400 1350
Connection ~ 1400 1350
Wire Wire Line
	2600 1175 2600 1525
Connection ~ 2600 1350
Wire Wire Line
	2475 1350 2475 2050
Wire Wire Line
	2475 2050 2725 2050
Connection ~ 2475 1350
Wire Wire Line
	3200 850  3600 850 
Wire Wire Line
	3600 850  3600 2050
Wire Wire Line
	3600 2050 3325 2050
Wire Wire Line
	3450 1075 3600 1075
Connection ~ 3600 1075
Wire Wire Line
	3450 1425 5075 1425
Connection ~ 3600 1425
Wire Wire Line
	5075 1425 5075 1475
Wire Wire Line
	5075 2100 5075 2075
Wire Wire Line
	4550 2100 5075 2100
Connection ~ 4775 2100
Wire Wire Line
	3950 2100 3800 2100
Wire Wire Line
	3800 2100 3800 1875
Wire Wire Line
	4250 2400 4250 2475
Wire Wire Line
	4250 2475 4775 2475
Wire Wire Line
	4775 2475 4775 2400
Connection ~ 4500 2475
Wire Wire Line
	5275 1775 5500 1775
Wire Wire Line
	5500 1775 5500 1550
Wire Wire Line
	5500 1550 5875 1550
Wire Wire Line
	6425 3850 6425 3700
Wire Wire Line
	6425 4050 6425 4200
$Comp
L +5V #PWR032
U 1 1 5AB75F33
P 5775 6425
F 0 "#PWR032" H 5775 6275 50  0001 C CNN
F 1 "+5V" H 5775 6565 50  0000 C CNN
F 2 "" H 5775 6425 50  0001 C CNN
F 3 "" H 5775 6425 50  0001 C CNN
	1    5775 6425
	0    -1   -1   0   
$EndComp
Text Label 6075 6725 2    60   ~ 0
D-
Text Label 6075 6625 2    60   ~ 0
D+
$Comp
L SW_Push SW1
U 1 1 5AB9EB4E
P 1325 6400
F 0 "SW1" H 1375 6500 50  0000 L CNN
F 1 "SW_Push" H 1325 6340 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 1325 6600 50  0001 C CNN
F 3 "" H 1325 6600 50  0001 C CNN
	1    1325 6400
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5AB9F6D7
P 1325 6650
F 0 "SW2" H 1375 6750 50  0000 L CNN
F 1 "SW_Push" H 1325 6590 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 1325 6850 50  0001 C CNN
F 3 "" H 1325 6850 50  0001 C CNN
	1    1325 6650
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW3
U 1 1 5AB9FA5A
P 1325 6900
F 0 "SW3" H 1375 7000 50  0000 L CNN
F 1 "SW_Push" H 1325 6840 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole-flip" H 1325 7100 50  0001 C CNN
F 3 "" H 1325 7100 50  0001 C CNN
	1    1325 6900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW4
U 1 1 5AB9FE65
P 1325 7150
F 0 "SW4" H 1375 7250 50  0000 L CNN
F 1 "SW_Push" H 1325 7090 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole-flip" H 1325 7350 50  0001 C CNN
F 3 "" H 1325 7350 50  0001 C CNN
	1    1325 7150
	1    0    0    -1  
$EndComp
Text Label 1125 6400 2    60   ~ 0
KEY1
Text Label 1125 6650 2    60   ~ 0
KEY2
Text Label 1125 6900 2    60   ~ 0
KEY3
Text Label 1125 7150 2    60   ~ 0
KEY4
$Comp
L SW_Push SW5
U 1 1 5ABA0D1A
P 2050 6400
F 0 "SW5" H 2100 6500 50  0000 L CNN
F 1 "SW_Push" H 2050 6340 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole-flip" H 2050 6600 50  0001 C CNN
F 3 "" H 2050 6600 50  0001 C CNN
	1    2050 6400
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW6
U 1 1 5ABA0D21
P 2050 6650
F 0 "SW6" H 2100 6750 50  0000 L CNN
F 1 "SW_Push" H 2050 6590 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole-flip" H 2050 6850 50  0001 C CNN
F 3 "" H 2050 6850 50  0001 C CNN
	1    2050 6650
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW7
U 1 1 5ABA0D28
P 2050 6900
F 0 "SW7" H 2100 7000 50  0000 L CNN
F 1 "SW_Push" H 2050 6840 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole-flip" H 2050 7100 50  0001 C CNN
F 3 "" H 2050 7100 50  0001 C CNN
	1    2050 6900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW8
U 1 1 5ABA0D2F
P 2050 7150
F 0 "SW8" H 2100 7250 50  0000 L CNN
F 1 "SW_Push" H 2050 7090 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 2050 7350 50  0001 C CNN
F 3 "" H 2050 7350 50  0001 C CNN
	1    2050 7150
	1    0    0    -1  
$EndComp
Text Label 1850 6400 2    60   ~ 0
KEY5
Text Label 1850 6650 2    60   ~ 0
KEY6
Text Label 1850 6900 2    60   ~ 0
KEY7
Text Label 1850 7150 2    60   ~ 0
KEY8
$Comp
L SW_Push SW9
U 1 1 5ABA0F92
P 2775 6400
F 0 "SW9" H 2825 6500 50  0000 L CNN
F 1 "SW_Push" H 2775 6340 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 2775 6600 50  0001 C CNN
F 3 "" H 2775 6600 50  0001 C CNN
	1    2775 6400
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW10
U 1 1 5ABA0F99
P 2775 6650
F 0 "SW10" H 2825 6750 50  0000 L CNN
F 1 "SW_Push" H 2775 6590 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 2775 6850 50  0001 C CNN
F 3 "" H 2775 6850 50  0001 C CNN
	1    2775 6650
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW11
U 1 1 5ABA0FA0
P 2775 6900
F 0 "SW11" H 2825 7000 50  0000 L CNN
F 1 "SW_Push" H 2775 6840 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 2775 7100 50  0001 C CNN
F 3 "" H 2775 7100 50  0001 C CNN
	1    2775 6900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW12
U 1 1 5ABA0FA7
P 2775 7150
F 0 "SW12" H 2825 7250 50  0000 L CNN
F 1 "SW_Push" H 2775 7090 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 2775 7350 50  0001 C CNN
F 3 "" H 2775 7350 50  0001 C CNN
	1    2775 7150
	1    0    0    -1  
$EndComp
Text Label 2575 6400 2    60   ~ 0
KEY9
Text Label 2575 6650 2    60   ~ 0
KEY10
Text Label 2575 6900 2    60   ~ 0
KEY11
Text Label 2575 7150 2    60   ~ 0
KEY12
$Comp
L SW_Push SW13
U 1 1 5ABA0FB2
P 3500 6400
F 0 "SW13" H 3550 6500 50  0000 L CNN
F 1 "SW_Push" H 3500 6340 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole-flip" H 3500 6600 50  0001 C CNN
F 3 "" H 3500 6600 50  0001 C CNN
	1    3500 6400
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW14
U 1 1 5ABA0FB9
P 3500 6650
F 0 "SW14" H 3550 6750 50  0000 L CNN
F 1 "SW_Push" H 3500 6590 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole-flip" H 3500 6850 50  0001 C CNN
F 3 "" H 3500 6850 50  0001 C CNN
	1    3500 6650
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW15
U 1 1 5ABA0FC0
P 3500 6900
F 0 "SW15" H 3550 7000 50  0000 L CNN
F 1 "SW_Push" H 3500 6840 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole-flip" H 3500 7100 50  0001 C CNN
F 3 "" H 3500 7100 50  0001 C CNN
	1    3500 6900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW16
U 1 1 5ABA0FC7
P 3500 7150
F 0 "SW16" H 3550 7250 50  0000 L CNN
F 1 "SW_Push" H 3500 7090 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole-flip" H 3500 7350 50  0001 C CNN
F 3 "" H 3500 7350 50  0001 C CNN
	1    3500 7150
	1    0    0    -1  
$EndComp
Text Label 3300 6400 2    60   ~ 0
KEY13
Text Label 3300 6650 2    60   ~ 0
KEY14
Text Label 3300 6900 2    60   ~ 0
KEY15
Text Label 3300 7150 2    60   ~ 0
KEY16
$Comp
L SW_Push SW17
U 1 1 5ABA11A6
P 4225 6400
F 0 "SW17" H 4275 6500 50  0000 L CNN
F 1 "SW_Push" H 4225 6340 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 4225 6600 50  0001 C CNN
F 3 "" H 4225 6600 50  0001 C CNN
	1    4225 6400
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW18
U 1 1 5ABA11AD
P 4225 6650
F 0 "SW18" H 4275 6750 50  0000 L CNN
F 1 "SW_Push" H 4225 6590 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole" H 4225 6850 50  0001 C CNN
F 3 "" H 4225 6850 50  0001 C CNN
	1    4225 6650
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW19
U 1 1 5ABA11B4
P 4225 6900
F 0 "SW19" H 4275 7000 50  0000 L CNN
F 1 "SW_Push" H 4225 6840 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_200H-dual-nosilk" H 4225 7100 50  0001 C CNN
F 3 "" H 4225 7100 50  0001 C CNN
	1    4225 6900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW20
U 1 1 5ABA11BB
P 4225 7150
F 0 "SW20" H 4275 7250 50  0000 L CNN
F 1 "SW_Push" H 4225 7090 50  0000 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_200H-dual-nosilk" H 4225 7350 50  0001 C CNN
F 3 "" H 4225 7350 50  0001 C CNN
	1    4225 7150
	1    0    0    -1  
$EndComp
Text Label 4025 6400 2    60   ~ 0
KEY17
Text Label 4025 6650 2    60   ~ 0
KEY18
Text Label 4025 6900 2    60   ~ 0
KEY17
Text Label 4025 7150 2    60   ~ 0
KEY18
$Comp
L GND #PWR033
U 1 1 5ABA1B58
P 4425 7350
F 0 "#PWR033" H 4425 7100 50  0001 C CNN
F 1 "GND" H 4425 7200 50  0000 C CNN
F 2 "" H 4425 7350 50  0001 C CNN
F 3 "" H 4425 7350 50  0001 C CNN
	1    4425 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5ABA1C2A
P 3700 7350
F 0 "#PWR034" H 3700 7100 50  0001 C CNN
F 1 "GND" H 3700 7200 50  0000 C CNN
F 2 "" H 3700 7350 50  0001 C CNN
F 3 "" H 3700 7350 50  0001 C CNN
	1    3700 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5ABA1DBF
P 2975 7350
F 0 "#PWR035" H 2975 7100 50  0001 C CNN
F 1 "GND" H 2975 7200 50  0000 C CNN
F 2 "" H 2975 7350 50  0001 C CNN
F 3 "" H 2975 7350 50  0001 C CNN
	1    2975 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5ABA1E8A
P 2250 7350
F 0 "#PWR036" H 2250 7100 50  0001 C CNN
F 1 "GND" H 2250 7200 50  0000 C CNN
F 2 "" H 2250 7350 50  0001 C CNN
F 3 "" H 2250 7350 50  0001 C CNN
	1    2250 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5ABA1F55
P 1525 7350
F 0 "#PWR037" H 1525 7100 50  0001 C CNN
F 1 "GND" H 1525 7200 50  0000 C CNN
F 2 "" H 1525 7350 50  0001 C CNN
F 3 "" H 1525 7350 50  0001 C CNN
	1    1525 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 6400 1525 7350
Wire Wire Line
	2250 6400 2250 7350
Wire Wire Line
	2975 6400 2975 7350
Wire Wire Line
	3700 6400 3700 7350
Wire Wire Line
	4425 6400 4425 7350
Connection ~ 1525 6650
Connection ~ 1525 6900
Connection ~ 1525 7150
Connection ~ 2250 6650
Connection ~ 2250 6900
Connection ~ 2250 7150
Connection ~ 2975 6650
Connection ~ 2975 6900
Connection ~ 2975 7150
Connection ~ 3700 7150
Connection ~ 3700 6900
Connection ~ 3700 6650
Connection ~ 4425 6650
Connection ~ 4425 6900
Connection ~ 4425 7150
$Comp
L USB_OTG J1
U 1 1 5ABA2F3D
P 6375 6625
F 0 "J1" H 6175 7075 50  0000 L CNN
F 1 "USB_OTG" H 6175 6975 50  0000 L CNN
F 2 "keyboard_parts:USB_miniB_hirose_5S8" H 6525 6575 50  0001 C CNN
F 3 "" H 6525 6575 50  0001 C CNN
	1    6375 6625
	-1   0    0    -1  
$EndComp
NoConn ~ 6475 7025
$Comp
L GND #PWR038
U 1 1 5ABA70EC
P 6375 7025
F 0 "#PWR038" H 6375 6775 50  0001 C CNN
F 1 "GND" H 6375 6875 50  0000 C CNN
F 2 "" H 6375 7025 50  0001 C CNN
F 3 "" H 6375 7025 50  0001 C CNN
	1    6375 7025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 5ABAC1AF
P 6550 5525
F 0 "#PWR039" H 6550 5275 50  0001 C CNN
F 1 "GND" H 6550 5375 50  0000 C CNN
F 2 "" H 6550 5525 50  0001 C CNN
F 3 "" H 6550 5525 50  0001 C CNN
	1    6550 5525
	-1   0    0    -1  
$EndComp
Text Label 5700 5225 2    60   ~ 0
SCL
Text Label 5700 5125 2    60   ~ 0
SDA
Text Label 8200 4625 2    60   ~ 0
SDA
Text Label 8200 4725 2    60   ~ 0
SCL
$Comp
L +3.3V #PWR040
U 1 1 5ABB66D1
P 5900 5525
F 0 "#PWR040" H 5900 5375 50  0001 C CNN
F 1 "+3.3V" H 5900 5665 50  0000 C CNN
F 2 "" H 5900 5525 50  0001 C CNN
F 3 "" H 5900 5525 50  0001 C CNN
	1    5900 5525
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 5325 5900 5325
Wire Wire Line
	5900 5325 5900 5525
$Comp
L R R8
U 1 1 5ABB72D4
P 6000 5075
F 0 "R8" V 6080 5075 50  0000 C CNN
F 1 "4.7k" V 6000 5075 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5930 5075 50  0001 C CNN
F 3 "" H 6000 5075 50  0001 C CNN
	1    6000 5075
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5ABB7AD1
P 5825 4975
F 0 "R7" V 5905 4975 50  0000 C CNN
F 1 "4.7k" V 5825 4975 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5755 4975 50  0001 C CNN
F 3 "" H 5825 4975 50  0001 C CNN
	1    5825 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5125 6150 5125
Connection ~ 5825 5125
Wire Wire Line
	5700 5225 6150 5225
Connection ~ 6000 5225
$Comp
L +3.3V #PWR041
U 1 1 5ABB8032
P 6000 4925
F 0 "#PWR041" H 6000 4775 50  0001 C CNN
F 1 "+3.3V" H 6000 5065 50  0000 C CNN
F 2 "" H 6000 4925 50  0001 C CNN
F 3 "" H 6000 4925 50  0001 C CNN
	1    6000 4925
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR042
U 1 1 5ABB820B
P 5825 4825
F 0 "#PWR042" H 5825 4675 50  0001 C CNN
F 1 "+3.3V" H 5825 4965 50  0000 C CNN
F 2 "" H 5825 4825 50  0001 C CNN
F 3 "" H 5825 4825 50  0001 C CNN
	1    5825 4825
	1    0    0    -1  
$EndComp
Text Label 8200 5675 2    60   ~ 0
D-
Text Label 8200 5775 2    60   ~ 0
D+
Text Label 8200 5575 2    60   ~ 0
KEY1
Text Label 8200 5475 2    60   ~ 0
KEY2
Text Label 10000 4725 0    60   ~ 0
KEY3
Text Label 10000 4625 0    60   ~ 0
KEY4
Text Label 10000 4475 0    60   ~ 0
KEY5
Text Label 8200 5275 2    60   ~ 0
KEY6
Text Label 8200 5375 2    60   ~ 0
KEY7
Text Label 10000 3875 0    60   ~ 0
KEY8
Text Label 10000 4275 0    60   ~ 0
KEY9
Text Label 10000 4375 0    60   ~ 0
KEY10
Text Label 8200 5175 2    60   ~ 0
KEY11
Text Label 8200 5075 2    60   ~ 0
KEY12
Text Label 10000 3775 0    60   ~ 0
KEY13
Text Label 8200 4475 2    60   ~ 0
KEY14
Text Label 8200 4375 2    60   ~ 0
KEY15
Text Label 10000 3975 0    60   ~ 0
KEY16
Text Label 10000 4075 0    60   ~ 0
KEY17
Text Label 10000 4175 0    60   ~ 0
KEY18
$Comp
L Fuse F1
U 1 1 5AB75E08
P 5925 6425
F 0 "F1" V 6005 6425 50  0000 C CNN
F 1 "Fuse" V 5850 6425 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" V 5855 6425 50  0001 C CNN
F 3 "" H 5925 6425 50  0001 C CNN
	1    5925 6425
	0    1    1    0   
$EndComp
Connection ~ 5825 2700
Wire Wire Line
	5925 2700 5825 2700
Wire Wire Line
	5825 2600 5825 2800
$Comp
L GND #PWR043
U 1 1 5AB7150E
P 5825 3100
F 0 "#PWR043" H 5825 2850 50  0001 C CNN
F 1 "GND" H 5825 2950 50  0000 C CNN
F 2 "" H 5825 3100 50  0001 C CNN
F 3 "" H 5825 3100 50  0001 C CNN
	1    5825 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR044
U 1 1 5AB712BA
P 5825 2300
F 0 "#PWR044" H 5825 2150 50  0001 C CNN
F 1 "+5V" H 5825 2440 50  0000 C CNN
F 2 "" H 5825 2300 50  0001 C CNN
F 3 "" H 5825 2300 50  0001 C CNN
	1    5825 2300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5AB711AA
P 5825 2950
F 0 "R5" V 5905 2950 50  0000 C CNN
F 1 "100k" V 5825 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5755 2950 50  0001 C CNN
F 3 "" H 5825 2950 50  0001 C CNN
	1    5825 2950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5AB70EE7
P 5825 2450
F 0 "R4" V 5905 2450 50  0000 C CNN
F 1 "100k" V 5825 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5755 2450 50  0001 C CNN
F 3 "" H 5825 2450 50  0001 C CNN
	1    5825 2450
	1    0    0    -1  
$EndComp
Text Label 5925 2700 0    60   ~ 0
VBUS_CHECK
NoConn ~ 6075 6825
$Comp
L WS2812B LED6
U 1 1 5AC843BB
P 4000 4875
F 0 "LED6" H 3900 5175 60  0000 C CNN
F 1 "WS2812B" H 4000 4875 60  0000 C CNN
F 2 "WS2812B:WS2812B" H 4000 4875 60  0001 C CNN
F 3 "" H 4000 4875 60  0001 C CNN
	1    4000 4875
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR045
U 1 1 5AC843C2
P 4450 4050
F 0 "#PWR045" H 4450 3900 50  0001 C CNN
F 1 "+5V" H 4450 4190 50  0000 C CNN
F 2 "" H 4450 4050 50  0001 C CNN
F 3 "" H 4450 4050 50  0001 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR046
U 1 1 5AC843C8
P 4450 4725
F 0 "#PWR046" H 4450 4575 50  0001 C CNN
F 1 "+5V" H 4450 4865 50  0000 C CNN
F 2 "" H 4450 4725 50  0001 C CNN
F 3 "" H 4450 4725 50  0001 C CNN
	1    4450 4725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 5AC843CE
P 4450 4350
F 0 "#PWR047" H 4450 4100 50  0001 C CNN
F 1 "GND" H 4450 4200 50  0000 C CNN
F 2 "" H 4450 4350 50  0001 C CNN
F 3 "" H 4450 4350 50  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 5AC843D4
P 4450 5025
F 0 "#PWR048" H 4450 4775 50  0001 C CNN
F 1 "GND" H 4450 4875 50  0000 C CNN
F 2 "" H 4450 5025 50  0001 C CNN
F 3 "" H 4450 5025 50  0001 C CNN
	1    4450 5025
	1    0    0    -1  
$EndComp
NoConn ~ 3550 5025
$Comp
L WS2812B LED5
U 1 1 5AC843DB
P 4000 4200
F 0 "LED5" H 3900 4500 60  0000 C CNN
F 1 "WS2812B" H 4000 4200 60  0000 C CNN
F 2 "WS2812B:WS2812B" H 4000 4200 60  0001 C CNN
F 3 "" H 4000 4200 60  0001 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5AC843E2
P 4450 4200
F 0 "C5" H 4475 4300 50  0000 L CNN
F 1 "0.1uF" H 4475 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4488 4050 50  0001 C CNN
F 3 "" H 4450 4200 50  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5AC843E9
P 4450 4875
F 0 "C6" H 4475 4975 50  0000 L CNN
F 1 "0.1uF" H 4475 4775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4488 4725 50  0001 C CNN
F 3 "" H 4450 4875 50  0001 C CNN
	1    4450 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 4050 3550 4050
Wire Wire Line
	3550 4725 3550 4350
Wire Wire Line
	3475 4050 3475 5225
Wire Wire Line
	3475 5225 2325 5225
Wire Wire Line
	2325 5225 2325 5025
Text Label 8200 4825 2    60   ~ 0
BAT_LVL
Wire Wire Line
	975  1350 2600 1350
$Comp
L Conn_01x03 J3
U 1 1 5ADF64EF
P 10825 4925
F 0 "J3" H 10825 5125 50  0000 C CNN
F 1 "Conn_01x03" H 10825 4725 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10825 4925 50  0001 C CNN
F 3 "" H 10825 4925 50  0001 C CNN
	1    10825 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4825 10625 4825
Wire Wire Line
	10000 4925 10625 4925
Wire Wire Line
	10000 5075 10050 5025
Wire Wire Line
	10050 5025 10625 5025
$EndSCHEMATC
