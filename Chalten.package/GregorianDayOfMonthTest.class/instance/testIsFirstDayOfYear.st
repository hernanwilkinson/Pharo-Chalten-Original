test querying
testIsFirstDayOfYear

	self assert: (GregorianDayOfMonth monthNumber: 01 dayNumber: 01) isFirstDayOfYear.
	self deny: (GregorianDayOfMonth monthNumber: 01 dayNumber: 02) isFirstDayOfYear