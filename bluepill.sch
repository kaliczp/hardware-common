v 20130925 2
C 36700 44300 1 0 0 swd.sym
{
T 37100 46800 5 10 0 0 0 0 1
device=SWD
T 37100 47000 5 10 0 0 0 0 1
footprint=JUMPER6
T 37900 46600 5 10 1 1 0 6 1
refdes=J3
}
N 38200 45900 39300 45900 4
N 39300 45900 39300 45300 4
N 38200 45300 39000 45300 4
N 39000 45300 39000 45700 4
C 38300 46200 1 0 0 3.3V-plus-1.sym
N 38500 46200 38200 46200 4
N 38200 45000 39300 45000 4
N 39300 43700 39300 45000 4
C 38400 44000 1 0 0 gnd-1.sym
N 38200 45600 38500 45600 4
N 38500 45600 38500 44300 4
C 39500 42700 1 0 0 crystal-1.sym
{
T 39700 43200 5 10 0 0 0 0 1
device=CRYSTAL
T 39700 43400 5 10 0 0 0 0 1
symversion=0.1
T 39700 43000 5 10 1 1 0 0 1
refdes=X1
T 39600 42400 5 10 1 1 0 0 1
value=8MHz
T 39500 42700 5 10 0 1 0 0 1
footprint=HC49
}
N 39500 41900 39500 43700 4
N 40200 41900 40200 43300 4
C 40400 41000 1 90 0 capacitor-1.sym
{
T 39700 41200 5 10 0 0 90 0 1
device=CAPACITOR
T 39500 41200 5 10 0 0 90 0 1
symversion=0.1
T 39900 41200 5 10 1 1 90 0 1
refdes=C2
T 39900 41600 5 10 1 1 90 0 1
value=22nF
T 40400 41000 5 10 0 1 0 0 1
footprint=0603
}
N 40200 41000 40200 40600 4
N 39500 41000 39500 40600 4
C 40100 40300 1 0 0 gnd-1.sym
C 39400 40300 1 0 0 gnd-1.sym
C 39700 41000 1 90 0 capacitor-1.sym
{
T 39000 41200 5 10 0 0 90 0 1
device=CAPACITOR
T 38800 41200 5 10 0 0 90 0 1
symversion=0.1
T 39200 41200 5 10 1 1 90 0 1
refdes=C1
T 39200 41600 5 10 1 1 90 0 1
value=22nF
T 39700 41000 5 10 0 1 0 0 1
footprint=0603
}
N 39300 45300 41200 45300 4
N 41200 45700 39000 45700 4
N 39300 44100 41200 44100 4
{
T 40500 44100 5 10 1 1 0 0 1
netname=\_RST\_
}
C 40600 42500 1 0 0 3.3V-plus-1.sym
C 40700 41800 1 0 0 gnd-1.sym
N 40800 42100 41200 42100 4
N 41200 42500 40800 42500 4
N 41200 43300 40200 43300 4
C 41100 41600 1 0 0 stm32f103c8t6.sym
{
T 44700 51400 5 10 1 1 0 6 1
refdes=U1
}
N 41200 43700 39500 43700 4
C 36500 38500 0 0 0 title-A2.sym
C 53500 45400 1 0 1 connector20-1.sym
{
T 53400 51600 5 10 1 1 0 6 1
refdes=J1
T 52800 51900 5 10 0 0 0 6 1
device=CONNECTOR_20
T 53500 45400 5 10 0 1 0 0 1
footprint=JUMPER20
}
C 53800 45400 1 0 0 connector20-1.sym
{
T 53900 51600 5 10 1 1 0 0 1
refdes=J2
T 54500 51900 5 10 0 0 0 0 1
device=CONNECTOR_20
T 53800 45400 5 10 0 1 0 0 1
footprint=JUMPER20
}
N 41200 50900 39900 50900 4
{
T 40000 50900 5 10 1 1 0 0 1
netname=PA0
}
N 41200 50500 39900 50500 4
{
T 40000 50500 5 10 1 1 0 0 1
netname=PA1
}
N 41200 50100 39900 50100 4
{
T 40000 50100 5 10 1 1 0 0 1
netname=PA2
}
N 41200 49700 39900 49700 4
{
T 40000 49700 5 10 1 1 0 0 1
netname=PA3
}
N 41200 46100 39900 46100 4
{
T 40000 46100 5 10 1 1 0 0 1
netname=PA12
}
N 41200 49300 39900 49300 4
{
T 40000 49300 5 10 1 1 0 0 1
netname=PA4
}
N 41200 48900 39900 48900 4
{
T 40000 48900 5 10 1 1 0 0 1
netname=PA5
}
N 41200 48500 39900 48500 4
{
T 40000 48500 5 10 1 1 0 0 1
netname=PA6
}
N 41200 48100 39900 48100 4
{
T 40000 48100 5 10 1 1 0 0 1
netname=PA7
}
N 41200 47700 39900 47700 4
{
T 40000 47700 5 10 1 1 0 0 1
netname=PA8
}
N 41200 47300 39900 47300 4
{
T 40000 47300 5 10 1 1 0 0 1
netname=PA9
}
N 41200 46900 39900 46900 4
{
T 40000 46900 5 10 1 1 0 0 1
netname=PA10
}
N 41200 46500 39900 46500 4
{
T 40000 46500 5 10 1 1 0 0 1
netname=PA11
}
N 41200 44900 40800 44900 4
N 45000 42100 46300 42100 4
{
T 46200 42100 5 10 1 1 0 6 1
netname=VBAT
}
N 45000 42900 46300 42900 4
{
T 46200 42900 5 10 1 1 0 6 1
netname=PC15
}
N 45000 43300 46300 43300 4
{
T 46200 43300 5 10 1 1 0 6 1
netname=PC14
}
N 45000 43700 46300 43700 4
{
T 46200 43700 5 10 1 1 0 6 1
netname=PC13
}
N 45000 44100 46300 44100 4
{
T 46200 44100 5 10 1 1 0 6 1
netname=BOOT0
}
N 45000 44900 46300 44900 4
{
T 46200 44900 5 10 1 1 0 6 1
netname=PB15
}
N 45000 45300 46300 45300 4
{
T 46200 45300 5 10 1 1 0 6 1
netname=PB14
}
N 45000 45700 46300 45700 4
{
T 46200 45700 5 10 1 1 0 6 1
netname=PB13
}
N 45000 46100 46300 46100 4
{
T 46200 46100 5 10 1 1 0 6 1
netname=PB12
}
N 45000 46500 46300 46500 4
{
T 46200 46500 5 10 1 1 0 6 1
netname=PB11
}
N 45000 46900 46300 46900 4
{
T 46200 46900 5 10 1 1 0 6 1
netname=PB10
}
N 45000 47300 46300 47300 4
{
T 46200 47300 5 10 1 1 0 6 1
netname=PB9
}
N 45000 47700 46300 47700 4
{
T 46200 47700 5 10 1 1 0 6 1
netname=PB8
}
N 45000 48100 46300 48100 4
{
T 46200 48100 5 10 1 1 0 6 1
netname=PB7
}
N 45000 48500 46300 48500 4
{
T 46200 48500 5 10 1 1 0 6 1
netname=PB6
}
N 45000 48900 46300 48900 4
{
T 46200 48900 5 10 1 1 0 6 1
netname=PB5
}
N 45000 49300 46300 49300 4
{
T 46200 49300 5 10 1 1 0 6 1
netname=PB4
}
N 45000 49700 46300 49700 4
{
T 46200 49700 5 10 1 1 0 6 1
netname=PB3
}
N 45000 50100 46300 50100 4
{
T 46200 50100 5 10 1 1 0 6 1
netname=PB2
}
N 45000 50500 46300 50500 4
{
T 46200 50500 5 10 1 1 0 6 1
netname=PB1
}
N 45000 50900 46300 50900 4
{
T 46200 50900 5 10 1 1 0 6 1
netname=PB0
}
N 55500 45600 56800 45600 4
{
T 56700 45600 5 10 1 1 0 6 1
netname=VBAT
}
N 55500 46500 56800 46500 4
{
T 56700 46500 5 10 1 1 0 6 1
netname=PC15
}
N 55500 46200 56800 46200 4
{
T 56700 46200 5 10 1 1 0 6 1
netname=PC14
}
N 55500 45900 56800 45900 4
{
T 56700 45900 5 10 1 1 0 6 1
netname=PC13
}
N 57700 44500 59000 44500 4
{
T 58900 44500 5 10 1 1 0 6 1
netname=BOOT0
}
N 51800 50400 50500 50400 4
{
T 50600 50400 5 10 1 1 0 0 1
netname=PB15
}
N 51800 50700 50500 50700 4
{
T 50600 50700 5 10 1 1 0 0 1
netname=PB14
}
N 51800 51000 50500 51000 4
{
T 50600 51000 5 10 1 1 0 0 1
netname=PB13
}
N 51800 51300 50500 51300 4
{
T 50600 51300 5 10 1 1 0 0 1
netname=PB12
}
N 55500 50100 56800 50100 4
{
T 56700 50100 5 10 1 1 0 6 1
netname=PB11
}
N 55500 49800 56800 49800 4
{
T 56700 49800 5 10 1 1 0 6 1
netname=PB10
}
N 51800 46500 50500 46500 4
{
T 50600 46500 5 10 1 1 0 0 1
netname=PB9
}
N 51800 46800 50500 46800 4
{
T 50600 46800 5 10 1 1 0 0 1
netname=PB8
}
N 51800 47100 50500 47100 4
{
T 50600 47100 5 10 1 1 0 0 1
netname=PB7
}
N 51800 47400 50500 47400 4
{
T 50600 47400 5 10 1 1 0 0 1
netname=PB6
}
N 51800 47700 50500 47700 4
{
T 50600 47700 5 10 1 1 0 0 1
netname=PB5
}
N 51800 48000 50500 48000 4
{
T 50600 48000 5 10 1 1 0 0 1
netname=PB4
}
N 51800 48300 50500 48300 4
{
T 50600 48300 5 10 1 1 0 0 1
netname=PB3
}
N 57700 50700 59000 50700 4
{
T 58900 50700 5 10 1 1 0 6 1
netname=PB2
}
N 55500 49500 56800 49500 4
{
T 56700 49500 5 10 1 1 0 6 1
netname=PB1
}
N 55500 49200 56800 49200 4
{
T 56700 49200 5 10 1 1 0 6 1
netname=PB0
}
T 57400 51800 5 10 1 1 0 6 1
refdes=U2
N 55500 46800 56800 46800 4
{
T 56700 46800 5 10 1 1 0 6 1
netname=PA0
}
N 55500 47100 56800 47100 4
{
T 56700 47100 5 10 1 1 0 6 1
netname=PA1
}
N 55500 47400 56800 47400 4
{
T 56700 47400 5 10 1 1 0 6 1
netname=PA2
}
N 55500 47700 56800 47700 4
{
T 56700 47700 5 10 1 1 0 6 1
netname=PA3
}
N 55500 48000 56800 48000 4
{
T 56700 48000 5 10 1 1 0 6 1
netname=PA4
}
N 51800 48900 50500 48900 4
{
T 50600 48900 5 10 1 1 0 0 1
netname=PA12
}
N 55500 48300 56800 48300 4
{
T 56700 48300 5 10 1 1 0 6 1
netname=PA5
}
N 55500 48600 56800 48600 4
{
T 56700 48600 5 10 1 1 0 6 1
netname=PA6
}
N 55500 48900 56800 48900 4
{
T 56700 48900 5 10 1 1 0 6 1
netname=PA7
}
N 51800 50100 50500 50100 4
{
T 50600 50100 5 10 1 1 0 0 1
netname=PA8
}
N 51800 49800 50500 49800 4
{
T 50600 49800 5 10 1 1 0 0 1
netname=PA9
}
N 51800 49500 50500 49500 4
{
T 50600 49500 5 10 1 1 0 0 1
netname=PA10
}
N 51800 49200 50500 49200 4
{
T 50600 49200 5 10 1 1 0 0 1
netname=PA11
}
N 51800 48600 50500 48600 4
{
T 50600 48600 5 10 1 1 0 0 1
netname=PA15
}
C 55900 51800 1 180 0 gnd-1.sym
N 55500 50400 56800 50400 4
{
T 56700 50400 5 10 1 1 0 6 1
netname=\_RST\_
}
C 56000 51000 1 0 0 3.3V-plus-1.sym
N 55800 51500 55800 51000 4
N 55800 51000 55500 51000 4
N 55500 51300 55800 51300 4
N 56200 51000 56200 50700 4
N 56200 50700 55500 50700 4
N 51800 46200 50500 46200 4
{
T 50600 46200 5 10 1 1 0 0 1
netname=+5V
}
C 50500 45000 1 0 0 gnd-1.sym
N 51800 45900 50600 45900 4
N 50600 45900 50600 45300 4
N 51800 45600 51400 45600 4
C 51600 45300 1 180 0 3.3V-plus-1.sym
N 51400 45600 51400 45300 4
C 39300 50800 1 0 0 in-1.sym
{
T 39300 51100 5 10 0 0 0 0 1
device=INPUT
T 39200 50800 5 10 1 1 0 6 1
refdes=PA0/WKUP
}
C 39300 50400 1 0 0 in-1.sym
{
T 39300 50700 5 10 0 0 0 0 1
device=INPUT
T 39200 50400 5 10 1 1 0 6 1
refdes=PA1
}
C 39300 50000 1 0 0 in-1.sym
{
T 39300 50300 5 10 0 0 0 0 1
device=INPUT
T 39200 50000 5 10 1 1 0 6 1
refdes=PA2
}
C 39300 49600 1 0 0 in-1.sym
{
T 39300 49900 5 10 0 0 0 0 1
device=INPUT
T 39200 49600 5 10 1 1 0 6 1
refdes=PA3
}
C 39300 49200 1 0 0 in-1.sym
{
T 39300 49500 5 10 0 0 0 0 1
device=INPUT
T 39200 49200 5 10 1 1 0 6 1
refdes=PA4
}
C 39300 48800 1 0 0 in-1.sym
{
T 39300 49100 5 10 0 0 0 0 1
device=INPUT
T 39200 48800 5 10 1 1 0 6 1
refdes=PA5
}
C 39300 48400 1 0 0 in-1.sym
{
T 39300 48700 5 10 0 0 0 0 1
device=INPUT
T 39200 48400 5 10 1 1 0 6 1
refdes=PA6
}
C 39300 48000 1 0 0 in-1.sym
{
T 39300 48300 5 10 0 0 0 0 1
device=INPUT
T 39200 48000 5 10 1 1 0 6 1
refdes=PA7
}
C 39300 47600 1 0 0 in-1.sym
{
T 39300 47900 5 10 0 0 0 0 1
device=INPUT
T 39200 47600 5 10 1 1 0 6 1
refdes=PA8 (5V)
}
C 39300 47200 1 0 0 in-1.sym
{
T 39300 47500 5 10 0 0 0 0 1
device=INPUT
T 39200 47200 5 10 1 1 0 6 1
refdes=PA9 (5V)
}
C 39300 46800 1 0 0 in-1.sym
{
T 39300 47100 5 10 0 0 0 0 1
device=INPUT
T 39200 46800 5 10 1 1 0 6 1
refdes=PA10 (5V)
}
C 39300 46400 1 0 0 in-1.sym
{
T 39300 46700 5 10 0 0 0 0 1
device=INPUT
T 39200 46400 5 10 1 1 0 6 1
refdes=PA11 (5V)
}
C 39300 46000 1 0 0 in-1.sym
{
T 39300 46300 5 10 0 0 0 0 1
device=INPUT
T 39200 46000 5 10 1 1 0 6 1
refdes=PA12 (5V)
}
C 46900 50800 1 0 1 in-1.sym
{
T 46900 51100 5 10 0 0 0 6 1
device=INPUT
T 47000 50800 5 10 1 1 0 0 1
refdes=PB0
}
C 46900 50400 1 0 1 in-1.sym
{
T 46900 50700 5 10 0 0 0 6 1
device=INPUT
T 47000 50400 5 10 1 1 0 0 1
refdes=PB1
}
C 46900 50000 1 0 1 in-1.sym
{
T 46900 50300 5 10 0 0 0 6 1
device=INPUT
T 47000 50000 5 10 1 1 0 0 1
refdes=(BOOT) (5V) PB2
}
C 46900 49600 1 0 1 in-1.sym
{
T 47000 49600 5 10 1 1 0 0 1
refdes=(5V) PB3
}
C 46900 49200 1 0 1 in-1.sym
{
T 46900 49500 5 10 0 0 0 6 1
device=INPUT
T 47000 49200 5 10 1 1 0 0 1
refdes=(5V) PB4
}
C 46900 48800 1 0 1 in-1.sym
{
T 46900 49100 5 10 0 0 0 6 1
device=INPUT
T 47000 48800 5 10 1 1 0 0 1
refdes=(5V) PB5
}
C 46900 48400 1 0 1 in-1.sym
{
T 46900 48700 5 10 0 0 0 6 1
device=INPUT
T 47000 48400 5 10 1 1 0 0 1
refdes=(5V) PB6
}
C 46900 48000 1 0 1 in-1.sym
{
T 46900 48300 5 10 0 0 0 6 1
device=INPUT
T 47000 48000 5 10 1 1 0 0 1
refdes=(5V) PB7
}
C 46900 47600 1 0 1 in-1.sym
{
T 46900 47900 5 10 0 0 0 6 1
device=INPUT
T 47000 47600 5 10 1 1 0 0 1
refdes=(5V) PB8
}
C 46900 47200 1 0 1 in-1.sym
{
T 46900 47500 5 10 0 0 0 6 1
device=INPUT
T 47000 47200 5 10 1 1 0 0 1
refdes=(5V) PB9
}
C 46900 46800 1 0 1 in-1.sym
{
T 46900 47100 5 10 0 0 0 6 1
device=INPUT
T 47000 46800 5 10 1 1 0 0 1
refdes=(5V) PB10
}
C 46900 46400 1 0 1 in-1.sym
{
T 46900 46700 5 10 0 0 0 6 1
device=INPUT
T 47000 46400 5 10 1 1 0 0 1
refdes=(5V) PB11
}
C 46900 46000 1 0 1 in-1.sym
{
T 46900 46300 5 10 0 0 0 6 1
device=INPUT
T 47000 46000 5 10 1 1 0 0 1
refdes=(5V) PB12
}
C 46900 45600 1 0 1 in-1.sym
{
T 46900 45900 5 10 0 0 0 6 1
device=INPUT
T 47000 45600 5 10 1 1 0 0 1
refdes=(5V) PB13
}
C 46900 45200 1 0 1 in-1.sym
{
T 46900 45500 5 10 0 0 0 6 1
device=INPUT
T 47000 45200 5 10 1 1 0 0 1
refdes=(5V) PB14
}
C 46900 44800 1 0 1 in-1.sym
{
T 46900 45100 5 10 0 0 0 6 1
device=INPUT
T 47000 44800 5 10 1 1 0 0 1
refdes=(5V) PB15
}
C 46900 43600 1 0 1 in-1.sym
{
T 46900 43900 5 10 0 0 0 6 1
device=INPUT
T 47000 43600 5 10 1 1 0 0 1
refdes=(TAMPER-RTC) PC13
}
C 46900 43200 1 0 1 in-1.sym
{
T 46900 43500 5 10 0 0 0 6 1
device=INPUT
T 47000 43200 5 10 1 1 0 0 1
refdes=(OSC32_IN) PC14
}
C 46900 42800 1 0 1 in-1.sym
{
T 46900 43100 5 10 0 0 0 6 1
device=INPUT
T 47000 42800 5 10 1 1 0 0 1
refdes=(OSC32_OUT) PC15
}
C 40200 44800 1 0 0 in-1.sym
{
T 40200 45100 5 10 0 0 0 0 1
device=INPUT
T 40100 44800 5 10 1 1 0 6 1
refdes=PA15 (5V)
}
C 37700 43600 1 0 0 in-1.sym
{
T 37700 43900 5 10 0 0 0 0 1
device=INPUT
T 37600 43600 5 10 1 1 0 6 1
refdes=\_RST\_
}
N 39300 43700 38300 43700 4
C 46900 42000 1 0 1 in-1.sym
{
T 46900 42300 5 10 0 0 0 6 1
device=INPUT
T 47000 42000 5 10 1 1 0 0 1
refdes=VBAT
}
C 49900 46300 1 180 1 in-1.sym
{
T 49900 46000 5 10 0 0 180 6 1
device=INPUT
T 49800 46100 5 10 1 1 0 6 1
refdes=+5V
}
