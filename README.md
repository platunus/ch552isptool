# ch55x-isptool
CH55x Programming tool for Bootloader Ver2.3.1 and 2.4.0
- This fork adds support for CH551 as well as CH552.  I'll plan to try out some other CH55x chips when I get some to try.  It may be as simple as allowing more valid values for the chipID variable.

Updated to program Bootloader 2.4.0 (or 2.40).  Worked for me using the same algorithm as 2.31 on CH551, just changed the code to allow trying to program when it receives a version number of 0x02, 0x04, 0x00 in addition to 0x02, 0x03, 0x01
