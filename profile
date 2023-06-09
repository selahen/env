#!/bin/sh

# paths
MANPATH="/usr/share/man:/usr/X11R6/man:/usr/local/man:/usr/local/plan9/man"
PLAN9="/usr/local/plan9"
GOPATH="$HOME/usr/go"
PATH="$PATH:$HOME/bin:$GOPATH/bin:$PLAN9/bin"
export PLAN9 GOPATH GOROOT PATH MANPATH

# encryption n stuff
GNUPGHOME="$HOME/usr/share/gnupg"
PASS_DIR="$HOME/usr/share/pass"
export GNUPGHOME PASS_DIR

# xdg
XDG_DATA_HOME="$HOME/usr/share"
XDG_CONFIG_HOME="$HOME/etc"
XDG_CACHE_HOME="$HOME/var/cache"
XDG_RUNTIME_DIR="$HOME/var/run"
export XDG_RUNTIME_DIR XDG_CACHE_HOME XDG_CONFIG_HOME XDG_DATA_HOME

# x11 session
XAUTHORITY="$XDG_RUNTIME_DIR/Xauthority"
XINITRC="$XDG_CONFIG_HOME/xinitrc"
export XAUTHORITY XINITRC

# shell
HISTFILE="$HOME/var/history/ksh_hist"
HISTSIZE="2000"
ENV="$XDG_CONFIG_HOME/kshrc"
export ENV

# defaults
GIT_PAGER="p -17"
PAGER="cat"
EDITOR="sam -d"
export PAGER GIT_PAGER EDITOR

# misc
PSQL_HISTORY="$HOME/var/history/psql_hist"
DBUS_SESSION_BUS_ADDRESS="no"
export DBUS_SESSION_BUS_ADDRESS PSQL_HISTORY
