test accessing
testFirstDay

	self assert: (GregorianYear number: 2004) firstDay = (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1) day.
	self assert: (GregorianYear number: 2003) firstDay = (FixedGregorianDate yearNumber: 2003 monthNumber: 1 dayNumber: 1) day.

	