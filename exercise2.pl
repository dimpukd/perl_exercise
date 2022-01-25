#Script to Input a word. Print it upper case and lower case
#!usr/bin/perl
use strict;
use warnings;

print("enter the word\n");
my $word = <STDIN>;
my $upper = uc($word);
my $lower = lc($word);
print("\n Word in upper case:- $upper");
print("\n word in lower case:- $lower");
#--------------------------------------------------------------------------

#Script to Input a number. Print square of it
#!usr/bin/perl
use strict;
use warnings;

print("enter the number\n");
my $number = <STDIN>;
my $square = $number **2;
print "square of the number is:- $square\n";
#--------------------------------------------------------------------------


#Script to Input a character. Print it 80 times in a single line
#!usr/bin/perl
use strict;
use warnings;

print "enter the character\n";
my $character = <STDIN>;
print "\nentered character is:- $character";
chomp $character;
my $character_80 = $character x 80;
chomp $character_80;
print "$character_80";
#-------------------------------------------------------------------------


#Script to Input a name. Print number of letters in the name.
#!usr/bin/perl
use strict;
use warnings;

print "\nenter the name:- ";
my $name = <STDIN>;
chomp $name;
my $count = length($name);
print "number of the letters in the name is:- $count";


