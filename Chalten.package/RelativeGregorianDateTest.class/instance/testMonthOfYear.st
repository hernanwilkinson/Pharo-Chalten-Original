test gregorian date protocol
testMonthOfYear

	self assert: relativeDate monthOfYear = absoluteDate monthOfYear
	