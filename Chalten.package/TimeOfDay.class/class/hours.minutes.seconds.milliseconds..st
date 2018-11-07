instance creation
hours: anHour minutes: aMinute seconds: aSecond milliseconds: aMillisecond

	^self timeFromMidnight: 
		((TimeUnits hour with: anHour) +
		(TimeUnits minute with: aMinute) +
		(TimeUnits second with: aSecond) +
		(TimeUnits millisecond with: aMillisecond))
		