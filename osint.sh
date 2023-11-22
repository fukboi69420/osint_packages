#install requirements.txt
#install with python3
pip3 install -r requirements.txt

#HOME DIR 
cd ..
##update and upograde packages
apt update
apt upgrade

##clone repos
#clone holehe
git clone https://github.com/megadose/holehe.git
cd holehe/
python3 setup.py install
cd ..

#clone maigret
git clone https://github.com/soxoj/maigret
#clone nmap 
git clone https://github.com/nmap/nmap && cd nmap
./configure
make
make install
cd ..

#install nmap package
apt-get install -y nmap
#install ddos-attack
git clone https://github.com/karthik558/ddos-attack.git

##clone and install Daprofiler
git clone https://github.com/TheRealDalunacrobate/DaProfiler.git

#install OnionSearch
git clone https://github.com/megadose/OnionSearch.git
cd OnionSearch/
python3 setup.py install

#install aircrack-ng
sudo apt-get install -y build-essential autoconf automake libtool pkg-config libnl-3-dev libnl-genl-3-dev libssl-dev ethtool shtool rfkill zlib1g-dev libpcap-dev libsqlite3-dev libpcre2-dev libhwloc-dev libcmocka-dev hostapd wpasupplicant tcpdump screen iw usbutils expect
