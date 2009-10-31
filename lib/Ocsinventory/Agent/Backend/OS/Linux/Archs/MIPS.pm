package Ocsinventory::Agent::Backend::OS::Linux::Archs::MIPS;

use strict;

use Config;

sub isInventoryEnabled {
    return 1 if $Config{'archname'} =~ /^mips/;
    0;
}

1
