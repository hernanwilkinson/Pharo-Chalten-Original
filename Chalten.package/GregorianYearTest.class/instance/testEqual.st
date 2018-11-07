test comparing
testEqual

	self assert: (GregorianYear number: 2004) = (GregorianYear number: 2004).
	self deny: (GregorianYear number: 2004) = (GregorianYear number: 2003).
