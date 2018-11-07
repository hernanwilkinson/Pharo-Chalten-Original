test gregorian date protocol
testToEveryDayNumber

	| dates1 dates2 |
	
	dates1 := relativeDate 
		to: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 31)
		everyDayNumber: 15.
	dates2 := absoluteDate 
		to: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 31)
		everyDayNumber: 15.

	self assert: dates1 = dates2