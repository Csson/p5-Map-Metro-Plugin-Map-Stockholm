use 5.14.0;

package Map::Metro::Plugin::Map::Stockholm;

# VERSION

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

=head1 NAME

Map::Metro::Plugin::Map::Stockholm - Map::Metro map for Stockholm

=for html <p><a style="float: left;" href="https://travis-ci.org/Csson/p5-Map-Metro-Plugin-Map-Stockholm"><img src="https://travis-ci.org/Csson/p5-Map-Metro-Plugin-Map-Stockholm.svg?branch=master">&nbsp;</a>

=head1 SYNOPSIS

    use Map::Metro;
    my $graph = Map::Metro->new('Stockholm')->parse;

=head1 DESCRIPTION

See L<Map::Metro> for usage information.

=head1 STATUS

Per 2014-dec-30 it contains:

* All seven subway lines (L<wikipedia|https://en.wikipedia.org/wiki/Stockholm_metro>)

* The 'Spårväg City' tram line (L<wikipedia|https://en.wikipedia.org/wiki/Sp%C3%A5rv%C3%A4g_City>)

=begin HTML

<p><a href="https://raw.githubusercontent.com/Csson/p5-Map-Metro-Plugin-Map-Stockholm/master/static/images/stockholm.png"><img src="https://raw.githubusercontent.com/Csson/p5-Map-Metro-Plugin-Map-Stockholm/master/static/images/stockholm.png" style="max-width: 600px" /></a></p>

=end HTML

=head1 AUTHOR

Erik Carlsson E<lt>info@code301.comE<gt>

=head1 COPYRIGHT

Copyright 2014 - Erik Carlsson

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
