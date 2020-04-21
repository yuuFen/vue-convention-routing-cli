#! /usr/bin/env bash
npm config get registry # 检查仓库镜像库
npm config set registry=http://registry.npmjs.org # 设置仓库为官方仓库
echo '请进行登录相关操作：'
npm login # 登录
echo '--------publishing--------'
npm publish # 发布
npm config set registry=https://registry.npm.taobao.org # 设置仓库为淘宝镜像
echo '发布完成'
exit