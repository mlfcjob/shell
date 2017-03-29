BACKUPFILE=backup-$(date + %m-%d-%Y)

archive=${1:-$BACKUPFILE}

tar cvf - `find . -mtime -1 -type f -print` > $archive.tar
gzip $archive.tar

# find . -mtime -1 -type f -print0 |xargs -o tar rve "$archive.tar"

# find . -mtime -1 -type f -exec tar rvf "$archive.tar" '{}' \; 

echo "Directory $PWD backed up in archive file \"$archive.tar.gz\"."

exit 0



