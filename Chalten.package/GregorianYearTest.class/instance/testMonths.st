test accessing
testMonths

	self assert: (GregorianYear number: 2004) months size=12.
	self assert: (GregorianYear number: 2004) months first=(GregorianMonthOfYear yearNumber: 2004 monthNumber: 1).
	self assert: (GregorianYear number: 2004) months last=(GregorianMonthOfYear yearNumber: 2004 monthNumber: 12).
	
