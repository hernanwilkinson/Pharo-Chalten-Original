test gregorian date protocol
testIsFirstDayOfYear

	self assert: relativeDate isFirstDayOfYear = absoluteDate isFirstDayOfYear.
	