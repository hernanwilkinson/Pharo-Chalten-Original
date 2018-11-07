test gregorian date protocol
testToEveryDay

	| dates1 dates2 |
	
	dates1 := relativeDate 
		to: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 31)
		everyDay: GregorianDay monday.
	dates2 := absoluteDate 
		to: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 31)
		everyDay: GregorianDay monday.

	self assert: dates1 = dates2