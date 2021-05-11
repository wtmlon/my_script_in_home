#!/bin/bash
#bison(yacc)
#automake
yum -y install automake bison libtermcap-devel ncurses-devel libevent-devel readline-devel

#libevent
wget https://github.com/libevent/libevent/releases/download/release-2.1.12-stable/libevent-2.1.12-stable.tar.gz
tar zxvf libevent-2.1.12-stable.tar.gz
cd libevent-2.1.12-stable
./configure
make
sudo make install

#tmux 安装
cd ~
git clone git@github.com:tmux/tmux.git
cd tmux
sh autogen.sh
./configure && make
make install

#neovim 安装
yum -y install neovim

#.vimrc导入
curl https://raw.githubusercontent.com/wtmlon/dotfiles/master/bootstrap.sh | bash


