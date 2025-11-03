v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Analog test macro for TinyTapeout05.

(c) 2023 Harald Pretl, II@JKU

Contains a 500kHz ring oscillator plus a 3-bit R-2R DAC.
Transmission gates allow to isolate the analog outputs, or short them.} 780 -1600 0 0 0.4 0.4 {}
T {IN[2:0]: Digital input for 3b DAC
IN[3]:   Connect DAC to UA[1]
IN[4]:   Not used
IN[5]:   Connect ring oscillator to UA[0]
IN[6]:   Enable ring oscillator
IN[7]:   Short analog IOs UA[0] and UA[1]} 260 -360 0 0 0.4 0.4 {}
N 1160 -650 1580 -650 {
lab=dac_int}
N 1700 -520 1980 -520 {
lab=ua[1]}
N 1720 -560 1980 -560 {
lab=#net1}
N 280 -1360 840 -1360 {
lab=VDPWR}
N 840 -970 840 -650 {
lab=VDPWR}
N 840 -650 860 -650 {
lab=VDPWR}
N 840 -970 860 -970 {
lab=VDPWR}
N 280 -160 820 -160 {
lab=VGND}
N 820 -570 820 -160 {
lab=VGND}
N 820 -930 860 -930 {
lab=VGND}
N 820 -570 860 -570 {
lab=VGND}
N 280 -1060 540 -1060 {
lab=ui_in[0]}
N 540 -590 860 -590 {
lab=ui_in[0]}
N 280 -1020 520 -1020 {
lab=ui_in[1]}
N 520 -1020 520 -610 {
lab=ui_in[1]}
N 520 -610 860 -610 {
lab=ui_in[1]}
N 280 -980 500 -980 {
lab=ui_in[2]}
N 500 -980 500 -630 {
lab=ui_in[2]}
N 500 -630 860 -630 {
lab=ui_in[2]}
N 820 -930 820 -570 {
lab=VGND}
N 540 -1060 540 -590 {
lab=ui_in[0]}
N 840 -1360 840 -970 {
lab=VDPWR}
N 660 -950 860 -950 {
lab=ui_in[6]}
N 840 -1360 1240 -1360 {
lab=VDPWR}
N 1240 -1360 1240 -1280 {
lab=VDPWR}
N 1240 -1280 1260 -1280 {
lab=VDPWR}
N 1240 -1280 1240 -1110 {
lab=VDPWR}
N 1240 -1110 1260 -1110 {
lab=VDPWR}
N 1240 -1110 1240 -780 {
lab=VDPWR}
N 1240 -780 1260 -780 {
lab=VDPWR}
N 1220 -1240 1260 -1240 {
lab=VGND}
N 1220 -740 1220 -160 {
lab=VGND}
N 1220 -1070 1260 -1070 {
lab=VGND}
N 1220 -740 1260 -740 {
lab=VGND}
N 1560 -780 1600 -780 {
lab=ua[1]}
N 1600 -780 1600 -520 {
lab=ua[1]}
N 1560 -760 1580 -760 {
lab=dac_int}
N 1580 -760 1580 -650 {
lab=dac_int}
N 820 -160 1220 -160 {
lab=VGND}
N 1220 -1240 1220 -1070 {
lab=VGND}
N 1220 -1070 1220 -740 {
lab=VGND}
N 1560 -1110 1620 -1110 {
lab=#net1}
N 1620 -1110 1620 -560 {
lab=#net1}
N 1560 -1090 1600 -1090 {
lab=ro_int}
N 1600 -1090 1600 -970 {
lab=ro_int}
N 1160 -970 1600 -970 {
lab=ro_int}
N 1560 -1280 1720 -1280 {
lab=#net1}
N 1720 -1280 1720 -560 {
lab=#net1}
N 1560 -1260 1700 -1260 {
lab=ua[1]}
N 1700 -1260 1700 -520 {
lab=ua[1]}
N 280 -860 600 -860 {
lab=ui_in[5]}
N 600 -1090 600 -860 {
lab=ui_in[5]}
N 600 -1090 1260 -1090 {
lab=ui_in[5]}
N 360 -1260 360 -780 {
lab=ui_in[7]}
N 1620 -560 1720 -560 {
lab=#net1}
N 1600 -520 1700 -520 {
lab=ua[1]}
N 440 -940 440 -760 {
lab=ui_in[3]}
N 280 -820 660 -820 {
lab=ui_in[6]}
N 660 -950 660 -820 {
lab=ui_in[6]}
N 360 -1260 1260 -1260 {
lab=ui_in[7]}
N 280 -780 360 -780 {
lab=ui_in[7]}
N 280 -940 440 -940 {
lab=ui_in[3]}
N 440 -760 1260 -760 {
lab=ui_in[3]}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Harald Pretl"}
C {devices/ipin.sym} 280 -1360 0 0 {name=p1 lab=VDPWR}
C {devices/ipin.sym} 280 -160 0 0 {name=p2 lab=VGND}
C {devices/ipin.sym} 280 -1220 0 0 {name=p4 lab=ena}
C {devices/ipin.sym} 280 -1260 0 0 {name=p5 lab=clk}
C {devices/ipin.sym} 280 -1180 0 0 {name=p6 lab=rst_n}
C {devices/iopin.sym} 1980 -520 0 0 {name=p8 lab=ua[1]}
C {devices/iopin.sym} 1980 -480 0 0 {name=p9 lab=ua[2]}
C {devices/iopin.sym} 1980 -440 0 0 {name=p10 lab=ua[3]}
C {devices/iopin.sym} 1980 -400 0 0 {name=p11 lab=ua[4]}
C {devices/iopin.sym} 1980 -360 0 0 {name=p12 lab=ua[5]}
C {devices/iopin.sym} 1980 -320 0 0 {name=p13 lab=ua[6]}
C {devices/iopin.sym} 1980 -280 0 0 {name=p14 lab=ua[7]}
C {devices/ipin.sym} 280 -1060 0 0 {name=p31 lab=ui_in[0]}
C {devices/ipin.sym} 280 -1020 0 0 {name=p32 lab=ui_in[1]}
C {devices/ipin.sym} 280 -980 0 0 {name=p33 lab=ui_in[2]}
C {devices/ipin.sym} 280 -940 0 0 {name=p34 lab=ui_in[3]}
C {devices/ipin.sym} 280 -900 0 0 {name=p35 lab=ui_in[4]}
C {devices/ipin.sym} 280 -860 0 0 {name=p36 lab=ui_in[5]}
C {devices/ipin.sym} 280 -820 0 0 {name=p37 lab=ui_in[6]}
C {devices/ipin.sym} 280 -780 0 0 {name=p38 lab=ui_in[7]}
C {devices/ipin.sym} 280 -700 0 0 {name=p23 lab=uio_in[0]}
C {devices/ipin.sym} 280 -660 0 0 {name=p24 lab=uio_in[1]}
C {devices/ipin.sym} 280 -620 0 0 {name=p25 lab=uio_in[2]}
C {devices/ipin.sym} 280 -580 0 0 {name=p26 lab=uio_in[3]}
C {devices/ipin.sym} 280 -540 0 0 {name=p27 lab=uio_in[4]}
C {devices/ipin.sym} 280 -500 0 0 {name=p28 lab=uio_in[5]}
C {devices/ipin.sym} 280 -460 0 0 {name=p29 lab=uio_in[6]}
C {devices/ipin.sym} 280 -420 0 0 {name=p30 lab=uio_in[7]}
C {devices/noconn.sym} 1980 -480 0 0 {name=l2}
C {devices/noconn.sym} 1980 -440 0 0 {name=l3}
C {devices/noconn.sym} 1980 -400 0 0 {name=l4}
C {devices/noconn.sym} 1980 -360 0 0 {name=l5}
C {devices/noconn.sym} 1980 -320 0 0 {name=l6}
C {devices/noconn.sym} 1980 -280 0 0 {name=l7}
C {devices/noconn.sym} 280 -1180 0 1 {name=l8}
C {devices/noconn.sym} 280 -1260 0 1 {name=l10}
C {devices/noconn.sym} 280 -700 0 1 {name=l11}
C {devices/noconn.sym} 280 -660 0 1 {name=l12}
C {devices/noconn.sym} 280 -620 0 1 {name=l13}
C {devices/noconn.sym} 280 -580 0 1 {name=l14}
C {devices/noconn.sym} 280 -540 0 1 {name=l15}
C {devices/noconn.sym} 280 -500 0 1 {name=l16}
C {devices/noconn.sym} 280 -460 0 1 {name=l17}
C {devices/noconn.sym} 280 -420 0 1 {name=l18}
C {dac.sym} 1010 -610 0 0 {name=xdac}
C {ringosc.sym} 1010 -950 0 0 {name=xringosc}
C {devices/noconn.sym} 280 -1220 0 1 {name=l22}
C {tg.sym} 1410 -1090 0 0 {name=xtgro}
C {tg.sym} 1410 -760 0 0 {name=xtgdac}
C {tg.sym} 1410 -1260 0 0 {name=xtgbyp}
C {devices/lab_wire.sym} 1380 -970 0 0 {name=p7 sig_type=std_logic lab=ro_int}
C {devices/lab_wire.sym} 1380 -650 0 0 {name=p55 sig_type=std_logic lab=dac_int}
C {devices/noconn.sym} 280 -900 0 1 {name=l19}
C {devices/iopin.sym} 1980 -560 0 0 {name=p3 lab=ua[0]}
