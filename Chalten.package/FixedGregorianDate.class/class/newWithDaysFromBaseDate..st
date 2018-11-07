instance creation
newWithDaysFromBaseDate: aNumberOfDays

	| days yearNumber approxYears dayCount year |
	
	dayCount := (aNumberOfDays convertTo: TimeUnits day) amount.
	days := dayCount.
	yearNumber := 1901.
	
	[approxYears := days quo: 365.
	approxYears = 0] whileFalse: [ | daysToSubtract |
		yearNumber := yearNumber + approxYears.
		daysToSubtract := yearNumber > 1900 
			ifTrue: [ (yearNumber - 1901) * 365 + ((yearNumber - 1901) quo: 4) - ((yearNumber - 1901) quo: 100) + ((yearNumber - 1601) quo: 400)]
			ifFalse: [(yearNumber - 1901) * 365 + ((yearNumber - 1900) quo: 4) - ((yearNumber - 1900) quo: 100) + ((yearNumber - 2000) quo: 400)].
		days := dayCount - daysToSubtract ].
	
	days < 0 
		ifTrue: [
			year := GregorianYear number: (yearNumber - 1).
			days := days + 365 + (year isLeap ifTrue: [ 1 ] ifFalse: [ 0 ]) ]
		ifFalse: [ 
			year := GregorianYear number: yearNumber ].
	
	^self year: year numberOfDaysFromJanuaryFirst: (SimpleMeasure amount: days unit: TimeUnits day)