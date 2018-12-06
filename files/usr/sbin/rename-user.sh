#!/bin/bash

idiocheck=$1
from=$2
to=$3

[ $UID == 0 ] || exit 1
[ "$idiocheck" == "qi287nx8qyw8def7y" ] || exit 2

usermod --login new_username --move-home --home /new/home/dir old_username
