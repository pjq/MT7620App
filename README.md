MT7620App
=========

Add a new App to the system
========

Clone the code
=======

```
cd /opt/4210/RT288x_SDK/source/user
git clone https://github.com/pjq/MT7620App.git
cd MT7620App
```
Add to the Make file 
=======
```  
dir_$(CONFIG_USER_MT7620APP)            += MT7620App  
```
root@precise32:/opt/4210/RT288x_SDK/source/user/MT7620App# vim ../Makefile 

Add to the Kernel menu
=======
root@precise32:/opt/4210/RT288x_SDK/source/user/MT7620App# vim ../../config/config.in 
```
##############################################################################
mainmenu_option next_comment
comment 'MT7620App by pengjianqing@gmail.com'
bool 'myapp'  CONFIG_USER_MT7620APP                                                                                                       
endmenu
```

Make
=======
![1](https://raw.githubusercontent.com/pjq/MT7620App/master/ScreenShot/Screenshot%202014-06-01%2023.30.02.png "Config 1")
![2](https://raw.githubusercontent.com/pjq/MT7620App/master/ScreenShot/Screenshot%202014-06-01%2023.30.38.png "Config 2")
![3](https://raw.githubusercontent.com/pjq/MT7620App/master/ScreenShot/Screenshot%202014-06-01%2023.30.49.png "Config 3")

```
root@precise32:/opt/4210/RT288x_SDK/source# ls romfs/bin/myapp 

romfs/bin/myapp
```
