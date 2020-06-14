#vi /home/clayton/.xinitrc #comment out other exec/start
#echo "exec startlxqt" >> /home/clayton/.xinitrc
#cp /etc/X11/xinit/xinitrc /home/clayton/.xinitrc
#printf "if [[ ! \$DISPLAY && \$XDG_VTNR -eq 1 ]]; then\n  exec startx\nfi\n" >> /home/clayton/.bash_profile
#cp /etc/skel/.bash_profile /home/clayton/.bash_profile
#pacman -S git xorg-xinit xorg-server xf86-video-amdgpu lxqt oxygen-icons xscreensaver ttf-liberation chromium leafpad
#pacman-key --init && pacman-key --populate archlinux && pacman-key --refresh
#echo 'nameserver	<dns>' >> /etc/resolv.conf
#echo '127.0.0.1	localhost' >> /etc/hosts
#ip route add default via <gateway>
#ip address add <x.x.x.x/x> broadcast + dev <if>
#ip link set <if> up
#visudo
#passwd clayton
#useradd -m -g users -s /bin/bash clayton
#echo "vm.swappiness=10" > /etc/sysctl.d/99-swappiness.conf
#echo "/swapfile none swap defaults 0 0" >> /etc/fstab
#swapon -fv /swapfile
#mkswap /swapfile
#chmod 600 /swapfile
#dd if=/dev/zero of=/swapfile count=256 bs=1MiB
#[reboot]
#passwd
#echo arch-1 > /etc/hostname
#locale-gen
#echo 'en_US.UTF-8 UTF-8' >> /etc/locale.gen
#export LANG=en_US.UTF-8
#echo LANG=en_US.UTF-8 > /etc/locale.conf
#hwclock --systohc --utc
#ln -sf /usr/share/zoneinfo/US/Central /etc/localtime
#arch-chroot /mnt
#genfstab -L /mnt >> /mnt/etc/fstab
#pacstrap /mnt base base-devel linux linux-firmware vi
#pacman-key --init && pacman-key --populate archlinux && pacman-key --refresh
#vi /etc/pacman.d/mirrorlist #:/umd yy-p
#mount /dev/nvme0n1px /mnt
#mkfs.ext4 /dev/nvme0n1px
#timedatectl set-ntp true
