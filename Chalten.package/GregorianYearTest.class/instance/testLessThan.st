test comparing
testLessThan

	self assert: (GregorianYear number: 2004) < (GregorianYear number: 2005).
	self deny: (GregorianYear number: 2004) < (GregorianYear number: 2004).
	
	