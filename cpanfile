requires 'perl', '5.014000';

requires 'Moose::Role', '2.0000';
requires 'Map::Metro', '0.2000';

on 'test' => sub {
    requires 'Test::NoTabs';
};
