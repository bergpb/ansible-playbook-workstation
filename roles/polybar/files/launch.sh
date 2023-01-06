#!/usr/bin/env bash

polybar-msg cmd quit

echo "---" | tee -a /tmp/polybar.log
polybar -c $HOME/.config/polybar/config.ini default 2>&1 | tee -a /tmp/polybar.log & disown
