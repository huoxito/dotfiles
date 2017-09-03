alias arspec="bundle exec rspec"
alias arake="bundle exec rake"

alias dynamodb="docker run --name dynamodb \
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

setxkbmap -option caps:ctrl_modifier
