package RT::Extension::UpdateHistory;

use 5.010_001;
use strict;
use warnings;

our $VERSION='2.0.0';

RT->AddStyleSheets('updatehistory.css');

=head1 NAME

RT-Extension-UpdateHistory - Allows to view a ticket's history while commenting/replying

=head1 DESCRIPTION

The default behavior of RT when adding a comment or reply is to not display the ticket's history.

This extension adds an additional element to the sidebar where an configurable amount of recent
activities are listed.

=head1 RT VERSION

Works with RT 4.4.2

=head1 INSTALLATION

=over

=item C<perl Makefile.PL>

=item C<make>

=item C<make install>

May need root permissions

=item Edit your F</opt/rt4/etc/RT_SiteConfig.pm>

Add this line:

    Plugin('RT::Extension::UpdateHistory');

=item Clear your mason cache

    rm -rf /opt/rt4/var/mason_data/obj

=item Restart your webserver

=back

=head1 CONFIGURATION

=head2 C<$UpdateHistory_MaxEntries>

The maximum number of history entries to list. If not set, everything is listed.

=head1 AUTHOR

NETWAYS GmbH <lt>support@netways.de<gt>

=head1 BUGS

All bugs should be reported on L<GitHub|https://github.com/netways/rt-extension-updatehistory>.

=head1 LICENSE AND COPYRIGHT

This software is Copyright (c) 2018 by NETWAYS GmbH

This is free software, licensed under:

  The GNU General Public License, Version 2, June 1991

=cut

1;
