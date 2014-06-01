MT7620App
=========

Add a new App to the system
========

root@precise32:/opt/4210/RT288x_SDK/source/user/MT7620App# vim ../../config/config.in 

```  
dir_$(CONFIG_USER_MT7620APP)            += MT7620App  
```

root@precise32:/opt/4210/RT288x_SDK/source/user/MT7620App# vim ../Makefile 

```
##############################################################################
mainmenu_option next_comment
comment 'MT7620App by pengjianqing@gmail.com'
bool 'myapp'  CONFIG_USER_MT7620APP                                                                                                       
endmenu
```
