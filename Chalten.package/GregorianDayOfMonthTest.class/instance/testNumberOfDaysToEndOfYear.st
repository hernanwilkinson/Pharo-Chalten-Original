test accessing
testNumberOfDaysToEndOfYear

	self assert: (GregorianDayOfMonth monthNumber: 1 dayNumber: 1) numberOfDaysToEndOfYear = (TimeUnits day with: 365).
	self assert: (GregorianDayOfMonth monthNumber: 12 dayNumber: 31) numberOfDaysToEndOfYear = (TimeUnits day with: 0)