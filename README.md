# pinebookprotemp
Simple script to display CPU and GPU temps for the Pinebook Pro ARM device
<br>
Step 1: Download and extract script
<br>
Step 2: Navigate into your terminal to the extracted file e.g. cd ~/home/Downloads
<br>
Step 3: Type '$ chmod +x pinetemp.sh' to provide executible permissions to the file
<br>
Step 4: Run the file by typing './pinetemp.sh'
<br>
Profit!
<br>
### How this works
Determines temp and type by navigating to /sys/devices/virtual/thermal/ and then to correspinding zones such as cd thermal_zone0 then running a cat on the type to distinguish between GPU and CPU. $ cat type
