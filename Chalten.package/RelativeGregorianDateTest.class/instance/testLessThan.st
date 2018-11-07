test gregorian date protocol
testLessThan

	self assert: (relativeDate < (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)) =
		(absoluteDate < (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)).
	self assert: (relativeDate < (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 10)) =
		(absoluteDate < (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 10))