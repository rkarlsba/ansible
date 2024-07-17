#!/bin/bash
# vim:ts=4:sw=4:sts=4:et:ai

for pb in bullseye.yaml buster.yaml bookworm.yaml 
do
    distro=$( basename $pb .yaml )
    distro_name=$( perl -e 'print ucfirst(shift) . "\n";' $distro )
    echo "----------------------------- $distro_name starts ------------------------------"
    ansible-playbook $pb || exit
    echo "============================== $distro_name done ==============================="
done
