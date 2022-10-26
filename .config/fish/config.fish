set  PATH /Users/federico/anaconda3/bin $PATH
set  PATH ~/.local/bin :$PATH
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /opt/anaconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

######################### ALIASES #######################	
############ RUN:AI #####################################

alias rd="bash  ~/.scripts/interactive_runai_delete.sh"
# alias rd="runai delete"
alias rdes="runai describe job"
alias rb="bash  ~/.scripts/interactive_runai_bash.sh"
# alias rb="runai bash"
alias kg="kubectl get pods"
alias kc="kubectl create -f"
alias ka="kubectl apply -f"
alias kl="bash ~/.scripts/interactive_kubectl_logs.sh"
# alias kl="kubectl logs"

########## fzf ########

alias pf="fzf --preview='bat --color=always --style=numbers {}' --bind shift-up:preview-page-up,shift-down:preview-page-down"
# to solve the issue of searching in all system files: https://matt-a-bennett.github.io/fzf_search_dirs/fzf_search_dirs.html
export FZF_ALT_C_COMMAND="fd -H . $HOME"
export FZF_CTRL_T_COMMAND="fd -H . $HOME"
########## sshsf #######

alias mntcvlab="sudo diskutil umount force ~/EPFL ; sshfs garro@iccvlabsrv23.iccluster.epfl.ch:/ ~/EPFL -o auto_cache,reconnect,defer_permissions,noappledouble,volname=cvlabdata,follow_symlinks"

########## Git #########

# alias for tracking dotfiles in $HOME folder with git from cli
alias dotfiles_cli='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
#to be able to use vscode for commiting modifications https://github.com/microsoft/vscode/issues/80946
alias dotfilesvscode='GIT_DIR=$HOME/.dotfiles/ GIT_WORK_TREE=$HOME code ~ '
########## SSH #########

source ~/.iterm2_shell_integration.fish
