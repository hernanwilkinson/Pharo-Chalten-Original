test querying
testDaysFrom

	self assert: ((GregorianDayOfMonth monthNumber: 12 dayNumber: 31)
		distanceFrom: (GregorianDayOfMonth monthNumber: 12 dayNumber: 31)) = (TimeUnits day with: 0).
	self assert: ((GregorianDayOfMonth monthNumber: 12 dayNumber: 31)
		distanceFrom: (GregorianDayOfMonth monthNumber: 1 dayNumber: 1)) = (TimeUnits day with: 365)