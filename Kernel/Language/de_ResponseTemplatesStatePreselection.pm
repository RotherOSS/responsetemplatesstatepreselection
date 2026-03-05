# --
# OTOBO is a web-based ticketing system for service organisations.
# --
# Copyright (C) 2001-2020 OTRS AG, https://otrs.com/
# Copyright (C) 2019-2026 Rother OSS GmbH, https://otobo.io/
# --
# This program is free software: you can redistribute it and/or modify it under
# the terms of the GNU General Public License as published by the Free Software
# Foundation, either version 3 of the License, or (at your option) any later version.
# This program is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
# FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
# You should have received a copy of the GNU General Public License
# along with this program. If not, see <https://www.gnu.org/licenses/>.
# --

package Kernel::Language::de_ResponseTemplatesStatePreselection;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AdminResponseTemplatesStatePreselection
    $Self->{Translation}->{'Manage ticket state pre-selections for response templates'} = '';
    $Self->{Translation}->{'Edit Response'} = '';
    $Self->{Translation}->{'Pre-selected ticket state'} = '';

    # SysConfig
    $Self->{Translation}->{'Manage ticket state pre-selections for response templates.'} = '';
    $Self->{Translation}->{'Provides state preselection functionality for responses.'} = '';
    $Self->{Translation}->{'State pre-selection for Templates'} = '';
    $Self->{Translation}->{'Ticket state pre-selection for response templates'} = '';


    push @{ $Self->{JavaScriptStrings} // [] }, (
    );

}

1;
