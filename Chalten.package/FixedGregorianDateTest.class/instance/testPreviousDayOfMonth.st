test enumerating
testPreviousDayOfMonth

	| day |
	day := FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1.

	self assert: (day previousDayOfMonth: (GregorianDayOfMonth monthNumber: 03 dayNumber: 03)) =
		(FixedGregorianDate yearNumber: 2003 monthNumber: 3 dayNumber: 3).

	self assert: ((day previousDayOfMonth: (GregorianDayOfMonth monthNumber: 04 dayNumber: 04))
		previousDayOfMonth: (GregorianDayOfMonth monthNumber: 03 dayNumber: 03)) 	=
			(FixedGregorianDate yearNumber: 2003 monthNumber: 3 dayNumber: 3)