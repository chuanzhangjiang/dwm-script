#!/bin/bash

#状态栏显示设置
/bin/bash ~/.dwm/dwm-status-refresh-task.sh &
# 加载透明背景控件
# compton -b
xcompmgr &
# 设置背景图片
feh --bg-fill Pictures/20190421115547809.jpg 
