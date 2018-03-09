#!/usr/bin/perl
use strict;

sub sum_no {
     print "Enter 1st number \n";
     my $a = <STDIN>;
     chomp($a);
     print "Enter 2nd number \n";
     my $b = <STDIN>;
     chomp($b);
     my $sum = $a + $b;
     print "Sum of $a and $b = $sum \n";
}

1;
