# Helpful information for modifying libraries

## Schematic symbols without requiring an EAGLE package
Add the attribute <code>\_EXTERNAL\_</code> to the device. EAGLE will no longer complain when you try to add the device to your schematic.

## Export a library based on a schematic
http://slopjong.de/2012/12/06/eagle-extract-a-symbol-from-a-project-to-a-library/

## Common packages stored in EAGLE libraries##
Some of these packages are already in the HyTech libraries. However when adding things to the libraries you may need to add more of these packages.
* Single or double row .1 inch spacing pin headers are in <code>pinhead.lbr</code>
* Dual inline packages are in <code>ic-package.lbr</code>

## Find items in the EAGLE PCB Libraries
http://sparkle.tribbeck.com/eaglesearch2/index.php
