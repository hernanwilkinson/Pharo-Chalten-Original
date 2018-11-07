test accessing
testDayOfMonth

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 1) dayOfMonth =
		(GregorianDayOfMonth monthNumber: 10 dayNumber: 1)
