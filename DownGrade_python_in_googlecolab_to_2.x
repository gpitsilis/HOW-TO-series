# Downgrade python to version 2.x
#
# Python 2.x is no longer supported in google-colab notebooks. Therefore if you still want to run your old python code in google colab 
# you will need to downgrade the already installed python from 3.x to 2.x
#
# Note: You should do this after connecting to googledrive, otherwise it will not be possible for your containers to access googledrive, if python 2 is enabled.

!python -V

!apt install python2.7

!apt autoremove
!python2 -V
