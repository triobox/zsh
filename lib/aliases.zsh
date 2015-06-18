# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'
alias please='sudo'

#alias g='grep -in'

# Show history
#alias history='fc -l 1'
if [ "$HIST_STAMPS" = "mm/dd/yyyy" ]
then
    alias history='fc -fl 1'
elif [ "$HIST_STAMPS" = "dd.mm.yyyy" ]
then
    alias history='fc -El 1'
elif [ "$HIST_STAMPS" = "yyyy-mm-dd" ]
then
    alias history='fc -il 1'
else
    alias history='fc -l 1'
fi

# List direcory contents

alias ls="ls -FG"
alias lsa='ls -FGlah'
#alias l='ls -la'
alias ll='ls -Fl'
alias la='ls -FlAh'
alias sl=ls # often screw this up

alias afind='ack-grep -il'

alias cputemp="sysctl dev.cpu.0.temperature  | sed -e 's|.*: \([0-9.]*\)|\1|'"
alias cpufreq="sysctl dev.cpu.0.freq | sed -e 's|.*: \([0-9.]*\)|\1|'"

#alias tmuxa="tmux attach-session"
alias tmuxl="tmux list-sessions"

alias myzsh="vim $ZSH/zshrc"
#alias myzsh="vim ~/.zshrc"

alias crysetup="cryptsetup --verbose -c aes-cbc-essiv:sha256 --verify-passphrase luksFormat"
alias cryopen="cryptsetup luksOpen"


