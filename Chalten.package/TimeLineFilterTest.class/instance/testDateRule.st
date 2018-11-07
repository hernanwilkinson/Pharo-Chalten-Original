test
testDateRule

	| rule |
	
	rule := TimeLineFilter dateRule: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01).
	self assert: (rule includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 01 dayNumber: 01)).
	self deny: (rule includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 01 dayNumber: 01))