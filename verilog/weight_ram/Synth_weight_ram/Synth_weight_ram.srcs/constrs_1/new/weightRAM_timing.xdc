create_clock -name sysClk -period 9.06 [get_ports clock -filter {DIRECTION == "In"}]
