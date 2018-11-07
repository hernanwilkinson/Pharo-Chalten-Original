test enumerating
testPreviousANumberOfDays

	self assert: ((GregorianDayOfMonth monthNumber: 12 dayNumber: 31) previous: (TimeUnits day with: 7)) = (GregorianDayOfMonth monthNumber: 12 dayNumber: 24).
	self assert: ((GregorianDayOfMonth monthNumber: 2 dayNumber: 29) previous: (TimeUnits day with: 7)) = (GregorianDayOfMonth monthNumber: 2 dayNumber: 22).

	self assert: ((GregorianDayOfMonth monthNumber: 1 dayNumber: 1) previous: (TimeUnits day with: -1)) = (GregorianDayOfMonth monthNumber: 1 dayNumber: 2).
	self assert: ((GregorianDayOfMonth monthNumber: 1 dayNumber: 1) previous: (TimeUnits day with: -32)) = (GregorianDayOfMonth monthNumber: 2 dayNumber: 2)