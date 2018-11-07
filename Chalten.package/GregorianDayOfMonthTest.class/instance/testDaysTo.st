test querying
testDaysTo

	self assert: ((GregorianDayOfMonth monthNumber: 12 dayNumber: 31)
		distanceTo: (GregorianDayOfMonth monthNumber: 12 dayNumber: 31)) = (TimeUnits day with: 0).
	self assert: ((GregorianDayOfMonth monthNumber: 12 dayNumber: 31)
		distanceTo: (GregorianDayOfMonth monthNumber: 1 dayNumber: 1)) = (TimeUnits day with: 1).
	self assert: ((GregorianDayOfMonth monthNumber: 1 dayNumber: 1)
		distanceTo: (GregorianDayOfMonth monthNumber: 12 dayNumber: 31)) = (TimeUnits day with: 365).
	self assert: ((GregorianDayOfMonth monthNumber: 1 dayNumber: 10)
		distanceTo: (GregorianDayOfMonth monthNumber: 1 dayNumber: 1)) = (TimeUnits day with: 357)