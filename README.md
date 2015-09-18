urssh
=====

A script for ssh'ing quickly around the UR CS computers.

See `urssh --help` for details, but here's a few highlights:

 - `urssh --list` (or `urssh -l`) lists computers and who's on them.
 - `urssh` ssh's you into the least stressed computer (based on heuristics,
   such as the number of users logged in):
 - Customizable formats and information through  `--format=` and `--command=`
   arguments.
