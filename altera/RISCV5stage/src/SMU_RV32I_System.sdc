create_clock -name CLOCK_50 -period 20 [get_ports CLOCK_50]

derive_clock_uncertainty

##report_timing -setup -npaths 10 -detail full_path -file timing_report_setup.rpt
##report_timing -hold -npaths 10 -detail full_path -file timing_report_hold.rpt
