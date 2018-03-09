package  Assignment6::Modules::Module_6;

use strict;
use warnings;
use Exporter qw(import);

#our @ISA= qw( Exporter );

# these CAN be exported.
our @EXPORT_OK = qw(sum_no);

# these are exported by default.
#our @EXPORT = qw(sum_no);


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
