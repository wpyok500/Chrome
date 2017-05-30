cd /d %~dp0 
:: 获取谷歌ip段 CMD命令
:: 输出Google SPF记录中包含的网域
:: nslookup -q=TXT _spf.google.com >SPF.txt
:: google ip4
nslookup -q=TXT _netblocks.google.com 8.8.8.8>>google_ip.txt
nslookup -q=TXT _netblocks3.google.com 8.8.8.8>>google_ip.txt
:: ip6
nslookup -q=TXT _netblocks2.google.com 8.8.8.8>>google_ip.txt
:: ip4 HK段----注：没用
:: nslookup -q=TXT _netblocks.google.com.hk 8.8.8.8>>google_ip4-HK1.txt
:: nslookup -q=TXT _netblocks3.google.com.hk 8.8.8.8>>google_ip4-HK2.txt

::获取ip地址：http://just-ping.com  输入g.cn查找

::=============================================
rem nslookup -q=TXT _netblocks.google.com 8.8.8.8 >google_ip.txt 
::---------------------------------------------
rem nslookup -q=TXT _netblocks.google.com 8.8.8.8 >>ip.txt
rem nslookup -q=TXT _netblocks2.google.com 8.8.8.8 >>ip2.txt
rem nslookup -q=TXT _netblocks3.google3.com 8.8.8.8 >>ip3.txt