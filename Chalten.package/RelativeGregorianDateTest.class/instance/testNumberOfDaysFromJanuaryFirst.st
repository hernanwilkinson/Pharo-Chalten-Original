test gregorian date protocol
testNumberOfDaysFromJanuaryFirst

	self assert: relativeDate numberOfDaysFromJanuaryFirst = absoluteDate numberOfDaysFromJanuaryFirst
	