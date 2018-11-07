instance creation
timeFromMidnight: aTimeMeasure 

	(aTimeMeasure < self zeroHours or: [ aTimeMeasure >= self twentyFourHours ]) 
		ifTrue: [ InvalidTimeOfDayException signalTime: aTimeMeasure ].
	
	^self new initializeTimeFromMidnight: aTimeMeasure