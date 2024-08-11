# 2024-08-11
## 14:30
```
/opt/homebrew/Cellar/ansible/10.1.0/libexec/lib/python3.12/site-packages/paramiko/pkey.py:100: CryptographyDeprecationWarning: TripleDES has been moved to cryptography.hazmat.decrepit.ciphers.algorithms.TripleDES and will be removed from this module in 48.0.0.
  "cipher": algorithms.TripleDES,
/opt/homebrew/Cellar/ansible/10.1.0/libexec/lib/python3.12/site-packages/paramiko/transport.py:259: CryptographyDeprecationWarning: TripleDES has been moved to cryptography.hazmat.decrepit.ciphers.algorithms.TripleDES and will be removed from this module in 48.0.0.
  "class": algorithms.TripleDES,
```
## 14:36
Fra [feilmelding](feilmelding.txt)
```json
{
    "changed": false,
    "msg": "'/usr/bin/apt-get dist-upgrade --auto-remove' failed: E: Sub-process /usr/bin/dpkg returned an error code (1)\n",
    "rc": 100,
    "stdout": "Reading package lists...\nBuilding dependency tree...\nReading state information...\nCalculating upgrade...\n0 upgraded, 0 newly installed, 0 to remove and 0 not upgraded.\n5 not fully installed or removed.\nAfter this operation, 0 B of additional disk space will be used.\nSetting up polkitd (122-3) ...\r\n\u001b[0;1;31mFailed to check if group polkitd already exists: Connection refused\u001b[0m\r\r\nid: \u2018polkitd\u2019: no such user\r\nchown: invalid user: \u2018polkitd:root\u2019\r\ndpkg: error processing package polkitd (--configure):\r\n installed polkitd package post-installation script subprocess returned error exit status 1\r\ndpkg: dependency problems prevent configuration of polkitd-pkla:\r\n polkitd-pkla depends on polkitd (>= 121+compat0.1); however:\r\n  Package polkitd is not configured yet.\r\n\r\ndpkg: error processing package polkitd-pkla (--configure):\r\n dependency problems - leaving unconfigured\r\ndpkg: dependency problems prevent configuration of pkexec:\r\n pkexec depends on polkitd (= 122-3); however:\r\n  Package polkitd is not configured yet.\r\n\r\ndpkg: error processing package pkexec (--configure):\r\n dependency problems - leaving unconfigured\r\ndpkg: dependency problems prevent configuration of policykit-1:\r\n policykit-1 depends on pkexec (= 122-3); however:\r\n  Package pkexec is not configured yet.\r\n policykit-1 depends on polkitd (= 122-3); however:\r\n  Package polkitd is not configured yet.\r\n\r\ndpkg: error processing package policykit-1 (--configure):\r\n dependency problems - leaving unconfigured\r\ndpkg: dependency problems prevent configuration of grub-customizer:\r\n grub-customizer depends on pkexec | policykit-1; however:\r\n  Package pkexec is not configured yet.\r\n  Package policykit-1 is not configured yet.\r\n\r\ndpkg: error processing package grub-customizer (--configure):\r\n dependency problems - leaving unconfigured\r\nErrors were encountered while processing:\r\n polkitd\r\n polkitd-pkla\r\n pkexec\r\n policykit-1\r\n grub-customizer\r\n",
    "stdout_lines": [
        "Reading package lists...",
        "Building dependency tree...",
        "Reading state information...",
        "Calculating upgrade...",
        "0 upgraded, 0 newly installed, 0 to remove and 0 not upgraded.",
        "5 not fully installed or removed.",
        "After this operation, 0 B of additional disk space will be used.",
        "Setting up polkitd (122-3) ...",
        "\u001b[0;1;31mFailed to check if group polkitd already exists: Connection refused\u001b[0m",
        "",
        "id: \u2018polkitd\u2019: no such user",
        "chown: invalid user: \u2018polkitd:root\u2019",
        "dpkg: error processing package polkitd (--configure):",
        " installed polkitd package post-installation script subprocess returned error exit status 1",
        "dpkg: dependency problems prevent configuration of polkitd-pkla:",
        " polkitd-pkla depends on polkitd (>= 121+compat0.1); however:",
        "  Package polkitd is not configured yet.",
        "",
        "dpkg: error processing package polkitd-pkla (--configure):",
        " dependency problems - leaving unconfigured",
        "dpkg: dependency problems prevent configuration of pkexec:",
        " pkexec depends on polkitd (= 122-3); however:",
        "  Package polkitd is not configured yet.",
        "",
        "dpkg: error processing package pkexec (--configure):",
        " dependency problems - leaving unconfigured",
        "dpkg: dependency problems prevent configuration of policykit-1:",
        " policykit-1 depends on pkexec (= 122-3); however:",
        "  Package pkexec is not configured yet.",
        " policykit-1 depends on polkitd (= 122-3); however:",
        "  Package polkitd is not configured yet.",
        "",
        "dpkg: error processing package policykit-1 (--configure):",
        " dependency problems - leaving unconfigured",
        "dpkg: dependency problems prevent configuration of grub-customizer:",
        " grub-customizer depends on pkexec | policykit-1; however:",
        "  Package pkexec is not configured yet.",
        "  Package policykit-1 is not configured yet.",
        "",
        "dpkg: error processing package grub-customizer (--configure):",
        " dependency problems - leaving unconfigured",
        "Errors were encountered while processing:",
        " polkitd",
        " polkitd-pkla",
        " pkexec",
        " policykit-1",
        " grub-customizer"
    ]
}
