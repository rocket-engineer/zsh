#!/bin/bash
#
# Author:   Tobias Dittmann <research@man-behind-moon.com>
# Filename: exports_system.sh


# +-------------------------------------------------------------------------------------------------
# | System Exports
# +-------------------------------------------------------------------------------------------------

# libs
NCURSES_PATH="$HOME/Misc/Tools/local/libs/ncurses/current"
export PATH=$NCURSES_PATH/bin:$PATH
export LD_LIBRARY_PATH=$NCURSES_PATH/lib:$LD_LIBRARY_PATH
export MANPATH=$NCURSES_PATH/share/man:$MANPATH
LIBEVENT_PATH="$HOME/Misc/Tools/local/libs/libevent/current"
export PATH=$LIBEVENT_PATH/bin:$PATH
export LD_LIBRARY_PATH=$LIBEVENT_PATH/lib:$LD_LIBRARY_PATH
export MANPATH=$LIBEVENT_PATH/share/man:$MANPATH

# tools
CTAGS_PATH="$HOME/Misc/Tools/local/system/ctags/current"
export PATH=$CTAGS_PATH/bin:$PATH
export MANPATH=$CTAGS_PATH/share/man:$MANPATH
CSCOPE_PATH="$HOME/Misc/Tools/local/system/cscope/current"
export PATH=$CSCOPE_PATH/bin:$PATH
export MANPATH=$CSCOPE_PATH/share/man:$MANPATH

# zsh
ZSH_PATH="$HOME/Misc/Tools/local/system/zsh/current"
export PATH=$ZSH_PATH/bin:$PATH
export LD_LIBRARY_PATH=$ZSH_PATH/lib/zsh/current/zsh:$LD_LIBRARY_PATH
export MANPATH=$ZSH_PATH/share/man:$MANPATH

# TMux
TMUX_PATH="$HOME/Misc/Tools/local/system/tmux/current"
export PATH=$TMUX_PATH/bin:$PATH
export MANPATH=$TMUX_PATH/share/man:$MANPATH

# ctags
CTAGS_PATH="$HOME/Misc/Tools/local/system/ctags/current"
export PATH=$CTAGS_PATH/bin:$PATH
export MANPATH=$CTAGS_PATH/share/man:$MANPATH

# cscope
CSCOPE_PATH="$HOME/Misc/Tools/local/system/cscope/current"
export PATH=$CSCOPE/bin:$PATH
export MANPATH=$CSCOPE/share/man:$MANPATH

# vim
# export PATH=$HOME/Misc/Tools/local/vim/current/bin:$PATH
# export MANPATH=$HOME/Misc/Tools/local/vim/current/share/man:$MANPATH

# modules environment
export MOD_PATH="$HOME/Misc/Tools/local/tools/Modules"
export MODULE_VERSION=default
export MANPATH=$MOD_PATH/$MODULE_VERSION/share/man:$MANPATH
export MODULEPATH="/opt/modulefiles"
source $MOD_PATH/$MODULE_VERSION/init/zsh

# tools
export PATH="$HOME/Misc/Tools/bin:$PATH"
export PATH="$HOME/Misc/Tools/scripts:$PATH"

# USB sticks
export SPACE_STICK="/run/media/man-behind-moon/SPACE_STICK_1"

