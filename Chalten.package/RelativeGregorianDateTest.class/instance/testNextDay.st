test gregorian date protocol
testNextDay

	self assert: (relativeDate nextDay: GregorianDay saturday) = (absoluteDate nextDay: GregorianDay saturday)

	