test querying
testPrevious

	self assert: ((GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)) previous) =  (GregorianMonthOfYear decemberOf: (GregorianYear number: 2003)).
	self assert: ((GregorianMonthOfYear decemberOf: (GregorianYear number: 2004)) previous) =  (GregorianMonthOfYear novemberOf: (GregorianYear number: 2004))