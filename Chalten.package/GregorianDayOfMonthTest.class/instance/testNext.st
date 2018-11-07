test enumerating
testNext

	self assert: (GregorianDayOfMonth monthNumber: 12 dayNumber: 31) next = (GregorianDayOfMonth monthNumber: 1 dayNumber: 1).
	self assert: (GregorianDayOfMonth monthNumber: 2 dayNumber: 29) next = (GregorianDayOfMonth monthNumber: 3 dayNumber: 1)