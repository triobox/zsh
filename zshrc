# Path to zsh configuration.
ZSH=$HOME/dotfiles/zsh

# Path to your customerized configuration
# ZSH_CUSTOM=

# Set name of the theme to load. Look into /themes/&
ZSH_THEME="arrow"
#ZSH_THEME="robbyrussell"

# Set tmux Only autostart once
ZSH_TMUX_AUTOSTART="true"
DISABLE_LS_COLORS="true"

# Which plugins would you like to load? (plugins can be found in /plugins/*)
plugins=(tmux git git-hubflow extract history rsync)

source $ZSH/myzsh.sh



