#!/bin/bash
# 1. kubectl get pods:   Feed the list of Jobs to fzf
# 2. fzf:  Interactively select a process using fuzzy matching algorithm
# 3. awk:  Take the Job name from the selected line. substr is for runai command that require only the job name without pod number
job=$(kubectl get pods | fzf --height=20% --layout=reverse | awk  '{ $1 = substr($1, 1, length($1)-4); print $1}')
runai bash $job

