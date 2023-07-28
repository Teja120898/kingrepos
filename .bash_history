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
clear
git --version
which git
git config --list
cd mumbaigit
git init
vi saifile
ls
git add .
git commit -m "newfile"
git push origin main https://github.com/Teja120898/centralrepo.git
git push origin main
git log
git status 9d89abc6594fa
git show 9d89abc6594fa
git remote add origin https://github.com/Teja120898/centralrepo.git
git branch 
git branch -M main
git branch
git push origin main
clear
cd mumbaigit
clear
ls
git add saifile
git commit -m "newcommit"
git log
git show 9d89abc6594f
git remote add origin https://github.com/Teja120898/kingrepos.git
git push -u origin main
clear
vi saifile
git add saifile
git commit -m "newcommit"
git log
git show 9d89abc6594fa
git branch -M main
git remote add origin https://github.com/Teja120898/kingrepos.git
clear
cd ..
service uninstall git
yum uninstall git -y
yum remove git -y
clear
cd mumbaigit
cd ..
rm -rf mumbaigit
ls
ls -l
clear
yum update -y
clear
yum install git
clear
git --version
which git
clear
git config --global user.name "Sai"
git config --global user.email "sai3cs@gmail.com"
git config --list
git init
vi saifile
git add saifile
git commit -m "first commit"
git log
git show 6a0022cd7001a
git branch -M main
git branch
git remote add origin https://github.com/Teja120898/kingrepos.git
git push -u origin main
cd mumbaigit
vi saifile
git add saifile
git commit -m "second commit"
git log
git show 85216726154e
git push origin main
clear
git pull origin https://github.com/Teja120898/kingrepos.git
git pull https://github.com/Teja120898/kingrepos.git
ls
vi rajfile
git add rajfile
git commit -m "new2"
git log
git show 994375ec4ce02
git push origin main
clear
vi .gitignore
git status
git add .gitignore
git commit -m  ".gitignore"
clear
touch file1.txt file2.txt file3.class file4.class file5.java
ls
git status
touch saifile1.class
ls
git status
git add .
git status
git commit -m "imp files"
clear
vi .gitignore
git add .
ls
git commit -m "someimp"
git status
ls
touch rajfile1.java rajfile2.java
ls
git add .
git status
git commit -m "somemoreimp"
git status
touch saifile2.java saifile3.java
git add .gitignore
git status
git commit -m "bluh bluh"
git status
clear
git log
git show 213a8ae3df1f
git log -1
git log -3
git log --oneline
git log --grep "imp"
