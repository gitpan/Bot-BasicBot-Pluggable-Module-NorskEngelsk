use 5.010000;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Bot::BasicBot::Pluggable::Module::NorskEngelsk',
    VERSION_FROM      => 'lib/Bot/BasicBot/Pluggable/Module/NorskEngelsk.pm', # finds $VERSION
    PREREQ_PM         => {    # e.g., Module::Name => 1.1
		'Bot::BasicBot::Pluggable' => 0,
		'Test::More' => 0,
	},
    
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Bot/BasicBot/Pluggable/Module/NorskEngelsk.pm', # retrieve abstract from module
       AUTHOR         => 'Cosimo Streppone <cosimo@cpan.org>') : ()),
);
