#!/bin/bash
#联通任务大部分已失效，出现报错很正常
##配置填写说明##
#1.user请填写手机号
#2.password请填写服务密码
#3.appid请填写手机目录下Unicom文件夹的appid
#4.llb每天零点自动兑换的流量包id，id如下，不填即为不兑换
## 2GB日包:           21010621565413402
## 5GB日包:           21010621461012371
## 10GB日包:          21010621253114290
## 4GB流量七日包:     20080615550312483
## 100MB全国流量月包: ff80808165afd2960165d1eb75424667
## 300MB全国流量月包：ff80808165afd2960165d1e93423464a
## 500MB全国流量月包: ff80808165afd2960165cdbf4a950c1c
## 1GB全国流量月包：  ff80808165afd2960165cdbc92470bef

##手动执行命令测试 bash /home/jd/config/diy.sh qd1
#不需要运行的配置，直接到定时配置那边注释掉就好了。
#日志默认是每天删除一次，需要修改的话在定时任务那里修改

####################

#用户1配置区，默认仅开启用户1，需要开启其他用户，请到定时任务取消注释
user1="13888888888"
password1="123456"
appid1="appid"
llb1="21010621565413402"


##用户2配置区
user2="13888888888"
password2="123456"
appid2="appid"
llb2=""

##用户3配置区
user3=""
password3=""
appid3=""
llb3=""

##用户4配置区
user4=""
password4=""
appid4=""
llb4=""

##用户5配置区
user5=""
password5=""
appid5=""
llb5=""

##用户6配置区
user6=""
password6=""
appid6=""
llb6=""

#如需添加用户需在此处之下，以此类推，并修改第100,128行以及添加定时任务





#骗子软件代挂区，每天一元
#需要先去http://mtw.so/64NUY7注册账号
#然后去这http://illii.cn/cz.html刷点余额

#pzzh输入骗子平台注册的账号
#zfbzh输入提现的支付宝账号，仅限手机支付宝账号，如果是邮箱账号，后面绑定手机的也不行，必须是手机注册的
#zfbxm输入支付宝姓名，支付宝姓名需要经过URL转码之后再输入http://www.jsons.cn/urlencode/
#mac随便16位字母加数字就可以，每个要不一样的随便改
pzzh1=""
zfbzh1=""
zfbxm1=""
mac1="msls1786137047nb"

pzzh2=""
zfbzh2=""
zfbxm2=""
mac2=""


pzzh3=""
zfbzh3=""
zfbxm3=""
mac3=""


pzzh4=""
zfbzh4=""
zfbxm4=""
mac4=""


pzzh5=""
zfbzh5=""
zfbxm5=""
mac5=""


pzzh6=""
zfbzh6=""
zfbxm6=""
mac6=""
#






















##看不懂请勿修改以下内容#
LogDir=/home/jd/log/unicom
LogTime=$(date "+%Y-%m-%d-%H-%M-%S")
asm=/home/AutoSignMachine/index.js
Dir="mkdir -p $LogDir"
pzwz="http://47.99.89.34:7706/tixian.html"
qd6() {
#如需添加用户需在此处之下，以此类推
node ${asm} unicom --user ${user6} --password ${password6} --appid ${appid6} >> ${LogDir}/${LogTime}⑥.log 2>&1
}
qd5() {
node ${asm} unicom --user ${user5} --password ${password5} --appid ${appid5} >> ${LogDir}/${LogTime}⑤.log 2>&1
}
qd4() {
node ${asm} unicom --user ${user4} --password ${password4} --appid ${appid4} >> ${LogDir}/${LogTime}④.log 2>&1
}
qd3() {
node ${asm} unicom --user ${user3} --password ${password3} --appid ${appid3} >> ${LogDir}/${LogTime}③.log 2>&1
}
qd2() {
node ${asm} unicom --user ${user2} --password ${password2} --appid ${appid2} >> ${LogDir}/${LogTime}②.log 2>&1
}
qd1() {
$Dir
node ${asm} unicom --user ${user1} --password ${password1} --appid ${appid1} >> ${LogDir}/${LogTime}①.log 2>&1
}


dh() {
bash /home/jd/config/CnUnicom.sh ${user1}@${password1} appId@${appid1} liulactive@d@${llb1}
bash /home/jd/config/CnUnicom.sh ${user2}@${password2} appId@${appid2} liulactive@d@${llb2}
bash /home/jd/config/CnUnicom.sh ${user3}@${password3} appId@${appid3} liulactive@d@${llb3}
bash /home/jd/config/CnUnicom.sh ${user4}@${password4} appId@${appid4} liulactive@d@${llb4}
bash /home/jd/config/CnUnicom.sh ${user5}@${password5} appId@${appid5} liulactive@d@${llb5}
bash /home/jd/config/CnUnicom.sh ${user6}@${password6} appId@${appid6} liulactive@d@${llb6}
#如需添加用户需在此处之下，以此类推
}

pz() {
curl -d "user=${pzzh1}&txje=1.0&txzh=${zfbzh1}&txxm=${zfbxm1}&txsantime=&txtime=&vip=0&mac=${mac1}&app=app" ${pzwz}
curl -d "user=${pzzh2}&txje=1.0&txzh=${zfbzh2}&txxm=${zfbxm2}&txsantime=&txtime=&vip=0&mac=${mac2}&app=app" ${pzwz}
curl -d "user=${pzzh3}&txje=1.0&txzh=${zfbzh3}&txxm=${zfbxm3}&txsantime=&txtime=&vip=0&mac=${mac3}&app=app" ${pzwz}
curl -d "user=${pzzh4}&txje=1.0&txzh=${zfbzh4}&txxm=${zfbxm4}&txsantime=&txtime=&vip=0&mac=${mac4}&app=app" ${pzwz}
curl -d "user=${pzzh5}&txje=1.0&txzh=${zfbzh5}&txxm=${zfbxm5}&txsantime=&txtime=&vip=0&mac=${mac5}&app=app" ${pzwz}
curl -d "user=${pzzh6}&txje=1.0&txzh=${zfbzh6}&txxm=${zfbxm6}&txsantime=&txtime=&vip=0&mac=${mac6}&app=app" ${pzwz}
}
$1