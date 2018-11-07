test querying
testNext

	self assert: (GregorianYear number: 2004) next=(GregorianYear number: 2005).
	self assert: (GregorianYear number: -1) next=(GregorianYear number: 1).
	

	