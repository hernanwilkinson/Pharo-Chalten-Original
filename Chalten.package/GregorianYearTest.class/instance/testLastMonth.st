test accessing
testLastMonth

	self assert: (GregorianYear number: 2004) lastMonth = (GregorianMonthOfYear yearNumber: 2004 monthNumber: 12).
	self assert: (GregorianYear number: 2003) lastMonth = (GregorianMonthOfYear yearNumber: 2003 monthNumber: 12).

	