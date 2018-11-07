test enumerating
testNextDayOfMonth

	| day |
	day := FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1.

	self assert: (day nextDayOfMonth: (GregorianDayOfMonth monthNumber: 03 dayNumber: 03)) =
		(FixedGregorianDate yearNumber: 2004 monthNumber: 3 dayNumber: 3).

	self assert: ((day nextDayOfMonth: (GregorianDayOfMonth monthNumber: 03 dayNumber: 03))
		nextDayOfMonth: (GregorianDayOfMonth monthNumber: 04 dayNumber: 04)) =
			(FixedGregorianDate yearNumber: 2004 monthNumber: 4 dayNumber: 4)