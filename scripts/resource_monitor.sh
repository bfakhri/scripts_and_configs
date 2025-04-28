#!/bin/bash

# Set the session name
SESSION_NAME="resource_monitor"

# Create a new tmux session
tmux new-session -d -s "$SESSION_NAME"

# Split the window vertically
tmux split-window -v -t "$SESSION_NAME"

# Select the first pane and run htop
tmux select-pane -t 0
tmux send-keys -t "$SESSION_NAME" "btop" Enter

# Select the second pane and run nvidia-smi
tmux select-pane -t 1
tmux send-keys -t "$SESSION_NAME" "watch -n -0.1 nvidia-smi" Enter

# Attach to the tmux session
tmux attach-session -t "$SESSION_NAME"
