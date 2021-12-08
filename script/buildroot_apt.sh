#! /bin/sh
sudo dpkg --add-architecture riscv64
sudo apt-get update
sudo apt install -y xsel rsync cpio binutils patch bzip2 python binutils-riscv64-linux-gnu gcc-multilib g++-multilib libncurses5-dev libc6-i386