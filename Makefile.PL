use inc::Module::Install;

name		'File-HTTP';
all_from	'lib/File/HTTP.pm';

build_requires	'Test::More'	=> '0.42';

WriteAll;
