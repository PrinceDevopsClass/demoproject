clear
apt-get update
asudo apt install -y gcc vim curl wget g++ libcairo2-dev libjpeg-turbo8-dev libpng-dev libtool-bin libossp-uuid-dev libavcodec-dev libavutil-dev libswscale-dev build-essential libpango1.0-dev libssh2-1-dev libvncserver-dev libtelnet-dev \
sudo apt install -y gcc vim curl wget g++ libcairo2-dev libjpeg-turbo8-dev libpng-dev libtool-bin libossp-uuid-dev libavcodec-dev libavutil-dev libswscale-dev build-essential libpango1.0-dev libssh2-1-dev libvncserver-dev libtelnet-dev libssl-dev libvorbis-dev libwebp-dev
sudo apt install openjdk-11-jdk
sudo useradd -m -U -d /opt/tomcat -s /bin/false tomcat
sudo useradd -m -U -d /opt/91532 -s /bin/false 91532
cd /opt/
ls
rm tomcat/
rm -rf tomcat/
wget https://downloads.apache.org/tomcat/tomcat-9/v9.0.53/bin/apache-tomcat-9.0.53.tar.gz -P ~
ls
wget apache-tomcat-9.0.56.tar.gz
wget https://downloads.apache.org/tomcat/tomcat-9/v9.0.56/bin/apache-tomcat-9.0.56.tar.gz
sudo mkdir /opt/91532
sudo tar -xzf apache-tomcat-9.0.53.tar.gz -C /opt/91532/
ls
sudo tar -xzf apache-tomcat-9.0.56.tar.gz -C /opt/91532/
ls
cd 91
cd 91532/
ls
mv apache-tomcat-9.0.56/ ../
ls
cd .
cd ..
ls
rm -r 91532/
cd apache-tomcat-9.0.56/
ls
cd ..
mv apache-tomcat-9.0.56 91532
ls
rm -rf apache-tomcat-9.0.56.tar.gz 
cd 91532/
ls
sudo chmod +x /opt/tomcat/tomcatapp/bin/*.sh
sudo chmod +x /opt/91532/bin/*.sh
nano /etc/systemd/system/91532.service
sudo systemctl daemon-reload
sudo systemctl enable --now 91532
systemctl status tomcat
systemctl status 91532
systemctl start 91532
systemctl status 91532
systemctl status 91532.service 
systemctl enable 91532
systemctl enable 91532.service
systemctl status 91532
cd
cat /etc/apt/sources.list
sudo add-apt-repository ppa:remmina-ppa-team/remmina-next-daily
sudo apt update
sudo apt install freerdp2-dev freerdp2-x11 -y
nano /etc/apt/sources.list
nano /etc/apt/sources.list.d/remmina-ppa-team-ubuntu-remmina-next-daily-focal.list 
apt-get ipdate
apt update
apt update --upgradable
apt --upgradable
apt list --upgradable
clear
nano /etc/ssh/ssh_config
cd /etc/ssh
ls
nano sshd_config
systemctl restart ssh
cd /opt/91532/conf/
mkdir ssl
cd ssk
cd ssl/
wget https://simplilearnconfig.s3.amazonaws.com/SSL/SL_SSL_Latest.zip
unzip si
ls
apt install unzip
y
ls
unzip SL_SSL_Latest.zip 
ls
nano star_simplilearnlabs_com.key
cd ..
ls
echo > server.xml 
nano server.xml 
echo > tomcat-users.xml 
nano tomcat-users.xml 
cd ..
nano 91532.sh
chmod +x 91532.sh 
crontab -e
nano /opt/tampering.sh
chmod +x /opt/tampering.sh 
crontab -e
systemctl restart 91532
cat conf/server.xml 
cd
clear
cd /opt/
ls
wget https://downloads.apache.org/guacamole/1.3.0/source/guacamole-server-1.3.0.tar.gz -P ~
tar xzf ~/guacamole-server-1.3.0.tar.gz
cd ~/guacamole-server-1.3.0
./configure --with-init-dir=/etc/init.d
ls
cd guacamole-server-1.3.0/
./configure --with-init-dir=/etc/init.d
make
apt install freerdp
apt install freerdp2
apt install freerdp2-x11
apt install freerdp2-shadow-x11
apt install libfreerdp
apt install libfreerdp2
apt install libfreerdp2-2
clear
make
./configure --with-init-dir=/etc/init.d
make
cd ..
ls
rm -rf guacamole-server-1.3.0/
wget https://downloads.apache.org/guacamole/1.2.0/source/guacamole-server-1.2.0.tar.gz
tar -xvzf guacamole-server-1.2.0.tar.gz 
cd guacamole-server-1.2.0/
./configure --with-init-dir=/etc/init.d
make
apt install freerdp2-dev
make
./configure --with-init-dir=/etc/init.d
make
apt-get remove freerdp*
cd ..
wget https://pub.freerdp.com/releases/freerdp-2.4.0.zip
ls
unzip freerdp-2.4.0.zip 
cd freerdp-2.4.0/
ls
make
cd client/
l
scd ..
cd lib
cd libfre
cd ..
cd libfreerdp/
ls
cd ..
ls
ls -a
clear
ls
cd scripts/
ls
cd ..
ls
cd ..
ls
rm -rf freerdp-2.4.0 freerdp-2.4.0.zip 
clear
apt update
apt install freerdp
apt install freerdp2-dev
apt autoremove
apt install freerdp2-dev
apt install aptitude
apt-get update
apt list freerdp
apt list freerdp2
apt list freerdp2-dev
aptitude install freerdp2-dev
ls
rm -rf guacamole-server-1.2.0 guacamole-server-1.2.0.tar.gz 
wget https://downloads.apache.org/guacamole/1.3.0/source/guacamole-server-1.3.0.tar.gz -P ~
tar xzf ~/guacamole-server-1.3.0.tar.gz
cd guacamole-server-1.3.0/
./configure --with-init-dir=/etc/init.d
make
sudo make install
sudo ldconfig
sudo systemctl daemon-reload
sudo systemctl start guacd
sudo systemctl enable guacd
systemctl status guacd
sudo mkdir /etc/guacamole
wget https://downloads.apache.org/guacamole/1.3.0/binary/guacamole-1.3.0.war -P ~
sudo mv ~/guacamole-1.3.0.war /etc/guacamole/guacamole.war
ls
cd 
cd /etc/guacamole/
ls
sudo mv ~/guacamole-1.3.0.war /etc/guacamole/guacamole.war
sudo mv guacamole-1.3.0.war /etc/guacamole/guacamole.war
ls
sudo ln -s /etc/guacamole/guacamole.war /opt/91532/webapps/
nano /etc/guacamole/guacamole.properties
sudo ln -s /etc/guacamole /opt/91532/.guacamole
echo -n guacadmin | openssl md5
nano user-mapping.xml
ls
cat guacamole.
cat guacamole.properties 
systemctl restart 91532 guacd
sudo apt update
sudo apt -y install xrdp
sudo systemctl status xrdp
systemctl enable xrdp
sudo apt -y install xfce4
sudo update-alternatives --config x-session-manager
sudo systemctl enable xrdp
cd
passwd ubuntu
apt install awscli
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
dpkg -i google-chrome-stable_current_amd64.deb 
google-chrome-stable
cd
clear
crontab -l
cat /opt/91532/91532.sh
crontab -e
crontab -l
cat /opt/tampering.sh
wget https://repo.zabbix.com/zabbix/5.0/ubuntu/pool/main/z/zabbix-release/zabbix-release_5.0-1+focal_all.deb
sudo dpkg -i zabbix-release_5.0-1+focal_all.deb
sudo apt update
sudo apt install zabbix-agent
vi /etc/zabbix/zabbix_agentd.conf
sudo systemctl restart zabbix-agent
sudo systemctl enable zabbix-agent 
sudo systemctl status zabbix-agent
crontab -l
cd /opt/
vi 52.183.12.20
vi check_idletime.py
vi check_idletime.desktop
python /opt/check_idletime.py
python2 /opt/check_idletime.py
python3 /opt/check_idletime.py
apt install suckless-tools
rm -rf check_idletime.
ls
rm -rf /tmp/check_idle 
python3 /opt/check_idletime.py
 /tmp/check_idle 
rm -rf /tmp/check_idle 
cd /opt/
clear
vi /opt/User_Idle.sh
vi /opt/check_idletime.desktop 
cat /opt/check_idletime.desktop 
python2 /opt/check_idletime.py
rm -ef /tmp/check_idle 
rm -rf /tmp/check_idle 
python3 /opt/Idle_Time.py
pip3 install python-dateutil
pip3 install jmespath
python3 /opt/Idle_Time.py
clear
python
clear
add-apt-repository ppa:git-core/ppa
apt update; apt install git
git --version
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
passwd ubuntu
java --version
docker 
sudo apt-get install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu  $(lsb_release -cs)  stable"
sudo apt update
sudo apt-get install docker-ce
docker --version
sudo systemctl start docker
sudo systemctl enable docker
sudo systemctl enable jenkins
sudo apt install maven
ps -ef | grep apt
kill -9 17445 17446 
ps -ef | grep apt
kill -9 11952 11956
ps -ef | grep apt
sudo apt update
sudo apt install maven
mvn -version
pip3 --version
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt install python3.9
python3.9 --version
python --version
python
python3.9
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt update
sudo apt install -y ansible
ansible --version
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3.9 get-pip.py
pip3 --version
pip3
pip3.9
pip3.9 install boto3
sudo apt install python3.9-distutils
python3.9 -m pip --version
python3 -m pip --version
python3
sudo apt install python3-pip
sudo apt autoremove
python3 -m pip --version
sudo apt install python3.8-pip
python3 get-pip.py 
python3 -m pip --version
pip3 --version
pip --version
pip3.9 --version
pip install boto3
ls -l ~/.Xauthority
grep X11Forwarding /etc/ssh/sshd_config
cp /home/ubuntu/.Xauthority .
docker ps -a
docker ps
sudo apt-get update
sudo apt-get install -y apt-transport-https ca-certificates curl
sudo curl -fsSLo /usr/share/keyrings/kubernetes-archive-keyring.gpg https://packages.cloud.google.com/apt/doc/apt-key.gpg
echo "deb [signed-by=/usr/share/keyrings/kubernetes-archive-keyring.gpg] https://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee /etc/apt/sources.list.d/kubernetes.list
sudo apt-get update
sudo apt-get install -y kubelet kubeadm kubectl
sudo apt-mark hold kubelet kubeadm kubectl
kubeadm version
git --version
exi
exit
crontab -l
wget https://eclipse-sldevopslab.s3.amazonaws.com/eclipse-java-oxygen-3a-linux-gtk-x86_64.tar.gz
mv eclipse-java-oxygen-3a-linux-gtk-x86_64.tar.gz /opt/
tar -zxvf eclipse-java-oxygen-3a-linux-gtk-x86_64.tar.gz
tar -zxvf /opt/eclipse-java-oxygen-3a-linux-gtk-x86_64.tar.gz 
cat tar -zxvf eclipse-java-oxygen-3a-linux-gtk-x86_64.tar.gz
cat /opt/eclipse/eclipse.desktop
ll /opt/eclipse/
ls
rm -rf eclipse
cd /opt/
tar -zxvf /opt/eclipse-java-oxygen-3a-linux-gtk-x86_64.tar.gz 
cat /opt/eclipse/eclipse.desktop
vi /opt/eclipse/eclipse.desktop
ll /opt/eclipse/eclipse
ll /opt/eclipse/icon.xpm
ll /opt/eclipse/eclipse.desktop
chmod -R 755 /opt/eclipse/eclipse.desktop
ll /opt/eclipse/eclipse.desktop
wget https://www.eclipse.org/downloads/download.php?file=/technology/epp/downloads/release/2022-03/M1/eclipse-java-2022-03-M1-linux-gtk-x86_64.tar.gz&mirror_id=1248
mv /home/ubuntu/Downloads/eclipse-java-2022-03-M1-linux-gtk-x86_64.tar.gz /opt/
cp /opt/eclipse/eclipse.desktop /opt/
rm -rf /opt/eclipse
ll /opt/
cd /opt/
tar -zxvf /opt/eclipse-java-2022-03-M1-linux-gtk-x86_64.tar.gz 
ll
cp eclipse.desktop eclipse/
cat eclipse/eclipse.desktop 
ll /opt/eclipse/eclipse
ll /opt/eclipse/icon.xpm
mkdir mydir1
ls
exit
git config --list
git init
mkdir mydoc
ls
cd mydoc
touch file1.html file2.html
ls
git init
git status
git config --global user.princebiswas
git config --global email.princebiswas@live.com
git config --list
git status
git add file1.html
git status
git commit -m" file added "
git status
git add .
git status
git commit -m"file 2 added "
git status
vim index.html
git status
vim
git log
git log --oneline
ls
cd mydoc
ls
history
ls
cd mydir1
git status
git commit -m "change"
cd..
cd mydoc
ls -l
cd
clear
ls
git status
git add
git add.
git status
git add.
git commit -m" file added "
git add
git add.
c
clear
git status
git commit -a -m " added all "
git status
clear
git status
git mn .
git rm.
git status
git commit -al
git status
commit -a -m" added all" 
git config
q
quit
q
git config --global princebiswas@live.com
git config --global user.name princebiswas@live.com
git config --global user.email princebiswas@live.com
git status
git config list
git config --list
ls
cd 
sudo
git config --global --edit
cd princebiswas@live.com
git amment --  princebiswas@live.com
git ammend --email Princebiswas@live.com
git branch
clear
git branch
git status
clear
ls
mkdir myproject
cd myproject
touch index1.hml index2.html
git add .
git commit -m "done"
git branch
git branch feature1
git branch
git checkout feature1
git branch
touch login
git satus
git status
git add.clear
git add.
git commit -m
git log --oneline
git add login
git status
git checkout master
git merge
git merge feature1 master
git branch --merge
ls
git status
git rm..
git --help
git status
git restore --stage ..
git satus
git status
mkdir myproject
rm myproject
mkdir newdir
cd newdir
touch file1.html file2.html
ls
git status
git add.
git add .
git status
git add ...
git log
ls
cd..
cd
cd newdir
git status
commit action
git clean-f
git clean -f
git status
git config --global --edit
sudo su-
sudo su -
git status
cd..
sudo su
git status
git config --global user.name pb1205
git config --global user.email pb@live.com
git config list
git config --list
git status
git add .
git status
git commit -m"added files"
git status
git restore mydoc
git status
git add mydoc
gir status
git status
git add mydoc
git commit -m"add file"
ls
cd newdir
ls
vim index.html
ls
vim index.html
git status
git commit -a
git status
git commit -a -m"modified"
ls
vim index.html
git status
git commit -a -m" modified"
git log
git log --oneline
git ls files
git ls-files
cat index.html
