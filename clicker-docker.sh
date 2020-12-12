#!/bin/bash
time=15
smallTime=5

numberOfWorkspaces=8
currentWorkspace=0
middleOfXCoordinateOfFirstWorkspaceIcon=6
#it's just aproximation use precise sizeOfWorkspaceOnXCoordinate
sizeOfWorkspaceIconOnXCoordinate=17
workspaceIconYCoordinate=1015
sizeOfWorkspaceIconsOnXCoordinate=175

numberOfInstancesOnWorkspace=11
currentInstance=0
middleOfXCoordinateOfFirstInstance=58
sizeOfWorkspaceOnXCoordinate=1280
sizeOfInstanceOnXCoordinate=116

clickXCoordinate=245
clickYCoordinate=619


while [ 1 ]; do
	xdotool mousemove $clickXCoordinate $clickYCoordinate click 1 &
	sleep $time
	xdotool key Ctrl+Page_Down
done
