#!/bin/bash

# A script to use for hibernate in OS X El Capitan
# it should work in earlier versions too.

# For real Mac replace the '0' on line 17
# with 3 (or use Deep Sleep)
# for Hackingtosh leave it as it is.

clear
echo "Welcome back, $(whoami)"
echo "The next time your computer goes to sleep, will actually enter hibernate."
read -p "Do you want to go back to sleep mode? (y/n): " -n 1 -r
if [[ $REPLY =~ ^[Yy]$ ]]
then
	echo
	sudo pmset -a hibernatemode 0
fi
clear
echo "Done. Have a great day! ..."
sleep 1
exit 0