test interval protocol
test29OfFebruaryToEveryDayOfMonth
	| dates |
	dates := (FixedGregorianDate yearNumber: 2003 monthNumber: 01 dayNumber: 10) 
				to: (FixedGregorianDate yearNumber: 2009 monthNumber: 03 dayNumber: 01)
				everyDayOfMonth: (GregorianDayOfMonth monthNumber: 02 dayNumber: 29).
	self assert: dates size = 2.
	self assert: (dates includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 02 dayNumber: 29)).
	self assert: (dates includes: (FixedGregorianDate yearNumber: 2008 monthNumber: 02 dayNumber: 29))