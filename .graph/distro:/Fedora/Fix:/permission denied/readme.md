# Problem: on Fedora, /dev/shm/ permissions are not working
>Error starting domain: internal error: qemu unexpectedly closed the monitor: 2023-05-28T17:56:05.415225Z qemu-system-x86_64: can't open backing store /dev/shm/looking-glass for guest RAM: Permission denied

sch: https://www.google.com/search?q=fedora+permission+denied+%2Fdev%2Fshm%2Flooking-glass

discuss:
- https://www.reddit.com/r/VFIO/comments/sb7k3t/permission_denied_when_attempting_to_use_looking/

## Solution: Selinux rule
https://unix.stackexchange.com/questions/660413/adding-an-selinux-rule-to-grant-a-user-read-write-access-to-specific-file

Temporary Not ideal:
`sudo setenforce 0`
