enumerating
next: aTimeMeasure

	| timeToAdd daysToAdd newTime |
	
	timeToAdd := timeOfDay timeFromMidnight + aTimeMeasure.
	daysToAdd := TimeUnits day with: (timeToAdd // GregorianDay oneDay).
	newTime := timeToAdd \\ GregorianDay oneDay. 
	
	^self class date: (date next: daysToAdd) timeOfDay: (TimeOfDay timeFromMidnight: newTime)
	

	
