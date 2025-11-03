v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -240 -300 -160 -300 {
lab=VDPWR}
N -240 -280 -160 -280 {
lab=clock}
N -240 -260 -160 -260 {
lab=enable}
N -240 -240 -160 -240 {
lab=reset}
N -240 -220 -160 -220 {
lab=ui_in0}
N -240 -200 -160 -200 {
lab=ui_in1}
N -240 -180 -160 -180 {
lab=ui_in2}
N -240 -160 -160 -160 {
lab=ui_in3}
N -240 -140 -160 -140 {
lab=ui_in4}
N -240 -120 -160 -120 {
lab=ui_in5}
N -240 -100 -160 -100 {
lab=ui_in6}
N -240 -80 -160 -80 {
lab=ui_in7}
N -240 -60 -160 -60 {
lab=uoi_in0}
N -240 -40 -160 -40 {
lab=uoi_in1}
N -240 -20 -160 -20 {
lab=uoi_in2}
N -240 20 -160 20 {
lab=uoi_in4}
N -240 40 -160 40 {
lab=uoi_in5}
N -240 60 -160 60 {
lab=uoi_in6}
N -240 80 -160 80 {
lab=uoi_in7}
N -240 100 -160 100 {
lab=VGND}
N 140 -300 180 -300 {
lab=ua0}
N 140 -280 180 -280 {
lab=ua1}
N -240 -0 -160 0 {
lab=uoi_in3}
C {tt_um_tt05_analog_test.sym} -10 -100 0 0 {name=x1}
C {devices/ipin.sym} -240 -300 0 0 {name=p1 lab=VDPWR}
C {devices/ipin.sym} -240 -280 0 0 {name=p2 lab=clock}
C {devices/ipin.sym} -240 -240 0 0 {name=p3 lab=reset
}
C {devices/ipin.sym} -240 -260 0 0 {name=p4 lab=enable}
C {devices/ipin.sym} -240 -220 0 0 {name=p5 lab=ui_in0

}
C {devices/ipin.sym} -240 -200 0 0 {name=p6 lab=ui_in1

}
C {devices/ipin.sym} -240 -180 0 0 {name=p7 lab=ui_in2

}
C {devices/ipin.sym} -240 -160 0 0 {name=p8 lab=ui_in3

}
C {devices/ipin.sym} -240 -140 0 0 {name=p9 lab=ui_in4

}
C {devices/ipin.sym} -240 -120 0 0 {name=p10 lab=ui_in5

}
C {devices/ipin.sym} -240 -100 0 0 {name=p11 lab=ui_in6

}
C {devices/ipin.sym} -240 -80 0 0 {name=p12 lab=ui_in7

}
C {devices/ipin.sym} -240 -60 0 0 {name=p13 lab=uoi_in0

}
C {devices/ipin.sym} -240 -40 0 0 {name=p14 lab=uoi_in1

}
C {devices/ipin.sym} -240 -20 0 0 {name=p15 lab=uoi_in2

}
C {devices/ipin.sym} -240 0 0 0 {name=p16 lab=uoi_in3

}
C {devices/ipin.sym} -240 20 0 0 {name=p17 lab=uoi_in4

}
C {devices/ipin.sym} -240 40 0 0 {name=p18 lab=uoi_in5

}
C {devices/ipin.sym} -240 60 0 0 {name=p19 lab=uoi_in6

}
C {devices/ipin.sym} -240 80 0 0 {name=p20 lab=uoi_in7

}
C {devices/ipin.sym} -240 100 0 0 {name=p21 lab=VGND

}
C {devices/opin.sym} 180 -300 0 0 {name=p46 lab=ua0}
C {devices/opin.sym} 180 -280 0 0 {name=p47 lab=ua1}
C {devices/noconn.sym} 140 -260 0 1 {name=l16}
C {devices/noconn.sym} 140 -240 0 1 {name=l1}
C {devices/noconn.sym} 140 -220 0 1 {name=l2}
C {devices/noconn.sym} 140 -200 0 1 {name=l3}
C {devices/noconn.sym} 140 -180 0 1 {name=l4}
C {devices/noconn.sym} 140 -160 0 1 {name=l5}
