git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

cp defaultVimrc.txt ~/.vimrc

sudo apt-get install build-essential cmake
sudo apt-get install python-dev python3-dev
cd ~/.vim/bundle/YouCompleteMe

sed -i 's/#!\/usr\/bin\/env\ python/#!\/usr\/bin\/python3/g' install.py

./install.py
