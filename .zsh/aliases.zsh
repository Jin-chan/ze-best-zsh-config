# Colorize output, add file type indicator, and put sizes in human readable format
alias ls='ls -GFh'

# Same as above, but in long listing format
alias ll='ls -GFhl'

alias rake='noglob rake'
alias bower='noglob bower'

# Launch chrome with remote debugging port on
alias chrome='/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --remote-debugging-port=9222'

# alias
alias chrome-ignore-certificate-errors="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --ignore-certificate-errors &> /dev/null"
alias fdphpgrep="find * -name \"*.php\" | xargs grep -sn"
alias fdjsgrep="find * -name \"*.js\" | xargs grep -sn"
alias fdtwiggrep="find * -name \"*.twig\" | xargs grep -sn"
alias fdhtmlgrep="find * -name \"*.html\" | xargs grep -sn"
alias fdgrep="find * | xargs grep -sn"
alias cleanmemory='sudo purge'

alias la='ls -a'
alias ll='ls -l'

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

alias mkdir='mkdir -p'

# sudo の後のコマンドでエイリアスを有効にする
alias sudo='sudo '

# グローバルエイリアス
alias -g L='| less'
alias -g G='| grep'
