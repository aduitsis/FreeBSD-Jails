use ExtUtils::MakeMaker;

WriteMakefile(
    'ABSTRACT' => 'get list of running jails in a FreeBSD system',
    'AUTHOR' => 'Athanasios Douitsis <aduitsis@cpan.org>',
    'DEFINE'	=> '',      
    'INC'	=> '',      
    'LDFROM'    => '$(O_FILES)',
    'LIBS'	=> [''],    
    'LICENSE' => 'perl',
    'NAME'	=> 'jls',
    'OBJECT'    => 'jls.o',
    'PREREQ_PM'    => { 'File::Find' => 0, 'Storable' => 0 },
    'VERSION_FROM' => 'jls.pm', 
    'clean'     => { FILES => 'jls.c' },
    'dist' => { COMPRESS=>"gzip", SUFFIX=>"gz" },
    'test' => { 'TESTS' => 't/*.t' },
);
