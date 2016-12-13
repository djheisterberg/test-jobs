Test parallel abaqus

This should run on oakley and owens without change.

On oakley you should see 3 lines in the output like
>>> /usr/bin/rsh {date} {command}
Everything will run and timeout.

On owens there's only one line like
>>> /usr/bin/ssh {date} {command}
It seems an initial setup step that creates $TMPDIR/sub-directory is missing.
