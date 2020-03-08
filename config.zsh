HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.zsh_history

# git
alias g="git"
alias co="git checkout"
alias s="git status"
alias d="git diff"
alias dc="git diff --cached"
alias gp="git push origin $(git name-rev --name-only HEAD)"
alias gc="git cherry-pick"
# emacs
alias e="emacs -nw"


