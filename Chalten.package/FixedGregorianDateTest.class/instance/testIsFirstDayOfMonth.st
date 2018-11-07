test querying
testIsFirstDayOfMonth

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01) isFirstDayOfMonth.
	self deny: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 02) isFirstDayOfMonth