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

while [ 1 ]; do
	workspaceIconXCoordinate=$(($middleOfXCoordinateOfFirstWorkspaceIcon+$currentWorkspace*$sizeOfWorkspaceIconOnXCoordinate))
		while [ $workspaceIconXCoordinate -le $sizeOfWorkspaceIconsOnXCoordinate ]
		do
		workspaceIconXCoordinate=$(($middleOfXCoordinateOfFirstWorkspaceIcon+$currentWorkspace*$sizeOfWorkspaceIconOnXCoordinate))
			xdotool mousemove $workspaceIconXCoordinate $workspaceIconYCoordinate click 1 &
			sleep $time
			instanceXCoordinate=$middleOfXCoordinateOfFirstInstance
			while [ $instanceXCoordinate -le $sizeOfWorkspaceOnXCoordinate ]
			do
				instanceXCoordinate=$(($middleOfXCoordinateOfFirstInstance + $currentInstance * $sizeOfInstanceOnXCoordinate))
				instanceYCoordinate=500
  			xdotool mousemove $instanceXCoordinate $instanceYCoordinate click 1 &
  			((currentInstance++))
  			sleep $time
			done
			currentInstance=0
			((currentWorkspace++))
		done
	currentWorkspace=0
	
done
