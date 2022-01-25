#Script to Input a number, n. Print serial numbers from 1 to n
#!usr/bin/perl
use strict;
use warnings;

print "enter the number\n";
my $n = <STDIN>;
foreach my $num(1..$n){
    print "$num\t";
}

#--------------------------------------------------------------------------
#Script to Input a number, n. Print serial numbers from n to 1

#!usr/bin/perl
use strict;
use warnings;

print "enter the number\n";
my $num = <STDIN>;
chomp $num;
for($i=$num;$i>=1;$i--){
    print "$i\t";
}

#---------------------------------------------------------------------------
#Script to Input a number, n. Calculate and print its factorial.

#!usr/bin/perl
use strict;
use warnings;

print "Enter the number\n";
$num = <STDIN>;
chomp $num;
my $fact = 1;
if ( $num > 0) {
    for(1..$num) {
        $fact= $fact * $_;
    }
    print "Factorial of a number is: $fact";

}
elsif ($num == 0) {
    print "Factorial of a entered number is: $fact";
}
else {
    print "please enter positive number";
}