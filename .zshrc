# Global config stuff

# Make vim default
export EDITOR="vim"

# Increase the maximum number of lines contained in the history file
export HISTFILESIZE=10000

# Increase the maximum number of commands to remember
export HISTSIZE=10000

# Aliases

# getting around
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../../"
alias .....="cd ../../../../"
alias ~="cd ~"
alias -- -="cd -"

# Concatenate and print content of files (add line numbers)
alias catn="cat -n"

# File size
alias fs="stat -f \"%z bytes\""

# ip addresses
alias ips="ifconfig -a | perl -nle'/(\d+\.\d+\.\d+\.\d+)/ && print $1'"

# Show and hide secret stuff
alias showdotfiles="defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder"
alias hidedotfiles="defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder"

# Shorthand applications from command line
alias subl='open -a "Sublime Text"'
alias pixl='open -a "Pixelmator Pro"'
alias vsc='open -a "Visual Studio Code"'

# Prevent accidently deleting files
alias rm="rm -i"

# Print current calendar week
alias week="date +%V"

# Start php local server with Kirby CMS support
alias kirbyup="php -S localhost:8000 kirby/router.php"

# Update Homebrew itself, upgrade all packages, remove dead symlinks, remove old versions
# of installed formulas, clean old downloads from cache, remove versions of formulas, which
# are downloaded, but not installed, check system for potential problems
alias brewup='brew update; brew upgrade; brew upgrade --cask; brew cleanup; brew doctor'
