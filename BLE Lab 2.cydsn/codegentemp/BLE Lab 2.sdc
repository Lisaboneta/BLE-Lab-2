# THIS FILE IS AUTOMATICALLY GENERATED
# Project: C:\Users\Lisa Boneta\Desktop\BLE Lab 2\BLE Lab 2.cydsn\BLE Lab 2.cyprj
# Date: Mon, 26 Sep 2016 15:59:37 GMT
#set_units -time ns
create_clock -name {Clock(FFB)} -period 1000000 -waveform {0 500000} [list [get_pins {ClockBlock/ff_div_7}]]
create_clock -name {CyHFCLK} -period 20.833333333333332 -waveform {0 10.4166666666667} [list [get_pins {ClockBlock/hfclk}]]
create_generated_clock -name {Clock} -source [get_pins {ClockBlock/hfclk}] -edges {1 48001 96001} [list]
create_clock -name {CyIMO} -period 20.833333333333332 -waveform {0 10.4166666666667} [list [get_pins {ClockBlock/imo}]]
create_clock -name {CySYSCLK} -period 20.833333333333332 -waveform {0 10.4166666666667} [list [get_pins {ClockBlock/sysclk}]]
create_clock -name {CyILO} -period 31250 -waveform {0 15625} [list [get_pins {ClockBlock/ilo}]]
create_clock -name {CyWCO} -period 30517.578125 -waveform {0 15258.7890625} [list [get_pins {ClockBlock/wco}]]
create_clock -name {CyLFCLK} -period 30517.578125 -waveform {0 15258.7890625} [list [get_pins {ClockBlock/lfclk}]]
create_clock -name {CyECO} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/eco}]]
create_clock -name {CyRouted1} -period 20.833333333333332 -waveform {0 10.4166666666667} [list [get_pins {ClockBlock/dsi_in_0}]]


# Component constraints for C:\Users\Lisa Boneta\Desktop\BLE Lab 2\BLE Lab 2.cydsn\TopDesign\TopDesign.cysch
# Project: C:\Users\Lisa Boneta\Desktop\BLE Lab 2\BLE Lab 2.cydsn\BLE Lab 2.cyprj
# Date: Mon, 26 Sep 2016 15:59:12 GMT
