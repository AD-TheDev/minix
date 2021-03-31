cp ./vfs/open.c /usr/src/minix/minix/servers/vfs/open.c;
cp ./vfs/read.c /usr/src/minix/minix/servers/vfs/read.c;
cp ./vfs/link.c /usr/src/minix/minix/servers/vfs/link.c;
cp ./mfs/read.c /usr/src/minix/minix/fs/mfs/read.c;
cp ./mfs/write.c /usr/src/minix/minix/fs/mfs/write.c;
cp ./const.h /usr/src/minix/minix/include/minix/const.h;
cp ./fslib.c /usr/src/minix/minix/lib/libc/gen/fslib.c;
cd /usr/src/minix;
make build MKUPDATE=yes >log.txt 2>log.txt;