#!/bin/bash
#zacetek programa
#chmod 754 Projektna.sh
#sudo ./Projektna.sh
#unlock file with sudo chown user text.txt
rm log.log
> rezultat.txt
echo "Program bo v nasljednih 25 sekundah zbiral podatke"
read -n 1 -s -p "Pritisni tipko za nadeljevanje."
echo "Ifconfig izpis" |& tee -a log.log
ifconfig |& tee -a log.log
sleep 5s
ifconfig |& tee -a log.log
sleep 5s
ifconfig |& tee -a log.log
sleep 5s
ifconfig |& tee -a log.log
sleep 5s
ifconfig |& tee -a log.log
read -n 1 -s -p "Pritisni tipko za nadeljevanje."
#prvi
sed -nE '4s/.{22}(.{25}).*/\1/p;' log.log >> rezultat.txt
sed -nE '6s/.{21}(.{3}).*/\1/p;' log.log >> rezultat.txt
sed -nE '7s/.{21}(.{3}).*/\1/p;' log.log >> rezultat.txt
sed -nE '9s/.{19}(.{6}).*/\1/p;' log.log >> rezultat.txt
sed -nE '9s/.{47}(.{5}).*/\1/p;' log.log >> rezultat.txt
#drugi
sed -nE '22s/.{22}(.{25}).*/\1/p;' log.log >> rezultat.txt
sed -nE '24s/.{21}(.{3}).*/\1/p;' log.log >> rezultat.txt
sed -nE '25s/.{21}(.{3}).*/\1/p;' log.log >> rezultat.txt
sed -nE '27s/.{19}(.{6}).*/\1/p;' log.log >> rezultat.txt
sed -nE '27s/.{47}(.{5}).*/\1/p;' log.log >> rezultat.txt
#tretji
sed -nE '40s/.{22}(.{25}).*/\1/p;' log.log >> rezultat.txt
sed -nE '42s/.{21}(.{3}).*/\1/p;' log.log >> rezultat.txt
sed -nE '43s/.{21}(.{3}).*/\1/p;' log.log >> rezultat.txt
sed -nE '45s/.{19}(.{6}).*/\1/p;' log.log >> rezultat.txt
sed -nE '45s/.{47}(.{5}).*/\1/p;' log.log >> rezultat.txt
#cetri
sed -nE '58s/.{22}(.{25}).*/\1/p;' log.log >> rezultat.txt
sed -nE '60s/.{21}(.{3}).*/\1/p;' log.log >> rezultat.txt
sed -nE '61s/.{21}(.{3}).*/\1/p;' log.log >> rezultat.txt
sed -nE '63s/.{19}(.{6}).*/\1/p;' log.log >> rezultat.txt
sed -nE '63s/.{47}(.{5}).*/\1/p;' log.log >> rezultat.txt
#peti
sed -nE '76s/.{22}(.{25}).*/\1/p;' log.log >> rezultat.txt
sed -nE '78s/.{21}(.{3}).*/\1/p;' log.log >> rezultat.txt
sed -nE '79s/.{21}(.{3}).*/\1/p;' log.log >> rezultat.txt
sed -nE '81s/.{19}(.{6}).*/\1/p;' log.log >> rezultat.txt
sed -nE '81s/.{47}(.{5}).*/\1/p;' log.log >> rezultat.txt