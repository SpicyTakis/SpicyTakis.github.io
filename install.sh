# install lts kernel, base, networkmanager, and firmware
pacstrap /mnt linux-lts base networkmanager linux-firmware bash sed

arch-chroot /mnt /bin/bash << "EOT"
systemctl enable NetworkManager
EOT