#!/bin/bash

# getting around
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../../"
alias .....="cd ../../../../"
alias ~="cd ~"
alias -- -="cd -"

# List dir contents aliases
# ref: http://ss64.com/osx/ls.html
# Long form no user group, color
alias l="ls -oG"
# Order by last modified, long form no user group, color
alias lt="ls -toG"
# List all except . and .., color, mark file types, long form no user group, file size
alias la="ls -AGFoh"
# List all except . and .., color, mark file types, long form no use group, order by last modified, file size
alias lat="ls -AGFoth"
# List only directories
alias lsd='ls -l | grep "^d"'

# Concatenate and print content of files (add line numbers)
alias catn="cat -n"

# File size
alias fs="stat -f \"%z bytes\""

# ip addresses
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
alias localip="ipconfig getifaddr en1"
alias ips="ifconfig -a | perl -nle'/(\d+\.\d+\.\d+\.\d+)/ && print $1'"

# whois
alias whois="whois -h whois-servers.net"

# View HTTP traffic
alias sniff="sudo ngrep -d 'en1' -t '^(GET|POST) ' 'tcp and port 80'"
alias httpdump="sudo tcpdump -i en1 -n -s 0 -w - | grep -a -o -E \"Host\: .*|GET \/.*\""

# Show/hide hidden files in Finder
alias showdotfiles="defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder"
alias hidedotfiles="defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder"

# Shorthand Programs
alias subl='open -a "Sublime Text"'

# Prevent deleting
alias rm="rm -i"
