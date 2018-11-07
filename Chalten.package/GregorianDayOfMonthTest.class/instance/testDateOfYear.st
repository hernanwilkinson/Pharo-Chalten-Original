test date creation
testDateOfYear

	self assert: ((GregorianDayOfMonth monthNumber: 1 dayNumber: 1) ofYear: (GregorianYear number: 2005)) =
		(FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1)