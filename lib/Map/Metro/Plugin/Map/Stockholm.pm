use 5.20.0;

package Map::Metro::Plugin::Map::Stockholm  {

    use Moose::Role;
    use File::ShareDir 'dist_dir';
    use Path::Tiny;
    use Types::Path::Tiny -types;

    with 'Map::Metro::Plugin::Map';

    has stockholm => (
        is => 'ro',
        isa => AbsFile,
        default => sub { path(dist_dir('Map-Metro-Plugin-Map-Stockholm'))->child('map-stockholm.metro')->absolute },
    );
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

=head1 Status

Per 2014-dec-10 it contains:

=over 4

=item All seven subway lines (L<wikipedia|https://en.wikipedia.org/wiki/Stockholm_metro>)

=item The 'Spårväg City' tram line (L<wikipedia|https://en.wikipedia.org/wiki/Sp%C3%A5rv%C3%A4g_City>)

=back

=head1 AUTHOR

Erik Carlsson E<lt>info@code301.comE<gt>

=head1 COPYRIGHT

Copyright 2014 - Erik Carlsson

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
