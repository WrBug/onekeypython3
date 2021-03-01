wget https://www.python.org/ftp/python/3.9.2/Python-3.9.2.tar.xz
tar -xvJf  Python-3.9.2.tar.xz
cd Python-3.9.2
./configure prefix=/usr/local/python3
make && make install
ln -s /usr/local/python3/bin/python3 /usr/bin/python3
ln -s /usr/local/python3/bin/pip3 /usr/bin/pip3
