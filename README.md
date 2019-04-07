# CP/M 2.2 BIOS for the P112

This BIOS is based on Hal Bower's version, and adds the following features:

* The extra memory on the P112 is used as RAM-disk.
* The FDC is reset on disk errors to recover from cases where an external
utility that accesses the FDC registers directly leaves the chip in a mode
that conflicts with normal operation.
* Verbose disk error reports.

More details [here](http://p112.sourceforge.net/index.php?cpm2).

