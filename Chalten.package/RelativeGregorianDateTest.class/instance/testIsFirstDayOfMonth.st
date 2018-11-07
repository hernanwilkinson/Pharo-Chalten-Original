test gregorian date protocol
testIsFirstDayOfMonth

	self assert: relativeDate isFirstDayOfMonth = absoluteDate isFirstDayOfMonth.
	