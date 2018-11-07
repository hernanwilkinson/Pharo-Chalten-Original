test gregorian date protocol
testToEvery

	| dates1 dates2 |
	
	dates1 := relativeDate 
		to: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 31)
		every: (Array with: GregorianDay monday with: GregorianDay tuesday).
	dates2 := absoluteDate 
		to: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 31)
		every: (Array with: GregorianDay monday with: GregorianDay tuesday).

	self assert: dates1 = dates2