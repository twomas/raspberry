#!/bin/sh

echo "Press [CTRL+C] to stop.."
while true
do
	python ikea-smartlight/tradfri-lights.py -l 65547 -a power -v off 2> /dev/null
	sleep 1
	python ikea-smartlight/tradfri-lights.py -l 65539 -a power -v off 2> /dev/null
	sleep 1
	python ikea-smartlight/tradfri-lights.py -l 65547 -a power -v on 2> /dev/null
	sleep 1
	python ikea-smartlight/tradfri-lights.py -l 65539 -a power -v on 2> /dev/null
	sleep 1
done
