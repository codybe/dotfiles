if status is-interactive
    # Commands to run in interactive sessions can go here
end

set PATH /usr/local/bin /usr/sbin $HOME/bin $HOME/.toolbox/bin $NVM_DIR/current/bin/ /Applications/Sublime\ Text.app/Contents/SharedSupport/bin $PATH

set -x MARTY_TEST_REPORTER progress
set -x BABEL_DISABLE_CACHE 1
set -x NVM_SYMLINK_CURRENT true
set -x EDITOR 'subl -w'
set -x JAVA_HOME (/usr/libexec/java_home)
set -x BROWSERSTACK_USERNAME cbellitto1
set -x BROWSERSTACK_ACCESS_KEY Ve3GTjbU5QnHKPPSZUzU
set --universal --export theme_nerd_fonts yes

alias ls='ls -G'
alias lll='ls -lrth'
alias less='less -N'
alias cr='cr -o'
alias ncr='cr --new-review -o'

bind \[C forward-word
bind \[D backward-word

test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish

source /usr/local/opt/asdf/libexec/asdf.fish
