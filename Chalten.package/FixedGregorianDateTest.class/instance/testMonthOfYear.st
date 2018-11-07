test accessing
testMonthOfYear

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 1) monthOfYear =
		(GregorianMonthOfYear yearNumber: 2004 monthNumber: 10)