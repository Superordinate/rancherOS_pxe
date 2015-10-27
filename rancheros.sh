#! /bin/bash
rm vmlinuz
rm initrd
wget -O vmlinuz https://releases.rancher.com/os/latest/vmlinuz
wget -O initrd https://releases.rancher.com/os/latest/initrd
pixiecore -kernel=vmlinuz -initrd=initrd
