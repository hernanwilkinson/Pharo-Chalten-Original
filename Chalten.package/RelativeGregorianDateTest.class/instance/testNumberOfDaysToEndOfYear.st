test gregorian date protocol
testNumberOfDaysToEndOfYear

	self assert: relativeDate numberOfDaysToEndOfYear = absoluteDate numberOfDaysToEndOfYear
	