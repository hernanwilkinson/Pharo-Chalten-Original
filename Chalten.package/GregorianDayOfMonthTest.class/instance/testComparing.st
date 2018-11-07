test comparing
testComparing

	self assert: (GregorianDayOfMonth monthNumber: 1 dayNumber: 1) < (GregorianDayOfMonth monthNumber: 1 dayNumber: 2).
	self assert: (GregorianDayOfMonth monthNumber: 1 dayNumber: 31) < (GregorianDayOfMonth monthNumber: 2 dayNumber: 1).
	self deny: (GregorianDayOfMonth monthNumber: 1 dayNumber: 1) < (GregorianDayOfMonth monthNumber: 1 dayNumber: 1)