test accessing
testHash

	self assert: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) hash = (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) hash.
	self assert: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2003)) hash = (GregorianMonthOfYear januaryOf: (GregorianYear number: 2003)) hash