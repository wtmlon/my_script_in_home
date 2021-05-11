git clone https://github.com/vim/vim.git
cd vim
./configure  --enable-pythoninterp=yes
make -j 8
make install
cp src/vim /usr/bin
vim --version
