#!/bin/bash
# 1. kubectl get pods:   Feed the list of Jobs to fzf
# 2. fzf:  Interactively select a process using fuzzy matching algorithm
# 3. awk:  Take the Pod name from the selected line. 
# 4. xargs:  Feed  selected job or pod into the runai or kubectl command
kubectl get pods | fzf --height=20% --layout=reverse | awk  '{ print $1 }' | xargs -I '{}' kubectl logs {} 
