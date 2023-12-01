# 自作エイリアス
alias google="open https://google.com"
alias ll="ls -la"
alias la="ls -a"
alias l="ls"
alias restart='exec $SHELL -l'
alias count='ls -1 | wc -l'

function custom_cd()
{
    \cd $@ && clear && pwd && ls
}
alias c='custom_cd'
