test querying
testIncludesDateTime

	self assert: ((GregorianMonthOfYear yearNumber: 2005 monthNumber: 1) includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1) atMidnight).
	self assert: ((GregorianMonthOfYear yearNumber: 2005 monthNumber: 1)
		includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 31) atLastTimeOfDay).	
	
	self deny: ((GregorianMonthOfYear yearNumber: 2005 monthNumber: 1) includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 2 dayNumber: 1) atMidnight).
	self deny: ((GregorianMonthOfYear yearNumber: 2005 monthNumber: 1)
		includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 12 dayNumber: 31) atLastTimeOfDay)