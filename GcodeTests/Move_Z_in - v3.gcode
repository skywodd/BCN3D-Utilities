;M190 S{print_bed_temperature} ;Uncomment to add your own bed temperature line
;M109 S{print_temperature} ;Uncomment to add your own temperature line
G21        ;metric values
G90        ;absolute positioning
M82        ;set extruder to absolute mode
M107       ;start with the fan off
G28 X0 Y0  ;move X/Y to min endstops
G28 Z0     ;move Z to min endstops

G1 F12000 Z100 X105 Y150


G1	F	60	Z	101.25
G1			Z	98.75
G1			Z	100
G1	F	120	Z	102.5
G1			Z	97.5
G1			Z	100
G1	F	180	Z	103.75
G1			Z	96.25
G1			Z	100
G1	F	240	Z	105
G1			Z	95
G1			Z	100
G1	F	300	Z	106.25
G1			Z	93.75
G1			Z	100
G1	F	360	Z	107.5
G1			Z	92.5
G1			Z	100
G1	F	420	Z	108.75
G1			Z	91.25
G1			Z	100
G1	F	480	Z	110
G1			Z	90
G1			Z	100
G1	F	540	Z	111.25
G1			Z	88.75
G1			Z	100
G1	F	600	Z	112.5
G1			Z	87.5
G1			Z	100
G1	F	900	Z	118.75
G1			Z	81.25
G1			Z	100
G1	F	1200	Z	125
G1			Z	75
G1			Z	100
G1	F	1500	Z	131.25
G1			Z	68.75
G1			Z	100
G1	F	1800	Z	137.5
G1			Z	62.5
G1			Z	100
G1	F	2100	Z	143.75
G1			Z	56.25
G1			Z	100
G1	F	2400	Z	150
G1			Z	50
G1			Z	100
G1	F	2700	Z	156.25
G1			Z	43.75
G1			Z	100
G1	F	3000	Z	162.5
G1			Z	37.5
G1			Z	100
G1	F	3300	Z	168.75
G1			Z	31.25
G1			Z	100
G1	F	3600	Z	175
G1			Z	25
G1			Z	100
G1	F	3900	Z	181.25
G1			Z	18.75
G1			Z	100
G1	F	4200	Z	187.5
G1			Z	12.5
G1			Z	100
G1	F	4500	Z	193.75
G1			Z	6.25
G1			Z	100
G1	F	4800	Z	200
G1			Z	0
G1			Z	100
G1	F	5100	Z	153.125
G1			Z	46.875
G1			Z	153.125
G1			Z	46.875
G1			Z	100
G1	F	5400	Z	156.25
G1			Z	43.75
G1			Z	156.25
G1			Z	43.75
G1			Z	100
G1	F	5700	Z	159.375
G1			Z	40.625
G1			Z	159.375
G1			Z	40.625
G1			Z	100
G1	F	6000	Z	162.5
G1			Z	37.5
G1			Z	162.5
G1			Z	37.5
G1			Z	100
G1	F	6600	Z	168.75
G1			Z	31.25
G1			Z	168.75
G1			Z	31.25
G1			Z	100
G1	F	7200	Z	175
G1			Z	25
G1			Z	175
G1			Z	25
G1			Z	100
G1	F	7800	Z	181.25
G1			Z	18.75
G1			Z	181.25
G1			Z	18.75
G1			Z	100
G1	F	8400	Z	187.5
G1			Z	12.5
G1			Z	187.5
G1			Z	12.5
G1			Z	100
G1	F	9000	Z	193.75
G1			Z	6.25
G1			Z	193.75
G1			Z	6.25
G1			Z	100
G1	F	9600	Z	200
G1			Z	0
G1			Z	200
G1			Z	0
G1			Z	100
G1	F	10200	Z	170.8333333
G1			Z	29.16666667
G1			Z	170.8333333
G1			Z	29.16666667
G1			Z	170.8333333
G1			Z	29.16666667
G1			Z	100
G1	F	10800	Z	175
G1			Z	25
G1			Z	175
G1			Z	25
G1			Z	175
G1			Z	25
G1			Z	100
G1	F	11400	Z	179.1666667
G1			Z	20.83333333
G1			Z	179.1666667
G1			Z	20.83333333
G1			Z	179.1666667
G1			Z	20.83333333
G1			Z	100
G1	F	12000	Z	183.3333333
G1			Z	16.66666667
G1			Z	183.3333333
G1			Z	16.66666667
G1			Z	183.3333333
G1			Z	16.66666667
G1			Z	100
