

# append to the history file, don't overwrite it
shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000
HISTFILESIZE=2000

PS1='\[\033[01;92m\]\u@\h\[\033[01;32m\]:\[\033[01;32m\]\w\[\033[00m\]\$ '

# colored GCC warnings and errors
export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

#ls komutunu kullanınca renklendirme yapar sırası ile, "klasör, dosya, çalıştırılabilir dosya"
alias ls='ls --color'
LS_COLORS=$LS_COLORS:'di=0;95:fi=0;96:ex=0;93'  
export LS_COLORS
