# Fix permissions
echo ```# Type Path               Mode UID  GID Age Argument

f /dev/shm/looking-glass 0660 qemu qemu -``` | sudo tee /etc/tmpfiles.d/10-looking-glass.conf

sudo chown qemu:qemu /dev/shm/looking-glass

usermod -a -G $USER qemu
