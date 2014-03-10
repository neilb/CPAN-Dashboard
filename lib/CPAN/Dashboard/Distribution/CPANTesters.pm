package CPAN::Dashboard::Distribution::CPANTesters;

use 5.006;
use Moo;

has passes   => (is => 'ro');
has fails    => (is => 'ro');
has unknowns => (is => 'ro');
has na       => (is => 'ro');

1;
