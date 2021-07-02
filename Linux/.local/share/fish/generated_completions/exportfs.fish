# exportfs
# Autogenerated from man page /usr/lib/jvm/default/man/man8/exportfs.8.gz
complete -c exportfs -s d -l debug -d 'Turn on debugging.  Valid kinds are: all, auth, call, general and parse'
complete -c exportfs -s a -d 'Export or unexport all directories'
complete -c exportfs -s o -d 'Specify a list of export options in the same manner as in  exports (5)'
complete -c exportfs -s i -d 'Ignore the  /etc/exports file and files under  /etc/exports. d directory'
complete -c exportfs -s r -d 'Reexport all directories, synchronizing  /var/lib/nfs/etab with R /etc/export…'
complete -c exportfs -s u -d 'Unexport one or more directories'
complete -c exportfs -s f -d 'If  /proc/fs/nfsd or  /proc/fs/nfs is mounted, flush everything out of the ke…'
complete -c exportfs -s v -d 'Be verbose.  When exporting or unexporting, show what\'s going on'
complete -c exportfs -s s -d 'Display the current export list suitable for /etc/exports'
