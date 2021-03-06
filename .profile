alias arspec="bundle exec rspec"
alias arake="bundle exec rake"

alias old-branches="git branch --merged | egrep -v \"master|release/*\""
alias rm-branch-references="git remote prune origin"
alias clean-branches="git branch -vv | grep 'origin/.*: gone]' | awk '{print $2}' | xargs git branch"

# shopt -s histappend

export EDITOR=vim
export DISABLE_SPRING=1

# export AWS_REGION=localhost
# export AWS_ACCESS_KEY_ID=huoxitoKey
# export AWS_SECRET_ACCESS_KEY=huoxitoSecrets

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

source /usr/local/share/chruby/chruby.sh
source /usr/local/share/chruby/auto.sh

# synclient TouchpadOff=1

# broke as of Ubuntu 17.04 => 17.10 upgrade
# setxkbmap -option caps:ctrl_modifier

# xrandr --newmode "1600x900_60.00"  118.25  1600 1696 1856 2112  900903 908 934 -hsync +vsync
# xrandr --addmode HDMI-1 1600x900_60.00
# xrandr --output HDMI-1 --mode 1600x900_60.00


# xrandr --newmode "1920x1080_60.00"  173.00  1920 2048 2248 2576  1080 1083 1088 1120 -hsync +vsync

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

# https://github.com/magicmonty/bash-git-prompt 
# 
# 
# GIT_PROMPT_FETCH_REMOTE_STATUS=0

GIT_PROMPT_ONLY_IN_REPO=0
GIT_PROMPT_END=" \n${ResetColor}$ "
GIT_PROMPT_THEME=Solarized

if [ -f "$HOME/.bash-git-prompt/gitprompt.sh" ]; then
    source $HOME/.bash-git-prompt/gitprompt.sh
fi
