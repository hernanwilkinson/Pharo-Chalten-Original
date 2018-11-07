test includes
testIncludesDate

	self assert: ((GregorianYear number: 2005) includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1)).
	self assert: ((GregorianYear number: 2005) includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 12 dayNumber: 31)).	
	
	self assert: ((GregorianYear number: 2004) includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1)).	
	self assert: ((GregorianYear number: 2004) includes: (FixedGregorianDate yearNumber: 2004 monthNumber: 12 dayNumber: 31)).
	
	self deny: ((GregorianYear number: 2004) includes: (FixedGregorianDate yearNumber: 2005 monthNumber: 1 dayNumber: 1)).
	self deny: ((GregorianYear number: 2004) includes: (FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 31)).
	