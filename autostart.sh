#!/bin/bash

# 状态栏显示设置
/bin/bash ~/.dwm/dwm-status-refresh-task.sh &
# 电力监控提示音
/bin/bash ~/.dwm/power-watcher.sh &
# 背景图片设置
feh -r --bg-fill ~/Pictures/Wallpapers/
# 开启触摸板点击功能
/bin/bash ~/.dwm/tap-to-click.sh
# 加载透明背景控件
compton -b
# xcompmgr &
# 开启数字键盘
numlockx on
# 启动st
st

