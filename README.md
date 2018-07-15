# i3wm configuration files

I use Debian GNU/Linux.
```
$i3 --version
i3 version 4.13 (2016-11-08) © 2009 Michael Stapelberg and contributors
```
## Features

- Basic i3 configuration
- Show/hide fastly terminal
- Updating workspace name even working
- Create new workspace by naming (or moving container to new)

## Setups
```
git clone https://github.com/TxGVNN/i3-config.git ~/.i3
```
Don't forget setup the `Xresources` file. If you expect more dotfiles, you can have a look in [TxGVNN/dots](https://github.com/TxGVNN/dots.git)

## Bindings
* <kbd>Super</kbd>+<kbd>Enter</kbd> Open terminal
* <kbd>Super</kbd>+<kbd>d</kbd> Open dmenu
* <kbd>Super</kbd>+<kbd>Shift</kbd>+<kbd>e</kbd> System tools
* <kbd>Super</kbd>+<kbd>Shift</kbd>+<kbd>q</kbd> Close current container
* More basic bindings... (see `config`)
* <kbd>Super</kbd>+<kbd>f1</kbd> Toggle fastly floating terminal
* <kbd>Super</kbd>+<kbd>t</kbd> Rename workspace name
* <kbd>Super</kbd>+<kbd>i</kbd> Create new workspace by naming (Go to if already exists)
* <kbd>Super</kbd>+<kbd>Shift</kbd>+<kbd>i</kbd> Move a container to workspace by naming0
* <kbd>Super</kbd>+<kbd>m</kbd> Mark a container
* <kbd>Super</kbd>+<kbd>Shift</kbd>+<kbd>m</kbd> Go to the marked container

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

>search and install the Lua packages.

- Icon not show?

>depends on font-awesome

- i3 crash caused by mark features?

>https://github.com/i3/i3/issues/2511
