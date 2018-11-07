instance creation
hours: anHour minutes: aMinute seconds: aSecond

	^self timeFromMidnight: 
		((TimeUnits hour with: anHour) +
		(TimeUnits minute with: aMinute) +
		(TimeUnits second with: aSecond))