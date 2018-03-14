package RT::Extension::UpdateHistory;

require 5.10.0;

use strict;
use warnings;

our $VERSION = '1.0.0';

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

=head1 AUTHOR

NETWAYS GmbH <lt>info@netways.de<gt>

=for html <p>All bugs should be reported via email to <a
href="mailto:bug-RT-Extension-UpdateHistory@rt.cpan.org">bug-RT-Extension-UpdateHistory@rt.cpan.org</a>
or via the web at <a
href="http://rt.cpan.org/Public/Dist/Display.html?Name=RT-Extension-UpdateHistory">rt.cpan.org</a>.</p>

=for text
    All bugs should be reported via email to
        bug-RT-Extension-UpdateHistory@rt.cpan.org
    or via the web at
        http://rt.cpan.org/Public/Dist/Display.html?Name=RT-Extension-UpdateHistory

=head1 LICENSE AND COPYRIGHT

This software is Copyright (c) 2018 by NETWAYS GmbH

This is free software, licensed under:

  The GNU General Public License, Version 2, June 1991

=cut

1;
