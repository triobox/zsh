# Path to zsh configuration.
ZSH=$HOME/dotfiles/zsh

# Path to your customerized configuration
# ZSH_CUSTOM=

# Set name of the theme to load. Look into /themes/&
ZSH_THEME="arrow"
#ZSH_THEME="robbyrussell"

# Set autostart tmux 
#ZSH_TMUX_AUTOSTART="true"

# Set ls colorized
#DISABLE_LS_COLORS="true"
DISABLE_LS_COLORS="false"

# Which plugins would you like to load? (plugins can be found in /plugins/*)
plugins=(tmux git git-hubflow extract history rsync)

source $ZSH/myzsh.sh



