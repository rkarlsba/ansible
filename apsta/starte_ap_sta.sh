#!/bin/bash

mittnett='roysmininett'
mittpass='sildepilsefestival'
klientnett='HelseSorOst'
klientpass=''
land='NO'

./ap_sta_config.sh --ap "$mittnett" "$mittpass" --client "$klientnett" "$klientpass" --country "$land"
