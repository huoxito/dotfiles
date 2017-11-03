alias arspec="bundle exec rspec"
alias arake="bundle exec rake"

alias old-branches="git branch --merged | egrep -v \"master|release/*\""

alias dynamodb="docker run --name dynamodb \
                           -d \
                           --rm \
                           -p 8000:8000 \
                           peopleperhour/dynamodb"

export EDITOR=vim
export DISABLE_SPRING=1

# GIT_PROMPT_FETCH_REMOTE_STATUS=0
GIT_PROMPT_ONLY_IN_REPO=1
GIT_PROMPT_END_USER=" \n${ResetColor}$ "

source ~/.bash-git-prompt/gitprompt.sh

source /usr/local/share/chruby/chruby.sh
source /usr/local/share/chruby/auto.sh

synclient TouchpadOff=1

# broke as of Ubuntu 17.04 => 17.10 upgrade
# setxkbmap -option caps:ctrl_modifier

# xrandr --newmode "1600x900_60.00"  118.25  1600 1696 1856 2112  900903 908 934 -hsync +vsync
# xrandr --addmode HDMI-1 1600x900_60.00
# xrandr --output HDMI-1 --mode 1600x900_60.00


# xrandr --newmode "1920x1080_60.00"  173.00  1920 2048 2248 2576  1080 1083 1088 1120 -hsync +vsync
