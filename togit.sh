
# 通过中转服务器，将代码同步更新到github
ssh zhangtianqing@www.zhangtq.com -p 22 "cd /home/zhangtianqing/beautify_cnblogs && git pull gitee master && git commit -m ’同步gitee更改‘ && git push github master"
