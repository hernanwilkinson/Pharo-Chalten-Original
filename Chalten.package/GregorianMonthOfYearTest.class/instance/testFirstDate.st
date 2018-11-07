test accessing
testFirstDate

	self assert: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) firstDate = (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 1)