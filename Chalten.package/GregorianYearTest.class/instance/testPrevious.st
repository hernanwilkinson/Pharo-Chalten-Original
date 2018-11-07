test querying
testPrevious

	self assert: (GregorianYear number: 2004) previous=(GregorianYear number: 2003).
	self assert: (GregorianYear number: 1) previous=(GregorianYear number: -1).
	

	