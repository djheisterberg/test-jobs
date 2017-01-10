It may take a few times running this (and after the first time you
can comment out the compile and sleep).

When it fails you'll see messages like
    [o0219.ten.osc.edu:mpi_rank_673][error_sighandler] Caught error: Bus error (signal 7)
and there will be core files in /fs/scratch/$USER/mpi-bus-error

