test date creation
testComma

	self assert: ((GregorianDayOfMonth monthNumber: 1 dayNumber: 1), 2005) = (FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1).
	self assert: January first, 2006 = (FixedGregorianDate yearNumber: 2006 monthNumber: 1 dayNumber: 1)