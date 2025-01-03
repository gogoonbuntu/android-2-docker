apk add grub
grub-mkconfig -o /boot/grub/grub.cfg
apk del grub
poweroff
