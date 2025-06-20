yum install tree -y
sudo yum install tree -y
ssh ansadmin@ip-172-31-7-86 
cd /etc/sshd
cd /etc/ssh
ls
cat sshd_config
exit
ssh ansadmin@ip-172-31-7-86
clear
service reload sshd
service sshd reload
exit
ssh 172-31-14-246
ssh ip-172-31-14-246
exit
ssh-keygen
cd /home/ansadmin/.ssh/id_rsa
cd /home/ansadmin/
ls
ls -a
cd .ssh
ls
cd id_rsa
ssh-copy-id ansadmin@ip-172-31-7-86
ssh-copy-id ansadmin@ip-172-31-14-246
cd
ls
clear
ssh ansadmin@ip-172-31-7-86
ssh ansadmin@ip-172-31-14-246
exit
clear
cd /etc/ansadmin
cd /etc
ls
grep ansible
cd 
cd /etc/ | grep "ansible"
ls /etc | grep ansible
cd /etc/ansible
ls
clear
ls
touch hosts
sudo touch hosts
ls
vi hosts
sudo vi hosts
ansible all -m ping
ssh ansadmin@ip-172-31-14-246
clear
ls
exit
ls
cd /etc/ansible
ls
ansible all -m ping
vi hosts
sudo vi hosts 
ansible all -m ping
sudo vi ansible.cfg
ansible all -m ping
ls
sudo vi ansible.cfg
ansible all -m ping
clear
ansible all -m ping
ls
sudo cat hosts
ansible webserver[0] -m ping
ansible webserver[1] -m ping
ansible webserver[-1] -m ping
clear
sudo cat hosts
ansible webserver[-1] -m ping
ansible webserver[0:1] -m ping
sudo vi hosts
sudo cat  hosts
ansible dbserver[0] -m ping
ansible webserver[0]:dbserver[0] -m ping
ansible all --list-hots
ansible all --list-hosts
clear
sudo vi hosts
ansible all -m command -a "ls"
ansible all -m command -a "ls -a"
ansible all -m command -a "ls la"
ansible all -m command -a "ls -la"
ansible all -m command -a "ls -ltr"
ansible all -m command -a "ls -ltar"
clear
ansible all -m command -a "ls"
ansible all -m command -a "touch server_file"
ansible all -m command -a "ls"
ansible webserver[0] -m commnad -a "touch testfile"
ansible webserver[0] -m command -a "touch testfile"
clear
ansible all -a "ls"
ansible webserver -m command -a "touch testfile"
ls
ansible webserver -a "ls"
ansible all -m setup
ansible all -m command -a "ls"
ansible all -a "rm -rf testfile"
ansible all -m command -a "ls"
ansible all -m yum -a "sudo yum install httpd -y"
ansible all -m commamd -a "sudo yum install httpd -y"
ansible all -m command -a "sudo yum install httpd -y"
ansible all -m command -a "which httpd"
ansible webserver[0] -a "which tree"
ansible webserver[0:1] -a "which tree"
ansible all -a "yum remove tree -y" -b
clear
ansible all -m command -a "which tree"
ansible all -m user -a "name=devendra state=present"
ansible all -m user -a "name=devendra state=present" -b
ansible all -a "tail -3 /etc/passwd"
ansible all -a "useradd tech1" -b
ansible all -a "tail -3 /etc/passwd"
ansible all -m user "name=tech1 state=absent"
ansible all -m user "name=tech1 state=absent" -b
ansible all -m user -a "name=tech1 state=absent" -b
ansible all -a " tail -3 /etc/passwd"
ansible all -a "userdel devendra"
ansible all -a "sudo userdel devendra" 
clear
history
ansible all -m command -a "sudo yum install tree -y"
ansible all -m yum "pkg=httpd state=installed"
ansible all -m yum "pkg=httpd state=installed" -b
ansible all -m yum "pkg=httpd state=present" -b
ansible all -m yum -a "pkg=httpd state=installed" -b
ansible all -m service "name=httpd state=started"
ansible all -m service -a "name=httpd state=started" -b
ansible all -m command -a "chkconfig httpd on"
ansible all -m command -a "chkconfig httpd on" -b
clear
ls
cd
ls
pwd
touch mydevops
ls
ansible all -m copy -a "src=mydevops dest=/tmp" -b
clear
ls
cd /etc/ansible
ls
pwd
vi create_user.yml
sudo vi create_user.yml
ls
vi create_user.yml
ls
cd
vi create_user.yml
ansible-playbook create_user.yml 
vi create_user.yml
ansible-playbook create_user.yml
vi create_user.yml
ansible-playbook create_user.yml 
vi create_user.yml
ansible-playbook create_user.yml
clear
ansible all -m command -a " tail -3 /etc/passwd"
vi create_user_oncemore.yml
ansible-playbook create_user_oncemore.yml
ls
clear
ls
pwd
ls
vi create_file.yml
ls
ansible-playbook create_file.yml
vi create_file.yml
ansible-playbook create_file.yml
ansible all -a "ls"
ls
vi create_directory.yml
ansible-playbook create_directory.yml
ansible all -m "ls"
ansible all -a "ls"
ansible all -a "ls -la"
clear
ansible all -a "ls"
ls
vi delete_directory.yml
ansible-playbook delete_directory.yml
ls
ansible all -a "ls"
vi index.html
vi copy_file.yml
ansible-playbook copy_file.yml
vi copy_file.yml
ansible-playbook copy_file.yml
ls
vi install_package.yml
ansible-playbook install_package.yml
vi install_package.yml
ansible-playbook install_package.yml --check
vi install_package.yml

vi install_package.yml
ansible-playbook install_package.yml --check
ansible-playbook install_package.yml -b --check
ansible-playbook install_package.yml -b
vi install_package.yml
ansible-playbook install_package.yml --check
vi install_package.yml
ansible-playbook install_package.yml --check
vi install_package.yml
ansible-playbook install_package.yml --check
ansible-playbook install_package.yml
vi deleting_pkg.yml
ansible-playbook deleting_pkg.yml --check
vi deleting_pkg.yml
ansible-playbook deleting_pkg.yml --check
ansible-playbook deleting_pkg.yml
vi deleting_pkg.yml
