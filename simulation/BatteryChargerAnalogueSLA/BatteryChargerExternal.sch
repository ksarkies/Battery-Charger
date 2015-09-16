v 20081231 1
C 40000 40000 0 0 0 title-B.sym
C 45500 47700 1 0 0 diode-1.sym
{
T 45900 48300 5 10 0 0 0 0 1
device=DIODE
T 45800 48200 5 10 1 1 0 0 1
refdes=D1
}
C 52400 43900 1 90 0 led-3.sym
{
T 51750 44850 5 10 0 0 90 0 1
device=LED
T 51850 44450 5 10 1 1 180 0 1
refdes=D3
T 52500 44600 5 10 1 1 0 0 1
value=Green
}
C 51700 47000 1 180 1 pnp-2.sym
{
T 52300 46600 5 10 0 0 180 6 1
device=PNP_TRANSISTOR
T 52300 46500 5 10 1 1 180 6 1
refdes=Q2
T 52300 46100 5 10 1 1 0 0 1
value=S9012
}
N 44600 47900 42600 47900 4
N 46400 47900 53800 47900 4
N 52200 46000 52200 44800 4
N 53800 43900 42600 43900 4
C 44600 48400 1 0 0 resistor-1.sym
{
T 44900 48800 5 10 0 0 0 0 1
device=RESISTOR
T 44800 48700 5 10 1 1 0 0 1
refdes=R1
T 45300 48700 5 10 1 1 0 0 1
value=33
}
N 44600 47400 44600 48500 4
N 45500 48500 45500 47400 4
N 46600 45900 46600 47900 4
C 46400 45900 1 270 0 capacitor-4.sym
{
T 47500 45700 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 46000 45400 5 10 1 1 0 0 1
refdes=C1
T 47100 45700 5 10 0 0 270 0 1
symversion=0.1
}
N 46600 45000 46600 43900 4
C 48700 47000 1 90 0 zener-1.sym
{
T 48100 47400 5 10 0 0 90 0 1
device=ZENER_DIODE
T 48300 47600 5 10 1 1 180 0 1
refdes=Z1
}
C 48600 46100 1 90 0 resistor-1.sym
{
T 48200 46400 5 10 0 0 90 0 1
device=RESISTOR
T 48300 46500 5 10 1 1 180 0 1
refdes=R5
}
C 48600 43900 1 90 0 resistor-1.sym
{
T 48200 44200 5 10 0 0 90 0 1
device=RESISTOR
T 48300 44300 5 10 1 1 180 0 1
refdes=R6
}
C 49200 44600 1 0 0 npn-2.sym
{
T 49800 45100 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 49800 45100 5 10 1 1 0 0 1
refdes=Q1
T 49200 44600 5 10 1 1 0 0 1
value=9014
}
N 48500 46100 48500 44800 4
N 48500 45100 49200 45100 4
N 49700 44600 49700 43900 4
C 49800 47000 1 90 0 resistor-1.sym
{
T 49400 47300 5 10 0 0 90 0 1
device=RESISTOR
T 50200 47600 5 10 1 1 180 0 1
refdes=R4
T 50000 47200 5 10 1 1 0 0 1
value=10
}
N 49700 47000 49700 45600 4
C 44600 47800 1 0 0 resistor-1.sym
{
T 44900 48200 5 10 0 0 0 0 1
device=RESISTOR
T 44800 48100 5 10 1 1 0 0 1
refdes=R2
T 45300 48100 5 10 1 1 0 0 1
value=33
}
C 44600 47300 1 0 0 resistor-1.sym
{
T 44900 47700 5 10 0 0 0 0 1
device=RESISTOR
T 44800 47600 5 10 1 1 0 0 1
refdes=R3
T 45300 47600 5 10 1 1 0 0 1
value=33
}
C 51700 46600 1 180 0 resistor-1.sym
{
T 51400 46200 5 10 0 0 180 0 1
device=RESISTOR
T 51200 46000 5 10 1 1 0 0 1
refdes=R8
}
C 52300 47000 1 90 0 resistor-1.sym
{
T 51900 47300 5 10 0 0 90 0 1
device=RESISTOR
T 52000 47400 5 10 1 1 180 0 1
refdes=R9
}
C 50900 45600 1 90 0 resistor-1.sym
{
T 50500 45900 5 10 0 0 90 0 1
device=RESISTOR
T 50600 46000 5 10 1 1 180 0 1
refdes=R7
}
C 54000 46000 1 90 0 battery-3.sym
{
T 53300 46300 5 10 0 0 90 0 1
device=BATTERY
T 53500 46500 5 10 1 1 180 0 1
refdes=Battery
T 53050 46300 5 10 0 0 90 0 1
symversion=0.1
}
C 53600 44800 1 270 0 diode-1.sym
{
T 54200 44400 5 10 0 0 270 0 1
device=DIODE
T 53900 44700 5 10 1 1 0 0 1
refdes=D4
}
N 53800 47900 53800 47100 4
N 53800 46000 53800 44800 4
N 49700 46500 50800 46500 4
C 51000 43900 1 90 0 led-3.sym
{
T 50350 44850 5 10 0 0 90 0 1
device=LED
T 50450 44450 5 10 1 1 180 0 1
refdes=D2
T 51100 44600 5 10 1 1 0 0 1
value=Red
}
N 50800 45600 50800 44800 4