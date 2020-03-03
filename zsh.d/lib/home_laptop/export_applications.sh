#!/bin/bash
#
# Author:   Tobias Dittmann <research@man-behind-moon.com>
# Filename: export_applications.sh


# +-------------------------------------------------------------------------------------------------
# | Application Exports
# +-------------------------------------------------------------------------------------------------

# TexLive
TEXHOME="/home/man-behind-moon/Misc/Tools/local/tools/texlive-2015"
export PATH="$TEXHOME/bin/x86_64-linux:$PATH"
export INFOPATH="$TEXHOME/texmf-dist/doc/info:$INFOPATH"
export MANPATH="$TEXHOME/texmf-dist/doc/man:$MANPATH"

# Tecplot 360
# export PATH=/opt/applications/tecplot/360ex_2015r2/bin:$PATH

# Clang
#export PATH=~/Misc/Tools/clang/bin:$PATH

