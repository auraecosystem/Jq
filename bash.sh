docker run -i --rm ghcr.io/jqlang/jq -n 'range(3)'
git clone --recursive https://github.com/jqlang/jq.git
cd jq
autoreconf -i
./configure
make
sudo make install
