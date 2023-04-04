# Shell Scripts

A collection of shell scripts I use on daily basis on my Linux box.

## Status

[![GitHub license](https://img.shields.io/badge/license-GPL--3.0-blue)](https://raw.githubusercontent.com/rolodoom/shell-scripts/master/LICENSE)

## Usage

### Install

Download the source code from this repository or use a git clone and execute install.sh:

```bash
git clone https://github.com/rolodoom/shell-scripts.git
chmod +x shell-scripts/install.sh && ./shell-scripts/install.sh
```

**NOTE:** install.sh will delete the donwloaded shell-scripts folder.

### Basic usage

I usually store this scripts in `/usr/local/bin` and use 'r\_' as preffix so I don't get confuse with system commands:

```
r_command
```

### Help

Some script have help information as an standar linux command or display one if no options are passed to the command.

```
r_command -h
```

I will be adding missing help as soon as I have time.

## Bugs and Issues

Have a bug or an issue with this template? [Open a new issue](https://github.com/rolodoom/shell-scripts/issues) here on GitHub.

## License

This code is released under the [GPL-3.0](https://github.com/rolodoom/shell-scripts/blob/master/LICENSE) license, which means you have the four freedoms to run, study, share, and modify the software. Any derivative work must be distributed under the same or equivalent license terms.
