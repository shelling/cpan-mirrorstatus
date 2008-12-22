package CPAN::MirrorStatus;

use 5.008008;
use strict;
use warnings;

our @ISA = qw(Exporter);

our $VERSION = '0.01';


1;
__END__
# Below is stub documentation for your module. You'd better edit it!

=head1 NAME

CPAN::MirrorStatus - querying mirrors status from mirrors.cpan.org

=head1 SYNOPSIS

  use CPAN::MirrorStatus;

  $q = CPAN::MirrorStatus->new;
  $q->target("cpan.nctu.edu.tw"); #=> set query target as cpan.nctu.edu.tw
  $q->query;
  $q->render("json");   #=> output json 
  $q->render("widget"); #=> output javascript 

=head1 DESCRIPTION

Stub documentation for CPAN::MirrorStatus, created by h2xs. It looks like the
author of the extension was negligent enough to leave the stub
unedited.

Blah blah blah.

=head2 EXPORT

None by default.



=head1 SEE ALSO

Mention other useful documentation such as the documentation of
related modules or operating system documentation (such as man pages
in UNIX), or any relevant external documentation such as RFCs or
standards.

If you have a mailing list set up for your module, mention it here.

If you have a web site set up for your module, mention it here.

=head1 AUTHOR

許 家瑋, E<lt>shelling@apple.comE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2008 by 許 家瑋

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.8.8 or,
at your option, any later version of Perl 5 you may have available.


=cut
