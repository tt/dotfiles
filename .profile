#!/bin/sh

shells=("$HOME/bin/zsh" `grep -m 1 zsh /etc/shells`)

for shell in ${shells[@]}; do
	if [ -e $shell ]; then
		if ! $shell -l; then
			echo "$shell has exited with code $?"
		fi
		echo "$SHELL exits in 1 second, press Ctrl-C to abort"
		sleep 1 && exit
	fi
done

echo "No shells in [${shells[@]}] found, falling back to $SHELL"
