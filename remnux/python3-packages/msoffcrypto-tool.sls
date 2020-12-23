# Name: msoffcrypto-tool
# Website: https://github.com/nolze/msoffcrypto-tool
# Description: Decrypt a Microsoft Office file with password, intermediate key, or private key which generated its escrow key.
# Category: Analyze Documents: Microsoft Office
# Author: nolze
# License: MIT License: https://github.com/nolze/msoffcrypto-tool/blob/master/LICENSE.txt
# Notes: 

include:
  - remnux.packages.python3-pip

remnux-python3-packages-msoffcrypto-tool-install:
  pip.installed:
    - name: msoffcrypto-tool
    - bin_env: /usr/bin/python3
    - require:
      - sls: remnux.packages.python3-pip
