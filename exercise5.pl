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
until($word eq "exit");
print "The number of entered words are:$count\n";

#--------------------------------------------------------------------------------------------


my $num;
my $count = -1;
my $sum = 0;

do
{
    print "enter the number\n";
    chomp($num = <STDIN>);
    $num = lc($num);
    print "You entered:$num\n";
    $count +=1;
    $sum = $sum + $num;
}
until($num == "0");
print "The total numbers entered is:$count\n";
print "sum is $sum";



