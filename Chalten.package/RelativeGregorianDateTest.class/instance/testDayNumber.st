test gregorian date protocol
testDayNumber

	self assert: relativeDate dayNumber = absoluteDate dayNumber.
	