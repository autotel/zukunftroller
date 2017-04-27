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
LIBS:4067 for 24-Pin SSOP
LIBS:Sparkfun-silicon-buttons-pad
LIBS:testpad
LIBS:zukunftroller-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 49
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1900 2050 0    60   Input ~ 0
IN_A
Text HLabel 1900 2350 0    60   Input ~ 0
IN_B
$Comp
L SW_PUSH SW?
U 1 1 59015A81
P 2450 2050
F 0 "SW?" H 2600 2160 50  0000 C CNN
F 1 "SW_PUSH" H 2450 1970 50  0000 C CNN
F 2 "" H 2450 2050 50  0000 C CNN
F 3 "" H 2450 2050 50  0000 C CNN
	1    2450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2050 2150 2050
$Comp
L D D?
U 1 1 59015B29
P 2350 2350
F 0 "D?" H 2350 2450 50  0000 C CNN
F 1 "D" H 2350 2250 50  0000 C CNN
F 2 "" H 2350 2350 50  0000 C CNN
F 3 "" H 2350 2350 50  0000 C CNN
	1    2350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2350 2750 2350
Wire Wire Line
	2750 2350 2750 2050
Wire Wire Line
	2200 2350 1900 2350
$EndSCHEMATC
