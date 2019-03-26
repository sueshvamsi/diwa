vim /etc/sysconfig/network
vim /etc/hosts
passwd
vim /etc/ssh/sshd_config 
service sshd reload
ssh-keygen 
ssh-copy-id -i ~/.ssh/id_rsa.pub master
ssh-keygen 
ssh-copy-id -i ~/.ssh/id_rsa.pub master
ssh master
ssh-copy-id -i ~/.ssh/id_rsa.pub slave1
ssh slave1
ssh-copy-id -i ~/.ssh/id_rsa.pub slave2
ssh slave2
mkdir /etc/ansible
cd /etc/ansible/
vim ansible.cfg
vim hosts
cat hosts
ansible -m command -a "uptime" all
ll
pwd
ansible -m command -a "uptime" all
vim hosts
vim ansible.cfg
cat ansible.cfg 
ansible -m command -a "uptime" all
pip install ansible
ansible -m command -a "uptime" all
pwdd
pwd
cd /tmp/
ansible -m command -a "uptime" all
ansible -i /ansible/hosts -m command -a "uptime" all
ansible -m command -a "uptime" master
ansible -m command -a "uptime" slave1
ansible -m command -a "uptime" slave2
https://www.digitalocean.com/community/tutorials/how-to-install-and-configure-ansible-on-centos-7
mkdir -p ~/.vim/autoload ~/.vim/bundle && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
cd ..
cd /etc/ansible/
mkdir -p ~/.vim/autoload ~/.vim/bundle && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
vim ~/.vimrc
yum install git -y
cd ~/.vim/bundle
git clone git://github.com/chase/vim-ansible-yaml.git
git clone https://github.com/lepture/vim-jinja.git
https://raw.githubusercontent.com/ansible/ansible/devel/examples/ansible.cfg 
cd ..
cd /etc/ansible/
ll
vim command.yml
ansible-playbook command.yml
ansible-playbook --syntax-check command.yml
vim command.yml 
ansible-playbook --syntax-check command.yml
ansible-playbook command.yml
ls
ls -al
ansible-playbook command.yml
ansible-playbook command.yml -vv
ssh -vv master
ansible -m command -a "uptime" all
ansible -m command -a "uptime" dev
ansible -m command -a "uptime" prod
ansible -m command -a "uptime" test
ansible-playbook command.yml -l master
ansible-playbook command.yml 
ls
cd /etc/ansible/
ll
ansible-playbook command.yml
ansible-playbook command.yml -vv
ansible-playbook command.yml -l master
ansible-playbook command.yml -l slave1
ansible-playbook command.yml -l slave2
df -hT
uptime
df -hT;uptime
ansible-playbook command.yml
cat command.yml 
hostname master
bash
cd /etc/ansible/
ls
cd /tmp/
pwd
vim test.txt
ls -al
cd ..
cd /etc/ansible/
file.yml
vim file.yml
ansible-playbook file.yml
ls -l "/tmp/test.txt"
cd /tmp/test.txt
cd /tmp/
ls
rm test.txt 
cd ..
cd /etc/ansible/
ll
ls -l "/tmp/test.txt"
ssh slave1 "ls -l /tmp/test.txt"
cd /etc/ansible/
ls
vim file.
vim file.yml 
ls -l "/tmp/test.yml"
ssh slave1 "ls -l /tmp/test.txt"
vim /etc/hosts
yum install git -y
ssh slave1 "df -hT"
ssh slave1 "uname -a"
ls
ll
ansible-playbook file.yml
ls -al "/tmp/test.txt"
vim file.yml 
ansible-playbook file.yml
ansible-playbook --syntax-check file.yml
ls -al 
cd /tmp/
vim test.txt
ls
cd ..
cd /etc/ansible/
ls -al /tmp/test.txt
ssh slave1 /tmp/test.txt
ssh slave1
ansible-playbook file.yml
vim file.yml
ansible-playbook file.yml
ls -al $HOME/test_file
ls -al $HOME/test_txt
ansible-playbook file.yml
vim file.yml
cd $HOME
ls -al
cd /$HOME/test.txt
ls
ssh slave1 test.txt
ls
cd /etc/ansible/
vim copy.yml
ansible-playbook copy.yml
vim copy.yml
ansible-playbook copy.yml
vim copy.yml
ansible-playbook copy.yml
vim copy.yml
ansible-playbook copy.yml
vim copy.yml
ansible-playbook copy.yml
cd ..
cat > suresh
ls
cd ..
cd /etc/ansible/
ansible-playbook copy.yml
vim copy.yml 
ansible-playbook copy.yml
cd
ls
ls -al
cat > suresh
ls
cd /etc/ansible/
ls
vim copy.y
vim copy.yml 
ansible-playbook copy.yml 
exit
whoami
cal
date
cal 09,1991
cal 09 1991
cal feb 2050
cal 02 2050
date
date '+DATE:%m-%y%nTIME:%H:%m:%s'
ls -ltr
mkdir test
cd test
touch suresh{1..5}
ls
ls-ltr
ls -ltr
cd ..
ls
ls -ltr
ls -li
su -
su
echo hello world > hello
ls
chmod +x hello
./hello
su -
ls -ltr
ls -la
vi /etc/bashrc
/etc/bashrc
cat /etc/bashrc
