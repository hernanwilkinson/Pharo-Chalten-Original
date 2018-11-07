test comparing
testLessThan

	self assert: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2003)) < (GregorianMonthOfYear januaryOf: (GregorianYear number: 2004)).
						
	self assert: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2003)) < (GregorianMonthOfYear februaryOf: (GregorianYear number: 2003)).
	
	self deny: (GregorianMonthOfYear januaryOf: (GregorianYear number: 2003)) < (GregorianMonthOfYear januaryOf: (GregorianYear number: 2003))