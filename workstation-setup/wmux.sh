#!/bin/sh

tmux new-session -d -s work -n work -c /Users/rahul/github/;
tmux new-window -n docker lazydocker;
tmux split-window -t 0 -v  -l 5% -c /Users/rahul/github;
tmux new-window -n tasks taskwarrior-tui;
tmux new-window -n top glances;
tmux new-window -n zsh -c /Users/rahul/github;
tmux select-window -t kube;
tmux a;