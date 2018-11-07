test accessing
testNumberOfDaysFromBaseDate

	self assert: (GregorianYear number: 1901) numberOfDaysFromBaseDate=(TimeUnits day with: 0).
	self assert: (GregorianYear number: 2004) numberOfDaysFromBaseDate=(TimeUnits day with: 37620).

