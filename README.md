Aurion
======

A pacman repo containing a subset of AUR packages that I build and
serve at https://kcolford.com/aurion/. You can add the repo by adding

	[aurion]
	SigLevel = Optional
	Server = https://kcolford.com/$repo/

Anyone can maintain their own packages using a fork of this
repository. Make sure to edit the `upload` script for your own
server. The `init` script will initialize each package for you.  Use
the `pull` script to both register new packages and update existing
ones. Finally, the `rebuild` script with build each package. As a
little helper, the `all` script is for batch running the other scripts
on the registered packages.
