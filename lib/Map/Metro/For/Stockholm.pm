#use lib '/home/erik/sublimeworks/dists/map-metro/Map-Metro/lib';

#use Map::Metro::Standard;
use 5.20.0;
use Moops;
use warnings;

role Map::Metro::For::Stockholm using Moose with MooseX::Object::Pluggable {

    use File::ShareDir 'dist_dir';
    use Path::Tiny;
    use Types::Path::Tiny 'AbsFile';

    has stockholm => (
        is => 'ro',
        isa => AbsFile,
        default => sub { path(dist_dir('Map-Metro-For-Stockholm'))->child('map-stockholm.metro')->absolute },
    );

}

1;

__END__

=encoding utf-8

=head1 NAME

Map::Metro::For::Stockholm - Short intro

=head1 SYNOPSIS

  use Dist::Zilla::Plugin::MapMetro::Builder;

=head1 DESCRIPTION

Dist::Zilla::Plugin::MapMetro::Builder is ...

=head1 SEE ALSO

=cut
