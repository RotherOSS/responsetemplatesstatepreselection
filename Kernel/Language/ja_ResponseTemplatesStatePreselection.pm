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

package Kernel::Language::ja_ResponseTemplatesStatePreselection;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AdminResponseTemplatesStatePreselection
    $Self->{Translation}->{'Manage ticket state pre-selections for response templates'} = '応答テンプレートのチケット状態の事前選択を管理する';
    $Self->{Translation}->{'Edit Response'} = '応答の編集';
    $Self->{Translation}->{'Pre-selected ticket state'} = '事前に選択されたチケットのステータス';

    # SysConfig
    $Self->{Translation}->{'Manage ticket state pre-selections for response templates.'} = '応答テンプレートのチケット状態の事前選択を管理します。';
    $Self->{Translation}->{'Provides state preselection functionality for responses.'} = '応答用のステータス事前選択機能を提供します。';
    $Self->{Translation}->{'State pre-selection for Templates'} = 'テンプレートのステータスの事前選択';
    $Self->{Translation}->{'Ticket state pre-selection for response templates'} = '応答テンプレートのチケット・ステータスの事前選択';


    push @{ $Self->{JavaScriptStrings} // [] }, (
    );

}

1;
