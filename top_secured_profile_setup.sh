read -p "Enter user name for the secured profile: " userName
sudo adduser "$userName"

sudo echo "$userName ALL= NOPASSWD: /usr/sbin/synptic, /usr/bin/software-center, /usr/bin/apt-get" >> /etc/sudoers