git clone https://github.com/yiguihai/luci-app-passwall-plus
svn co https://github.com/kenzok8/openwrt-packages/trunk/adguardhome

rm -rf ./*/.git
rm -rf ./*/.svn 
rm -f .gitattributes .gitignore
exit 0