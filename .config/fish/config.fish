set  PATH /Users/federico/anaconda3/bin $PATH
set  PATH ~/.local/bin :$PATH
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /opt/anaconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

######################### ALIASES #######################	
########## sshsf#######
alias kg="kubectl get pods"
alias r="runai"
alias mntcvlab="sudo diskutil umount force ~/EPFL ; sshfs garro@iccvlabsrv23.iccluster.epfl.ch:/ ~/EPFL -o auto_cache,reconnect,defer_permissions,noappledouble,volname=cvlabdata,follow_symlinks"

# alias for tracking dotfiles in $HOME folder with git
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'


source ~/.iterm2_shell_integration.fish
