rm -rf package/emortal/luci-app-athena-led
git clone --depth=1 https://github.com/NONGFAH/luci-app-athena-led package/luci-app-athena-led
chmod +x package/luci-app-athena-led/root/etc/init.d/athena_led package/luci-app-athena-led/root/usr/sbin/athena-led
#git clone --depth=1 https://github.com/destan19/OpenAppFilter package/OpenAppFilter
git clone https://github.com/sirpdboy/luci-app-timecontrol package/luci-app-timecontrol
git clone https://github.com/zzsj0928/luci-app-pushbot package/luci-app-pushbot
#git clone --depth=1 https://github.com/destan19/OpenAppFilter.git package/OpenAppFilter
git clone --depth=1 https://github.com/nikkinikki-org/OpenWrt-nikki package/nikki
