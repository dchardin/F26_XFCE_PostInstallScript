#!/bin/bash


# IF this is going to be a Virt...

# 1. Set up virtualbox to have four active network adapters
# 2. Set up virtualbox to have four active serial ports
# 3. Set ram to your liking for now
# 4. Set storage to 80 GB or so..
# 5. Boot the virt using the Fedora xfce live cd
# 6. Choose "Install to hard disk"
# 7. Partition as you like
# 8. Encrypt the disk
# 9. Create username for yourself, preferably your ldap user name
# 10. Check "make this user an admin"
# 11. Set root pw.
# 12. Reboot after completion of installation.

# 1. Choose to use default xfce initial config
# 2. Disconnect three of the network interfaces, except for the one set to NA
# 3. dnf -y update
# 4. restart system
# 5. dnf -y install git
# 6. create directory ~/GitRepos
# 7. git config --global user.name "dchardin"
# 8. git config --global user.email "donnie@fedoraproject.org"
# 9. 

# Install guest additions
# dnf update kernel*
# reboot
# Click Devices > Install Guest Additions… on VirtualBox
# mkdir /media/VirtualBoxGuestAdditions
# mount -r /dev/cdrom /media/VirtualBoxGuestAdditions
# dnf install make automake gcc kernel-devel kernel-headers dkms bzip2 perl
# KERN_DIR=/usr/src/kernels/`uname -r`
# export KERN_DIR
# cd /media/VirtualBoxGuestAdditions
# ./VBoxLinuxAdditions.run
# reboot
 
# Install Java and Netbeans
#
# Download and localinstall jdk-8u151-linux-x64.rpm
#
# alternatives --install /usr/bin/java java /usr/java/latest/jre/bin/java 200000
# alternatives --install /usr/bin/javaws javaws /usr/java/latest/jre/bin/javaws 200000
# alternatives --install /usr/lib64/mozilla/plugins/libjavaplugin.so libjavaplugin.so.x86_64 /usr/java/latest/jre/lib/amd64/libnpjp2.so 200000
# alternatives --install /usr/bin/javac javac /usr/java/latest/bin/javac 200000
# alternatives --install /usr/bin/jar jar /usr/java/latest/bin/jar 200000

# java -version
# javaws
# javac -version
# export JAVA_HOME="/usr/java/latest"

# now go out to netbeans and download the installer script.
# as root, chmod 777 and run and ensure that you select "customize" in order
# to install tomcat as well.
#




