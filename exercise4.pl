#Script to Input valid name. Name should have atleast 4 letters. Display number of letters in the name.
#!usr/bin/perl
use strict;
use warnings;

print "Enter the name\n ";
my $name = <STDIN>;
chomp $name;
my $count = length($name);
if($count < 4){
    print "enter the name with atleast 4 charecter";
}
else{
    print "\nNumbers of the letter in the name is: $count";
}

#----------------------------------------------------------------------------------

#Script to Input a number. to Print reverse. Using loop.
#!usr/bin/perl
use strict;
use warnings;

print "\nenter the number to reverse:- ";
my $num = <STDIN>;
chomp $num;
my $rev=0;
my $rem=0;

while($num != 0)
{
    $rem = $num % 10;
    $rev = $rev * 10 + $rem;
    $num = $num / 10;
}
print "\nReverse of the number is: $rev\n";




