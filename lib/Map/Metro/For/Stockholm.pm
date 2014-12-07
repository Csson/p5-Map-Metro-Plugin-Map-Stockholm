use 5.20.0;
use Moops;
use warnings;
use File::ShareDir 'dist_dir';
use Types::Path::Tiny 'File';

role Map::Metro::For::Stockholm using Moose with MooseX::Object::Pluggable {

    has stockholm => (
        is => 'ro',
        isa => File,
        default => 'map-stockholm.metro',
    );
    

}
