test accessing
testLastDay

	self assert: (GregorianYear number: 2004) lastDay = (FixedGregorianDate yearNumber: 2004 monthNumber: 12 dayNumber: 31) day.
	self assert: (GregorianYear number: 2003) lastDay = (FixedGregorianDate yearNumber: 2003 monthNumber: 12 dayNumber: 31) day.

	