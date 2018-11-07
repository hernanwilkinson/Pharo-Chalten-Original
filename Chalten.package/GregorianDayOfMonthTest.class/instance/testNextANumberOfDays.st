test enumerating
testNextANumberOfDays

	self assert: ((GregorianDayOfMonth monthNumber: 12 dayNumber: 31) next: (TimeUnits day with: 7)) = (GregorianDayOfMonth monthNumber: 1 dayNumber: 7).
	self assert: ((GregorianDayOfMonth monthNumber: 2 dayNumber: 29) next: (TimeUnits day with: 7)) = (GregorianDayOfMonth monthNumber: 3 dayNumber: 7).

	self assert: ((GregorianDayOfMonth monthNumber: 1 dayNumber: 1) next: (TimeUnits day with: -1)) = (GregorianDayOfMonth monthNumber: 12 dayNumber: 31).
	self assert: ((GregorianDayOfMonth monthNumber: 1 dayNumber: 1) next: (TimeUnits day with: -32)) = (GregorianDayOfMonth monthNumber: 11 dayNumber: 30)