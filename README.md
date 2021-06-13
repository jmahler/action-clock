
# NAME

action-clock - A clock using Github Actions.

[![Clock Status](https://github.com/jmahler/action-clock/workflows/Clock/badge.svg)](https://github.com/jmahler/action-clock/actions?query=workflow%3AClock)

# DESCRIPTION

Each time this action is run, it writes the current time
to TIME.out, and commits the change, to this repo itself.
Interestingly, the actual time between runs varies dramatically.

![github-action-actual-time](https://raw.githubusercontent.com/jmahler/action-clock/main/github-action-actual-time.png)

The number of commits made per day also vary dramatically.

![github-action-commits-per-day](https://raw.githubusercontent.com/jmahler/action-clock/main/github-action-commits-per-day.png)

# AUTHOR

Jeremiah Mahler &lt;jmmahler@gmail.com&gt;

# COPYRIGHT

Copyright &copy; 2021, Jeremiah Mahler.  All Rights Reserved.<br>
This project is free software and released under
the [GNU General Public License][gpl].

 [gpl]: http://www.gnu.org/licenses/gpl.html
