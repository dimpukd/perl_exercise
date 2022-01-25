#script to Input word till 'stop' is typed. Print number of words typed (other than stop)
#!usr/bin/perl
use strict;
use warnings;

my $word;
my $count = -1;

do
{
    print "enter the word\n";
    chomp($word = <STDIN>);
    $word = lc($word);
    print "You entered:$word\n";
    $count +=1;
}
until($word eq "stop");

print "The number of entered words are:$count\n";
#-----------------------------------------------------------------------------


#Script to Input word till 'exit' is typed. Print the longest word typed at the end.
#!usr/bin/perl
use strict;
use warnings;

my $w;
my $c = -1;
my $max_lenght = 0;
my $long_word;

do{
    print "\nenter the word:- ";
    chomp($w = <STDIN>);
    $w = lc($w);
    $c += 1;
    if($max_lenght < length($w)){
        $long_word = $w;
        $max_lenght = length($w);
    }
}
until($w eq "exit");
print "The number of entered words are: $c\n";
print "The longest is: $long_word\n";


#Input numbers till 0 is typed. Calculate and print total and heighest

#!usr/bin/perl
use strict;
use warnings;
my $num;
my $count1 = -1;
my $sum = 0;
my $great = 0;

do{
    print "\nenter the number:- ";
    chomp($num = <STDIN>);
    print "You entered:$num\n";
    $count1 += 1;
    $sum = $sum + $num;

    if($great < $num){
        $great = $num;
    }

}
until($num == "0");
print "The number of entered numbers are: $count1\n";
print "The sum of entered numbers are: $sum\n";
print "The greatest number is: $great\n";