# Some could consider these dotfiles I think

### Setup
OS: OpenBSD 7.3 -current

Shell: ksh

### $HOME
My `$HOME` directory is organized like this: 
 - `~/etc/` for config files
 - `~/bin/` for binaries of manually installed programs
 - `~/usr/` for user's directories with following subdirectories:
   - `~/usr/share/` for programs' shared files
   - `~/usr/src/` for manually installed programs
   - `~/usr/man/` for man pages of manually installed programs
   - `~/usr/(doc, mus, pic, prj, vid, virt)/` for things I consume, use and create
 - `~/tmp/` for downloads
 - `~/var/` for session's program data

### YMMV
Terminal emulator is [9term](https://github.com/9fans/plan9port/tree/master/src/cmd/9term). Text editor of choice is [sam](https://github.com/9fans/plan9port/tree/master/src/cmd/sam). Both are from [plan9port](https://github.com/9fans/plan9port).
As a window manager I use [dwm](http://dwm.suckless.org) with some 'quality of life' patches (see `./dwm-qol.diff`). [dmenu](http://tools.suckless.org/dmenu) is a good addition to it.
