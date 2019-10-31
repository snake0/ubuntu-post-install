sudo apt update
sudo apt upgrade
sudo apt install zsh git tree cloc valgrind gdb htop net-tools vim curl wget strace meld p7zip
sudo apt install build-essential bison flex cmake qemu-system-x86 qemu-system-arm ghc libghc-src-exts-dev libghc-ghc-paths-dev libghc-parsec3-dev libghc-random-dev libghc-ghc-mtl-dev libghc-src-exts-dev libghc-async-dev gcc-arm-linux-gnueabi g++-arm-linux-gnueabi libgmp3-dev cabal-install curl freebsd-glue libelf-freebsd-dev libusb-1.0-0-dev qemu-utils gcc-aarch64-linux-gnu g++-aarch64-linux-gnu
cabal update
cabal install bytestring-trie
g clone https://github.com/xianliang66/barrelfish.git
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"