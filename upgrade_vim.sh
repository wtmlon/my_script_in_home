#git clone https://github.com/vim/vim.git
#cd vim
#./configure  --enable-pythoninterp=yes
#make -j 8
#make install
#cp src/vim /usr/bin
#vim --version
wget ftp://ftp.vim.org/pub/vim/unix/vim-7.4.tar.bz2
tar jxvf vim-7.4.tar.bz2
cd vim74/src
./configure
make
make install
