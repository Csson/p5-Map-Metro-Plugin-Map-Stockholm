# NAME

Map::Metro::Plugin::Map::Stockholm - Map::Metro map for Stockholm

<div>
    <p>
    <img src="https://img.shields.io/badge/perl-5.16+-blue.svg" alt="Requires Perl 5.16+" />
    <a href="https://travis-ci.org/Csson/p5-Map-Metro-Plugin-Map-Stockholm"><img src="https://api.travis-ci.org/Csson/p5-Map-Metro-Plugin-Map-Stockholm.svg?branch=master" alt="Travis status" /></a>
    <a href="http://cpants.cpanauthors.org/release/CSSON/Map-Metro-Plugin-Map-Stockholm-0.1973"><img src="http://badgedepot.code301.com/badge/kwalitee/CSSON/Map-Metro-Plugin-Map-Stockholm/0.1973" alt="Distribution kwalitee" /></a>
    <a href="http://matrix.cpantesters.org/?dist=Map-Metro-Plugin-Map-Stockholm%200.1973"><img src="http://badgedepot.code301.com/badge/cpantesters/Map-Metro-Plugin-Map-Stockholm/0.1973" alt="CPAN Testers result" /></a>
    <img src="https://img.shields.io/badge/coverage-69.2%-red.svg" alt="coverage 69.2%" />
    </p>
</div>

# VERSION

Version 0.1973, released 2019-08-28.

# SYNOPSIS

    use Map::Metro;
    my $graph = Map::Metro->new('Stockholm')->parse;

Or:

    $ map-metro.pl route Stockholm Akalla Medborgarplatsen

# DESCRIPTION

See [Map::Metro](https://metacpan.org/pod/Map::Metro) for usage information.

# STATUS

This map [contains](https://metacpan.org/pod/Map::Metro::Plugin::Map::Stockholm):

\* All seven subway lines \[[wikipedia](https://en.wikipedia.org/wiki/Stockholm_metro)\]

\* The _Spårväg City_ tram line \[[wikipedia](https://en.wikipedia.org/wiki/Sp%C3%A5rv%C3%A4g_City)\]

\* The _Tvärbanan_ tram line \[[wikipedia](https://en.wikipedia.org/wiki/Nockebybanan)\]

\* The _Nockebybanan_ tram line \[[wikipedia](https://en.wikipedia.org/wiki/Tv%C3%A4rbanan)\]

# SOURCE

[https://github.com/Csson/p5-Map-Metro-Plugin-Map-Stockholm](https://github.com/Csson/p5-Map-Metro-Plugin-Map-Stockholm)

# HOMEPAGE

[https://metacpan.org/release/Map-Metro-Plugin-Map-Stockholm](https://metacpan.org/release/Map-Metro-Plugin-Map-Stockholm)

# AUTHOR

Erik Carlsson <info@code301.com>

# COPYRIGHT AND LICENSE

This software is copyright (c) 2016 by Erik Carlsson.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.
