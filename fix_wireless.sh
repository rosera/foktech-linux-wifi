# run as root
make clean
make all
make install
modprobe cfg80211
# Remove the new lib
rmmod rtl8821cu.ko
# Install the new lib
insmod rtl8821cu.ko

