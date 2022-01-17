#!/usr/bin/perl
use strict;
use warnings;

# NAME: Get_Path.pl
# DESIGNER: POLARIS HENDRIX
# USE: DISPLAYS THE WINDOWS SYSTEM PATH
# EXECUTE: perl Get_Path.pl
# DATE: 01/17/2022

# MUST USE BACKTICKS TO EXECUTE SYSTEM COMMAND
my $path = `echo %path%`;

# SPLITS THE PATH ENTRIES ON ";" AND PUTS INTO AN ARRAY
my @array = split(';', $path);

# PRINT EACH ELEMENT OF THE ARRAY
foreach my $element (@array) {
   print "$element\n";
}
