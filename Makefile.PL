use 5.008008;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'CPAN::MirrorStatus',
    VERSION_FROM      => 'lib/CPAN/MirrorStatus.pm', # finds $VERSION
    PREREQ_PM         => {
            "selfvars"              =>  0,
            "Rubyish::Attribute"    =>  0,
            "LWP::Simple"           =>  0,
    }, 
    AUTHOR            => 'shelling <shelling@cpan.org>',
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/CPAN/MirrorStatus.pm', # retrieve abstract from module
       AUTHOR         => '許 家瑋 <shelling@apple.com>') : ()),
);
