START_PRINT BED_TEMP=[first_layer_bed_temperature] EXTRUDER_TEMP=[first_layer_temperature_0] CHAMBER_TEMP=50
M190 S[first_layer_bed_temperature] ; set bed temperature and wait for it to be reached
M104 S[first_layer_temperature_0] ; set temperature
