test accessing
testNumberOfDaysFromJanuaryFirst

	self assert: (GregorianDayOfMonth monthNumber: 1 dayNumber: 1) numberOfDaysFromJanuaryFirst = (TimeUnits day with: 0).
	self assert: (GregorianDayOfMonth monthNumber: 1 dayNumber: 31) numberOfDaysFromJanuaryFirst = (TimeUnits day with: 30).
	self assert: (GregorianDayOfMonth monthNumber: 12 dayNumber: 31) numberOfDaysFromJanuaryFirst = (TimeUnits day with: 365)