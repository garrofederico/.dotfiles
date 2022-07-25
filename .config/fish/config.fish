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
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'





#alias mntall="sshfs garro@iccvlabsrv23.iccluster.epfl.ch:/cvlabdata2/cvlab/datasets_federico ~/EPFL/cvlabdata2 -o auto_cache,reconnect,defer_permissions,noappledouble,volname=cvlabdata2,follow_symlinks

#sshfs garro@iccvlabsrv23.iccluster.epfl.ch:/cvlabsrc1/cvlab/dataset_federico ~/EPFL/cvlabsrc1 -o auto_cache,reconnect,defer_permissions,noappledouble,volname=cvlabsrc1,follow_symlinks

#sshfs garro@iccvlabsrv23.iccluster.epfl.ch:/ ~/EPFL/root -o auto_cache,reconnect,defer_permissions,noappledouble,volname=root,follow_symlinks"

#alias mnt1="sshfs garro@iccvlabsrv23.iccluster.epfl.ch:/cvlabdata2/cvlab/datasets_federico ~/EPFL/cvlabdata2 -o auto_cache,reconnect,defer_permissions,noappledouble,volname=cvlabdata2,follow_symlinks"
#alias mnt2="sshfs garro@iccvlabsrv23.iccluster.epfl.ch:/cvlabsrc1/cvlab/dataset_federico ~/EPFL/cvlabsrc1 -o auto_cache,reconnect,defer_permissions,noappledouble,volname=cvlabsrc1,follow_symlinks"
#alias mntrt="sshfs garro@iccvlabsrv23.iccluster.epfl.ch:/ ~/EPFL/root -o auto_cache,reconnect,defer_permissions,noappledouble,volname=root,follow_symlinks"
#alias unmntall="sudo diskutil umount force ~/EPFL/root
#sudo diskutil umount force ~/EPFL/cvlabdata2
#sudo diskutil umount force ~/EPFL/cvlabsrc1
#sudo diskutil umount force ~/EPFL"
source ~/.iterm2_shell_integration.fish
