#!/bin/bash


#git切换至dev分支，远程仓库拉取最新代码
echo '切换至dev分支'
git checkout dev

echo '拉取dev分支最新代码'
git pull

echo '最近3条更新日志'
git log -3

echo '修改配置文件'
cp -rf ~/peter/test/config.ini  .
cp -rf ~/peter/test/bootstrap.css app/static/bootstrap-3.3.7-dist/dist/css/

#停掉服务，并重启服务
./restart.sh

