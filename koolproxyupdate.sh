wget 'https://cdn.jsdelivr.net/gh/project-lede/koolproxy@main/rules/kp.dat' -q -O files/usr/share/koolproxy/data/rules/kp.dat
wget 'https://cdn.jsdelivr.net/gh/project-lede/koolproxy@main/rules/daily.txt' -q -O files/usr/share/koolproxy/data/rules/daily.txt
wget 'https://cdn.jsdelivr.net/gh/project-lede/koolproxy@main/rules/koolproxy.txt' -q -O files/usr/share/koolproxy/data/rules/koolproxy.txt
wget 'https://cdn.jsdelivr.net/gh/project-lede/koolproxy@main/rules/yhosts.txt' -q -O files/usr/share/koolproxy/data/rules/yhosts.txt
wget 'https://cdn.jsdelivr.net/gh/project-lede/koolproxy@main/rules/fanboy.txt' -q -O files/usr/share/koolproxy/data/rules/fanboy.txt
wget 'https://cdn.jsdelivr.net/gh/project-lede/koolproxy@main/rules/easylistchina.txt' -q -O files/usr/share/koolproxy/data/rules/easylistchina.txt
wget 'https://cdn.jsdelivr.net/gh/project-lede/koolproxy@main/rules/antiad.txt' -q -O files/usr/share/koolproxy/data/rules/anti-ad.txt
wget 'https://cdn.jsdelivr.net/gh/project-lede/koolproxy@main/rules/mv.txt' -q -O files/usr/share/koolproxy/data/rules/mv.txt
wget 'https://cdn.jsdelivr.net/gh/project-lede/koolproxy@main/rules/kpr_our_rule.txt' -q -O files/usr/share/koolproxy/data/user.txt

cp files/usr/share/koolproxy/data/user.txt files/usr/share/koolproxy/data/rules/user.txt

wget 'https://cdn.jsdelivr.net/gh/project-lede/koolproxy@main/ipsetadblock/koolproxy_ipset.conf' -q -O files/usr/share/koolproxy/koolproxy_ipset.conf
wget 'https://cdn.jsdelivr.net/gh/project-lede/koolproxy@main/ipsetadblock/dnsmasq.adblock' -q -O files/usr/share/koolproxy/dnsmasq.adblock