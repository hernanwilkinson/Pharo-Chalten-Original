test gregorian date protocol
testNumberOfDaysToEndOfMonth

	self assert: relativeDate numberOfDaysToEndOfMonth = absoluteDate numberOfDaysToEndOfMonth
	