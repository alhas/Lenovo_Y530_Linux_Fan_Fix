if [ $(type ec_probe | awk '{print $1}') != 'ec_probe' ]; then
    apt-get install autoconf
    git clone https://github.com/nbfc-linux/nbfc-linux.git && cd nbfc-linux &&\
    ./autogen.sh && ./configure --prefix=/usr --sysconfdir=/etc \
    && make && make install

else
    echo "Ec_probe Already Installed"   
fi