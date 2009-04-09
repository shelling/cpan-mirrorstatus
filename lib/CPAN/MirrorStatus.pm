package CPAN::MirrorStatus;
# ABSTRACT: query mirrors status from mirrors.cpan.org

use 5.010;
use strict;
use warnings;

use LWP::Simple;
use Rubyish::Attribute;
use self;

# configurable attributions
# each attribution would be setted in constructor
my @attr = qw(catch location target);
my $default = {
    catch       => "60",
    location    => "/tmp/cpan-mirrorstatus.tmp",
    target      => "cpan.nctu.edu.tw",
};

# define setter of configurable attribution
attr_accessor @attr;


sub new {
    my ($class,$args) = @_;
    my $self = bless {}, $class;
    for (@attr) {
        $self->{$_} = $args->{$_} ? $args->{$_} : $default->{$_};
    }
}

sub query {
  
}

sub render {
    my ($format) = @args;
    given ($format) {
        when ("widget")  { render_widget() }
        when ("json")    { render_json() }
    }
}

sub render_json {

}

sub render_widget


1;

=head1 SYNOPSIS

  use CPAN::MirrorStatus;

  $q = CPAN::MirrorStatus->new;
  $q->st_of("cpan.nctu.edu.tw"); #=> which mirror status do you want to know
  $q->query;
  $q->render("json");   #=> output json 
  $q->render("widget"); #=> output javascript widget

=head1 DESCRIPTION


=cut

