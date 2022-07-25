# install lts kernel, pacman, and networkmanager, and firmware
pacstrap /mnt linux-lts pacman networkmanager linux-firmware bash

arch-chroot /mnt /bin/bash << "EOT"
systemctl enable NetworkManager
EOT