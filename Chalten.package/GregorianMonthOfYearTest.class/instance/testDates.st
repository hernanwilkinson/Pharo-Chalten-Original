test accessing
testDates

	self assert: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) dates first = (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1).
	self assert: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) dates last = (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 31)