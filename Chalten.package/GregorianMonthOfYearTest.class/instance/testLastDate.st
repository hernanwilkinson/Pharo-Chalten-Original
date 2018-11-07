test accessing
testLastDate

	self assert: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) lastDate = (FixedGregorianDate yearNumber: 2004 monthNumber: 1 dayNumber: 31).
	self assert: (GregorianMonthOfYear februaryOf: (GregorianYear number: 2004)) lastDate = (FixedGregorianDate yearNumber: 2004 monthNumber: 2 dayNumber: 29).
	self assert: (GregorianMonthOfYear februaryOf: (GregorianYear number: 2003)) lastDate = (FixedGregorianDate yearNumber: 2003 monthNumber: 2 dayNumber: 28)
	

	