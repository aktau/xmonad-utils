xmonad-utils
============

Fork by aktau: I just needed hhp, which is a cool alternative to
unclutter, and the rest was not compiling properly with Debian Wheezy's
default haskell-platform, so I disabled hxsel, hslock and hmanage and
fixed hhp so it compiled. I also changed the cursor timeout value in hhp
from 10 to 1 seconds.


A small collection of X utilities useful when running XMonad. It includes:

* hxsel, which returns the text currently in the X selection;

* hslock, a simple X screen lock;

* hmanage: an utility to toggle the override-redirect property of any window;

* and hhp, a simple utility to hide the pointer, similar to unclutter.

This git repo was cloned from the darcs repo at http://gorgias.mine.nu/repos/xmonad-utils/.
It appeared dormant, so I decided to clone the repo and publish a version that compiles on modern GHC.
