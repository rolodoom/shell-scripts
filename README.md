# Shell Scripts

A collection of shell scripts I use on daily basis on my Linux box.

# Installing shell-scripts on Linux

Download the source code from this repository or use a git clone:

	git clone https://github.com/rolodoom/shell-scripts.git
	sudo mkdir shell-scripts/local-bin || return 1
	sudo cp -rf shell-scripts/scripts/* shell-scripts/local-bin || return 1
	sudo chmod -R +x shell-scripts/local-bin/*
	sudo mv shell-scripts/local-bin/* /usr/local/bin || return 1
	sudo rm -r shell-scripts || return 1

# The Scripts Are Located in /usr/local/bin

I usually store this scripts in:

	/usr/local/bin

I use 'r_' as preffix so I don't get confuse with system commands:

	r_command
