#!/user/bin/perl -w
use strict;
use warnings;
my $DNA = 'AAAAAAAAAAAAAAAAAAAA';
my $i;
my $mutant;
srand( time | $$ );
$mutant = mutant($DNA);
print "\nMutate DNA\n\n";
print "\nHere is the orignal DNA:\n\n";
print "$DNA\n";
print "\nHere is the mutant DNA:\n\n";
print "$mutant\n";
print "\nHere are 10 more successive mutations:\n\n";
for ( $i = 0 ; $i < 10 ; ++$i) {
     $mutant = mutate($mutant);
     print "$mutant\n";
}
exit;
sub mutate {
       my ($dna) = @_;
       my(@nucleotides) = ( 'A', 'c', 'G', 'T' );
my ($position) = randomposition($dna);
-- INSERT --

