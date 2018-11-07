test accessing
testLastDate

	self assert: (GregorianYear number: 2004) lastDate = (FixedGregorianDate yearNumber: 2004 monthNumber: 12 dayNumber: 31).
	self assert: (GregorianYear number: 2003) lastDate = (FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 31).

	