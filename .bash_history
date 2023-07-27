clear
ls
rm -rf Installed_packages
rm -rf file1
rm -rf softfilex
rm -rf testfile
clear
useradd sai
cat /etc/passwd
clear
groupadd Develop
cat /etc/passwd
clear
gpasswd -a sai Develop
gpasswd -d sai Develop
cat /etc/group
clear
mkdir -p raj/sai/moj/gap
touch raj/sai/file1
tar -cvf raj.tar raj
ls
gzip raj.tar
ls
rm -rf raj
ls
gunzip raj.tar.gz
ls
tar -xvf raj.tar
ls
cd raj
ls
cd sai
ls
cd moj
ls
clear
tree
cd ../../..
tree
clear
chmod 444 raj
ls
ls -l
chmod 777 raj
ls -l
chmod 444 file1
cd raj
cd sai
chmod 444  file1
ls -l
chmod 777 file1
ls -l
tail -2 /etc/passwd
chown sai file1
ls
ls -l
chgrp Develop file2
chgrp Develop file1
ls -l
ls /
rm -rf*
rm -rf *
ls -ll
ls -l
clear
vi /etc/shh/sshd_config
