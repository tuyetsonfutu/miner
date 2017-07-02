#!/bin/bash
# My first script

sudo apt-get update && wget https://minergate.com/download/deb-cli -O minergate-cli.deb && sudo dpkg -i minergate-cli.deb

minergate-cli -user vyquocvu@gmail.com -xmr
