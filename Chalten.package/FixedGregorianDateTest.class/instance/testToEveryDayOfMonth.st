test interval protocol
testToEveryDayOfMonth

	| dates |
	dates := (FixedGregorianDate  yearNumber: 2004 monthNumber: 01 dayNumber: 10) 
		to: (FixedGregorianDate  yearNumber: 2006 monthNumber: 01 dayNumber: 09)
		everyDayOfMonth: (GregorianDayOfMonth monthNumber: 01 dayNumber: 10).
	self assert: dates size = 2.
	self assert: (dates includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 10)).
	self assert: (dates includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 01 dayNumber: 10)).
	dates := (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 10) to: (FixedGregorianDate yearNumber: 2006 monthNumber: 01 dayNumber: 10)
		everyDayOfMonth: (GregorianDayOfMonth monthNumber: 01 dayNumber: 10).
	self assert: dates size = 3.
	self assert: (dates includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 10)).
	self assert: (dates includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 01 dayNumber: 10)).
	self assert: (dates includes: (FixedGregorianDate yearNumber: 2006 monthNumber: 01 dayNumber: 10))