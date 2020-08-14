#!/usr/local/bin/perl

# do loop until execution

use warnings;
use strict;

my $x = 0;
my $y = 20;

print("\n... All even numbers between $x & $y are \n");

do {{

 $x++;
 
next if $x % 2 == 1;
 
print ("$x\n");

}}
until($x == $y);


