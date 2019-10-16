abbr fun functions

alias ... 'cd ../..'
alias .... 'cd ../../..'
alias ..... 'cd ../../../..'
alias ...... 'cd ../../../../..'

abbr _ sudo

for i in (seq 9)
  alias $i 'tmux new -A -s '$i
end

alias a 'fasd -a'
alias d 'fasd -d'
alias f 'fasd -f'
alias s 'fasd -si'
alias sd 'fasd -sid'
alias sf 'fasd -sif'
alias v 'f -e vim'

alias l 'ls -lah'
alias la 'ls -lAh'
alias ll 'ls -lh'
alias ls 'ls -G'
alias lsa 'ls -lah'
alias md 'mkdir -p'
abbr gg 'git graph'

abbr ns nslookup
abbr o 'open .'
abbr p ping
abbr p1 'ping 1.1.1.1'
abbr p8 'ping 8.8.8.8'
alias please sudo
abbr pt 'ptpython'
abbr pu pushd
abbr py python3
abbr rd rmdir
alias safari 'open -a safari'
abbr ssl openssl
abbr t tmux
abbr ta 'tmux a -t'
abbr tn 'tmux new -s'
abbr y yarn
abbr c cargo
abbr ne nix-env
abbr k kanji
alias e exit
alias reload 'source $HOME/.config/fish/config.fish'
abbr ju julia
abbr k kubectl
abbr cl gcloud
abbr gssh 'gcloud compute ssh'
alias vim nvim
alias vi nvim
alias v 'f -e nvim'
abbr m myougiden
abbr do docker
abbr gfuck 'git add --all; git commit --amend --no-edit; git push -f'
alias rtko 'open ~/Library/Mobile\ Documents/3L68KQB4HG~com~readdle~CommonDocuments/Documents/James\ W.\ Heisig\ -\ Remembering\ the\ Kanji\ 1\ -\ A\ Complete\ Course\ on\ How\ Not\ to\ Forget\ the\ Meaning\ and\ Writing\ of\ Japanese\ Characters\ -\ University\ of\ Hawaii\ Press\ \(2011\).pdf'
