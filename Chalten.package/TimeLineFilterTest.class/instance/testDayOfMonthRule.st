test
testDayOfMonthRule

	| rule |
	
	rule := TimeLineFilter dayOfMonthRule: (GregorianDayOfMonth monthNumber: 1 dayNumber: 1).
	self assert: (rule includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)).
	self deny: (rule includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 02))