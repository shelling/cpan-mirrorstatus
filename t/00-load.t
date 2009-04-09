use lib qw(lib t/lib);
use Test::More tests => 2;
BEGIN { use_ok('CPAN::MirrorStatus') };
require_ok("CPAN::MirrorStatus");
