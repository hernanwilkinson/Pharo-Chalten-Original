test accessing
testDaysInFebruary

	self assert: (GregorianYear number: 2004) numberOfDaysInFebruary=GregorianDay twentyNineDays.
	self assert: (GregorianYear number: 2003) numberOfDaysInFebruary=GregorianDay twentyEightDays.

	