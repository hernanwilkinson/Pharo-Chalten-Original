test includes
testIncludesMonthOfYear

	self assert: ((GregorianYear number: 2005) includes: (GregorianMonthOfYear yearNumber: 2005 monthNumber: 1)).
	self assert: ((GregorianYear number: 2005) includes: (GregorianMonthOfYear yearNumber: 2005 monthNumber: 12)).	
	
	self assert: ((GregorianYear number: 2004) includes: (GregorianMonthOfYear yearNumber: 2004 monthNumber: 1)).	
	self assert: ((GregorianYear number: 2004) includes: (GregorianMonthOfYear yearNumber: 2004 monthNumber: 12)).
	
	self deny: ((GregorianYear number: 2004) includes: (GregorianMonthOfYear yearNumber: 2005 monthNumber: 1)).	
	self deny: ((GregorianYear number: 2004) includes: (GregorianMonthOfYear yearNumber: 2003 monthNumber: 12)).	
	