test gregorian date protocol
testPreviousDay

	self assert: (relativeDate previousDay: GregorianDay saturday) = (absoluteDate previousDay: GregorianDay saturday)

	