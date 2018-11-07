test accessing
testNumberOfDays

	self assert: (GregorianYear number: 2004) numberOfDays=(TimeUnits day with: 366).
	self assert: (GregorianYear number: 2003) numberOfDays=(TimeUnits day with: 365).

	