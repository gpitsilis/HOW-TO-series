# Downgrade python to version 2.x
#
# Note: You should do this after connecting to googledrive, otherwise googledrive will not connect with python 2 enabled.

!python -V

!apt install python2.7

!apt autoremove
!python2 -V
