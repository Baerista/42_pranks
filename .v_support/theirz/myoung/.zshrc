export PATH="/nfs/2016/m/myoung/.gem/ruby/2.0.0/bin:$PATH"
USER=$(whoami)
export USER
MAIL="$USER@student.42.us.org"
export MAIL

PROMPT='%n@%m[%4~]%# '
alias ll="ls -l"
alias la="ls -la"
alias norm="norminette -R CheckForbiddenSourceHeader"
alias vi="vim"
alias speak="echo bark bark bark!"

VISUAL=vim
EDITOR=vim
export EDITOR

export FT42_UID=9b735bf8c2187f35d69b7224fefa6f02468d5af5cf93daefdd93c13636c37b24
export FT42_SECRET=97d79d63fe6afb51ddd9138182167008bf6256210bb05c5d1d865791949396b3

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
