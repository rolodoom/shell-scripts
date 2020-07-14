# Shell Scripts

A collection of shell scripts I use on daily basis on my Linux box.

# Installing shell-scripts on Linux

Download the source code from this repository or use a git clone:

	git clone https://github.com/rolodoom/shell-scripts.git
	chmod -R +x shell-scripts/scripts/*
	sudo cp -rf shell-scripts/scripts/* /usr/local/bin || return 1
	sudo rm -r shell-scripts || return 1

# The Scripts Are Located in /usr/local/bin

I usually store this scripts in:

	/usr/local/bin

I use 'r_' as preffix so I don't get confuse with system commands:

	r_command
