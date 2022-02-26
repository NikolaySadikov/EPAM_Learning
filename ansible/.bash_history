ssh-copy-id 172.16.181.95
ssh-copy-id 172.16.181.96
su
ssh-keygen
ssh-copy-id 172.16.181.95 && ssh-copy-id 172.16.181.96
echo "ansible ALL=(ALL) NOPASSWD:ALL" /etc/sudoers.d/ansible
ssh-copy-id 172.16.181.95 && ssh-copy-id 172.16.181.96
echo "%ansible ALL = (ALL) NOPASSWD:ALL" > /etc/sudoers.d/ansible
sudo -s
vim inventory
sudo vim inventory
!
ansible inventory --list
ansible-inventory --list
cat inventory 
sudo vim inventory
cat inventory 
ansible-inventory --list
ansible all -i inventory --list
chmod 777 inventory 
sudo chmod 777 inventory 
ansible all -i inventory --list
cd
ll
cd ~
ls -la
mkdir ansible_lesson01
cd ./ansible_lesson01/
vim inventory
ansible all -i inventory --list-hosts
ansible all -m ping
vim ansible.cfg
ansible -v
ansible all -m ping
ansible-inventory --list
vim inventory 
ansible all -m ping
cat inventory 
ansible-inventory --graph
ansible-inventory --graphansible-inventory --graphansible-inventory --graphansible-inventory --graphansible-inventory --graphansible-inventory --graphansible-inventory --graphansible-inventory --graphansible-inventory --graphansible-inventory --graphansible-inventory --graphansible-inventory --graphansible-inventory --graphansible-inventory --graphansible-inventory --graphansible-inventory --graph!
ansible all -m ping
ansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m pingansible all -m ping!
ansible all -m ping
