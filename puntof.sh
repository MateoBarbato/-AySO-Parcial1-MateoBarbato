cat > Filtro_Avanzado.txt << EOF 
Mi IP Pública es: $(curl -s ifconfig.me) 
Mi Usuario es: $(cat /etc/passwd | grep vagrant)
El Hash de mi usuario es: $(sudo cat /etc/shadow | grep vagrant | cut -d: -f2) 
EOF
