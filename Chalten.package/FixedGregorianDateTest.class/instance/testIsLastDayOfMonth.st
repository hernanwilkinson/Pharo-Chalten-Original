test querying
testIsLastDayOfMonth

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 31) isLastDayOfMonth.
	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 02 dayNumber: 29) isLastDayOfMonth.
	self assert: (FixedGregorianDate yearNumber: 2003 monthNumber: 02 dayNumber: 28) isLastDayOfMonth.
	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 04 dayNumber: 30) isLastDayOfMonth.
	self deny: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 30) isLastDayOfMonth.
	self deny: (FixedGregorianDate yearNumber: 2004 monthNumber: 02 dayNumber: 28) isLastDayOfMonth.
	self deny: (FixedGregorianDate yearNumber: 2004 monthNumber: 03 dayNumber: 30) isLastDayOfMonth