test querying
testNext

	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) next) = (GregorianMonthOfYear februaryOf: (GregorianYear number: 2004)).
	self assert: ((GregorianMonthOfYear decemberOf: (GregorianYear number: 2004)) next) = (GregorianMonthOfYear januaryOf: (GregorianYear number: 2005))
	