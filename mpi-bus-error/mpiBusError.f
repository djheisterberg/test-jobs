      program mpiBusError
      include 'mpif.h'
C
      integer mpiError
      integer mpiSize
      integer mpiRank
C
      call MPI_INIT(mpiError)
      if (mpiError /= MPI_SUCCESS) then
         write (*, *) 'MPI_init error: ', mpiError
         stop
      endif
C
      call MPI_COMM_SIZE(MPI_COMM_WORLD, mpiSize, mpiError)
      call MPI_COMM_RANK(MPI_COMM_WORLD, mpiRank, mpiError)
      write (*, *) mpiRank, ' of ', mpiSize
C
      call MPI_FINALIZE(mpiError)
      end
