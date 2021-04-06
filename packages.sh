git clone --depth 1 https://github.com/gdck/luci-app-control-weburl.git
git clone --depth 1 https://github.com/sensec/luci-app-xlnetacc.git
git clone --depth 1 https://github.com/sirpdboy/luci-app-autotimeset.git
git clone --depth 1 https://github.com/BoringCat/luci-app-mentohust.git
git clone --depth 1 https://github.com/project-lede/luci-app-godproxy.git
git clone --depth 1 https://github.com/tty228/luci-app-serverchan.git
git clone --depth 1 https://github.com/BoringCat/luci-app-minieap.git
git clone --depth 1 https://github.com/jerrykuku/luci-app-vssr.git
git clone --depth 1 https://github.com/ysc3839/luci-proto-minieap.git
git clone --depth 1 https://github.com/sirpdboy/luci-app-advanced.git
git clone --depth 1 https://github.com/jerrykuku/luci-app-jd-dailybonus.git
git clone --depth 1 https://github.com/rufengsuixing/luci-app-syncdial   .git   
git clone --depth 1 https://github.com/sirpdboy/luci-app-netdata.git
git clone --depth 1 https://github.com/sensec/ddns-scripts_aliyun.git
git clone --depth 1 https://github.com/KumaTea/MentoHUST-SYSU-Guide.git
git clone --depth 1 https://github.com/kongfl888/luci-app-adguardhome.git
git clone --depth 1 https://github.com/BCYDTZ/luci-app-UUGameAcc.git
git clone --depth 1 https://github.com/garypang13/luci-app-eqos.git
git clone --depth 1 https://github.com/riverscn/openwrt-iptvhelper.git 

svn co https://github.com/kenzok8/openwrt-packages/trunk/AdGuardHome
svn co https://github.com/brvphoenix/wrtbwmon/trunk/wrtbwmon
svn co https://github.com/immortalwrt/luci/trunk/applications/luci-app-airwhu

rm -rf ./*/.git
rm -rf ./*/.svn 
rm -f .gitattributes .gitignore
exit 0
