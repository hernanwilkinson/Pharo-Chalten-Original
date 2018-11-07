instance creation
hours: anHour minutes: aMinute

	^self timeFromMidnight: 
		((TimeUnits hour with: anHour) +
		(TimeUnits minute with: aMinute))