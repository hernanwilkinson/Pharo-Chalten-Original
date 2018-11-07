test includes
testIncludesDateTime

	self assert: ((FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1)
		 includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1) atMidnight).
	self assert: ((FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1)
		 includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1) atLastTimeOfDay).	
	
	self deny: ((FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1) 
		includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 2 dayNumber: 1) atMidnight).
	self deny: ((FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1) 
		includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 12 dayNumber: 31) atLastTimeOfDay).
	