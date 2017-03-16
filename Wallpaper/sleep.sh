#!/bin/bash
osascript -e 'do shell script "kill `ps -ax | grep [S]creenSaver | cut -c1-6` EOF"'