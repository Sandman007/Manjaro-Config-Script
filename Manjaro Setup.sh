sudo pacman-mirrors -g 
sudo  dirmngr </dev/null
sudo pacman -Sy archlinux-keyring manjaro-keyring
sudo pacman-key --populate archlinux manjaro
sudo pacman-key --refresh
sudo pacman -S screenfetch --noconfirm
yaourt -Sy sublime-text --noconfirm
sudo subl ~/.bashrc

gpg --recv-keys --keyserver hkp://pgp.mit.edu 1EB2638FF56C0C53

yaourt -S pacaur --noconfirm

pacaur -Sy && pacaur -S weechat python2 conky conky-lua conky-manager altyo-git playonlinux screenfetch teamviewer wine n1-git --noconfirm
sudo subl /etc/pacman.conf
pacaur -S llvm-svn --noconfirm
pacaur -S mesa-git --noconfirm
pacaur -S qemu libvirt virt-manager -noconfirm
cd /home/tyler/Downloads/
tar -vxjf qemu-2.6.0-rc3.tar.bz2
cd /home/tyler/Downloads/qemu-2.6.0-rc3/

./configure --python=/usr/bin/python2
make
make install


