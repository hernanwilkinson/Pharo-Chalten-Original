test gregorian date protocol
testToEveryDayNumbers

	| dates1 dates2 |
	
	dates1 := relativeDate 
		to: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 31)
		everyDayNumbers: (Array with: 15 with: 20).
	dates2 := absoluteDate 
		to: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 31)
		everyDayNumbers: (Array with: 15 with: 20).

	self assert: dates1 = dates2