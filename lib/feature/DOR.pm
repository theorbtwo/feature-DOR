package feature::DOR;
$VERSION = '0.01';

# This does't actually do anything

1;

__END__

=head1 NAME

feature::DOR - require this when you need a perl that supports the // operator.

=head1 SYNOPSIS

  WriteMakefile(PREREQ_PM => {'feature::DOR' => 0});

=head1 DESCRIPTION

This module doesn't actually try to do anything when you C<use> it;
doing so is completely useless.  Instead, tell you C<Makefile.PL> or
C<Build.PL>, or whatever you use instead, that your distribution needs
feature::DOR.  That will make sure that you are running on a perl that
supports the C<//> operator, also known as defined-or.

If you are reading this because you can't install this module, then
the easiest way is to install perl 5.10.  If you need 5.8, and still
eat it too... er, still use C<//>, then you can find patches for 5.8
at L<ftp://pause.perl.org/pub/PAUSE/authors/id/H/HM/HMBRAND>

=head1 BUGS

Probably.

=head1 AUTHOR

James Mastros, james@mastros.biz, theorbtwo

=head1 LICENSE

Copyright 2009, James Mastros.  Released under the same terms as Perl itself.

