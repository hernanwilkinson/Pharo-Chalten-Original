test gregorian date protocol
testDaysFrom

	self assert: (relativeDate distanceFrom: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)) =
		(absoluteDate distanceFrom: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01))