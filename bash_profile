
# added by Anaconda3 4.4.0 installer
export PATH="/Users/animeshb/anaconda/bin:$PATH"
export PATH=${PATH}:/usr/local/mysql/bin/
# Added for terminal color
# http://osxdaily.com/2013/02/05/improve-terminal-appearance-mac-os-x/
# changes the bash prompt to be colorized, and rearranges the prompt to be “username@hostname:cwd $”
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
# The next two lines enable command line colors, and define colors for the ‘ls’ command
# export CLICOLOR=1
# export LSCOLORS=ExFxBxDxCxegedabagacad
# Finally, we alias ls to include a few flags by default. 
# -G colorizes output, 
# -h makes sizes human readable, and 
# -F throws a / after a directory, 
# * after an executable, 
# and a @ after a symlink, 
# making it easier to quickly identify things in directory listings.
alias ls='ls -lGFh'
alias ll='ls -ltraGFh'
