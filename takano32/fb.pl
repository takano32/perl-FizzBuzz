#!/usr/bin/env perl
# author: takano32 <tak@no32 dot tk>
#

sub fb {
	$f = "Fizz";
	$b = "Buzz";
	my $n = shift;
	for (my $i = 1; $i <= $n; $i++) {
		if ($i % 15 == 0) {
			print $f . $b . "\n";
		} elsif ($i % 5 == 0) {
			print $b . "\n";
		} elsif ($i % 3 == 0) {
			print $f . "\n";
		} else {
			print $i . "\n";
		}
	}
}

fb(100);

1;



