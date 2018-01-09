#!/bin/sh

#coap-client -m post -u "Client_identity" -k "dZBjF4iQoymMb2eP" -e '{"9090":"pi"}' "coaps://192.168.1.55:5684/15011/9063"

#coap-client -m get -u "pi" -k "uJF7JLt1xiGhCWoZ" "coaps://192.168.1.55:5684/15011/15012" 2> /dev/null

cp tradfri.cfg ikea-smartlight/tradfri.cfg
python ikea-smartlight/tradfri-status.py
 
