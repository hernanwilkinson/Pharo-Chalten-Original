test querying
testIsLastDayOfYear

	self assert: (GregorianDayOfMonth monthNumber: 12 dayNumber: 31) isLastDayOfYear.
	self deny: (GregorianDayOfMonth monthNumber: 12 dayNumber: 30) isLastDayOfYear.
	self deny: (GregorianDayOfMonth monthNumber: 11 dayNumber: 30) isLastDayOfYear