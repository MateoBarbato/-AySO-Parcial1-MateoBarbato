udo useradd developer
sudo useradd tester
sudo useradd devops
sudo useradd diseñador
usermod -aG grupodevops developer
groupadd grupodevops
sudo groupadd grupodevops
sudo groupadd grupodiseño
sudo groupadd grupodeveloper
usermod -aG grupodevops developer
sudo usermod -aG grupodevops developer
sudo usermod -aG grupodiseño tester
sudo usermod -aG grupodeveloper devops




sudo chown developer:developer /Examenes-UTN/alumno_1
ls
sudo chown developer:developer Examenes-UTN/alumno_1
sudo chmod 755 Examenes-UTN/alumno_1
sudo chown tester:tester Examenes-UTN/alumno_2
sudo chmod 764 /Examenes-UTN/alumno_2
sudo chmod 764 Examenes-UTN/alumno_2
sudo chown devops:devops Examenes-UTN/alumno_3
sudo chmod 700 Examenes-UTN/alumno_3
sudo chown diseñador:diseñador Examenes-UTN/profesores
chmod 775 Examenes-UTN/profesores/
sudo chmod 775 Examenes-UTN/profesores/



sudo passwd developer
sudo passwd tester
sudo passwd diseñador
sudo passwd devops

su developer
ls
su tester
ls
su devops
ls
su diseñador
ls
