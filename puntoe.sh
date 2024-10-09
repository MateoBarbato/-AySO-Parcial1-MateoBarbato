grep MemTotal /proc/meminfo
cat /proc/meminfo | grep MemTotal > Filtro_Basico.txt
cat Filtro_Basico.txt
dmidecode -t chassis >> Filtro_Basico.txt
sudo dmidecode -t chassis >> Filtro_Basico.txt
cat Filtro_Basico.txt
history
