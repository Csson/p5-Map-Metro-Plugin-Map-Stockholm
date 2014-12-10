use strict;
use Test::More;

use Map::Metro;

my $graph = Map::Metro->new('Stockholm')->parse;
my $routing = $graph->routing_for(qw/Hjulsta Rinkeby/);

is join ("\n" => $routing->get_route(0)->to_text), expected_hjulsta_rinkeby(), 'Found route Hjulsta-Rinkeby';

done_testing;


sub expected_hjulsta_rinkeby {
return q{[   T10 ] Hjulsta
[   T10 ] Tensta
[   T10 ] Rinkeby};
}