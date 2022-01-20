print "eneter two numbers";
my $first = <STDIN>;
my $second = <STDIN>;
if($first > $second){
    print "First number is big";
}
    else{
    print "second number is big";
}

#----------------------------------------------------------------------------

print "\neneter three numbers";
my $first = <STDIN>;
my $second = <STDIN>;
my $third = <STDIN>;

if($first > $second)
{
    if($first > $third)
    {
        print "First number is large";
    }
    else
    {
        print "Third is large";
    }
}
elsif($second > $third){
    print "second is large";
}
else
{
    print "third is lrage";
}
#----------------------------------------------------------------------------

print "\nenter the amount\n";
my $amount = <STDIN>;
chomp $amount;
my $discount = (25/100)*$amount;
my $net_amount = $amount - $discount;
print "\n The amount is:- ${amount}.Rs";
print "\n The discount amount is:- ${discount}.Rs";
print "\n The net amount is:- ${net_amount}.Rs";
if($net_amount>200)
{
    print"\nYou earn a bonus point of 3";
}
