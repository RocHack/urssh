urssh
=====

A script for ssh'ing quickly around the UR CS computers.

See `urssh --help` for details, but here's a few highlights:

 - `urssh --list` (or `urssh -l`) lists computers and who's on them.
 - `urssh` ssh's you into the least stressed computer (based on heuristics,
   such as the number of users logged in):

Note: `urssh` assumes you have ssh keys set up so that you don't need to enter
your password in each time. If you don't, make sure you use the `--all` (or
`-a`) argument, and be prepared to enter you password in a lot of times.
