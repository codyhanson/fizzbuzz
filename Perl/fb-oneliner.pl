#!/usr/bin/perl
print "$_\n" foreach map {$_ % 15 ? $_ % 5 ? $_ % 3 ? $_: 'fizz' : 'buzz' : 'fizzbuzz'} (0..100);
