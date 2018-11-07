test gregorian date protocol
testIsLastDayOfYear

	self assert: relativeDate isLastDayOfYear = absoluteDate isLastDayOfYear
	