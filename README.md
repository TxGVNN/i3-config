i3 config
=========
All file config for i3 window manager.

I use Debian GNU/Linux.
```
$i3 --version
i3 version 4.13 (2016-11-08) © 2009 Michael Stapelberg and contributors
```                                                   
## Features                                                                                             
                                                                                                         
- Basic i3 configuration
- Show/hide fastly terminal
- Updating workspace name even working
## How to setup
```
git clone https://github.com/TxGVNN/i3-config.git ~/.i3
```
Don't forget setup the `Xresources` file
## Screenshots
- master

![screenfetch](http://i.imgur.com/uHzHgWD.png)

- v2
![screenfetch](http://i.imgur.com/gJQy6nk.png)

- v1
![screenfetch](http://i.imgur.com/S2WVk6X.png)

## Packages
- required

``xinit xbacklight xinput feh scrot conky conky-all rxvt-unicode-256color alsa-utils acpi fonts-font-awesome redshift
``
- optional

``wicd thunderbird firefore-esr ranger weechat emacs vim
``
## Bugs
- Clock not show?

   search and install the Lua packages.
