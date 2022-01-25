#Script to Calculate and print Bill for following items purchased Rice 5 kg ( Rs 27/kg ), Washing soap 10 qty ( Rs 5/unit)

#!usr/bin/perl
use strict;
use warnings;

my $rice_price = 27;
my $soap_price = 5;
my $rice_quantity = 5;
my $soap_quantity = 10;

my $rice_total = $rice_price * $rice_quantity;
my $soap_total = $soap_price * $soap_quantity;
my $total_bill = $rice_total + $soap_total;

print("\n****************BILL****************");
print("\nItem\tquantity\tprice\ttotal Price");
print("\nRice\t$rice_quantity\t\t$rice_price\t$rice_total");
print("\nSoap\t$soap_quantity\t\t$soap_price\t$soap_total");
print("\n\nTotal bill is:- $total_bill");
