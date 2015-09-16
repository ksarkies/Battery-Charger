v 20081231 1
C 40000 40000 0 0 0 title-B.sym
N 41200 50600 51600 50600 4
N 41200 43100 51600 43100 4
N 44800 49400 46400 49400 4
{
T 46000 49200 5 10 1 1 0 6 1
netname=Q2B
T 46000 49000 6 11 1 1 0 6 1
 7.213 V
}
N 43300 48700 43300 47500 4
{
T 43500 48600 5 10 1 1 0 0 1
netname=Q2E
T 43500 48400 6 11 1 1 0 0 1
 7.227 V
}
N 51600 50600 51600 45500 4
N 51600 43100 51600 44300 4
C 43800 48700 1 0 1 npn-2.sym
{
T 43200 49200 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 43200 49300 5 10 1 1 0 6 1
refdes=Q2
T 43800 48700 5 10 0 0 0 6 1
file=/home/ksarkies/Development-Electronics/Spice-models/models.lib
T 43200 49000 5 10 1 1 0 6 1
value=TIP31
}
C 47800 42800 1 0 1 gnd-1.sym
C 51300 44300 1 0 0 vdc-1.sym
{
T 52000 44950 5 10 1 1 0 0 1
refdes=V1
T 52000 44750 6 11 1 1 0 0 1
-41.88mA
T 52000 45150 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 52000 45350 5 10 0 0 0 0 1
footprint=none
T 52000 45250 5 10 1 1 0 0 1
value=DC 12V
}
C 43000 46300 1 0 0 vdc-1.sym
{
T 43600 47250 5 10 1 1 0 0 1
refdes=VBattery
T 43600 47050 6 11 1 1 0 0 1
 17.14nA
T 43700 47150 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 43700 47350 5 10 0 0 0 0 1
footprint=none
T 43700 46750 5 10 1 1 0 0 1
value=DC 7.2V
}
N 43300 49700 43300 50600 4
T 51400 41100 9 10 1 0 0 0 1
Lead-Acid Battery Charger SPICE sim
T 54100 40300 9 10 1 0 0 0 1
Ken Sarkies 19/May/2010
C 42800 44200 1 0 0 npn-2.sym
{
T 43400 44700 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 43400 44800 5 10 1 1 0 0 1
refdes=Q1
T 42800 44200 5 10 0 0 0 0 1
file=/home/ksarkies/Development-Electronics/Spice-models/models.lib
T 43400 44500 5 10 1 1 0 0 1
value=TIP31
}
C 41300 49700 1 90 0 resistor-1.sym
{
T 40900 50000 5 10 0 0 90 0 1
device=RESISTOR
T 41000 50100 5 10 1 1 180 0 1
refdes=R1
T 40700 49700 5 10 1 1 0 0 1
value=10K
}
C 43400 43100 1 90 0 resistor-1.sym
{
T 43000 43400 5 10 0 0 90 0 1
device=RESISTOR
T 43800 43700 5 10 1 1 180 0 1
refdes=R2
T 43500 43300 5 10 1 1 0 0 1
value=0.56
}
N 41200 44900 41800 44900 4
{
T 41300 46900 5 10 1 1 0 0 1
netname=Q1B
T 41300 46700 6 11 1 1 0 0 1
 535.8mV
}
N 43300 44200 43300 44000 4
N 41200 43100 41200 43600 4
N 41800 44200 45900 44200 4
{
T 42500 43900 5 10 1 1 0 0 1
netname=Q6B
T 42500 43700 6 11 1 1 0 0 1
 22.18mV
}
N 49200 44400 49200 47500 4
{
T 49400 46700 5 10 1 1 0 0 1
netname=Q3B
T 49400 46500 6 11 1 1 0 0 1
 26.36mV
}
C 46300 49700 1 270 1 resistor-1.sym
{
T 46700 50000 5 10 0 0 90 2 1
device=RESISTOR
T 46600 50100 5 10 1 1 180 6 1
refdes=R3
T 46900 49700 5 10 1 1 0 6 1
value=10K
}
N 46400 49700 46400 48900 4
C 46200 48000 1 270 1 zener-1.sym
{
T 46800 48400 5 10 0 0 90 2 1
device=DIODE
T 45800 48700 5 10 1 1 180 6 1
refdes=D1
T 46200 48000 5 10 0 0 0 6 1
file=/home/ksarkies/Development-Electronics/Spice-models/models.lib
T 46200 48000 5 10 0 0 0 6 1
value=D1N4099
T 46100 48300 5 10 1 1 0 6 1
comment=6.8V
}
C 48000 47000 1 0 1 npn-2.sym
{
T 47400 47500 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 47400 47200 5 10 1 1 0 6 1
refdes=Q3
T 48000 47000 5 10 0 0 0 6 1
file=/home/ksarkies/Development-Electronics/Spice-models/models.lib
T 47400 46900 5 10 1 1 0 6 1
value=BC337
}
N 47500 48000 46400 48000 4
{
T 46800 47800 5 10 1 1 0 0 1
netname=Q3C
T 46800 47600 6 11 1 1 0 0 1
 518.1mV
}
N 43300 46100 47500 46100 4
{
T 46000 45900 5 10 1 1 0 0 1
netname=Q1C
T 46000 45700 6 11 1 1 0 0 1
 26.64mV
}
N 48000 47500 48300 47500 4
C 47800 44300 1 0 0 resistor-1.sym
{
T 48100 44700 5 10 0 0 0 0 1
device=RESISTOR
T 48100 44100 5 10 1 1 0 0 1
refdes=R6
T 48400 44000 5 10 1 1 180 0 1
value=10
}
C 43400 45200 1 90 0 resistor-1.sym
{
T 43000 45500 5 10 0 0 90 0 1
device=RESISTOR
T 43100 45800 5 10 1 1 180 0 1
refdes=R5
T 42700 45400 5 10 1 1 0 0 1
value=0.56
}
N 41200 44500 41200 49700 4
C 46600 47000 1 90 1 diode-1.sym
{
T 46000 46600 5 10 0 0 270 2 1
device=DIODE
T 46200 46800 5 10 1 1 0 6 1
refdes=D3
T 46600 47000 5 10 0 0 0 6 1
file=/home/ksarkies/Development-Electronics/Spice-models/models.lib
T 46600 47000 5 10 0 0 0 6 1
value=D1N4001
}
N 43300 46100 43300 46300 4
N 47500 46100 47500 47000 4
N 45300 44600 46800 44600 4
{
T 46500 44900 5 10 1 1 0 0 1
netname=X1P
T 46500 44700 6 11 1 1 0 0 1
 5.289mV
}
N 46400 48000 46400 47000 4
N 48700 44400 49200 44400 4
C 45900 44100 1 0 0 resistor-1.sym
{
T 46200 44500 5 10 0 0 0 0 1
device=RESISTOR
T 46200 44600 5 10 1 1 0 0 1
refdes=R9
T 46500 44500 5 10 1 1 180 0 1
value=1M
}
N 47300 45500 51600 45500 4
C 46800 44000 1 0 0 lm324.sym
{
T 47850 44150 5 10 0 0 0 0 1
device=AOP-Standard
T 47800 45000 5 10 1 1 0 0 1
refdes=X1
T 47850 44750 5 10 0 0 0 0 1
footprint=DIP8
T 47850 44350 5 10 0 0 0 0 1
symversion=0.1
T 46800 44000 5 10 0 0 0 0 1
file=/home/ksarkies/Development-Electronics/Spice-models/models.lib
T 47600 44800 5 10 1 1 0 0 1
value=LM324
}
C 44800 48800 1 0 1 lm324.sym
{
T 43750 48950 5 10 0 0 0 6 1
device=AOP-Standard
T 44800 50000 5 10 1 1 0 6 1
refdes=X2
T 43750 49550 5 10 0 0 0 6 1
footprint=DIP8
T 43750 49150 5 10 0 0 0 6 1
symversion=0.1
T 44800 48800 5 10 0 0 0 6 1
file=/home/ksarkies/Development-Electronics/Spice-models/models.lib
T 45000 49800 5 10 1 1 0 6 1
value=LM324
}
N 43300 48300 44800 48300 4
N 44800 48300 44800 49000 4
N 44300 49600 44300 50600 4
C 44400 48500 1 0 1 gnd-1.sym
C 41800 44300 1 0 0 lm324.sym
{
T 42850 44450 5 10 0 0 0 0 1
device=AOP-Standard
T 41700 45700 5 10 1 1 0 0 1
refdes=X3
T 42850 45050 5 10 0 0 0 0 1
footprint=DIP8
T 42850 44650 5 10 0 0 0 0 1
symversion=0.1
T 41800 44300 5 10 0 0 0 0 1
file=/home/ksarkies/Development-Electronics/Spice-models/models.lib
T 41400 45500 5 10 1 1 0 0 1
value=LM324
}
N 41800 44200 41800 44500 4
C 41400 44500 1 90 1 diode-1.sym
{
T 40800 44100 5 10 0 0 270 2 1
device=DIODE
T 41000 44300 5 10 1 1 0 6 1
refdes=D4
T 41400 44500 5 10 0 0 0 6 1
file=/home/ksarkies/Development-Electronics/Spice-models/models.lib
T 41400 44500 5 10 0 0 0 6 1
value=D1N4001
}
N 42300 45100 42300 50600 4
N 42300 44300 42300 43100 4
C 46800 43600 1 180 1 resistor-1.sym
{
T 47100 43200 5 10 0 0 180 6 1
device=RESISTOR
T 46400 43800 5 10 1 1 180 6 1
refdes=R8
T 46600 43400 5 10 1 1 0 6 1
value=1K
}
N 47800 43500 47700 43500 4
N 47800 44400 47800 43500 4
{
T 48000 43500 5 10 1 1 180 6 1
netname=X1O
T 48000 43300 6 11 1 1 180 6 1
 26.36mV
}
N 46800 44200 46800 43500 4
N 47300 44800 47300 45500 4
C 47400 43700 1 0 1 gnd-1.sym
C 45200 43100 1 270 1 resistor-1.sym
{
T 45600 43400 5 10 0 0 90 2 1
device=RESISTOR
T 45500 43700 5 10 1 1 180 6 1
refdes=R10
T 45800 43300 5 10 1 1 0 6 1
value=100
}
C 45200 49700 1 270 1 resistor-1.sym
{
T 45600 50000 5 10 0 0 90 2 1
device=RESISTOR
T 45500 50100 5 10 1 1 180 6 1
refdes=R12
T 45800 49700 5 10 1 1 0 6 1
value=10K
}
C 45200 44900 1 270 1 resistor-1.sym
{
T 45600 45200 5 10 0 0 90 2 1
device=RESISTOR
T 45500 45300 5 10 1 1 180 6 1
refdes=R11
T 45800 44900 5 10 1 1 0 6 1
value=10K
}
N 45300 49700 45300 45800 4
N 45300 45800 44600 45800 4
N 44600 44900 44600 43100 4
N 45300 44900 45300 44000 4
C 44800 45800 1 90 1 diode-1.sym
{
T 44200 45400 5 10 0 0 270 2 1
device=DIODE
T 44400 45600 5 10 1 1 0 6 1
refdes=D5
T 44800 45800 5 10 0 0 0 6 1
file=/home/ksarkies/Development-Electronics/Spice-models/models.lib
T 44800 45800 5 10 0 0 0 6 1
value=D1N4001
}
C 50200 43100 1 90 0 led-3.sym
{
T 49550 44050 5 10 0 0 90 0 1
device=LED
T 49650 43850 5 10 1 1 180 0 1
refdes=D7
T 50200 43100 5 10 1 1 0 0 1
comment=Green
}
C 49900 44000 1 270 1 resistor-1.sym
{
T 50300 44300 5 10 0 0 90 2 1
device=RESISTOR
T 50200 44400 5 10 1 1 180 6 1
refdes=R7
T 50500 44000 5 10 1 1 0 6 1
value=1K
}
N 50000 44900 49200 44900 4
C 48300 47400 1 0 0 resistor-1.sym
{
T 48600 47800 5 10 0 0 0 0 1
device=RESISTOR
T 48600 47200 5 10 1 1 0 0 1
refdes=R7
T 48900 47100 5 10 1 1 180 0 1
value=100
}