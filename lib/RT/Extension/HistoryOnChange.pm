use strict;
use warnings;
package RT::Extension::HistoryOnChange;

our $VERSION = '0.01';

=head1 NAME

RT-Extension-HistoryOnChange - Show history on ticket modify page

=head1 INSTALLATION 

=over

=item C<perl Makefile.PL>

=item C<make>

=item C<make install>

May need root permissions

=item Edit your F</opt/rt4/etc/RT_SiteConfig.pm>

Add this line:

    Set(@Plugins, qw(RT::Extension::HistoryOnChange));

or add C<RT::Extension::HistoryOnChange> to your existing C<@Plugins> line.

You can also customize transaction types to show, e.g.

    Set(@HistoryOnChangeTransactionTypes, 'Create', 'Correspond');

=item Clear your mason cache

    rm -rf /opt/rt4/var/mason_data/obj

=item Restart your webserver

=back

=head1 AUTHOR

sunnavy <sunnavy@bestpractical.com>


=head1 BUGS

All bugs should be reported via email to
L<bug-RT-Extension-HistoryOnChange@rt.cpan.org|mailto:bug-RT-Extension-HistoryOnChange@rt.cpan.org>
or via the web at
L<rt.cpan.org|http://rt.cpan.org/Public/Dist/Display.html?Name=RT-Extension-HistoryOnChange>.


=head1 LICENSE AND COPYRIGHT

This software is Copyright 2013 Best Practical Solutions, LLC.

This is free software, licensed under:

  The GNU General Public License, Version 2, June 1991

=cut

1;
