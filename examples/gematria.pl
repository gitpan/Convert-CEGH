use utf8;
use strict;
use Convert::CEGH::Gematria 'enumerate';

print "פלא => ", enumerate ( "פלא" ), "\n";

print "מדא => ", enumerate ( "מדא" ), "\n";
print "አዳም => ", enumerate ( "አዳም" ), "\n";
print "ΑΔΑΜ => ", enumerate ( "ΑΔΑΜ" ), "\n";

print "עשוהי => ", enumerate ( "עשוהי" ), "\n";

print "ኢየሱስ => ", enumerate ( "ኢየሱስ" ), "\n";
print "ክርስቶስ => ", enumerate ( "ክርስቶስ" ), "\n";

print "ΙΕΟΥΣ => ", enumerate ( "ΙΕΟΥΣ" ), "\n";
print "ΧΡΙΣΤΟΣ => ", enumerate ( "ΧΡΙΣΤΟΣ" ), "\n";


__END__

=head1 NAME

gematria.pl - Demonstration of Gematria Calculations.

=head1 SYNOPSIS

./gematria.pl

=head1 DESCRIPTION

This is a simple demonstration script that presents examples
of gematria conversions for 8 sample words.


=head1 AUTHOR

Daniel Yacob,  L<dyacob@cpan.org|mailto:dyacob@cpan.org>

=head1 SEE ALSO

L<Convert::CEGH::Gematria>

=cut
