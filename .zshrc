# util to compute quantiles
alias tpcalc='perl -ne "push @t,1*\$1 if(/(\d+)/); END{@t=sort{\$a<=>\$b}@t; map{printf qq(p%.1f - %d\n),100*\$_,@t[in    t(scalar(@t))*\$_]}(.001,.01,.1,.5,.9,.99,.999) }"'

# compress and checkpoint rsync
alias zrsync='rsync -rhuPz'

# git 

alias gl='git log'
alias gri='git rebase -i'
alias gst='git status'
alias gpl='git pull --rebase'
alias gr='git reset'
alias ga='git add'
alias gco='git checkout'
alias gd='git diff'
alias gc='git commit'
