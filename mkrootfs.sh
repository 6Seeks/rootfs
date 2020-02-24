#!/bin/sh
cd ~/_install
find . | cpio -o --format=newc > ~/aos/lab/rootfs/rootfs.img
cd - 
gzip -c rootfs.img > rootfs.img.gz
