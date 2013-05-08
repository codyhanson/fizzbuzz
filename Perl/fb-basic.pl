#! /usr/bin/perl

for (my $i = 0; $i < 101; $i++){
    my $str = "";
    $str = $str . "fizz" if $i % 3 == 0;
    $str = $str . "buzz" if $i % 5 == 0;
    $str = $i if $str eq "";
    print "$str\n";
}
