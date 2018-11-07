test accessing
testFirstDate

	self assert: (GregorianYear number: 2004) firstDate = (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1).
	self assert: (GregorianYear number: 2003) firstDate = (FixedGregorianDate yearNumber: 2003 monthNumber: 1 dayNumber: 1).

	