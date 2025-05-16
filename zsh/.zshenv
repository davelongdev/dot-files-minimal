## alias

# sourcing
alias senv='source ~/.config/zsh/.zshenv'
alias src='source ~/.config/zsh/.zshrc'

# commmands misc
alias n='nvim'
alias l='ls -alhv --color=auto'
alias grep='grep --color=auto'
alias t='tmux'
alias py='python3'

# directories
alias cf='cd ~/.config'
alias z='cd ~/.config/zsh'
alias ncf='cd ~/.config/nvim/'

# servers
alias hs='hugo server --noHTTPCache'
alias pys='python3 -m http.server'

# package managers
alias p='sudo pacman'
alias parus='paru -Syu --aur'

# lock screen and suspend
alias lock='i3lock & systemctl suspend'

## prompt
PROMPT='%n@comp-76 %1~ %# '

## environment variables
EDITOR=/usr/bin/nvim
export EDITOR

XDG_CONFIG=$HOME/.config
export XDG_CONFIG

##path
#export PATH=
