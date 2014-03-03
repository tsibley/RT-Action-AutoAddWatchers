use strict;
use warnings;
package RT::Action::AutoAddWatchers;

our $VERSION = '0.01';

=head1 NAME

RT-Action-AutoAddWatchers - [One line description of module's purpose here]

=head1 INSTALLATION 

=over

=item C<perl Makefile.PL>

=item C<make>

=item C<make install>

May need root permissions

=item Edit your F</opt/rt4/etc/RT_SiteConfig.pm>

Add this line:

    Set(@Plugins, qw(RT::Action::AutoAddWatchers));

or add C<RT::Action::AutoAddWatchers> to your existing C<@Plugins> line.

=item Clear your mason cache

    rm -rf /opt/rt4/var/mason_data/obj

=item Restart your webserver

=back

=head1 AUTHOR

Thomas Sibley <trsibley@uw.edu>

=head1 BUGS

All bugs should be reported via email to
L<bug-RT-Action-AutoAddWatchers@rt.cpan.org|mailto:bug-RT-Action-AutoAddWatchers@rt.cpan.org>
or via the web at
L<rt.cpan.org|http://rt.cpan.org/Public/Dist/Display.html?Name=RT-Action-AutoAddWatchers>.


=head1 LICENSE AND COPYRIGHT

This software is Copyright (c) 2014 by Thomas Sibley

This is free software, licensed under:

  The GNU General Public License, Version 2, June 1991

=cut

1;
