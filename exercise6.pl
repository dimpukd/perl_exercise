#Script to Print numbers from 1 to 10.
#!usr/bin/perl
use strict;
use warnings;

my $n = 10;
for($i=0; $i<=$n; $i++)
{
    print "$i\t";
}

#-------------------------------------------------


#Script to Print multiplication table of input number.

#!usr/bin/perl
use strict;
use warnings;

print "\nenter the number for the multiplication\n";
my $num = <STDIN>;
# chomp $num;
my $n = 10;
# my $res = 0;
for($i=1; $i<=$n; $i++)
{
    chomp $num;
    chomp $i;
    my $res = $num*$i;
    chomp $res;
    print "$num*$i=$res\n";
}

#-----------------------------------------------------

#Script to Calculate and print factorial of input number.
#!usr/bin/perl
use strict;
use warnings;

print"\n Enter A Number";
my $n;  
my $fact;                  
chomp($n);                                                                   
$n=<STDIN>;                            
$fact=1;                                      
if($n >= 0)                             
{                                                          
for($i=1;$i<=$n;$i++)                     
{                   
    $fact=$fact * $i;                 
}
print"\n Factorial value of the number is $fact";       
}
else                                                                
{
print"\n Wrong Input";                  
}





