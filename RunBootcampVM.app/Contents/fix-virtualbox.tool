stty -echo

# unount bootcamp partition
diskutil unmount /Volumes/BOOTCAMP

# change the permission
chmod 777 /dev/disk0s4