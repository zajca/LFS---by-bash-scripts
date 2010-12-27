set +h
umask 022
LFS=/mnt/LFS
LC_ALL=POSIX
LFS_TGT=$(uname -m)-lfs-linux-gnu
PATH=/tools/bin:/bin:/usr/bin
export LFS LC_ALL LFS_TGT PATH

ROOT=/mnt/LFS
export SCRIPTS_DIR=$ROOT/scripts
