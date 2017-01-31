Aurion
======

A pacman repo containing a subset of AUR packages that I build and
serve at https://kcolford.com/aurion/. You can add the repo by adding

	[aurion]
	SigLevel = Optional
	Server = https://kcolford.com/$repo/

Anyone can maintain their own packages using a fork of this
repository. Just make sure to edit the `upload` script to your liking
rather than my configuration.

This is primarily useful for abandoning AUR helpers and just use
`pacman`, the greatest package manager in the world.
