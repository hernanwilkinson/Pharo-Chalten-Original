test accessing
testDates

	self assert: (GregorianYear number: 2004) dates first=(FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1).
	self assert: (GregorianYear number: 2004) dates last=(FixedGregorianDate yearNumber: 2004 monthNumber: 12 dayNumber: 31).

	self assert: (GregorianYear number: 2003) dates first=(FixedGregorianDate yearNumber: 2003 monthNumber: 1 dayNumber: 1).
	self assert: (GregorianYear number: 2003) dates last=(FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 31).

	