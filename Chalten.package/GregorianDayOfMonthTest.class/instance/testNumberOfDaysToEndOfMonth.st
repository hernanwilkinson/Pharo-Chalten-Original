test accessing
testNumberOfDaysToEndOfMonth

	self assert: (GregorianDayOfMonth monthNumber: 1 dayNumber: 1) numberOfDaysToEndOfMonth = (TimeUnits day with: 30).
	self assert: (GregorianDayOfMonth monthNumber: 1 dayNumber: 31) numberOfDaysToEndOfMonth = (TimeUnits day with: 0).
	self assert: (GregorianDayOfMonth monthNumber: 2 dayNumber: 28) numberOfDaysToEndOfMonth = (TimeUnits day with: 1)