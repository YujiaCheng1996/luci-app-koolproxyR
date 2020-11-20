wget 'https://cdn.jsdelivr.net/gh/ycg31/KoolProxy/rules/yhosts.txt' -O files/usr/share/koolproxy/data/rules/yhosts.txt
wget 'https://cdn.jsdelivr.net/gh/ycg31/KoolProxy/rules/fanboy.txt' -O files/usr/share/koolproxy/data/rules/fanboy.txt
wget 'https://cdn.jsdelivr.net/gh/ycg31/KoolProxy/rules/easylistchina.txt' -O files/usr/share/koolproxy/data/rules/easylistchina.txt
wget 'https://cdn.jsdelivr.net/gh/ycg31/KoolProxy/rules/AdGuardHome.txt' -O files/usr/share/koolproxy/data/rules/AdGuardHome.txt
wget 'https://cdn.jsdelivr.net/gh/houzi-/CDN/kp.dat' -O files/usr/share/koolproxy/data/rules/kp.dat
wget 'https://cdn.jsdelivr.net/gh/houzi-/CDN/user.txt' -O files/usr/share/koolproxy/data/user.txt
cp files/usr/share/koolproxy/data/user.txt files/usr/share/koolproxy/data/rules/user.txt

wget 'https://cdn.jsdelivr.net/gh/ycg31/KoolProxy/rules/koolproxy_ipset.conf' -O files/usr/share/koolproxy/koolproxy_ipset.conf
wget 'https://cdn.jsdelivr.net/gh/neodevpro/neodevhost@master/host_dnsmasq.conf' -O files/usr/share/koolproxy/dnsmasq.adblock