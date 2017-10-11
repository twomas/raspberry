#!/bin/sh

#python ikea-smartlight/tradfri-status.py

echo "Press [CTRL+C] to stop.."
while true
do
	python ikea-smartlight/tradfri-lights.py -l 65547 -a power -v off
	sleep 1
	python ikea-smartlight/tradfri-lights.py -l 65539 -a power -v off
	sleep 1
	python ikea-smartlight/tradfri-lights.py -l 65547 -a power -v on
	sleep 1
	python ikea-smartlight/tradfri-lights.py -l 65539 -a power -v on
	sleep 1
done

