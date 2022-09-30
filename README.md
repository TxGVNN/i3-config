# i3wm configuration files

I use Debian GNU/Linux.
```
$i3 --version
i3 version 4.16.1 (2019-01-27) © 2009 Michael Stapelberg and contributors
```
## Features

- Basic i3 configuration
- Show/hide fastly floating terminal (See bindings)
- Updating workspace name even working
- Create new workspace by naming (or moving container to new)
- Monitoring, you can put your bash scripts into `~/.i3/bin/{daemon.d,bar.d}`
- Reminder
- Clipboard manager by clipmenu [cdown/clipmenu](https://github.com/cdown/clipmenu)
## Setups
```
git clone https://github.com/TxGVNN/i3-config.git ~/.i3
```
Don't forget setup the `Xresources` file. If you expect more dotfiles, you can have a look in [TxGVNN/dots](https://github.com/TxGVNN/dots.git)

### Requirements

```
xbacklight xinput i3blocks rxvt-unicode-256color screen feh scrot redshift alsa-utils acpi fonts-font-awesome xdotool xclip
```

## Bindings
* <kbd>Super</kbd>+<kbd>Enter</kbd> Open terminal
* <kbd>Super</kbd>+<kbd>d</kbd> Open dmenu
* <kbd>Super</kbd>+<kbd>Shift</kbd>+<kbd>e</kbd> System tools
* <kbd>Super</kbd>+<kbd>Shift</kbd>+<kbd>q</kbd> Close current container
* More basic bindings... (see `config`)
* <kbd>Super</kbd>+<kbd>Esc</kbd> Toggle fastly floating terminal
* <kbd>Super</kbd>+<kbd>t</kbd> Rename workspace name (with workspace number)
* <kbd>Super</kbd>+<kbd>Shift</kbd>+<kbd>t</kbd> Rename workspace name
* <kbd>Super</kbd>+<kbd>i</kbd> Create new workspace by naming (Go to if already exists)
* <kbd>Super</kbd>+<kbd>Shift</kbd>+<kbd>i</kbd> Move a container to workspace by naming
* <kbd>Super</kbd>+<kbd>m</kbd> Mark a container
* <kbd>Super</kbd>+<kbd>Shift</kbd>+<kbd>m</kbd> Go to the marked container
* <kbd>Super</kbd>+<kbd>'</kbd> Reminder
* <kbd>Super</kbd>+<kbd>Insert</kbd> clipmenu

### Mouse mode

* <kbd>Super</kbd>+<kbd>g</kbd> Go to mouse mode, after that you can

* <kbd>&larr;(a)</kbd>, <kbd>&rarr;(d)</kbd>, <kbd>&uarr;(w)</kbd>, <kbd>&darr;(x)</kbd> `Mouse move left, right, up & down`

* <kbd>q, e, c, z</kbd> `Move top+left, top+right, bottom+right, bottom+left`

* <kbd>$mod+(above)</kbd> `Mouse move faster (2*normal)`

* <kbd>Control+(above)</kbd> `Mouse move slower (normal/3)`

* <kbd>k</kbd>, <kbd>j</kbd>, <kbd>s</kbd>, <kbd>h</kbd>, <kbd>l</kbd> `Mouse click right, left, middle, wheel up, wheel down`

* <kbd>Shift+j</kbd> `It means Shift + Right click (mark feature)`

* <kbd>Control+h</kbd>, <kbd>Control+l</kbd> `It means Control + Right/Left click (zoom feature in browser)`

## Screenshots

- *master* - As v4 but removing conky package (use i3blocks in status bar)

- *v4*
![v4](https://user-images.githubusercontent.com/9713793/48619359-d4f28b00-e9ce-11e8-806c-95d349fcc7d5.png)

- *v3*
![v3](https://user-images.githubusercontent.com/9713793/46845799-325f4f00-ce07-11e8-81f1-b184a8d49f1f.png)

- *v2*
![v2](https://user-images.githubusercontent.com/9713793/46845797-312e2200-ce07-11e8-9631-27e27c6c8678.png)

- *v1*
![v1](https://user-images.githubusercontent.com/9713793/46845798-312e2200-ce07-11e8-9ad4-58f91538aa17.png)

## Issues
- Icon not show?

>depends on fonts-font-awesome

- i3 crash caused by mark features?

>https://github.com/i3/i3/issues/2511

- If you want conky feature
>Enable conky configuration on `~/.i3/config`

```
exec --no-startup-id conky -d -c ~/.i3/conky-right
exec --no-startup-id conky -d -c ~/.i3/conky-left
```
