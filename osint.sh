#HOME DIR 
cd
##clone repos
#clone holehe
git clone https://github.com/megadose/holehe.git
cd holehe/
python3 setup.py install
cd
#clone maigret
git clone https://github.com/soxoj/maigret
#clone nmap 
git clone https://github.com/nmap/nmap && cd nmap
./configure
make
make install
cd
#install nmap package
apt-get install -y nmap
#install ddos-attack
git clone https://github.com/karthik558/ddos-attack.git

cd osint_package
#install requirements with both python2 and 3
pip install -r requirements.txt && pip3 install -r requirements.txt

#remove this folder 
#cd
#rm -rf osint_packages
