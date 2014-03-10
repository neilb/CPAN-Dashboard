package CPAN::Dashboard::Distribution::Kwalitee;

use 5.006;
use Moo;

has kwalitee      => (is => 'ro');
has core_kwalitee => (is => 'ro');

1;
