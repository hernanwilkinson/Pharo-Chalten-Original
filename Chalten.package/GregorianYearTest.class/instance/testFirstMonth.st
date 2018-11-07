test accessing
testFirstMonth

	self assert: (GregorianYear number: 2004) firstMonth = (GregorianMonthOfYear yearNumber: 2004 monthNumber: 1).
	self assert: (GregorianYear number: 2003) firstMonth = (GregorianMonthOfYear yearNumber: 2003 monthNumber: 1)

	