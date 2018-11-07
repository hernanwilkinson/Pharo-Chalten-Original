test gregorian date protocol
testNumberOfDaysFromBaseDate

	self assert: relativeDate numberOfDaysFromBaseDate = absoluteDate numberOfDaysFromBaseDate
	