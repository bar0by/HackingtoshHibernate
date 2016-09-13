# HackingtoshHibernate by bar0by
This package contains two scripts and an older version of pmset, I created
them for my personal use. This works somehow like DeepSleep from:
http://www.axoniclabs.com/DeepSleep/. I use it when I want to shutdown
the computer, but save all my work
especially at night, so in the morning I can continue my work.
This will hibernate your laptop, and on resume it will
ask you if you want to switch back to sleep mode, so you can use sleep
from there on (not hibernate).

## How to install it
	Just put the tree files
	(hibernate, disable_hibernate.command, yosemite_pmset) in ~/bin.

## How to use it
	Whenever you want to hibernate your laptop, just open a terminal
	and type: "hibernate" without quotes, followed by enter.

Tested only with Clover Bootloader in UEFI mode,
make sure to uncheck NeverHibernate in config.plist
and that your Clover is up to date.

!!! Update Clover !!!

### Change Log:

2016-09-13

- Initial Release
