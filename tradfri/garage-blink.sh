#!/bin/sh

#python ikea-smartlight/tradfri-status.py
echo "Press [CTRL+C] to stop.."

while true
do
	python ikea-smartlight/tradfri-lights.py -l 65546 -a power -v off
	sleep 1
	python ikea-smartlight/tradfri-lights.py -l 65546 -a power -v on
	sleep 1
	python ikea-smartlight/tradfri-lights.py -l 65544 -a power -v off
	sleep 1
	python ikea-smartlight/tradfri-lights.py -l 65544 -a power -v on
	sleep 1
	python ikea-smartlight/tradfri-lights.py -l 65540 -a power -v off
	sleep 1
	python ikea-smartlight/tradfri-lights.py -l 65540 -a power -v on
	sleep 1
	python ikea-smartlight/tradfri-lights.py -l 65541 -a power -v off
	sleep 1
	python ikea-smartlight/tradfri-lights.py -l 65541 -a power -v on
	sleep 1
	python ikea-smartlight/tradfri-lights.py -l 65542 -a power -v off
	sleep 1
	python ikea-smartlight/tradfri-lights.py -l 65542 -a power -v on
	sleep 1
	python ikea-smartlight/tradfri-lights.py -l 65543 -a power -v off
	sleep 1
	python ikea-smartlight/tradfri-lights.py -l 65543 -a power -v on 
	sleep 1
done
