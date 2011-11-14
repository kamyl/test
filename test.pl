use strict;
use warnings;

my $aa = 5;

sub testing
{
    my $v = shift;
    return $v;
}

my $bb = testing($aa);

print $bb . "\n";
