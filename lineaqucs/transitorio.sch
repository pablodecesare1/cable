<QucsStudio Schematic 5.8>
<Properties>
View=-228.644,-290.518,1562.86,860,1.16667,315,237
Grid=10,10,1
DataSet=*.dat
DataDisplay=*.dpl
OpenDisplay=3
showFrame=0
FrameText0=Title \n @PATH@@FILE@
FrameText1=Drawn By:
FrameText2=Date: @DATE@
FrameText3=Revision:
</Properties>
<Symbol>
</Symbol>
<Components>
GND * 1 290 270 0 0 0
GND * 1 670 270 0 0 0
COAX TL6 1 520 210 -26 16 0 "1.384"1"1.72e-8"1"1"0"2.4 mm"1"0.9 mm"1"38.5m"1"4e-4"0"26.85"0
.TR TR1 1 880 290 0 9 0 "lin"0"0"1"300ns"1"300001"1"Trapezoidal"0"1e-16"0"500"0"0.001"0"1 µA"0"yes"0"none"0
R R3 1 670 240 -71 -26 3 "50 Ω"1"26.85"0"US"0"SMD0603"0
Vpulse V1 1 290 240 18 -26 0 "0 V"1"1 V"1"10 ns"1"90 ns"1"1 ns"1"1 ns"1
</Components>
<Wires>
550 210 670 210 "vout" 620 160 37 ""
290 210 490 210 "vin" 450 150 103 ""
</Wires>
<Diagrams>
<Rect 303 610 360 220 31 #c0c0c0 1 00 1 0 5e-08 3e-07 1 -1 0.5 1.0003 1 -1 0.5 1 -1 -1 -1 "" "" "">
	<Legend 10 -100 0>
	<"vin.Vt" "" #0000ff 1 3 0 0 0 0 "">
	  <Mkr 1.074e-08 77 -210 3 1 0 0 0 50>
	<"vout.Vt" "" #ff0000 1 3 0 0 0 0 "">
	  <Mkr 1.61821e-07 257 -210 3 1 0 0 0 50>
</Rect>
</Diagrams>
<Paintings>
</Paintings>
