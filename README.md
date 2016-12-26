i3 config
=========
All file config for i3 window manager.

I use Debian GNU/Linux.
```
$i3 --version
i3 version 4.13 (2016-11-08) © 2009 Michael Stapelberg and contributors
```

## how to setup
```
git clone https://github.com/TxGVNN/i3-config.git ~/.i3
```
## screenshots
- master
![screenfetch](http://i.imgur.com/F8Qj4QM.png)

- v1.0
![screenfetch](http://i.imgur.com/S2WVk6X.png)
## packages
``xinit xbacklight xinput feh scrot conky rxvt-unicode pavucontrol wicd ranger clementine icedove iceweasel alsa-utils acpi
``
## bugs
- icons not show?

      install font-awesome package.

      on Debian:
      ```apt-get install fonts-font-awesome -y ```
      
- Clock not show?

      install lua package.

      on Debian:
      ```apt-get install lua5.2 -y ```
