test querying
testIsLastDayOfYear

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 12 dayNumber: 31) isLastDayOfYear.
	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 12 dayNumber: 31) isLastDayOfYear.
	self deny: (FixedGregorianDate yearNumber: 2004 monthNumber: 12 dayNumber: 30) isLastDayOfYear.
	self deny: (FixedGregorianDate yearNumber: 2004 monthNumber: 11 dayNumber: 30) isLastDayOfYear.
	self deny: (FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 31) isLastDayOfYear