test
testDayRule

	| rule |
	
	rule := TimeLineFilter dayRule: GregorianDay saturday.
	self assert: (rule includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 03)).
	self deny: (rule includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 04))