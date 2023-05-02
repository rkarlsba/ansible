#!/bin/bash
ap_sta_script='https://raw.githubusercontent.com/MkLHX/AP_STA_RPI_SAME_WIFI_CHIP/master/ap_sta_config.sh'
ap_sta=$( basename $ap_sta_script )

wget -q -O $ap_sta $ap_sta_script
chmod 0755 $ap_sta
# ./ap_sta_config.sh --ap ap_ssid ap_passphrases --client client_ssid client_passphrase --country
# | bash -s -- --ap ap_ssid ap_passphrases --client client_ssid client_passphrase --country FR 
