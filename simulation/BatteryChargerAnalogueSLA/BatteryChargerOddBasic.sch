v 20081231 1
C 40000 40000 0 0 0 title-B.sym
C 44600 48500 1 0 0 npn-2.sym
{
T 45200 49000 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 45200 49000 5 10 1 1 0 0 1
refdes=Q1
T 44600 48500 5 10 0 0 0 0 1
file=/home/ksarkies/Development-Electronics/Spice-models/models.lib
T 45300 49300 5 10 1 1 0 0 1
value=TIP31
}
C 43800 49000 1 90 0 resistor-1.sym
{
T 43400 49300 5 10 0 0 90 0 1
device=RESISTOR
T 43500 49400 5 10 1 1 180 0 1
refdes=R1
T 43300 49000 5 10 1 1 0 0 1
value=82
}
C 46600 49000 1 90 0 resistor-1.sym
{
T 46200 49300 5 10 0 0 90 0 1
device=RESISTOR
T 46300 49400 5 10 1 1 180 0 1
refdes=R3
T 46100 49000 5 10 1 1 0 0 1
value=100
}
C 45200 47000 1 90 0 resistor-1.sym
{
T 44800 47300 5 10 0 0 90 0 1
device=RESISTOR
T 45600 47700 5 10 1 1 180 0 1
refdes=R2
T 45400 47300 5 10 1 1 0 0 1
value=0.56
}
N 43700 49900 52400 49900 4
N 43700 49000 44600 49000 4
{
T 44000 49100 5 10 1 1 0 0 1
netname=Q1B
}
N 43700 46900 45100 46900 4
{
T 44600 46400 5 10 1 1 0 0 1
netname=Q2C
}
N 46500 49000 46500 45200 4
N 46500 44300 46500 44000 4
N 45100 42200 52400 42200 4
N 45600 45600 46500 45600 4
{
T 45800 45800 5 10 1 1 0 0 1
netname=Q2B
}
N 45100 45100 45100 44900 4
{
T 44500 45000 5 10 1 1 0 0 1
netname=Q2E
}
N 52400 49900 52400 45900 4
N 52400 42200 52400 44700 4
C 45600 45100 1 0 1 npn-2.sym
{
T 45000 45600 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 45000 45600 5 10 1 1 0 6 1
refdes=Q6
T 45600 45100 5 10 0 0 0 6 1
file=/home/ksarkies/Development-Electronics/Spice-models/models.lib
T 44900 45900 5 10 1 1 0 6 1
value=TIP31
}
C 46700 44300 1 90 0 zener-1.sym
{
T 46100 44700 5 10 0 0 90 0 1
device=DIODE
T 46200 44800 5 10 1 1 180 0 1
refdes=D4
T 46700 44300 5 10 0 0 0 0 1
file=/home/ksarkies/Development-Electronics/Spice-models/models.lib
T 46700 44300 5 10 0 0 0 0 1
value=D1N4099
T 45800 45000 5 10 1 1 0 0 1
comment=6.8V
}
C 49800 41900 1 0 0 gnd-1.sym
C 52100 44700 1 0 0 vdc-1.sym
{
T 52800 45350 5 10 1 1 0 0 1
refdes=V1
T 52800 45550 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 52800 45750 5 10 0 0 0 0 1
footprint=none
T 52800 45650 5 10 1 1 0 0 1
value=DC 12V
}
C 44800 43700 1 0 0 vdc-1.sym
{
T 45500 44250 5 10 1 1 0 0 1
refdes=V2
T 45500 44550 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 45500 44750 5 10 0 0 0 0 1
footprint=none
T 44100 44650 5 10 1 1 0 0 1
value=DC 7.4V
}
N 45100 48500 45100 47900 4
{
T 45300 48200 5 10 1 1 0 0 1
netname=Q1E
}
N 45100 42200 45100 43700 4
C 46300 44000 1 270 0 diode-1.sym
{
T 46900 43600 5 10 0 0 270 0 1
device=DIODE
T 45900 43500 5 10 1 1 0 0 1
refdes=D5
T 46300 44000 5 10 0 0 0 0 1
file=/home/ksarkies/Development-Electronics/Spice-models/models.lib
T 45500 43800 5 10 1 1 0 0 1
value=D1N4001
}
C 46300 43100 1 270 0 diode-1.sym
{
T 46900 42700 5 10 0 0 270 0 1
device=DIODE
T 45900 42700 5 10 1 1 0 0 1
refdes=D6
T 46300 43100 5 10 0 0 0 0 1
file=/home/ksarkies/Development-Electronics/Spice-models/models.lib
T 45500 43000 5 10 1 1 0 0 1
value=D1N4001
}
N 45100 49900 45100 49500 4
N 45100 46100 45100 47000 4
N 43700 48700 43700 49000 4
T 51400 41100 9 10 1 0 0 0 1
Lead-Acid Battery Charger SPICE sim
T 54100 40300 9 10 1 0 0 0 1
Ken Sarkies 19/May/2010
C 44200 47700 1 0 1 npn-2.sym
{
T 43600 48200 5 10 0 0 0 6 1
device=NPN_TRANSISTOR
T 43600 48200 5 10 1 1 0 6 1
refdes=Q11
T 44200 47700 5 10 0 0 0 6 1
file=/home/ksarkies/Development-Electronics/Spice-models/models.lib
T 43500 48500 5 10 1 1 0 6 1
value=TIP31
}
N 43700 46900 43700 47700 4
N 44200 48200 45100 48200 4