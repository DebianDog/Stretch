# DebianDog - Stretch Preview

Based on the Debian 'testing' branch.

**Update**   
New ISO uploaded including many fixes. (see EDIT in forum post)   
**Update 2:**   
DebianDog-Stretch with Deepin DE , see below

ISO Download:   
[DebianDog-Stretch-openbox_xfce-jwm-2016-11-07.iso](https://github.com/DebianDog/Stretch/releases/download/v1.0/DebianDog-Stretch-openbox_xfce-jwm-2016-11-14.iso)    
[DebianDog-Stretch-openbox_xfce-jwm-2016-11-07.md5](https://github.com/DebianDog/Stretch/releases/download/v1.0/DebianDog-Stretch-openbox_xfce-jwm-2016-11-14.md5)

Forum post at murga-linux.com:   
[DebianDog - Stretch Preview](http://murga-linux.com/puppy/viewtopic.php?p=931862#931862)

Openbox_xfce:    
![Openbox_xfce](https://github.com/DebianDog/Stretch/releases/download/v1.0/DD-Stretch.jpg)

### New:
**DebianDog-Stretch with Deepin DE**

[DebianDog-Stretch with Deepin DE forum thread](http://murga-linux.com/puppy/viewtopic.php?t=109317)      

ISO Download:   
[DebianDog-Stretch-Deepin-DE-2017-01-02.iso](https://github.com/DebianDog/Stretch/releases/download/v1.0/DebianDog-Stretch-Deepin-DE-2017-01-02.iso)    
[DebianDog-Stretch-Deepin-DE-2017-01-02.md5](https://github.com/DebianDog/Stretch/releases/download/v1.0/DebianDog-Stretch-Deepin-DE-2017-01-02.md5)   

**Note:** Repository line in /etc/apt/sources.list is set to snapshot.debian (static)      
Set it to today's date (e.g. 20170102 for Jan 02 2017) to be able to get updates, e.g:      
```
deb http://snapshot.debian.org/archive/debian/20170102/ testing main contrib non-free
```    
Or change if you wish to get always updates to:      
```
deb http://ftp.de.debian.org/debian/ stretch main contrib non-free  
deb http://ftp.debian.org/debian/ stretch-updates main contrib non-free 
deb http://security.debian.org/ stretch/updates main contrib non-free 
```      
(then comment out the snapshot.debian line)      
And run after any change in /etc/apt/sources.list:   
```
apt-get update
```       

Desktop:   
![Deepin](https://github.com/DebianDog/Stretch/raw/gh-pages/screenshots-deepin/desktop.jpg)     
Control Center:   
![Deepin](https://github.com/DebianDog/Stretch/raw/gh-pages/screenshots-deepin/control_center.jpg)   
Applications:   
![Deepin](https://github.com/DebianDog/Stretch/raw/gh-pages/screenshots-deepin/applications.jpg)   
All Windows:   
![Deepin](https://github.com/DebianDog/Stretch/raw/gh-pages/screenshots-deepin/all_windows.jpg)   
 





