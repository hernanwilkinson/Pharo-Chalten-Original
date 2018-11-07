test querying
testIsLastDayOfMonth

	self assert: (GregorianDayOfMonth monthNumber: 01 dayNumber: 31) isLastDayOfMonth.
	self assert: (GregorianDayOfMonth monthNumber: 02 dayNumber: 29) isLastDayOfMonth.
	self assert: (GregorianDayOfMonth monthNumber: 04 dayNumber: 30) isLastDayOfMonth.
	self deny: (GregorianDayOfMonth monthNumber: 01 dayNumber: 30) isLastDayOfMonth.
	self deny: (GregorianDayOfMonth monthNumber: 02 dayNumber: 28) isLastDayOfMonth.
	self deny: (GregorianDayOfMonth monthNumber: 03 dayNumber: 30) isLastDayOfMonth