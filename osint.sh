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

cd osint_package
#install with python3
pip3 install -r requirements.txt
