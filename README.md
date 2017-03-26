# Description

This repo has the config files I use to manage my [Linux Containers](https://linuxcontainers.org/). I use LXD and a wrapper called
[LXDock](https://github.com/lxdock/lxdock) that helps me build and provision
my development environments. You may clone the repository or view the configuration files to assist yourself in establishing your development
environments.

Read the LXDock documentation to install LXD and LXDock on your system.

## Quick Commands

`lxdock init` - generates a generic LXDock lxdock.yml file

`lxdock up` - starts the container

`lxdock provision` - provisions the container based on the .yml file

`lxdock config` - prints the containers LXDock lxdock.yml file

`lxdock shell` - drops you into the shell of the container

`lxdock halt` - stops the container

`lxdock status` - shows all the containers of the LXDock project defined in the lxdock.yml file

`lxdock destroy` - destroys all the containers of the LXDock project defined in the lxdock.yml file

#### Note

When using shared folders, first create the folder you would like to share on the host first. Then make sure the source and destination folders are correctly
determined in the lxdock.yml file. Then run lxdock up or provision depending on
what stage you are in setting up the container(s).
