echo ```# Type Path               Mode UID  GID Age Argument

f /dev/shm/looking-glass 0660 me qemu -``` | sudo tee /etc/tmpfiles.d/10-looking-glass.conf
