test gregorian date protocol
testIsLastDayOfMonth

	self assert: relativeDate isLastDayOfMonth = absoluteDate isLastDayOfMonth
	