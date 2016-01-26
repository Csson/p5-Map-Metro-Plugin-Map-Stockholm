use 5.16.0;

package Map::Metro::Plugin::Map::Stockholm;

# VERSION
# ABSTRACT: Map::Metro map for Stockholm

use Moose;
with 'Map::Metro::Plugin::Map';

has '+mapfile' => (
    default => 'map-stockholm.metro',
);
sub map_version {
    return $VERSION;
}
sub map_package {
    return __PACKAGE__;
}

1;

__END__

=encoding utf-8

=head1 SYNOPSIS

    use Map::Metro;
    my $graph = Map::Metro->new('Stockholm')->parse;

Or:

    $ map-metro.pl route Stockholm Akalla Medborgarplatsen

=head1 DESCRIPTION

See L<Map::Metro> for usage information.

=head1 STATUS

This map L<contains|Map::Metro::Plugin::Map::Stockholm>:

* All seven subway lines [L<wikipedia|https://en.wikipedia.org/wiki/Stockholm_metro>]

* The I<Spårväg City> tram line [L<wikipedia|https://en.wikipedia.org/wiki/Sp%C3%A5rv%C3%A4g_City>]

* The I<Tvärbanan> tram line [L<wikipedia|https://en.wikipedia.org/wiki/Nockebybanan>]

* The I<Nockebybanan> tram line [L<wikipedia|https://en.wikipedia.org/wiki/Tv%C3%A4rbanan>]

=for HTML <p><a href="https://raw.githubusercontent.com/Csson/p5-Map-Metro-Plugin-Map-Stockholm/master/static/images/stockholm.png"><img src="https://raw.githubusercontent.com/Csson/p5-Map-Metro-Plugin-Map-Stockholm/master/static/images/stockholm.png" style="max-width: 600px" /></a></p>

=cut
