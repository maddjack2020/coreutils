dnl Automatically generated by gen-lists-of-programs.sh.  DO NOT EDIT BY HAND!
gl_ADD_PROG([optional_bin_progs], [@<:@])
gl_ADD_PROG([optional_bin_progs], [b2sum])
gl_ADD_PROG([optional_bin_progs], [base64])
gl_ADD_PROG([optional_bin_progs], [base32])
gl_ADD_PROG([optional_bin_progs], [basenc])
gl_ADD_PROG([optional_bin_progs], [basename])
gl_ADD_PROG([optional_bin_progs], [cat])
gl_ADD_PROG([optional_bin_progs], [chcon])
gl_ADD_PROG([optional_bin_progs], [chgrp])
gl_ADD_PROG([optional_bin_progs], [chmod])
gl_ADD_PROG([optional_bin_progs], [chown])
gl_ADD_PROG([optional_bin_progs], [cksum])
gl_ADD_PROG([optional_bin_progs], [comm])
gl_ADD_PROG([optional_bin_progs], [cp])
gl_ADD_PROG([optional_bin_progs], [csplit])
gl_ADD_PROG([optional_bin_progs], [cut])
gl_ADD_PROG([optional_bin_progs], [date])
gl_ADD_PROG([optional_bin_progs], [dd])
gl_ADD_PROG([optional_bin_progs], [dir])
gl_ADD_PROG([optional_bin_progs], [dircolors])
gl_ADD_PROG([optional_bin_progs], [dirname])
gl_ADD_PROG([optional_bin_progs], [du])
gl_ADD_PROG([optional_bin_progs], [echo])
gl_ADD_PROG([optional_bin_progs], [env])
gl_ADD_PROG([optional_bin_progs], [expand])
gl_ADD_PROG([optional_bin_progs], [expr])
gl_ADD_PROG([optional_bin_progs], [factor])
gl_ADD_PROG([optional_bin_progs], [false])
gl_ADD_PROG([optional_bin_progs], [fmt])
gl_ADD_PROG([optional_bin_progs], [fold])
gl_ADD_PROG([optional_bin_progs], [ginstall])
gl_ADD_PROG([optional_bin_progs], [groups])
gl_ADD_PROG([optional_bin_progs], [head])
gl_ADD_PROG([optional_bin_progs], [id])
gl_ADD_PROG([optional_bin_progs], [join])
gl_ADD_PROG([optional_bin_progs], [kill])
gl_ADD_PROG([optional_bin_progs], [link])
gl_ADD_PROG([optional_bin_progs], [ln])
gl_ADD_PROG([optional_bin_progs], [logname])
gl_ADD_PROG([optional_bin_progs], [ls])
gl_ADD_PROG([optional_bin_progs], [md5sum])
gl_ADD_PROG([optional_bin_progs], [mkdir])
gl_ADD_PROG([optional_bin_progs], [mkfifo])
gl_ADD_PROG([optional_bin_progs], [mknod])
gl_ADD_PROG([optional_bin_progs], [mktemp])
gl_ADD_PROG([optional_bin_progs], [mv])
gl_ADD_PROG([optional_bin_progs], [nl])
gl_ADD_PROG([optional_bin_progs], [nproc])
gl_ADD_PROG([optional_bin_progs], [nohup])
gl_ADD_PROG([optional_bin_progs], [numfmt])
gl_ADD_PROG([optional_bin_progs], [od])
gl_ADD_PROG([optional_bin_progs], [paste])
gl_ADD_PROG([optional_bin_progs], [pathchk])
gl_ADD_PROG([optional_bin_progs], [pr])
gl_ADD_PROG([optional_bin_progs], [printenv])
gl_ADD_PROG([optional_bin_progs], [printf])
gl_ADD_PROG([optional_bin_progs], [ptx])
gl_ADD_PROG([optional_bin_progs], [pwd])
gl_ADD_PROG([optional_bin_progs], [readlink])
gl_ADD_PROG([optional_bin_progs], [realpath])
gl_ADD_PROG([optional_bin_progs], [rm])
gl_ADD_PROG([optional_bin_progs], [rmdir])
gl_ADD_PROG([optional_bin_progs], [runcon])
gl_ADD_PROG([optional_bin_progs], [seq])
gl_ADD_PROG([optional_bin_progs], [sha1sum])
gl_ADD_PROG([optional_bin_progs], [sha224sum])
gl_ADD_PROG([optional_bin_progs], [sha256sum])
gl_ADD_PROG([optional_bin_progs], [sha384sum])
gl_ADD_PROG([optional_bin_progs], [sha512sum])
gl_ADD_PROG([optional_bin_progs], [shred])
gl_ADD_PROG([optional_bin_progs], [shuf])
gl_ADD_PROG([optional_bin_progs], [sleep])
gl_ADD_PROG([optional_bin_progs], [sort])
gl_ADD_PROG([optional_bin_progs], [split])
gl_ADD_PROG([optional_bin_progs], [stat])
gl_ADD_PROG([optional_bin_progs], [sum])
gl_ADD_PROG([optional_bin_progs], [sync])
gl_ADD_PROG([optional_bin_progs], [tac])
gl_ADD_PROG([optional_bin_progs], [tail])
gl_ADD_PROG([optional_bin_progs], [tee])
gl_ADD_PROG([optional_bin_progs], [test])
gl_ADD_PROG([optional_bin_progs], [touch])
gl_ADD_PROG([optional_bin_progs], [tr])
gl_ADD_PROG([optional_bin_progs], [true])
gl_ADD_PROG([optional_bin_progs], [truncate])
gl_ADD_PROG([optional_bin_progs], [tsort])
gl_ADD_PROG([optional_bin_progs], [tty])
gl_ADD_PROG([optional_bin_progs], [uname])
gl_ADD_PROG([optional_bin_progs], [unexpand])
gl_ADD_PROG([optional_bin_progs], [uniq])
gl_ADD_PROG([optional_bin_progs], [unlink])
gl_ADD_PROG([optional_bin_progs], [uptime])
gl_ADD_PROG([optional_bin_progs], [vdir])
gl_ADD_PROG([optional_bin_progs], [wc])
gl_ADD_PROG([optional_bin_progs], [whoami])
gl_ADD_PROG([optional_bin_progs], [yes])
no_install_progs_default='arch coreutils hostname'
# Given the name of a variable containing a space-separated
# list of install-by-default programs and the actual list of
# do-not-install-by-default programs, modify the former variable
# to reflect any "do-install" and "don't-install" requests.
# That is, add any program specified via --enable-install-program,
# and remove any program specified via --enable-no-install-program.
# Note how the second argument below is a literal, with ","
# separators.  That is required due to the way the macro works,
# and since the corresponding ./configure option argument is
# comma-separated on input.
gl_INCLUDE_EXCLUDE_PROG([optional_bin_progs], [arch,coreutils,hostname])
