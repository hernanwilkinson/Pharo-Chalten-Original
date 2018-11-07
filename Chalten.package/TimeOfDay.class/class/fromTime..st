instance creation
fromTime: aTime

	^self timeFromMidnight: (TimeUnits millisecond with: aTime asMilliSeconds)