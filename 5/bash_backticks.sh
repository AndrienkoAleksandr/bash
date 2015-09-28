#! /bin/bash
#use backticks "' '" to execute shell command
echo `uname -o`
#executing bash command without backticks
echo uname -o
echo `exec uname -o`
