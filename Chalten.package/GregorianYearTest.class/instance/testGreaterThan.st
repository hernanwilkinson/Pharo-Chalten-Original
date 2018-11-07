test comparing
testGreaterThan

	self assert: (GregorianYear number: 2004) > (GregorianYear number: 2003).
	self deny: (GregorianYear number: 2004) > (GregorianYear number: 2004).
	
	