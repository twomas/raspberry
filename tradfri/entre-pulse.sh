#!/bin/sh

echo "Press [CTRL+C] to stop.."
while true
do
	python ikea-smartlight/tradfri-lights.py -l 65545 -a brightness -v 10 2> /dev/null
	sleep 1
	python ikea-smartlight/tradfri-lights.py -l 65545 -a brightness -v 20 2> /dev/null
	sleep 1
	python ikea-smartlight/tradfri-lights.py -l 65545 -a brightness -v 40 2> /dev/null
	sleep 1
	python ikea-smartlight/tradfri-lights.py -l 65545 -a brightness -v 60 2> /dev/null
	sleep 1
	python ikea-smartlight/tradfri-lights.py -l 65545 -a brightness -v 80 2> /dev/null
	sleep 1
	python ikea-smartlight/tradfri-lights.py -l 65545 -a brightness -v 100 2> /dev/null
	sleep 1 
	python ikea-smartlight/tradfri-lights.py -l 65545 -a brightness -v 80 2> /dev/null
	sleep 1
	python ikea-smartlight/tradfri-lights.py -l 65545 -a brightness -v 60 2> /dev/null
	sleep 1
	python ikea-smartlight/tradfri-lights.py -l 65545 -a brightness -v 40 2> /dev/null
	sleep 1
	python ikea-smartlight/tradfri-lights.py -l 65545 -a brightness -v 20 2> /dev/null
	sleep 1
done
