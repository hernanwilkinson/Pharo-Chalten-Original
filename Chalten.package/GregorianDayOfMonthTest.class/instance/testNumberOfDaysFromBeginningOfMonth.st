test accessing
testNumberOfDaysFromBeginningOfMonth

	self assert: (GregorianDayOfMonth monthNumber: 1 dayNumber: 1) numberOfDaysFromBeginningOfMonth = (TimeUnits day with: 0).
	self assert: (GregorianDayOfMonth monthNumber: 1 dayNumber: 31) numberOfDaysFromBeginningOfMonth = (TimeUnits day with: 30).
	self assert: (GregorianDayOfMonth monthNumber: 2 dayNumber: 29) numberOfDaysFromBeginningOfMonth = (TimeUnits day with: 28)