MT7620App
=========

Add a new App to the system
========

root@precise32:/opt/4210/RT288x_SDK/source/user/MT7620App# vim ../../config/config.in 
  dir_$(CONFIG_USER_MT7620APP)            += MT7620App  

root@precise32:/opt/4210/RT288x_SDK/source/user/MT7620App# vim ../Makefile 
  ##############################################################################
  508 mainmenu_option next_comment
  509 comment 'MT7620App by pengjianqing@gmail.com'
  510 bool 'myapp'  CONFIG_USER_MT7620APP                                                                                                       
  511 endmenu
