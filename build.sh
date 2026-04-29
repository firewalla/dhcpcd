./configure --libexecdir=/lib/dhcpcd --without-udev --without-dev --dbdir=/var/lib/dhcpcd --rundir=/var/run --disable-privsep
make -C src LDFLAGS="-static"
strip src/dhcpcd
# may use upx to further reduce the size of the binary
