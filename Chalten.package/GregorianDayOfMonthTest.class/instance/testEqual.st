test comparing
testEqual

	self assert: (GregorianDayOfMonth monthNumber: 1 dayNumber: 1) = (GregorianDayOfMonth monthNumber: 1 dayNumber: 1).
	self deny: (GregorianDayOfMonth monthNumber: 1 dayNumber: 2) = (GregorianDayOfMonth monthNumber: 1 dayNumber: 1)