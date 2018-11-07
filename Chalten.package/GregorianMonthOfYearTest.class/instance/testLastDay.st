test accessing
testLastDay

	self assert: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) lastDay = GregorianDay saturday.
	self assert: (GregorianMonthOfYear februaryOf: (GregorianYear number: 2004)) lastDay = GregorianDay sunday.
	self assert: (GregorianMonthOfYear februaryOf: (GregorianYear number: 2003)) lastDay = GregorianDay friday