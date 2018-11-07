test enumerating
testPrevious

	self assert: (GregorianDayOfMonth monthNumber: 1 dayNumber: 1) previous = (GregorianDayOfMonth monthNumber: 12 dayNumber: 31).
	self assert: (GregorianDayOfMonth monthNumber: 3 dayNumber: 1) previous = (GregorianDayOfMonth monthNumber: 2 dayNumber: 29)