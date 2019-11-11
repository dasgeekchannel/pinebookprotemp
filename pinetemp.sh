#!/bin/bash
# Purpose: Display the  temperature of Pinebook Pro 
# Modified version of script by Vivek Gite. Modified for Pinebook Pro by DasGeek
# -------------------------------------------------------
cpu=$(</sys/class/thermal/thermal_zone0/temp)
gpu=$(</sys/class/thermal/thermal_zone1/temp)
rkbat=$(</sys/class/thermal/thermal_zone2/temp)

echo "$(date) @ $(hostname)"
echo "-------------------------------------------"
answer= echo "CPU => $((cpu/1000))'C"
answer= echo "GPU => $((gpu/1000))'C"

