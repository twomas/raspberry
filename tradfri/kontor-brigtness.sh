#!/bin/sh

echo "Press [CTRL+C] to stop.."
while true
do
	python ikea-smartlight/tradfri-lights.py -l 65547 -a brightness -v 10
	sleep 1
	python ikea-smartlight/tradfri-lights.py -l 65539 -a brightness -v 10
	sleep 1
	python ikea-smartlight/tradfri-lights.py -l 65547 -a brightness -v 90
	sleep 1
	python ikea-smartlight/tradfri-lights.py -l 65539 -a brightness -v 90
	sleep 1
done

