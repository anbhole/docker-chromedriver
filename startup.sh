whoami
/bin/umount /dev/shm
/bin/mount -t tmpfs -o rw,nosuid,nodev,noexec,relatime,size=512M tmpfs /dev/shm
/usr/local/bin/supervisord -c /etc/supervisord.conf
