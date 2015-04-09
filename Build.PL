use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'FreeBSD::Jails',
    license             => 'perl',
    dist_author         => 'Athanasios Douitsis <aduitsis@cpan.org>',
    dist_version_from   => 'lib/FreeBSD/Jails.pm',
    build_requires => {
        'Test::More' => 0,
	'Module::Build' => 0,
	'ExtUtils::CBuilder' => 0,
    },
    requires => {
	'version'	=> 0,
    },
    recommends => {
	'Time::HiRes'	=> 0,
    },
    dist_abstract => 'jail list for FreeBSD systems',
    #provides => 'FreeBSD::Jails',
    #xs_files => { 'jls.xs' => 'ls.xs' } ,
);

$builder->create_build_script();
