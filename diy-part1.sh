
# Modify default IP
sed -i 's/192.168.1.1/10.10.10.1/g' package/base-files/files/bin/config_generate


#移除不用软件包
#rm -rf xxx/xxx/xxx/文件名
rm -rf lede/package/lean/luci-theme-argon

rm -rf luci-app-chinadns-ng/ && git clone https://github.com/WuSiYu/luci-app-chinadns-ng
rm -rf openwrt-chinadns-ng/ && git clone https://github.com/pexcn/openwrt-chinadns-ng

#添加额外软件包
git clone https://github.com/cnzd/luci-app-koolproxyR.git         #去广告最新KPR
#git clone https://github.com/destan19/OpenAppFilter.git           #APP过滤应用
#git clone https://github.com/jerrykuku/luci-theme-argon.git       #取消注释下载最新的argon主题
git clone https://github.com/kongfl888/luci-app-minieap.git       #MiniEAP
git clone https://github.com/lisaac/luci-plugin-samba.git         #网络共享
git clone https://github.com/destan19/OpenAppFilter.git           #上网行为管理
git clone https://github.com/kongfl888/luci-app-r2sflasher.git    #r2s图形化刷机
git clone https://github.com/kongfl888/luci-app-wrtbwmon.git      #带宽跟踪器
git clone https://github.com/kongfl888/luci-app-adguardhome.git   #adguardhome
git clone https://github.com/kongfl888/luci-theme-argon.git       #界面   make menuconfig #choose LUCI->Theme->Luci-theme-argon 
git clone https://github.com/kongfl888/luci-app-kcpufreq.git      #CPU性能优化

