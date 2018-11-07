test gregorian date protocol
testDaysTo

	self assert: (relativeDate distanceTo: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)) =
		(absoluteDate distanceTo: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01))