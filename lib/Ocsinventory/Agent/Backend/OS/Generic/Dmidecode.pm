package Ocsinventory::Agent::Backend::OS::Generic::Dmidecode;
use strict;

sub isInventoryEnabled {
    return unless -r "/dev/mem";
    return unless can_run("dmidecode");

    1;
}

sub doInventory { }

1;
