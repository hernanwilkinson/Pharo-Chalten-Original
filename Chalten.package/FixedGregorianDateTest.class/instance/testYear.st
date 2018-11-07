test accessing
testYear

	self assert: (FixedGregorianDate yearNumber: 2004 monthNumber: 10 dayNumber: 1) year = (GregorianYear number: 2004).
