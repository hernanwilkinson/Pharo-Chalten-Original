test querying
testIsFirstDayOfYear

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01) isFirstDayOfYear.
	self deny: (FixedGregorianDate yearNumber: 2004 monthNumber: 02 dayNumber: 01) isFirstDayOfYear