# foktech-linux-wifi
* Wifi Drivers RTL8821cu

Device: Foktech Wifi Dongle, AC600 802.11ac Dual Band 5GHz Mini Wireless Network USB Wifi Adapter for PC Desktop Laptop, Support Windows 10/8/7/Vista/XP, Mac Os X 10.6-10.14, Linux

Link [Foktech Wifi Dongle, AC600 802.11ac Dual Band 5GHz Mini Wireless Network USB Wifi Adapter for PC Desktop Laptop, Support Windows 10/8/7/Vista/XP, Mac Os X 10.6-10.14](https://www.amazon.co.uk/gp/product/B06XZ5B5G9/ref=ppx_yo_dt_b_search_asin_title?ie=UTF8&psc=1)

## Instructions
Install as driver as root

* make clean
* make all
* make install
* modprobe cfg80211
* rmmod rtl8821cu.ko
* insmod rtl8821cu.ko
