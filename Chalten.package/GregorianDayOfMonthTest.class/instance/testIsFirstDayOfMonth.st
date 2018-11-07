test querying
testIsFirstDayOfMonth

	self assert: (GregorianDayOfMonth monthNumber: 01 dayNumber: 01) isFirstDayOfMonth.
	self deny: (GregorianDayOfMonth monthNumber: 01 dayNumber: 02) isFirstDayOfMonth